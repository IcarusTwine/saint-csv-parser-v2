local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegLakUnukalhai"
  L0_2(L1_2)
  L0_2 = RegLakUnukalhai
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 1
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForMove
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = 0
    L4_3 = {}
    while true do
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QST_HEAVNY202
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_HEAVNY203
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_Q1_000_000
          L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_A1_000_001
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_A1_000_002
          L10_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_A1_000_003
          L11_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_A1_000_004
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L3_3 = L5_3
          if L3_3 == 1 then
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QST_HEAVNY241
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_050
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_051
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_HEAD_EQUIP_OFF
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 15
              L5_3(L6_3, L7_3)
              L5_3 = 1
              return L5_3
            else
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QST_HEAVNY231
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L8_3 = A1_3
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_040
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_041
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.CancelActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L8_3 = A1_3
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_042
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.WaitForActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L5_3(L6_3, L7_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QST_HEAVNY221
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L8_3 = A1_3
                  L5_3(L6_3, L7_3, L8_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_030
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_031
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.CancelActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L5_3(L6_3, L7_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK_UPPER
                  L8_3 = A1_3
                  L5_3(L6_3, L7_3, L8_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_032
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.CancelActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK_UPPER
                  L5_3(L6_3, L7_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                else
                  L6_3 = A1_3
                  L5_3 = A1_3.IsQuestCompleted
                  L7_3 = A0_3.QST_HEAVNY211
                  L5_3 = L5_3(L6_3, L7_3)
                  if L5_3 == true then
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L8_3 = A1_3
                    L5_3(L6_3, L7_3, L8_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_020
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_021
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.CancelActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L5_3(L6_3, L7_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.Wait
                    L7_3 = 10
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                    L8_3 = A1_3
                    L5_3(L6_3, L7_3, L8_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_022
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.CancelActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                    L5_3(L6_3, L7_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.Wait
                    L7_3 = 10
                    L5_3(L6_3, L7_3)
                  else
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                    L8_3 = A1_3
                    L5_3(L6_3, L7_3, L8_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_010
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_011
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.CancelActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                    L5_3(L6_3, L7_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.Wait
                    L7_3 = 10
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                    L8_3 = A1_3
                    L5_3(L6_3, L7_3, L8_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_012
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.CancelActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                    L5_3(L6_3, L7_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.Wait
                    L7_3 = 10
                    L5_3(L6_3, L7_3)
                  end
                end
              end
            end
          elseif L3_3 == 2 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_002_010
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_002_011
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_002_012
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_002_013
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_002_014
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L8_3 = A1_3
            L9_3 = A0_3.AUTO_SHAKE_ENABLE
            L5_3(L6_3, L7_3, L8_3, L9_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_002_015
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.AutoShake
            L7_3 = false
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_002_016
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          elseif L3_3 == 3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_010
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_011
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_012
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_013
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_014
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_015
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_016
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_017
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          else
            break
          end
      end
      else
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_Q1_000_000
        L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_A1_000_001
        L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_A1_000_003
        L10_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_A1_000_004
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L3_3 = L5_3
        if L3_3 == 1 then
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_HEAVNY241
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_050
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_051
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_HEAD_EQUIP_OFF
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L5_3 = 1
            return L5_3
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QST_HEAVNY231
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L8_3 = A1_3
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_040
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_041
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L8_3 = A1_3
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_042
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.WaitForActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
            else
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QST_HEAVNY221
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L8_3 = A1_3
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_030
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_031
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.CancelActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK_UPPER
                L8_3 = A1_3
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_032
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.CancelActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK_UPPER
                L5_3(L6_3, L7_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QST_HEAVNY211
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L8_3 = A1_3
                  L5_3(L6_3, L7_3, L8_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_020
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_021
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.CancelActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L5_3(L6_3, L7_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L8_3 = A1_3
                  L5_3(L6_3, L7_3, L8_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_022
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.CancelActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L5_3(L6_3, L7_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                else
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L8_3 = A1_3
                  L5_3(L6_3, L7_3, L8_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_010
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_011
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.CancelActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L5_3(L6_3, L7_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                  L8_3 = A1_3
                  L5_3(L6_3, L7_3, L8_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_012
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.CancelActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                  L5_3(L6_3, L7_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                end
              end
            end
          end
        elseif L3_3 == 2 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_010
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_011
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_012
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_013
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_014
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_015
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_016
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_003_017
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.LookAt
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = 180
          L8_3 = false
          L9_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.WalkOut
          L7_3 = 0
          L8_3 = 1
          L9_3 = A0_3.MOVE_WALK
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForMove
          L5_3(L6_3)
          L5_3 = 2
          return L5_3
        end
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 180
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 1
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForMove
    L5_3(L6_3)
    L5_3 = 2
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegLakUnukalhai
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 2.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR_01
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 1.5
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 9
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.2
    L7_3 = -0.1
    L8_3 = 650
    L9_3 = 0
    L10_3 = 50
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_HEAD_EQUIP_OFF
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_THEME_SECRET
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_HEAD_EQUIP_OFF
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_060
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_061
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L7_3 = A1_3
    L8_3 = L3_3
    L9_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = 0.1
    L7_3 = 0.1
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 0
    L7_3 = -15
    L8_3 = 1500
    L9_3 = 0
    L10_3 = 50
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_062
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_LONG
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_063
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 13
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_064
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 9
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.1
    L7_3 = 0
    L8_3 = 550
    L9_3 = 0
    L10_3 = 50
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_LUCKMI112
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_083
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
      L7_3 = nil
      L8_3 = A0_3.AUTO_SHAKE_ENABLE
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_084
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = L3_3
      L4_3 = L3_3.AutoShake
      L6_3 = false
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 60
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_085
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
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_LUCKMG110
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = L3_3
        L4_3 = L3_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_080
        L9_3 = false
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = L3_3
        L4_3 = L3_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L4_3(L5_3, L6_3)
        L5_3 = L3_3
        L4_3 = L3_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_081
        L9_3 = false
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = L3_3
        L4_3 = L3_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK_UPPER
        L4_3(L5_3, L6_3)
        L5_3 = L3_3
        L4_3 = L3_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_082
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
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QST_STMBDG102
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = L3_3
          L4_3 = L3_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_065
          L9_3 = false
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = L3_3
          L4_3 = L3_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
          L5_3 = L3_3
          L4_3 = L3_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_070
          L9_3 = false
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = L3_3
          L4_3 = L3_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L4_3(L5_3, L6_3)
          L5_3 = L3_3
          L4_3 = L3_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_071
          L9_3 = false
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = L3_3
          L4_3 = L3_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK_UPPER
          L4_3(L5_3, L6_3)
          L5_3 = L3_3
          L4_3 = L3_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_072
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
        else
          L5_3 = L3_3
          L4_3 = L3_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGLAKUNUKALHAI_00299_UNUKALHAI_001_065
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
        end
      end
    end
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_HEAD_EQUIP_OFF
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L4_3 = 2
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegLakUnukalhai
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
