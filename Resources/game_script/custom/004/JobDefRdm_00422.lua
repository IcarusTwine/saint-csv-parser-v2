(function()
  print("JobDefRdm")
  function JobDefRdm.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBC015) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_050, true)
      A0_0:Wait(10)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_LUCKBC015) == true then
      if A1_1:GetQuestSequence(A0_0.QUEST_LUCKBC015) == 255 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_010, true)
        A0_0:CancelEventScene()
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_001, true)
      A0_0:CancelEventScene()
    end
    while true do
      if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBC015) == true then
        if A0_0:Menu(A0_0.TEXT_JOBDEFRDM_00422_Q1_000_100, A0_0.TEXT_JOBDEFRDM_00422_A1_000_101, A0_0.TEXT_JOBDEFRDM_00422_A1_000_102, A0_0.TEXT_JOBDEFRDM_00422_A1_000_103) == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SALUTE)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_100, false)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SALUTE)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_101, false)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_102, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_103, true)
          A0_0:Wait(10)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
        elseif A0_0:Menu(A0_0.TEXT_JOBDEFRDM_00422_Q1_000_100, A0_0.TEXT_JOBDEFRDM_00422_A1_000_101, A0_0.TEXT_JOBDEFRDM_00422_A1_000_102, A0_0.TEXT_JOBDEFRDM_00422_A1_000_103) == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_300, false)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_301, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_HAND_CHEST)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_MEDITATE)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_302, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_303, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_304, false)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_MEDITATE)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_305, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFRDM_00422_ARYA_000_306, true)
          A0_0:Wait(10)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
        else
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = JobDefRdm
  L1_3.SCRIPT_VERSION = 2
end)()
