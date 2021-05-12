(function()
  print("SubWil039 loaded")
  function SubWil039.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL039_00231_IMME_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL039_00231_IMME_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_LOOKOUT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL039_00231_IMME_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL039_00231_IMME_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil039.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A1_5:SetSceneEndRollback(A0_4.ROLLBACK_DIRECTION, false)
    A1_5:SetSceneEndRollback(A0_4.ROLLBACK_POSITION, false)
    A1_5:TurnTo(A2_6, false)
    A1_5:WaitForTurn()
  end
  function SubWil039.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_SUBWIL039_00231_CHOBO_007, true)
    A0_8:ScenarioMessage(A0_8.TEXT_SUBWIL039_00231_POP_MESSAGE)
  end
  function SubWil039.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBWIL039_00231_TALK_SCENE00003_000, true)
  end
  function SubWil039.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L6_22 = L3_19
    L4_20 = L4_20(L5_21, L6_22)
    L6_22 = A2_18
    L5_21 = A2_18.TurnTo
    L5_21(L6_22, A1_17)
    L6_22 = A2_18
    L5_21 = A2_18.WaitForTurn
    L5_21(L6_22)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_SUBWIL039_00231_IMME_011, false)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_SUBWIL039_00231_IMME_012, false)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_SUBWIL039_00231_IMME_013, true)
    L6_22 = A0_16
    L5_21 = A0_16.QuestReward
    L6_22 = L5_21(L6_22, A2_18, A1_17)
    if L5_21 then
      A0_16:QuestCompleted()
    end
    return L5_21, L6_22
  end
  function SubWil039.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AH(L3_26) >= 1
    elseif A2_25 == 1 then
      return 1 <= A1_24:GetQuestUI8AL(L3_26)
    elseif A2_25 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = SubWil039
  L0_27.SCRIPT_VERSION = 1
  L0_27 = SubWil039
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = SubWil039
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.ACTOR1 then
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A4_35 == A0_31.ENEMY0 then
        return 1 > A1_32:GetQuestUI8AL(L5_36)
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = SubWil039
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY0 then
        return 1 > A1_38:GetQuestUI8AL(L5_42)
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = SubWil039
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AH(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = SubWil039
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_2 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
