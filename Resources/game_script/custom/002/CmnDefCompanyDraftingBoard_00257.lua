(function()
  print("CmnDefCompanyDraftingBoard")
  CmnDefCompanyDraftingBoard.CLIENT_RESULT_RECIPE_OPEN = 1
  CmnDefCompanyDraftingBoard.CLIENT_RESULT_RETURN_TO_MENU = 2
  function CmnDefCompanyDraftingBoard.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16
    L4_4 = true
    while L4_4 do
      L6_6 = A0_0
      L5_5 = A0_0.Menu
      L7_7 = A0_0.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_TITLE
      L8_8 = A0_0.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_AIRSHIP
      L9_9 = A0_0.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_HOUSE
      L10_10 = A0_0.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_WHEEL
      L11_11 = A0_0.TEXT_CMNDEFCOMPANYDRAFTINGBOARD_00257_MENU_EXIT
      L5_5 = L5_5(L6_6, L7_7, L8_8, L9_9, L10_10, L11_11)
      if L5_5 >= 1 and L5_5 <= 3 then
        L6_6 = {
          [11] = L7_7(L8_8)
        }
        L8_8 = A0_0
        L7_7 = A0_0.GetCompanyCraftDraftFlags
        L16_16 = L7_7(L8_8)
        ;({
          [11] = L7_7(L8_8)
        })[1] = L7_7
        ;({
          [11] = L7_7(L8_8)
        })[2] = L8_8
        ;({
          [11] = L7_7(L8_8)
        })[3] = L9_9
        ;({
          [11] = L7_7(L8_8)
        })[4] = L10_10
        ;({
          [11] = L7_7(L8_8)
        })[5] = L11_11
        ;({
          [11] = L7_7(L8_8)
        })[6] = L12_12
        ;({
          [11] = L7_7(L8_8)
        })[7] = L13_13
        ;({
          [11] = L7_7(L8_8)
        })[8] = L14_14
        ;({
          [11] = L7_7(L8_8)
        })[9] = L15_15
        ;({
          [11] = L7_7(L8_8)
        })[10] = L16_16
        L7_7 = 0
        if L5_5 == 1 then
          L7_7 = 1
        elseif L5_5 == 2 then
          L7_7 = 2
        end
        L8_8 = false
        L10_10 = A0_0
        L9_9 = A0_0.OpenDraftUI
        L11_11 = L8_8
        L12_12 = L7_7
        L13_13 = unpack
        L14_14 = L6_6
        L16_16 = L13_13(L14_14)
        L16_16 = L9_9(L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L13_13(L14_14))
        if L9_9 == true then
          return A0_0.CLIENT_RESULT_RECIPE_OPEN, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16
        else
          L4_4 = true
        end
      else
        L4_4 = false
      end
    end
  end
  function CmnDefCompanyDraftingBoard.OnScene00001(A0_17, A1_18, A2_19, ...)
    local L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27, L11_28, L12_29, L13_30, L14_31
    L4_21 = {
      [11] = L5_22(L6_23)
    }
    L6_23 = A0_17
    L5_22 = A0_17.GetCompanyCraftDraftFlags
    L14_31 = L5_22(L6_23)
    ;({
      [11] = L5_22(L6_23)
    })[1] = L5_22
    ;({
      [11] = L5_22(L6_23)
    })[2] = L6_23
    ;({
      [11] = L5_22(L6_23)
    })[3] = L7_24
    ;({
      [11] = L5_22(L6_23)
    })[4] = L8_25
    ;({
      [11] = L5_22(L6_23)
    })[5] = L9_26
    ;({
      [11] = L5_22(L6_23)
    })[6] = L10_27
    ;({
      [11] = L5_22(L6_23)
    })[7] = L11_28
    ;({
      [11] = L5_22(L6_23)
    })[8] = L12_29
    ;({
      [11] = L5_22(L6_23)
    })[9] = L13_30
    ;({
      [11] = L5_22(L6_23)
    })[10] = L14_31
    L5_22 = 0
    L6_23 = true
    L8_25 = A0_17
    L7_24 = A0_17.OpenDraftUI
    L9_26 = L6_23
    L10_27 = L5_22
    L11_28 = unpack
    L12_29 = L4_21
    L14_31 = L11_28(L12_29)
    L14_31 = L7_24(L8_25, L9_26, L10_27, L11_28, L12_29, L13_30, L14_31, L11_28(L12_29))
    if L7_24 == true then
      return A0_17.CLIENT_RESULT_RECIPE_OPEN, L8_25, L9_26, L10_27, L11_28, L12_29, L13_30, L14_31
    else
      return A0_17.CLIENT_RESULT_RETURN_TO_MENU
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = CmnDefCompanyDraftingBoard
  L0_32.SCRIPT_VERSION = 1
  L0_32 = CmnDefCompanyDraftingBoard
  function L1_33(A0_34, A1_35, A2_36)
    return A1_35:IsInOwnLand()
  end
  L0_32.IsTargetingPossible = L1_33
  L0_32 = CmnDefCompanyDraftingBoard
  function L1_33(A0_37, A1_38, A2_39, A3_40, A4_41, A5_42)
    return A1_38:IsInOwnLand()
  end
  L0_32.IsAcceptEvent = L1_33
end)()
