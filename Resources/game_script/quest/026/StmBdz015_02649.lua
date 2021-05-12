(function()
  print("StmBdz015 loaded")
  function StmBdz015.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz015.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ015_02649_LEANINGENT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ015_02649_LEANINGENT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ015_02649_LEANINGENT_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz015.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz015.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) then
      if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
        A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      else
        A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
      end
    end
  end
  function StmBdz015.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ015_02649_FEARVILLAGER02649_000_020, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_PANIC)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ015_02649_FEARVILLAGER02649_000_021, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ015_02649_FEARVILLAGER02649_000_022, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_PANIC)
    A2_15:LookAt()
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 8, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function StmBdz015.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBdz015.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBdz015.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz015.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ015_02649_LEANINGENT_000_010, true)
  end
  function StmBdz015.OnScene00009(A0_28, A1_29, A2_30)
  end
  function StmBdz015.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_JOY)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ015_02649_LEANINGENT_000_030, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ015_02649_LEANINGENT_000_031, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ015_02649_LEANINGENT_000_032, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function StmBdz015.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestBitFlag8(L3_39, 1)
    elseif A2_38 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = StmBdz015
  L0_40.SCRIPT_VERSION = 2
  L0_40 = StmBdz015
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = StmBdz015
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A4_48 == A0_44.EVENTRANGE0 then
        return 3 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.ACTOR1 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 3 > A1_45:GetQuestUI8AL(L5_49)
      elseif A4_48 == A0_44.ENEMY1 then
        return 3 > A1_45:GetQuestUI8AL(L5_49)
      elseif A4_48 == A0_44.ENEMY2 then
        return 3 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = StmBdz015
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A4_54 == A0_50.EVENTRANGE0 then
        return 3 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR1 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 3 > A1_51:GetQuestUI8AL(L5_55)
      elseif A4_54 == A0_50.ENEMY1 then
        return 3 > A1_51:GetQuestUI8AL(L5_55)
      elseif A4_54 == A0_50.ENEMY2 then
        return 3 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      elseif A3_53 == A0_50.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = StmBdz015
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return 0, 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = StmBdz015
  function L1_41(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A4_64 == A0_60.EVENTRANGE0 then
        return A0_60.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
    end
    return A0_60.EVENT_STATE_NORMAL
  end
  L0_40.GetConditionId = L1_41
  L0_40 = StmBdz015
  function L1_41(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
