(function()
  print("StmBdz526 loaded")
  function StmBdz526.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz526.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz526.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_010, true)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz526.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz526.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz526.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz526.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_020, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_021, false)
    if A1_19:GetSex() == A0_18.SEX_MALE then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_022, true)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO_STRONG)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_023, true)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    end
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_024, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:LookAt()
    A2_20:TurnTo(60, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 6, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function StmBdz526.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_030, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_STMBDZ526_02777_YOUNGFIGHTER02777_000_031, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
      A2_23:LookAt()
      A2_23:TurnTo(-60, false, true)
      A2_23:WaitForTurn()
      A2_23:WalkOut(0, 6, A0_21.MOVE_WALK)
      A0_21:Wait(15)
      A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 15)
      A2_23:WaitForTransparency()
    end
    return L3_24, L4_25
  end
  function StmBdz526.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 3
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = StmBdz526
  L0_30.SCRIPT_VERSION = 2
  L0_30 = StmBdz526
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = StmBdz526
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.ACTOR1 then
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A4_38 == A0_34.ENEMY0 then
        return 3 > A1_35:GetQuestUI8AL(L5_39)
      elseif A4_38 == A0_34.ENEMY1 then
        return 3 > A1_35:GetQuestUI8AL(L5_39)
      elseif A4_38 == A0_34.ENEMY2 then
        return 3 > A1_35:GetQuestUI8AL(L5_39)
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = StmBdz526
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY1 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY2 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = StmBdz526
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return 0, 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = StmBdz526
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_2 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
