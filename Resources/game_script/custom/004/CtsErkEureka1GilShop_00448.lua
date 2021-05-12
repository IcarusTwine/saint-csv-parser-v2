(function()
  print("CtsErkEureka1GilShop")
  function CtsErkEureka1GilShop.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1GilShop.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1GILSHOP_00448_GILSHOP00448_000_000, true)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1GilShop.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.EUREKA_EVENT_RESULT_NEXT
    return L3_9
  end
  function CtsErkEureka1GilShop.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.EUREKA_EVENT_RESULT_NEXT
    return L3_13
  end
  function CtsErkEureka1GilShop.OnScene00004(A0_14, A1_15, A2_16)
    while true do
      if A0_14:Menu(A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_Q1_000_000, A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_001, A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_002, A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_003) == 1 then
        return A0_14.SCENE_RESULT_START_SHOP
      elseif A0_14:Menu(A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_Q1_000_000, A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_001, A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_002, A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_A1_000_003) == 2 then
        A2_16:TurnTo(A1_15, false)
        A2_16:WaitForTurn()
        A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_GILSHOP00448_000_010, true)
        A0_14:Wait(10)
        A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA1GILSHOP_00448_SYSTEM_000_011, true)
        A0_14:Wait(10)
        A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      else
        break
      end
    end
    return A0_14.EUREKA_EVENT_RESULT_END
  end
end)()
;(function()
  local L0_17
  L0_17 = CtsErkEureka1GilShop
  L0_17.SCRIPT_VERSION = 2
  L0_17 = CtsErkEureka1GilShop
  L0_17.SCENE_RESULT_START_SHOP = 1
  L0_17 = CtsErkEureka1GilShop
  L0_17.SCENE_RESULT_BACK_TO_MENU = 2
  L0_17 = CtsErkEureka1GilShop
  function L0_17.OnInitialize(A0_18)
    A0_18:AddNestEventHandler(A0_18.SHOP_HANDLER_ID)
  end
end)()
