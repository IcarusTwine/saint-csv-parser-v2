(function()
  print("StmBdz515 loaded")
  function StmBdz515.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz515.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ515_02766_NIGEN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ515_02766_NIGEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ515_02766_NIGEN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ515_02766_NIGEN_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz515.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz515.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz515.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz515.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz515.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz515.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.EVENT_NOT_TALK)
  end
  function StmBdz515.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ515_02766_NIGEN_000_004, true)
  end
  function StmBdz515.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz515.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ515_02766_NIGENBROTHER02766_000_010, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ515_02766_NIGENBROTHER02766_000_011, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:LookAt()
    A2_32:TurnTo(135, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 8, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function StmBdz515.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ515_02766_NIGEN_000_020, true)
  end
  function StmBdz515.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ515_02766_NIGEN_000_030, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ515_02766_NIGEN_000_031, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ515_02766_NIGEN_000_032, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function StmBdz515.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 3
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = StmBdz515
  L0_45.SCRIPT_VERSION = 2
  L0_45 = StmBdz515
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = StmBdz515
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
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
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = StmBdz515
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A4_59 == A0_55.EVENTRANGE0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 3 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY1 then
        return 3 > A1_56:GetQuestUI8AL(L5_60)
      elseif A4_59 == A0_55.ENEMY2 then
        return 3 > A1_56:GetQuestUI8AL(L5_60)
      elseif A3_58 == A0_55.EOBJECT0 then
        return false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = StmBdz515
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
  L0_45 = StmBdz515
  function L1_46(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A4_69 == A0_65.EVENTRANGE0 then
        return A0_65.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
    end
    return A0_65.EVENT_STATE_NORMAL
  end
  L0_45.GetConditionId = L1_46
  L0_45 = StmBdz515
  function L1_46(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
