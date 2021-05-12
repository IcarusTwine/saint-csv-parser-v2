(function()
  print("RegOth4MycBaichaouen")
  function RegOth4MycBaichaouen.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L3_3 = {}
    L4_4 = {}
    L5_5 = A1_1.IsQuestCompleted
    L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
    if not L5_5 then
      L5_5 = A1_1.GetQuestSequence
      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
    else
      if L5_5 >= 3 then
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_000
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic31"
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_001
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic32"
        L5_5 = A1_1.IsQuestCompleted
        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA305)
        if not L5_5 then
          L5_5 = A1_1.GetQuestSequence
          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA305)
        elseif L5_5 == 255 then
          L5_5 = #L3_3
          L5_5 = L5_5 + 1
          L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_002
          L5_5 = #L4_4
          L5_5 = L5_5 + 1
          L4_4[L5_5] = "Topic41"
          L5_5 = #L3_3
          L5_5 = L5_5 + 1
          L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_003
          L5_5 = #L4_4
          L5_5 = L5_5 + 1
          L4_4[L5_5] = "Topic42"
        end
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A20_000_0010
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Cancel"
    end
    else
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_000
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic01"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_001
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic02"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_002
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic03"
      L5_5 = A1_1.IsQuestAccepted
      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA101)
      if not L5_5 then
        L5_5 = A1_1.IsQuestCompleted
        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA101)
      elseif L5_5 then
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_100_002
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic11"
      end
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_003
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic04"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_A10_000_0010
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Cancel"
    end
    L5_5 = A2_2.TurnTo
    L5_5(A2_2, A1_1, false)
    L5_5 = A2_2.WaitForTurn
    L5_5(A2_2)
    L5_5 = A1_1.IsQuestCompleted
    L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA305)
    if not L5_5 then
      L5_5 = A1_1.GetQuestSequence
      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA305)
    else
      if L5_5 >= 255 then
        L5_5 = A2_2.PlayActionTimeline
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EMOTE_SALUTE)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_100, false)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_101, false)
        L5_5 = A2_2.PlayActionTimeline
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_102, false)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_103, true)
    end
    else
      L5_5 = A1_1.GetQuestSequence
      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA305)
      if L5_5 >= 1 then
        L5_5 = A2_2.PlayActionTimeline
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_095, false)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_096, true)
        L5_5 = 0
        return L5_5
      else
        L5_5 = A1_1.IsQuestCompleted
        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA304)
        if not L5_5 then
          L5_5 = A1_1.GetQuestSequence
          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA304)
        else
          if L5_5 >= 1 then
            L5_5 = A2_2.PlayActionTimeline
            L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_090, true)
            L5_5 = 0
            return L5_5
        end
        else
          L5_5 = A1_1.IsQuestCompleted
          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA311)
          if L5_5 then
            L5_5 = A2_2.PlayActionTimeline
            L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_085, false)
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_086, true)
          else
            L5_5 = A1_1.IsQuestCompleted
            L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
            if not L5_5 then
              L5_5 = A1_1.GetQuestSequence
              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
            else
              if L5_5 == 255 then
                L5_5 = A2_2.PlayActionTimeline
                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_080, false)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_081, true)
            end
            else
              L5_5 = A1_1.GetQuestSequence
              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
              if L5_5 >= 3 then
                L5_5 = A2_2.PlayActionTimeline
                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_075, false)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_076, true)
              else
                L5_5 = A1_1.GetQuestSequence
                L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
                if L5_5 >= 1 then
                  L5_5 = A2_2.PlayActionTimeline
                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_070, true)
                  L5_5 = 0
                  return L5_5
                else
                  L5_5 = A1_1.IsQuestCompleted
                  L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA202)
                  if not L5_5 then
                    L5_5 = A1_1.GetQuestSequence
                    L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA202)
                  else
                    if L5_5 == 255 then
                      L5_5 = A2_2.PlayActionTimeline
                      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_060, false)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_061, false)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_062, false)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_063, true)
                  end
                  else
                    L5_5 = A1_1.GetQuestSequence
                    L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA202)
                    if L5_5 >= 1 then
                      L5_5 = A2_2.PlayActionTimeline
                      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_055, true)
                      L5_5 = 0
                      return L5_5
                    else
                      L5_5 = A1_1.IsQuestCompleted
                      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                      if not L5_5 then
                        L5_5 = A1_1.GetQuestSequence
                        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                      else
                        if L5_5 >= 2 then
                          L5_5 = A2_2.PlayActionTimeline
                          L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_050, false)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_051, true)
                      end
                      else
                        L5_5 = A1_1.IsQuestCompleted
                        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA111)
                        if not L5_5 then
                          L5_5 = A1_1.GetQuestSequence
                          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA111)
                        else
                          if L5_5 == 255 then
                            L5_5 = A2_2.PlayActionTimeline
                            L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_045, false)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_046, false)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_047, false)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_048, true)
                        end
                        else
                          L5_5 = A1_1.GetQuestSequence
                          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA111)
                          if L5_5 >= 2 then
                            L5_5 = A2_2.PlayActionTimeline
                            L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_040, true)
                            L5_5 = 0
                            return L5_5
                          else
                            L5_5 = A1_1.IsQuestAccepted
                            L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA111)
                            if L5_5 then
                              L5_5 = A2_2.PlayActionTimeline
                              L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                              L5_5 = A2_2.Talk
                              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_035, false)
                              L5_5 = A2_2.Talk
                              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_036, true)
                            else
                              L5_5 = A1_1.IsQuestCompleted
                              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA109)
                              if L5_5 then
                                L5_5 = A2_2.PlayActionTimeline
                                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                L5_5 = A2_2.Talk
                                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_030, false)
                                L5_5 = A2_2.Talk
                                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_031, true)
                              else
                                L5_5 = A1_1.IsQuestCompleted
                                L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA101)
                                if L5_5 then
                                  L5_5 = A2_2.PlayActionTimeline
                                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                  L5_5 = A2_2.Talk
                                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_025, false)
                                  L5_5 = A2_2.Talk
                                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_026, true)
                                else
                                  L5_5 = A1_1.GetQuestSequence
                                  L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA101)
                                  if L5_5 >= 4 then
                                    L5_5 = A2_2.PlayActionTimeline
                                    L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                    L5_5 = A2_2.Talk
                                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_020, false)
                                    L5_5 = A2_2.Talk
                                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_021, true)
                                  else
                                    L5_5 = A1_1.IsQuestAccepted
                                    L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA101)
                                    if L5_5 then
                                      L5_5 = A2_2.PlayActionTimeline
                                      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                                      L5_5 = A2_2.Talk
                                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_010, false)
                                      L5_5 = A2_2.Talk
                                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_011, true)
                                    else
                                      L5_5 = A2_2.PlayActionTimeline
                                      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                                      L5_5 = A2_2.Talk
                                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_000, false)
                                      L5_5 = A2_2.Talk
                                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_001, false)
                                      L5_5 = A2_2.Talk
                                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_000_002, true)
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
      L5_5 = nil
      if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA301) or A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA301) >= 3 then
        L5_5 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_Q20_000_000, unpack(L3_3))
        A2_2:CancelActionTimelineAll()
        if L4_4[L5_5] == "Topic31" then
          A0_0:Topic31(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic32" then
          A0_0:Topic32(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic41" then
          A0_0:Topic41(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic42" then
          A0_0:Topic42(A1_1, A2_2)
        else
          break
        end
      else
        L5_5 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCBAICHAOUEN_00657_Q10_000_000, unpack(L3_3))
        if L4_4[L5_5] == "Topic01" then
          A0_0:Topic01(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic02" then
          A0_0:Topic02(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic03" then
          A0_0:Topic03(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic04" then
          A0_0:Topic04(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic11" then
          A0_0:Topic11(A1_1, A2_2)
        else
          break
        end
      end
    end
  end
  function RegOth4MycBaichaouen.Topic01(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_200, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_201, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_202, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_203, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_204, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_205, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_206, false)
    if A1_7:IsQuestCompleted(A0_6.QUEST_LUCKSA201) or A1_7:GetQuestSequence(A0_6.QUEST_LUCKSA201) >= 2 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_225, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_226, false)
      if A1_7:IsQuestCompleted(A0_6.QUEST_LUCKSA202) or A1_7:GetQuestSequence(A0_6.QUEST_LUCKSA202) >= 255 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_230, true)
      else
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_227, true)
      end
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_LUCKSA101) or A1_7:GetQuestSequence(A0_6.QUEST_LUCKSA101) >= 4 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_220, true)
    elseif A1_7:IsQuestAccepted(A0_6.QUEST_LUCKSA101) then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_210, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_211, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_207, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_208, true)
    end
  end
  function RegOth4MycBaichaouen.Topic02(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_300, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_301, false)
    if A1_10:IsQuestCompleted(A0_9.QUEST_LUCKSA101) or A1_10:GetQuestSequence(A0_9.QUEST_LUCKSA101) >= 4 then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_305, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_306, true)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_302, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_303, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_304, true)
    end
  end
  function RegOth4MycBaichaouen.Topic03(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_400, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_401, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_402, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_403, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_404, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_405, false)
    A2_14:LookAt(0, -15)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_406, false)
    if A1_13:IsQuestCompleted(A0_12.QUEST_LUCKSA101) or A1_13:IsQuestAccepted(A0_12.QUEST_LUCKSA101) then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_101_407, false)
    else
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_407, false)
    end
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_408, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:LookAt(0, -10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_409, true)
    A2_14:LookAt(A1_13)
  end
  function RegOth4MycBaichaouen.Topic04(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_500, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_501, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_502, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:LookAt(0, -10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_503, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_504, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_505, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_506, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_507, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_508, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_509, true)
  end
  function RegOth4MycBaichaouen.Topic11(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_430, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_431, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_432, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_433, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_434, false)
    if A1_19:IsQuestCompleted(A0_18.QUEST_LUCKSA202) or A1_19:GetQuestSequence(A0_18.QUEST_LUCKSA202) >= 255 then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_450, false)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_451, true)
    elseif A1_19:IsQuestCompleted(A0_18.QUEST_LUCKSA201) or A1_19:GetQuestSequence(A0_18.QUEST_LUCKSA201) >= 2 then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_445, false)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_446, true)
    elseif A1_19:IsQuestCompleted(A0_18.QUEST_LUCKSA111) then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_440, false)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_441, true)
    else
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_435, false)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCBAICHAOUEN_00657_BAISHAEN_100_436, true)
    end
  end
  function RegOth4MycBaichaouen.Topic31(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_600, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_601, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_602, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK3)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_603, false)
    if A1_22:IsQuestCompleted(A0_21.QUEST_LUCKSA305) or A1_22:GetQuestSequence(A0_21.QUEST_LUCKSA305) >= 255 then
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_610, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_611, true)
    else
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_604, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_605, true)
    end
  end
  function RegOth4MycBaichaouen.Topic32(A0_24, A1_25, A2_26)
    if A1_25:IsQuestCompleted(A0_24.QUEST_LUCKSA305) or A1_25:GetQuestSequence(A0_24.QUEST_LUCKSA305) >= 255 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_710, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_711, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_712, false)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_713, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_714, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_715, true)
    else
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_700, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_701, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_702, false)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_703, false)
      if A1_25:IsQuestCompleted(A0_24.QUEST_LUCKSA311) == false then
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_704, true)
      else
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_704, false)
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_705, true)
      end
    end
  end
  function RegOth4MycBaichaouen.Topic41(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK4)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_801, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_802, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_803, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_804, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_805, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_806, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_807, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_808, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_809, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_810, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_811, true)
  end
  function RegOth4MycBaichaouen.Topic42(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_900, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_901, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_902, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK3)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_903, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCBAICHAOUEN_00657_100_904, true)
  end
end)()
;(function()
  local L1_33
  L1_33 = RegOth4MycBaichaouen
  L1_33.SCRIPT_VERSION = 2
end)()
