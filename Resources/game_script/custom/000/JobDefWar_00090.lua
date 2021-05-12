(function()
  print("JobDefWar")
  function JobDefWar.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A1_1:IsQuestCompleted(A0_0.QUEST6) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_240, true)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST6) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_001_240, true)
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_210, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_180, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_150, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_120, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_010, true)
    else
      if A1_1:IsQuestCompleted(A0_0.QUEST) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_1, true)
      else
      end
    end
  end
  function JobDefWar.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.IsQuestCompleted
    L3_6 = L3_6(A1_4, A0_3.QUEST5)
    if L3_6 == true then
      while true do
        L3_6 = A0_3.Menu
        L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFWAR_00090_Q2000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_2, A0_3.TEXT_JOBDEFWAR_00090_A2_000_3)
        if L3_6 == 1 then
          if A1_4:IsQuestCompleted(A0_3.QUEST6) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_250, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_251, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_252, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_220, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_221, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_222, true)
          end
        elseif L3_6 == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_230, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_231, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_232, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_233, true)
        else
          return 0
        end
      end
    else
      L3_6 = A1_4.IsQuestCompleted
      L3_6 = L3_6(A1_4, A0_3.QUEST4)
      if L3_6 == true then
        while true do
          L3_6 = A0_3.Menu
          L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFWAR_00090_Q2000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_2, A0_3.TEXT_JOBDEFWAR_00090_A2_000_3)
          if L3_6 == 1 then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_190, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_191, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_192, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_193, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_194, true)
          elseif L3_6 == 2 then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_200, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_201, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_202, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_203, true)
          else
            return 0
          end
        end
      else
        L3_6 = A1_4.IsQuestCompleted
        L3_6 = L3_6(A1_4, A0_3.QUEST3)
        if L3_6 == true then
          while true do
            L3_6 = A0_3.Menu
            L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFWAR_00090_Q2000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_2, A0_3.TEXT_JOBDEFWAR_00090_A2_000_3)
            if L3_6 == 1 then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_160, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_161, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_162, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_163, true)
            elseif L3_6 == 2 then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_170, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_171, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_172, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_173, true)
            else
              return 0
            end
          end
        else
          L3_6 = A1_4.IsQuestCompleted
          L3_6 = L3_6(A1_4, A0_3.QUEST2)
          if L3_6 == true then
            while true do
              L3_6 = A0_3.Menu
              L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFWAR_00090_Q2000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_2, A0_3.TEXT_JOBDEFWAR_00090_A2_000_3)
              if L3_6 == 1 then
                A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_130, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_131, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_132, true)
              elseif L3_6 == 2 then
                A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_140, false)
                A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_141, false)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_142, false)
                A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
                A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_143, true)
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
                L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFWAR_00090_Q2000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_1, A0_3.TEXT_JOBDEFWAR_00090_A2_000_2, A0_3.TEXT_JOBDEFWAR_00090_A2_000_3)
                if L3_6 == 1 then
                  A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_100, false)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_101, true)
                elseif L3_6 == 2 then
                  A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_110, false)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_111, false)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_112, false)
                  A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_113, true)
                else
                  return 0
                end
              end
            while true do
              else
                L3_6 = 0
                if A0_3:compQuest(A1_4) == true then
                  L3_6 = A0_3:Menu(A0_3.TEXT_JOBDEFWAR_00090_Q1_000_1, A0_3.TEXT_JOBDEFWAR_00090_A1_000_1, A0_3.TEXT_JOBDEFWAR_00090_A1_000_2, A0_3.TEXT_JOBDEFWAR_00090_A1_000_3)
                else
                  A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_2, false)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_3, true)
                end
                if L3_6 == 1 then
                  A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_2, false)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_3, true)
                elseif L3_6 == 2 then
                  A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_5, false)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_6, false)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_7, false)
                  A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
                  A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWAR_00090_CURIOUSGORGE_000_8, true)
                else
                  return 0
                end
              end
            end
          end
        end
      end
    end
  end
end)()
;(function()
  local L0_7
  L0_7 = JobDefWar
  L0_7.SCRIPT_VERSION = 1
  L0_7 = JobDefWar
  function L0_7.compQuest(A0_8, A1_9)
    return A1_9:IsQuestCompleted(A0_8.QUEST) == true
  end
end)()
