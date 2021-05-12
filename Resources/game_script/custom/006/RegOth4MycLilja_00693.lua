(function()
  print("RegOth4MycLilja")
  function RegOth4MycLilja.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L3_3 = {}
    L4_4 = {}
    L6_6 = A1_1
    L5_5 = A1_1.IsQuestCompleted
    L5_5 = L5_5(L6_6, A0_0.QUEST_LUCKSA301)
    if not L5_5 then
      L6_6 = A1_1
      L5_5 = A1_1.GetQuestSequence
      L5_5 = L5_5(L6_6, A0_0.QUEST_LUCKSA301)
    else
      if L5_5 >= 3 then
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L6_6 = A0_0.TEXT_REGOTH4MYCLILJA_00693_A40_000_000
        L3_3[L5_5] = L6_6
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic11"
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L6_6 = A0_0.TEXT_REGOTH4MYCLILJA_00693_A40_000_001
        L3_3[L5_5] = L6_6
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic12"
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L6_6 = A0_0.TEXT_REGOTH4MYCLILJA_00693_A40_000_0010
        L3_3[L5_5] = L6_6
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Cancel"
    end
    else
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L6_6 = A0_0.TEXT_REGOTH4MYCLILJA_00693_A30_000_000
      L3_3[L5_5] = L6_6
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic01"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L6_6 = A0_0.TEXT_REGOTH4MYCLILJA_00693_A30_000_001
      L3_3[L5_5] = L6_6
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic02"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L6_6 = A0_0.TEXT_REGOTH4MYCLILJA_00693_A30_000_002
      L3_3[L5_5] = L6_6
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic03"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L6_6 = A0_0.TEXT_REGOTH4MYCLILJA_00693_A30_000_0010
      L3_3[L5_5] = L6_6
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Cancel"
    end
    L5_5 = nil
    L6_6 = A2_2.TurnTo
    L6_6(A2_2, A1_1, false)
    L6_6 = A2_2.GetBaseId
    L6_6 = L6_6(A2_2)
    if L6_6 == A0_0.ENPC_01 then
      L6_6 = A0_0.BindCharacter
      L6_6 = L6_6(A0_0, 8713692)
      L5_5 = L6_6
      L6_6 = A0_0.Wait
      L6_6(A0_0, 3)
      L6_6 = L5_5.TurnTo
      L6_6(L5_5, A1_1, false)
    end
    L6_6 = A2_2.WaitForTurn
    L6_6(A2_2)
    L6_6 = A1_1.IsQuestCompleted
    L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA305)
    if not L6_6 then
      L6_6 = A1_1.GetQuestSequence
      L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA305)
    else
      if L6_6 >= 1 then
        L6_6 = A2_2.PlayActionTimeline
        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
        L6_6 = A2_2.Talk
        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_080, false)
        L6_6 = A2_2.Talk
        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_081, true)
        L6_6 = 0
        return L6_6
    end
    else
      L6_6 = A1_1.IsQuestCompleted
      L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA304)
      if L6_6 then
        L6_6 = A2_2.PlayActionTimeline
        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
        L6_6 = A2_2.Talk
        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_075, false)
        L6_6 = A2_2.Talk
        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_076, true)
        L6_6 = 0
        return L6_6
      else
        L6_6 = A1_1.GetQuestSequence
        L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA304)
        if L6_6 >= 1 then
          L6_6 = A2_2.PlayActionTimeline
          L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_070, false)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_071, false)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_072, false)
          L6_6 = A2_2.PlayActionTimeline
          L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_073, true)
        else
          L6_6 = A1_1.IsQuestCompleted
          L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA303)
          if not L6_6 then
            L6_6 = A1_1.GetQuestSequence
            L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA303)
          else
            if L6_6 >= 2 then
              L6_6 = A2_2.PlayActionTimeline
              L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_068, false)
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_069, true)
          end
          else
            L6_6 = A1_1.IsQuestCompleted
            L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA303)
            if not L6_6 then
              L6_6 = A1_1.GetQuestSequence
              L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA303)
            else
              if L6_6 >= 1 then
                L6_6 = A2_2.PlayActionTimeline
                L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                L6_6 = A2_2.Talk
                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_065, false)
                L6_6 = A2_2.Talk
                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_066, true)
            end
            else
              L6_6 = A1_1.IsQuestCompleted
              L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA302)
              if L6_6 then
                L6_6 = A2_2.PlayActionTimeline
                L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                L6_6 = A2_2.Talk
                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_060, false)
                L6_6 = A2_2.Talk
                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_061, false)
                L6_6 = A2_2.PlayActionTimeline
                L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                L6_6 = A2_2.Talk
                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_062, true)
              else
                L6_6 = A1_1.GetQuestSequence
                L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA302)
                if L6_6 >= 4 then
                  L6_6 = A2_2.PlayActionTimeline
                  L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                  L6_6 = A2_2.Talk
                  L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_055, false)
                  L6_6 = A2_2.Talk
                  L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_056, false)
                  L6_6 = A2_2.Talk
                  L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_057, true)
                  L6_6 = 0
                  return L6_6
                else
                  L6_6 = A1_1.GetQuestSequence
                  L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA302)
                  if L6_6 >= 1 then
                    L6_6 = A2_2.PlayActionTimeline
                    L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                    L6_6 = A2_2.Talk
                    L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_050, false)
                    L6_6 = A2_2.Talk
                    L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_051, true)
                  else
                    L6_6 = A1_1.IsQuestCompleted
                    L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA301)
                    if not L6_6 then
                      L6_6 = A1_1.GetQuestSequence
                      L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA301)
                    else
                      if L6_6 == 255 then
                        L6_6 = A2_2.PlayActionTimeline
                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_047, false)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_048, false)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_049, true)
                    end
                    else
                      L6_6 = A1_1.GetQuestSequence
                      L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA301)
                      if L6_6 >= 1 then
                        L6_6 = A2_2.PlayActionTimeline
                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_045, false)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_046, true)
                        L6_6 = 0
                        return L6_6
                      else
                        L6_6 = A1_1.IsQuestCompleted
                        L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA202)
                        if not L6_6 then
                          L6_6 = A1_1.GetQuestSequence
                          L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA202)
                        else
                          if L6_6 == 255 then
                            L6_6 = A2_2.PlayActionTimeline
                            L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                            L6_6 = A2_2.Talk
                            L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_040, false)
                            L6_6 = A2_2.Talk
                            L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_041, true)
                        end
                        else
                          L6_6 = A1_1.GetQuestSequence
                          L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA202)
                          if L6_6 >= 1 then
                            L6_6 = A2_2.PlayActionTimeline
                            L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                            L6_6 = A2_2.Talk
                            L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_035, true)
                            L6_6 = 0
                            return L6_6
                          else
                            L6_6 = A1_1.IsQuestCompleted
                            L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA201)
                            if L6_6 then
                              L6_6 = A2_2.PlayActionTimeline
                              L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                              L6_6 = A2_2.Talk
                              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_030, false)
                              L6_6 = A2_2.Talk
                              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_031, true)
                            else
                              L6_6 = A1_1.GetQuestSequence
                              L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA201)
                              if L6_6 == 255 then
                                L6_6 = A2_2.PlayActionTimeline
                                L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                L6_6 = A2_2.Talk
                                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_025, false)
                                L6_6 = A2_2.Talk
                                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_026, true)
                              else
                                L6_6 = A1_1.GetQuestSequence
                                L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA201)
                                if L6_6 >= 2 then
                                  L6_6 = A2_2.PlayActionTimeline
                                  L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                  L6_6 = A2_2.Talk
                                  L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_020, true)
                                  L6_6 = 0
                                  return L6_6
                                else
                                  L6_6 = A1_1.GetQuestSequence
                                  L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA201)
                                  if L6_6 >= 1 then
                                    L6_6 = A2_2.PlayActionTimeline
                                    L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                    L6_6 = A2_2.Talk
                                    L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_015, false)
                                    L6_6 = A2_2.Talk
                                    L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_016, false)
                                    L6_6 = A2_2.Talk
                                    L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_017, true)
                                  else
                                    L6_6 = A1_1.IsQuestCompleted
                                    L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA111)
                                    if not L6_6 then
                                      L6_6 = A1_1.GetQuestSequence
                                      L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA111)
                                    else
                                      if L6_6 == 255 then
                                        L6_6 = A2_2.PlayActionTimeline
                                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                        L6_6 = A2_2.Talk
                                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_010, false)
                                        L6_6 = A2_2.Talk
                                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_011, true)
                                    end
                                    else
                                      L6_6 = A1_1.IsQuestCompleted
                                      L6_6 = L6_6(A1_1, A0_0.QUEST_LUCKSA110)
                                      if L6_6 then
                                        L6_6 = A2_2.PlayActionTimeline
                                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                        L6_6 = A2_2.Talk
                                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_005, true)
                                        L6_6 = 0
                                        return L6_6
                                      else
                                        L6_6 = A2_2.PlayActionTimeline
                                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                        L6_6 = A2_2.Talk
                                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_000, false)
                                        L6_6 = A2_2.Talk
                                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_001, false)
                                        L6_6 = A2_2.Talk
                                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCLILJA_00693_LILJA_000_002, true)
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
    while true do
      L6_6 = nil
      if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA301) or A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA301) >= 3 then
        L6_6 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCLILJA_00693_Q40_000_000, unpack(L3_3))
        A2_2:CancelActionTimelineAll()
        if L4_4[L6_6] == "Topic11" then
          A0_0:Topic11(A1_1, A2_2)
        elseif L4_4[L6_6] == "Topic12" then
          A0_0:Topic12(A1_1, A2_2)
        else
          break
        end
      else
        L6_6 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCLILJA_00693_Q30_000_000, unpack(L3_3))
        A2_2:CancelActionTimelineAll()
        A2_2:CancelActionTimelineAll()
        if L4_4[L6_6] == "Topic01" then
          A0_0:Topic01(A1_1, A2_2)
        elseif L4_4[L6_6] == "Topic02" then
          A0_0:Topic02(A1_1, A2_2)
        elseif L4_4[L6_6] == "Topic03" then
          A0_0:Topic03(A1_1, A2_2)
        else
          break
        end
      end
    end
  end
  function RegOth4MycLilja.Topic01(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_000, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_001, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_002, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_003, true)
  end
  function RegOth4MycLilja.Topic02(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK4)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_100, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_101, true)
  end
  function RegOth4MycLilja.Topic03(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_200, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_201, true)
    A0_13:Wait(10)
    A0_13:SystemTalk(A0_13.TEXT_REGOTH4MYCLILJA_00693_SYSTEM_100_202, true)
  end
  function RegOth4MycLilja.Topic11(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_300, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_301, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_302, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_303, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK4)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_304, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_305, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_306, false)
    if A1_17:IsQuestCompleted(A0_16.QUEST_LUCKSA312) then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_309, true)
    elseif A1_17:IsQuestCompleted(A0_16.QUEST_LUCKSA311) then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_308, true)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_307, true)
    end
  end
  function RegOth4MycLilja.Topic12(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_400, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_401, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_402, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGOTH4MYCLILJA_00693_LILJA_100_403, true)
  end
end)()
;(function()
  local L1_22
  L1_22 = RegOth4MycLilja
  L1_22.SCRIPT_VERSION = 2
end)()
