(function()
  print("RegRoc2SkyIsland2FeverTime")
  function RegRoc2SkyIsland2FeverTime.OnScene00000(A0_0, A1_1, A2_2, ...)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsInstanceContentCompleted(A0_0.COMPLETED_CONTENTS_01) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_110_003, false)
      A0_0:Wait(10)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_110_001, false)
      A0_0:Wait(10)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_110_002, true)
      A0_0:Wait(10)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_110_000, false)
      A0_0:Wait(10)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_110_001, false)
      A0_0:Wait(10)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_110_002, true)
      A0_0:Wait(10)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
  end
  function RegRoc2SkyIsland2FeverTime.OnScene00001(A0_4, A1_5, A2_6)
    A2_6:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    if A1_5:IsInstanceContentCompleted(A0_4.COMPLETED_CONTENTS_01) == true then
      A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_210_000, false)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_210_002, true)
      A0_4:Wait(10)
      A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_210_000, false)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_REGROC2SKYISLAND2FEVERTIME_00387_PILOT_210_001, true)
      A0_4:Wait(10)
      A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
  end
end)()
;(function()
  local L1_7
  L1_7 = RegRoc2SkyIsland2FeverTime
  L1_7.SCRIPT_VERSION = 1
end)()
