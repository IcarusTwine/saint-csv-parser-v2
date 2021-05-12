(function()
  print("JobDefBgb")
  function JobDefBgb.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_100, true)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST1) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_002_000, true)
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestAccepted(A0_0.QUEST0) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_001_000, true)
      A0_0:CancelEventScene()
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_000, true)
    end
    while true do
      if A0_0:Menu(A0_0.TEXT_JOBDEFBGB_00621_Q1_000_000, A0_0.TEXT_JOBDEFBGB_00621_A1_000_001, A0_0.TEXT_JOBDEFBGB_00621_A1_000_002, A0_0.TEXT_JOBDEFBGB_00621_A1_000_003) == 1 then
        if A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_110, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_111, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_112, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_113, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_114, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_010, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_011, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_012, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_013, true)
        end
      elseif A0_0:Menu(A0_0.TEXT_JOBDEFBGB_00621_Q1_000_000, A0_0.TEXT_JOBDEFBGB_00621_A1_000_001, A0_0.TEXT_JOBDEFBGB_00621_A1_000_002, A0_0.TEXT_JOBDEFBGB_00621_A1_000_003) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_020, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_021, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_022, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_023, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_024, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_025, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_026, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_027, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBGB_00621_RADOVAN_000_028, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = JobDefBgb
  L1_3.SCRIPT_VERSION = 2
end)()
