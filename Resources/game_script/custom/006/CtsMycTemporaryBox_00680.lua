(function()
  print("CtsMycTemporaryBox")
  function CtsMycTemporaryBox.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.PREVQUEST) == false then
      A0_0:SystemTalk(A0_0.TEXT_CTSMYCTEMPORARYBOX_00680_SYSTEM_000_000, true)
      return
    end
    A0_0:OpenItemBoxUI()
  end
end)()
;(function()
  local L0_3
  L0_3 = CtsMycTemporaryBox
  L0_3.SCRIPT_VERSION = 2
  L0_3 = CtsMycTemporaryBox
  function L0_3.IsAnnounce(A0_4, A1_5, A2_6, A3_7, A4_8, A5_9)
    if A3_7 == A0_4.HUB1 then
      return true
    elseif A3_7 == A0_4.HUB2 then
      if A1_5:IsQuestCompleted(A0_4.HUB2_QUEST) == false then
        return false
      end
      return true
    elseif A3_7 == A0_4.HUB3 or A3_7 == A0_4.HUB4 then
      if A1_5:IsQuestCompleted(A0_4.HUB34_QUEST) == false then
        return false
      end
      return true
    elseif A3_7 == A0_4.HUB55_1 then
      return true
    elseif A3_7 == A0_4.HUB55_2 then
      if A1_5:IsQuestCompleted(A0_4.HUB55_2_QUEST) == false then
        return false
      end
      return true
    elseif A3_7 == A0_4.HUB55_3 or A3_7 == A0_4.HUB55_4 then
      if A1_5:IsQuestCompleted(A0_4.HUB55_34_QUEST) == false then
        return false
      end
      return true
    end
    return false
  end
end)()
