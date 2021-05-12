(function()
  print("CtsMycExorcismTrade")
  function CtsMycExorcismTrade.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
    L4_4 = A1_1
    L3_3 = A1_1.IsQuestCompleted
    L5_5 = A0_0.PREVQUEST
    L3_3 = L3_3(L4_4, L5_5)
    if L3_3 == false then
      L4_4 = A2_2
      L3_3 = A2_2.TurnTo
      L5_5 = A1_1
      L6_6 = true
      L3_3(L4_4, L5_5, L6_6)
      L4_4 = A2_2
      L3_3 = A2_2.WaitForTurn
      L3_3(L4_4)
      L4_4 = A2_2
      L3_3 = A2_2.PlayActionTimeline
      L5_5 = A0_0.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_4, L5_5)
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L5_5 = A1_1
      L6_6 = A0_0
      L7_7 = A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_RESISTANCESUPPLY_000_000
      L3_3(L4_4, L5_5, L6_6, L7_7, true)
      return
    end
    L4_4 = A1_1
    L3_3 = A1_1.GetNumOfItems
    L5_5 = A0_0.EXORCISMITEM
    L3_3 = L3_3(L4_4, L5_5)
    L4_4 = A0_0.EXORCISMITEM_NUM
    L5_5 = A0_0.MENU_FLAG_ENABLE
    if L3_3 < L4_4 then
      L5_5 = A0_0.MENU_FLAG_DISABLE
    end
    L7_7 = A0_0
    L6_6 = A0_0.GrayoutMenu
    L6_6 = L6_6(L7_7, A0_0:FormatString(A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_Q1_000_000, L3_3), A0_0:FormatString(A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_A1_000_000, L4_4), L5_5, A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_A1_000_001, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_A1_000_002, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_A1_000_003, A0_0.MENU_FLAG_ENABLE)
    if L6_6 == 1 then
      L7_7 = A2_2.TurnTo
      L7_7(A2_2, A1_1, true)
      L7_7 = A2_2.WaitForTurn
      L7_7(A2_2)
      if L3_3 < L4_4 then
        L7_7 = A2_2.PlayActionTimeline
        L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_SIGH)
        L7_7 = A2_2.Talk
        L7_7(A2_2, A1_1, A0_0, A0_0:FormatString(A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_RESISTANCESUPPLY_000_001, L4_4), true)
      else
        L7_7 = A0_0.FormatString
        L7_7 = L7_7(A0_0, A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_Q2_000_000, L3_3)
        if A0_0:YesNo(L7_7) == true then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSMYCEXORCISMTRADE_00679_RESISTANCESUPPLY_000_002, true)
          return 1
        end
      end
    elseif L6_6 == 2 then
      L7_7 = A2_2.TurnTo
      L7_7(A2_2, A1_1, true)
      L7_7 = A2_2.WaitForTurn
      L7_7(A2_2)
      L7_7 = A2_2.PlayActionTimeline
      L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_GREETING)
      L7_7 = true
      return L7_7, A0_0.NEST1
    elseif L6_6 == 3 then
      L7_7 = A2_2.TurnTo
      L7_7(A2_2, A1_1, true)
      L7_7 = A2_2.WaitForTurn
      L7_7(A2_2)
      L7_7 = A2_2.PlayActionTimeline
      L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
      L7_7 = true
      return L7_7, A0_0.NEST2
    else
      return
    end
  end
end)()
;(function()
  local L1_8
  L1_8 = CtsMycExorcismTrade
  L1_8.SCRIPT_VERSION = 2
end)()
