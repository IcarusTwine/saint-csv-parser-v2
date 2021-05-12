(function()
  print("SubWil140 loaded")
  function SubWil140.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL140_00697_NEDRICK_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL140_00697_NEDRICK_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL140_00697_NEDRICK_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL140_00697_NEDRICK_000_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil140.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L6_10 = L3_7
    L4_8 = L4_8(L5_9, L6_10)
    L6_10 = A2_6
    L5_9 = A2_6.TurnTo
    L5_9(L6_10, A1_5)
    L6_10 = A2_6
    L5_9 = A2_6.WaitForTurn
    L5_9(L6_10)
    L6_10 = A2_6
    L5_9 = A2_6.PlayActionTimeline
    L5_9(L6_10, A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_SUBWIL140_00697_FAFAJONI_000_10, false)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_SUBWIL140_00697_FAFAJONI_000_11, false)
    L6_10 = A2_6
    L5_9 = A2_6.PlayActionTimeline
    L5_9(L6_10, A0_4.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_SUBWIL140_00697_FAFAJONI_000_12, false)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_SUBWIL140_00697_FAFAJONI_000_13, false)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_SUBWIL140_00697_FAFAJONI_000_14, false)
    L6_10 = A2_6
    L5_9 = A2_6.PlayActionTimeline
    L5_9(L6_10, A0_4.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_SUBWIL140_00697_FAFAJONI_000_15, true)
    L6_10 = A0_4
    L5_9 = A0_4.QuestReward
    L6_10 = L5_9(L6_10, A2_6, A1_5)
    if L5_9 then
      A0_4:QuestCompleted()
      A0_4:ScreenImage(A0_4.UNLOCK_IMAGE_DUNGEON)
      A0_4:LogMessage(A0_4.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    return L5_9, L6_10
  end
  function SubWil140.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = SubWil140
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubWil140
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubWil140
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = SubWil140
  function L1_16(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_FINISH then
    end
    return A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false), false
  end
  L0_15.GetGimmickState = L1_16
end)()
