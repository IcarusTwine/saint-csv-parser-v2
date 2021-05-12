(function()
  print("CmnDef2AnimaWeapon010Trade")
  function CmnDef2AnimaWeapon010Trade.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_000, true)
    return A0_0.NEXT_MENU
  end
  function CmnDef2AnimaWeapon010Trade.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14
    while true do
      L4_7 = A0_3
      L3_6 = A0_3.Menu
      L5_8 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_Q1_000_000
      L9_12 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A1_000_003
      L3_6 = L3_6(L4_7, L5_8, L6_9, L7_10, L8_11, L9_12)
      if L3_6 == 1 then
        L5_8 = A2_5
        L4_7 = A2_5.LookAt
        L4_7(L5_8, L6_9)
        L5_8 = A2_5
        L4_7 = A2_5.PlayActionTimeline
        L4_7(L5_8, L6_9)
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = false
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = true
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L5_8 = A2_5
        L4_7 = A2_5.PlayActionTimeline
        L4_7(L5_8, L6_9)
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = true
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L5_8 = A0_3
        L4_7 = A0_3.SystemTalk
        L4_7(L5_8, L6_9, L7_10)
        L4_7 = {}
        L5_8 = {}
        for L9_12 = 1, #L7_10 do
          if L11_14 == 2 then
            if L11_14 > 0 then
              if L11_14 > 0 then
                L4_7[L11_14] = A0_3:FormatString(A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A2_000_002, L10_13.item[1], L10_13.item[2])
                L5_8[L11_14] = L9_12
              end
            end
          elseif L11_14 > 0 then
            L4_7[L11_14] = A0_3:FormatString(A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A2_000_001, L10_13.item[1])
            L5_8[L11_14] = L9_12
          end
        end
        L4_7[L6_9] = L7_10
        if L6_9 == 0 then
          L6_9(L7_10, L8_11)
          L6_9(L7_10, L8_11)
          L9_12 = A0_3
          L6_9(L7_10, L8_11, L9_12, L10_13, L11_14)
        while true do
          else
            while true do
              while true do
                while true do
                  L9_12 = unpack
                  L9_12 = L9_12(L10_13)
                  if L6_9 >= 1 then
                    if L6_9 <= L7_10 then
                      L9_12 = {}
                      for _FORV_13_ = 1, #L11_14 do
                        if A1_4:IsItemsEquipped(L8_11.item[_FORV_13_]) == true then
                          L9_12[#L9_12 + 1] = L8_11.item[_FORV_13_]
                        end
                      end
                      if L10_13 == 2 then
                        L10_13(L11_14, A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
                        L10_13(L11_14, A1_4, A0_3, A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_021, true, nil, nil, nil, nil, L9_12[1], L9_12[2])
                        L10_13(L11_14, A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_022, true)
                      end
                      if L10_13 == 1 then
                        L10_13(L11_14, A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
                        L10_13(L11_14, A1_4, A0_3, A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_020, true, nil, nil, nil, nil, L9_12[1])
                        L10_13(L11_14, A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_022, true)
                      end
                      if #L8_11.item == 2 then
                      else
                      end
                      if L10_13 == true then
                        if #L8_11.item == 2 then
                        else
                        end
                        if L11_14 == true then
                          do return A0_3.NEXT_TRADE, L7_10 end
                          break
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      elseif L3_6 == 2 then
        L5_8 = A2_5
        L4_7 = A2_5.PlayActionTimeline
        L4_7(L5_8, L6_9)
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = false
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L5_8 = A2_5
        L4_7 = A2_5.PlayActionTimeline
        L4_7(L5_8, L6_9)
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = true
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L4_7 = A0_3.NEXT_SHOP
        return L4_7
      elseif L3_6 == 3 then
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = false
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = false
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = false
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L5_8 = A2_5
        L4_7 = A2_5.Talk
        L9_12 = true
        L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
        L5_8 = A0_3
        L4_7 = A0_3.Wait
        L4_7(L5_8, L6_9)
        L5_8 = A0_3
        L4_7 = A0_3.SystemTalk
        L4_7(L5_8, L6_9, L7_10)
        L5_8 = A0_3
        L4_7 = A0_3.SystemTalk
        L4_7(L5_8, L6_9, L7_10)
        L5_8 = A0_3
        L4_7 = A0_3.SystemTalk
        L4_7(L5_8, L6_9, L7_10)
        L5_8 = A0_3
        L4_7 = A0_3.SystemTalk
        L4_7(L5_8, L6_9, L7_10)
        L4_7 = A0_3.NEXT_MENU
        return L4_7
      else
        break
      end
    end
    L3_6 = A0_3.NEXT_EXIT
    return L3_6
  end
  function CmnDef2AnimaWeapon010Trade.OnScene00002(A0_15, A1_16, A2_17, ...)
    local L4_19
    L4_19 = ...
    if L4_19 == A0_15.RESULT_SUCCESS then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_030, true)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_031, true)
      A2_17:PlayActionTimeline(A0_15.LCUT_ACTION4)
      A2_17:WaitForActionTimeline(A0_15.LCUT_ACTION4)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_032, true)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A0_15:Wait(10)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      if #A0_15.TRADE_ITEMS[...].item == 2 then
        A0_15:SystemTalk(A0_15.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_031, true, A0_15.TRADE_ITEMS[...].item[1], A0_15.TRADE_ITEMS[...].item[2])
      else
        A0_15:SystemTalk(A0_15.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_030, true, A0_15.TRADE_ITEMS[...].item[1])
      end
    elseif L4_19 == A0_15.RESULT_ERROR_FULLBAG then
      A0_15:SystemTalk(A0_15.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_032, true)
      return A0_15.NEXT_MENU
    else
      A0_15:SystemTalk(A0_15.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_033, true)
      return A0_15.NEXT_MENU
    end
    return A0_15.NEXT_EXIT
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.NEXT_EXIT = 0
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.NEXT_MENU = 1
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.NEXT_TRADE = 2
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.NEXT_SHOP = 3
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.RESULT_SUCCESS = 0
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.RESULT_ERROR_INVALIDARG = 1
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.RESULT_ERROR_NORELIC = 2
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.RESULT_ERROR_FULLBAG = 3
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.ITEM_ATMA = 13575
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.ITEM_MAHATMA = 13576
  L0_20 = CmnDef2AnimaWeapon010Trade
  L1_21 = {
    {
      item = {10054, 10063},
      reward = {291, 292}
    },
    {
      item = {10055},
      reward = {293}
    },
    {
      item = {10056},
      reward = {294}
    },
    {
      item = {10057},
      reward = {295}
    },
    {
      item = {10058},
      reward = {296}
    },
    {
      item = {10064},
      reward = {297}
    },
    {
      item = {10059},
      reward = {298}
    },
    {
      item = {10060},
      reward = {299}
    },
    {
      item = {10061},
      reward = {300}
    },
    {
      item = {10062},
      reward = {301}
    }
  }
  L0_20.TRADE_ITEMS = L1_21
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.SHOP_HANDLER_ID = 1769635
  L0_20 = CmnDef2AnimaWeapon010Trade
  L0_20.SCRIPT_VERSION = 1
  L0_20 = CmnDef2AnimaWeapon010Trade
  function L1_21(A0_22)
    A0_22:AddNestEventHandler(A0_22.SHOP_HANDLER_ID)
  end
  L0_20.OnInitialize = L1_21
end)()
