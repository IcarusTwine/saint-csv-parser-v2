local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefCabinet"
  L0_2(L1_2)
  L0_2 = CmnDefCabinet
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOW_TO_ID
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOW_TO_ID
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CMNDEFCABINET_00082_YESNO_Q
    L6_3 = A0_3.TEXT_CMNDEFCABINET_00082_YESNO_A1
    L7_3 = A0_3.TEXT_CMNDEFCABINET_00082_YESNO_A2
    L8_3 = A0_3.TEXT_CMNDEFCABINET_00082_YESNO_A3
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Cabinet
      L6_3 = 0
      L4_3(L5_3, L6_3)
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Cabinet
      L6_3 = 1
      L4_3(L5_3, L6_3)
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefCabinet
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
