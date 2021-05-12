(function()
  print("TstPrgGetItemTest")
  function TstPrgGetItemTest.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:isRecoverItem(A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_TSTPRGGETITEMTEST_00040_TALK_ACTOR_0, true)
      return 1
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_TSTPRGGETITEMTEST_00040_TALK_ACTOR_1, true)
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = TstPrgGetItemTest
  L0_3.SCRIPT_VERSION = 1
  L0_3 = TstPrgGetItemTest
  L0_3.SCENE_0 = 0
  L0_3 = TstPrgGetItemTest
  function L0_3.isRecoverItem(A0_4, A1_5)
    if A1_5:GetNumOfItems(A0_4.ITEM) == 0 and A1_5:IsQuestAccepted(A0_4.QUEST) == true then
      return true
    end
    return false
  end
end)()
