(function()
  print("RegAbr2OkZundu")
  function RegAbr2OkZundu.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_02) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_003, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_01) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_000, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_100_000, true)
    end
    while true do
      if A1_1:IsQuestCompleted(A0_0.QUEST_01) == true then
        if A0_0:Menu(A0_0.TEXT_REGABR2OKZUNDU_00292_Q1_000_000, A0_0.TEXT_REGABR2OKZUNDU_00292_A1_000_001, A0_0.TEXT_REGABR2OKZUNDU_00292_A1_000_002, A0_0.TEXT_REGABR2OKZUNDU_00292_A1_000_003) == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_010, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_011, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          if A1_1:IsQuestCompleted(A0_0.QUEST_02) == true then
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_040, true)
          else
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_012, true)
          end
        elseif A0_0:Menu(A0_0.TEXT_REGABR2OKZUNDU_00292_Q1_000_000, A0_0.TEXT_REGABR2OKZUNDU_00292_A1_000_001, A0_0.TEXT_REGABR2OKZUNDU_00292_A1_000_002, A0_0.TEXT_REGABR2OKZUNDU_00292_A1_000_003) == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_020, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_021, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABR2OKZUNDU_00292_GONAVANU_000_022, true)
        else
          return 0
        end
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegAbr2OkZundu
  L1_3.SCRIPT_VERSION = 1
end)()
