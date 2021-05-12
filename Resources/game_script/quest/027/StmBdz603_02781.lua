(function()
  print("StmBdz603 loaded")
  function StmBdz603.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_010, true)
  end
  function StmBdz603.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_011, true)
  end
  function StmBdz603.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_021, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:LookAt()
    A2_14:TurnTo(60, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function StmBdz603.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_030, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_031, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_032, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_STMBDZ603_02781_ORONIRHUNTER02781_000_033, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
      A2_17:LookAt()
      A2_17:TurnTo(-30, false, true)
      A2_17:WaitForTurn()
      A2_17:WalkOut(0, 6, A0_15.MOVE_WALK)
      A0_15:Wait(15)
      A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
      A2_17:WaitForTransparency()
    end
    return L3_18, L4_19
  end
  function StmBdz603.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 1 then
      return A1_21:GetQuestUI8AL(L3_23) >= 2
    elseif A2_22 == 2 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = StmBdz603
  L0_24.SCRIPT_VERSION = 2
  L0_24 = StmBdz603
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = StmBdz603
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_2 then
      if A3_31 == A0_28.ENEMY0 then
        if 2 <= A1_29:GetQuestUI8AL(L5_33) then
          return false
        end
        return 2 > A1_29:GetQuestUI8AL(L5_33)
      elseif A3_31 == A0_28.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = StmBdz603
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_2 then
      if A3_37 == A0_34.ENEMY0 then
        if 2 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return 2 > A1_35:GetQuestUI8AL(L5_39)
      elseif A3_37 == A0_34.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = StmBdz603
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43), 2
    elseif A2_42 == 2 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    elseif A2_42 == 3 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = StmBdz603
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_2 then
    elseif A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_3 then
    elseif A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_FINISH then
    end
    return A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
