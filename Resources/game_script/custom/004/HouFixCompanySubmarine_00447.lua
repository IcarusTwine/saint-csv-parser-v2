(function()
  print("HouFixCompanySubmarine")
  function HouFixCompanySubmarine.OnScene00000(A0_0, A1_1, A2_2, A3_3, A4_4)
    local L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14
    L6_6 = A0_0
    L5_5 = A0_0.VoyagerSetCurrentExplorationExecutionNum
    L7_7 = A4_4
    L5_5(L6_6, L7_7)
    L6_6 = A0_0
    L5_5 = A0_0.SubmarineUpdateMiniSubmarine
    L7_7 = false
    L5_5(L6_6, L7_7)
    if A3_3 == 1 then
      L6_6 = A0_0
      L5_5 = A0_0.SubmarineRemoveMiniSubmarine
      L5_5(L6_6)
    end
    L5_5 = {}
    L7_7 = A0_0
    L6_6 = A0_0.SubmarineGetSubmarineNum
    L7_7 = L6_6(L7_7)
    for L11_11 = 1, L6_6 do
      L12_12 = table
      L12_12 = L12_12.insert
      L13_13 = L5_5
      L14_14 = A0_0.GetSubmarineMenuItemText_
      L14_14 = L14_14(A0_0, L11_11 - 1)
      L12_12(L13_13, L14_14, L14_14(A0_0, L11_11 - 1))
    end
    L9_9 = L6_6 < L7_7 and true or false
    if L9_9 then
      L11_11 = A0_0
      L12_12 = L6_6
      L12_12 = A0_0
      L11_11 = A0_0.FormatString
      L13_13 = A0_0.TEXT_HOUFIXCOMPANYSUBMARINE_00447_ADD_NEW_SUBMARINE
      L14_14 = L10_10
      L11_11 = L11_11(L12_12, L13_13, L14_14)
      L12_12 = table
      L12_12 = L12_12.insert
      L13_13 = L5_5
      L14_14 = L11_11
      L12_12(L13_13, L14_14)
    end
    L11_11 = table
    L11_11 = L11_11.insert
    L12_12 = L5_5
    L13_13 = L10_10
    L11_11(L12_12, L13_13)
    L11_11 = #L5_5
    L12_12 = nil
    if L6_6 == 0 then
      L12_12 = A0_0.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_SELECT_TITLE_0
    else
      L14_14 = A1_1
      L13_13 = A1_1.GetNumOfItems
      L13_13 = L13_13(L14_14, A0_0.ITEM_ENERGY)
      L14_14 = A0_0.FormatString
      L14_14 = L14_14(A0_0, A0_0.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_SELECT_TITLE, L13_13, A4_4, A0_0.VOYAGER_EXPLORATION_EXECUTION_MAX)
      L12_12 = L14_14
    end
    while true do
      L14_14 = A0_0
      L13_13 = A0_0.Menu
      L13_13 = L13_13(L14_14, L12_12, unpack(L5_5))
      if L13_13 == L11_11 or L13_13 == 0 then
        L14_14 = A0_0.RESULT_ABORT
        return L14_14
      elseif L13_13 == L8_8 then
        L14_14 = {
          A0_0:OpenSubmarineRegisterWidget_(A1_1, A2_2, L6_6)
        }
        if table.remove(L14_14, 1) == true then
          table.insert(L14_14, A0_0:GetAddonText(A0_0.DEFAULT_NAME_SUBMARINE))
          return A0_0.RESULT_SUBMARINE_REGISTER, L6_6, unpack(L14_14)
        end
      else
        L14_14 = A0_0.RESULT_SUBMARINE_SELECT
        return L14_14, A0_0:SubmarineGetWorkIndexByRegisterIndex(L13_13 - 1)
      end
    end
    L13_13 = A0_0.RESULT_ABORT
    return L13_13
  end
  function HouFixCompanySubmarine.OnScene00001(A0_15, A1_16, A2_17, A3_18, A4_19, A5_20)
    local L6_21, L7_22, L8_23, L9_24, L10_25, L11_26, L12_27, L13_28, L14_29, L15_30
    L7_22 = A0_15
    L6_21 = A0_15.VoyagerSetCurrentExplorationExecutionNum
    L8_23 = A5_20
    L6_21(L7_22, L8_23)
    if A4_19 == 1 then
      L7_22 = A0_15
      L6_21 = A0_15.SubmarineUpdateMiniSubmarine
      L8_23 = true
      L6_21(L7_22, L8_23)
    end
    L6_21 = {
      [10] = L7_22(L8_23, L9_24)
    }
    L8_23 = A0_15
    L7_22 = A0_15.SubmarineGetSubmarineInfo
    L9_24 = A3_18
    L15_30 = L7_22(L8_23, L9_24)
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[1] = L7_22
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[2] = L8_23
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[3] = L9_24
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[4] = L10_25
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[5] = L11_26
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[6] = L12_27
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[7] = L13_28
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[8] = L14_29
    ;({
      [10] = L7_22(L8_23, L9_24)
    })[9] = L15_30
    L7_22 = L6_21[1]
    L8_23 = L6_21[5]
    L10_25 = A1_16
    L9_24 = A1_16.GetNumOfItems
    L11_26 = A0_15.ITEM_ENERGY
    L9_24 = L9_24(L10_25, L11_26)
    L11_26 = A0_15
    L10_25 = A0_15.FormatString
    L12_27 = A0_15.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_TITLE
    L13_28 = L7_22
    L14_29 = L9_24
    L15_30 = L8_23
    L10_25 = L10_25(L11_26, L12_27, L13_28, L14_29, L15_30, A5_20, A0_15.VOYAGER_EXPLORATION_EXECUTION_MAX)
    while true do
      L12_27 = A0_15
      L11_26 = A0_15.Menu
      L13_28 = L10_25
      L14_29 = A0_15.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_EXPEDITION
      L15_30 = A0_15.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_RESULT
      L11_26 = L11_26(L12_27, L13_28, L14_29, L15_30, A0_15.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_PARTS, A0_15.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_REPAIR_PARTS, A0_15.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CONF_COLOR, A0_15.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_SETTING, A0_15:GetAddonText(A0_15.ADDON_ABORT))
      if L11_26 == 1 then
        L12_27 = {
          [4] = L13_28(L14_29, L15_30, A2_17, A3_18, false)
        }
        L14_29 = A0_15
        L13_28 = A0_15.OpenExplorationWidget_
        L15_30 = A1_16
        L15_30 = L13_28(L14_29, L15_30, A2_17, A3_18, false)
        ;({
          [4] = L13_28(L14_29, L15_30, A2_17, A3_18, false)
        })[1] = L13_28
        ;({
          [4] = L13_28(L14_29, L15_30, A2_17, A3_18, false)
        })[2] = L14_29
        ;({
          [4] = L13_28(L14_29, L15_30, A2_17, A3_18, false)
        })[3] = L15_30
        L13_28 = table
        L13_28 = L13_28.remove
        L14_29 = L12_27
        L15_30 = 1
        L13_28 = L13_28(L14_29, L15_30)
        if L13_28 == true then
          L14_29 = A0_15.RESULT_EXPLORATION_START
          L15_30 = A3_18
          return L14_29, L15_30, unpack(L12_27)
        end
      elseif L11_26 == 2 then
        L13_28 = A0_15
        L12_27 = A0_15.OpenExplorationResultWidget_
        L14_29 = A1_16
        L15_30 = A2_17
        L12_27 = L12_27(L13_28, L14_29, L15_30, A3_18)
        if L12_27 == true then
          L13_28 = A0_15.RESULT_EXPLORATION_RETRY
          L14_29 = A3_18
          return L13_28, L14_29
        end
      elseif L11_26 == 3 then
        L13_28 = A0_15
        L12_27 = A0_15.OpenPartsChangeWidget_
        L14_29 = A1_16
        L15_30 = A2_17
        L12_27(L13_28, L14_29, L15_30, A3_18)
      elseif L11_26 == 4 then
        L13_28 = A0_15
        L12_27 = A0_15.OpenPartsRepairWidget_
        L14_29 = A1_16
        L15_30 = A2_17
        L12_27(L13_28, L14_29, L15_30, A3_18)
      elseif L11_26 == 5 then
        L13_28 = A0_15
        L12_27 = A0_15.OpenPartsStainWidget_
        L14_29 = A1_16
        L15_30 = A2_17
        L12_27(L13_28, L14_29, L15_30, A3_18)
      elseif L11_26 == 6 then
        L12_27 = {
          [4] = L13_28(L14_29, L15_30, A2_17, A3_18, A5_20)
        }
        L14_29 = A0_15
        L13_28 = A0_15.ShowConfigMenu_
        L15_30 = A1_16
        L15_30 = L13_28(L14_29, L15_30, A2_17, A3_18, A5_20)
        ;({
          [4] = L13_28(L14_29, L15_30, A2_17, A3_18, A5_20)
        })[1] = L13_28
        ;({
          [4] = L13_28(L14_29, L15_30, A2_17, A3_18, A5_20)
        })[2] = L14_29
        ;({
          [4] = L13_28(L14_29, L15_30, A2_17, A3_18, A5_20)
        })[3] = L15_30
        L13_28 = table
        L13_28 = L13_28.remove
        L14_29 = L12_27
        L15_30 = 1
        L13_28 = L13_28(L14_29, L15_30)
        if L13_28 == true then
          L14_29 = table
          L14_29 = L14_29.remove
          L15_30 = L12_27
          L14_29 = L14_29(L15_30, 1)
          L15_30 = L14_29
          return L15_30, A3_18, unpack(L12_27)
        end
      else
        L13_28 = A0_15
        L12_27 = A0_15.SubmarineUpdateMiniSubmarine
        L14_29 = false
        L12_27(L13_28, L14_29)
        L12_27 = A0_15.RESULT_OPEN_SUBMARINE_SELECT_MENU
        L13_28 = A3_18
        return L12_27, L13_28
      end
    end
    L12_27 = A0_15
    L11_26 = A0_15.SubmarineUpdateMiniSubmarine
    L13_28 = false
    L11_26(L12_27, L13_28)
    L11_26 = A0_15.RESULT_ABORT
    return L11_26
  end
  function HouFixCompanySubmarine.OnScene00002(A0_31, A1_32, A2_33, A3_34, A4_35, A5_36)
    local L6_37, L7_38, L8_39, L9_40, L10_41, L11_42, L12_43, L13_44, L14_45
    L7_38 = A0_31
    L6_37 = A0_31.VoyagerSetCurrentExplorationExecutionNum
    L8_39 = A5_36
    L6_37(L7_38, L8_39)
    if A4_35 == 1 then
      L7_38 = A0_31
      L6_37 = A0_31.SubmarineUpdateMiniSubmarine
      L8_39 = true
      L6_37(L7_38, L8_39)
    end
    L6_37 = {
      [9] = L7_38(L8_39, L9_40)
    }
    L8_39 = A0_31
    L7_38 = A0_31.SubmarineGetSubmarineInfo
    L9_40 = A3_34
    L14_45 = L7_38(L8_39, L9_40)
    ;({
      [9] = L7_38(L8_39, L9_40)
    })[1] = L7_38
    ;({
      [9] = L7_38(L8_39, L9_40)
    })[2] = L8_39
    ;({
      [9] = L7_38(L8_39, L9_40)
    })[3] = L9_40
    ;({
      [9] = L7_38(L8_39, L9_40)
    })[4] = L10_41
    ;({
      [9] = L7_38(L8_39, L9_40)
    })[5] = L11_42
    ;({
      [9] = L7_38(L8_39, L9_40)
    })[6] = L12_43
    ;({
      [9] = L7_38(L8_39, L9_40)
    })[7] = L13_44
    ;({
      [9] = L7_38(L8_39, L9_40)
    })[8] = L14_45
    L7_38 = L6_37[1]
    L8_39 = L6_37[5]
    L9_40 = L6_37[3]
    L10_41 = L6_37[4]
    L11_42 = L6_37[6]
    L13_44 = A0_31
    L12_43 = A0_31.FormatString
    L14_45 = A0_31.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_VOY_TITLE
    L12_43 = L12_43(L13_44, L14_45, L7_38, L8_39, A5_36, A0_31.VOYAGER_EXPLORATION_EXECUTION_MAX, L11_42, L9_40, L10_41)
    while true do
      L14_45 = A0_31
      L13_44 = A0_31.Menu
      L13_44 = L13_44(L14_45, L12_43, A0_31.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_VOY_CUR_COND, A0_31.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_RESULT, A0_31.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_VOY_CUR_MAP, A0_31.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_VOY_CUR_STATUS, A0_31:GetAddonText(A0_31.ADDON_ABORT))
      if L13_44 == 1 then
        L14_45 = A0_31.OpenExplorationDetailWidget_
        L14_45 = L14_45(A0_31, A1_32, A2_33, A3_34)
        if L14_45 == true then
          return A0_31.RESULT_EXPLORATION_ABORT, A3_34
        end
      elseif L13_44 == 2 then
        L14_45 = A0_31.OpenExplorationResultWidget_
        L14_45 = L14_45(A0_31, A1_32, A2_33, A3_34)
        if L14_45 == true then
          return A0_31.RESULT_EXPLORATION_RETRY, A3_34
        end
      elseif L13_44 == 3 then
        L14_45 = {
          A0_31:OpenExplorationWidget_(A1_32, A2_33, A3_34, true)
        }
        if table.remove(L14_45, 1) == true then
          return A0_31.RESULT_EXPLORATION_START, A3_34, unpack(L14_45)
        end
      elseif L13_44 == 4 then
        L14_45 = A0_31.OpenPartsChangeWidget_
        L14_45(A0_31, A1_32, A2_33, A3_34)
      else
        L14_45 = A0_31.RESULT_OPEN_SUBMARINE_SELECT_MENU
        return L14_45, A3_34
      end
    end
    L13_44 = A0_31.RESULT_ABORT
    return L13_44
  end
  function HouFixCompanySubmarine.OnScene00003(A0_46, A1_47, A2_48, A3_49)
    local L4_50, L5_51, L6_52
    L5_51 = A0_46
    L4_50 = A0_46.ScreenImage
    L6_52 = A0_46.SI_REGISTER_COMP
    L4_50(L5_51, L6_52)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L6_52 = 90
    L4_50(L5_51, L6_52)
    L5_51 = A0_46
    L4_50 = A0_46.SubmarineGetRegisterIndexByWorkIndex
    L6_52 = A3_49
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = {
      [2] = L6_52(A0_46, A3_49)
    }
    L6_52 = A0_46.SubmarineGetSubmarineInfo
    L6_52 = L6_52(A0_46, A3_49)
    ;({
      [2] = L6_52(A0_46, A3_49)
    })[1] = L6_52
    L6_52 = L5_51[1]
    A0_46:LogMessage(A0_46.LOGMSG_AS_SETUP_REGISTRATION, L6_52, L4_50 + 1)
    return A0_46.RESULT_OPEN_SUBMARINE_OPERATION_MENU, A3_49, 1
  end
  function HouFixCompanySubmarine.OnScene00004(A0_53, A1_54, A2_55, A3_56)
    local L4_57, L5_58
    L5_58 = A0_53
    L4_57 = A0_53.SubmarineUpdateMiniSubmarine
    L4_57(L5_58, false)
    L5_58 = A0_53
    L4_57 = A0_53.PlayExplorationCutScene_
    L4_57(L5_58, A1_54, A2_55)
    L4_57 = {
      [2] = L5_58(A0_53, A3_56)
    }
    L5_58 = A0_53.SubmarineGetSubmarineInfo
    L5_58 = L5_58(A0_53, A3_56)
    ;({
      [2] = L5_58(A0_53, A3_56)
    })[1] = L5_58
    L5_58 = L4_57[1]
    A0_53:LogMessageNoSkip(A0_53.LOGMSG_AS_VOYAGE_START, L5_58)
    return A0_53.RESULT_OPEN_SUBMARINE_SELECT_MENU, A3_56
  end
  function HouFixCompanySubmarine.OnScene00005(A0_59, A1_60, A2_61, A3_62, A4_63, A5_64, A6_65, A7_66, ...)
    local L9_68, L10_69, L11_70, L12_71, L13_72, L14_73, L15_74, L16_75
    L9_68 = {
      [8] = L10_69(L11_70, L12_71)
    }
    L11_70 = A0_59
    L10_69 = A0_59.SubmarineGetSubmarineInfo
    L12_71 = A3_62
    L16_75 = L10_69(L11_70, L12_71)
    ;({
      [8] = L10_69(L11_70, L12_71)
    })[1] = L10_69
    ;({
      [8] = L10_69(L11_70, L12_71)
    })[2] = L11_70
    ;({
      [8] = L10_69(L11_70, L12_71)
    })[3] = L12_71
    ;({
      [8] = L10_69(L11_70, L12_71)
    })[4] = L13_72
    ;({
      [8] = L10_69(L11_70, L12_71)
    })[5] = L14_73
    ;({
      [8] = L10_69(L11_70, L12_71)
    })[6] = L15_74
    ;({
      [8] = L10_69(L11_70, L12_71)
    })[7] = L16_75
    L10_69 = L9_68[1]
    L12_71 = A0_59
    L11_70 = A0_59.ScreenImage
    L11_70(L12_71, L13_72)
    if A4_63 > 0 then
      L12_71 = A0_59
      L11_70 = A0_59.ScreenImage
      L11_70(L12_71, L13_72)
      L12_71 = A0_59
      L11_70 = A0_59.SubmarinePlayRankUpTimeline
      L11_70(L12_71)
    end
    L12_71 = A0_59
    L11_70 = A0_59.Wait
    L11_70(L12_71, L13_72)
    L12_71 = A0_59
    L11_70 = A0_59.SubmarinePutRewardLog
    L11_70(L12_71, L13_72)
    L12_71 = A0_59
    L11_70 = A0_59.LogMessage
    L11_70(L12_71, L13_72, L14_73)
    if A4_63 > 0 then
      L12_71 = A0_59
      L11_70 = A0_59.LogMessage
      L11_70(L12_71, L13_72, L14_73, L15_74)
      L12_71 = A0_59
      L11_70 = A0_59.SubmarineDiffPrevRankBonus
      L12_71 = L11_70(L12_71, L13_72, L14_73)
      if L11_70 > 0 then
        L16_75 = 0
        A0_59:LogMessage(A0_59.LOGMSG_AS_PARAMETERUP, L10_69, L16_75, L11_70)
      end
      if L12_71 > 0 then
        L16_75 = 1
        A0_59:LogMessage(A0_59.LOGMSG_AS_PARAMETERUP, L10_69, L16_75, L12_71)
      end
      if L13_72 > 0 then
        L16_75 = 2
        A0_59:LogMessage(A0_59.LOGMSG_AS_PARAMETERUP, L10_69, L16_75, L13_72)
      end
      if L14_73 > 0 then
        L16_75 = 3
        A0_59:LogMessage(A0_59.LOGMSG_AS_PARAMETERUP, L10_69, L16_75, L14_73)
      end
      if L15_74 > 0 then
        L16_75 = 4
        A0_59:LogMessage(A0_59.LOGMSG_AS_PARAMETERUP, L10_69, L16_75, L15_74)
      end
    end
    if A5_64 > 0 then
      L12_71 = A0_59
      L11_70 = A0_59.LogMessage
      L11_70(L12_71, L13_72, L14_73, L15_74)
    end
    L11_70 = {
      [6] = ...
    }
    L16_75 = ...
    ;({
      [6] = ...
    })[1] = L12_71
    ;({
      [6] = ...
    })[2] = L13_72
    ;({
      [6] = ...
    })[3] = L14_73
    ;({
      [6] = ...
    })[4] = L15_74
    ;({
      [6] = ...
    })[5] = L16_75
    L12_71 = false
    for L16_75 = 1, 5 do
      if L11_70[L16_75] ~= A0_59.SUBMARINE_INVALID_EXPLORATION_POINT then
        A0_59:LogMessage(A0_59.LOGMSG_AS_UNLOCKPOINT, L11_70[L16_75])
        L12_71 = true
      end
    end
    if L12_71 == true then
      L16_75 = L11_70
      L16_75 = L15_74(L16_75)
      if L13_72 == 0 then
      elseif L13_72 == 1 then
      elseif L13_72 == 2 then
        L16_75 = A0_59.SCREEN_IMAGE0
        L14_73(L15_74, L16_75)
      elseif L13_72 == 3 then
        L16_75 = A0_59.SCREEN_IMAGE_UNLOCKMAP3
        L14_73(L15_74, L16_75)
      end
    end
    if A6_65 > 0 then
      L13_72(L14_73, L15_74)
      L16_75 = A2_61
      if L13_72 == true then
        return L14_73, L15_74
      end
    end
    return L13_72, L14_73, L15_74
  end
  function HouFixCompanySubmarine.OnScene00006(A0_76, A1_77, A2_78, A3_79)
    local L4_80, L5_81, L6_82
    L5_81 = A0_76
    L4_80 = A0_76.SubmarineUpdateMiniSubmarine
    L6_82 = true
    L4_80(L5_81, L6_82)
    L5_81 = A0_76
    L4_80 = A0_76.SubmarineWaitCreateExplorationLog
    L4_80(L5_81)
    L5_81 = A0_76
    L4_80 = A0_76.SubmarineOpenExplorationResult
    L6_82 = A3_79
    L4_80 = L4_80(L5_81, L6_82, A0_76.SUBMARINE_EXPLORATION_RESULT_OPEN_TYPE_FINISH)
    L5_81 = 0
    L6_82 = A0_76.RESULT_OPEN_SUBMARINE_SELECT_MENU
    if L4_80 == A0_76.SUBMARINE_EXPLORATION_RESULT_RESULT_FINISH then
      L6_82 = A0_76.RESULT_EXPLORATION_FINISH
    elseif L4_80 == A0_76.SUBMARINE_EXPLORATION_RESULT_RESULT_RETRY then
      L6_82 = A0_76.RESULT_EXPLORATION_FINISH
      L5_81 = 1
    end
    if L6_82 ~= A0_76.RESULT_EXPLORATION_FINISH then
      A0_76:SubmarineUpdateMiniSubmarine(false)
    end
    return L6_82, A3_79, L5_81
  end
  function HouFixCompanySubmarine.ShowConfigMenu_(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88, L6_89, L7_90, L8_91, L9_92, L10_93, L11_94
    L5_88 = {
      [7] = L6_89(L7_90, L8_91)
    }
    L7_90 = A0_83
    L6_89 = A0_83.SubmarineGetSubmarineInfo
    L8_91 = A3_86
    L11_94 = L6_89(L7_90, L8_91)
    ;({
      [7] = L6_89(L7_90, L8_91)
    })[1] = L6_89
    ;({
      [7] = L6_89(L7_90, L8_91)
    })[2] = L7_90
    ;({
      [7] = L6_89(L7_90, L8_91)
    })[3] = L8_91
    ;({
      [7] = L6_89(L7_90, L8_91)
    })[4] = L9_92
    ;({
      [7] = L6_89(L7_90, L8_91)
    })[5] = L10_93
    ;({
      [7] = L6_89(L7_90, L8_91)
    })[6] = L11_94
    L6_89 = L5_88[1]
    L7_90 = L5_88[5]
    L9_92 = A1_84
    L8_91 = A1_84.GetNumOfItems
    L10_93 = A0_83.ITEM_ENERGY
    L8_91 = L8_91(L9_92, L10_93)
    L10_93 = A0_83
    L9_92 = A0_83.FormatString
    L11_94 = A0_83.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_TITLE
    L9_92 = L9_92(L10_93, L11_94, L6_89, L8_91, L7_90, A4_87, A0_83.VOYAGER_EXPLORATION_EXECUTION_MAX)
    while true do
      L11_94 = A0_83
      L10_93 = A0_83.Menu
      L10_93 = L10_93(L11_94, L9_92, A0_83.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CONF_NAME, A0_83.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CONF_REMOVE, A0_83:GetAddonText(A0_83.ADDON_ABORT))
      if L10_93 == 1 then
        L11_94 = A0_83.OpenSubmarineNameChangeWidget_
        L11_94 = L11_94(A0_83, A1_84, A2_85, A3_86)
        if L11_94 ~= nil then
          return true, A0_83.RESULT_SUBMARINE_NAME_CHANGE, L11_94
        end
      elseif L10_93 == 2 then
        L11_94 = A0_83.OpenSubmarineRemoveConfirm_
        L11_94 = L11_94(A0_83, A1_84, A2_85, A3_86)
        if L11_94 == true then
          return true, A0_83.RESULT_SUBMARINE_REMOVE
        end
      else
        L11_94 = false
        return L11_94
      end
    end
  end
  function HouFixCompanySubmarine.GetSubmarineMenuItemText_(A0_95, A1_96)
    local L2_97, L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L3_98 = A0_95
    L2_97 = A0_95.SubmarineGetWorkIndexByRegisterIndex
    L4_99 = A1_96
    L2_97 = L2_97(L3_98, L4_99)
    L4_99 = A0_95
    L3_98 = A0_95.SubmarineGetSubmarineInfo
    L5_100 = L2_97
    L9_104 = L3_98(L4_99, L5_100)
    L10_105 = nil
    if L9_104 == true then
      L10_105 = A0_95:FormatString(A0_95.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME_FINISH, L3_98, L4_99 + 1, L5_100, L6_101, L7_102, L8_103)
    else
      L10_105 = A0_95:FormatString(A0_95.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME, L3_98, L4_99 + 1, L5_100, L6_101, L7_102, L8_103)
    end
    return L10_105
  end
  function HouFixCompanySubmarine.OpenSubmarineRegisterWidget_(A0_106, A1_107, A2_108, A3_109)
    local L4_110, L5_111, L6_112, L7_113, L8_114, L9_115
    L5_111 = A1_107
    L4_110 = A1_107.GetNumOfItems
    L6_112 = A0_106.ITEM_REGISTRATION
    L4_110 = L4_110(L5_111, L6_112)
    L6_112 = A0_106
    L5_111 = A0_106.SubmarineGetNeedRegisterItemNum
    L7_113 = A3_109
    L5_111 = L5_111(L6_112, L7_113)
    if L4_110 < L5_111 then
      L7_113 = A0_106
      L6_112 = A0_106.SystemTalk
      L8_114 = A0_106.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_1
      L9_115 = false
      L6_112(L7_113, L8_114, L9_115)
      L7_113 = A0_106
      L6_112 = A0_106.SystemTalk
      L8_114 = A0_106.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_2
      L9_115 = false
      L6_112(L7_113, L8_114, L9_115)
      L7_113 = A0_106
      L6_112 = A0_106.SystemTalk
      L8_114 = A0_106.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_3
      L9_115 = true
      L6_112(L7_113, L8_114, L9_115)
      L6_112 = false
      return L6_112
    end
    L7_113 = A0_106
    L6_112 = A0_106.SubmarineHasAllParts
    L6_112 = L6_112(L7_113)
    if L6_112 == false then
      L8_114 = A0_106
      L7_113 = A0_106.SystemTalk
      L9_115 = A0_106.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_1
      L7_113(L8_114, L9_115, false)
      L8_114 = A0_106
      L7_113 = A0_106.SystemTalk
      L9_115 = A0_106.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_2
      L7_113(L8_114, L9_115, false)
      L8_114 = A0_106
      L7_113 = A0_106.SystemTalk
      L9_115 = A0_106.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_3
      L7_113(L8_114, L9_115, true)
      L7_113 = false
      return L7_113
    end
    L7_113 = {
      [3] = L8_114(L9_115)
    }
    L9_115 = A0_106
    L8_114 = A0_106.SubmarineOpenPartsMenu
    L9_115 = L8_114(L9_115)
    ;({
      [3] = L8_114(L9_115)
    })[1] = L8_114
    ;({
      [3] = L8_114(L9_115)
    })[2] = L9_115
    L8_114 = table
    L8_114 = L8_114.remove
    L9_115 = L7_113
    L8_114 = L8_114(L9_115, 1)
    L9_115 = L8_114
    return L9_115, unpack(L7_113)
  end
  function HouFixCompanySubmarine.OpenSubmarineRemoveConfirm_(A0_116, A1_117, A2_118, A3_119)
    local L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126, L11_127
    L5_121 = A0_116
    L4_120 = A0_116.SubmarineGetSubmarineInfo
    L6_122 = A3_119
    L10_126 = L4_120(L5_121, L6_122)
    L11_127 = A0_116.FormatString
    L11_127 = L11_127(A0_116, A0_116.TEXT_HOUFIXCOMPANYSUBMARINE_00447_REMOVE_SUBMARINE_TITLE, L4_120)
    return A0_116:YesNoCheck(L11_127, nil, nil, A0_116.DEFAULT_NO, A0_116.TEXT_HOUFIXCOMPANYSUBMARINE_00447_REMOVE_SUBMARINE_CHECK, false)
  end
  function HouFixCompanySubmarine.OpenSubmarineNameChangeWidget_(A0_128, A1_129, A2_130, A3_131)
    local L4_132, L5_133
    L4_132 = {
      [2] = L5_133(A0_128, A3_131)
    }
    L5_133 = A0_128.SubmarineGetSubmarineInfo
    L5_133 = L5_133(A0_128, A3_131)
    ;({
      [2] = L5_133(A0_128, A3_131)
    })[1] = L5_133
    L5_133 = L4_132[1]
    return A0_128:PromptName(A0_128.NAME_TYPE_AIRSHIP, A0_128.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME_TITLE, A0_128.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME_CAPTION, L5_133, A0_128.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME_MES_0)
  end
  function HouFixCompanySubmarine.OpenPartsChangeWidget_(A0_134, A1_135, A2_136, A3_137)
    local L4_138
    L4_138 = {
      A0_134:SubmarineOpenPartsMenu()
    }
    return unpack(L4_138)
  end
  function HouFixCompanySubmarine.OpenPartsRepairWidget_(A0_139, A1_140, A2_141, A3_142)
    local L4_143, L5_144, L6_145
    L5_144 = A1_140
    L4_143 = A1_140.GetNumOfItems
    L6_145 = A0_139.ITEM_REPAIR_PART
    L4_143 = L4_143(L5_144, L6_145)
    if L4_143 == 0 then
      L6_145 = A0_139
      L5_144 = A0_139.SystemTalk
      L5_144(L6_145, A0_139.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REPAIR_ITEM, true)
    end
    L6_145 = A0_139
    L5_144 = A0_139.SubmarineOpenPartsRepairMenu
    L5_144 = L5_144(L6_145)
    L6_145 = L5_144 >= 0 and true or false
    return L6_145, L5_144
  end
  function HouFixCompanySubmarine.OpenPartsStainWidget_(A0_146, A1_147, A2_148, A3_149)
    if A1_147:IsReward(A0_146.REWARD_STAIN) == false then
      A0_146:LogMessage(A0_146.LOGMSG_AS_CHANGECOLOR_ERR_01)
      return
    end
    A0_146:SubmarineOpenPartsStainMenu()
  end
  function HouFixCompanySubmarine.PlayExplorationCutScene_(A0_150, A1_151, A2_152)
    A0_150:BeginCutScene()
    A0_150:PlayCutScene(A0_150.CUT_EXPLORATION_START, false)
    A0_150:EndCutScene()
  end
  function HouFixCompanySubmarine.OpenExplorationWidget_(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    if A4_157 == false then
      L5_158 = A1_154.GetNumOfItems
      L5_158 = L5_158(A1_154, A0_153.ITEM_ENERGY)
      if L5_158 == 0 then
        A0_153:SystemTalk(A0_153.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_ENERGY, true)
      end
    end
    L5_158 = {
      A0_153:SubmarineOpenExploration()
    }
    return unpack(L5_158)
  end
  function HouFixCompanySubmarine.OpenExplorationDetailWidget_(A0_159, A1_160, A2_161, A3_162)
    return A0_159:SubmarineOpenExplorationDetailCancel(false) >= 0 and true or false
  end
  function HouFixCompanySubmarine.OpenExplorationRetryWidget_(A0_163, A1_164, A2_165, A3_166)
    return A0_163:SubmarineOpenExplorationDetailCancel(true) > 0 and true or false
  end
  function HouFixCompanySubmarine.OpenExplorationResultWidget_(A0_167, A1_168, A2_169, A3_170)
    A0_167:SubmarineWaitCreateExplorationLog()
    if A0_167:SubmarineOpenExplorationResult(A3_170, A0_167.SUBMARINE_EXPLORATION_RESULT_OPEN_TYPE_RECORD) == A0_167.SUBMARINE_EXPLORATION_RESULT_RESULT_RETRY then
    elseif A0_167:SubmarineOpenExplorationResult(A3_170, A0_167.SUBMARINE_EXPLORATION_RESULT_OPEN_TYPE_RECORD) == A0_167.SUBMARINE_EXPLORATION_RESULT_RESULT_NOLOG then
      A0_167:SystemTalk(A0_167.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_EXPLOG_1, false)
      A0_167:SystemTalk(A0_167.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_EXPLOG_2, false)
      A0_167:SystemTalk(A0_167.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_EXPLOG_3, true)
    end
    return true
  end
end)()
;(function()
  local L0_171, L1_172
  L0_171 = HouFixCompanySubmarine
  L0_171.SCRIPT_VERSION = 2
  L0_171 = HouFixCompanySubmarine
  L0_171.SCENE_SUBMARINE_SELECT_MENU = 0
  L0_171 = HouFixCompanySubmarine
  L0_171.SCENE_SUBMARINE_OPERATION_MENU = 1
  L0_171 = HouFixCompanySubmarine
  L0_171.SCENE_SUBMARINE_OPERATION_MENU_ON_EXPLORATION = 2
  L0_171 = HouFixCompanySubmarine
  L0_171.SCENE_SUBMARINE_REGISTER_DONE = 3
  L0_171 = HouFixCompanySubmarine
  L0_171.SCENE_EXPLORATION_CUTSCENE = 4
  L0_171 = HouFixCompanySubmarine
  L0_171.SCENE_EXPLORATION_FINISH = 5
  L0_171 = HouFixCompanySubmarine
  L0_171.SCENE_EXPLORATION_RESULT = 6
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_ABORT = 0
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_SUBMARINE_REGISTER = 1
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_SUBMARINE_REMOVE = 2
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_SUBMARINE_SELECT = 3
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_SUBMARINE_NAME_CHANGE = 4
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_SUBMARINE_PARTS_CHANGE = 5
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_EXPLORATION_START = 6
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_EXPLORATION_ABORT = 7
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_EXPLORATION_FINISH = 8
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_EXPLORATION_RETRY = 9
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_OPEN_SUBMARINE_SELECT_MENU = 10
  L0_171 = HouFixCompanySubmarine
  L0_171.RESULT_OPEN_SUBMARINE_OPERATION_MENU = 11
  L0_171 = HouFixCompanySubmarine
  function L1_172(A0_173)
    local L1_174
  end
  L0_171.OnInitialize = L1_172
  L0_171 = HouFixCompanySubmarine
  function L1_172(A0_175, A1_176, A2_177)
    return A1_176:IsInOwnLand()
  end
  L0_171.IsTargetingPossible = L1_172
  L0_171 = HouFixCompanySubmarine
  function L1_172(A0_178, A1_179, A2_180, A3_181, A4_182, A5_183)
    return A1_179:IsInOwnLand()
  end
  L0_171.IsAcceptEvent = L1_172
end)()
