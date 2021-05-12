(function()
  print("StmBdz408 loaded")
  function StmBdz408.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz408.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ408_02731_SHINDEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ408_02731_SHINDEN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ408_02731_SHINDEN_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz408.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_STMBDZ408_02731_POP_MESSAGE_000_010)
    end
  end
  function StmBdz408.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz408.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz408.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz408.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ408_02731_VILLAGERT02731_000_004, true)
  end
  function StmBdz408.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ408_02731_SHINDEN_000_003, true)
  end
  function StmBdz408.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ408_02731_VILLAGERT02731_000_020, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ408_02731_VILLAGERT02731_000_021, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ408_02731_VILLAGERT02731_000_022, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:LookAt()
    A2_26:TurnTo(110, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 8, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function StmBdz408.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ408_02731_SHINDEN_000_030, true)
  end
  function StmBdz408.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_STMBDZ408_02731_SHINDEN_000_031, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_STMBDZ408_02731_SHINDEN_000_032, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_STMBDZ408_02731_SHINDEN_000_033, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function StmBdz408.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = StmBdz408
  L0_39.SCRIPT_VERSION = 2
  L0_39 = StmBdz408
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = StmBdz408
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A4_47 == A0_43.EVENTRANGE0 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 1 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.EOBJECT0 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = StmBdz408
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A4_53 == A0_49.EVENTRANGE0 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 1 > A1_50:GetQuestUI8AL(L5_54)
      elseif A3_52 == A0_49.EOBJECT0 then
        return false
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = StmBdz408
  function L1_40(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 and A3_58 == A0_55.ACTOR1 then
      return A0_55:IsBattleNpcOwner(A1_56, false) == false
    end
    return false
  end
  L0_39.IsEventVisible = L1_40
  L0_39 = StmBdz408
  function L1_40(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = StmBdz408
  function L1_40(A0_65, A1_66, A2_67, A3_68, A4_69)
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
  L0_39.GetConditionId = L1_40
  L0_39 = StmBdz408
  function L1_40(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
