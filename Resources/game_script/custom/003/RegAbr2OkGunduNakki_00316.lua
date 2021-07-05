local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegAbr2OkGunduNakki"
  L0_2(L1_2)
  L0_2 = RegAbr2OkGunduNakki
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_BANALL_140
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_060
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_BANALL_130
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.EVENT_ACTION_ZANNEN
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_090
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.EVENT_ACTION_ZANNEN
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QST_BANVAN_007
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
          L6_3 = A1_3
          L3_3(L4_3, L5_3, L6_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_060
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.CancelActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
          L3_3(L4_3, L5_3)
          L4_3 = A0_3
          L3_3 = A0_3.Wait
          L5_3 = 10
          L3_3(L4_3, L5_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QST_BANVAN_004
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L6_3 = A1_3
            L3_3(L4_3, L5_3, L6_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_030
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.CancelActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
            L3_3(L4_3, L5_3)
            L4_3 = A0_3
            L3_3 = A0_3.Wait
            L5_3 = 10
            L3_3(L4_3, L5_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3 = A1_3
            L3_3(L4_3, L5_3, L6_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_000
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.CancelActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L3_3(L4_3, L5_3)
            L4_3 = A0_3
            L3_3 = A0_3.Wait
            L5_3 = 10
            L3_3(L4_3, L5_3)
          end
        end
      end
    end
    while true do
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_BANALL_140
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_Q4_000_000
        L6_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A4_000_001
        L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A4_000_002
        L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A4_000_003
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        if L3_3 == 1 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_100
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_101
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
        elseif L3_3 == 2 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_080
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_081
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
          L7_3 = A1_3
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_082
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
        else
          L4_3 = 0
          return L4_3
        end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QST_BANVAN_007
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A0_3
          L3_3 = A0_3.Menu
          L5_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_Q5_000_000
          L6_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A5_000_001
          L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A5_000_002
          L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A5_000_003
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          if L3_3 == 1 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_070
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_071
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          elseif L3_3 == 2 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_080
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_081
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_082
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          else
            L4_3 = 0
            return L4_3
          end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QST_BANVAN_007
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A0_3
            L3_3 = A0_3.Menu
            L5_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_Q3_000_000
            L6_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A3_000_001
            L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A3_000_002
            L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A3_000_003
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            if L3_3 == 1 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_070
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_071
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
            elseif L3_3 == 2 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_080
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_081
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
              L7_3 = A1_3
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_082
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.CancelActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
              L4_3(L5_3, L6_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
            else
              L4_3 = 0
              return L4_3
            end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QST_BANVAN_004
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A0_3
              L3_3 = A0_3.Menu
              L5_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_Q2_000_000
              L6_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A2_000_001
              L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A2_000_002
              L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A2_000_003
              L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              if L3_3 == 1 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_040
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_041
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
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
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_042
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_043
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
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_050
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_051
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_052
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING_RESPECT
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              else
                L4_3 = 0
                return L4_3
              end
            else
              L4_3 = A0_3
              L3_3 = A0_3.Menu
              L5_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_Q1_000_000
              L6_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A1_000_001
              L7_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A1_000_002
              L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_A1_000_003
              L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              if L3_3 == 1 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_010
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_011
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_012
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_013
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              elseif L3_3 == 2 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_020
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_021
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
                L7_3 = A1_3
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGABR2OKGUNDUNAKKI_00316_LINUVALI_000_022
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.CancelActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE
                L4_3(L5_3, L6_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              else
                L4_3 = 0
                return L4_3
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
  L0_2 = RegAbr2OkGunduNakki
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegAbr2OkGunduNakki
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_BANVAN_001
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
