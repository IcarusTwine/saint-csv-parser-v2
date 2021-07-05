local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobRelAnimaWeaponQuestSelect"
  L0_2(L1_2)
  L0_2 = JobRelAnimaWeaponQuestSelect
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L3_3 = {}
    L4_3 = {}
    L5_3 = 1
    L6_3 = A0_3.QUESTS
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.isListupQuest
      L11_3 = A1_3
      L12_3 = A0_3.QUESTS
      L12_3 = L12_3[L8_3]
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      if L9_3 then
        L9_3 = table
        L9_3 = L9_3.insert
        L10_3 = L3_3
        L12_3 = A0_3
        L11_3 = A0_3.GetEventHandlerTitle
        L13_3 = A0_3.QUESTS
        L13_3 = L13_3[L8_3]
        L11_3, L12_3, L13_3 = L11_3(L12_3, L13_3)
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L9_3 = table
        L9_3 = L9_3.insert
        L10_3 = L4_3
        L11_3 = A0_3.QUESTS
        L11_3 = L11_3[L8_3]
        L9_3(L10_3, L11_3)
      end
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L3_3
    L8_3 = A0_3
    L7_3 = A0_3.GetAddonText
    L9_3 = A0_3.MENU_CANCEL
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L7_3(L8_3, L9_3)
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = ""
    L8_3 = unpack
    L9_3 = L3_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if L5_3 ~= 0 then
      L6_3 = #L3_3
      if L5_3 ~= L6_3 then
        goto lbl_50
      end
    end
    L6_3 = 0
    do return L6_3 end
    ::lbl_50::
    L6_3 = L4_3[L5_3]
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = JobRelAnimaWeaponQuestSelect
  L1_2 = {}
  L2_2 = JobRelAnimaWeaponQuestSelect
  L2_2 = L2_2.QUEST_JOBREL101
  L3_2 = JobRelAnimaWeaponQuestSelect
  L3_2 = L3_2.QUEST_JOBREL102
  L4_2 = JobRelAnimaWeaponQuestSelect
  L4_2 = L4_2.QUEST_JOBREL103
  L5_2 = JobRelAnimaWeaponQuestSelect
  L5_2 = L5_2.QUEST_JOBREL200
  L6_2 = JobRelAnimaWeaponQuestSelect
  L6_2 = L6_2.QUEST_JOBREL300
  L7_2 = JobRelAnimaWeaponQuestSelect
  L7_2 = L7_2.QUEST_JOBREL400
  L8_2 = JobRelAnimaWeaponQuestSelect
  L8_2 = L8_2.QUEST_JOBREL500
  L9_2 = JobRelAnimaWeaponQuestSelect
  L9_2 = L9_2.QUEST_JOBREL521
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L0_2.QUESTS = L1_2
  L0_2 = JobRelAnimaWeaponQuestSelect
  L0_2.SCRIPT_VERSION = 1
  L0_2 = JobRelAnimaWeaponQuestSelect
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 1
    L2_3 = A0_3.QUESTS
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L6_3 = A0_3
      L5_3 = A0_3.AddNestEventHandler
      L7_3 = A0_3.QUESTS
      L7_3 = L7_3[L4_3]
      L5_3(L6_3, L7_3)
    end
  end
  L0_2.OnInitialize = L1_2
  L0_2 = JobRelAnimaWeaponQuestSelect
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = 1
    L7_3 = A0_3.QUESTS
    L7_3 = #L7_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.isListupQuest
      L12_3 = A1_3
      L13_3 = A0_3.QUESTS
      L13_3 = L13_3[L9_3]
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      if L10_3 then
        L10_3 = true
        return L10_3
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = JobRelAnimaWeaponQuestSelect
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = A2_3 - 65536
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L4_3 = false
      return L4_3
    end
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAcceptQualified
      L6_3 = L3_3
      L7_3 = true
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 then
        L4_3 = true
        return L4_3
      end
    end
    L4_3 = false
    return L4_3
  end
  L0_2.isListupQuest = L1_2
end
L0_1()
