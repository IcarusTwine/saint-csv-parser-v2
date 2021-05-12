(function()
  print("CtsErkEureka4RogosActionAdd")
  function CtsErkEureka4RogosActionAdd.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4RogosActionAdd.OnScene00002_001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_060, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4RogosActionAdd.OnScene00003_001(A0_6, A1_7, A2_8, A3_9, A4_10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    while true do
      if A0_6:Menu(A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_Q1_000_000, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_001, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_002, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_003) == 1 then
        if A1_7:GetNumOfItems(A3_9) == 0 then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
          A0_6:Wait(10)
          A0_6:SystemTalk(A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_012, true)
          A0_6:Wait(10)
        else
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
          A0_6:Wait(10)
          A0_6:SetNpcTradeItem(1, unpack(A0_6:GetNpcTradeItemInfo(A3_9, A4_10)))
          if A0_6:NpcTrade(A0_6.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, 1) == 1 then
            A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
            A0_6:Wait(20)
            A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
            A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
            A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_6.AUTO_SHAKE_ENABLE)
            A0_6:Wait(30)
            A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
            A0_6:Wait(10)
            A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
            A0_6:WaitForFade()
            A2_8:AutoShake(false)
            A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
            A0_6:Wait(3)
            A2_8:PlayActionTimeline(A0_6.LOC_ACTION_01)
            A0_6:Wait(90)
            A2_8:CancelActionTimeline(A0_6.LOC_ACTION_01)
            A0_6:PlaySE(A0_6.LOC_SE_01)
            A0_6:Wait(60)
            A0_6:FadeIn(A0_6.FADE_DEFAULT)
            A0_6:WaitForFade()
            return true
          else
            A0_6:CancelNpcTrade(A1_7)
          end
        end
      elseif A0_6:Menu(A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_Q1_000_000, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_001, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_002, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_003) == 2 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_050, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_051, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE, 6)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        A0_6:Wait(10)
        A0_6:SystemTalk(A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_053, false)
        A0_6:SystemTalk(A0_6.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_054, true, 3, 6)
      else
        break
      end
    end
    return false
  end
  function CtsErkEureka4RogosActionAdd.OnScene00004_001(A0_11, A1_12, A2_13, A3_14)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_023, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ITEM)
    A0_11:Wait(20)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ITEM)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ITEM)
    if A3_14 == 0 then
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_040, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      A0_11:Wait(10)
      A0_11:SystemTalk(A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_041, false, 4)
      A0_11:SystemTalk(A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_042, true, 2)
    end
    if A3_14 == 1 then
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_040, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      A0_11:Wait(10)
      A0_11:SystemTalk(A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_041, false, 5)
      A0_11:SystemTalk(A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_042, true, 1)
    end
    if A3_14 == 2 then
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_030, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_031, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      A0_11:Wait(10)
      A0_11:SystemTalk(A0_11.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_032, true, 6)
    end
    if A3_14 == 3 then
    end
  end
end)()
;(function()
  local L1_15
  L1_15 = CtsErkEureka4RogosActionAdd
  L1_15.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka4RogosActionAdd")
  function CtsErkEureka4RogosActionAdd.OnScene00000(A0_16, A1_17, A2_18)
  end
  function CtsErkEureka4RogosActionAdd.OnScene00001(A0_19, A1_20, A2_21)
    A0_19:OnScene00001_001(A1_20, A2_21)
    return A0_19.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4RogosActionAdd.OnScene00002(A0_22, A1_23, A2_24)
    A0_22:OnScene00002_001(A1_23, A2_24)
    return A0_22.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4RogosActionAdd.OnScene00003(A0_25, A1_26, A2_27, ...)
    local L4_29, L5_30
    L5_30 = ...
    if A0_25:OnScene00003_001(A1_26, A2_27, L4_29, L5_30) == true then
      return A0_25.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_25.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4RogosActionAdd.OnScene00004(A0_31, A1_32, A2_33, A3_34)
    A0_31:OnScene00004_001(A1_32, A2_33, A3_34)
    return A0_31.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4RogosActionAdd.GetNpcTradeItemInfo(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = {
      A1_36,
      A2_37,
      false,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0
    }
    return L3_38
  end
end)()
