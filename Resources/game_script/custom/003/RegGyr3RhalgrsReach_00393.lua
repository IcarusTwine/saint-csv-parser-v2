(function()
  print("RegGyr3RhalgrsReach")
  function RegGyr3RhalgrsReach.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_01) == true or A1_1:IsQuestAccepted(A0_0.QUEST_01) == true and A1_1:GetQuestSequence(A0_0.QUEST_01) >= 5 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_001, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_000, true)
    end
    while true do
      if A0_0:Menu(A0_0.TEXT_REGGYR3RHALGRSREACH_00393_Q1_000_000, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_A1_000_001, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_A1_000_002, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_A1_000_003) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        if A1_1:IsQuestCompleted(A0_0.QUEST_01) == true or A1_1:IsQuestAccepted(A0_0.QUEST_01) == true and A1_1:GetQuestSequence(A0_0.QUEST_01) >= 5 then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_020, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_021, true)
        else
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_010, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_011, true)
        end
      elseif A0_0:Menu(A0_0.TEXT_REGGYR3RHALGRSREACH_00393_Q1_000_000, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_A1_000_001, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_A1_000_002, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_A1_000_003) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        if A1_1:IsQuestCompleted(A0_0.QUEST_01) == true or A1_1:IsQuestAccepted(A0_0.QUEST_01) == true and A1_1:GetQuestSequence(A0_0.QUEST_01) >= 5 then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_040, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_041, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_042, true)
        else
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_030, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACH_00393_HOUDIN_000_031, true)
        end
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegGyr3RhalgrsReach
  L1_3.SCRIPT_VERSION = 2
end)()