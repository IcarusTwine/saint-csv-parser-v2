local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingWorkshopExit"
  L0_2(L1_2)
  L0_2 = CmnDefHousingWorkshopExit
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_CMNDEFHOUSINGWORKSHOPEXIT_00225_EXIT_TITLE
    L6_3 = A0_3.TEXT_CMNDEFHOUSINGWORKSHOPEXIT_00225_EXIT_YES
    L7_3 = A0_3.TEXT_CMNDEFHOUSINGWORKSHOPEXIT_00225_EXIT_NO
    L8_3 = A0_3.DEFAULT_NO
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == true then
      L4_3 = 1
      return L4_3
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingWorkshopExit
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
