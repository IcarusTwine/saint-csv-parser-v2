local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefAst"
  L0_2(L1_2)
  L0_2 = JobDefAst
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = 0
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_JOBAST502
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_JOBAST300
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == false then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_000
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      while true do
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_Q1_000_000
        L7_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A1_000_001
        L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A1_000_002
        L9_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A1_000_003
        L10_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A1_000_004
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L3_3 = L4_3
        if L3_3 == 1 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_010
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_011
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_012
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_013
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
        elseif L3_3 == 2 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_020
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_021
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_022
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_023
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
        elseif L3_3 == 3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_030
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_031
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_032
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_033
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_034
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
        else
          break
        end
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_JOBAST600
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == false then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L7_3 = A1_3
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_002
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        while true do
          L5_3 = A0_3
          L4_3 = A0_3.Menu
          L6_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_Q2_000_000
          L7_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_001
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_002
          L9_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_003
          L10_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_004
          L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
          L3_3 = L4_3
          if L3_3 == 1 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_050
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_051
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_052
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          elseif L3_3 == 2 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_060
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_061
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_062
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          elseif L3_3 == 3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_070
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_071
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_072
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_073
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_074
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_075
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          else
            break
          end
        end
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QST_JOBAST601
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == false then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_003
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          while true do
            L5_3 = A0_3
            L4_3 = A0_3.Menu
            L6_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_Q2_000_000
            L7_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_001
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_002
            L9_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_003
            L10_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_004
            L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L3_3 = L4_3
            if L3_3 == 1 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_100
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_101
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_102
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
            elseif L3_3 == 2 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_110
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_111
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_112
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_113
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
            elseif L3_3 == 3 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_120
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_121
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_122
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_123
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_124
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_125
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
            else
              break
            end
          end
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QST_JOBAST700
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == false then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_004
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            while true do
              L5_3 = A0_3
              L4_3 = A0_3.Menu
              L6_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_Q2_000_000
              L7_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_001
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_002
              L9_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_003
              L10_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_004
              L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L3_3 = L4_3
              if L3_3 == 1 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_100
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_101
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_102
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              elseif L3_3 == 2 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_110
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_111
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_112
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_113
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              elseif L3_3 == 3 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_120
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_121
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_122
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_123
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_124
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_125
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              else
                break
              end
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_005
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            while true do
              L5_3 = A0_3
              L4_3 = A0_3.Menu
              L6_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_Q2_000_000
              L7_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_001
              L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_002
              L9_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_003
              L10_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_004
              L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L3_3 = L4_3
              if L3_3 == 1 then
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.QST_LUCKBC013
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == false then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L7_3 = A1_3
                  L4_3(L5_3, L6_3, L7_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_105
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L7_3 = A1_3
                  L4_3(L5_3, L6_3, L7_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_106
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_107
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A0_3
                  L4_3 = A0_3.Wait
                  L6_3 = 10
                  L4_3(L5_3, L6_3)
                else
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_200
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.CancelActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_201
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A0_3
                  L4_3 = A0_3.Wait
                  L6_3 = 10
                  L4_3(L5_3, L6_3)
                end
              elseif L3_3 == 2 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_110
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_111
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_112
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_113
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              elseif L3_3 == 3 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_120
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_121
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_122
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_123
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_124
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFAST_00294_GUILLESTET_000_125
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              else
                break
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobDefAst
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
