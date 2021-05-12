(function()
  print("LucKzd014 loaded")
  function LucKzd014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_FLAP_SING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_FLAP_SING)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzd014.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzd014.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzd014.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzd014.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzd014.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzd014.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzd014.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A2_26:TurnTo(A1_25, false)
      A2_26:WaitForTurn()
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_FLAP_SING)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_004, true)
    end
  end
  function LucKzd014.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_FLAP_SING)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_010, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_011, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_012, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_013, true)
    A2_29:LookAt()
    A2_29:TurnTo(20, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 4, A0_27.MOVE_WALK)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function LucKzd014.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_FLAP_SING)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_020, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZD014_03421_ANGRYAMARO03421_000_021, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
      A2_32:LookAt()
      A2_32:TurnTo(-90, false, true)
      A2_32:WaitForTurn()
      A2_32:WalkOut(0, 4, A0_30.MOVE_WALK)
      A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      A2_32:WaitForTransparency()
    end
    return L3_33, L4_34
  end
  function LucKzd014.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 2
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return false
    end
  end
  function LucKzd014.GetBalloonTalkArgs(A0_39, A1_40, A2_41, A3_42, ...)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A2_41:GetLayoutId() == A0_39.ENEMY0 then
        if A3_42 == A0_39.BALLOON_TALK_TIMING_POP then
          return A0_39.TEXT_LUCKZD014_03421_BALLOON_000_005, 4000, true, 1000, false
        end
      elseif A2_41:GetLayoutId() == A0_39.ENEMY1 and A3_42 == A0_39.BALLOON_TALK_TIMING_POP then
        return A0_39.TEXT_LUCKZD014_03421_BALLOON_000_006, 4000, true, 1000, false
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_2 then
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = LucKzd014
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKzd014
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKzd014
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 2 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY1 then
        return 2 > A1_50:GetQuestUI8AL(L5_54)
      elseif A3_52 == A0_49.ACTOR1 then
        return 2 > A1_50:GetQuestUI8AL(L5_54)
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = LucKzd014
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 2 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY1 then
        return 2 > A1_56:GetQuestUI8AL(L5_60)
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = LucKzd014
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return 0, 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKzd014
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
