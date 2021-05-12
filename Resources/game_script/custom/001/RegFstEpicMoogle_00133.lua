(function()
  print("RegFstEpicMoogle")
  function RegFstEpicMoogle.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    if A0_0:isEpicQuestComplete(A1_1) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTEPICMOOGLE_00133_EPICMOOGLE_000_010, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTEPICMOOGLE_00133_EPICMOOGLE_000_011, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTEPICMOOGLE_00133_EPICMOOGLE_000_001, true)
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = RegFstEpicMoogle
  L0_3.SCRIPT_VERSION = 1
  L0_3 = RegFstEpicMoogle
  function L0_3.isEpicQuestComplete(A0_4, A1_5)
    return A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_WAR) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_PLD) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_MNK) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_DRG) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_BLM) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_WHM) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_BRD) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_SMN) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_SCH) == true or A1_5:IsQuestCompleted(A0_4.EPIC_QUEST_NIN) == true or A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_WAR) > 0 or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_PLD) or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_MNK) or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_DRG) or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_BLM) or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_WHM) or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_BRD) or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_SMN) or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_SCH) or 0 < A1_5:GetNumOfItems(A0_4.EQUIP_EPIC_NIN)
  end
end)()
