(function()
  print("StmBdz206 loaded")
  function StmBdz206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ206_02678_HAYAMA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ206_02678_HAYAMA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ206_02678_HAYAMA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ206_02678_HAYAMA_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz206.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz206.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz206.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz206.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz206.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ206_02678_HAYAMA_000_004, true)
  end
  function StmBdz206.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.EVENT_NOT_TALK)
  end
  function StmBdz206.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz206.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ206_02678_LITTLEPIRATES_000_010, true)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ206_02678_LITTLEPIRATES_000_011, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ206_02678_LITTLEPIRATES_000_012, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:LookAt()
    A2_29:TurnTo(20, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function StmBdz206.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_STMBDZ206_02678_PIRATES_000_020, true)
    L4_34 = A1_31
    L3_33 = A1_31.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L4_34 = A1_31
    L3_33 = A1_31.WaitForActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_STMBDZ206_02678_PIRATES_000_021, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_STMBDZ206_02678_PIRATES_000_022, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_STMBDZ206_02678_PIRATES_000_023, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_32:LookAt()
      A2_32:TurnTo(-150, false, true)
      A2_32:WaitForTurn()
      A2_32:WalkOut(0, 4, A0_30.MOVE_WALK)
      A0_30:Wait(15)
      A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 15)
      A2_32:WaitForTransparency()
    end
    return L3_33, L4_34
  end
  function StmBdz206.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 3
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = StmBdz206
  L0_39.SCRIPT_VERSION = 2
  L0_39 = StmBdz206
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = StmBdz206
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A4_47 == A0_43.EVENTRANGE0 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 3 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY1 then
        return 3 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY2 then
        return 3 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = StmBdz206
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A4_53 == A0_49.EVENTRANGE0 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 3 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY1 then
        return 3 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY2 then
        return 3 > A1_50:GetQuestUI8AL(L5_54)
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      elseif A3_52 == A0_49.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = StmBdz206
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return 0, 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = StmBdz206
  function L1_40(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A4_63 == A0_59.EVENTRANGE0 then
        return A0_59.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
    end
    return A0_59.EVENT_STATE_NORMAL
  end
  L0_39.GetConditionId = L1_40
  L0_39 = StmBdz206
  function L1_40(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
