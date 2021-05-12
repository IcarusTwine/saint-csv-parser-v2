(function()
  print("StmBdz506 loaded")
  function StmBdz506.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz506.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ506_02757_UTO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ506_02757_UTO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ506_02757_UTO_000_002, true)
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ506_02757_SYSTEM_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz506.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt()
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ506_02757_SYSTEM_000_005, true)
  end
  function StmBdz506.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.QST_ACTOR0)
    A1_10:LookAt(L3_12)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ506_02757_GUESTA02757_000_010, true, nil, nil, nil, A0_9.SPEAK_NONE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:LookAt()
    L3_12:TurnTo(10, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
  end
  function StmBdz506.OnScene00004(A0_13, A1_14, A2_15)
    A1_14:LookAt()
    A0_13:SystemTalk(A0_13.TEXT_STMBDZ506_02757_SYSTEM_000_005, true)
  end
  function StmBdz506.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A0_16
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(L4_20, A0_16.QST_ACTOR10)
    L4_20 = A0_16.BindCharacter
    L4_20 = L4_20(A0_16, A0_16.QST_ACTOR11)
    A1_17:LookAt(L4_20)
    L4_20:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_20:LookAt(A1_17)
    A0_16:Wait(15)
    L3_19:LookAt(A1_17)
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_16:Wait(30)
    L4_20:LookAt(L3_19)
    A1_17:LookAt(L4_20)
    L3_19:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ506_02757_GUESTB02757_000_011, true, nil, nil, nil, A0_16.SPEAK_NONE)
    A0_16:Wait(15)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ506_02757_GUESTC02757_000_012, true, nil, nil, nil, A0_16.SPEAK_NONE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:LookAt()
    L3_19:LookAt()
    L3_19:TurnTo(-15, false, true)
    L4_20:TurnTo(155, false, true)
    L3_19:WaitForTurn()
    L4_20:WaitForTurn()
    L3_19:WalkOut(0, 6, A0_16.MOVE_WALK)
    L4_20:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L4_20:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L3_19:WaitForTransparency()
    L4_20:WaitForTransparency()
  end
  function StmBdz506.OnScene00006(A0_21, A1_22, A2_23)
  end
  function StmBdz506.OnScene00007(A0_24, A1_25, A2_26)
  end
  function StmBdz506.OnScene00008(A0_27, A1_28, A2_29)
  end
  function StmBdz506.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ506_02757_UTO_000_004, true)
    A0_30:Wait(30)
    A0_30:SystemTalk(A0_30.TEXT_STMBDZ506_02757_SYSTEM_000_005, true)
  end
  function StmBdz506.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_STMBDZ506_02757_UTO_000_020, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_STMBDZ506_02757_UTO_000_021, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_STMBDZ506_02757_UTO_000_022, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function StmBdz506.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AH(L3_41) >= 2
    elseif A2_40 == 1 then
      return false
    end
  end
  function StmBdz506.IsAcceptSayEvent(A0_42, A1_43, A2_44, A3_45)
    local L4_46
    L4_46 = A0_42.GetQuestId
    L4_46 = L4_46(A0_42)
    if A1_43:GetQuestSequence(L4_46) == A0_42.SEQ_1 then
      if A2_44:GetBaseId() == A0_42.EOBJECT0 then
        if A0_42:CompareString(A3_45, A0_42.TEXT_STMBDZ506_02757_SAYTODO_000_000, A0_42.COMPARE_STRING_INCLUDE) == true and A1_43:GetQuestBitFlag8(L4_46, 1) == false then
          return true, A0_42.SAY_SEQ1_EOBJECT0_0
        else
          return false, 0
        end
      elseif A2_44:GetBaseId() == A0_42.EOBJECT1 then
        if A0_42:CompareString(A3_45, A0_42.TEXT_STMBDZ506_02757_SAYTODO_000_000, A0_42.COMPARE_STRING_INCLUDE) == true and A1_43:GetQuestBitFlag8(L4_46, 2) == false then
          return true, A0_42.SAY_SEQ1_EOBJECT1_1
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = StmBdz506
  L0_47.SCRIPT_VERSION = 2
  L0_47 = StmBdz506
  L0_47.SAY_SEQ1_EOBJECT0_0 = 0
  L0_47 = StmBdz506
  L0_47.SAY_SEQ1_EOBJECT1_1 = 1
  L0_47 = StmBdz506
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = StmBdz506
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8BH(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.EOBJECT1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return 1 > A1_52:GetQuestUI8BH(L5_56)
      elseif A3_54 == A0_51.ACTOR2 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.ACTOR3 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = StmBdz506
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.EOBJECT0 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.EOBJECT1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = StmBdz506
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AH(L3_66), 2
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = StmBdz506
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
