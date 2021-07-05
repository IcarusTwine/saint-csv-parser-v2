local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefWhm"
  L0_2(L1_2)
  L0_2 = JobDefWhm
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
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    if L3_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QUEST_LUCKBC006
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_190
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_191
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_LUCKMI112
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST1
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_186
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST11
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST1
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_185
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST10
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST1
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_182
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
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_180
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_181
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.QUEST8
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_170
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_171
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestCompleted
                  L6_3 = A0_3.QUEST6
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUEST7
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_167
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_168
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  end
                  else
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUEST5
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A1_3
                      L4_3 = A1_3.IsQuestCompleted
                      L6_3 = A0_3.QUEST7
                      L4_3 = L4_3(L5_3, L6_3)
                      if L4_3 == true then
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_165
                        L9_3 = false
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_166
                        L9_3 = true
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    end
                    else
                      L5_3 = A1_3
                      L4_3 = A1_3.IsQuestCompleted
                      L6_3 = A0_3.QUEST6
                      L4_3 = L4_3(L5_3, L6_3)
                      if L4_3 == true then
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_160
                        L9_3 = true
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      else
                        L5_3 = A1_3
                        L4_3 = A1_3.IsQuestCompleted
                        L6_3 = A0_3.QUEST5
                        L4_3 = L4_3(L5_3, L6_3)
                        if L4_3 == true then
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_150
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        else
                          L5_3 = A1_3
                          L4_3 = A1_3.IsQuestCompleted
                          L6_3 = A0_3.QUEST7
                          L4_3 = L4_3(L5_3, L6_3)
                          if L4_3 == true then
                            L5_3 = A2_3
                            L4_3 = A2_3.Talk
                            L6_3 = A1_3
                            L7_3 = A0_3
                            L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_075
                            L9_3 = true
                            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                          else
                            L5_3 = A1_3
                            L4_3 = A1_3.IsInstanceContentCompleted
                            L6_3 = A0_3.CONTENT0
                            L4_3 = L4_3(L5_3, L6_3)
                            if L4_3 == true then
                              L5_3 = A2_3
                              L4_3 = A2_3.Talk
                              L6_3 = A1_3
                              L7_3 = A0_3
                              L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_070
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
                                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_050
                                L9_3 = true
                                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                              else
                                L5_3 = A1_3
                                L4_3 = A1_3.IsQuestCompleted
                                L6_3 = A0_3.QUEST1
                                L4_3 = L4_3(L5_3, L6_3)
                                if L4_3 == true then
                                  L5_3 = A2_3
                                  L4_3 = A2_3.Talk
                                  L6_3 = A1_3
                                  L7_3 = A0_3
                                  L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_030
                                  L9_3 = true
                                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
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
                                    L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_100
                                    L9_3 = true
                                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
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
                                      L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_090
                                      L9_3 = true
                                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                                    elseif L3_3 == true then
                                      L5_3 = A2_3
                                      L4_3 = A2_3.Talk
                                      L6_3 = A1_3
                                      L7_3 = A0_3
                                      L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_000
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
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsInstanceContentCompleted
      L6_3 = A0_3.CONTENT0
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_070
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_071
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_072
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST2
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_050
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_051
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_052
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST1
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_030
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_031
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_032
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST4
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_100
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_101
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_102
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST3
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_090
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_091
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_092
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_010
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_011
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_012
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_013
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
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_014
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              end
            end
          end
        end
      end
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = JobDefWhm
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST1
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST2
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.IsInstanceContentCompleted
        L5_3 = A0_3.CONTENT0
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST3
          L3_3 = L3_3(L4_3, L5_3)
          if not L3_3 then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST4
            L3_3 = L3_3(L4_3, L5_3)
            if not L3_3 then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST5
              L3_3 = L3_3(L4_3, L5_3)
              if not L3_3 then
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST6
                L3_3 = L3_3(L4_3, L5_3)
                if not L3_3 then
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST9
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 ~= true then
                    goto lbl_521
                  end
                end
              end
            end
          end
        end
      end
    end
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_JOBDEFWHM_00095_Q2_000_001
      L6_3 = A0_3.TEXT_JOBDEFWHM_00095_A2_000_001
      L7_3 = A0_3.TEXT_JOBDEFWHM_00095_A2_000_002
      L8_3 = A0_3.TEXT_JOBDEFWHM_00095_A2_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_LUCKBC006
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_270
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_271
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_272
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
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_273
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST9
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_265
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_266
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_267
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST6
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_260
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_261
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_262
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST5
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_250
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_251
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsInstanceContentCompleted
                L6_3 = A0_3.CONTENT0
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_071
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_072
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestCompleted
                  L6_3 = A0_3.QUEST2
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                    L5_3 = A2_3
                    L4_3 = A2_3.PlayActionTimeline
                    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L4_3(L5_3, L6_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_051
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_052
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  else
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUEST1
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_031
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_032
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    else
                      L5_3 = A1_3
                      L4_3 = A1_3.IsQuestCompleted
                      L6_3 = A0_3.QUEST4
                      L4_3 = L4_3(L5_3, L6_3)
                      if L4_3 == true then
                        L5_3 = A2_3
                        L4_3 = A2_3.PlayActionTimeline
                        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L4_3(L5_3, L6_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_101
                        L9_3 = false
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_102
                        L9_3 = true
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      else
                        L5_3 = A2_3
                        L4_3 = A2_3.PlayActionTimeline
                        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L4_3(L5_3, L6_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_091
                        L9_3 = false
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_092
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
        L4_3 = A1_3.IsInstanceContentCompleted
        L6_3 = A0_3.CONTENT0
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_080
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_081
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_082
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_083
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_084
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_085
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_086
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
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_087
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
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_088
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_089
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST2
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 ~= true then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST3
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 ~= true then
              goto lbl_438
            end
          end
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_060
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_061
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_062
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_063
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_064
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_065
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_066
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
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_067
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
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_068
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_069
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          goto lbl_519
          ::lbl_438::
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_040
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_041
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_042
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_043
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_044
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_045
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_046
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
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_047
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
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_048
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_049
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      else
        L4_3 = 0
        return L4_3
      end
      ::lbl_519::
    end
    goto lbl_649
    ::lbl_521::
    while true do
      L3_3 = 0
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_JOBDEFWHM_00095_Q1_000_001
      L7_3 = A0_3.TEXT_JOBDEFWHM_00095_A1_000_001
      L8_3 = A0_3.TEXT_JOBDEFWHM_00095_A1_000_002
      L9_3 = A0_3.TEXT_JOBDEFWHM_00095_A1_000_003
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_010
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_011
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_012
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_013
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
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_014
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_020
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_021
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_022
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_023
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_024
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_025
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
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_026
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
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_027
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_028
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
    ::lbl_649::
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobDefWhm
  L0_2.SCRIPT_VERSION = 1
  L0_2 = JobDefWhm
  L0_2.SCENE_0 = 0
  L0_2 = JobDefWhm
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
