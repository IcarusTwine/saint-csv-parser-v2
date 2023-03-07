local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsDdd3Reward"
  L0_2(L1_2)
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3.RETURN00005_MENU_SCENE
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3.RETURN00006_EXIT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3, L5_3 = ...
    if L5_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_CTSDDD3REWARD_00819_Q1_000_020
      L9_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_021
      L10_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_100_021
      L11_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_022
      L12_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_023
      L13_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_024
      L14_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_025
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if L6_3 == 1 then
        L7_3 = A0_3.RETURN00001_TRADE_ITEM
        return L7_3
      elseif L6_3 == 2 then
        L7_3 = A0_3.RETURN00002_TRADE_ITEM2
        return L7_3
      elseif L6_3 == 3 then
        L8_3 = A0_3
        L7_3 = A0_3.WeaponShop
        L9_3 = A1_3
        L10_3 = A2_3
        return L7_3(L8_3, L9_3, L10_3)
      elseif L6_3 == 4 then
        L8_3 = A0_3
        L7_3 = A0_3.Exchange
        L9_3 = A1_3
        L10_3 = A2_3
        return L7_3(L8_3, L9_3, L10_3)
      elseif L6_3 == 5 then
        L8_3 = A0_3
        L7_3 = A0_3.Explain
        L9_3 = A1_3
        L10_3 = A2_3
        L11_3 = L4_3
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3.RETURN00005_MENU_SCENE
        return L7_3
      else
        L7_3 = A0_3.RETURN00006_EXIT
        return L7_3
      end
    else
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_CTSDDD3REWARD_00819_Q1_000_020
      L9_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_021
      L10_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_022
      L11_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_023
      L12_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_024
      L13_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A1_000_025
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L6_3 == 1 then
        L7_3 = A0_3.RETURN00001_TRADE_ITEM
        return L7_3
      elseif L6_3 == 2 then
        L8_3 = A0_3
        L7_3 = A0_3.WeaponShop
        L9_3 = A1_3
        L10_3 = A2_3
        return L7_3(L8_3, L9_3, L10_3)
      elseif L6_3 == 3 then
        L8_3 = A0_3
        L7_3 = A0_3.Exchange
        L9_3 = A1_3
        L10_3 = A2_3
        return L7_3(L8_3, L9_3, L10_3)
      elseif L6_3 == 4 then
        L8_3 = A0_3
        L7_3 = A0_3.Explain
        L9_3 = A1_3
        L10_3 = A2_3
        L11_3 = L4_3
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3.RETURN00005_MENU_SCENE
        return L7_3
      else
        L7_3 = A0_3.RETURN00006_EXIT
        return L7_3
      end
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_AKTKDD102
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_030
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 15
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CTSDDD3REWARD_00819_SYSTEM_000_031
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = A0_3.RETURN00005_MENU_SCENE
      return L3_3
    end
    L3_3 = A0_3.RETURN00003_TAKING_WAEPON
    return L3_3
  end
  L0_2.WeaponShop = L1_2
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = A0_3.RETURN00005_MENU_SCENE
    L5_3 = A0_3
    L4_3 = A0_3.YieldEventScene
    L6_3 = A0_3.REWARD_YIELD_ID_EXCHANGE_CHECK
    L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3, L6_3)
    if L4_3 == nil then
      L3_3 = A0_3.RETURN00006_EXIT
    else
      L8_3 = A0_3.REWARD_YIELD_EXCHANGE_CHECK_RESULT_ID_OK
      if L4_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.ExchangeConfirm
        L10_3 = A1_3
        L11_3 = A2_3
        L12_3 = L5_3
        L13_3 = L6_3
        L14_3 = L7_3
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L3_3 = L8_3
      else
        L8_3 = A0_3.REWARD_YIELD_EXCHANGE_CHECK_RESULT_ID_NOT_CLEARED
        if L4_3 == L8_3 then
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_040
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 15
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.SystemTalk
          L10_3 = A0_3.TEXT_CTSDDD3REWARD_00819_SYSTEM_000_041
          L11_3 = true
          L8_3(L9_3, L10_3, L11_3)
        else
          L8_3 = A0_3.REWARD_YIELD_EXCHANGE_CHECK_RESULT_ID_NOT_ENOUGH
          if L4_3 == L8_3 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_050
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 15
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CTSDDD3REWARD_00819_SYSTEM_000_051
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
          else
            L3_3 = A0_3.RETURN00006_EXIT
          end
        end
      end
    end
    return L3_3
  end
  L0_2.Exchange = L1_2
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L6_3 = A0_3.RETURN00005_MENU_SCENE
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_052
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.YesNo
    L9_3 = A0_3.TEXT_CTSDDD3REWARD_00819_Q2_000_053
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.DEFAULT_NO
    L13_3 = A3_3
    L14_3 = A4_3
    L15_3 = A5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    if L7_3 == true then
      L9_3 = A0_3
      L8_3 = A0_3.YieldEventScene
      L10_3 = A0_3.REWARD_YIELD_ID_EXCHANGE
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 == nil then
        L6_3 = A0_3.RETURN00006_EXIT
      else
        L9_3 = A0_3.REWARD_YIELD_EXCHANGE_RESULT_ID_OK
        if L8_3 == L9_3 then
          L6_3 = A0_3.RETURN00006_EXIT
        else
          L6_3 = A0_3.RETURN00006_EXIT
        end
      end
    else
    end
    return L6_3
  end
  L0_2.ExchangeConfirm = L1_2
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = true
    while L4_3 do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSDDD3REWARD_00819_Q3_000_060
      L8_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A3_000_061
      L9_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A3_000_062
      L10_3 = A0_3.TEXT_CTSDDD3REWARD_00819_A3_000_063
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == 1 then
        L7_3 = A0_3
        L6_3 = A0_3.AboutToken
        L8_3 = A1_3
        L9_3 = A2_3
        L6_3(L7_3, L8_3, L9_3)
      elseif L5_3 == 2 then
        L7_3 = A0_3
        L6_3 = A0_3.About
        L8_3 = A1_3
        L9_3 = A2_3
        L10_3 = A3_3
        L6_3(L7_3, L8_3, L9_3, L10_3)
      else
        L4_3 = false
      end
    end
  end
  L0_2.Explain = L1_2
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_070
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_071
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.AboutToken = L1_2
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_080
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSDDD3REWARD_00819_DD3ITEMSHOP_000_081
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSDDD3REWARD_00819_SYSTEM_000_082
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSDDD3REWARD_00819_SYSTEM_000_083
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSDDD3REWARD_00819_SYSTEM_000_084
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.About = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsDdd3Reward
  L0_2.SCRIPT_VERSION = 3
  L0_2 = CtsDdd3Reward
  L0_2.RETURN00001_TRADE_ITEM = 1
  L0_2 = CtsDdd3Reward
  L0_2.RETURN00002_TRADE_ITEM2 = 2
  L0_2 = CtsDdd3Reward
  L0_2.RETURN00003_TAKING_WAEPON = 3
  L0_2 = CtsDdd3Reward
  L0_2.RETURN00004_CREATE_ITEM = 4
  L0_2 = CtsDdd3Reward
  L0_2.RETURN00005_MENU_SCENE = 5
  L0_2 = CtsDdd3Reward
  L0_2.RETURN00006_EXIT = 6
  L0_2 = CtsDdd3Reward
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.DEEP_DUNGEON_TOKEN_SHOP
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.DEEP_DUNGEON_TOKEN2_SHOP
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.DEEP_DUNGEON_WEAPON_SHOP
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
