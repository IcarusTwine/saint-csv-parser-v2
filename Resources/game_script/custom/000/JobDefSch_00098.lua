(function()
  print("JobDefSch")
  function JobDefSch.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_033, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_032, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_031, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_030, true)
    else
      if A0_0:compQuest(A1_1) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_000, true)
      else
      end
    end
  end
  function JobDefSch.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.IsQuestCompleted
    L3_6 = L3_6(A1_4, A0_3.QUEST5)
    if L3_6 == true then
      while true do
        L3_6 = A0_3.Menu
        L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFSCH_00098_Q3_000_1, A0_3.TEXT_JOBDEFSCH_00098_A3_000_2, A0_3.TEXT_JOBDEFSCH_00098_A3_000_3, A0_3.TEXT_JOBDEFSCH_00098_A3_000_4, A0_3.TEXT_JOBDEFSCH_00098_A3_000_5)
        if L3_6 == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_107, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_108, true)
        elseif L3_6 == 2 then
          if A1_4:IsQuestCompleted(A0_3.QUEST6) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_204, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_205, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_206, true)
            A2_5:AutoShake(false)
            A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST5) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_200, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_201, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_202, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_203, true)
          end
        elseif L3_6 == 3 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_200_110, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_111, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_112, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_113, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_114, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_115, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_116, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_117, true)
        else
          return 0
        end
      end
    else
      L3_6 = A1_4.IsQuestCompleted
      L3_6 = L3_6(A1_4, A0_3.QUEST1)
      if L3_6 == true then
        while true do
          L3_6 = A0_3.Menu
          L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFSCH_00098_Q2_000_1, A0_3.TEXT_JOBDEFSCH_00098_A2_000_1, A0_3.TEXT_JOBDEFSCH_00098_A2_000_2, A0_3.TEXT_JOBDEFSCH_00098_A2_000_3)
          if L3_6 == 1 then
            if A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_107, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_108, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_105, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_106, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_103, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_104, true)
            else
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_100, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_101, true)
            end
          elseif L3_6 == 2 then
            if A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_100_110, false)
            else
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_110, false)
            end
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_111, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_112, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_113, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_114, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_115, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_116, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_117, true)
          else
            return 0
          end
        end
      while true do
        else
          L3_6 = 0
          if A0_3:compQuest(A1_4) == true then
            L3_6 = A0_3:Menu(A0_3.TEXT_JOBDEFSCH_00098_Q1_000_001, A0_3.TEXT_JOBDEFSCH_00098_A1_000_001, A0_3.TEXT_JOBDEFSCH_00098_A1_000_002, A0_3.TEXT_JOBDEFSCH_00098_A1_000_003)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_010, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_011, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_012, true)
          end
          if L3_6 == 1 then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_010, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_011, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_012, true)
          elseif L3_6 == 2 then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_020, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_021, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_022, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_023, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_024, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_025, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSCH_00098_ALKAZOLKA_000_026, true)
          else
            return 0
          end
        end
      end
    end
  end
end)()
;(function()
  local L0_7
  L0_7 = JobDefSch
  L0_7.SCRIPT_VERSION = 1
  L0_7 = JobDefSch
  function L0_7.compQuest(A0_8, A1_9)
    return A1_9:IsQuestCompleted(A0_8.QUEST) == true
  end
end)()
