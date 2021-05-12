(function()
  print("FesNyrAmbassador2014")
  function FesNyrAmbassador2014.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:isRecoverItem(A1_1) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESNYRAMBASSADOR2014_00144_HORSEMISSIONARY_000_010, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESNYRAMBASSADOR2014_00144_HORSEMISSIONARY_000_011, true)
    else
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESNYRAMBASSADOR2014_00144_HORSEMISSIONARY_000_000, true)
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = FesNyrAmbassador2014
  L0_3.SCRIPT_VERSION = 1
  L0_3 = FesNyrAmbassador2014
  L0_3.SCENE_0 = 0
  L0_3 = FesNyrAmbassador2014
  function L0_3.isRecoverItem(A0_4, A1_5)
    return A1_5:GetNumOfItems(A0_4.ITEM) == 0 and A1_5:IsQuestCompleted(A0_4.QUEST) == true
  end
end)()
