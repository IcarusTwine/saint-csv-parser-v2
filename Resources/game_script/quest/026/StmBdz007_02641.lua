(function()
  print("StmBdz007 loaded")
  function StmBdz007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ007_02641_MAELSTROM02641_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ007_02641_MAELSTROM02641_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ007_02641_MAELSTROM02641_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ007_02641_MAELSTROM02641_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ007_02641_MAELSTROM02641_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(15, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz007.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz007.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz007.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz007.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz007.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz007.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.EVENT_NOT_TALK)
  end
  function StmBdz007.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ007_02641_MAELSTROM02641_000_010, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ007_02641_MAELSTROM02641_000_011, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ007_02641_MAELSTROM02641_000_012, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ007_02641_MAELSTROM02641_000_013, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:LookAt()
    A2_26:TurnTo(-160, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 8, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function StmBdz007.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDZ007_02641_MAELSTROM02641_000_020, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDZ007_02641_MAELSTROM02641_000_021, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDZ007_02641_MAELSTROM02641_000_022, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDZ007_02641_MAELSTROM02641_000_023, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDZ007_02641_MAELSTROM02641_000_024, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
      A2_29:LookAt()
      A2_29:TurnTo(15, false, true)
      A2_29:WaitForTurn()
      A2_29:WalkOut(0, 6, A0_27.MOVE_WALK)
      A0_27:Wait(15)
      A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
      A2_29:WaitForTransparency()
    end
    return L3_30, L4_31
  end
  function StmBdz007.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 3
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = StmBdz007
  L0_36.SCRIPT_VERSION = 2
  L0_36 = StmBdz007
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = StmBdz007
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A4_44 == A0_40.EVENTRANGE0 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY1 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY2 then
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A3_43 == A0_40.EOBJECT0 then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = StmBdz007
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A4_50 == A0_46.EVENTRANGE0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY1 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY2 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.EOBJECT0 then
        return false
      elseif A3_49 == A0_46.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = StmBdz007
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return 0, 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = StmBdz007
  function L1_37(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A4_60 == A0_56.EVENTRANGE0 then
        return A0_56.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
    end
    return A0_56.EVENT_STATE_NORMAL
  end
  L0_36.GetConditionId = L1_37
  L0_36 = StmBdz007
  function L1_37(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
