(function()
  print("StmBdy110 loaded")
  function StmBdy110.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY110_02941_GALIENA_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY110_02941_GALIENA_000_001, true)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY110_02941_GALIENA_000_002, true)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY110_02941_GALIENA_000_003, true)
      A0_0:Wait(10)
      return 1, 0
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY110_02941_GALIENA_000_010, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_STMBDY110_02941_SYSTEM_000_011, true)
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = StmBdy110
  L0_3.SCRIPT_VERSION = 2
  L0_3 = StmBdy110
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()
