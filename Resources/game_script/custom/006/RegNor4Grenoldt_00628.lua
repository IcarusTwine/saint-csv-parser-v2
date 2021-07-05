local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4Grenoldt"
  L0_2(L1_2)
  L0_2 = RegNor4Grenoldt
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
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
      L5_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_Q1_000_000
      L6_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_Q1_000_005
      L7_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_Q1_000_010
      L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_Q1_000_015
      L9_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_Q1_000_020
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_LUCKMH104
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_110
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
          L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_111
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
          L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_112
          L9_3 = true
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestAccepted
          L6_3 = A0_3.QUEST_LUCKMH104
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetQuestSequence
            L6_3 = A0_3.QUEST_LUCKMH104
            L4_3 = L4_3(L5_3, L6_3)
            if 2 < L4_3 then
              L6_3 = A2_3
              L5_3 = A2_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_110
              L10_3 = false
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_111
              L10_3 = false
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_112
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
            else
              L6_3 = A2_3
              L5_3 = A2_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_100
              L10_3 = false
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_101
              L10_3 = false
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_102
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_100
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
            L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_101
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
            L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_102
            L9_3 = true
            L10_3 = nil
            L11_3 = nil
            L12_3 = nil
            L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
          end
        end
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_300
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
        L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_301
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
        L6_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_SYSTEM_000_302
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_400
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
        L8_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_GRENOLDT_000_401
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
        L6_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_SYSTEM_000_402
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGNOR4GRENOLDT_00628_SYSTEM_000_403
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
      else
        break
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4Grenoldt
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
