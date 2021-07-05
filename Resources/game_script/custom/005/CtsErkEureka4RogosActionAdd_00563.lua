local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka4RogosActionAdd"
  L0_2(L1_2)
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_060
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00002_001 = L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_Q1_000_000
      L8_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_001
      L9_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_002
      L10_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_A1_000_003
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == 1 then
        L7_3 = A1_3
        L6_3 = A1_3.GetNumOfItems
        L8_3 = A3_3
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == 0 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_010
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_011
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_012
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
        else
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_020
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_021
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SetNpcTradeItem
          L9_3 = 1
          L10_3 = unpack
          L12_3 = A0_3
          L11_3 = A0_3.GetNpcTradeItemInfo
          L13_3 = A3_3
          L14_3 = A4_3
          L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L11_3(L12_3, L13_3, L14_3)
          L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L8_3 = A0_3
          L7_3 = A0_3.NpcTrade
          L9_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
          L10_3 = nil
          L11_3 = nil
          L12_3 = 1
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          if L7_3 == 1 then
            L9_3 = A1_3
            L8_3 = A1_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 20
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.WaitForActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L11_3 = nil
            L12_3 = A0_3.AUTO_SHAKE_ENABLE
            L8_3(L9_3, L10_3, L11_3, L12_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 30
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_022
            L13_3 = true
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.FadeOut
            L10_3 = A0_3.FADE_DEFAULT
            L11_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A0_3
            L8_3 = A0_3.WaitForFade
            L8_3(L9_3)
            L9_3 = A2_3
            L8_3 = A2_3.AutoShake
            L10_3 = false
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.CancelActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 3
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.LOC_ACTION_01
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 90
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.CancelActionTimeline
            L10_3 = A0_3.LOC_ACTION_01
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.PlaySE
            L10_3 = A0_3.LOC_SE_01
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 60
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.FadeIn
            L10_3 = A0_3.FADE_DEFAULT
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.WaitForFade
            L8_3(L9_3)
            L8_3 = true
            return L8_3
          else
            L9_3 = A0_3
            L8_3 = A0_3.CancelNpcTrade
            L10_3 = A1_3
            L8_3(L9_3, L10_3)
          end
        end
      elseif L5_3 == 2 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_050
        L11_3 = false
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_051
        L11_3 = false
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L16_3 = 6
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_052
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_053
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_054
        L9_3 = true
        L10_3 = 3
        L11_3 = 6
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        break
      end
    end
    L5_3 = false
    return L5_3
  end
  L0_2.OnScene00003_001 = L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_023
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    if A3_3 == 0 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_040
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_041
      L7_3 = false
      L8_3 = 4
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_042
      L7_3 = true
      L8_3 = 2
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_040
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_041
      L7_3 = false
      L8_3 = 5
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_042
      L7_3 = true
      L8_3 = 1
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    if A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_030
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_ALCHEMIST00563_000_031
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSERKEUREKA4ROGOSACTIONADD_00563_SYSTEM_000_032
      L7_3 = true
      L8_3 = 6
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    if A3_3 == 3 then
    end
  end
  L0_2.OnScene00004_001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka4RogosActionAdd"
  L0_2(L1_2)
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00002_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3, L5_3 = ...
    L7_3 = A0_3
    L6_3 = A0_3.OnScene00003_001
    L8_3 = A1_3
    L9_3 = A2_3
    L10_3 = L4_3
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == true then
      L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      return L7_3
    end
    L7_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L7_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.OnScene00004_001
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L4_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsErkEureka4RogosActionAdd
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = {}
    L4_3 = A1_3
    L5_3 = A2_3
    L6_3 = false
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L3_3[14] = L17_3
    return L3_3
  end
  L0_2.GetNpcTradeItemInfo = L1_2
end
L0_1()
