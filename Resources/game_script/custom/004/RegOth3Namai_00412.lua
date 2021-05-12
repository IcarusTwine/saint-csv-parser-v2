(function()
  print("RegOth3Namai")
  function RegOth3Namai.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    if A1_1:IsQuestCompleted(A0_0.QUEST_02) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_001, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_000, true)
    end
    while true do
      if A0_0:Menu(A0_0.TEXT_REGOTH3NAMAI_00412_Q1_000_000, A0_0.TEXT_REGOTH3NAMAI_00412_A1_000_001, A0_0.TEXT_REGOTH3NAMAI_00412_A1_000_002, A0_0.TEXT_REGOTH3NAMAI_00412_A1_000_003) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_010, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_011, true)
      elseif A0_0:Menu(A0_0.TEXT_REGOTH3NAMAI_00412_Q1_000_000, A0_0.TEXT_REGOTH3NAMAI_00412_A1_000_001, A0_0.TEXT_REGOTH3NAMAI_00412_A1_000_002, A0_0.TEXT_REGOTH3NAMAI_00412_A1_000_003) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_020, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_021, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        if A1_1:IsQuestCompleted(A0_0.QUEST_02) == true then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_024, true)
        elseif A1_1:IsQuestCompleted(A0_0.QUEST_01) == true then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_023, true)
        else
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3NAMAI_00412_NANOHANA_000_022, true)
        end
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegOth3Namai
  L1_3.SCRIPT_VERSION = 2
end)()
