(function()
  print("StmBdz101 loaded")
  function StmBdz101.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(2)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ101_02651_SUTLER02651_000_000, false)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ101_02651_SUTLER02651_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ101_02651_SUTLER02651_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ101_02651_SUTLER02651_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A0_3:Wait(3)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WalkOut(-6, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ101_02651_ENTHUSIASMSOLDIER02651_000_004, true)
  end
  function StmBdz101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ101_02651_SUTLER02651_000_010, true)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ101_02651_ENTHUSIASMSOLDIER02651_000_011, true)
  end
  function StmBdz101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz101.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:Snipe(A0_18.SNP_0, A0_18.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_18.SNIPE_RESULT_SUCCESS then
      A0_18:CancelEventScene()
    end
  end
  function StmBdz101.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ101_02651_SUTLER02651_000_012, true)
  end
  function StmBdz101.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ101_02651_ENTHUSIASMSOLDIER02651_000_011, true)
  end
  function StmBdz101.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz101.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.LOC_ACTOR0
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = A2_32
    L4_34 = A2_32.TurnTo
    L4_34(L5_35, A1_31, false)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 3)
    L5_35 = L3_33
    L4_34 = L3_33.TurnTo
    L4_34(L5_35, A1_31, false)
    L5_35 = L3_33
    L4_34 = L3_33.LookAt
    L4_34(L5_35, A1_31)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForTurn
    L4_34(L5_35)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_STMBDZ101_02651_SUTLER02651_000_020, false)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_STMBDZ101_02651_SUTLER02651_000_021, false)
    L5_35 = A2_32
    L4_34 = A2_32.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_STMBDZ101_02651_SUTLER02651_000_022, false)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_STMBDZ101_02651_SUTLER02651_000_023, true)
    L5_35 = A2_32
    L4_34 = A2_32.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_35 = A0_30
    L4_34 = A0_30.QuestReward
    L5_35 = L4_34(L5_35, A2_32, A1_31)
    if L4_34 then
      A0_30:QuestCompleted()
      A2_32:LookAt()
      A2_32:TurnTo(180, false, true)
      A2_32:WaitForTurn()
      L3_33:LookAt()
      L3_33:TurnTo(170, false, true)
      A2_32:WalkOut(0, 6, A0_30.MOVE_WALK)
      L3_33:WaitForTurn()
      L3_33:WalkOut(0, 6, A0_30.MOVE_WALK)
      A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      A0_30:Wait(20)
      L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      L3_33:WaitForTransparency()
    end
    return L4_34, L5_35
  end
  function StmBdz101.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ101_02651_ENTHUSIASMSOLDIER02651_000_024, true)
  end
  function StmBdz101.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = StmBdz101
  L0_43.SCRIPT_VERSION = 2
  L0_43 = StmBdz101
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = StmBdz101
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_0 then
      if A3_50 == A0_47.ACTOR0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR3 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.EOBJECT1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      elseif A3_50 == A0_47.ACTOR3 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR2 then
        return true
      elseif A3_50 == A0_47.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = StmBdz101
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR3 then
        return false
      elseif A3_56 == A0_53.EOBJECT0 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.EOBJECT1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      elseif A3_56 == A0_53.ACTOR3 then
        return false
      elseif A3_56 == A0_53.EOBJECT0 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = StmBdz101
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = StmBdz101
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()
