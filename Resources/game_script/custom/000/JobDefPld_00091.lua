(function()
  print("JobDefPld")
  function JobDefPld.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A1_1:IsQuestCompleted(A0_0.QUEST10) == true then
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_500_000, false)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_500_001, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST9) == true then
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_040, false)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_041, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST8) == true then
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_030, false)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_031, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST7) == true then
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_020, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_021, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST6) == true then
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_010, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_011, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_400_001, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      if A1_1:IsQuestCompleted(A0_0.QUESTM3) == true then
        if A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_071, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_072, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_073, true)
        else
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_061, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_062, true)
        end
      elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_051, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_052, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUESTM2) == true then
        if A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_041, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_042, true)
        else
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_031, true)
        end
      elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_021, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_022, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_011, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_300_012, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_000_030, true)
      end
    else
      if A0_0:compQuest(A1_1) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFPLD_00091_JENLYNS_000_1, true)
      else
      end
    end
  end
  function JobDefPld.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.IsQuestCompleted
    L3_6 = L3_6(A1_4, A0_3.QUEST1)
    if L3_6 == true then
      while true do
        L3_6 = A0_3.Menu
        L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFPLD_00091_Q2_000_1, A0_3.TEXT_JOBDEFPLD_00091_A2_000_1, A0_3.TEXT_JOBDEFPLD_00091_A2_000_2, A0_3.TEXT_JOBDEFPLD_00091_A2_000_3, A0_3.TEXT_JOBDEFPLD_00091_A2_000_4)
        if L3_6 == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          if A1_4:IsQuestCompleted(A0_3.QUESTM5) == true then
            if A1_4:IsQuestCompleted(A0_3.QUEST9) == true then
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_120, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_121, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_122, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_123, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_124, true)
            else
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_110, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_111, true)
            end
          elseif A1_4:IsQuestCompleted(A0_3.QUEST9) == true then
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_101, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_102, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUESTM3) == true then
            if A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_161, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_162, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_163, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_164, true)
            else
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_151, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_152, true)
            end
          elseif A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_141, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_142, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_143, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUESTM2) == true then
            if A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_131, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_132, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_133, true)
            else
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_121, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_122, true)
            end
          elseif A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_111, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_112, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_113, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_101, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_102, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUESTM1) == true then
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_102, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_103, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_104, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_105, true)
          else
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_101, true)
          end
        elseif L3_6 == 2 then
          if A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_201, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_202, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_203, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_204, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_110, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_111, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_112, true)
          end
        elseif L3_6 == 3 then
          if A1_4:IsQuestCompleted(A0_3.QUESTM6) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_400, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_400_401, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUESTM2) == true then
            if A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_321, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_322, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_323, true)
            else
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_311, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_312, true)
            end
          elseif A1_4:IsQuestCompleted(A0_3.QUESTM4) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_301, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_302, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_300_303, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUESTM1) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_130, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_131, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_132, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_120, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_121, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_122, true)
          end
        else
          return 0
        end
      end
    while true do
      else
        L3_6 = 0
        if A0_3:compQuest(A1_4) == true then
          L3_6 = A0_3:Menu(A0_3.TEXT_JOBDEFPLD_00091_Q1_000_1, A0_3.TEXT_JOBDEFPLD_00091_A1_000_1, A0_3.TEXT_JOBDEFPLD_00091_A1_000_2, A0_3.TEXT_JOBDEFPLD_00091_A1_000_3, A0_3.TEXT_JOBDEFPLD_00091_A1_000_4)
        else
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_2, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_3, true)
        end
        if L3_6 == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_2, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_3, true)
        elseif L3_6 == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_5, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_6, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_7, true)
        elseif L3_6 == 3 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_10, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_11, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFPLD_00091_JENLYNS_000_12, true)
        else
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L0_7
  L0_7 = JobDefPld
  L0_7.SCRIPT_VERSION = 1
  L0_7 = JobDefPld
  function L0_7.compQuest(A0_8, A1_9)
    return A1_9:IsQuestCompleted(A0_8.QUEST) == true
  end
end)()
