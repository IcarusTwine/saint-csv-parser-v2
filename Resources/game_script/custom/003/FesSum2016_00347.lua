(function()
  print("FesSum2016")
  function FesSum2016.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST1) == true and A1_1:IsQuestCompleted(A0_0.QUEST2) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2016_00347_WUNTHYLL_000_000, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A0_0:Wait(10)
    end
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2016_00347_WUNTHYLL_000_010, true)
    if A0_0:YesNo(A0_0.TEXT_FESSUM2016_00347_Q1_000_000, A0_0.TEXT_FESSUM2016_00347_A1_000_001, A0_0.TEXT_FESSUM2016_00347_A1_000_002, A0_0.DEFAULT_YES) == true then
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2016_00347_WUNTHYLL_000_020, true)
    end
    return 0
  end
end)()
;(function()
  local L1_3
  L1_3 = FesSum2016
  L1_3.SCRIPT_VERSION = 1
end)()
