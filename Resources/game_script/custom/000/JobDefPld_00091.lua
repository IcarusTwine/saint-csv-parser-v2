local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefPld"
  L0_2(L1_2)
  L0_2 = JobDefPld
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.compQuest
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST10
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_500_000
      L9_3 = false
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_500_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QUEST9
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_040
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_041
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST8
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.WaitForTurn
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_030
          L9_3 = false
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
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_031
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST7
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_020
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_021
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST6
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_010
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_011
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST5
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.WaitForTurn
                L4_3(L5_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_000
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_001
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.QUEST1
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestCompleted
                  L6_3 = A0_3.QUESTM3
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUEST4
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_071
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_072
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_073
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    else
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_061
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_062
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    end
                  else
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUEST4
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_051
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_052
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    else
                      L5_3 = A1_3
                      L4_3 = A1_3.IsQuestCompleted
                      L6_3 = A0_3.QUESTM2
                      L4_3 = L4_3(L5_3, L6_3)
                      if L4_3 == true then
                        L5_3 = A1_3
                        L4_3 = A1_3.IsQuestCompleted
                        L6_3 = A0_3.QUEST3
                        L4_3 = L4_3(L5_3, L6_3)
                        if L4_3 == true then
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_041
                          L9_3 = false
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.PlayActionTimeline
                          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                          L4_3(L5_3, L6_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_042
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        else
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_031
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        end
                      else
                        L5_3 = A1_3
                        L4_3 = A1_3.IsQuestCompleted
                        L6_3 = A0_3.QUEST3
                        L4_3 = L4_3(L5_3, L6_3)
                        if L4_3 == true then
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_021
                          L9_3 = false
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.PlayActionTimeline
                          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                          L4_3(L5_3, L6_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_022
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        else
                          L5_3 = A1_3
                          L4_3 = A1_3.IsQuestCompleted
                          L6_3 = A0_3.QUEST2
                          L4_3 = L4_3(L5_3, L6_3)
                          if L4_3 == true then
                            L5_3 = A2_3
                            L4_3 = A2_3.Talk
                            L6_3 = A1_3
                            L7_3 = A0_3
                            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_011
                            L9_3 = false
                            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                            L5_3 = A2_3
                            L4_3 = A2_3.PlayActionTimeline
                            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                            L4_3(L5_3, L6_3)
                            L5_3 = A2_3
                            L4_3 = A2_3.Talk
                            L6_3 = A1_3
                            L7_3 = A0_3
                            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_012
                            L9_3 = true
                            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          else
                            L5_3 = A2_3
                            L4_3 = A2_3.Talk
                            L6_3 = A1_3
                            L7_3 = A0_3
                            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_030
                            L9_3 = true
                            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          end
                        end
                      end
                    end
                  end
                else
                  if L3_3 == true then
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_1
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  else
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = JobDefPld
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_JOBDEFPLD_00091_Q2_000_1
        L6_3 = A0_3.TEXT_JOBDEFPLD_00091_A2_000_1
        L7_3 = A0_3.TEXT_JOBDEFPLD_00091_A2_000_2
        L8_3 = A0_3.TEXT_JOBDEFPLD_00091_A2_000_3
        L9_3 = A0_3.TEXT_JOBDEFPLD_00091_A2_000_4
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        if L3_3 == 1 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUESTM5
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST9
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_120
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_121
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_122
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_123
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_124
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_110
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_111
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST9
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_100
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_101
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_102
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUESTM3
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.QUEST4
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_161
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_162
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_163
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_164
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_151
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_152
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.QUEST4
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_141
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_142
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_143
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestCompleted
                  L6_3 = A0_3.QUESTM2
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUEST3
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_131
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_132
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_133
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    else
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_121
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_122
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    end
                  else
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUEST3
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_111
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_112
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_113
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    else
                      L5_3 = A1_3
                      L4_3 = A1_3.IsQuestCompleted
                      L6_3 = A0_3.QUEST2
                      L4_3 = L4_3(L5_3, L6_3)
                      if L4_3 == true then
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_101
                        L9_3 = false
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_102
                        L9_3 = true
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      else
                        L5_3 = A1_3
                        L4_3 = A1_3.IsQuestCompleted
                        L6_3 = A0_3.QUESTM1
                        L4_3 = L4_3(L5_3, L6_3)
                        if L4_3 == true then
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_102
                          L9_3 = false
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_103
                          L9_3 = false
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_104
                          L9_3 = false
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_105
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        else
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_100
                          L9_3 = false
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_101
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        elseif L3_3 == 2 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST4
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_201
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_202
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_203
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_204
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_110
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_111
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_112
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        elseif L3_3 == 3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUESTM6
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_400
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_401
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUESTM2
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST4
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_321
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_322
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_323
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_311
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_312
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              end
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUESTM4
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_301
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_302
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_303
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.QUESTM1
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_130
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_131
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_132
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_120
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_121
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_122
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
              end
            end
          end
        else
          L4_3 = 0
          return L4_3
        end
      end
    else
      while true do
        L3_3 = 0
        L5_3 = A0_3
        L4_3 = A0_3.compQuest
        L6_3 = A1_3
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_JOBDEFPLD_00091_Q1_000_1
          L8_3 = A0_3.TEXT_JOBDEFPLD_00091_A1_000_1
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_A1_000_2
          L10_3 = A0_3.TEXT_JOBDEFPLD_00091_A1_000_3
          L11_3 = A0_3.TEXT_JOBDEFPLD_00091_A1_000_4
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L3_3 = L5_3
        else
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_2
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_3
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        end
        if L3_3 == 1 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_2
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_3
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        elseif L3_3 == 2 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_5
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_6
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_7
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        elseif L3_3 == 3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_10
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_11
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_12
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L5_3 = 0
          return L5_3
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobDefPld
  L0_2.SCRIPT_VERSION = 1
  L0_2 = JobDefPld
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.QUEST
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.compQuest = L1_2
end
L0_1()
