(function()
  print("SubWil501 loaded")
  function SubWil501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL501_00639_FHOBHAS_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL501_00639_FHOBHAS_001, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil501.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL501_00639_FHOBHAS_010, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL501_00639_FHOBHAS_013, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL501_00639_FHOBHAS_014, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL501_00639_FHOBHAS_015, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
      A0_3:LearningAction(A0_3.ACTION_KIND_GENERAL, A0_3.LOC_GENERAL_ACTION)
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_MATERIA_EQUIP)
      A0_3:HowTo(A0_3.HOW_TO_01)
    end
    return L3_6, L4_7
  end
  function SubWil501.IsTodoChecked(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    if A1_9:GetQuestSequence(L3_11) == A0_8.SEQ_0 then
      return false
    end
    if A2_10 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_12, L1_13
  L0_12 = SubWil501
  L0_12.SCRIPT_VERSION = 1
  L0_12 = SubWil501
  function L1_13(A0_14)
    local L1_15
  end
  L0_12.OnInitialize = L1_13
  L0_12 = SubWil501
  function L1_13(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return 0, 0
    end
    if A2_18 == 0 then
      return A1_17:GetQuestUI8AL(L3_19), 0
    end
  end
  L0_12.GetTodoArgs = L1_13
  L0_12 = SubWil501
  function L1_13(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_FINISH then
    end
    return A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false), false
  end
  L0_12.GetGimmickState = L1_13
end)()