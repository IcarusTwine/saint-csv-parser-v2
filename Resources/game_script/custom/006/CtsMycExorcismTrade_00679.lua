local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMycExorcismTrade"
  L0_2(L1_2)
  L0_2 = CtsMycExorcismTrade
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.PREVQUEST
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_RESISTANCESUPPLY_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      return
    end
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.EXORCISMITEM
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.EXORCISMITEM_NUM
    L5_3 = A0_3.MENU_FLAG_ENABLE
    if L3_3 < L4_3 then
      L5_3 = A0_3.MENU_FLAG_DISABLE
    end
    L7_3 = A0_3
    L6_3 = A0_3.GrayoutMenu
    L9_3 = A0_3
    L8_3 = A0_3.FormatString
    L10_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_Q1_000_000
    L11_3 = L3_3
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_A1_000_000
    L12_3 = L4_3
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L11_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_A1_000_001
    L12_3 = A0_3.MENU_FLAG_ENABLE
    L13_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_A1_000_002
    L14_3 = A0_3.MENU_FLAG_ENABLE
    L15_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_A1_000_003
    L16_3 = A0_3.MENU_FLAG_ENABLE
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if L6_3 == 1 then
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = A1_3
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      if L3_3 < L4_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L12_3 = A0_3
        L11_3 = A0_3.FormatString
        L13_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_RESISTANCESUPPLY_000_001
        L14_3 = L4_3
        L11_3 = L11_3(L12_3, L13_3, L14_3)
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A0_3
        L7_3 = A0_3.FormatString
        L9_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_Q2_000_000
        L10_3 = L3_3
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.YesNo
        L10_3 = L7_3
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 == true then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CTSMYCEXORCISMTRADE_00679_RESISTANCESUPPLY_000_002
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = 1
          return L9_3
        end
      end
    elseif L6_3 == 2 then
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = A1_3
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L7_3(L8_3, L9_3)
      L7_3 = true
      L8_3 = A0_3.NEST1
      return L7_3, L8_3
    elseif L6_3 == 3 then
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = A1_3
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L7_3 = true
      L8_3 = A0_3.NEST2
      return L7_3, L8_3
    else
      return
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMycExorcismTrade
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
