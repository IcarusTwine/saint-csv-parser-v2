local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HeaVny814 loaded"
  L0_2(L1_2)
  L0_2 = HeaVny814
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAcceptQualified
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3)
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_000
      L8_3 = true
      L9_3 = A0_3.TALK_SHAPE_EMPHASIS
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 30
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.LookAt
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 20
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 40
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_002
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_003
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_004
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_005
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_006
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_007
      L8_3 = true
      L9_3 = A0_3.TALK_SHAPE_EMPHASIS
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_008
      L8_3 = false
      L9_3 = A0_3.TALK_SHAPE_EMPHASIS
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_009
      L8_3 = true
      L9_3 = A0_3.TALK_SHAPE_EMPHASIS
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 40
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_010
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_011
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_HEAVNY814_02216_SYSTEM_000_020
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_HEAVNY814_02216_SYSTEM_000_021
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_HEAVNY814_02216_SYSTEM_000_022
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L3_3 = 1
      L4_3 = 0
      return L3_3, L4_3
    else
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
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_HEAVNY814_02216_AURVAEL_000_030
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 15
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_HEAVNY814_02216_SYSTEM_000_031
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      L4_3 = 0
      return L3_3, L4_3
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HeaVny814
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HeaVny814
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
