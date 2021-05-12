(function()
  print("StmBdz119 loaded")
  function StmBdz119.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz119.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.QST_ACTOR0)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ119_02669_TEAHOUSE02669_000_000, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ119_02669_DRANKER02669_000_001, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ119_02669_DRANKER02669_000_002, true)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ119_02669_TEAHOUSE02669_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ119_02669_TEAHOUSE02669_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz119.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ119_02669_DRANKER02669_000_006, true)
  end
  function StmBdz119.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ119_02669_APPRENTICE02669_000_010, true)
  end
  function StmBdz119.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ119_02669_TEAHOUSE02669_000_005, true)
  end
  function StmBdz119.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ119_02669_DRANKER02669_000_006, true)
  end
  function StmBdz119.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:Inventory(true)
  end
  function StmBdz119.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ119_02669_DRANKER02669_000_020, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ119_02669_DRANKER02669_000_021, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:LookAt()
    A2_24:TurnTo(170, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 6, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function StmBdz119.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ119_02669_TEAHOUSE02669_000_022, true)
  end
  function StmBdz119.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ119_02669_APPRENTICE02669_000_011, true)
  end
  function StmBdz119.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ119_02669_TEAHOUSE02669_000_030, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ119_02669_TEAHOUSE02669_000_031, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ119_02669_TEAHOUSE02669_000_032, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
      A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
      A2_33:LookAt()
      A2_33:TurnTo(90, false, true)
      A2_33:WaitForTurn()
      A2_33:WalkOut(0, 4, A0_31.MOVE_WALK)
      A0_31:Wait(15)
      A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 15)
      A2_33:WaitForTransparency()
    end
    return L3_34, L4_35
  end
  function StmBdz119.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_2 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), true
    else
    end
  end
  function StmBdz119.IsTodoChecked(A0_39, A1_40, A2_41)
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
  L0_43 = StmBdz119
  L0_43.SCRIPT_VERSION = 2
  L0_43 = StmBdz119
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = StmBdz119
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
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = StmBdz119
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
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = StmBdz119
  function L1_44(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_2 and A2_61:GetBaseId() == A0_59.ACTOR1 and A3_62 == A0_59.ITEM0 then
      return A1_60:GetQuestBitFlag8(L4_63, 1) == false
    end
    return false
  end
  L0_43.IsEventItemUsable = L1_44
  L0_43 = StmBdz119
  function L1_44(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = StmBdz119
  function L1_44(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()
