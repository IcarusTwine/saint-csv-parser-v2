local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegDra2BigwestShortstop"
  L0_2(L1_2)
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_14
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_070
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_13
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_065
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QUEST_13
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.GetQuestSequence
          L5_3 = A0_3.QUEST_13
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == 255 then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_065
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestAccepted
          L5_3 = A0_3.QUEST_13
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A1_3
            L3_3 = A1_3.GetQuestSequence
            L5_3 = A0_3.QUEST_13
            L3_3 = L3_3(L4_3, L5_3)
            if 1 <= L3_3 then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_060
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_12
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_055
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestAccepted
              L5_3 = A0_3.QUEST_12
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A1_3
                L3_3 = A1_3.GetQuestSequence
                L5_3 = A0_3.QUEST_12
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == 255 then
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_055
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              end
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_10
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_050
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestAccepted
                  L5_3 = A0_3.QUEST_10
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == true then
                    L4_3 = A1_3
                    L3_3 = A1_3.GetQuestSequence
                    L5_3 = A0_3.QUEST_10
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == 255 then
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_050
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  end
                  else
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestAccepted
                    L5_3 = A0_3.QUEST_10
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == true then
                      L4_3 = A1_3
                      L3_3 = A1_3.GetQuestSequence
                      L5_3 = A0_3.QUEST_10
                      L3_3 = L3_3(L4_3, L5_3)
                      if 2 <= L3_3 then
                        L4_3 = A2_3
                        L3_3 = A2_3.PlayActionTimeline
                        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L3_3(L4_3, L5_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.Talk
                        L5_3 = A1_3
                        L6_3 = A0_3
                        L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_045
                        L8_3 = true
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    end
                    else
                      L4_3 = A1_3
                      L3_3 = A1_3.IsQuestAccepted
                      L5_3 = A0_3.QUEST_10
                      L3_3 = L3_3(L4_3, L5_3)
                      if L3_3 == true then
                        L4_3 = A1_3
                        L3_3 = A1_3.GetQuestSequence
                        L5_3 = A0_3.QUEST_10
                        L3_3 = L3_3(L4_3, L5_3)
                        if L3_3 == 1 then
                          L4_3 = A2_3
                          L3_3 = A2_3.PlayActionTimeline
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_040
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      end
                      else
                        L4_3 = A1_3
                        L3_3 = A1_3.IsQuestCompleted
                        L5_3 = A0_3.QUEST_09
                        L3_3 = L3_3(L4_3, L5_3)
                        if L3_3 == true then
                          L4_3 = A2_3
                          L3_3 = A2_3.PlayActionTimeline
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_035
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        else
                          L4_3 = A1_3
                          L3_3 = A1_3.IsQuestCompleted
                          L5_3 = A0_3.QUEST_08
                          L3_3 = L3_3(L4_3, L5_3)
                          if L3_3 == true then
                            L4_3 = A2_3
                            L3_3 = A2_3.PlayActionTimeline
                            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                            L3_3(L4_3, L5_3)
                            L4_3 = A2_3
                            L3_3 = A2_3.Talk
                            L5_3 = A1_3
                            L6_3 = A0_3
                            L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_030
                            L8_3 = true
                            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                          else
                            L4_3 = A1_3
                            L3_3 = A1_3.IsQuestCompleted
                            L5_3 = A0_3.QUEST_07
                            L3_3 = L3_3(L4_3, L5_3)
                            if L3_3 == true then
                              L4_3 = A2_3
                              L3_3 = A2_3.PlayActionTimeline
                              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                              L3_3(L4_3, L5_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_025
                              L8_3 = true
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                            else
                              L4_3 = A1_3
                              L3_3 = A1_3.IsQuestCompleted
                              L5_3 = A0_3.QUEST_06
                              L3_3 = L3_3(L4_3, L5_3)
                              if L3_3 == true then
                                L4_3 = A2_3
                                L3_3 = A2_3.PlayActionTimeline
                                L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                L3_3(L4_3, L5_3)
                                L4_3 = A2_3
                                L3_3 = A2_3.Talk
                                L5_3 = A1_3
                                L6_3 = A0_3
                                L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_020
                                L8_3 = true
                                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              else
                                L4_3 = A1_3
                                L3_3 = A1_3.IsQuestCompleted
                                L5_3 = A0_3.QUEST_05
                                L3_3 = L3_3(L4_3, L5_3)
                                if L3_3 == true then
                                  L4_3 = A2_3
                                  L3_3 = A2_3.PlayActionTimeline
                                  L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                  L3_3(L4_3, L5_3)
                                  L4_3 = A2_3
                                  L3_3 = A2_3.Talk
                                  L5_3 = A1_3
                                  L6_3 = A0_3
                                  L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_015
                                  L8_3 = true
                                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                                else
                                  L4_3 = A1_3
                                  L3_3 = A1_3.IsQuestAccepted
                                  L5_3 = A0_3.QUEST_05
                                  L3_3 = L3_3(L4_3, L5_3)
                                  if L3_3 == true then
                                    L4_3 = A2_3
                                    L3_3 = A2_3.PlayActionTimeline
                                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                    L3_3(L4_3, L5_3)
                                    L4_3 = A2_3
                                    L3_3 = A2_3.Talk
                                    L5_3 = A1_3
                                    L6_3 = A0_3
                                    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_013
                                    L8_3 = true
                                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                                  else
                                    L4_3 = A1_3
                                    L3_3 = A1_3.IsQuestCompleted
                                    L5_3 = A0_3.QUEST_01
                                    L3_3 = L3_3(L4_3, L5_3)
                                    if L3_3 == true then
                                      L4_3 = A2_3
                                      L3_3 = A2_3.PlayActionTimeline
                                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                      L3_3(L4_3, L5_3)
                                      L4_3 = A2_3
                                      L3_3 = A2_3.Talk
                                      L5_3 = A1_3
                                      L6_3 = A0_3
                                      L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_010
                                      L8_3 = true
                                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                                    else
                                      L4_3 = A2_3
                                      L3_3 = A2_3.PlayActionTimeline
                                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                      L3_3(L4_3, L5_3)
                                      L4_3 = A2_3
                                      L3_3 = A2_3.Talk
                                      L5_3 = A1_3
                                      L6_3 = A0_3
                                      L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_000
                                      L8_3 = true
                                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    while true do
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_14
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
        L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
        L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
        L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
        L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
        L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
        L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_120
        L12_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_121
        L13_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_122
        L14_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_140
        L15_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_141
        L16_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_142
        L17_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        if L3_3 == 1 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_AboutYou
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 2 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_WhatPlace
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 3 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_1_1
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 4 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_1_2
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 5 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_1_3
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 6 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_2_1
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 7 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_2_2
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 8 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_2_3
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 9 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_3_1
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 10 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_3_2
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 11 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_DataRecord_3_3
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = 0
          return L4_3
        end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_12
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A0_3
          L3_3 = A0_3.Menu
          L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
          L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
          L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
          L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
          L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
          L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
          L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_120
          L12_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_121
          L13_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_122
          L14_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_140
          L15_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_141
          L16_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          if L3_3 == 1 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_AboutYou
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 2 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_WhatPlace
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 3 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_DataRecord_1_1
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 4 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_DataRecord_1_2
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 5 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_DataRecord_1_3
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 6 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_DataRecord_2_1
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 7 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_DataRecord_2_2
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 8 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_DataRecord_2_3
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 9 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_DataRecord_3_1
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 10 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_DataRecord_3_2
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = 0
            return L4_3
          end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_11
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A0_3
            L3_3 = A0_3.Menu
            L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
            L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
            L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
            L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
            L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
            L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
            L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_120
            L12_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_121
            L13_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_122
            L14_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_140
            L15_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            if L3_3 == 1 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_AboutYou
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 2 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_WhatPlace
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 3 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_DataRecord_1_1
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 4 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_DataRecord_1_2
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 5 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_DataRecord_1_3
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 6 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_DataRecord_2_1
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 7 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_DataRecord_2_2
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 8 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_DataRecord_2_3
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 9 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_DataRecord_3_1
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = 0
              return L4_3
            end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_10
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A0_3
              L3_3 = A0_3.Menu
              L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
              L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
              L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
              L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
              L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
              L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_120
              L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_121
              L12_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_122
              L13_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_140
              L14_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
              L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              if L3_3 == 1 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_AboutYou
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 2 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_DataRecord_1_1
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 3 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_DataRecord_1_2
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 4 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_DataRecord_1_3
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 5 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_DataRecord_2_1
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 6 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_DataRecord_2_2
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 7 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_DataRecord_2_3
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 8 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_DataRecord_3_1
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = 0
                return L4_3
              end
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestAccepted
              L5_3 = A0_3.QUEST_10
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A1_3
                L3_3 = A1_3.GetQuestSequence
                L5_3 = A0_3.QUEST_10
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == 255 then
                  L4_3 = A0_3
                  L3_3 = A0_3.Menu
                  L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
                  L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
                  L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
                  L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
                  L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
                  L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_120
                  L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_121
                  L12_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_122
                  L13_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
                  L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  if L3_3 == 1 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_AboutYou
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 2 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_1_1
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 3 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_1_2
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 4 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_1_3
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 5 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_2_1
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 6 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_2_2
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 7 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_2_3
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  else
                    L4_3 = 0
                    return L4_3
                  end
              end
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_09
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A0_3
                  L3_3 = A0_3.Menu
                  L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
                  L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
                  L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
                  L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
                  L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
                  L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
                  L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_120
                  L12_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_121
                  L13_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_122
                  L14_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
                  L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  if L3_3 == 1 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_AboutYou
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 2 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_WhatPlace
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 3 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_1_1
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 4 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_1_2
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 5 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_1_3
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 6 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_2_1
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 7 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_2_2
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 8 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_DataRecord_2_3
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  else
                    L4_3 = 0
                    return L4_3
                  end
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST_07
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == true then
                    L4_3 = A0_3
                    L3_3 = A0_3.Menu
                    L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
                    L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
                    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
                    L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
                    L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
                    L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
                    L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_120
                    L12_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_121
                    L13_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
                    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    if L3_3 == 1 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_AboutYou
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    elseif L3_3 == 2 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_WhatPlace
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    elseif L3_3 == 3 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_DataRecord_1_1
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    elseif L3_3 == 4 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_DataRecord_1_2
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    elseif L3_3 == 5 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_DataRecord_1_3
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    elseif L3_3 == 6 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_DataRecord_2_1
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    elseif L3_3 == 7 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_DataRecord_2_2
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    else
                      L4_3 = 0
                      return L4_3
                    end
                  else
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QUEST_05
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == true then
                      L4_3 = A0_3
                      L3_3 = A0_3.Menu
                      L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
                      L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
                      L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
                      L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
                      L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
                      L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
                      L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_120
                      L12_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
                      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
                      if L3_3 == 1 then
                        L5_3 = A0_3
                        L4_3 = A0_3.TalkAction_AboutYou
                        L6_3 = A1_3
                        L7_3 = A2_3
                        L4_3(L5_3, L6_3, L7_3)
                      elseif L3_3 == 2 then
                        L5_3 = A0_3
                        L4_3 = A0_3.TalkAction_WhatPlace
                        L6_3 = A1_3
                        L7_3 = A2_3
                        L4_3(L5_3, L6_3, L7_3)
                      elseif L3_3 == 3 then
                        L5_3 = A0_3
                        L4_3 = A0_3.TalkAction_DataRecord_1_1
                        L6_3 = A1_3
                        L7_3 = A2_3
                        L4_3(L5_3, L6_3, L7_3)
                      elseif L3_3 == 4 then
                        L5_3 = A0_3
                        L4_3 = A0_3.TalkAction_DataRecord_1_2
                        L6_3 = A1_3
                        L7_3 = A2_3
                        L4_3(L5_3, L6_3, L7_3)
                      elseif L3_3 == 5 then
                        L5_3 = A0_3
                        L4_3 = A0_3.TalkAction_DataRecord_1_3
                        L6_3 = A1_3
                        L7_3 = A2_3
                        L4_3(L5_3, L6_3, L7_3)
                      elseif L3_3 == 6 then
                        L5_3 = A0_3
                        L4_3 = A0_3.TalkAction_DataRecord_2_1
                        L6_3 = A1_3
                        L7_3 = A2_3
                        L4_3(L5_3, L6_3, L7_3)
                      else
                        L4_3 = 0
                        return L4_3
                      end
                    else
                      L4_3 = A1_3
                      L3_3 = A1_3.IsQuestCompleted
                      L5_3 = A0_3.QUEST_04
                      L3_3 = L3_3(L4_3, L5_3)
                      if L3_3 == true then
                        L4_3 = A0_3
                        L3_3 = A0_3.Menu
                        L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
                        L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
                        L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
                        L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
                        L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
                        L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_112
                        L11_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
                        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
                        if L3_3 == 1 then
                          L5_3 = A0_3
                          L4_3 = A0_3.TalkAction_AboutYou
                          L6_3 = A1_3
                          L7_3 = A2_3
                          L4_3(L5_3, L6_3, L7_3)
                        elseif L3_3 == 2 then
                          L5_3 = A0_3
                          L4_3 = A0_3.TalkAction_WhatPlace
                          L6_3 = A1_3
                          L7_3 = A2_3
                          L4_3(L5_3, L6_3, L7_3)
                        elseif L3_3 == 3 then
                          L5_3 = A0_3
                          L4_3 = A0_3.TalkAction_DataRecord_1_1
                          L6_3 = A1_3
                          L7_3 = A2_3
                          L4_3(L5_3, L6_3, L7_3)
                        elseif L3_3 == 4 then
                          L5_3 = A0_3
                          L4_3 = A0_3.TalkAction_DataRecord_1_2
                          L6_3 = A1_3
                          L7_3 = A2_3
                          L4_3(L5_3, L6_3, L7_3)
                        elseif L3_3 == 5 then
                          L5_3 = A0_3
                          L4_3 = A0_3.TalkAction_DataRecord_1_3
                          L6_3 = A1_3
                          L7_3 = A2_3
                          L4_3(L5_3, L6_3, L7_3)
                        else
                          L4_3 = 0
                          return L4_3
                        end
                      else
                        L4_3 = A1_3
                        L3_3 = A1_3.IsQuestCompleted
                        L5_3 = A0_3.QUEST_03
                        L3_3 = L3_3(L4_3, L5_3)
                        if L3_3 == true then
                          L4_3 = A0_3
                          L3_3 = A0_3.Menu
                          L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
                          L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
                          L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
                          L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
                          L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_111
                          L10_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
                          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                          if L3_3 == 1 then
                            L5_3 = A0_3
                            L4_3 = A0_3.TalkAction_AboutYou
                            L6_3 = A1_3
                            L7_3 = A2_3
                            L4_3(L5_3, L6_3, L7_3)
                          elseif L3_3 == 2 then
                            L5_3 = A0_3
                            L4_3 = A0_3.TalkAction_WhatPlace
                            L6_3 = A1_3
                            L7_3 = A2_3
                            L4_3(L5_3, L6_3, L7_3)
                          elseif L3_3 == 3 then
                            L5_3 = A0_3
                            L4_3 = A0_3.TalkAction_DataRecord_1_1
                            L6_3 = A1_3
                            L7_3 = A2_3
                            L4_3(L5_3, L6_3, L7_3)
                          elseif L3_3 == 4 then
                            L5_3 = A0_3
                            L4_3 = A0_3.TalkAction_DataRecord_1_2
                            L6_3 = A1_3
                            L7_3 = A2_3
                            L4_3(L5_3, L6_3, L7_3)
                          else
                            L4_3 = 0
                            return L4_3
                          end
                        else
                          L4_3 = A1_3
                          L3_3 = A1_3.IsQuestCompleted
                          L5_3 = A0_3.QUEST_02
                          L3_3 = L3_3(L4_3, L5_3)
                          if L3_3 == true then
                            L4_3 = A0_3
                            L3_3 = A0_3.Menu
                            L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
                            L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
                            L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
                            L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_110
                            L9_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
                            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
                            if L3_3 == 1 then
                              L5_3 = A0_3
                              L4_3 = A0_3.TalkAction_AboutYou
                              L6_3 = A1_3
                              L7_3 = A2_3
                              L4_3(L5_3, L6_3, L7_3)
                            elseif L3_3 == 2 then
                              L5_3 = A0_3
                              L4_3 = A0_3.TalkAction_WhatPlace
                              L6_3 = A1_3
                              L7_3 = A2_3
                              L4_3(L5_3, L6_3, L7_3)
                            elseif L3_3 == 3 then
                              L5_3 = A0_3
                              L4_3 = A0_3.TalkAction_DataRecord_1_1
                              L6_3 = A1_3
                              L7_3 = A2_3
                              L4_3(L5_3, L6_3, L7_3)
                            else
                              L4_3 = 0
                              return L4_3
                            end
                          else
                            L4_3 = A1_3
                            L3_3 = A1_3.IsQuestCompleted
                            L5_3 = A0_3.QUEST_01
                            L3_3 = L3_3(L4_3, L5_3)
                            if L3_3 == true then
                              L4_3 = A0_3
                              L3_3 = A0_3.Menu
                              L5_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_Q1_000_100
                              L6_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_101
                              L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_102
                              L8_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_A1_000_200
                              L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              if L3_3 == 1 then
                                L5_3 = A0_3
                                L4_3 = A0_3.TalkAction_AboutYou
                                L6_3 = A1_3
                                L7_3 = A2_3
                                L4_3(L5_3, L6_3, L7_3)
                              elseif L3_3 == 2 then
                                L5_3 = A0_3
                                L4_3 = A0_3.TalkAction_WhatPlace
                                L6_3 = A1_3
                                L7_3 = A2_3
                                L4_3(L5_3, L6_3, L7_3)
                              else
                                L4_3 = 0
                                return L4_3
                              end
                            else
                              L3_3 = 0
                              return L3_3
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
  L0_2.OnScene00000 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_300
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_301
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_302
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.TalkAction_AboutYou = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_320
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_321
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_322
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.TalkAction_WhatPlace = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_500
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_501
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_502
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_503
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_504
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_505
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_506
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_1_1 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_520
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_521
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_522
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_523
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_524
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_525
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_526
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_527
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_1_2 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_540
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_541
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_542
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_543
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_544
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_545
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_546
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_547
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_1_3 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_600
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_601
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_602
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_603
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_604
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_605
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_606
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_607
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_2_1 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_620
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_621
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_622
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_623
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_624
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_625
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_626
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_627
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_2_2 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_640
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_641
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_642
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_643
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_644
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_645
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_646
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_647
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_648
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_649
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_650
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_651
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_2_3 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_700
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_701
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_702
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_703
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_704
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_705
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_706
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_707
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_708
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_3_1 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_720
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_721
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_722
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_723
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_724
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_725
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_726
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_727
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_728
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_3_2 = L1_2
  L0_2 = RegDra2BigwestShortstop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIX_000_740
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_741
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_742
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_743
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_744
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_745
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_746
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_747
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_748
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGDRA2BIGWESTSHORTSTOP_00286_BACKRIXREPORT_000_749
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_DataRecord_3_3 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegDra2BigwestShortstop
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
