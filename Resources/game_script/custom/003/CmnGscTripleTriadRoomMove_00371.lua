local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscTripleTriadRoomMove"
  L0_2(L1_2)
  L0_2 = CmnGscTripleTriadRoomMove
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.ContentFinderByCondition
    L5_3 = A0_3.CONTENT_FINDER_CONDITION_ID
    L3_3(L4_3, L5_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscTripleTriadRoomMove
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnGscTripleTriadRoomMove
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3
    L7_3 = A1_3
    L6_3 = A1_3.IsTripleTriadRoomUnlocked
    L6_3 = L6_3(L7_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
