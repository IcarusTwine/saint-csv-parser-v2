(function()
  print("CmnDefRetainerMarketRegister")
  function CmnDefRetainerMarketRegister.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:isEnableMarketRegister(A1_1, A2_2) == false then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_ERROR_DISABLE, true)
      return 0
    end
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_DEFAULT_TALK_01, true)
    return A0_0:OnScene_MainMenu(A1_1, A2_2)
  end
  function CmnDefRetainerMarketRegister.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_6(L4_7, L5_8, A1_4)
    L4_7 = A0_3
    L3_6 = A0_3.GetRetainerEmployedCount
    L3_6 = L3_6(L4_7)
    if L3_6 > 0 then
      while true do
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_TALK_01, true)
        L5_8 = A0_3
        L4_7 = A0_3.SelectRetainer
        L4_7 = L4_7(L5_8)
        if L4_7 >= 0 and L3_6 > L4_7 then
          L5_8 = A0_3.SetCurrentRetainerIndex
          L5_8(A0_3, L4_7)
          L5_8 = A0_3.IsCurrentRetainerActive
          L5_8 = L5_8(A0_3)
          if L5_8 == 0 then
            L5_8 = A0_3.SystemTalk
            L5_8(A0_3, A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_ERROR_RETAINER_CHARGE, true)
          else
            L5_8 = A0_3.GetRetainerName
            L5_8 = L5_8(A0_3)
            if A0_3:YesNo(A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_ASK, nil, nil, A0_3.DEFAULT_YES, L5_8) == true then
              if A0_3:MarketRegister(A0_3.TOWN_CRYSTARIUM, L4_7) == 0 then
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_SUCCESS, true, nil, nil, nil, nil, L5_8)
                return 1
              elseif A0_3:MarketRegister(A0_3.TOWN_CRYSTARIUM, L4_7) == 463 then
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_ALREADY, true)
              else
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_FAILED, true)
              end
            end
          end
        else
          break
        end
      end
    else
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_ERROR_RETAINER_COUNT, true)
    end
    L5_8 = A0_3
    L4_7 = A0_3.OnScene_MainMenu
    return L4_7(L5_8, A1_4, A2_5)
  end
  function CmnDefRetainerMarketRegister.OnScene_MainMenu(A0_9, A1_10, A2_11)
    while true do
      if A0_9:Menu(A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_TITLE, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_REGISTER, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_ABOUT, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_CASHBACK, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_CANCEL) == 1 then
        return 1
      elseif A0_9:Menu(A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_TITLE, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_REGISTER, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_ABOUT, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_CASHBACK, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_CANCEL) == 2 then
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_ABOUT_01, false)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_ABOUT_02, true)
      elseif A0_9:Menu(A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_TITLE, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_REGISTER, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_ABOUT, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_CASHBACK, A0_9.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_CANCEL) == 3 then
        A0_9:OnScene_MarketSellTaxRate(A1_10, A2_11)
      else
        break
      end
    end
    return 0
  end
  function CmnDefRetainerMarketRegister.OnScene_MarketSellTaxRate(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26
    L4_16 = A0_12
    L3_15 = A0_12.GetMarketSellTaxRates
    L9_21 = L3_15(L4_16)
    L10_22 = {}
    L11_23 = {}
    if L3_15 >= 5 or L3_15 <= -1 then
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE, A0_12.TOWN_LIMSA_LOMINSA)
      L10_22[L12_24] = L13_25
    else
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK, A0_12.TOWN_LIMSA_LOMINSA)
      L10_22[L12_24] = L13_25
    end
    L12_24 = #L11_23
    L12_24 = L12_24 + 1
    L11_23[L12_24] = 1
    if L4_16 >= 5 or L4_16 <= -1 then
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE, A0_12.TOWN_GRIDANIA)
      L10_22[L12_24] = L13_25
    else
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK, A0_12.TOWN_GRIDANIA)
      L10_22[L12_24] = L13_25
    end
    L12_24 = #L11_23
    L12_24 = L12_24 + 1
    L11_23[L12_24] = 2
    if L5_17 >= 5 or L5_17 <= -1 then
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE, A0_12.TOWN_ULDAH)
      L10_22[L12_24] = L13_25
    else
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK, A0_12.TOWN_ULDAH)
      L10_22[L12_24] = L13_25
    end
    L12_24 = #L11_23
    L12_24 = L12_24 + 1
    L11_23[L12_24] = 3
    if L6_18 >= 5 or L6_18 <= -1 then
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE, A0_12.TOWN_ISHGARD)
      L10_22[L12_24] = L13_25
    else
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK, A0_12.TOWN_ISHGARD)
      L10_22[L12_24] = L13_25
    end
    L12_24 = #L11_23
    L12_24 = L12_24 + 1
    L11_23[L12_24] = 4
    if L7_19 >= 5 or L7_19 <= -1 then
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE, A0_12.TOWN_KUGANE)
      L10_22[L12_24] = L13_25
    else
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK, A0_12.TOWN_KUGANE)
      L10_22[L12_24] = L13_25
    end
    L12_24 = #L11_23
    L12_24 = L12_24 + 1
    L11_23[L12_24] = 5
    if L8_20 >= 5 or L8_20 <= -1 then
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE, A0_12.TOWN_CRYSTARIUM)
      L10_22[L12_24] = L13_25
    else
      L12_24 = #L10_22
      L12_24 = L12_24 + 1
      L14_26 = A0_12
      L13_25 = A0_12.FormatString
      L13_25 = L13_25(L14_26, A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK, A0_12.TOWN_CRYSTARIUM)
      L10_22[L12_24] = L13_25
    end
    L12_24 = #L11_23
    L12_24 = L12_24 + 1
    L11_23[L12_24] = 6
    L12_24 = #L10_22
    L12_24 = L12_24 + 1
    L13_25 = A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_ABOUT
    L10_22[L12_24] = L13_25
    L12_24 = #L11_23
    L12_24 = L12_24 + 1
    L11_23[L12_24] = 100
    L12_24 = #L10_22
    L12_24 = L12_24 + 1
    L13_25 = A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_CANCEL
    L10_22[L12_24] = L13_25
    L12_24 = #L11_23
    L12_24 = L12_24 + 1
    L11_23[L12_24] = 0
    while true do
      L13_25 = A0_12
      L12_24 = A0_12.Menu
      L14_26 = A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_TITLE
      L12_24 = L12_24(L13_25, L14_26, unpack(L10_22))
      L13_25 = A0_12.TOWN_INVALID
      L14_26 = 0
      if L11_23[L12_24] == 1 then
        L13_25 = A0_12.TOWN_LIMSA_LOMINSA
        L14_26 = L3_15
      elseif L11_23[L12_24] == 2 then
        L13_25 = A0_12.TOWN_GRIDANIA
        L14_26 = L4_16
      elseif L11_23[L12_24] == 3 then
        L13_25 = A0_12.TOWN_ULDAH
        L14_26 = L5_17
      elseif L11_23[L12_24] == 4 then
        L13_25 = A0_12.TOWN_ISHGARD
        L14_26 = L6_18
      elseif L11_23[L12_24] == 5 then
        L13_25 = A0_12.TOWN_KUGANE
        L14_26 = L7_19
      elseif L11_23[L12_24] == 6 then
        L13_25 = A0_12.TOWN_CRYSTARIUM
        L14_26 = L8_20
      end
      if L13_25 ~= A0_12.TOWN_INVALID then
        if L14_26 >= 5 or L14_26 <= -1 then
          A0_12:SystemTalk(A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_NO_CASHBACK, true, L13_25, L14_26)
        else
          A0_12:SystemTalk(A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK, true, L13_25, L9_21, 5 - L14_26, L14_26)
        end
      elseif L11_23[L12_24] == 100 then
        A0_12:SystemTalk(A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ABOUT_01, false)
        A0_12:SystemTalk(A0_12.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ABOUT_02, true)
      else
        break
      end
    end
  end
  function CmnDefRetainerMarketRegister.isEnableMarketRegister(A0_27, A1_28, A2_29)
    if A2_29:GetBaseId() == A0_27.ENPC_TOWN50 then
      if A1_28:IsQuestCompleted(A0_27.QUEST_TOWN50) == true then
        return true
      end
      if A1_28:IsQuestAccepted(A0_27.QUEST_TOWN50) == true and A1_28:GetQuestSequence(A0_27.QUEST_TOWN50) > 3 then
        return true
      end
      return false
    end
    return false
  end
end)()
;(function()
  local L1_30
  L1_30 = CmnDefRetainerMarketRegister
  L1_30.SCRIPT_VERSION = 2
end)()
