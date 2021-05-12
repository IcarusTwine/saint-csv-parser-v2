(function()
  print("FesEst2017")
  function FesEst2017.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2017_00380_EGGHUNTINGSTAFFA_000_000, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2017_00380_EGGHUNTINGSTAFFA_000_010, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2017_00380_EGGHUNTINGSTAFFA_000_011, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2017_00380_EGGHUNTINGSTAFFA_000_012, false)
    if A2_2:GetBaseId() ~= A0_0.ENPC0 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2017_00380_EGGHUNTINGSTAFFA_000_013, true)
    end
    A2_2:CloseTalk()
  end
end)()
;(function()
  local L1_3
  L1_3 = FesEst2017
  L1_3.SCRIPT_VERSION = 1
end)()
