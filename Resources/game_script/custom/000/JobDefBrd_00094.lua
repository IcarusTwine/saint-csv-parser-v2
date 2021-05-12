(function()
  print("JobDefBrd")
  function JobDefBrd.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsQuestCompleted(A0_0.QUEST7) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_060, true)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST7) == true then
      if A1_1:GetQuestSequence(A0_0.QUEST7) == 255 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_055, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_053, true)
      end
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestCompleted(A0_0.QUEST6) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_050, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_045, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_040, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_30, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_20, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_010, true)
    else
      if A0_0:compQuest(A1_1) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBRD_00094_JEHANTEL_000_1, true)
      else
      end
    end
  end
  function JobDefBrd.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.IsQuestCompleted
    L3_6 = L3_6(A1_4, A0_3.QUEST1)
    if L3_6 == true then
      while true do
        L3_6 = A0_3.Menu
        L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFBRD_00094_Q2_000_1, A0_3.TEXT_JOBDEFBRD_00094_A2_000_1, A0_3.TEXT_JOBDEFBRD_00094_A2_000_2, A0_3.TEXT_JOBDEFBRD_00094_A2_000_3)
        if L3_6 == 1 then
          if A1_4:IsQuestCompleted(A0_3.QUEST7) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_190, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_191, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_192, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST6) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_180, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_181, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_170, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_171, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_160, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_161, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_150, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_151, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_101, true)
          end
        elseif L3_6 == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_111, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_112, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_113, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_114, true)
        else
          return 0
        end
      end
    while true do
      else
        L3_6 = 0
        if A0_3:compQuest(A1_4) == true then
          L3_6 = A0_3:Menu(A0_3.TEXT_JOBDEFBRD_00094_Q1_000_1, A0_3.TEXT_JOBDEFBRD_00094_A1_000_1, A0_3.TEXT_JOBDEFBRD_00094_A1_000_2, A0_3.TEXT_JOBDEFBRD_00094_A1_000_3)
        else
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_2, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_3, true)
        end
        if L3_6 == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_2, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_3, true)
        elseif L3_6 == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_5, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_6, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_7, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBRD_00094_JEHANTEL_000_8, true)
        else
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L0_7
  L0_7 = JobDefBrd
  L0_7.SCRIPT_VERSION = 1
  L0_7 = JobDefBrd
  function L0_7.compQuest(A0_8, A1_9)
    return A1_9:IsQuestCompleted(A0_8.QUEST) == true
  end
end)()
