local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegWilMaterialize"
  L0_2(L1_2)
  L0_2 = RegWilMaterialize
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGWILMATERIALIZE_00084_MUTAMIX_000_01
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGWILMATERIALIZE_00084_MUTAMIX_000_02
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegWilMaterialize
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegWilMaterialize
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegWilMaterialize
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_ID
    return L5_3(L6_3, L7_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
