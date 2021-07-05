local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka1GilShop"
  L0_2(L1_2)
  L0_2 = CtsErkEureka1GilShop
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka1GilShop
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA1GILSHOP_00448_GILSHOP00448_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka1GilShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka1GilShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka1GilShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSERKEUREKA1GILSHOP_00448_Q1_000_000
      L6_3 = A0_3.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_001
      L7_3 = A0_3.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_002
      L8_3 = A0_3.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L4_3 = A0_3.SCENE_RESULT_START_SHOP
        return L4_3
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CTSERKEUREKA1GILSHOP_00448_GILSHOP00448_000_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSERKEUREKA1GILSHOP_00448_SYSTEM_000_011
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
      else
        break
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
  L0_2 = CtsErkEureka1GilShop
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsErkEureka1GilShop
  L0_2.SCENE_RESULT_START_SHOP = 1
  L0_2 = CtsErkEureka1GilShop
  L0_2.SCENE_RESULT_BACK_TO_MENU = 2
  L0_2 = CtsErkEureka1GilShop
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
