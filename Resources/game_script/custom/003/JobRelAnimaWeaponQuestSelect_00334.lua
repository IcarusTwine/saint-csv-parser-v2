(function()
  print("JobRelAnimaWeaponQuestSelect")
  function JobRelAnimaWeaponQuestSelect.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L3_3 = {}
    L4_4 = {}
    for _FORV_8_ = 1, #L6_6 do
      if A0_0:isListupQuest(A1_1, A0_0.QUESTS[_FORV_8_]) then
        table.insert(L3_3, A0_0:GetEventHandlerTitle(A0_0.QUESTS[_FORV_8_]))
        table.insert(L4_4, A0_0.QUESTS[_FORV_8_])
      end
    end
    L5_5(L6_6, A0_0:GetAddonText(A0_0.MENU_CANCEL))
    if L5_5 ~= 0 then
    elseif L5_5 == L6_6 then
      return L6_6
    end
    return L6_6
  end
end)()
;(function()
  local L0_7, L1_8
  L0_7 = JobRelAnimaWeaponQuestSelect
  L1_8 = {
    JobRelAnimaWeaponQuestSelect.QUEST_JOBREL101,
    JobRelAnimaWeaponQuestSelect.QUEST_JOBREL102,
    JobRelAnimaWeaponQuestSelect.QUEST_JOBREL103,
    JobRelAnimaWeaponQuestSelect.QUEST_JOBREL200,
    JobRelAnimaWeaponQuestSelect.QUEST_JOBREL300,
    JobRelAnimaWeaponQuestSelect.QUEST_JOBREL400,
    JobRelAnimaWeaponQuestSelect.QUEST_JOBREL500,
    JobRelAnimaWeaponQuestSelect.QUEST_JOBREL521
  }
  L0_7.QUESTS = L1_8
  L0_7 = JobRelAnimaWeaponQuestSelect
  L0_7.SCRIPT_VERSION = 1
  L0_7 = JobRelAnimaWeaponQuestSelect
  function L1_8(A0_9)
    local L1_10, L3_11
    for _FORV_4_ = 1, #L3_11 do
      A0_9:AddNestEventHandler(A0_9.QUESTS[_FORV_4_])
    end
  end
  L0_7.OnInitialize = L1_8
  L0_7 = JobRelAnimaWeaponQuestSelect
  function L1_8(A0_12, A1_13, A2_14, A3_15, A4_16, A5_17)
    local L6_18, L8_19
    for _FORV_9_ = 1, #L8_19 do
      if A0_12:isListupQuest(A1_13, A0_12.QUESTS[_FORV_9_]) then
        return true
      end
    end
    return L6_18
  end
  L0_7.IsAcceptEvent = L1_8
  L0_7 = JobRelAnimaWeaponQuestSelect
  function L1_8(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A2_22 - 65536
    if A1_21:IsQuestAccepted(L3_23) then
      return false
    end
    if A1_21:IsQuestCompleted(L3_23) and A1_21:IsQuestAcceptQualified(L3_23, true) then
      return true
    end
    return false
  end
  L0_7.isListupQuest = L1_8
end)()
