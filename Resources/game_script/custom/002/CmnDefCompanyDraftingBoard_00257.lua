local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefCompanyDraftingBoard"
  L0_2(L1_2)
  L0_2 = CmnDefCompanyDraftingBoard
  L0_2.CLIENT_RESULT_RECIPE_OPEN = 1
  L0_2 = CmnDefCompanyDraftingBoard
  L0_2.CLIENT_RESULT_RETURN_TO_MENU = 2
  L0_2 = CmnDefCompanyDraftingBoard
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = true
    while L4_3 do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_TITLE
      L8_3 = A0_3.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_AIRSHIP
      L9_3 = A0_3.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_HOUSE
      L10_3 = A0_3.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_WHEEL
      L11_3 = A0_3.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_EXIT
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if 1 <= L5_3 and L5_3 <= 3 then
        L6_3 = {}
        L8_3 = A0_3
        L7_3 = A0_3.GetCompanyCraftDraftFlags
        L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L7_3(L8_3)
        L6_3[1] = L7_3
        L6_3[2] = L8_3
        L6_3[3] = L9_3
        L6_3[4] = L10_3
        L6_3[5] = L11_3
        L6_3[6] = L12_3
        L6_3[7] = L13_3
        L6_3[8] = L14_3
        L6_3[9] = L15_3
        L6_3[10] = L16_3
        L6_3[11] = L17_3
        L6_3[12] = L18_3
        L6_3[13] = L19_3
        L6_3[14] = L20_3
        L6_3[15] = L21_3
        L6_3[16] = L22_3
        L6_3[17] = L23_3
        L6_3[18] = L24_3
        L7_3 = 0
        if L5_3 == 1 then
          L7_3 = 1
        elseif L5_3 == 2 then
          L7_3 = 2
        end
        L8_3 = false
        L10_3 = A0_3
        L9_3 = A0_3.OpenDraftUI
        L11_3 = L8_3
        L12_3 = L7_3
        L13_3 = unpack
        L14_3 = L6_3
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L13_3(L14_3)
        L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        if L9_3 == true then
          L17_3 = A0_3.CLIENT_RESULT_RECIPE_OPEN
          L18_3 = L10_3
          L19_3 = L11_3
          L20_3 = L12_3
          L21_3 = L13_3
          L22_3 = L14_3
          L23_3 = L15_3
          L24_3 = L16_3
          return L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
        else
          L4_3 = true
        end
      else
        L4_3 = false
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefCompanyDraftingBoard
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.GetCompanyCraftDraftFlags
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L5_3(L6_3)
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L4_3[9] = L13_3
    L4_3[10] = L14_3
    L4_3[11] = L15_3
    L4_3[12] = L16_3
    L4_3[13] = L17_3
    L4_3[14] = L18_3
    L4_3[15] = L19_3
    L4_3[16] = L20_3
    L4_3[17] = L21_3
    L4_3[18] = L22_3
    L5_3 = 0
    L6_3 = true
    L8_3 = A0_3
    L7_3 = A0_3.OpenDraftUI
    L9_3 = L6_3
    L10_3 = L5_3
    L11_3 = unpack
    L12_3 = L4_3
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L11_3(L12_3)
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if L7_3 == true then
      L15_3 = A0_3.CLIENT_RESULT_RECIPE_OPEN
      L16_3 = L8_3
      L17_3 = L9_3
      L18_3 = L10_3
      L19_3 = L11_3
      L20_3 = L12_3
      L21_3 = L13_3
      L22_3 = L14_3
      return L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    else
      L15_3 = A0_3.CLIENT_RESULT_RETURN_TO_MENU
      return L15_3
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefCompanyDraftingBoard
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefCompanyDraftingBoard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.IsInOwnLand
    return L3_3(L4_3)
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = CmnDefCompanyDraftingBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3
    L7_3 = A1_3
    L6_3 = A1_3.IsInOwnLand
    return L6_3(L7_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
