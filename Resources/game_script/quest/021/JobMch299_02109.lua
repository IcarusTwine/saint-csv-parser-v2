(function()
  print("JobMch299 loaded")
  function JobMch299.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
    if A1_1:IsQuestCompleted(A0_0.QST_HEAVNA707) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_001, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_000, true)
    end
    A0_0:Wait(10)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_002, true)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_003, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_004, true)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_005, true)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_0:Wait(10)
    if A0_0:YesNo(A0_0.TEXT_JOBMCH299_02109_Q1_000_000, A0_0.TEXT_JOBMCH299_02109_A1_000_001, A0_0.TEXT_JOBMCH299_02109_A1_000_002, A0_0.DEFAULT_NO) then
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_010, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_011, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A0_0:Wait(10)
      return 1, 0
    else
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBMCH299_02109_STEPHANIVIEN_000_015, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A0_0:Wait(10)
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = JobMch299
  L0_3.SCRIPT_VERSION = 1
  L0_3 = JobMch299
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()
