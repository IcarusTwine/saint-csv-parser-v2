(function()
  print("FesEst2019")
  function FesEst2019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2019_00552_EGGHUNTINGSTAFFA_000_000, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2019_00552_EGGHUNTINGSTAFFA_000_001, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2019_00552_EGGHUNTINGSTAFFA_000_002, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2019_00552_EGGHUNTINGSTAFFA_000_003, false)
    if A2_2:GetBaseId() ~= A0_0.ENPC0 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2019_00552_EGGHUNTINGSTAFFA_000_010, true)
    end
    A2_2:CloseTalk()
  end
end)()
;(function()
  local L1_3
  L1_3 = FesEst2019
  L1_3.SCRIPT_VERSION = 2
end)()