local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka1LotteryExchangeShop"
  L0_2(L1_2)
  L0_2 = CtsErkEureka1LotteryExchangeShop
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka1LotteryExchangeShop
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
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_RGHONATI_100_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.ENPC_01
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_RGHONATI_110_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_EXS00449_000_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka1LotteryExchangeShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka1LotteryExchangeShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka1LotteryExchangeShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_Q1_000_000
      L6_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_A1_000_001
      L7_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_A1_000_002
      L8_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_A1_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L4_3 = A0_3.SCENE_RESULT_START_SHOP
        return L4_3
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.GetBaseId
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.ENPC_01
        if L4_3 == L5_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_RGHONATI_100_010
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_SYSTEM_000_011
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_SYSTEM_000_012
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L4_3(L5_3, L6_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_EXS00449_000_010
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_SYSTEM_000_011
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_CTSERKEUREKA1LOTTERYEXCHANGESHOP_00449_SYSTEM_000_012
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L4_3(L5_3, L6_3)
        end
      else
        L4_3 = 0
        return L4_3
      end
    end
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka1LotteryExchangeShop
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsErkEureka1LotteryExchangeShop
  L0_2.SCENE_RESULT_START_SHOP = 1
  L0_2 = CtsErkEureka1LotteryExchangeShop
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.SHOP_HANDLER_ID
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
