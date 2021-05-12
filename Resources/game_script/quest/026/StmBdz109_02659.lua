(function()
  print("StmBdz109 loaded")
  function StmBdz109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz109.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_004, true)
  end
  function StmBdz109.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ109_02659_SOLDIERMAN02659_000_005, true)
  end
  function StmBdz109.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ109_02659_SOLDIERWOMAN02659_000_006, true)
  end
  function StmBdz109.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ109_02659_SOLDIERMAN02659_000_010, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(15)
    if A0_15:Menu(A0_15.TEXT_STMBDZ109_02659_CHOICE1Q1_000_011, A0_15.TEXT_STMBDZ109_02659_CHOICE1A1_000_012, A0_15.TEXT_STMBDZ109_02659_CHOICE1A2_000_013) == 1 then
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ109_02659_SOLDIERMAN02659_000_014, true)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    else
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ109_02659_SOLDIERMAN02659_000_015, true)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_15:Wait(10)
    A2_17:LookAt()
    A2_17:TurnTo(45, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function StmBdz109.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ109_02659_SOLDIERWOMAN02659_000_016, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    if A0_18:Menu(A0_18.TEXT_STMBDZ109_02659_CHOICE1Q1_000_017, A0_18.TEXT_STMBDZ109_02659_CHOICE1A1_000_018, A0_18.TEXT_STMBDZ109_02659_CHOICE1A2_000_019) == 1 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ109_02659_SOLDIERWOMAN02659_000_020, false)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ109_02659_SOLDIERWOMAN02659_000_021, false)
    end
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ109_02659_SOLDIERWOMAN02659_000_022, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_20:LookAt()
    A2_20:TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 6, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 20)
    A2_20:WaitForTransparency()
  end
  function StmBdz109.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_004, true)
  end
  function StmBdz109.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_030, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_031, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_032, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_033, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ109_02659_SWETHRYKBROOKSTONE_000_034, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function StmBdz109.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 3
    elseif A2_31 == 1 then
      return A1_30:GetQuestUI8AL(L3_32) >= 2
    elseif A2_31 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = StmBdz109
  L0_33.SCRIPT_VERSION = 2
  L0_33 = StmBdz109
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = StmBdz109
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ENEMY0 then
        if 3 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return 3 > A1_38:GetQuestUI8AL(L5_42)
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      end
    elseif A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_2 then
      if A3_40 == A0_37.ACTOR1 then
        if A1_38:GetQuestUI8AL(L5_42) >= 2 then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR2 then
        if A1_38:GetQuestUI8AL(L5_42) >= 2 then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = StmBdz109
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ENEMY0 then
        if 3 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return 3 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      elseif A3_46 == A0_43.ACTOR1 then
        return false
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.ACTOR1 then
        if A1_44:GetQuestUI8AL(L5_48) >= 2 then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        if A1_44:GetQuestUI8AL(L5_48) >= 2 then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = StmBdz109
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 3
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 2
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = StmBdz109
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
