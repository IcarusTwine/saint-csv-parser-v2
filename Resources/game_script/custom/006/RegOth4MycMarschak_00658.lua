(function()
  print("RegOth4MycMarschak")
  function RegOth4MycMarschak.OnScene00000(A0_0, A1_1, A2_2)
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
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A30_000_001
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic21"
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A30_000_002
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic22"
        L5_5 = A1_1.IsQuestCompleted
        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA305)
        if not L5_5 then
          L5_5 = A1_1.GetQuestSequence
          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA305)
        elseif L5_5 == 255 then
          L5_5 = #L3_3
          L5_5 = L5_5 + 1
          L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A30_000_003
          L5_5 = #L4_4
          L5_5 = L5_5 + 1
          L4_4[L5_5] = "Topic31"
        end
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A30_000_010
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Cancel"
    end
    else
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_000
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic01"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_001
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic02"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_002
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic03"
      L5_5 = A1_1.IsQuestCompleted
      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA111)
      if L5_5 then
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A20_100_002
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic11"
      end
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_003
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic04"
      L5_5 = A1_1.IsQuestCompleted
      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA109)
      if not L5_5 then
        L5_5 = A1_1.GetQuestSequence
        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA109)
      elseif L5_5 == 255 then
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_004
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic12"
      end
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_A20_000_0010
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
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_085, false)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_086, false)
        L5_5 = A2_2.PlayActionTimeline
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_087, false)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_088, true)
    end
    else
      L5_5 = A1_1.GetQuestSequence
      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA305)
      if L5_5 >= 4 then
        L5_5 = A2_2.PlayActionTimeline
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_080, true)
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
            L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_075, true)
            L5_5 = 0
            return L5_5
        end
        else
          L5_5 = A1_1.IsQuestCompleted
          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA303)
          if not L5_5 then
            L5_5 = A1_1.GetQuestSequence
            L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA303)
          else
            if L5_5 >= 1 then
              L5_5 = A2_2.PlayActionTimeline
              L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
              L5_5 = A2_2.Talk
              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_070, false)
              L5_5 = A2_2.Talk
              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_071, true)
          end
          else
            L5_5 = A1_1.IsQuestCompleted
            L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
            if not L5_5 then
              L5_5 = A1_1.GetQuestSequence
              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
            else
              if L5_5 >= 3 then
                L5_5 = A2_2.PlayActionTimeline
                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_065, false)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_066, true)
            end
            else
              L5_5 = A1_1.GetQuestSequence
              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
              if L5_5 >= 1 then
                L5_5 = A2_2.PlayActionTimeline
                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_060, true)
                L5_5 = 0
                return L5_5
              else
                L5_5 = A1_1.IsQuestCompleted
                L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA202)
                if L5_5 then
                  L5_5 = A2_2.PlayActionTimeline
                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_055, false)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_056, false)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_057, false)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_058, true)
                else
                  L5_5 = A1_1.GetQuestSequence
                  L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA202)
                  if L5_5 == 1 then
                    L5_5 = A2_2.PlayActionTimeline
                    L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                    L5_5 = A2_2.Talk
                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_050, true)
                    L5_5 = 0
                    return L5_5
                  else
                    L5_5 = A1_1.IsQuestCompleted
                    L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                    if L5_5 then
                      L5_5 = A2_2.PlayActionTimeline
                      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_045, false)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_046, true)
                    else
                      L5_5 = A1_1.GetQuestSequence
                      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                      if L5_5 == 255 then
                        L5_5 = A2_2.PlayActionTimeline
                        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_040, false)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_041, true)
                      else
                        L5_5 = A1_1.GetQuestSequence
                        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                        if L5_5 == 1 then
                          L5_5 = A2_2.PlayActionTimeline
                          L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_030, false)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_031, false)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_032, true)
                        else
                          L5_5 = A1_1.IsQuestCompleted
                          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA111)
                          if not L5_5 then
                            L5_5 = A1_1.GetQuestSequence
                            L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA111)
                          else
                            if L5_5 == 255 then
                              L5_5 = A2_2.PlayActionTimeline
                              L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
                              L5_5 = A2_2.Talk
                              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_025, false)
                              L5_5 = A2_2.Talk
                              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_026, false)
                              L5_5 = A2_2.PlayActionTimeline
                              L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                              L5_5 = A2_2.Talk
                              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_027, false)
                              L5_5 = A1_1.IsQuestCompleted
                              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA111)
                              if L5_5 == false then
                                L5_5 = A2_2.Talk
                                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_028, true)
                                L5_5 = 0
                                return L5_5
                              else
                                L5_5 = A2_2.Talk
                                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_028, false)
                                L5_5 = A2_2.Talk
                                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_029, true)
                              end
                          end
                          else
                            L5_5 = A1_1.IsQuestCompleted
                            L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA110)
                            if not L5_5 then
                              L5_5 = A1_1.GetQuestSequence
                              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA110)
                            else
                              if L5_5 == 255 then
                                L5_5 = A2_2.PlayActionTimeline
                                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_SPIRIT)
                                L5_5 = A2_2.Talk
                                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_020, false)
                                L5_5 = A2_2.Talk
                                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_021, true)
                            end
                            else
                              L5_5 = A1_1.IsQuestCompleted
                              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA109)
                              if not L5_5 then
                                L5_5 = A1_1.GetQuestSequence
                                L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA109)
                              else
                                if L5_5 == 255 then
                                  L5_5 = A2_2.PlayActionTimeline
                                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
                                  L5_5 = A2_2.Talk
                                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_015, false)
                                  L5_5 = A2_2.Talk
                                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_016, true)
                              end
                              else
                                L5_5 = A1_1.IsQuestCompleted
                                L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA101)
                                if not L5_5 then
                                  L5_5 = A1_1.IsQuestAccepted
                                  L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA101)
                                  if L5_5 then
                                    L5_5 = A2_2.GetBaseId
                                    L5_5 = L5_5(A2_2)
                                  end
                                else
                                  if L5_5 == A0_0.ENPC_01 then
                                    L5_5 = A2_2.PlayActionTimeline
                                    L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK3)
                                    L5_5 = A2_2.Talk
                                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_010, false)
                                    L5_5 = A2_2.Talk
                                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_011, true)
                                end
                                else
                                  L5_5 = A1_1.IsQuestAccepted
                                  L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA101)
                                  if L5_5 then
                                    L5_5 = A2_2.PlayActionTimeline
                                    L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                                    L5_5 = A2_2.Talk
                                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_005, false)
                                    L5_5 = A2_2.Talk
                                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_006, true)
                                  else
                                    L5_5 = A2_2.PlayActionTimeline
                                    L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK)
                                    L5_5 = A2_2.Talk
                                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_000, false)
                                    L5_5 = A2_2.Talk
                                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_MARSCHAK_000_001, true)
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
        L5_5 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_Q30_000_000, unpack(L3_3))
        A2_2:CancelActionTimelineAll()
        if L4_4[L5_5] == "Topic21" then
          A0_0:Topic21(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic22" then
          A0_0:Topic22(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic31" then
          A0_0:Topic31(A1_1, A2_2)
        else
          break
        end
      else
        L5_5 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCMARSCHAK_00658_Q20_000_000, unpack(L3_3))
        A2_2:CancelActionTimelineAll()
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
        elseif L4_4[L5_5] == "Topic12" then
          A0_0:Topic12(A1_1, A2_2)
        else
          break
        end
      end
    end
  end
  function RegOth4MycMarschak.Topic01(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_200, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_201, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_202, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_203, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_204, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_205, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_206, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_207, false)
    if A1_7:IsQuestCompleted(A0_6.QUEST_LUCKSA202) or A1_7:GetQuestSequence(A0_6.QUEST_LUCKSA202) >= 255 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_220, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_LUCKSA201) or A1_7:GetQuestSequence(A0_6.QUEST_LUCKSA201) >= 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_220, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_221, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_208, false)
      if A1_7:IsQuestCompleted(A0_6.QUEST_LUCKSA101) then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_209, false)
        A0_6:Wait(30)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_215, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_216, true)
      else
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_209, true)
      end
    end
  end
  function RegOth4MycMarschak.Topic02(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_300, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_301, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_302, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_303, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_304, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_305, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_306, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_307, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_308, true)
  end
  function RegOth4MycMarschak.Topic03(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_400, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_401, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_402, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_403, false)
    if A1_13:IsQuestCompleted(A0_12.QUEST_LUCKSA201) or A1_13:GetQuestSequence(A0_12.QUEST_LUCKSA201) >= 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_415, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_416, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_417, true)
    elseif A1_13:IsQuestCompleted(A0_12.QUEST_LUCKSA111) then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_410, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_411, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_412, true)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_404, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_405, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_406, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_407, true)
    end
  end
  function RegOth4MycMarschak.Topic04(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_500, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_501, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_502, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_503, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_504, true)
  end
  function RegOth4MycMarschak.Topic11(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_450, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_451, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_452, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_453, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_454, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_455, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_456, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_457, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_458, true)
  end
  function RegOth4MycMarschak.Topic12(A0_21, A1_22, A2_23)
    if A1_22:IsQuestCompleted(A0_21.QUEST_LUCKSA201) or A1_22:GetQuestSequence(A0_21.QUEST_LUCKSA201) >= 1 then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_605, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_606, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_607, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_608, false)
      if A1_22:IsQuestCompleted(A0_21.QUEST_LUCKSA202) or A1_22:GetQuestSequence(A0_21.QUEST_LUCKSA202) == 255 then
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_615, false)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_616, false)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_617, false)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_618, true)
      else
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_610, true)
      end
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_600, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_601, true)
    end
  end
  function RegOth4MycMarschak.Topic21(A0_24, A1_25, A2_26)
    A2_26:CancelActionTimelineAll()
    A2_26:LookAt(A1_25)
    if A1_25:IsQuestCompleted(A0_24.QUEST_LUCKSA305) or A1_25:GetQuestSequence(A0_24.QUEST_LUCKSA305) >= 255 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_201_700, false)
    else
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_700, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_701, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_702, false)
    end
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK3)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_703, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_704, false)
    if A1_25:IsQuestCompleted(A0_24.QUEST_LUCKSA305) or A1_25:GetQuestSequence(A0_24.QUEST_LUCKSA305) >= 255 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_710, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_711, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_712, false)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_713, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_714, true)
    else
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_705, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_706, true)
    end
  end
  function RegOth4MycMarschak.Topic22(A0_27, A1_28, A2_29)
    A2_29:CancelActionTimelineAll()
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_800, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_801, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_802, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_803, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK4)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_804, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_805, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_806, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_807, true)
  end
  function RegOth4MycMarschak.Topic31(A0_30, A1_31, A2_32)
    A2_32:CancelActionTimelineAll()
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_900, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_901, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_902, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_903, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_904, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_905, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_906, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_907, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:LookAt(0, -30)
    A0_30:Wait(15)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_908, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_909, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_910, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGOTH4MYCMARSCHAK_00658_MARSHAK_200_911, true)
  end
end)()
;(function()
  local L1_33
  L1_33 = RegOth4MycMarschak
  L1_33.SCRIPT_VERSION = 2
end)()
