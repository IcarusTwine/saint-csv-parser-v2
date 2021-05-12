(function()
  print("StmBdz711 loaded")
  function StmBdz711.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz711.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ711_02814_SAMURAIA02814_000_000, true)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ711_02814_SAMURAIA02814_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ711_02814_SAMURAIA02814_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ711_02814_SAMURAIA02814_000_003, true)
    A2_5:AutoShake(false)
    A0_3:QuestAccepted()
  end
  function StmBdz711.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ711_02814_SAMURAIB02814_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ711_02814_SAMURAIB02814_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ711_02814_SAMURAIB02814_000_012, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function StmBdz711.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ711_02814_SAMURAIA02814_000_004, true)
  end
  function StmBdz711.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ711_02814_SAMURAIA02814_000_020, true)
    A0_12:Inventory(true)
  end
  function StmBdz711.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ITEM)
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ711_02814_SAMURAIA02814_000_021, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ711_02814_SAMURAIA02814_000_022, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ711_02814_SAMURAIA02814_000_023, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ711_02814_SAMURAIA02814_000_024, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ711_02814_SAMURAIA02814_000_025, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ711_02814_SAMURAIA02814_000_026, true)
    L4_19 = A1_16
    L3_18 = A1_16.CancelActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ITEM)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:LookAt()
      A2_17:TurnTo(0, false, true)
      A2_17:WaitForTurn()
      A2_17:WalkOut(0, 4, A0_15.MOVE_WALK)
      A0_15:Wait(15)
      A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
      A2_17:WaitForTransparency()
      A0_15:QuestCompleted()
    end
    return L3_18, L4_19
  end
  function StmBdz711.GetEventItems(A0_20, A1_21)
    local L2_22
    L2_22 = A0_20.GetQuestId
    L2_22 = L2_22(A0_20)
    if A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_0 then
    elseif A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_1 then
      return A0_20.ITEM0, A1_21:GetQuestUI8BH(L2_22), false
    elseif A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_FINISH then
      return A0_20.ITEM0, A1_21:GetQuestUI8BH(L2_22), true
    end
  end
  function StmBdz711.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = StmBdz711
  L0_27.SCRIPT_VERSION = 2
  L0_27 = StmBdz711
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = StmBdz711
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.ACTOR1 then
        if 1 <= A1_32:GetQuestUI8AL(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A3_34 == A0_31.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = StmBdz711
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = StmBdz711
  function L1_28(A0_43, A1_44, A2_45, A3_46)
    local L4_47
    L4_47 = A0_43.GetQuestId
    L4_47 = L4_47(A0_43)
    if A1_44:GetQuestSequence(L4_47) == A0_43.SEQ_FINISH and A2_45:GetBaseId() == A0_43.ACTOR0 and A3_46 == A0_43.ITEM0 then
      return A1_44:GetQuestBitFlag8(L4_47, 1) == false
    end
    return false
  end
  L0_27.IsEventItemUsable = L1_28
  L0_27 = StmBdz711
  function L1_28(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = StmBdz711
  function L1_28(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
