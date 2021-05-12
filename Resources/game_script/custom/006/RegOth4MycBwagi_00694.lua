(function()
  print("RegOth4MycBwagi")
  function RegOth4MycBwagi.OnScene00000(A0_0, A1_1, A2_2)
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
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBWAGI_00694_A40_000_000
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic11"
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBWAGI_00694_A40_000_0010
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Cancel"
    end
    else
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBWAGI_00694_A30_000_000
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic01"
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBWAGI_00694_A30_000_001
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = "Topic02"
      L5_5 = A1_1.IsQuestCompleted
      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA202)
      if L5_5 then
        L5_5 = #L3_3
        L5_5 = L5_5 + 1
        L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBWAGI_00694_A30_000_002
        L5_5 = #L4_4
        L5_5 = L5_5 + 1
        L4_4[L5_5] = "Topic03"
      end
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L3_3[L5_5] = A0_0.TEXT_REGOTH4MYCBWAGI_00694_A30_000_0010
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
      if L5_5 >= 4 then
        L5_5 = A2_2.PlayActionTimeline
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_050, false)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_051, false)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_052, true)
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
          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_045, true)
          L5_5 = 0
          return L5_5
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
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_040, true)
            L5_5 = 0
            return L5_5
        end
        else
          L5_5 = A1_1.GetQuestSequence
          L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA301)
          if L5_5 >= 1 then
            L5_5 = A2_2.PlayActionTimeline
            L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_035, true)
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
                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_030, false)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_031, true)
            end
            else
              L5_5 = A1_1.IsQuestCompleted
              L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA202)
              if not L5_5 then
                L5_5 = A1_1.GetQuestSequence
                L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA202)
              else
                if L5_5 >= 1 then
                  L5_5 = A2_2.PlayActionTimeline
                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_025, true)
                  L5_5 = 0
                  return L5_5
              end
              else
                L5_5 = A1_1.IsQuestCompleted
                L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                if L5_5 then
                  L5_5 = A2_2.PlayActionTimeline
                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_020, true)
                  L5_5 = 0
                  return L5_5
                else
                  L5_5 = A1_1.IsQuestCompleted
                  L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                  if not L5_5 then
                    L5_5 = A1_1.GetQuestSequence
                    L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                  else
                    if L5_5 == 255 then
                      L5_5 = A2_2.PlayActionTimeline
                      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_015, false)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_016, true)
                  end
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
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_010, true)
                        L5_5 = 0
                        return L5_5
                    end
                    else
                      L5_5 = A1_1.IsQuestCompleted
                      L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                      if not L5_5 then
                        L5_5 = A1_1.GetQuestSequence
                        L5_5 = L5_5(A1_1, A0_0.QUEST_LUCKSA201)
                      else
                        if L5_5 >= 1 then
                          L5_5 = A2_2.PlayActionTimeline
                          L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_005, false)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_006, true)
                      end
                      else
                        L5_5 = A2_2.PlayActionTimeline
                        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_000, false)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_001, false)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_002, true)
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
      if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA301) or A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA301) == 3 then
        L5_5 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCBWAGI_00694_Q40_000_000, unpack(L3_3))
        A2_2:CancelActionTimelineAll()
        if L4_4[L5_5] == "Topic11" then
          A0_0:Topic11(A1_1, A2_2)
        else
          break
        end
      else
        L5_5 = A0_0:Menu(A0_0.TEXT_REGOTH4MYCBWAGI_00694_Q30_000_000, unpack(L3_3))
        A2_2:CancelActionTimelineAll()
        if L4_4[L5_5] == "Topic01" then
          A0_0:Topic01(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic02" then
          A0_0:Topic02(A1_1, A2_2)
        elseif L4_4[L5_5] == "Topic03" then
          A0_0:Topic03(A1_1, A2_2)
        else
          break
        end
      end
    end
  end
  function RegOth4MycBwagi.Topic01(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_000, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_001, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_002, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_003, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_004, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_005, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_006, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_007, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_008, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_009, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_010, false)
    if A1_7:IsQuestCompleted(A0_6.QUEST_LUCKSA202) or A1_7:GetQuestSequence(A0_6.QUEST_LUCKSA202) == 255 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_015, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_016, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_017, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_011, true)
    end
  end
  function RegOth4MycBwagi.Topic02(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_100, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_101, true)
  end
  function RegOth4MycBwagi.Topic03(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_000, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_001, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_002, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_003, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_004, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_005, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_006, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_007, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_008, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_009, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_010, true)
  end
  function RegOth4MycBwagi.Topic11(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_000, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_001, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_002, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_003, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_004, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_005, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_006, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_007, true)
  end
end)()
;(function()
  local L1_18
  L1_18 = RegOth4MycBwagi
  L1_18.SCRIPT_VERSION = 2
end)()
