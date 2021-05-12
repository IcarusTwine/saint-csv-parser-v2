(function()
  print("RegRoc2Jaquoinie")
  function RegRoc2Jaquoinie.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_HEAVNY814) == true then
      if A0_0.VER52HWD_ENABLE ~= nil then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2JAQUOINIE_00671_JAQUOINIE_000_011, false)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2JAQUOINIE_00671_JAQUOINIE_000_010, false)
      end
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2JAQUOINIE_00671_JAQUOINIE_000_012, true)
    else
      if A0_0.VER52HWD_ENABLE ~= nil then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2JAQUOINIE_00671_JAQUOINIE_000_001, false)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2JAQUOINIE_00671_JAQUOINIE_000_000, false)
      end
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2JAQUOINIE_00671_JAQUOINIE_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2JAQUOINIE_00671_JAQUOINIE_000_003, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegRoc2Jaquoinie
  L1_3.SCRIPT_VERSION = 2
end)()
