(function()
  print("RegOth3Kamaitachi")
  function RegOth3Kamaitachi.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST_STMBDY332) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_040, true, A0_0.TALK_SHAPE_UNEARTHLY)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_STMBDY332) == true then
      if A1_1:GetQuestSequence(A0_0.QUEST_STMBDY332) > 2 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_040, true, A0_0.TALK_SHAPE_UNEARTHLY)
      elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDY332) > 1 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_035, true, A0_0.TALK_SHAPE_UNEARTHLY)
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_031, true, A0_0.TALK_SHAPE_UNEARTHLY)
      end
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_STMBDY331) == true or A1_1:IsQuestCompleted(A0_0.QUEST_STMBDY331) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_030, true, A0_0.TALK_SHAPE_UNEARTHLY)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_STMBDY321) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_023, false, A0_0.TALK_SHAPE_UNEARTHLY)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_024, true, A0_0.TALK_SHAPE_UNEARTHLY)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_STMBDY321) == true then
      if A1_1:GetQuestSequence(A0_0.QUEST_STMBDY321) > 4 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_023, false, A0_0.TALK_SHAPE_UNEARTHLY)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_024, true, A0_0.TALK_SHAPE_UNEARTHLY)
        return 0
      elseif 1 < A1_1:GetQuestSequence(A0_0.QUEST_STMBDY321) then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_021, true, A0_0.TALK_SHAPE_UNEARTHLY)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_022, true, A0_0.TALK_SHAPE_UNEARTHLY)
        return 0
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_020, true, A0_0.TALK_SHAPE_UNEARTHLY)
        return 0
      end
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_STMBDY311) == true then
      A2_2:LookAt(0, -30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_010, true, A0_0.TALK_SHAPE_UNEARTHLY)
      A0_0:Wait(10)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_011, false, A0_0.TALK_SHAPE_UNEARTHLY)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_012, true, A0_0.TALK_SHAPE_UNEARTHLY)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_STMBDY301) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      if A1_1:GetQuestSequence(A0_0.QUEST_STMBDY301) > 9 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_001, true, A0_0.TALK_SHAPE_UNEARTHLY)
        return 0
      elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDY301) > 5 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_000, true, A0_0.TALK_SHAPE_UNEARTHLY)
        return 0
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_100_000, true, A0_0.TALK_SHAPE_UNEARTHLY)
        return 0
      end
    else
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_001, true, A0_0.TALK_SHAPE_UNEARTHLY)
      return 0
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegOth3Kamaitachi
  L1_3.SCRIPT_VERSION = 2
end)()
