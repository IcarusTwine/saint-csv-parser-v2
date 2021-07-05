local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ClsRog001 loaded"
  L0_2(L1_2)
  L0_2 = ClsRog001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAcceptQualified
    L7_3 = A0_3
    L6_3 = A0_3.GetQuestId
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_SUBSEA016
      L4_3 = L4_3(L5_3, L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3 = A1_3
      L5_3(L6_3, L7_3, L8_3)
      if L4_3 == true then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_100_011
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_011
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3 = A1_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QST_GAIUSE218
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_020
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_021
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_022
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_023
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_024
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_025
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_030
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_031
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_032
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_033
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_034
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
      end
      L7_3 = A0_3
      L6_3 = A0_3.YesNo
      L8_3 = A0_3.TEXT_CLSROG001_00101_Q1_000_040
      L9_3 = A0_3.TEXT_CLSROG001_00101_A1_000_041
      L10_3 = A0_3.TEXT_CLSROG001_00101_A1_000_042
      L11_3 = A0_3.DEFAULT_NO
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L6_3
      if L3_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L6_3(L7_3, L8_3)
        L7_3 = A1_3
        L6_3 = A1_3.WaitForActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_050
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_051
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_052
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_053
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
      else
        L7_3 = A1_3
        L6_3 = A1_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L6_3(L7_3, L8_3)
        L7_3 = A1_3
        L6_3 = A1_3.WaitForActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_060
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
      end
    else
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSROG001_00101_LONWOERD_000_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ClsRog001
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ClsRog001
  L0_2.SCENE_0 = 0
end
L0_1()
