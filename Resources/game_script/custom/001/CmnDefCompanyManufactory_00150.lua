(function()
  print("CmnDefCompanyManufactory")
  CmnDefCompanyManufactory.CLIENT_RESULT_NONE = 0
  CmnDefCompanyManufactory.CLIENT_RESULT_PROGRESS = 1
  CmnDefCompanyManufactory.CLIENT_RESULT_BREAK_CRAFT = 2
  CmnDefCompanyManufactory.CLIENT_RESULT_SUPPLY = 3
  CmnDefCompanyManufactory.CLIENT_RESULT_CRAFT_START = 4
  CmnDefCompanyManufactory.CLIENT_RESULT_FINISH = 5
  CmnDefCompanyManufactory.CLIENT_RESULT_SUPPLY_RETURN_MENU = 6
  function CmnDefCompanyManufactory.CraftNote(A0_0, A1_1, A2_2, A3_3, A4_4)
    local L5_5, L6_6, L7_7
    L5_5 = {
      [3] = L6_6(L7_7)
    }
    L7_7 = A0_0
    L6_6 = A0_0.GetCompanyCraftDraftFlags
    L7_7 = L6_6(L7_7)
    ;({
      [3] = L6_6(L7_7)
    })[1] = L6_6
    ;({
      [3] = L6_6(L7_7)
    })[2] = L7_7
    L7_7 = A0_0
    L6_6 = A0_0.OpenNoteUI
    L7_7 = L6_6(L7_7, A1_1, A2_2, A3_3, A4_4, unpack(L5_5))
    if L6_6 == true then
      return A0_0.CLIENT_RESULT_CRAFT_START, L7_7
    end
    return -1
  end
  function CmnDefCompanyManufactory.SupplyItem(A0_8, A1_9)
    local L2_10, L3_11, L4_12, L5_13
    L3_11 = A0_8
    L2_10 = A0_8.OpenSupplyUI
    L4_12 = A1_9
    L5_13 = L2_10(L3_11, L4_12)
    if L2_10 == true then
      return A0_8.CLIENT_RESULT_SUPPLY, L3_11, L4_12, L5_13
    end
    return -1
  end
  function CmnDefCompanyManufactory.BreakCraft(A0_14, A1_15)
    local L2_16
    L2_16 = A0_14.FormatString
    L2_16 = L2_16(A0_14, A0_14.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_SUBMENU_CC_BREAK_ALL_CONF, A1_15)
    if A0_14:YesNoCheck(L2_16, A0_14.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_SUBMENU_CC_BREAK_YES, A0_14.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_SUBMENU_CC_BREAK_NO, A0_14.DEFAULT_YES, A0_14.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_SUBMENU_CC_BREAK_ALL_CHECK, false) == true then
      return A0_14.CLIENT_RESULT_BREAK_CRAFT
    end
    return -1
  end
  function CmnDefCompanyManufactory.OnScene00000(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23
    L3_20 = true
    while L3_20 do
      L5_22 = A0_17
      L4_21 = A0_17.Menu
      L6_23 = A0_17.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_TITLE
      L4_21 = L4_21(L5_22, L6_23, A0_17.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_NOTE, A0_17.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_EXIT)
      if L4_21 == 1 then
        L6_23 = A0_17
        L5_22 = A0_17.CraftNote
        L6_23 = L5_22(L6_23, false, 0, 0, 0)
        if L5_22 > 0 then
          return L5_22, L6_23
        end
      else
        L3_20 = false
      end
    end
  end
  function CmnDefCompanyManufactory.OnScene00001(A0_24, A1_25, A2_26, A3_27, A4_28, A5_29, A6_30, A7_31)
    local L8_32, L9_33, L10_34, L11_35, L12_36, L13_37, L14_38, L15_39, L16_40
    L9_33 = A0_24
    L8_32 = A0_24.FormatString
    L10_34 = A0_24.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_SUPPLY
    L11_35 = A7_31
    L8_32 = L8_32(L9_33, L10_34, L11_35)
    L9_33 = true
    while L9_33 do
      L11_35 = A0_24
      L10_34 = A0_24.Menu
      L12_36 = A0_24.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_TITLE
      L13_37 = L8_32
      L14_38 = A0_24.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_NOTE
      L15_39 = A0_24.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_BREAK
      L16_40 = A0_24.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_EXIT
      L10_34 = L10_34(L11_35, L12_36, L13_37, L14_38, L15_39, L16_40)
      if L10_34 == 1 then
        L12_36 = A0_24
        L11_35 = A0_24.IsSuppliable
        L11_35 = L11_35(L12_36)
        if L11_35 == 0 then
          return
        end
        L12_36 = false
        L14_38 = A0_24
        L13_37 = A0_24.SupplyItem
        L15_39 = L12_36
        L16_40 = L13_37(L14_38, L15_39)
        if L13_37 > 0 then
          return L13_37, L14_38, L15_39, L16_40, A4_28, A5_29, A6_30
        end
      elseif L10_34 == 2 then
        L12_36 = A0_24
        L11_35 = A0_24.CraftNote
        L13_37 = true
        L14_38 = A4_28
        L15_39 = A5_29
        L16_40 = A6_30
        L12_36 = L11_35(L12_36, L13_37, L14_38, L15_39, L16_40)
        if L11_35 > 0 then
          L13_37 = L11_35
          L14_38 = L12_36
          return L13_37, L14_38
        end
      elseif L10_34 == 3 then
        L12_36 = A0_24
        L11_35 = A0_24.BreakCraft
        L13_37 = A3_27
        L11_35 = L11_35(L12_36, L13_37)
        if L11_35 > 0 then
          return L11_35
        end
      else
        L9_33 = false
      end
    end
  end
  function CmnDefCompanyManufactory.OnScene00002(A0_41, A1_42, A2_43, A3_44, A4_45, A5_46, A6_47, A7_48)
    local L8_49, L9_50, L10_51, L11_52, L12_53
    L8_49 = 0
    L10_51 = A0_41
    L9_50 = A0_41.IsLastProgress
    L11_52 = A4_45
    L12_53 = A5_46
    L9_50 = L9_50(L10_51, L11_52, L12_53, A6_47)
    if L9_50 == true then
      L10_51 = A0_41
      L9_50 = A0_41.FormatString
      L11_52 = A0_41.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_LAST_PROGRESS
      L12_53 = A3_44
      L9_50 = L9_50(L10_51, L11_52, L12_53, A7_48)
      L8_49 = L9_50
    else
      L10_51 = A0_41
      L9_50 = A0_41.FormatString
      L11_52 = A0_41.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_PROGRESS
      L12_53 = A7_48
      L9_50 = L9_50(L10_51, L11_52, L12_53)
      L8_49 = L9_50
    end
    L9_50 = true
    while L9_50 do
      L11_52 = A0_41
      L10_51 = A0_41.Menu
      L12_53 = A0_41.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_TITLE
      L10_51 = L10_51(L11_52, L12_53, L8_49, A0_41.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_NOTE, A0_41.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_BREAK, A0_41.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_EXIT)
      if L10_51 == 1 then
        L11_52 = A0_41.CLIENT_RESULT_PROGRESS
        return L11_52
      elseif L10_51 == 2 then
        L12_53 = A0_41
        L11_52 = A0_41.CraftNote
        L12_53 = L11_52(L12_53, true, A4_45, A5_46, A6_47)
        if L11_52 > 0 then
          return L11_52, L12_53
        end
      elseif L10_51 == 3 then
        L12_53 = A0_41
        L11_52 = A0_41.BreakCraft
        L11_52 = L11_52(L12_53, A3_44)
        if L11_52 > 0 then
          return L11_52
        end
      else
        L9_50 = false
      end
    end
  end
  function CmnDefCompanyManufactory.OnScene00003(A0_54, A1_55, A2_56, A3_57, A4_58, A5_59, A6_60, A7_61)
    local L8_62, L9_63, L10_64, L11_65
    L8_62 = true
    while L8_62 do
      L10_64 = A0_54
      L9_63 = A0_54.Menu
      L11_65 = A0_54.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_TITLE
      L9_63 = L9_63(L10_64, L11_65, A0_54.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_GET_ITEM, A0_54.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_NOTE, A0_54.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_EXIT)
      if L9_63 == 1 then
        L11_65 = A0_54
        L10_64 = A0_54.FormatString
        L10_64 = L10_64(L11_65, A0_54.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_FINISH_CONF, A3_57)
        L11_65 = A0_54.YesNo
        L11_65 = L11_65(A0_54, L10_64, A0_54.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_FINISH_YES, A0_54.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_FINISH_NO, A0_54.DEFAULT_NO)
        if L11_65 == true then
          return A0_54.CLIENT_RESULT_FINISH
        end
      elseif L9_63 == 2 then
        L11_65 = A0_54
        L10_64 = A0_54.CraftNote
        L11_65 = L10_64(L11_65, true, A4_58, A5_59, A6_60)
        if L10_64 > 0 then
          return L10_64, L11_65
        end
      else
        L8_62 = false
      end
    end
  end
  function CmnDefCompanyManufactory.OnScene00004(A0_66, A1_67, A2_68, A3_69, A4_70, A5_71, A6_72, A7_73)
    local L8_74, L9_75, L10_76, L11_77, L12_78
    L8_74 = true
    L10_76 = A0_66
    L9_75 = A0_66.SupplyItem
    L11_77 = L8_74
    L12_78 = L9_75(L10_76, L11_77)
    if L9_75 > 0 then
      return L9_75, L10_76, L11_77, L12_78, A4_70, A5_71, A6_72
    end
    return A0_66.CLIENT_RESULT_SUPPLY_RETURN_MENU
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = CmnDefCompanyManufactory
  L0_79.SCRIPT_VERSION = 1
  L0_79 = CmnDefCompanyManufactory
  function L1_80(A0_81, A1_82, A2_83)
    return A1_82:IsInOwnLand()
  end
  L0_79.IsTargetingPossible = L1_80
  L0_79 = CmnDefCompanyManufactory
  function L1_80(A0_84, A1_85, A2_86, A3_87, A4_88, A5_89)
    return A1_85:IsInOwnLand()
  end
  L0_79.IsAcceptEvent = L1_80
end)()
