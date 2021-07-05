local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRetainerMarketRegister"
  L0_2(L1_2)
  L0_2 = CmnDefRetainerMarketRegister
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.isEnableMarketRegister
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_ERROR_DISABLE
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = 0
      return L3_3
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_DEFAULT_TALK_01
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnScene_MainMenu
    L5_3 = A1_3
    L6_3 = A2_3
    return L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefRetainerMarketRegister
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerEmployedCount
    L3_3 = L3_3(L4_3)
    if 0 < L3_3 then
      while true do
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_TALK_01
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SelectRetainer
        L4_3 = L4_3(L5_3)
        if 0 <= L4_3 and L3_3 > L4_3 then
          L6_3 = A0_3
          L5_3 = A0_3.SetCurrentRetainerIndex
          L7_3 = L4_3
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.IsCurrentRetainerActive
          L5_3 = L5_3(L6_3)
          if L5_3 == 0 then
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_ERROR_RETAINER_CHARGE
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          else
            L6_3 = A0_3
            L5_3 = A0_3.GetRetainerName
            L5_3 = L5_3(L6_3)
            L7_3 = A0_3
            L6_3 = A0_3.YesNo
            L8_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_ASK
            L9_3 = nil
            L10_3 = nil
            L11_3 = A0_3.DEFAULT_YES
            L12_3 = L5_3
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            if L6_3 == true then
              L8_3 = A0_3
              L7_3 = A0_3.MarketRegister
              L9_3 = A0_3.TOWN_CRYSTARIUM
              L10_3 = L4_3
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              if L7_3 == 0 then
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_SUCCESS
                L13_3 = true
                L14_3 = nil
                L15_3 = nil
                L16_3 = nil
                L17_3 = nil
                L18_3 = L5_3
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L8_3 = 1
                return L8_3
              elseif L7_3 == 463 then
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_ALREADY
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              else
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_REGISTER_FAILED
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              end
            end
          end
        else
          break
        end
      end
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_ERROR_RETAINER_COUNT
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.OnScene_MainMenu
    L6_3 = A1_3
    L7_3 = A2_3
    return L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefRetainerMarketRegister
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_TITLE
      L6_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_REGISTER
      L7_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_ABOUT
      L8_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_CASHBACK
      L9_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L4_3 = 1
        return L4_3
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_ABOUT_01
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_MAIN_MENU_ABOUT_02
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnScene_MarketSellTaxRate
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene_MainMenu = L1_2
  L0_2 = CmnDefRetainerMarketRegister
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.GetMarketSellTaxRates
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
    L10_3 = {}
    L11_3 = {}
    if 5 <= L3_3 or L3_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_LIMSA_LOMINSA
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK
      L16_3 = A0_3.TOWN_LIMSA_LOMINSA
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 1
    if 5 <= L4_3 or L4_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_GRIDANIA
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK
      L16_3 = A0_3.TOWN_GRIDANIA
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 2
    if 5 <= L5_3 or L5_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_ULDAH
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK
      L16_3 = A0_3.TOWN_ULDAH
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 3
    if 5 <= L6_3 or L6_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_ISHGARD
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK
      L16_3 = A0_3.TOWN_ISHGARD
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 4
    if 5 <= L7_3 or L7_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_KUGANE
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK
      L16_3 = A0_3.TOWN_KUGANE
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 5
    if 5 <= L8_3 or L8_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_CRYSTARIUM
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK
      L16_3 = A0_3.TOWN_CRYSTARIUM
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 6
    L12_3 = #L10_3
    L12_3 = L12_3 + 1
    L13_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_ABOUT
    L10_3[L12_3] = L13_3
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 100
    L12_3 = #L10_3
    L12_3 = L12_3 + 1
    L13_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_CANCEL
    L10_3[L12_3] = L13_3
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 0
    while true do
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ASK_TITLE
      L15_3 = unpack
      L16_3 = L10_3
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L13_3 = A0_3.TOWN_INVALID
      L14_3 = 0
      L15_3 = L11_3[L12_3]
      if L15_3 == 1 then
        L13_3 = A0_3.TOWN_LIMSA_LOMINSA
        L14_3 = L3_3
      else
        L15_3 = L11_3[L12_3]
        if L15_3 == 2 then
          L13_3 = A0_3.TOWN_GRIDANIA
          L14_3 = L4_3
        else
          L15_3 = L11_3[L12_3]
          if L15_3 == 3 then
            L13_3 = A0_3.TOWN_ULDAH
            L14_3 = L5_3
          else
            L15_3 = L11_3[L12_3]
            if L15_3 == 4 then
              L13_3 = A0_3.TOWN_ISHGARD
              L14_3 = L6_3
            else
              L15_3 = L11_3[L12_3]
              if L15_3 == 5 then
                L13_3 = A0_3.TOWN_KUGANE
                L14_3 = L7_3
              else
                L15_3 = L11_3[L12_3]
                if L15_3 == 6 then
                  L13_3 = A0_3.TOWN_CRYSTARIUM
                  L14_3 = L8_3
                end
              end
            end
          end
        end
      end
      L15_3 = A0_3.TOWN_INVALID
      if L13_3 ~= L15_3 then
        if 5 <= L14_3 or L14_3 <= -1 then
          L16_3 = A0_3
          L15_3 = A0_3.SystemTalk
          L17_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_NO_CASHBACK
          L18_3 = true
          L19_3 = L13_3
          L20_3 = L14_3
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L16_3 = A0_3
          L15_3 = A0_3.SystemTalk
          L17_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK
          L18_3 = true
          L19_3 = L13_3
          L20_3 = L9_3
          L21_3 = 5 - L14_3
          L22_3 = L14_3
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        end
      else
        L15_3 = L11_3[L12_3]
        if L15_3 == 100 then
          L16_3 = A0_3
          L15_3 = A0_3.SystemTalk
          L17_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ABOUT_01
          L18_3 = false
          L15_3(L16_3, L17_3, L18_3)
          L16_3 = A0_3
          L15_3 = A0_3.SystemTalk
          L17_3 = A0_3.TEXT_CMNDEFRETAINERMARKETREGISTER_00581_CASHBACK_ABOUT_02
          L18_3 = true
          L15_3(L16_3, L17_3, L18_3)
        else
          break
        end
      end
    end
  end
  L0_2.OnScene_MarketSellTaxRate = L1_2
  L0_2 = CmnDefRetainerMarketRegister
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_TOWN50
    if L3_3 == L4_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_TOWN50
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L3_3 = true
        return L3_3
      end
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_TOWN50
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.GetQuestSequence
        L5_3 = A0_3.QUEST_TOWN50
        L3_3 = L3_3(L4_3, L5_3)
        if 3 < L3_3 then
          L3_3 = true
          return L3_3
        end
      end
      L3_3 = false
      return L3_3
    end
    L3_3 = false
    return L3_3
  end
  L0_2.isEnableMarketRegister = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRetainerMarketRegister
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
