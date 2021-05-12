(function()
  print("CmnDefHousingBuddyStable")
  CmnDefHousingBuddyStable.DEFAULT_STAIN = 36
  CmnDefHousingBuddyStable.LOGMSG_BUDDY_REAR_CLOER_CHANGE_TIMER_START = 4643
  CmnDefHousingBuddyStable.LOGMSG_BUDDY_REAR_CLOER_CHANGE_TIME_NOTICE = 4644
  CmnDefHousingBuddyStable.LOGMSG_BUDDY_REAR_ERROR_COLOR_FEED_TIMEOUT = 4647
  CmnDefHousingBuddyStable.LOGMSG_BUDDY_REAR_RGB_MAX_NOTICE = 4667
  CmnDefHousingBuddyStable.LOGMSG_BUDDY_REAR_COLOR_RETURN_NOTICE = 4668
  CmnDefHousingBuddyStable.RETURN_DEST_NONE = 100
  CmnDefHousingBuddyStable.RETURN_DEST_BUDDY_LIST = 101
  CmnDefHousingBuddyStable.RETURN_DEST_MY_BUDDY_MENU_TRAIN = 103
  CmnDefHousingBuddyStable.RETURN_DEST_MY_BUDDY_MENU_FEED = 104
  CmnDefHousingBuddyStable.RETURN_DEST_EXIT = 105
  function CmnDefHousingBuddyStable.DoTrainBuddy(A0_0, A1_1, A2_2, A3_3, A4_4)
    local L5_5, L6_6
    L6_6 = A0_0
    L5_5 = A0_0.TrainBuddy
    L6_6 = L5_5(L6_6, A1_1, A2_2, A3_3)
    if L5_5 == 1 then
      return A0_0.CLIENT_RESULT_END_TRAIN, L6_6, A4_4
    end
    return 0
  end
  function CmnDefHousingBuddyStable.DoFeedBuddy(A0_7, A1_8, A2_9, A3_10, A4_11, A5_12)
    local L6_13, L7_14, L8_15, L9_16, L10_17, L11_18, L12_19, L13_20, L14_21, L15_22, L16_23
    if A3_10 > 0 then
      L7_14 = A0_7
      L6_13 = A0_7.GetRemainedSec
      L8_15 = A5_12
      L6_13 = L6_13(L7_14, L8_15)
      if L6_13 == 0 then
        L8_15 = A0_7
        L7_14 = A0_7.LogMessage
        L9_16 = A0_7.LOGMSG_BUDDY_REAR_ERROR_COLOR_FEED_TIMEOUT
        L7_14(L8_15, L9_16)
        L7_14 = A0_7.CLIENT_RESULT_ERROR
        return L7_14
      end
    end
    L7_14 = A0_7
    L6_13 = A0_7.FeedBuddy
    L8_15 = A1_8
    L9_16 = A2_9
    L13_20 = L6_13(L7_14, L8_15, L9_16)
    if L6_13 == 1 then
      L15_22 = A0_7
      L14_21 = A0_7.PlayFeedBuddyScene
      L16_23 = L7_14
      L14_21(L15_22, L16_23)
      L15_22 = A0_7
      L14_21 = A0_7.WaitForFeedBuddy
      L14_21(L15_22)
      L15_22 = A0_7
      L14_21 = A0_7.LogBuddy
      L16_23 = A0_7.LOGMSG_BUDDY_REAR_FEEDING
      L14_21(L15_22, L16_23, L10_17)
      L14_21 = false
      if A3_10 == 0 and L8_15 == 0 then
        L16_23 = A0_7
        L15_22 = A0_7.LogMessage
        L15_22(L16_23, A0_7.LOGMSG_BUDDY_REAR_CLOER_CHANGE_TIMER_START, 6, 0)
        L14_21 = true
      end
      if L9_16 == 1 then
        if L8_15 == 1 then
          L16_23 = A0_7
          L15_22 = A0_7.LogBuddy
          L15_22(L16_23, A0_7.LOGMSG_BUDDY_REAR_CLOER_RESET_NOTICE)
        else
          L16_23 = A0_7
          L15_22 = A0_7.LogBuddy
          L15_22(L16_23, A0_7.LOGMSG_BUDDY_REAR_CLOER_CHANGE_NOTICE)
          if L14_21 == false then
            L15_22 = math
            L15_22 = L15_22.floor
            L16_23 = L11_18 / 3600
            L15_22 = L15_22(L16_23)
            L16_23 = math
            L16_23 = L16_23.floor
            L16_23 = L16_23(L11_18 / 60)
            L16_23 = L16_23 % 60
            A0_7:LogMessage(A0_7.LOGMSG_BUDDY_REAR_CLOER_CHANGE_TIME_NOTICE, L15_22, L16_23)
          end
        end
      elseif L13_20 == 1 then
        L16_23 = A0_7
        L15_22 = A0_7.LogBuddy
        L15_22(L16_23, A0_7.LOGMSG_BUDDY_REAR_COLOR_RETURN_NOTICE)
      end
      if L12_19 == 0 then
        L16_23 = A0_7
        L15_22 = A0_7.LogBuddy
        L15_22(L16_23, A0_7.LOGMSG_BUDDY_REAR_RGB_MAX_NOTICE, L10_17)
      end
    end
    L14_21 = A0_7.CLIENT_RESULT_END_FEED
    L15_22 = A4_11
    return L14_21, L15_22
  end
  function CmnDefHousingBuddyStable.RenameMyBuddy(A0_24, A1_25)
    local L2_26, L3_27
    L3_27 = A0_24
    L2_26 = A0_24.NameMyChocobo
    L3_27 = L2_26(L3_27, A1_25, A0_24.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_TITLE, A0_24.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_CAPTION, A0_24.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_MES0, A0_24.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_MES1, A0_24.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_MES2)
    if L2_26 == true then
      A0_24:SystemTalk(A0_24.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_SUCCESS, true, L3_27)
    end
    return L2_26
  end
  CmnDefHousingBuddyStable.BUDDY_LIST_OP_TRAIN = 1
  CmnDefHousingBuddyStable.BUDDY_LIST_OP_GET = 2
  CmnDefHousingBuddyStable.BUDDY_LIST_OP_FEED = 3
  CmnDefHousingBuddyStable.BUDDY_LIST_OP_RENAME = 4
  function CmnDefHousingBuddyStable.BuddyListMenu(A0_28, A1_29, A2_30, A3_31, A4_32, A5_33)
    local L6_34, L7_35, L8_36, L9_37, L10_38, L11_39, L12_40, L13_41
    while true do
      L6_34 = false
      L8_36 = A0_28
      L7_35 = A0_28.HousingBuddyList
      L9_37 = A1_29
      L10_38 = A5_33
      L10_38 = L7_35(L8_36, L9_37, L10_38)
      if L10_38 == nil then
        L11_39 = 0
        return L11_39
      end
      L11_39 = A0_28.BUDDY_LIST_OP_TRAIN
      if L10_38 == L11_39 then
        L12_40 = A0_28
        L11_39 = A0_28.DoTrainBuddy
        L13_41 = L7_35
        L13_41 = L11_39(L12_40, L13_41, L8_36, L9_37, A0_28.RETURN_DEST_BUDDY_LIST)
        if L11_39 == 0 then
          L6_34 = true
        else
          return L11_39, L12_40, L13_41
        end
      else
        L11_39 = A0_28.BUDDY_LIST_OP_GET
        if L10_38 == L11_39 then
          if A2_30 > 0 then
            L12_40 = A0_28
            L11_39 = A0_28.YesNo
            L13_41 = A0_28.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2
            L11_39 = L11_39(L12_40, L13_41, A0_28.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2_YES, A0_28.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2_NO, A0_28.DEFAULT_NO)
            if L11_39 == true then
              L12_40 = A0_28.CLIENT_RESULT_GET
              return L12_40
            else
              L6_34 = true
            end
          else
            L11_39 = A0_28.CLIENT_RESULT_GET
            return L11_39
          end
        else
          L11_39 = A0_28.BUDDY_LIST_OP_FEED
          if L10_38 == L11_39 then
            L12_40 = A0_28
            L11_39 = A0_28.DoFeedBuddy
            L13_41 = L8_36
            return L11_39(L12_40, L13_41, L9_37, A2_30, A0_28.RETURN_DEST_BUDDY_LIST, A4_32)
          else
            L11_39 = A0_28.BUDDY_LIST_OP_RENAME
            if L10_38 == L11_39 then
              L12_40 = A0_28
              L11_39 = A0_28.RenameMyBuddy
              L13_41 = A3_31
              L11_39 = L11_39(L12_40, L13_41)
              if L11_39 == false then
                L6_34 = true
              end
            end
          end
        end
      end
      if L6_34 == false then
        break
      end
    end
    L6_34 = 0
    return L6_34
  end
  function CmnDefHousingBuddyStable.ExplainMenu(A0_42, A1_43, A2_44, A3_45)
    local L4_46
    while true do
      L4_46 = 0
      if A2_44 == true and A3_45 == 0 then
        L4_46 = A0_42:Menu(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_NONE, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_A, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_B, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CHANGE_COLOR_A, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CHANGE_COLOR_B, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CLEAN, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CANCEL)
        if L4_46 >= 3 then
          L4_46 = L4_46 + 1
        end
      else
        L4_46 = A0_42:Menu(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_NONE, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_A, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_B, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_C, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CHANGE_COLOR_A, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CHANGE_COLOR_B, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CLEAN, A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CANCEL)
      end
      if L4_46 == 1 then
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_A1, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_A2, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_A3, true)
      elseif L4_46 == 2 then
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_B1, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_B2, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_B3, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_B4, true)
      elseif L4_46 == 3 then
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C1, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C2, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C3, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C4, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C5, true)
      elseif L4_46 == 4 then
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_A1, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_A2, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_A3, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_A4, true)
      elseif L4_46 == 5 then
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_B1, true)
      elseif L4_46 == 6 then
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CLEAN_1, false)
        A0_42:SystemTalk(A0_42.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CLEAN_2, true)
      else
        break
      end
    end
  end
  function CmnDefHousingBuddyStable.MyBuddyMenu(A0_47, A1_48, A2_49, A3_50, A4_51, A5_52, A6_53, A7_54, A8_55, A9_56, A10_57)
    local L11_58, L12_59, L13_60, L14_61, L15_62, L16_63, L17_64, L18_65
    if A1_48 == true then
      L11_58 = 1
      L12_59 = A0_47.RETURN_DEST_MY_BUDDY_MENU_FEED
      if A10_57 == L12_59 then
        L11_58 = 2
      end
      while true do
        L13_60 = A0_47
        L12_59 = A0_47.HousingBuddyMenu
        L14_61 = L11_58
        L15_62 = A3_50
        L16_63 = A6_53
        L17_64 = A7_54
        L18_65 = A8_55
        L12_59 = L12_59(L13_60, L14_61, L15_62, L16_63, L17_64, L18_65, A9_56)
        L11_58 = L12_59
        if L12_59 == 1 then
          L14_61 = A0_47
          L13_60 = A0_47.HousingBuddySelectReward
          L14_61 = L13_60(L14_61)
          if L13_60 ~= nil and A2_49 ~= nil then
            L16_63 = A0_47
            L15_62 = A0_47.DoTrainBuddy
            L17_64 = A2_49
            L18_65 = L13_60
            L17_64 = L15_62(L16_63, L17_64, L18_65, L14_61, A0_47.RETURN_DEST_MY_BUDDY_MENU_TRAIN)
            if L15_62 ~= 0 then
              L18_65 = L15_62
              return L18_65, L16_63, L17_64
            end
          end
        elseif L12_59 == 2 then
          L14_61 = A0_47
          L13_60 = A0_47.HousingBuddySelectFood
          L14_61 = L13_60(L14_61)
          if L13_60 ~= nil then
            L16_63 = A0_47
            L15_62 = A0_47.DoFeedBuddy
            L17_64 = L13_60
            L18_65 = L14_61
            return L15_62(L16_63, L17_64, L18_65, A5_52, A0_47.RETURN_DEST_MY_BUDDY_MENU_FEED, A9_56)
          end
        elseif L12_59 == 3 then
          L14_61 = A0_47
          L13_60 = A0_47.RenameMyBuddy
          L15_62 = A4_51
          L13_60(L14_61, L15_62)
        elseif L12_59 == 4 then
          L14_61 = A0_47
          L13_60 = A0_47.YesNo
          L15_62 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO
          L16_63 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE_YES
          L17_64 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE_NO
          L18_65 = A0_47.DEFAULT_NO
          L13_60 = L13_60(L14_61, L15_62, L16_63, L17_64, L18_65)
          if L13_60 == true then
            if A5_52 > 0 then
              L15_62 = A0_47
              L14_61 = A0_47.YesNo
              L16_63 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2
              L17_64 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2_YES
              L18_65 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2_NO
              L14_61 = L14_61(L15_62, L16_63, L17_64, L18_65, A0_47.DEFAULT_NO)
              if L14_61 == true then
                L15_62 = A0_47.CLIENT_RESULT_GET
                return L15_62
              end
            else
              L14_61 = A0_47.CLIENT_RESULT_GET
              return L14_61
            end
          end
        else
          break
        end
      end
    else
      L12_59 = A0_47
      L11_58 = A0_47.YesNo
      L13_60 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE
      L14_61 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE_YES
      L15_62 = A0_47.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE_NO
      L16_63 = A0_47.DEFAULT_NO
      L11_58 = L11_58(L12_59, L13_60, L14_61, L15_62, L16_63)
      if L11_58 == true then
        L12_59 = A0_47.CLIENT_RESULT_LEAVE
        return L12_59
      end
    end
    L11_58 = 0
    return L11_58
  end
  function CmnDefHousingBuddyStable.CleanStable(A0_66)
    if A0_66:YesNo(A0_66.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_CLEAN, A0_66.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_CLEAN_YES, A0_66.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_CLEAN_NO, A0_66.DEFAULT_NO) == true then
      return A0_66.CLIENT_RESULT_CLEAN
    end
    return 0
  end
  function CmnDefHousingBuddyStable.PlayNCutAfterTraining(A0_67, A1_68)
    local L2_69, L3_70, L4_71, L5_72, L6_73, L7_74
    L3_70 = A0_67
    L2_69 = A0_67.IsSkipHousingCutSceneConfig
    L2_69 = L2_69(L3_70)
    if L2_69 == true then
      return
    end
    L2_69 = A0_67.CUTSCENE_SEA_DARUMA
    L3_70 = math
    L3_70 = L3_70.randomseed
    L4_71 = os
    L4_71 = L4_71.time
    L7_74 = L4_71()
    L3_70(L4_71, L5_72, L6_73, L7_74, L4_71())
    L3_70 = math
    L3_70 = L3_70.random
    L4_71 = 1000
    L3_70 = L3_70(L4_71)
    L4_71 = L3_70 % 3
    L5_72 = true
    L7_74 = A0_67
    L6_73 = A0_67.GetTerritoryType
    L6_73 = L6_73(L7_74, L5_72)
    L7_74 = A0_67.TERRITORY_TYPE_S1H1
    if L6_73 == L7_74 then
      if L4_71 == 0 then
        L2_69 = A0_67.CUTSCENE_SEA_DARUMA
      elseif L4_71 == 1 then
        L2_69 = A0_67.CUTSCENE_SEA_JUMP
      else
        L2_69 = A0_67.CUTSCENE_SEA_BALANCE
      end
    else
      L7_74 = A0_67.TERRITORY_TYPE_W1H1
      if L6_73 == L7_74 then
        if L4_71 == 0 then
          L2_69 = A0_67.CUTSCENE_WIL_DARUMA
        elseif L4_71 == 1 then
          L2_69 = A0_67.CUTSCENE_WIL_JUMP
        else
          L2_69 = A0_67.CUTSCENE_WIL_BALANCE
        end
      else
        L7_74 = A0_67.TERRITORY_TYPE_F1H1
        if L6_73 == L7_74 then
          if L4_71 == 0 then
            L2_69 = A0_67.CUTSCENE_FST_DARUMA
          elseif L4_71 == 1 then
            L2_69 = A0_67.CUTSCENE_FST_JUMP
          else
            L2_69 = A0_67.CUTSCENE_FST_BALANCE
          end
        else
          L7_74 = A0_67.TERRITORY_TYPE_E1H1
          if L6_73 == L7_74 then
            if L4_71 == 0 then
              L2_69 = A0_67.CUTSCENE_EAST_DARUMA
            elseif L4_71 == 1 then
              L2_69 = A0_67.CUTSCENE_EAST_JUMP
            else
              L2_69 = A0_67.CUTSCENE_EAST_BALANCE
            end
          end
        end
      end
    end
    L7_74 = A0_67.BeginCutScene
    L7_74(A0_67)
    L7_74 = false
    A0_67:PlayCutScene(L2_69, L7_74, A1_68)
    A0_67:EndCutScene()
  end
  function CmnDefHousingBuddyStable.OnScene00000(A0_75, A1_76, A2_77, ...)
    local L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85, L11_86, L12_87, L13_88, L14_89, L15_90, L16_91, L17_92, L18_93, L19_94, L20_95, L21_96, L22_97, L23_98, L24_99, L25_100, L26_101, L27_102, L28_103, L29_104, L30_105
    L5_80 = ...
    if L4_79 == nil then
      L4_79 = 0
    end
    if L5_80 == nil then
      L5_80 = A0_75.RETURN_DEST_NONE
    end
    L6_81 = A0_75.RETURN_DEST_EXIT
    if L5_80 == L6_81 then
      return
    end
    L7_82 = A0_75
    L6_81 = A0_75.GetBuddyStableInfo
    L8_83 = L4_79
    L19_94 = L6_81(L7_82, L8_83)
    if L11_86 == 1 then
      return
    end
    if L8_83 == 0 then
      L21_96 = A0_75
      L20_95 = A0_75.LogMessage
      L22_97 = A0_75.LOGMSG_BUDDY_REAR_ERROR_REWARDFLG
      L20_95(L21_96, L22_97)
      return
    end
    L20_95 = true
    if L7_82 == 0 then
      L20_95 = false
    end
    if L4_79 == 1 and L20_95 and L12_87 ~= L13_88 then
      L21_96 = 0
      L22_97 = A0_75.DEFAULT_STAIN
      if L13_88 == L22_97 then
        L21_96 = 1
      end
      L22_97 = A0_75.CLIENT_RESULT_STABLE
      L23_98 = L21_96
      L24_99 = L13_88
      return L22_97, L23_98, L24_99
    end
    L21_96 = 1
    L22_97 = A0_75.BUDDY_STABLE_STATUS_DIRTY
    if L10_85 == L22_97 then
      L21_96 = 2
    else
      L22_97 = A0_75.BUDDY_STABLE_STATUS_CLEAN
      if L10_85 == L22_97 then
        L21_96 = 3
      end
    end
    L23_98 = A0_75
    L22_97 = A0_75.FormatString
    L24_99 = A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_TITLE
    L25_100 = L6_81
    L26_101 = L21_96
    L22_97 = L22_97(L23_98, L24_99, L25_100, L26_101)
    L23_98 = A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_LEAVE_MY_CHOCOBO
    if L20_95 == true then
      L23_98 = A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_MY_CHOCOBO
    end
    L25_100 = A0_75
    L24_99 = A0_75.IsPersonalHouseLandBuddyStable
    L26_101 = A2_77
    L24_99 = L24_99(L25_100, L26_101)
    while true do
      L25_100 = false
      L26_101 = 0
      L27_102 = A0_75.RETURN_DEST_NONE
      if L5_80 ~= L27_102 then
        L27_102 = A0_75.RETURN_DEST_BUDDY_LIST
        if L5_80 == L27_102 then
          L26_101 = 1
        else
          L26_101 = 2
        end
      elseif L24_99 == true and L18_93 == 0 then
        L28_103 = A0_75
        L27_102 = A0_75.Menu
        L29_104 = L22_97
        L30_105 = L23_98
        L27_102 = L27_102(L28_103, L29_104, L30_105, A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CLEAN_STABLE, A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_EXPLAIN, A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CANCEL)
        L26_101 = L27_102
        if L26_101 ~= 0 then
          L26_101 = L26_101 + 1
        end
      else
        L28_103 = A0_75
        L27_102 = A0_75.Menu
        L29_104 = L22_97
        L30_105 = A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_LIST
        L27_102 = L27_102(L28_103, L29_104, L30_105, L23_98, A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CLEAN_STABLE, A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_EXPLAIN, A0_75.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CANCEL)
        L26_101 = L27_102
      end
      if L26_101 == 1 then
        if L6_81 > 0 then
          L28_103 = A0_75
          L27_102 = A0_75.BuddyListMenu
          L29_104 = L6_81
          L30_105 = L14_89
          L29_104 = L27_102(L28_103, L29_104, L30_105, A1_76, L17_92, L19_94 ~= 0)
          L30_105 = A0_75.CLIENT_RESULT_ERROR
          if L27_102 == L30_105 then
            return
          elseif L27_102 > 0 then
            L30_105 = L27_102
            return L30_105, L28_103, L29_104
          end
        else
          L28_103 = A0_75
          L27_102 = A0_75.LogMessage
          L29_104 = A0_75.LOGMSG_BUDDY_REAR_ERROR_NO_CHOCOBO_LIST
          L27_102(L28_103, L29_104)
        end
      elseif L26_101 == 2 then
        L27_102 = L5_80
        L29_104 = A0_75
        L28_103 = A0_75.MyBuddyMenu
        L30_105 = L20_95
        L30_105 = L28_103(L29_104, L30_105, L7_82, L9_84, A1_76, L14_89, L12_87, L15_90, L16_91, L17_92, L5_80)
        if L28_103 == A0_75.CLIENT_RESULT_ERROR then
          return
        elseif L28_103 > 0 then
          return L28_103, L29_104, L30_105
        end
      elseif L26_101 == 3 then
        L28_103 = A0_75
        L27_102 = A0_75.CleanStable
        L27_102 = L27_102(L28_103)
        if L27_102 > 0 then
          return L27_102
        end
      elseif L26_101 == 4 then
        L28_103 = A0_75
        L27_102 = A0_75.ExplainMenu
        L29_104 = A2_77
        L30_105 = L24_99
        L27_102(L28_103, L29_104, L30_105, L18_93)
      else
        L25_100 = true
      end
      L5_80 = A0_75.RETURN_DEST_NONE
      if L25_100 == true then
        break
      end
    end
  end
  function CmnDefHousingBuddyStable.OnScene00001(A0_106, A1_107, A2_108, ...)
    local L4_110, L5_111
    L5_111 = ...
    A0_106:PlayNCutAfterTraining(L4_110)
    A0_106:LogTrainedBuddy()
    return L5_111
  end
  function CmnDefHousingBuddyStable.OnScene00002(A0_112, A1_113, A2_114, ...)
    local L4_116, L5_117
    L5_117 = ...
    if A0_112:IsSkipHousingCutSceneConfig() == false then
      A0_112:BeginCutScene()
      A0_112:PlayCutScene(A0_112.CUTSCENE_STAIN_CHANGE)
      A0_112:EndCutScene()
    end
    A0_112:DisableSceneSkip()
    A0_112:LogBuddy(A0_112.LOGMSG_BUDDY_REAR_CLOER_CHANGE, L5_117)
    if L4_116 == 1 then
    end
    return 0
  end
end)()
;(function()
  local L0_118, L1_119
  L0_118 = CmnDefHousingBuddyStable
  L0_118.SCRIPT_VERSION = 1
  L0_118 = CmnDefHousingBuddyStable
  L0_118.CLIENT_RESULT_NONE = 0
  L0_118 = CmnDefHousingBuddyStable
  L0_118.CLIENT_RESULT_LEAVE = 1
  L0_118 = CmnDefHousingBuddyStable
  L0_118.CLIENT_RESULT_GET = 2
  L0_118 = CmnDefHousingBuddyStable
  L0_118.CLIENT_RESULT_END_TRAIN = 3
  L0_118 = CmnDefHousingBuddyStable
  L0_118.CLIENT_RESULT_CLEAN = 4
  L0_118 = CmnDefHousingBuddyStable
  L0_118.CLIENT_RESULT_STABLE = 5
  L0_118 = CmnDefHousingBuddyStable
  L0_118.CLIENT_RESULT_END_FEED = 6
  L0_118 = CmnDefHousingBuddyStable
  L0_118.CLIENT_RESULT_ERROR = 7
end)()
