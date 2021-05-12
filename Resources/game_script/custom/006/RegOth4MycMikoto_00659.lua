(function()
  print("RegOth4MycMikoto")
  function RegOth4MycMikoto.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
    L5_5 = {}
    L6_6 = {}
    L7_7 = A1_1.IsQuestCompleted
    L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA301)
    if not L7_7 then
      L7_7 = A1_1.GetQuestSequence
      L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA301)
    else
      if L7_7 >= 3 then
        L7_7 = #L5_5
        L7_7 = L7_7 + 1
        L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A40_000_000
        L7_7 = #L6_6
        L7_7 = L7_7 + 1
        L6_6[L7_7] = "Topic21"
        L7_7 = #L5_5
        L7_7 = L7_7 + 1
        L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A40_000_0010
        L7_7 = #L6_6
        L7_7 = L7_7 + 1
        L6_6[L7_7] = "Cancel"
    end
    else
      L7_7 = #L5_5
      L7_7 = L7_7 + 1
      L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_000
      L7_7 = #L6_6
      L7_7 = L7_7 + 1
      L6_6[L7_7] = "Topic01"
      L7_7 = #L5_5
      L7_7 = L7_7 + 1
      L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_001
      L7_7 = #L6_6
      L7_7 = L7_7 + 1
      L6_6[L7_7] = "Topic02"
      L7_7 = #L5_5
      L7_7 = L7_7 + 1
      L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_002
      L7_7 = #L6_6
      L7_7 = L7_7 + 1
      L6_6[L7_7] = "Topic03"
      L7_7 = #L5_5
      L7_7 = L7_7 + 1
      L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_003
      L7_7 = #L6_6
      L7_7 = L7_7 + 1
      L6_6[L7_7] = "Topic04"
      L7_7 = A1_1.IsQuestCompleted
      L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA111)
      if not L7_7 then
        L7_7 = A1_1.GetQuestSequence
        L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA111)
      elseif L7_7 == 255 then
        L7_7 = #L5_5
        L7_7 = L7_7 + 1
        L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A30_100_003
        L7_7 = #L6_6
        L7_7 = L7_7 + 1
        L6_6[L7_7] = "Topic11"
        L7_7 = #L5_5
        L7_7 = L7_7 + 1
        L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A30_101_003
        L7_7 = #L6_6
        L7_7 = L7_7 + 1
        L6_6[L7_7] = "Topic12"
      end
      L7_7 = #L5_5
      L7_7 = L7_7 + 1
      L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_004
      L7_7 = #L6_6
      L7_7 = L7_7 + 1
      L6_6[L7_7] = "Topic05"
      L7_7 = #L5_5
      L7_7 = L7_7 + 1
      L5_5[L7_7] = A0_0.TEXT_REGOTH4MYCMIKOTO_00659_A30_000_0010
      L7_7 = #L6_6
      L7_7 = L7_7 + 1
      L6_6[L7_7] = "Cancel"
    end
    L7_7 = A2_2.TurnTo
    L7_7(A2_2, A1_1, false)
    L7_7 = A2_2.GetBaseId
    L7_7 = L7_7(A2_2)
    if L7_7 == A0_0.ENPC_01 then
      L7_7 = A0_0.BindCharacter
      L7_7 = L7_7(A0_0, A0_0.BIND_01)
      L3_3 = L7_7
      L7_7 = A0_0.Wait
      L7_7(A0_0, 3)
      L7_7 = L3_3.TurnTo
      L7_7(L3_3, A1_1, false)
    end
    L7_7 = A2_2.GetBaseId
    L7_7 = L7_7(A2_2)
    if L7_7 == A0_0.ENPC_03 then
      L7_7 = A0_0.BindCharacter
      L7_7 = L7_7(A0_0, 8713691)
      L4_4 = L7_7
      L7_7 = A0_0.Wait
      L7_7(A0_0, 3)
      L7_7 = L4_4.TurnTo
      L7_7(L4_4, A1_1, false)
    end
    L7_7 = A2_2.WaitForTurn
    L7_7(A2_2)
    L7_7 = A1_1.IsQuestCompleted
    L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA303)
    if not L7_7 then
      L7_7 = A1_1.GetQuestSequence
      L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA303)
    else
      if L7_7 >= 255 then
        L7_7 = A2_2.PlayActionTimeline
        L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
        L7_7 = A2_2.Talk
        L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_075, false)
        L7_7 = A2_2.Talk
        L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_076, true)
    end
    else
      L7_7 = A1_1.GetQuestSequence
      L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA303)
      if L7_7 >= 1 then
        L7_7 = A2_2.PlayActionTimeline
        L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
        L7_7 = A2_2.Talk
        L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_070, false)
        L7_7 = A2_2.Talk
        L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_071, true)
      else
        L7_7 = A1_1.IsQuestCompleted
        L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA302)
        if not L7_7 then
          L7_7 = A1_1.GetQuestSequence
          L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA302)
        else
          if L7_7 >= 3 then
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_065, false)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_066, true)
        end
        else
          L7_7 = A1_1.GetQuestSequence
          L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA302)
          if L7_7 >= 1 then
            L7_7 = A2_2.PlayActionTimeline
            L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_060, false)
            L7_7 = A2_2.Talk
            L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_061, true)
            L7_7 = 0
            return L7_7
          else
            L7_7 = A1_1.IsQuestCompleted
            L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA301)
            if L7_7 then
              L7_7 = A2_2.PlayActionTimeline
              L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
              L7_7 = A2_2.Talk
              L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_055, false)
              L7_7 = A2_2.Talk
              L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_056, true)
              L7_7 = 0
              return L7_7
            else
              L7_7 = A1_1.GetQuestSequence
              L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA301)
              if L7_7 >= 3 then
                L7_7 = A2_2.PlayActionTimeline
                L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                L7_7 = A2_2.Talk
                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_050, true)
                L7_7 = 0
                return L7_7
              else
                L7_7 = A1_1.GetQuestSequence
                L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA301)
                if L7_7 >= 1 then
                  L7_7 = A2_2.PlayActionTimeline
                  L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
                  L7_7 = A2_2.Talk
                  L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_045, true)
                  L7_7 = 0
                  return L7_7
                else
                  L7_7 = A1_1.IsQuestCompleted
                  L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA202)
                  if not L7_7 then
                    L7_7 = A1_1.GetQuestSequence
                    L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA202)
                  else
                    if L7_7 == 255 then
                      L7_7 = A2_2.PlayActionTimeline
                      L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
                      L7_7 = A2_2.Talk
                      L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_040, false)
                      L7_7 = A2_2.Talk
                      L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_041, false)
                      L7_7 = A2_2.Talk
                      L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_042, true)
                  end
                  else
                    L7_7 = A1_1.IsQuestCompleted
                    L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA201)
                    if L7_7 then
                      L7_7 = A2_2.PlayActionTimeline
                      L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
                      L7_7 = A2_2.Talk
                      L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_030, true)
                      L7_7 = 0
                      return L7_7
                    else
                      L7_7 = A1_1.GetQuestSequence
                      L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA201)
                      if L7_7 == 255 then
                        L7_7 = A2_2.PlayActionTimeline
                        L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
                        L7_7 = A2_2.Talk
                        L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_025, true)
                        L7_7 = 0
                        return L7_7
                      else
                        L7_7 = A1_1.GetQuestSequence
                        L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA201)
                        if L7_7 >= 1 then
                          L7_7 = A2_2.PlayActionTimeline
                          L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
                          L7_7 = A2_2.Talk
                          L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_020, false)
                          L7_7 = A2_2.Talk
                          L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_021, true)
                        else
                          L7_7 = A1_1.IsQuestCompleted
                          L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA111)
                          if not L7_7 then
                            L7_7 = A1_1.GetQuestSequence
                            L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA111)
                          else
                            if L7_7 == 255 then
                              L7_7 = A2_2.PlayActionTimeline
                              L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
                              L7_7 = A2_2.Talk
                              L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_015, false)
                              L7_7 = A2_2.Talk
                              L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_016, false)
                              L7_7 = A2_2.Talk
                              L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_017, true)
                          end
                          else
                            L7_7 = A2_2.GetBaseId
                            L7_7 = L7_7(A2_2)
                            if L7_7 ~= A0_0.ENPC_02 then
                              L7_7 = A1_1.IsQuestCompleted
                              L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA101)
                              if not L7_7 then
                                L7_7 = A1_1.GetQuestSequence
                                L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA101)
                              elseif L7_7 >= 2 then
                                L7_7 = A2_2.PlayActionTimeline
                                L7_7(A2_2, A0_0.ACTION_TIMELINE_EMOTE_ME)
                                L7_7 = A2_2.Talk
                                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_010, false)
                                L7_7 = A2_2.Talk
                                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_011, true)
                              end
                            else
                              L7_7 = A1_1.IsQuestAccepted
                              L7_7 = L7_7(A1_1, A0_0.QUEST_LUCKSA101)
                              if L7_7 then
                                L7_7 = A2_2.PlayActionTimeline
                                L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
                                L7_7 = A2_2.Talk
                                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_005, false)
                                L7_7 = A2_2.Talk
                                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_000_006, true)
                              else
                                L7_7 = A2_2.PlayActionTimeline
                                L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
                                L7_7 = A2_2.Talk
                                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_000_000, false)
                                L7_7 = A2_2.Talk
                                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_000_001, false)
                                L7_7 = A2_2.PlayActionTimeline
                                L7_7(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                                L7_7 = A2_2.Talk
                                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_000_002, false)
                                L7_7 = A2_2.Talk
                                L7_7(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMIKOTO_00659_000_003, true)
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
      L7_7 = nil
      if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA301) or A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA301) >= 3 then
        L7_7 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCMIKOTO_00659_Q40_000_000, unpack(L5_5))
        A2_2:CancelActionTimelineAll()
        if L6_6[L7_7] == "Topic21" then
          A0_0:Topic21(A1_1, A2_2)
        else
          break
        end
      else
        L7_7 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCMIKOTO_00659_Q30_000_000, unpack(L5_5))
        A2_2:CancelActionTimelineAll()
        if L6_6[L7_7] == "Topic01" then
          A0_0:Topic01(A1_1, A2_2)
        elseif L6_6[L7_7] == "Topic02" then
          A0_0:Topic02(A1_1, A2_2)
        elseif L6_6[L7_7] == "Topic03" then
          A0_0:Topic03(A1_1, A2_2)
        elseif L6_6[L7_7] == "Topic04" then
          A0_0:Topic04(A1_1, A2_2)
        elseif L6_6[L7_7] == "Topic05" then
          A0_0:Topic05(A1_1, A2_2)
        elseif L6_6[L7_7] == "Topic11" then
          A0_0:Topic11(A1_1, A2_2)
        elseif L6_6[L7_7] == "Topic12" then
          A0_0:Topic12(A1_1, A2_2)
        else
          break
        end
      end
    end
  end
  function RegOth4MycMikoto.Topic01(A0_8, A1_9, A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_200, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_201, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_202, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_203, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_204, true)
  end
  function RegOth4MycMikoto.Topic02(A0_11, A1_12, A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_300, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_301, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_302, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_303, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_304, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_305, true)
  end
  function RegOth4MycMikoto.Topic03(A0_14, A1_15, A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_400, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_401, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_402, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_403, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_404, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_405, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_406, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_407, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_408, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_409, true)
  end
  function RegOth4MycMikoto.Topic04(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_500, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_501, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_502, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_503, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_504, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_505, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_19:LookAt(0, -10)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_506, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_507, true)
  end
  function RegOth4MycMikoto.Topic05(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_600, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_601, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_602, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_603, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_604, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_605, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:LookAt(0, -10)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_606, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_607, true)
    A2_22:LookAt(A1_21)
  end
  function RegOth4MycMikoto.Topic11(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_520, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_521, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_522, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_523, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_524, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_525, false)
    if A1_24:IsQuestCompleted(A0_23.QUEST_LUCKSA202) or A1_24:GetQuestSequence(A0_23.QUEST_LUCKSA202) == 255 then
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_535, false)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_536, false)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_537, true)
    elseif A1_24:IsQuestCompleted(A0_23.QUEST_LUCKSA201) or A1_24:GetQuestSequence(A0_23.QUEST_LUCKSA201) >= 1 then
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_530, true)
    else
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_526, true)
    end
  end
  function RegOth4MycMikoto.Topic12(A0_26, A1_27, A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK3)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_540, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_541, false)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK3)
    if A1_27:IsQuestCompleted(A0_26.QUEST_LUCKMJ110) then
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_301_542, false)
    else
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_542, false)
      if A1_27:IsQuestCompleted(A0_26.QUEST_LUCKSA202) or A1_27:GetQuestSequence(A0_26.QUEST_LUCKSA202) == 255 then
      else
        A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_543, false)
        A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_544, false)
        A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
      end
    end
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_545, false)
    if A1_27:IsQuestCompleted(A0_26.QUEST_LUCKSA202) or A1_27:GetQuestSequence(A0_26.QUEST_LUCKSA202) == 255 then
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_550, false)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_551, true)
    else
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_546, true)
    end
  end
  function RegOth4MycMikoto.Topic21(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_700, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_701, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_702, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_REGOTH4MYCMIKOTO_00659_MIKOTO_300_703, true)
  end
end)()
;(function()
  local L1_32
  L1_32 = RegOth4MycMikoto
  L1_32.SCRIPT_VERSION = 2
end)()
