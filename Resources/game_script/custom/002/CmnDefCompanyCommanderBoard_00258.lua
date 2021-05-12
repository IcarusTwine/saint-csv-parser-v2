(function()
  print("CmnDefCompanyCommanderBoard")
  function CmnDefCompanyCommanderBoard.OnScene00000(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5, A6_6)
    local L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19
    L8_8 = A0_0
    L7_7 = A0_0.VoyagerSetCurrentExplorationExecutionNum
    L9_9 = A6_6
    L7_7(L8_8, L9_9)
    L8_8 = A0_0
    L7_7 = A0_0.UpdateMiniAirship
    L9_9 = false
    L7_7(L8_8, L9_9)
    if A4_4 == 1 then
      L8_8 = A0_0
      L7_7 = A0_0.RemoveMiniAirship
      L7_7(L8_8)
    end
    if A3_3 == 1 then
      L8_8 = A0_0
      L7_7 = A0_0.RequestAirshipsInfo
      L7_7(L8_8)
    end
    L7_7 = {}
    L9_9 = A0_0
    L8_8 = A0_0.GetAirshipNum
    L9_9 = L8_8(L9_9)
    for L13_13 = 1, L8_8 do
      L14_14 = table
      L14_14 = L14_14.insert
      L15_15 = L7_7
      L17_17 = A0_0
      L16_16 = A0_0.getAirshipName
      L18_18 = L13_13 - 1
      L19_19 = L16_16(L17_17, L18_18)
      L14_14(L15_15, L16_16, L17_17, L18_18, L19_19, L16_16(L17_17, L18_18))
    end
    L10_10 = L8_8 < L9_9
    if L10_10 then
      L13_13 = A0_0.REG_ENERGY_1
      L14_14 = A0_0.REG_ENERGY_2
      L15_15 = A0_0.REG_ENERGY_3
      L14_14 = A0_0
      L13_13 = A0_0.FormatString
      L15_15 = A0_0.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_ADD_NEW_AIRSHIP
      L16_16 = L12_12
      L13_13 = L13_13(L14_14, L15_15, L16_16)
      L14_14 = table
      L14_14 = L14_14.insert
      L15_15 = L7_7
      L16_16 = L13_13
      L14_14(L15_15, L16_16)
    end
    L13_13 = L7_7
    L14_14 = L11_11
    L12_12(L13_13, L14_14)
    if L8_8 == 0 then
    else
      L14_14 = A1_1
      L13_13 = A1_1.GetNumOfItems
      L15_15 = A0_0.ITEM_ENERGY
      L13_13 = L13_13(L14_14, L15_15)
      L15_15 = A0_0
      L14_14 = A0_0.FormatString
      L16_16 = A0_0.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_SELECT_TITLE
      L17_17 = L13_13
      L18_18 = A6_6
      L19_19 = A0_0.VOYAGER_EXPLORATION_EXECUTION_MAX
      L14_14 = L14_14(L15_15, L16_16, L17_17, L18_18, L19_19)
    end
    while true do
      L14_14 = A0_0
      L13_13 = A0_0.Menu
      L15_15 = L12_12
      L16_16 = unpack
      L17_17 = L7_7
      L19_19 = L16_16(L17_17)
      L13_13 = L13_13(L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L16_16(L17_17))
      L14_14 = table
      L14_14 = L14_14.maxn
      L15_15 = L7_7
      L14_14 = L14_14(L15_15)
      L15_15 = false
      if L10_10 then
        L16_16 = L14_14 - 1
        if L13_13 == L16_16 then
          L15_15 = true
        end
      end
      if L15_15 then
        L16_16 = {
          [4] = L17_17(L18_18, L19_19, A2_2, L8_8)
        }
        L18_18 = A0_0
        L17_17 = A0_0.registerAirship
        L19_19 = A1_1
        L19_19 = L17_17(L18_18, L19_19, A2_2, L8_8)
        ;({
          [4] = L17_17(L18_18, L19_19, A2_2, L8_8)
        })[1] = L17_17
        ;({
          [4] = L17_17(L18_18, L19_19, A2_2, L8_8)
        })[2] = L18_18
        ;({
          [4] = L17_17(L18_18, L19_19, A2_2, L8_8)
        })[3] = L19_19
        L17_17 = L16_16[1]
        L18_18 = A0_0.RESULT_REGISTER_AIRSHIP
        if L17_17 == L18_18 then
          L18_18 = A0_0
          L17_17 = A0_0.GetAddonText
          L19_19 = A0_0.DEFAULT_NAME_AIRSHIP
          L17_17 = L17_17(L18_18, L19_19)
          L18_18 = table
          L18_18 = L18_18.insert
          L19_19 = L16_16
          L18_18(L19_19, L17_17)
          L18_18 = unpack
          L19_19 = L16_16
          return L18_18(L19_19)
        end
      elseif L13_13 == L14_14 or L13_13 == 0 then
        L16_16 = A0_0.RESULT_ABORT
        return L16_16
      elseif L13_13 > 0 then
        L16_16 = L13_13 - 1
        L17_17 = {
          [3] = L18_18(L19_19, L16_16, false)
        }
        L19_19 = A0_0
        L18_18 = A0_0.GetAirshipInfo
        L19_19 = L18_18(L19_19, L16_16, false)
        ;({
          [3] = L18_18(L19_19, L16_16, false)
        })[1] = L18_18
        ;({
          [3] = L18_18(L19_19, L16_16, false)
        })[2] = L19_19
        L18_18 = L17_17[2]
        L19_19 = L17_17[3]
        if L18_18 == A0_0.STATUS_BOARDING_EXPEDITION then
          A0_0:LogMessage(A0_0.LOGMSG_ISLAND_AIRSHIP_ERR_08)
        else
          return A0_0.RESULT_SELECT_AIRSHIP, L19_19
        end
      else
        L16_16 = A0_0.RESULT_ABORT
        return L16_16
      end
    end
    L13_13 = A0_0.RESULT_ABORT
    return L13_13
  end
  function CmnDefCompanyCommanderBoard.getAirshipName(A0_20, A1_21)
    local L2_22, L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29, L10_30
    L3_23 = A0_20
    L2_22 = A0_20.GetAirshipInfo
    L4_24 = A1_21
    L5_25 = false
    L9_29 = L2_22(L3_23, L4_24, L5_25)
    L10_30 = nil
    if L3_23 >= A0_20.STATUS_FINISH_OFFSET then
      L10_30 = A0_20:FormatString(A0_20.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME_FINISH, L2_22, L3_23 + 1 - A0_20.STATUS_FINISH_OFFSET, L5_25, L6_26, L8_28, L9_29)
    else
      L10_30 = A0_20:FormatString(A0_20.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME, L2_22, L3_23 + 1, L5_25, L6_26, L8_28, L9_29)
    end
    return L10_30
  end
  function CmnDefCompanyCommanderBoard.OnScene00001(A0_31, A1_32, A2_33, A3_34, A4_35, A5_36, A6_37, A7_38)
    local L8_39, L9_40, L10_41
    L9_40 = A0_31
    L8_39 = A0_31.VoyagerSetCurrentExplorationExecutionNum
    L10_41 = A7_38
    L8_39(L9_40, L10_41)
    L8_39 = true
    L9_40 = {
      [2] = L10_41(A0_31, A3_34, L8_39)
    }
    L10_41 = A0_31.GetAirshipInfo
    L10_41 = L10_41(A0_31, A3_34, L8_39)
    ;({
      [2] = L10_41(A0_31, A3_34, L8_39)
    })[1] = L10_41
    L10_41 = L9_40[6]
    if A4_35 == 1 then
      A0_31:RequestAirshipParam(L10_41)
      L9_40 = {
        A0_31:GetAirshipInfo(L10_41, false)
      }
    end
    if L9_40[2] == A0_31.STATUS_EXPEDITION then
      return A0_31:airshipMenuOnVoyage(A1_32, A2_33, L10_41, A3_34, A4_35, A7_38)
    elseif L9_40[2] == A0_31.STATUS_EXPEDITION_FINISH then
      return A0_31:finishExploration(A1_32, A2_33, L10_41, A3_34)
    elseif L9_40[2] == A0_31.STATUS_BOARDING_EXPEDITION then
      A0_31:LogMessage(A0_31.LOGMSG_ISLAND_AIRSHIP_ERR_08)
    elseif L9_40[2] == A0_31.STATUS_BOARDING_EXPEDITION_FINISH then
      return A0_31.RESULT_FINISH_BOARDING_EXPLORATION, A3_34
    elseif L9_40[2] == A0_31.STATUS_ALLIANCE_WAITING then
      return A0_31.RESULT_FINISH_BOARDING_EXPLORATION, A3_34
    else
      return A0_31:airshipMenu(A1_32, A2_33, L10_41, A3_34, A4_35, A5_36, A6_37, A7_38)
    end
  end
  function CmnDefCompanyCommanderBoard.OnScene00002(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A0_42
    L3_45 = A0_42.UpdateMiniAirship
    L3_45(L4_46, false)
    L4_46 = A0_42
    L3_45 = A0_42.playExplorationCutScene
    L3_45(L4_46, A1_43, A2_44)
    L3_45 = {
      [2] = L4_46(A0_42, 255, false)
    }
    L4_46 = A0_42.GetAirshipInfo
    L4_46 = L4_46(A0_42, 255, false)
    ;({
      [2] = L4_46(A0_42, 255, false)
    })[1] = L4_46
    L4_46 = L3_45[1]
    A0_42:LogMessageNoSkip(A0_42.LOGMSG_AS_VOYAGE_START, L4_46)
  end
  function CmnDefCompanyCommanderBoard.OnScene00003(A0_47, A1_48, A2_49, A3_50, A4_51, A5_52, A6_53, A7_54, ...)
    local L9_56, L10_57, L11_58, L12_59, L13_60, L14_61, L15_62, L16_63, L17_64, L18_65
    L10_57 = A0_47
    L9_56 = A0_47.ScreenImage
    L11_58 = A0_47.SI_EXPLORATION_COMP
    L9_56(L10_57, L11_58)
    if A4_51 > 0 then
      L10_57 = A0_47
      L9_56 = A0_47.ScreenImage
      L11_58 = A0_47.SI_RANK_UP
      L9_56(L10_57, L11_58)
      L10_57 = A0_47
      L9_56 = A0_47.PlayAirshipTimeline
      L11_58 = 2
      L9_56(L10_57, L11_58)
    end
    L9_56 = true
    L10_57 = {
      [9] = L11_58(L12_59, L13_60, L14_61)
    }
    L12_59 = A0_47
    L11_58 = A0_47.GetAirshipInfo
    L13_60 = A3_50
    L14_61 = L9_56
    L18_65 = L11_58(L12_59, L13_60, L14_61)
    ;({
      [9] = L11_58(L12_59, L13_60, L14_61)
    })[1] = L11_58
    ;({
      [9] = L11_58(L12_59, L13_60, L14_61)
    })[2] = L12_59
    ;({
      [9] = L11_58(L12_59, L13_60, L14_61)
    })[3] = L13_60
    ;({
      [9] = L11_58(L12_59, L13_60, L14_61)
    })[4] = L14_61
    ;({
      [9] = L11_58(L12_59, L13_60, L14_61)
    })[5] = L15_62
    ;({
      [9] = L11_58(L12_59, L13_60, L14_61)
    })[6] = L16_63
    ;({
      [9] = L11_58(L12_59, L13_60, L14_61)
    })[7] = L17_64
    ;({
      [9] = L11_58(L12_59, L13_60, L14_61)
    })[8] = L18_65
    L11_58 = L10_57[6]
    L13_60 = A0_47
    L12_59 = A0_47.RequestAirshipParam
    L14_61 = L11_58
    L12_59(L13_60, L14_61)
    L13_60 = A0_47
    L12_59 = A0_47.Wait
    L14_61 = 90
    L12_59(L13_60, L14_61)
    L13_60 = A0_47
    L12_59 = A0_47.PutAirshipRewardLog
    L14_61 = A3_50
    L12_59(L13_60, L14_61)
    L12_59 = {
      [7] = L13_60(L14_61, L15_62, L16_63)
    }
    L14_61 = A0_47
    L13_60 = A0_47.GetAirshipInfo
    L18_65 = L13_60(L14_61, L15_62, L16_63)
    ;({
      [7] = L13_60(L14_61, L15_62, L16_63)
    })[1] = L13_60
    ;({
      [7] = L13_60(L14_61, L15_62, L16_63)
    })[2] = L14_61
    ;({
      [7] = L13_60(L14_61, L15_62, L16_63)
    })[3] = L15_62
    ;({
      [7] = L13_60(L14_61, L15_62, L16_63)
    })[4] = L16_63
    ;({
      [7] = L13_60(L14_61, L15_62, L16_63)
    })[5] = L17_64
    ;({
      [7] = L13_60(L14_61, L15_62, L16_63)
    })[6] = L18_65
    L13_60 = L12_59[1]
    L14_61 = A0_47.LogMessage
    L14_61(L15_62, L16_63, L17_64)
    if A4_51 > 0 then
      L14_61 = A0_47.LogMessage
      L18_65 = A4_51
      L14_61(L15_62, L16_63, L17_64, L18_65)
    end
    if A5_52 > 0 then
      L14_61 = A0_47.LogMessage
      L18_65 = A5_52
      L14_61(L15_62, L16_63, L17_64, L18_65)
    end
    L14_61 = {
      [5] = ...
    }
    L18_65 = ...
    ;({
      [5] = ...
    })[1] = L15_62
    ;({
      [5] = ...
    })[2] = L16_63
    ;({
      [5] = ...
    })[3] = L17_64
    ;({
      [5] = ...
    })[4] = L18_65
    for L18_65 = 1, 5 do
      if L14_61[L18_65] ~= A0_47.INVALID_EXP_POINT and A0_47:IsAirshipContentUnlockPoint(L14_61[L18_65]) == false then
        A0_47:LogMessage(A0_47.LOGMSG_AS_UNLOCKPOINT, L14_61[L18_65])
      end
    end
    if A7_54 > 0 then
      L15_62(L16_63, L17_64)
      L15_62(L16_63, L17_64)
      L18_65 = true
      L15_62(L16_63, L17_64, L18_65)
    end
    if A6_53 > 0 then
      L15_62(L16_63, L17_64)
      L18_65 = A0_47
      L18_65 = L17_64(L18_65, A3_50, L15_62)
      ;({
        [3] = L17_64(L18_65, A3_50, L15_62)
      })[1] = L17_64
      ;({
        [3] = L17_64(L18_65, A3_50, L15_62)
      })[2] = L18_65
      L18_65 = {
        A0_47:retryExploration(A1_48, A2_49, L17_64, A3_50)
      }
      return unpack(L18_65)
    end
    return L15_62, L16_63
  end
  function CmnDefCompanyCommanderBoard.OnScene00004(A0_66, A1_67, A2_68, A3_69)
    local L4_70, L5_71, L6_72
    L5_71 = A0_66
    L4_70 = A0_66.ScreenImage
    L6_72 = A0_66.SI_REGISTER_COMP
    L4_70(L5_71, L6_72)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L6_72 = 90
    L4_70(L5_71, L6_72)
    L5_71 = A0_66
    L4_70 = A0_66.RequestAirshipsInfo
    L4_70(L5_71)
    L4_70 = true
    L5_71 = {
      [2] = L6_72(A0_66, A3_69, L4_70)
    }
    L6_72 = A0_66.GetAirshipInfo
    L6_72 = L6_72(A0_66, A3_69, L4_70)
    ;({
      [2] = L6_72(A0_66, A3_69, L4_70)
    })[1] = L6_72
    L6_72 = L5_71[1]
    A0_66:LogMessage(A0_66.LOGMSG_AS_SETUP_REGISTRATION, L6_72, L5_71[6] + 1)
    return A0_66.RESULT_CANCEL_TO_AIRSHIPMENU, A3_69
  end
  function CmnDefCompanyCommanderBoard.OnScene00005(A0_73, A1_74, A2_75)
    A0_73:LogMessage(A0_73.LOGMSG_ISLAND_ALLIANCE_LOCK_ERR_01)
    return
  end
  function CmnDefCompanyCommanderBoard.OnScene00006(A0_76, A1_77, A2_78)
    while true do
      A0_76:OK(A0_76.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT_CAUTION, A0_76.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT_CANCEL)
      if A0_76:YesNoCheck(A0_76.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT2, A0_76.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT2_YES, A0_76.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT2_NO, A0_76.DEFAULT_NO, A0_76.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT2_CONFIRM, false) == true then
        break
      end
    end
    return
  end
  function CmnDefCompanyCommanderBoard.OnScene00007(A0_79, A1_80, A2_81)
    return
  end
  function CmnDefCompanyCommanderBoard.OnScene00008(A0_82, A1_83, A2_84, A3_85)
    return A3_85
  end
  function CmnDefCompanyCommanderBoard.OnScene00009(A0_86, A1_87, A2_88)
    return
  end
  function CmnDefCompanyCommanderBoard.registerAirship(A0_89, A1_90, A2_91, A3_92)
    local L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L5_94 = A1_90
    L4_93 = A1_90.GetNumOfItems
    L6_95 = A0_89.ITEM_REGISTRATION
    L4_93 = L4_93(L5_94, L6_95)
    L5_94 = {
      L6_95,
      L7_96,
      L8_97,
      L9_98
    }
    L6_95 = A0_89.REG_ENERGY_0
    L7_96 = A0_89.REG_ENERGY_1
    L8_97 = A0_89.REG_ENERGY_2
    L9_98 = A0_89.REG_ENERGY_3
    L6_95 = A3_92 + 1
    L6_95 = L5_94[L6_95]
    if L4_93 < L6_95 then
      L8_97 = A0_89
      L7_96 = A0_89.SystemTalk
      L9_98 = A0_89.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_1
      L10_99 = true
      L7_96(L8_97, L9_98, L10_99)
      L8_97 = A0_89
      L7_96 = A0_89.SystemTalk
      L9_98 = A0_89.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_2
      L10_99 = true
      L7_96(L8_97, L9_98, L10_99)
      L8_97 = A0_89
      L7_96 = A0_89.SystemTalk
      L9_98 = A0_89.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_3
      L10_99 = true
      L7_96(L8_97, L9_98, L10_99)
      L7_96 = A0_89.RESULT_CANCEL_TO_COMMANDERMENU
      return L7_96
    end
    L8_97 = A0_89
    L7_96 = A0_89.HasAllAirshipParts
    L7_96 = L7_96(L8_97)
    if L7_96 == false then
      L9_98 = A0_89
      L8_97 = A0_89.SystemTalk
      L10_99 = A0_89.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_1
      L8_97(L9_98, L10_99, true)
      L9_98 = A0_89
      L8_97 = A0_89.SystemTalk
      L10_99 = A0_89.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_2
      L8_97(L9_98, L10_99, true)
      L9_98 = A0_89
      L8_97 = A0_89.SystemTalk
      L10_99 = A0_89.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_3
      L8_97(L9_98, L10_99, true)
      L8_97 = A0_89.RESULT_CANCEL_TO_COMMANDERMENU
      return L8_97
    end
    L8_97 = {
      [3] = L9_98(L10_99)
    }
    L10_99 = A0_89
    L9_98 = A0_89.OpenAirshipPartsMenu
    L10_99 = L9_98(L10_99)
    ;({
      [3] = L9_98(L10_99)
    })[1] = L9_98
    ;({
      [3] = L9_98(L10_99)
    })[2] = L10_99
    L9_98 = table
    L9_98 = L9_98.remove
    L10_99 = L8_97
    L9_98 = L9_98(L10_99, 1)
    L10_99 = A0_89.RESULT_REGISTER_AIRSHIP
    if L9_98 == false then
      L10_99 = A0_89.RESULT_CANCEL_TO_COMMANDERMENU
    end
    return L10_99, A3_92, unpack(L8_97)
  end
  function CmnDefCompanyCommanderBoard.expedition(A0_100, A1_101, A2_102, A3_103, A4_104, A5_105)
    local L6_106, L7_107, L8_108
    if A5_105 == false then
      L7_107 = A1_101
      L6_106 = A1_101.GetNumOfItems
      L8_108 = A0_100.ITEM_ENERGY
      L6_106 = L6_106(L7_107, L8_108)
      if L6_106 == 0 then
        L8_108 = A0_100
        L7_107 = A0_100.SystemTalk
        L7_107(L8_108, A0_100.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_ENERGY, true)
      end
    end
    L6_106 = {
      [3] = L7_107(L8_108)
    }
    L8_108 = A0_100
    L7_107 = A0_100.OpenAirshipExploration
    L8_108 = L7_107(L8_108)
    ;({
      [3] = L7_107(L8_108)
    })[1] = L7_107
    ;({
      [3] = L7_107(L8_108)
    })[2] = L8_108
    L7_107 = table
    L7_107 = L7_107.remove
    L8_108 = L6_106
    L7_107 = L7_107(L8_108, 1)
    L8_108 = A0_100.RESULT_EXPLORATION
    if L7_107 == false then
      L8_108 = A0_100.RESULT_CANCEL_TO_AIRSHIPMENU
    end
    return L8_108, A4_104, unpack(L6_106)
  end
  function CmnDefCompanyCommanderBoard.showCurrentCondition(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114, L6_115, L7_116
    L5_114 = false
    L7_116 = A0_109
    L6_115 = A0_109.OpenAirshipExplorationDetailCancel
    L6_115 = L6_115(L7_116, L5_114)
    L7_116 = A0_109.RESULT_ABORT_EXPLORATION
    if L6_115 < 0 then
      L7_116 = A0_109.RESULT_CANCEL_TO_AIRSHIPMENU
    end
    return L7_116, A4_113
  end
  function CmnDefCompanyCommanderBoard.retryExploration(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122, L6_123, L7_124
    L5_122 = true
    L7_124 = A0_117
    L6_123 = A0_117.OpenAirshipExplorationDetailCancel
    L6_123 = L6_123(L7_124, L5_122)
    L7_124 = A0_117.RESULT_RETRY_EXPLORATION
    if L6_123 < 0 then
      L7_124 = A0_117.RESULT_CANCEL_TO_COMMANDERMENU
    end
    return L7_124, A4_121
  end
  function CmnDefCompanyCommanderBoard.finishExploration(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130, L6_131, L7_132, L8_133
    L6_131 = A0_125
    L5_130 = A0_125.UpdateMiniAirship
    L7_132 = true
    L5_130(L6_131, L7_132)
    L6_131 = A0_125
    L5_130 = A0_125.RequestAirshipExplorationResult
    L7_132 = A3_128
    L5_130(L6_131, L7_132)
    L5_130 = {
      [4] = L6_131(L7_132, L8_133)
    }
    L7_132 = A0_125
    L6_131 = A0_125.OpenAirshipExplorationResult
    L8_133 = 0
    L8_133 = L6_131(L7_132, L8_133)
    ;({
      [4] = L6_131(L7_132, L8_133)
    })[1] = L6_131
    ;({
      [4] = L6_131(L7_132, L8_133)
    })[2] = L7_132
    ;({
      [4] = L6_131(L7_132, L8_133)
    })[3] = L8_133
    L6_131 = 0
    L7_132 = table
    L7_132 = L7_132.remove
    L8_133 = L5_130
    L7_132 = L7_132(L8_133, 1)
    L8_133 = A0_125.RESULT_CANCEL_TO_COMMANDERMENU
    if L7_132 == 0 then
      L8_133 = A0_125.RESULT_FINISH_EXPLORATION
    elseif L7_132 == 1 then
      L8_133 = A0_125.RESULT_FINISH_EXPLORATION
      L6_131 = 1
    end
    if L8_133 ~= A0_125.RESULT_FINISH_EXPLORATION then
      A0_125:UpdateMiniAirship(false)
    end
    return L8_133, A4_129, L6_131
  end
  function CmnDefCompanyCommanderBoard.airshipMenu(A0_134, A1_135, A2_136, A3_137, A4_138, A5_139, A6_140, A7_141, A8_142)
    local L9_143, L10_144, L11_145, L12_146, L13_147, L14_148, L15_149, L16_150
    L9_143 = {
      [8] = L10_144(L11_145, L12_146, L13_147)
    }
    L11_145 = A0_134
    L10_144 = A0_134.GetAirshipInfo
    L12_146 = A3_137
    L13_147 = false
    L16_150 = L10_144(L11_145, L12_146, L13_147)
    ;({
      [8] = L10_144(L11_145, L12_146, L13_147)
    })[1] = L10_144
    ;({
      [8] = L10_144(L11_145, L12_146, L13_147)
    })[2] = L11_145
    ;({
      [8] = L10_144(L11_145, L12_146, L13_147)
    })[3] = L12_146
    ;({
      [8] = L10_144(L11_145, L12_146, L13_147)
    })[4] = L13_147
    ;({
      [8] = L10_144(L11_145, L12_146, L13_147)
    })[5] = L14_148
    ;({
      [8] = L10_144(L11_145, L12_146, L13_147)
    })[6] = L15_149
    ;({
      [8] = L10_144(L11_145, L12_146, L13_147)
    })[7] = L16_150
    L10_144 = L9_143[1]
    L11_145 = L9_143[2]
    L12_146 = L9_143[7]
    L14_148 = A1_135
    L13_147 = A1_135.GetNumOfItems
    L15_149 = A0_134.ITEM_ENERGY
    L13_147 = L13_147(L14_148, L15_149)
    L15_149 = A0_134
    L14_148 = A0_134.FormatString
    L16_150 = A0_134.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_TITLE
    L14_148 = L14_148(L15_149, L16_150, L10_144, L13_147, L12_146, A8_142, A0_134.VOYAGER_EXPLORATION_EXECUTION_MAX)
    if A6_140 == 1 then
      L16_150 = A0_134
      L15_149 = A0_134.UpdateMiniAirship
      L15_149(L16_150, true)
    end
    while true do
      L16_150 = A0_134
      L15_149 = A0_134.Menu
      L15_149 = L15_149(L16_150, L14_148, A0_134.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_EXPEDITION, A0_134.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_RESULT, A0_134.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_PARTS, A0_134.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_REPAIR_PARTS, A0_134.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CONF_COLOR, A0_134.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_SETTING, A0_134:GetAddonText(A0_134.ADDON_ABORT))
      L16_150 = {}
      if L15_149 == 1 then
        L16_150 = {
          A0_134:expedition(A1_135, A2_136, A3_137, A4_138, false)
        }
      elseif L15_149 == 2 then
        L16_150 = {
          A0_134:showResult(A1_135, A2_136, A3_137, A4_138)
        }
      elseif L15_149 == 3 then
        L16_150 = {
          A0_134:changeParts(A1_135, A2_136, A3_137, A4_138)
        }
      elseif L15_149 == 4 then
        L16_150 = {
          A0_134:repairParts(A1_135, A2_136, A3_137, A4_138)
        }
      elseif L15_149 == 5 then
        L16_150 = {
          A0_134:stainParts(A1_135, A2_136, A3_137, A4_138)
        }
      elseif L15_149 == 6 then
        L16_150 = {
          A0_134:configure(A1_135, A2_136, A3_137, A4_138, A8_142)
        }
      else
        L16_150 = {
          A0_134.RESULT_CANCEL_TO_COMMANDERMENU,
          A4_138
        }
        A0_134:UpdateMiniAirship(false)
      end
      if #L16_150 > 0 and L16_150[1] ~= A0_134.RESULT_CANCEL_TO_AIRSHIPMENU then
        return unpack(L16_150)
      end
    end
    L16_150 = A0_134
    L15_149 = A0_134.UpdateMiniAirship
    L15_149(L16_150, false)
    L15_149 = A0_134.RESULT_ABORT
    return L15_149
  end
  function CmnDefCompanyCommanderBoard.airshipMenuOnVoyage(A0_151, A1_152, A2_153, A3_154, A4_155, A5_156, A6_157)
    local L7_158, L8_159, L9_160, L10_161, L11_162, L12_163, L13_164, L14_165, L15_166
    L7_158 = {
      [9] = L8_159(L9_160, L10_161, L11_162)
    }
    L9_160 = A0_151
    L8_159 = A0_151.GetAirshipInfo
    L10_161 = A3_154
    L11_162 = false
    L15_166 = L8_159(L9_160, L10_161, L11_162)
    ;({
      [9] = L8_159(L9_160, L10_161, L11_162)
    })[1] = L8_159
    ;({
      [9] = L8_159(L9_160, L10_161, L11_162)
    })[2] = L9_160
    ;({
      [9] = L8_159(L9_160, L10_161, L11_162)
    })[3] = L10_161
    ;({
      [9] = L8_159(L9_160, L10_161, L11_162)
    })[4] = L11_162
    ;({
      [9] = L8_159(L9_160, L10_161, L11_162)
    })[5] = L12_163
    ;({
      [9] = L8_159(L9_160, L10_161, L11_162)
    })[6] = L13_164
    ;({
      [9] = L8_159(L9_160, L10_161, L11_162)
    })[7] = L14_165
    ;({
      [9] = L8_159(L9_160, L10_161, L11_162)
    })[8] = L15_166
    L8_159 = L7_158[1]
    L9_160 = L7_158[7]
    L10_161 = L7_158[4]
    L11_162 = L7_158[5]
    L12_163 = L7_158[8]
    L14_165 = A0_151
    L13_164 = A0_151.FormatString
    L15_166 = A0_151.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_VOY_TITLE
    L13_164 = L13_164(L14_165, L15_166, L8_159, L9_160, A6_157, A0_151.VOYAGER_EXPLORATION_EXECUTION_MAX, L12_163, L10_161, L11_162)
    if A5_156 == 1 then
      L15_166 = A0_151
      L14_165 = A0_151.UpdateMiniAirship
      L14_165(L15_166, true)
    end
    while true do
      L15_166 = A0_151
      L14_165 = A0_151.Menu
      L14_165 = L14_165(L15_166, L13_164, A0_151.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_VOY_CUR_COND, A0_151.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_RESULT, A0_151.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_VOY_CUR_MAP, A0_151.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_VOY_CUR_STATUS, A0_151:GetAddonText(A0_151.ADDON_ABORT))
      L15_166 = {}
      if L14_165 == 1 then
        L15_166 = {
          A0_151:showCurrentCondition(A1_152, A2_153, A3_154, A4_155)
        }
      elseif L14_165 == 2 then
        L15_166 = {
          A0_151:showResult(A1_152, A2_153, A3_154, A4_155)
        }
      elseif L14_165 == 3 then
        L15_166 = {
          A0_151:expedition(A1_152, A2_153, A3_154, A4_155, true)
        }
      elseif L14_165 == 4 then
        L15_166 = {
          A0_151:changeParts(A1_152, A2_153, A3_154, A4_155)
        }
      else
        L15_166 = {
          A0_151.RESULT_CANCEL_TO_COMMANDERMENU,
          A4_155
        }
      end
      if L15_166[1] ~= A0_151.RESULT_CANCEL_TO_AIRSHIPMENU then
        return unpack(L15_166)
      end
    end
    L14_165 = A0_151.RESULT_ABORT
    return L14_165
  end
  function CmnDefCompanyCommanderBoard.configure(A0_167, A1_168, A2_169, A3_170, A4_171, A5_172)
    local L6_173, L7_174, L8_175, L9_176, L10_177, L11_178, L12_179
    L6_173 = {
      [7] = L7_174(L8_175, L9_176, L10_177)
    }
    L8_175 = A0_167
    L7_174 = A0_167.GetAirshipInfo
    L9_176 = A3_170
    L10_177 = false
    L12_179 = L7_174(L8_175, L9_176, L10_177)
    ;({
      [7] = L7_174(L8_175, L9_176, L10_177)
    })[1] = L7_174
    ;({
      [7] = L7_174(L8_175, L9_176, L10_177)
    })[2] = L8_175
    ;({
      [7] = L7_174(L8_175, L9_176, L10_177)
    })[3] = L9_176
    ;({
      [7] = L7_174(L8_175, L9_176, L10_177)
    })[4] = L10_177
    ;({
      [7] = L7_174(L8_175, L9_176, L10_177)
    })[5] = L11_178
    ;({
      [7] = L7_174(L8_175, L9_176, L10_177)
    })[6] = L12_179
    L7_174 = L6_173[1]
    L8_175 = L6_173[7]
    L10_177 = A1_168
    L9_176 = A1_168.GetNumOfItems
    L11_178 = A0_167.ITEM_ENERGY
    L9_176 = L9_176(L10_177, L11_178)
    L11_178 = A0_167
    L10_177 = A0_167.FormatString
    L12_179 = A0_167.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_TITLE
    L10_177 = L10_177(L11_178, L12_179, L7_174, L9_176, L8_175, A5_172, A0_167.VOYAGER_EXPLORATION_EXECUTION_MAX)
    while true do
      L12_179 = A0_167
      L11_178 = A0_167.Menu
      L11_178 = L11_178(L12_179, L10_177, A0_167.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CONF_NAME, A0_167.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CONF_REMOVE, A0_167:GetAddonText(A0_167.ADDON_ABORT))
      if L11_178 == 1 then
        L12_179 = {
          A0_167:changeName(A1_168, A2_169, A3_170, A4_171)
        }
        if L12_179[1] ~= A0_167.RESULT_CANCEL_TO_CONFIGMENU then
          return unpack(L12_179)
        end
      elseif L11_178 == 2 then
        L12_179 = {
          A0_167:removeAirship(A1_168, A2_169, A3_170, A4_171)
        }
        if L12_179[1] ~= A0_167.RESULT_CANCEL_TO_CONFIGMENU then
          return unpack(L12_179)
        end
      else
        L12_179 = A0_167.RESULT_CANCEL_TO_AIRSHIPMENU
        return L12_179
      end
    end
  end
  function CmnDefCompanyCommanderBoard.showResult(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185, L6_186, L7_187
    L6_186 = A0_180
    L5_185 = A0_180.RequestAirshipExplorationResult
    L7_187 = A3_183
    L5_185(L6_186, L7_187)
    L5_185 = {
      [3] = L6_186(L7_187, 1)
    }
    L7_187 = A0_180
    L6_186 = A0_180.OpenAirshipExplorationResult
    L7_187 = L6_186(L7_187, 1)
    ;({
      [3] = L6_186(L7_187, 1)
    })[1] = L6_186
    ;({
      [3] = L6_186(L7_187, 1)
    })[2] = L7_187
    L6_186 = table
    L6_186 = L6_186.remove
    L7_187 = L5_185
    L6_186 = L6_186(L7_187, 1)
    L7_187 = A0_180.RESULT_CANCEL_TO_AIRSHIPMENU
    if L6_186 == 1 then
      L7_187 = A0_180.RESULT_RETRY_EXPLORATION
    elseif L6_186 == 255 then
      A0_180:SystemTalk(A0_180.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_EXPLOG_1, true)
      A0_180:SystemTalk(A0_180.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_EXPLOG_2, true)
      A0_180:SystemTalk(A0_180.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_EXPLOG_3, true)
    end
    return L7_187, A4_184
  end
  function CmnDefCompanyCommanderBoard.changeParts(A0_188, A1_189, A2_190, A3_191, A4_192)
    local L5_193, L6_194, L7_195
    L5_193 = {
      [3] = L6_194(L7_195)
    }
    L7_195 = A0_188
    L6_194 = A0_188.OpenAirshipPartsMenu
    L7_195 = L6_194(L7_195)
    ;({
      [3] = L6_194(L7_195)
    })[1] = L6_194
    ;({
      [3] = L6_194(L7_195)
    })[2] = L7_195
    L6_194 = table
    L6_194 = L6_194.remove
    L7_195 = L5_193
    L6_194 = L6_194(L7_195, 1)
    L7_195 = A0_188.RESULT_CHANGE_PARTS
    if L6_194 == false then
      L7_195 = A0_188.RESULT_CANCEL_TO_AIRSHIPMENU
    end
    return L7_195, A4_192, unpack(L5_193)
  end
  function CmnDefCompanyCommanderBoard.repairParts(A0_196, A1_197, A2_198, A3_199, A4_200)
    local L5_201, L6_202, L7_203
    L6_202 = A1_197
    L5_201 = A1_197.GetNumOfItems
    L7_203 = A0_196.ITEM_REPAIR_PART
    L5_201 = L5_201(L6_202, L7_203)
    if L5_201 == 0 then
      L7_203 = A0_196
      L6_202 = A0_196.SystemTalk
      L6_202(L7_203, A0_196.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REPAIR_ITEM, true)
    end
    L7_203 = A0_196
    L6_202 = A0_196.OpenAirshipPartsRepairMenu
    L6_202 = L6_202(L7_203)
    L7_203 = A0_196.RESULT_REPAIR_PARTS
    if L6_202 < 0 then
      L7_203 = A0_196.RESULT_CANCEL_TO_AIRSHIPMENU
    end
    return L7_203, A4_200, L6_202
  end
  function CmnDefCompanyCommanderBoard.changeName(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209, L6_210, L7_211, L8_212
    L5_209 = {
      [4] = L6_210(L7_211, L8_212, false)
    }
    L7_211 = A0_204
    L6_210 = A0_204.GetAirshipInfo
    L8_212 = A3_207
    L8_212 = L6_210(L7_211, L8_212, false)
    ;({
      [4] = L6_210(L7_211, L8_212, false)
    })[1] = L6_210
    ;({
      [4] = L6_210(L7_211, L8_212, false)
    })[2] = L7_211
    ;({
      [4] = L6_210(L7_211, L8_212, false)
    })[3] = L8_212
    L6_210 = L5_209[1]
    L8_212 = A0_204
    L7_211 = A0_204.PromptName
    L7_211 = L7_211(L8_212, A0_204.NAME_TYPE_AIRSHIP, A0_204.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME_TITLE, A0_204.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME_CAPTION, L6_210, A0_204.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME_MES_0)
    L8_212 = A0_204.RESULT_CHANGE_NAME
    if L7_211 == nil then
      L8_212 = A0_204.RESULT_CANCEL_TO_CONFIGMENU
    end
    return L8_212, A4_208, L7_211
  end
  function CmnDefCompanyCommanderBoard.removeAirship(A0_213, A1_214, A2_215, A3_216, A4_217)
    local L5_218, L6_219, L7_220, L8_221, L9_222, L10_223, L11_224, L12_225
    L6_219 = A0_213
    L5_218 = A0_213.GetAirshipInfo
    L7_220 = A3_216
    L8_221 = false
    L9_222 = L5_218(L6_219, L7_220, L8_221)
    L11_224 = A0_213
    L10_223 = A0_213.FormatString
    L12_225 = A0_213.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_REMOVE_AIRSHIP_TITLE
    L10_223 = L10_223(L11_224, L12_225, L5_218)
    L12_225 = A0_213
    L11_224 = A0_213.YesNoCheck
    L11_224 = L11_224(L12_225, L10_223, A0_213:GetAddonText(A0_213.ADDON_UI_YES), A0_213:GetAddonText(A0_213.ADDON_UI_NO), A0_213.DEFAULT_NO, A0_213.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_REMOVE_AIRSHIP_CHECK, false)
    L12_225 = A0_213.RESULT_CANCEL_TO_CONFIGMENU
    if L11_224 == true then
      L12_225 = A0_213.RESULT_REMOVE_AIRSHIP
    end
    return L12_225, L7_220
  end
  function CmnDefCompanyCommanderBoard.playExplorationCutScene(A0_226, A1_227, A2_228)
    local L3_229, L4_230, L5_231
    L4_230 = A0_226
    L3_229 = A0_226.GetTerritoryType
    L3_229 = L3_229(L4_230)
    L4_230 = A0_226.CUT_W
    L5_231 = A0_226.TERRITORY_TYPE_S1I5
    if L3_229 == L5_231 then
      L4_230 = A0_226.CUT_S
    else
      L5_231 = A0_226.TERRITORY_TYPE_F1I5
      if L3_229 == L5_231 then
        L4_230 = A0_226.CUT_F
      else
        L5_231 = A0_226.TERRITORY_TYPE_E1I5
        if L3_229 == L5_231 then
          L4_230 = A0_226.CUT_E
        end
      end
    end
    L5_231 = A0_226.BeginCutScene
    L5_231(A0_226)
    L5_231 = false
    A0_226:PlayCutScene(L4_230, L5_231)
    A0_226:EndCutScene()
  end
  function CmnDefCompanyCommanderBoard.stainParts(A0_232, A1_233, A2_234, A3_235, A4_236)
    local L5_237
    L5_237 = A1_233.IsReward
    L5_237 = L5_237(A1_233, A0_232.REWARD_STAIN)
    if L5_237 == false then
      L5_237 = A0_232.LogMessage
      L5_237(A0_232, A0_232.LOGMSG_AS_CHANGECOLOR_ERR_01)
      L5_237 = A0_232.RESULT_CANCEL_TO_AIRSHIPMENU
      return L5_237
    end
    L5_237 = A0_232.OpenAirshipPartsStainMenu
    L5_237(A0_232)
    L5_237 = A0_232.RESULT_CANCEL_TO_AIRSHIPMENU
    return L5_237, A4_236
  end
end)()
;(function()
  local L0_238, L1_239
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_COMMANDER_MENU = 0
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_AIRSHIP_MENU = 1
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_EXPEDITION_CUTSCENE = 2
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_EXPEDITION_FINISH = 3
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_REGISTER_AIRSHIP = 4
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_ALLIANCE_REJECTED = 5
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_ALLIANCE_WAIT = 6
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_ALLIANCE_WAIT_ALL = 7
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_RECOVERY_AIRSHIP = 8
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCENE_RECOVERY_AIRSHIP_ALLIANCE = 9
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.STATUS_EXPEDITION = 2
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.STATUS_BOARDING_EXPEDITION = 3
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.STATUS_ALLIANCE_WAITING = 4
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.STATUS_FINISH_OFFSET = 100
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.STATUS_EXPEDITION_FINISH = 102
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.STATUS_BOARDING_EXPEDITION_FINISH = 103
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_ABORT = 0
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_REGISTER_AIRSHIP = 100
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_SELECT_AIRSHIP = 101
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_EXPLORATION = 102
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_ABORT_EXPLORATION = 103
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_FINISH_EXPLORATION = 104
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_REMOVE_AIRSHIP = 105
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_CHANGE_PARTS = 106
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_CHANGE_NAME = 107
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_RETRY_EXPLORATION = 108
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_REPAIR_PARTS = 109
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_BOARDING_EXPLORATION = 110
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_FINISH_BOARDING_EXPLORATION = 111
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_BOARDING_EXPLORATION_ALLIANCE = 112
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_STAIN_PARTS = 113
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_CANCEL_TO_AIRSHIPMENU = 200
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_CANCEL_TO_COMMANDERMENU = 201
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.RESULT_CANCEL_TO_CONFIGMENU = 202
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.LOGMSG_ALLIANCE_ERR_OTHER_USE = 6019
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.LOGMSG_ISLAND_AIRSHIP_ERR_08 = 4188
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.LOGMSG_ISLAND_ENTER_PT_ERR_23 = 6047
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.LOGMSG_ISLAND_ALLIANCE_LOCK_ERR_01 = 6044
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.LOGMSG_AS_CHANGECOLOR_ERR_01 = 4193
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.REWARD_STAIN = 14
  L0_238 = CmnDefCompanyCommanderBoard
  L0_238.SCRIPT_VERSION = 1
  L0_238 = CmnDefCompanyCommanderBoard
  function L1_239(A0_240, A1_241, A2_242)
    return A1_241:IsInOwnLand()
  end
  L0_238.IsTargetingPossible = L1_239
  L0_238 = CmnDefCompanyCommanderBoard
  function L1_239(A0_243, A1_244, A2_245, A3_246, A4_247, A5_248)
    return A1_244:IsInOwnLand()
  end
  L0_238.IsAcceptEvent = L1_239
end)()
