local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4Moren"
  L0_2(L1_2)
  L0_2 = RegNor4Moren
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = 0
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_LUCKMI111
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L7_3 = A1_3
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.TurnTo
      L7_3 = A1_3
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_140
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_141
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L4_3 = 3
    else
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QST_LUCKMI101
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L6_3 = A2_3
        L5_3 = A2_3.LookAt
        L7_3 = A1_3
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_130
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L4_3 = 3
      else
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QST_LUCKMI101
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestSequence
          L7_3 = A0_3.QST_LUCKMI101
          L5_3 = L5_3(L6_3, L7_3)
          L3_3 = L5_3
          if 3 < L3_3 then
            L6_3 = A2_3
            L5_3 = A2_3.LookAt
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_130
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L4_3 = 3
          else
            L6_3 = A2_3
            L5_3 = A2_3.LookAt
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_120
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_121
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L4_3 = 3
          end
        else
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_LUCKMH110
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.LookAt
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_120
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_121
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L4_3 = 3
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestAccepted
            L7_3 = A0_3.QST_LUCKMH110
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L6_3 = A1_3
              L5_3 = A1_3.GetQuestSequence
              L7_3 = A0_3.QST_LUCKMH110
              L5_3 = L5_3(L6_3, L7_3)
              L3_3 = L5_3
              if 1 < L3_3 then
                L6_3 = A2_3
                L5_3 = A2_3.LookAt
                L7_3 = A1_3
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.TurnTo
                L7_3 = A1_3
                L8_3 = false
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.WaitForTurn
                L5_3(L6_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_120
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_121
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L4_3 = 3
              else
                L6_3 = A2_3
                L5_3 = A2_3.LookAt
                L7_3 = A1_3
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.TurnTo
                L7_3 = A1_3
                L8_3 = false
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.WaitForTurn
                L5_3(L6_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_110
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_111
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L4_3 = 3
              end
            else
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QST_LUCKMH104
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A2_3
                L5_3 = A2_3.LookAt
                L7_3 = A1_3
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.TurnTo
                L7_3 = A1_3
                L8_3 = false
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.WaitForTurn
                L5_3(L6_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_110
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_111
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L4_3 = 3
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QST_LUCKMF111
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L6_3 = A2_3
                  L5_3 = A2_3.LookAt
                  L7_3 = A1_3
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.TurnTo
                  L7_3 = A1_3
                  L8_3 = false
                  L5_3(L6_3, L7_3, L8_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.WaitForTurn
                  L5_3(L6_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_100
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L4_3 = 3
                else
                  L6_3 = A1_3
                  L5_3 = A1_3.IsQuestAccepted
                  L7_3 = A0_3.QST_LUCKMF111
                  L5_3 = L5_3(L6_3, L7_3)
                  if L5_3 == true then
                    L6_3 = A1_3
                    L5_3 = A1_3.GetQuestSequence
                    L7_3 = A0_3.QST_LUCKMF111
                    L5_3 = L5_3(L6_3, L7_3)
                    L3_3 = L5_3
                    if 10 < L3_3 then
                      L6_3 = A2_3
                      L5_3 = A2_3.LookAt
                      L7_3 = A1_3
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.TurnTo
                      L7_3 = A1_3
                      L8_3 = false
                      L5_3(L6_3, L7_3, L8_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.WaitForTurn
                      L5_3(L6_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_100
                      L10_3 = true
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L4_3 = 3
                    else
                      L6_3 = A2_3
                      L5_3 = A2_3.LookAt
                      L7_3 = A1_3
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.TurnTo
                      L7_3 = A1_3
                      L8_3 = false
                      L5_3(L6_3, L7_3, L8_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.WaitForTurn
                      L5_3(L6_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_090
                      L10_3 = false
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_091
                      L10_3 = true
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L4_3 = 2
                    end
                  else
                    L6_3 = A1_3
                    L5_3 = A1_3.IsQuestCompleted
                    L7_3 = A0_3.QST_LUCKMF102
                    L5_3 = L5_3(L6_3, L7_3)
                    if L5_3 == true then
                      L6_3 = A2_3
                      L5_3 = A2_3.LookAt
                      L7_3 = A1_3
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.TurnTo
                      L7_3 = A1_3
                      L8_3 = false
                      L5_3(L6_3, L7_3, L8_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.WaitForTurn
                      L5_3(L6_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_090
                      L10_3 = false
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_091
                      L10_3 = true
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                      L4_3 = 2
                    else
                      L6_3 = A1_3
                      L5_3 = A1_3.IsQuestAccepted
                      L7_3 = A0_3.QST_LUCKMF102
                      L5_3 = L5_3(L6_3, L7_3)
                      if L5_3 == true then
                        L6_3 = A1_3
                        L5_3 = A1_3.GetQuestSequence
                        L7_3 = A0_3.QST_LUCKMF102
                        L5_3 = L5_3(L6_3, L7_3)
                        L3_3 = L5_3
                        if 1 < L3_3 then
                          L6_3 = A2_3
                          L5_3 = A2_3.LookAt
                          L7_3 = A1_3
                          L5_3(L6_3, L7_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.TurnTo
                          L7_3 = A1_3
                          L8_3 = false
                          L5_3(L6_3, L7_3, L8_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.WaitForTurn
                          L5_3(L6_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.PlayActionTimeline
                          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                          L5_3(L6_3, L7_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_090
                          L10_3 = false
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.PlayActionTimeline
                          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                          L5_3(L6_3, L7_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_091
                          L10_3 = true
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                          L4_3 = 2
                        else
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_080
                          L10_3 = true
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                        end
                      else
                        L6_3 = A1_3
                        L5_3 = A1_3.IsQuestCompleted
                        L7_3 = A0_3.QST_LUCKME114
                        L5_3 = L5_3(L6_3, L7_3)
                        if L5_3 == true then
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_080
                          L10_3 = true
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                        else
                          L6_3 = A1_3
                          L5_3 = A1_3.IsQuestCompleted
                          L7_3 = A0_3.QST_LUCKMD101
                          L5_3 = L5_3(L6_3, L7_3)
                          if L5_3 == true then
                            L6_3 = A2_3
                            L5_3 = A2_3.LookAt
                            L7_3 = A1_3
                            L5_3(L6_3, L7_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.TurnTo
                            L7_3 = A1_3
                            L8_3 = false
                            L5_3(L6_3, L7_3, L8_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.WaitForTurn
                            L5_3(L6_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.PlayActionTimeline
                            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                            L5_3(L6_3, L7_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_070
                            L10_3 = true
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                            L4_3 = 2
                          else
                            L6_3 = A1_3
                            L5_3 = A1_3.IsQuestAccepted
                            L7_3 = A0_3.QST_LUCKMD101
                            L5_3 = L5_3(L6_3, L7_3)
                            if L5_3 == true then
                              L6_3 = A1_3
                              L5_3 = A1_3.GetQuestSequence
                              L7_3 = A0_3.QST_LUCKMD101
                              L5_3 = L5_3(L6_3, L7_3)
                              L3_3 = L5_3
                              if 5 < L3_3 then
                                L6_3 = A2_3
                                L5_3 = A2_3.LookAt
                                L7_3 = A1_3
                                L5_3(L6_3, L7_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.TurnTo
                                L7_3 = A1_3
                                L8_3 = false
                                L5_3(L6_3, L7_3, L8_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.WaitForTurn
                                L5_3(L6_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.PlayActionTimeline
                                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                                L5_3(L6_3, L7_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.Talk
                                L7_3 = A1_3
                                L8_3 = A0_3
                                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_070
                                L10_3 = true
                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                L4_3 = 2
                              else
                                L6_3 = A2_3
                                L5_3 = A2_3.LookAt
                                L7_3 = A1_3
                                L5_3(L6_3, L7_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.TurnTo
                                L7_3 = A1_3
                                L8_3 = false
                                L5_3(L6_3, L7_3, L8_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.WaitForTurn
                                L5_3(L6_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.PlayActionTimeline
                                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                                L5_3(L6_3, L7_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.Talk
                                L7_3 = A1_3
                                L8_3 = A0_3
                                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_060
                                L10_3 = true
                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                              end
                            else
                              L6_3 = A1_3
                              L5_3 = A1_3.IsQuestCompleted
                              L7_3 = A0_3.QST_LUCKMC121
                              L5_3 = L5_3(L6_3, L7_3)
                              if L5_3 == true then
                                L6_3 = A2_3
                                L5_3 = A2_3.LookAt
                                L7_3 = A1_3
                                L5_3(L6_3, L7_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.TurnTo
                                L7_3 = A1_3
                                L8_3 = false
                                L5_3(L6_3, L7_3, L8_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.WaitForTurn
                                L5_3(L6_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.PlayActionTimeline
                                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                                L5_3(L6_3, L7_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.Talk
                                L7_3 = A1_3
                                L8_3 = A0_3
                                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_060
                                L10_3 = true
                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                              else
                                L6_3 = A1_3
                                L5_3 = A1_3.IsQuestCompleted
                                L7_3 = A0_3.QST_LUCKMB104
                                L5_3 = L5_3(L6_3, L7_3)
                                if L5_3 == true then
                                  L6_3 = A2_3
                                  L5_3 = A2_3.LookAt
                                  L7_3 = A1_3
                                  L5_3(L6_3, L7_3)
                                  L6_3 = A2_3
                                  L5_3 = A2_3.TurnTo
                                  L7_3 = A1_3
                                  L8_3 = false
                                  L5_3(L6_3, L7_3, L8_3)
                                  L6_3 = A2_3
                                  L5_3 = A2_3.WaitForTurn
                                  L5_3(L6_3)
                                  L6_3 = A2_3
                                  L5_3 = A2_3.PlayActionTimeline
                                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                                  L5_3(L6_3, L7_3)
                                  L6_3 = A2_3
                                  L5_3 = A2_3.Talk
                                  L7_3 = A1_3
                                  L8_3 = A0_3
                                  L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_050
                                  L10_3 = true
                                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                  L4_3 = 2
                                else
                                  L6_3 = A1_3
                                  L5_3 = A1_3.IsQuestCompleted
                                  L7_3 = A0_3.QST_LUCKMB101
                                  L5_3 = L5_3(L6_3, L7_3)
                                  if L5_3 == true then
                                    L6_3 = A2_3
                                    L5_3 = A2_3.LookAt
                                    L7_3 = A1_3
                                    L5_3(L6_3, L7_3)
                                    L6_3 = A2_3
                                    L5_3 = A2_3.TurnTo
                                    L7_3 = A1_3
                                    L8_3 = false
                                    L5_3(L6_3, L7_3, L8_3)
                                    L6_3 = A2_3
                                    L5_3 = A2_3.WaitForTurn
                                    L5_3(L6_3)
                                    L6_3 = A2_3
                                    L5_3 = A2_3.PlayActionTimeline
                                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                                    L5_3(L6_3, L7_3)
                                    L6_3 = A2_3
                                    L5_3 = A2_3.Talk
                                    L7_3 = A1_3
                                    L8_3 = A0_3
                                    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_040
                                    L10_3 = true
                                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                    L4_3 = 2
                                  else
                                    L6_3 = A1_3
                                    L5_3 = A1_3.IsQuestAccepted
                                    L7_3 = A0_3.QST_LUCKMB101
                                    L5_3 = L5_3(L6_3, L7_3)
                                    if L5_3 == true then
                                      L6_3 = A1_3
                                      L5_3 = A1_3.GetQuestSequence
                                      L7_3 = A0_3.QST_LUCKMB101
                                      L5_3 = L5_3(L6_3, L7_3)
                                      L3_3 = L5_3
                                      if 4 < L3_3 then
                                        L6_3 = A2_3
                                        L5_3 = A2_3.LookAt
                                        L7_3 = A1_3
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.TurnTo
                                        L7_3 = A1_3
                                        L8_3 = false
                                        L5_3(L6_3, L7_3, L8_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.WaitForTurn
                                        L5_3(L6_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.PlayActionTimeline
                                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.Talk
                                        L7_3 = A1_3
                                        L8_3 = A0_3
                                        L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_040
                                        L10_3 = true
                                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                        L4_3 = 2
                                      else
                                        L6_3 = A2_3
                                        L5_3 = A2_3.LookAt
                                        L7_3 = A1_3
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.TurnTo
                                        L7_3 = A1_3
                                        L8_3 = false
                                        L5_3(L6_3, L7_3, L8_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.WaitForTurn
                                        L5_3(L6_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.PlayActionTimeline
                                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.Talk
                                        L7_3 = A1_3
                                        L8_3 = A0_3
                                        L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_030
                                        L10_3 = false
                                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.PlayActionTimeline
                                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.Talk
                                        L7_3 = A1_3
                                        L8_3 = A0_3
                                        L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_031
                                        L10_3 = true
                                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                        L4_3 = 1
                                      end
                                    else
                                      L6_3 = A1_3
                                      L5_3 = A1_3.IsQuestCompleted
                                      L7_3 = A0_3.QST_LUCKMA401
                                      L5_3 = L5_3(L6_3, L7_3)
                                      if L5_3 == true then
                                        L6_3 = A2_3
                                        L5_3 = A2_3.LookAt
                                        L7_3 = A1_3
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.TurnTo
                                        L7_3 = A1_3
                                        L8_3 = false
                                        L5_3(L6_3, L7_3, L8_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.WaitForTurn
                                        L5_3(L6_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.PlayActionTimeline
                                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.Talk
                                        L7_3 = A1_3
                                        L8_3 = A0_3
                                        L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_030
                                        L10_3 = false
                                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.PlayActionTimeline
                                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.Talk
                                        L7_3 = A1_3
                                        L8_3 = A0_3
                                        L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_031
                                        L10_3 = true
                                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                        L4_3 = 1
                                      else
                                        L6_3 = A1_3
                                        L5_3 = A1_3.IsQuestAccepted
                                        L7_3 = A0_3.QST_LUCKMA401
                                        L5_3 = L5_3(L6_3, L7_3)
                                        if L5_3 == true then
                                          L6_3 = A1_3
                                          L5_3 = A1_3.GetQuestSequence
                                          L7_3 = A0_3.QST_LUCKMA401
                                          L5_3 = L5_3(L6_3, L7_3)
                                          L3_3 = L5_3
                                          if L3_3 <= 5 then
                                            L6_3 = A2_3
                                            L5_3 = A2_3.LookAt
                                            L7_3 = A1_3
                                            L5_3(L6_3, L7_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.TurnTo
                                            L7_3 = A1_3
                                            L8_3 = false
                                            L5_3(L6_3, L7_3, L8_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.WaitForTurn
                                            L5_3(L6_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.PlayActionTimeline
                                            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                                            L5_3(L6_3, L7_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.Talk
                                            L7_3 = A1_3
                                            L8_3 = A0_3
                                            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_020
                                            L10_3 = true
                                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                            L4_3 = 1
                                          else
                                            L6_3 = A2_3
                                            L5_3 = A2_3.LookAt
                                            L7_3 = A1_3
                                            L5_3(L6_3, L7_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.TurnTo
                                            L7_3 = A1_3
                                            L8_3 = false
                                            L5_3(L6_3, L7_3, L8_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.WaitForTurn
                                            L5_3(L6_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.PlayActionTimeline
                                            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                                            L5_3(L6_3, L7_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.Talk
                                            L7_3 = A1_3
                                            L8_3 = A0_3
                                            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_030
                                            L10_3 = false
                                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.PlayActionTimeline
                                            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                            L5_3(L6_3, L7_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.Talk
                                            L7_3 = A1_3
                                            L8_3 = A0_3
                                            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_031
                                            L10_3 = true
                                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                            L4_3 = 1
                                          end
                                        else
                                          L6_3 = A1_3
                                          L5_3 = A1_3.IsQuestCompleted
                                          L7_3 = A0_3.QST_LUCKMA102
                                          L5_3 = L5_3(L6_3, L7_3)
                                          if L5_3 == true then
                                            L6_3 = A2_3
                                            L5_3 = A2_3.LookAt
                                            L7_3 = A1_3
                                            L5_3(L6_3, L7_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.TurnTo
                                            L7_3 = A1_3
                                            L8_3 = false
                                            L5_3(L6_3, L7_3, L8_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.WaitForTurn
                                            L5_3(L6_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.PlayActionTimeline
                                            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                            L5_3(L6_3, L7_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.Talk
                                            L7_3 = A1_3
                                            L8_3 = A0_3
                                            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_010
                                            L10_3 = true
                                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                            L4_3 = 1
                                          else
                                            L6_3 = A1_3
                                            L5_3 = A1_3.IsQuestAccepted
                                            L7_3 = A0_3.QST_LUCKMA102
                                            L5_3 = L5_3(L6_3, L7_3)
                                            if L5_3 == true then
                                              L6_3 = A1_3
                                              L5_3 = A1_3.GetQuestSequence
                                              L7_3 = A0_3.QST_LUCKMA102
                                              L5_3 = L5_3(L6_3, L7_3)
                                              L3_3 = L5_3
                                              if 2 <= L3_3 then
                                                L6_3 = A2_3
                                                L5_3 = A2_3.LookAt
                                                L7_3 = A1_3
                                                L5_3(L6_3, L7_3)
                                                L6_3 = A2_3
                                                L5_3 = A2_3.TurnTo
                                                L7_3 = A1_3
                                                L8_3 = false
                                                L5_3(L6_3, L7_3, L8_3)
                                                L6_3 = A2_3
                                                L5_3 = A2_3.WaitForTurn
                                                L5_3(L6_3)
                                                L6_3 = A2_3
                                                L5_3 = A2_3.PlayActionTimeline
                                                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                                L5_3(L6_3, L7_3)
                                                L6_3 = A2_3
                                                L5_3 = A2_3.Talk
                                                L7_3 = A1_3
                                                L8_3 = A0_3
                                                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_010
                                                L10_3 = true
                                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                                L4_3 = 1
                                              else
                                                L6_3 = A2_3
                                                L5_3 = A2_3.Talk
                                                L7_3 = A1_3
                                                L8_3 = A0_3
                                                L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_000
                                                L10_3 = true
                                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                              end
                                            else
                                              L6_3 = A2_3
                                              L5_3 = A2_3.Talk
                                              L7_3 = A1_3
                                              L8_3 = A0_3
                                              L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_000
                                              L10_3 = true
                                              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    if L4_3 == 1 then
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_REGNOR4MOREN_00613_Q1_000_500
      L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_501
      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_504
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_510
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = 1
        return L6_3
      end
    elseif L4_3 == 2 then
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_REGNOR4MOREN_00613_Q1_000_500
      L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_501
      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_502
      L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_504
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_510
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = 1
        return L6_3
      elseif L5_3 == 2 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_530
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = 2
        return L6_3
      end
    elseif L4_3 == 3 then
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_REGNOR4MOREN_00613_Q1_000_500
      L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_501
      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_502
      L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_503
      L11_3 = A0_3.TEXT_REGNOR4MOREN_00613_A1_000_504
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_510
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = 1
        return L6_3
      elseif L5_3 == 2 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_530
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = 2
        return L6_3
      elseif L5_3 == 3 then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QST_LUCKMH104
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_560
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_570
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A1_3
          L6_3 = A1_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L6_3(L7_3, L8_3)
          L7_3 = A1_3
          L6_3 = A1_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
          L6_3(L7_3, L8_3)
          L7_3 = A1_3
          L6_3 = A1_3.WaitForActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_550
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
          L7_3 = A1_3
          L6_3 = A1_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A1_3
          L6_3 = A1_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
          L6_3(L7_3, L8_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 60
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L9_3 = nil
          L10_3 = A0_3.AUTO_SHAKE_ENABLE
          L6_3(L7_3, L8_3, L9_3, L10_3)
          L7_3 = A1_3
          L6_3 = A1_3.WaitForActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_551
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_552
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.AutoShake
          L8_3 = false
          L6_3(L7_3, L8_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_553
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_554
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_555
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.QST_LUCKBZ001
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A1_3
            L6_3 = A1_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L6_3(L7_3, L8_3)
            L7_3 = A1_3
            L6_3 = A1_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
            L6_3(L7_3, L8_3)
            L7_3 = A1_3
            L6_3 = A1_3.WaitForActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_556
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
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
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_557
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        end
      end
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegNor4Moren
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L7_3 = A0_3.FADE_LAYER_BACK
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L9_3 = 2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 41.0757
    L9_3 = 4.291
    L10_3 = 1.6811
    L11_3 = -15.9563
    L12_3 = 1.0194
    L13_3 = 1.2015
    L14_3 = 3.8628
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L4_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = 0.3
      L8_3 = 0.3
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L5_3 = A0_3.RACE_ROEGADYN
      if L4_3 ~= L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.UpdownDolly
        L7_3 = 0.1
        L8_3 = 0.1
        L9_3 = 0
        L10_3 = 0
        L11_3 = 0
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.LoadEventPicture
    L7_3 = A0_3.EVENT_PICTURE0
    L8_3 = A0_3.EVENT_PICTURE_SE_NONE
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForLoadEventPicture
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LCUT_SE_TURN_THE_PAGES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPicture
    L7_3 = true
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EX3_PATHOS_01
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_LONG
    L8_3 = A0_3.FADE_LAYER_MIDDLE
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_511
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_512
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_513
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_LONG
    L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPicture
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LoadEventPicture
    L7_3 = A0_3.EVENT_PICTURE1
    L8_3 = A0_3.EVENT_PICTURE_SE_NONE
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForLoadEventPicture
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LCUT_SE_TURN_THE_PAGES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPicture
    L7_3 = true
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_LONG
    L8_3 = A0_3.FADE_LAYER_MIDDLE
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_514
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_515
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_LONG
    L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPicture
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LoadEventPicture
    L7_3 = A0_3.EVENT_PICTURE2
    L8_3 = A0_3.EVENT_PICTURE_SE_NONE
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForLoadEventPicture
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LCUT_SE_TURN_THE_PAGES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPicture
    L7_3 = true
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_LONG
    L8_3 = A0_3.FADE_LAYER_MIDDLE
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_516
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_517
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_518
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NONE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_LONG
    L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlaySE
    L7_3 = A0_3.LCUT_SE_CLOSE_THE_BOOK
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPicture
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_BACK
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_LUCKMH104
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_521
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QST_LUCKMF111
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_520
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QST_LUCKMF111
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestSequence
          L7_3 = A0_3.QST_LUCKMF111
          L5_3 = L5_3(L6_3, L7_3)
          L3_3 = L5_3
          if 11 <= L3_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_520
            L10_3 = true
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_519
            L10_3 = true
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        else
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_519
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = RegNor4Moren
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L8_3 = 2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 41.0757
    L8_3 = 4.291
    L9_3 = 1.6811
    L10_3 = -15.9563
    L11_3 = 1.0194
    L12_3 = 1.2015
    L13_3 = 3.8628
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = A0_3.RACE_LALAFELL
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.UpdownDolly
      L6_3 = 0.3
      L7_3 = 0.3
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L4_3 = A0_3.RACE_ROEGADYN
      if L3_3 ~= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.UpdownDolly
        L6_3 = 0.1
        L7_3 = 0.1
        L8_3 = 0
        L9_3 = 0
        L10_3 = 0
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_531
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 19.4829
    L8_3 = 0.9348
    L9_3 = 1.5322
    L10_3 = 9.896
    L11_3 = 0.2215
    L12_3 = 1.4827
    L13_3 = 0.719
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EX3_NEW_THEME_SECRET_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_532
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
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_533
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_LONG
    L7_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L7_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.LoadEventPicture
    L6_3 = A0_3.EVENT_PICTURE3
    L7_3 = A0_3.EVENT_PICTURE_SE_NONE
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForLoadEventPicture
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.LCUT_SE_TURN_THE_PAGES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EventPicture
    L6_3 = true
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_LONG
    L7_3 = A0_3.FADE_LAYER_MIDDLE
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_534
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NONE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_535
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NONE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_536
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NONE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_LONG
    L7_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EventPicture
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.LoadEventPicture
    L6_3 = A0_3.EVENT_PICTURE4
    L7_3 = A0_3.EVENT_PICTURE_SE_NONE
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForLoadEventPicture
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.LCUT_SE_TURN_THE_PAGES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EventPicture
    L6_3 = true
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_LONG
    L7_3 = A0_3.FADE_LAYER_MIDDLE
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_537
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NONE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_538
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NONE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_539
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NONE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_540
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NONE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_LONG
    L7_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 41.0757
    L8_3 = 4.291
    L9_3 = 1.6811
    L10_3 = -15.9563
    L11_3 = 1.0194
    L12_3 = 1.2015
    L13_3 = 3.8628
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = A0_3.RACE_LALAFELL
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.UpdownDolly
      L6_3 = 0.3
      L7_3 = 0.3
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L4_3 = A0_3.RACE_ROEGADYN
      if L3_3 ~= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.UpdownDolly
        L6_3 = 0.1
        L7_3 = 0.1
        L8_3 = 0
        L9_3 = 0
        L10_3 = 0
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.LCUT_SE_CLOSE_THE_BOOK
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EventPicture
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_SHORT
    L7_3 = A0_3.FADE_LAYER_BACK
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_LUCKMD117
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_542
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_543
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.PlayTargetRelationCamera
      L6_3 = A2_3
      L7_3 = 19.4829
      L8_3 = 0.9348
      L9_3 = 1.5322
      L10_3 = 9.896
      L11_3 = 0.2215
      L12_3 = 1.4827
      L13_3 = 0.719
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_544
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4MOREN_00613_MOREN_000_541
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
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
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4Moren
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
