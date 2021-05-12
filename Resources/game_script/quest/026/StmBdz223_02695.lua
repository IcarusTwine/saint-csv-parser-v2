(function()
  print("StmBdz223 loaded")
  function StmBdz223.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz223.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ223_02695_KEFUSAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ223_02695_KEFUSAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ223_02695_KEFUSAN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ223_02695_KEFUSAN_000_003, true)
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ223_02695_SYSTEM_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz223.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ223_02695_SYSTEM_000_010, true)
  end
  function StmBdz223.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:LookAt()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ223_02695_RIDDLEMAN02695_000_010, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(30)
    A0_9:SystemTalk(A0_9.TEXT_STMBDZ223_02695_SYSTEM_000_011, true)
    A0_9:Wait(30)
    A1_10:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ223_02695_RIDDLEMAN02695_000_012, false, nil, nil, nil, A0_9.SPEAK_NONE)
    A1_10:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ223_02695_RIDDLEMAN02695_000_013, true, nil, nil, nil, A0_9.SPEAK_NONE)
  end
  function StmBdz223.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ223_02695_KEFUSAN_000_005, true)
    A0_12:Wait(30)
    A0_12:SystemTalk(A0_12.TEXT_STMBDZ223_02695_SYSTEM_000_006, true)
  end
  function StmBdz223.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A1_16
    L3_18 = A1_16.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ223_02695_KEFUSAN_000_020, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ223_02695_KEFUSAN_000_021, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ223_02695_KEFUSAN_000_022, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
    end
    return L3_18, L4_19
  end
  function StmBdz223.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 1 then
      return false
    end
  end
  function StmBdz223.IsAcceptSayEvent(A0_24, A1_25, A2_26, A3_27)
    local L4_28
    L4_28 = A0_24.GetQuestId
    L4_28 = L4_28(A0_24)
    if A1_25:GetQuestSequence(L4_28) == A0_24.SEQ_1 and A2_26:GetBaseId() == A0_24.EOBJECT0 then
      if A0_24:CompareString(A3_27, A0_24.TEXT_STMBDZ223_02695_SAYTODO_000_000, A0_24.COMPARE_STRING_INCLUDE) == true and A1_25:GetQuestBitFlag8(L4_28, 1) == false then
        return true, A0_24.SAY_SEQ1_EOBJECT0_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = StmBdz223
  L0_29.SCRIPT_VERSION = 2
  L0_29 = StmBdz223
  L0_29.SAY_SEQ1_EOBJECT0_0 = 0
  L0_29 = StmBdz223
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = StmBdz223
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_1 then
      if A3_36 == A0_33.EOBJECT0 then
        if 1 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return A1_34:GetQuestBitFlag8(L5_38, 1) == false
      elseif A3_36 == A0_33.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = StmBdz223
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.EOBJECT0 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = StmBdz223
  function L1_30(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = StmBdz223
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()
