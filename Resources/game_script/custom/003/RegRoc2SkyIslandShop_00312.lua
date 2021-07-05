local L0_1
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = print
  L1_2 = "RegRoc2SkyIslandShop"
  L0_2(L1_2)
  L0_2 = {}
  L1_2 = {}
  L1_2.num = 1
  L2_2 = {}
  L2_2.num = 5
  L3_2 = {}
  L3_2.num = 10
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  L1_2 = RegRoc2SkyIslandShop
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_JAQUOINIE_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_JAQUOINIE_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_SYSTEM_000_011
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_SYSTEM_000_012
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_SYSTEM_000_013
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_SYSTEM_000_014
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L1_2.OnScene00000 = L2_2
  L1_2 = RegRoc2SkyIslandShop
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_JAQUOINIE_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_JAQUOINIE_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L1_2.OnScene00100 = L2_2
  L1_2 = RegRoc2SkyIslandShop
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_JAQUOINIE_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L1_2.OnScene00200 = L2_2
  L1_2 = RegRoc2SkyIslandShop
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.ITEM_TICKET
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = {}
    L5_3 = 1
    L6_3 = L0_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_A1_000_001
      L12_3 = A0_3.ITEM_TICKET
      L13_3 = L0_2
      L13_3 = L13_3[L8_3]
      L13_3 = L13_3.num
      L14_3 = L0_2
      L14_3 = L14_3[L8_3]
      L14_3 = L14_3.num
      L15_3 = A0_3.PRICE_TICKET
      L14_3 = L14_3 * L15_3
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L4_3[L8_3] = L9_3
    end
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_A1_000_002
    L4_3[L5_3] = L6_3
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L8_3 = A0_3
      L7_3 = A0_3.FormatString
      L9_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_Q1_000_000
      L10_3 = L3_3
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L8_3 = unpack
      L9_3 = L4_3
      L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      if 1 <= L5_3 then
        L6_3 = L0_2
        L6_3 = #L6_3
        L6_3 = 1 + L6_3
        if L5_3 < L6_3 then
          L6_3 = L0_2
          L6_3 = L6_3[L5_3]
          L8_3 = A0_3
          L7_3 = A0_3.YesNoItem
          L10_3 = A0_3
          L9_3 = A0_3.FormatString
          L11_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_Q2_000_000
          L12_3 = A0_3.ITEM_TICKET
          L13_3 = L6_3.num
          L14_3 = L6_3.num
          L15_3 = A0_3.PRICE_TICKET
          L14_3 = L14_3 * L15_3
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_A2_000_001
          L11_3 = A0_3.TEXT_REGROC2SKYISLANDSHOP_00312_A2_000_002
          L12_3 = A0_3.DEFAULT_NO
          L13_3 = A0_3.ITEM_TICKET
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          if L7_3 == true then
            L8_3 = 1
            L9_3 = L6_3.num
            return L8_3, L9_3
          end
      end
      else
        L6_3 = 0
        return L6_3
      end
    end
  end
  L1_2.OnScene00201 = L2_2
  L1_2 = RegRoc2SkyIslandShop
  function L2_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3, L5_3 = ...
    L6_3 = A0_3.RESULT_SUCCESS
    if L4_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.LOGMSG_NPCSHOP_LOG_BUY
      L9_3 = A0_3.ITEM_TICKET
      L10_3 = L5_3
      L11_3 = A0_3.PRICE_TICKET
      L11_3 = L5_3 * L11_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L6_3 = A0_3.RESULT_INVENTORY_FULL
      if L4_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.LogMessage
        L8_3 = A0_3.LOGMSG_NPCSHOP_ERROR_INVENTORY_FULL
        L6_3(L7_3, L8_3)
      else
        L6_3 = A0_3.RESULT_NO_GIL
        if L4_3 == L6_3 then
          L7_3 = A0_3
          L6_3 = A0_3.LogMessage
          L8_3 = A0_3.LOGMSG_NPCSHOP_ERROR_INVALID_GIL
          L6_3(L7_3, L8_3)
        end
      end
    end
  end
  L1_2.OnScene00202 = L2_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegRoc2SkyIslandShop
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegRoc2SkyIslandShop
  L0_2.SCENE_NORIGHTTALK_START = 0
  L0_2 = RegRoc2SkyIslandShop
  L0_2.SCENE_NOINTROTALK_START = 100
  L0_2 = RegRoc2SkyIslandShop
  L0_2.SCENE_TICKETSHOP_START = 200
  L0_2 = RegRoc2SkyIslandShop
  L0_2.SCENE_TICKETSHOP_SELECT = 201
  L0_2 = RegRoc2SkyIslandShop
  L0_2.SCENE_TICKETSHOP_RESULT = 202
  L0_2 = RegRoc2SkyIslandShop
  L0_2.RESULT_SUCCESS = 1
  L0_2 = RegRoc2SkyIslandShop
  L0_2.RESULT_INVENTORY_FULL = 2
  L0_2 = RegRoc2SkyIslandShop
  L0_2.RESULT_NO_GIL = 3
end
L0_1()
