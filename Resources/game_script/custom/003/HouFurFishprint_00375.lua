local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFurFishprint"
  L0_2(L1_2)
  L0_2 = HouFurFishprint
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if A3_3 == 0 then
      L4_3 = A0_3.TEXT_HOUFURFISHPRINT_00375_Q1_000_001
    else
      L6_3 = A0_3
      L5_3 = A0_3.FormatString
      L7_3 = A0_3.TEXT_HOUFURFISHPRINT_00375_Q1_000_000
      L8_3 = A3_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L4_3 = L5_3
    end
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = L4_3
    L8_3 = A0_3.TEXT_HOUFURFISHPRINT_00375_A1_000_002
    L9_3 = A0_3.TEXT_HOUFURFISHPRINT_00375_A1_000_003
    L10_3 = A0_3.TEXT_HOUFURFISHPRINT_00375_A1_000_004
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    if L5_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.OpenHousingEditVase
      L8_3 = A2_3
      L9_3 = A3_3
      L6_3(L7_3, L8_3, L9_3)
    elseif L5_3 == 2 then
      if A3_3 == 0 then
        L7_3 = A0_3
        L6_3 = A0_3.LogMessage
        L8_3 = A0_3.WITHDRAW_ERROR1
        L6_3(L7_3, L8_3)
      else
        L7_3 = A0_3
        L6_3 = A0_3.FormatString
        L8_3 = A0_3.TEXT_HOUFURFISHPRINT_00375_Q2_000_000
        L9_3 = A3_3
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.YesNoItem
        L9_3 = L6_3
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.DEFAULT_NO
        L13_3 = A3_3
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        if L7_3 == true then
          L9_3 = A1_3
          L8_3 = A1_3.IsItemObtainable
          L10_3 = A3_3
          L8_3 = L8_3(L9_3, L10_3)
          if L8_3 then
            return A3_3
          else
            L9_3 = A0_3
            L8_3 = A0_3.LogMessage
            L10_3 = A0_3.WITHDRAW_ERROR2
            L8_3(L9_3, L10_3)
          end
        end
      end
    end
    L6_3 = 0
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HouFurFishprint
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
