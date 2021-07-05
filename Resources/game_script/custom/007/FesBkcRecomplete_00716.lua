local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesBkcRecomplete"
  L0_2(L1_2)
  L0_2 = FesBkcRecomplete
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESBKCRECOMPLETE_00716_SYSTEM_000_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESBKCRECOMPLETE_00716_YESNO_000_001
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.YesNoCheck
      L6_3 = A0_3.TEXT_FESBKCRECOMPLETE_00716_YESNOCHECK_000_002
      L7_3 = nil
      L8_3 = nil
      L9_3 = A0_3.DEFAULT_NO
      L10_3 = A0_3.TEXT_FESBKCRECOMPLETE_00716_CHECKBOX_000_003
      L11_3 = false
      L12_3 = A0_3.QUEST_BEGIN
      L13_3 = A0_3.QUEST_01
      L14_3 = A0_3.QUEST_END
      L15_3 = A0_3.ENPC_00
      L16_3 = A0_3.ENPC_01
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      if L4_3 == true then
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L5_3 = A0_3.QUEST_BEGIN
        L6_3 = true
        return L5_3, L6_3
      else
        break
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesBkcRecomplete
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesBkcRecomplete
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_END
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
