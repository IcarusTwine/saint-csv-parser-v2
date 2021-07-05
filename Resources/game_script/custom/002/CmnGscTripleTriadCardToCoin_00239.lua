local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscTripleTriadCardToCoin"
  L0_2(L1_2)
  L0_2 = CmnGscTripleTriadCardToCoin
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.TripleTriadCardToCoin
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
    if L4_3 == nil or L4_3 == 0 then
      L10_3 = -1
      return L10_3
    end
    L10_3 = 1
    L11_3 = L3_3
    L12_3 = L4_3
    L13_3 = L5_3
    L14_3 = L6_3
    L15_3 = L8_3
    L16_3 = L9_3
    return L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscTripleTriadCardToCoin
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnGscTripleTriadCardToCoin
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.CHECK_QUEST00
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
