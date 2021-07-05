local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingBuddyStable"
  L0_2(L1_2)
  L0_2 = CmnDefHousingBuddyStable
  L0_2.DEFAULT_STAIN = 36
  L0_2 = CmnDefHousingBuddyStable
  L0_2.LOGMSG_BUDDY_REAR_CLOER_CHANGE_TIMER_START = 4643
  L0_2 = CmnDefHousingBuddyStable
  L0_2.LOGMSG_BUDDY_REAR_CLOER_CHANGE_TIME_NOTICE = 4644
  L0_2 = CmnDefHousingBuddyStable
  L0_2.LOGMSG_BUDDY_REAR_ERROR_COLOR_FEED_TIMEOUT = 4647
  L0_2 = CmnDefHousingBuddyStable
  L0_2.LOGMSG_BUDDY_REAR_RGB_MAX_NOTICE = 4667
  L0_2 = CmnDefHousingBuddyStable
  L0_2.LOGMSG_BUDDY_REAR_COLOR_RETURN_NOTICE = 4668
  L0_2 = CmnDefHousingBuddyStable
  L0_2.RETURN_DEST_NONE = 100
  L0_2 = CmnDefHousingBuddyStable
  L0_2.RETURN_DEST_BUDDY_LIST = 101
  L0_2 = CmnDefHousingBuddyStable
  L0_2.RETURN_DEST_MY_BUDDY_MENU_TRAIN = 103
  L0_2 = CmnDefHousingBuddyStable
  L0_2.RETURN_DEST_MY_BUDDY_MENU_FEED = 104
  L0_2 = CmnDefHousingBuddyStable
  L0_2.RETURN_DEST_EXIT = 105
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L6_3 = A0_3
    L5_3 = A0_3.TrainBuddy
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = A3_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == 1 then
      L7_3 = A0_3.CLIENT_RESULT_END_TRAIN
      L8_3 = L6_3
      L9_3 = A4_3
      return L7_3, L8_3, L9_3
    end
    L7_3 = 0
    return L7_3
  end
  L0_2.DoTrainBuddy = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    if 0 < A3_3 then
      L7_3 = A0_3
      L6_3 = A0_3.GetRemainedSec
      L8_3 = A5_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == 0 then
        L8_3 = A0_3
        L7_3 = A0_3.LogMessage
        L9_3 = A0_3.LOGMSG_BUDDY_REAR_ERROR_COLOR_FEED_TIMEOUT
        L7_3(L8_3, L9_3)
        L7_3 = A0_3.CLIENT_RESULT_ERROR
        return L7_3
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.FeedBuddy
    L8_3 = A1_3
    L9_3 = A2_3
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L6_3(L7_3, L8_3, L9_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayFeedBuddyScene
      L16_3 = L7_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFeedBuddy
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.LogBuddy
      L16_3 = A0_3.LOGMSG_BUDDY_REAR_FEEDING
      L17_3 = L10_3
      L14_3(L15_3, L16_3, L17_3)
      L14_3 = false
      if A3_3 == 0 and L8_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.LogMessage
        L17_3 = A0_3.LOGMSG_BUDDY_REAR_CLOER_CHANGE_TIMER_START
        L18_3 = 6
        L19_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L14_3 = true
      end
      if L9_3 == 1 then
        if L8_3 == 1 then
          L16_3 = A0_3
          L15_3 = A0_3.LogBuddy
          L17_3 = A0_3.LOGMSG_BUDDY_REAR_CLOER_RESET_NOTICE
          L15_3(L16_3, L17_3)
        else
          L16_3 = A0_3
          L15_3 = A0_3.LogBuddy
          L17_3 = A0_3.LOGMSG_BUDDY_REAR_CLOER_CHANGE_NOTICE
          L15_3(L16_3, L17_3)
          if L14_3 == false then
            L15_3 = math
            L15_3 = L15_3.floor
            L16_3 = L11_3 / 3600
            L15_3 = L15_3(L16_3)
            L16_3 = math
            L16_3 = L16_3.floor
            L17_3 = L11_3 / 60
            L16_3 = L16_3(L17_3)
            L16_3 = L16_3 % 60
            L18_3 = A0_3
            L17_3 = A0_3.LogMessage
            L19_3 = A0_3.LOGMSG_BUDDY_REAR_CLOER_CHANGE_TIME_NOTICE
            L20_3 = L15_3
            L21_3 = L16_3
            L17_3(L18_3, L19_3, L20_3, L21_3)
          end
        end
      elseif L13_3 == 1 then
        L16_3 = A0_3
        L15_3 = A0_3.LogBuddy
        L17_3 = A0_3.LOGMSG_BUDDY_REAR_COLOR_RETURN_NOTICE
        L15_3(L16_3, L17_3)
      end
      if L12_3 == 0 then
        L16_3 = A0_3
        L15_3 = A0_3.LogBuddy
        L17_3 = A0_3.LOGMSG_BUDDY_REAR_RGB_MAX_NOTICE
        L18_3 = L10_3
        L15_3(L16_3, L17_3, L18_3)
      end
    end
    L14_3 = A0_3.CLIENT_RESULT_END_FEED
    L15_3 = A4_3
    return L14_3, L15_3
  end
  L0_2.DoFeedBuddy = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = A0_3
    L2_3 = A0_3.NameMyChocobo
    L4_3 = A1_3
    L5_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_TITLE
    L6_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_CAPTION
    L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_MES0
    L8_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_MES1
    L9_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_MES2
    L2_3, L3_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L2_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_PROMPT_BUDDY_RENAME_SUCCESS
      L7_3 = true
      L8_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    return L2_3
  end
  L0_2.RenameMyBuddy = L1_2
  L0_2 = CmnDefHousingBuddyStable
  L0_2.BUDDY_LIST_OP_TRAIN = 1
  L0_2 = CmnDefHousingBuddyStable
  L0_2.BUDDY_LIST_OP_GET = 2
  L0_2 = CmnDefHousingBuddyStable
  L0_2.BUDDY_LIST_OP_FEED = 3
  L0_2 = CmnDefHousingBuddyStable
  L0_2.BUDDY_LIST_OP_RENAME = 4
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    while true do
      L6_3 = false
      L8_3 = A0_3
      L7_3 = A0_3.HousingBuddyList
      L9_3 = A1_3
      L10_3 = A5_3
      L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
      if L10_3 == nil then
        L11_3 = 0
        return L11_3
      end
      L11_3 = A0_3.BUDDY_LIST_OP_TRAIN
      if L10_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.DoTrainBuddy
        L13_3 = L7_3
        L14_3 = L8_3
        L15_3 = L9_3
        L16_3 = A0_3.RETURN_DEST_BUDDY_LIST
        L11_3, L12_3, L13_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        if L11_3 == 0 then
          L6_3 = true
        else
          L14_3 = L11_3
          L15_3 = L12_3
          L16_3 = L13_3
          return L14_3, L15_3, L16_3
        end
      else
        L11_3 = A0_3.BUDDY_LIST_OP_GET
        if L10_3 == L11_3 then
          if 0 < A2_3 then
            L12_3 = A0_3
            L11_3 = A0_3.YesNo
            L13_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2
            L14_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2_YES
            L15_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2_NO
            L16_3 = A0_3.DEFAULT_NO
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            if L11_3 == true then
              L12_3 = A0_3.CLIENT_RESULT_GET
              return L12_3
            else
              L6_3 = true
            end
          else
            L11_3 = A0_3.CLIENT_RESULT_GET
            return L11_3
          end
        else
          L11_3 = A0_3.BUDDY_LIST_OP_FEED
          if L10_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.DoFeedBuddy
            L13_3 = L8_3
            L14_3 = L9_3
            L15_3 = A2_3
            L16_3 = A0_3.RETURN_DEST_BUDDY_LIST
            L17_3 = A4_3
            return L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L11_3 = A0_3.BUDDY_LIST_OP_RENAME
            if L10_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.RenameMyBuddy
              L13_3 = A3_3
              L11_3 = L11_3(L12_3, L13_3)
              if L11_3 == false then
                L6_3 = true
              end
            end
          end
        end
      end
      if L6_3 == false then
        break
      end
    end
    L6_3 = 0
    return L6_3
  end
  L0_2.BuddyListMenu = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    while true do
      L4_3 = 0
      if A2_3 == true and A3_3 == 0 then
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_NONE
        L8_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_A
        L9_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_B
        L10_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CHANGE_COLOR_A
        L11_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CHANGE_COLOR_B
        L12_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CLEAN
        L13_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CANCEL
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L4_3 = L5_3
        if 3 <= L4_3 then
          L4_3 = L4_3 + 1
        end
      else
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_NONE
        L8_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_A
        L9_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_B
        L10_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_TRAIN_C
        L11_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CHANGE_COLOR_A
        L12_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CHANGE_COLOR_B
        L13_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CLEAN
        L14_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MENU_EXPLAIN_CANCEL
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L4_3 = L5_3
      end
      if L4_3 == 1 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_A1
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_A2
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_A3
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 2 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_B1
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_B2
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_B3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_B4
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 3 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C1
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C2
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C4
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_TRAIN_C5
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 4 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_A1
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_A2
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_A3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_A4
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 5 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CHANGE_COLOR_B1
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 6 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CLEAN_1
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_EXPLAIN_CLEAN_2
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      else
        break
      end
    end
  end
  L0_2.ExplainMenu = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3, A10_3)
    local L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    if A1_3 == true then
      L11_3 = 1
      L12_3 = A0_3.RETURN_DEST_MY_BUDDY_MENU_FEED
      if A10_3 == L12_3 then
        L11_3 = 2
      end
      while true do
        L13_3 = A0_3
        L12_3 = A0_3.HousingBuddyMenu
        L14_3 = L11_3
        L15_3 = A3_3
        L16_3 = A6_3
        L17_3 = A7_3
        L18_3 = A8_3
        L19_3 = A9_3
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L12_3
        if L12_3 == 1 then
          L14_3 = A0_3
          L13_3 = A0_3.HousingBuddySelectReward
          L13_3, L14_3 = L13_3(L14_3)
          if L13_3 ~= nil and A2_3 ~= nil then
            L16_3 = A0_3
            L15_3 = A0_3.DoTrainBuddy
            L17_3 = A2_3
            L18_3 = L13_3
            L19_3 = L14_3
            L20_3 = A0_3.RETURN_DEST_MY_BUDDY_MENU_TRAIN
            L15_3, L16_3, L17_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
            if L15_3 ~= 0 then
              L18_3 = L15_3
              L19_3 = L16_3
              L20_3 = L17_3
              return L18_3, L19_3, L20_3
            end
          end
        elseif L12_3 == 2 then
          L14_3 = A0_3
          L13_3 = A0_3.HousingBuddySelectFood
          L13_3, L14_3 = L13_3(L14_3)
          if L13_3 ~= nil then
            L16_3 = A0_3
            L15_3 = A0_3.DoFeedBuddy
            L17_3 = L13_3
            L18_3 = L14_3
            L19_3 = A5_3
            L20_3 = A0_3.RETURN_DEST_MY_BUDDY_MENU_FEED
            L21_3 = A9_3
            return L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        elseif L12_3 == 3 then
          L14_3 = A0_3
          L13_3 = A0_3.RenameMyBuddy
          L15_3 = A4_3
          L13_3(L14_3, L15_3)
        elseif L12_3 == 4 then
          L14_3 = A0_3
          L13_3 = A0_3.YesNo
          L15_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO
          L16_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE_YES
          L17_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE_NO
          L18_3 = A0_3.DEFAULT_NO
          L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
          if L13_3 == true then
            if 0 < A5_3 then
              L15_3 = A0_3
              L14_3 = A0_3.YesNo
              L16_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2
              L17_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2_YES
              L18_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_CONFIRM_GET_MY_CHOCOBO2_NO
              L19_3 = A0_3.DEFAULT_NO
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
              if L14_3 == true then
                L15_3 = A0_3.CLIENT_RESULT_GET
                return L15_3
              end
            else
              L14_3 = A0_3.CLIENT_RESULT_GET
              return L14_3
            end
          end
        else
          break
        end
      end
    else
      L12_3 = A0_3
      L11_3 = A0_3.YesNo
      L13_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE
      L14_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE_YES
      L15_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_LEAVE_NO
      L16_3 = A0_3.DEFAULT_NO
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      if L11_3 == true then
        L12_3 = A0_3.CLIENT_RESULT_LEAVE
        return L12_3
      end
    end
    L11_3 = 0
    return L11_3
  end
  L0_2.MyBuddyMenu = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.YesNo
    L3_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_CLEAN
    L4_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_CLEAN_YES
    L5_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CONFIRM_CLEAN_NO
    L6_3 = A0_3.DEFAULT_NO
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    if L1_3 == true then
      L2_3 = A0_3.CLIENT_RESULT_CLEAN
      return L2_3
    end
    L2_3 = 0
    return L2_3
  end
  L0_2.CleanStable = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = A0_3
    L2_3 = A0_3.IsSkipHousingCutSceneConfig
    L2_3 = L2_3(L3_3)
    if L2_3 == true then
      return
    end
    L2_3 = A0_3.CUTSCENE_SEA_DARUMA
    L3_3 = math
    L3_3 = L3_3.randomseed
    L4_3 = os
    L4_3 = L4_3.time
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L4_3()
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L3_3 = math
    L3_3 = L3_3.random
    L4_3 = 1000
    L3_3 = L3_3(L4_3)
    L4_3 = L3_3 % 3
    L5_3 = true
    L7_3 = A0_3
    L6_3 = A0_3.GetTerritoryType
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.TERRITORY_TYPE_S1H1
    if L6_3 == L7_3 then
      if L4_3 == 0 then
        L2_3 = A0_3.CUTSCENE_SEA_DARUMA
      elseif L4_3 == 1 then
        L2_3 = A0_3.CUTSCENE_SEA_JUMP
      else
        L2_3 = A0_3.CUTSCENE_SEA_BALANCE
      end
    else
      L7_3 = A0_3.TERRITORY_TYPE_W1H1
      if L6_3 == L7_3 then
        if L4_3 == 0 then
          L2_3 = A0_3.CUTSCENE_WIL_DARUMA
        elseif L4_3 == 1 then
          L2_3 = A0_3.CUTSCENE_WIL_JUMP
        else
          L2_3 = A0_3.CUTSCENE_WIL_BALANCE
        end
      else
        L7_3 = A0_3.TERRITORY_TYPE_F1H1
        if L6_3 == L7_3 then
          if L4_3 == 0 then
            L2_3 = A0_3.CUTSCENE_FST_DARUMA
          elseif L4_3 == 1 then
            L2_3 = A0_3.CUTSCENE_FST_JUMP
          else
            L2_3 = A0_3.CUTSCENE_FST_BALANCE
          end
        else
          L7_3 = A0_3.TERRITORY_TYPE_E1H1
          if L6_3 == L7_3 then
            if L4_3 == 0 then
              L2_3 = A0_3.CUTSCENE_EAST_DARUMA
            elseif L4_3 == 1 then
              L2_3 = A0_3.CUTSCENE_EAST_JUMP
            else
              L2_3 = A0_3.CUTSCENE_EAST_BALANCE
            end
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.BeginCutScene
    L7_3(L8_3)
    L7_3 = false
    L9_3 = A0_3
    L8_3 = A0_3.PlayCutScene
    L10_3 = L2_3
    L11_3 = L7_3
    L12_3 = A1_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.EndCutScene
    L8_3(L9_3)
  end
  L0_2.PlayNCutAfterTraining = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3
    L4_3, L5_3 = ...
    if L4_3 == nil then
      L4_3 = 0
    end
    if L5_3 == nil then
      L5_3 = A0_3.RETURN_DEST_NONE
    end
    L6_3 = A0_3.RETURN_DEST_EXIT
    if L5_3 == L6_3 then
      return
    end
    L7_3 = A0_3
    L6_3 = A0_3.GetBuddyStableInfo
    L8_3 = L4_3
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L6_3(L7_3, L8_3)
    if L11_3 == 1 then
      return
    end
    if L8_3 == 0 then
      L21_3 = A0_3
      L20_3 = A0_3.LogMessage
      L22_3 = A0_3.LOGMSG_BUDDY_REAR_ERROR_REWARDFLG
      L20_3(L21_3, L22_3)
      return
    end
    L20_3 = true
    if L7_3 == 0 then
      L20_3 = false
    end
    if L4_3 == 1 and L20_3 and L12_3 ~= L13_3 then
      L21_3 = 0
      L22_3 = A0_3.DEFAULT_STAIN
      if L13_3 == L22_3 then
        L21_3 = 1
      end
      L22_3 = A0_3.CLIENT_RESULT_STABLE
      L23_3 = L21_3
      L24_3 = L13_3
      return L22_3, L23_3, L24_3
    end
    L21_3 = 1
    L22_3 = A0_3.BUDDY_STABLE_STATUS_DIRTY
    if L10_3 == L22_3 then
      L21_3 = 2
    else
      L22_3 = A0_3.BUDDY_STABLE_STATUS_CLEAN
      if L10_3 == L22_3 then
        L21_3 = 3
      end
    end
    L23_3 = A0_3
    L22_3 = A0_3.FormatString
    L24_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_TITLE
    L25_3 = L6_3
    L26_3 = L21_3
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_LEAVE_MY_CHOCOBO
    if L20_3 == true then
      L23_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_MY_CHOCOBO
    end
    L25_3 = A0_3
    L24_3 = A0_3.IsPersonalHouseLandBuddyStable
    L26_3 = A2_3
    L24_3 = L24_3(L25_3, L26_3)
    while true do
      L25_3 = false
      L26_3 = 0
      L27_3 = A0_3.RETURN_DEST_NONE
      if L5_3 ~= L27_3 then
        L27_3 = A0_3.RETURN_DEST_BUDDY_LIST
        if L5_3 == L27_3 then
          L26_3 = 1
        else
          L26_3 = 2
        end
      elseif L24_3 == true and L18_3 == 0 then
        L28_3 = A0_3
        L27_3 = A0_3.Menu
        L29_3 = L22_3
        L30_3 = L23_3
        L31_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CLEAN_STABLE
        L32_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_EXPLAIN
        L33_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CANCEL
        L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L26_3 = L27_3
        if L26_3 ~= 0 then
          L26_3 = L26_3 + 1
        end
      else
        L28_3 = A0_3
        L27_3 = A0_3.Menu
        L29_3 = L22_3
        L30_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_LIST
        L31_3 = L23_3
        L32_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CLEAN_STABLE
        L33_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_EXPLAIN
        L34_3 = A0_3.TEXT_CMNDEFHOUSINGBUDDYSTABLE_00201_MAIN_MENU_CANCEL
        L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        L26_3 = L27_3
      end
      if L26_3 == 1 then
        if 0 < L6_3 then
          L28_3 = A0_3
          L27_3 = A0_3.BuddyListMenu
          L29_3 = L6_3
          L30_3 = L14_3
          L31_3 = A1_3
          L32_3 = L17_3
          L33_3 = L19_3 ~= 0
          L27_3, L28_3, L29_3 = L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L30_3 = A0_3.CLIENT_RESULT_ERROR
          if L27_3 == L30_3 then
            return
          elseif 0 < L27_3 then
            L30_3 = L27_3
            L31_3 = L28_3
            L32_3 = L29_3
            return L30_3, L31_3, L32_3
          end
        else
          L28_3 = A0_3
          L27_3 = A0_3.LogMessage
          L29_3 = A0_3.LOGMSG_BUDDY_REAR_ERROR_NO_CHOCOBO_LIST
          L27_3(L28_3, L29_3)
        end
      elseif L26_3 == 2 then
        L27_3 = L5_3
        L29_3 = A0_3
        L28_3 = A0_3.MyBuddyMenu
        L30_3 = L20_3
        L31_3 = L7_3
        L32_3 = L9_3
        L33_3 = A1_3
        L34_3 = L14_3
        L35_3 = L12_3
        L36_3 = L15_3
        L37_3 = L16_3
        L38_3 = L17_3
        L39_3 = L5_3
        L28_3, L29_3, L30_3 = L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
        L31_3 = A0_3.CLIENT_RESULT_ERROR
        if L28_3 == L31_3 then
          return
        elseif 0 < L28_3 then
          L31_3 = L28_3
          L32_3 = L29_3
          L33_3 = L30_3
          return L31_3, L32_3, L33_3
        end
      elseif L26_3 == 3 then
        L28_3 = A0_3
        L27_3 = A0_3.CleanStable
        L27_3 = L27_3(L28_3)
        if 0 < L27_3 then
          return L27_3
        end
      elseif L26_3 == 4 then
        L28_3 = A0_3
        L27_3 = A0_3.ExplainMenu
        L29_3 = A2_3
        L30_3 = L24_3
        L31_3 = L18_3
        L27_3(L28_3, L29_3, L30_3, L31_3)
      else
        L25_3 = true
      end
      L5_3 = A0_3.RETURN_DEST_NONE
      if L25_3 == true then
        break
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3, L5_3 = ...
    L7_3 = A0_3
    L6_3 = A0_3.PlayNCutAfterTraining
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.LogTrainedBuddy
    L6_3(L7_3)
    return L5_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefHousingBuddyStable
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3, L5_3 = ...
    L7_3 = A0_3
    L6_3 = A0_3.IsSkipHousingCutSceneConfig
    L6_3 = L6_3(L7_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.BeginCutScene
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayCutScene
      L8_3 = A0_3.CUTSCENE_STAIN_CHANGE
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.EndCutScene
      L6_3(L7_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.LogBuddy
    L8_3 = A0_3.LOGMSG_BUDDY_REAR_CLOER_CHANGE
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
    if L4_3 == 1 then
    end
    L6_3 = 0
    return L6_3
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingBuddyStable
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefHousingBuddyStable
  L0_2.CLIENT_RESULT_NONE = 0
  L0_2 = CmnDefHousingBuddyStable
  L0_2.CLIENT_RESULT_LEAVE = 1
  L0_2 = CmnDefHousingBuddyStable
  L0_2.CLIENT_RESULT_GET = 2
  L0_2 = CmnDefHousingBuddyStable
  L0_2.CLIENT_RESULT_END_TRAIN = 3
  L0_2 = CmnDefHousingBuddyStable
  L0_2.CLIENT_RESULT_CLEAN = 4
  L0_2 = CmnDefHousingBuddyStable
  L0_2.CLIENT_RESULT_STABLE = 5
  L0_2 = CmnDefHousingBuddyStable
  L0_2.CLIENT_RESULT_END_FEED = 6
  L0_2 = CmnDefHousingBuddyStable
  L0_2.CLIENT_RESULT_ERROR = 7
end
L0_1()
