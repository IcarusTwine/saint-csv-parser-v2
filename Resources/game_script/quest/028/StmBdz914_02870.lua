(function()
  print("StmBdz914 loaded")
  function StmBdz914.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz914.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz914.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_011, true)
  end
  function StmBdz914.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.QST_ACTION0)
    A2_11:WaitForActionTimeline(A0_9.QST_ACTION0)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ914_02870_MASON02870_000_020, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ914_02870_MASON02870_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ914_02870_MASON02870_000_022, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ914_02870_MASON02870_000_023, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ914_02870_MASON02870_000_024, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:LookAt()
    A2_11:TurnTo(-160, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function StmBdz914.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_012, true)
  end
  function StmBdz914.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.QST_ACTOR0)
    A2_17:TurnTo(A1_16, false)
    L3_18:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_030, true)
    A0_15:Wait(15)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    L3_18:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_031, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_032, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_033, true)
    A0_15:Wait(15)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_MASON02870_000_034, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_MASON02870_000_035, true)
    A0_15:Wait(15)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_036, true)
    A0_15:Wait(15)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_MASON02870_000_037, false)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_MASON02870_000_038, true)
    A0_15:Wait(15)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_039, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A2_17:TurnTo(A1_16, false)
    A0_15:Wait(10)
    L3_18:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_040, true)
    L3_18:WaitForTurn()
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A2_17:LookAt()
    L3_18:LookAt()
    A2_17:TurnTo(-25, false, true)
    L3_18:TurnTo(160, false, true)
    A2_17:WaitForTurn()
    L3_18:WaitForTurn()
    A2_17:WalkOut(0, 6, A0_15.MOVE_WALK)
    L3_18:WalkOut(0, 6, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
    L3_18:WaitForTransparency()
  end
  function StmBdz914.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ914_02870_MASON02870_000_025, true)
  end
  function StmBdz914.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz914.OnScene00008(A0_25, A1_26, A2_27)
  end
  function StmBdz914.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function StmBdz914.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L4_42 = A0_38
    L3_41 = A0_38.BindCharacter
    L5_43 = A0_38.QST_ACTOR1
    L3_41 = L3_41(L4_42, L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, A1_39)
    L5_43 = A1_39
    L4_42 = A1_39.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ITEM)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 30)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_JOY)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_STMBDZ914_02870_MASON02870_000_051, true)
    L5_43 = A2_40
    L4_42 = A2_40.CancelActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_JOY)
    L5_43 = A2_40
    L4_42 = A2_40.TurnTo
    L4_42(L5_43, L3_41, false)
    L5_43 = A2_40
    L4_42 = A2_40.WaitForTurn
    L4_42(L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, A2_40)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_STMBDZ914_02870_MASON02870_000_052, true)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 15)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_053, true)
    L5_43 = L3_41
    L4_42 = L3_41.TurnTo
    L4_42(L5_43, A1_39, false)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForTurn
    L4_42(L5_43)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, A1_39)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_000_054, true)
    L5_43 = A1_39
    L4_42 = A1_39.CancelActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ITEM)
    L5_43 = A0_38
    L4_42 = A0_38.QuestReward
    L5_43 = L4_42(L5_43, A2_40, A1_39)
    if L4_42 then
      A0_38:QuestCompleted()
      A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      A2_40:LookAt()
      L3_41:LookAt()
      A2_40:TurnTo(160, false, true)
      L3_41:TurnTo(-20, false, true)
      A2_40:WaitForTurn()
      L3_41:WaitForTurn()
      A2_40:WalkOut(0, 6, A0_38.MOVE_WALK)
      L3_41:WalkOut(0, 6, A0_38.MOVE_WALK)
      A0_38:Wait(15)
      A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 15)
      L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 15)
      A2_40:WaitForTransparency()
      L3_41:WaitForTransparency()
    else
      A0_38:CancelNpcTrade()
    end
    return L4_42, L5_43
  end
  function StmBdz914.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ914_02870_ANANTAWARRIOR02870_100_040, true)
  end
  function StmBdz914.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_3 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_4 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_FINISH then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    end
  end
  function StmBdz914.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = StmBdz914
  L0_54.SCRIPT_VERSION = 2
  L0_54 = StmBdz914
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = StmBdz914
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = StmBdz914
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = StmBdz914
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = StmBdz914
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = StmBdz914
  function L1_55(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
    elseif A2_80 == A0_78.SEQ_2 then
    elseif A2_80 == A0_78.SEQ_3 then
    elseif A2_80 == A0_78.SEQ_4 then
    elseif A2_80 == A0_78.SEQ_FINISH and A3_81 == A0_78.ACTOR3 then
      ({})[1] = {
        A0_78.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_79]
    end
  end
  L0_54.getNpcTradeItemInfo = L1_55
  L0_54 = StmBdz914
  function L1_55(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
      else
        L4_86 = A0_82.SEQ_2
        if A1_83 == L4_86 then
        else
          L4_86 = A0_82.SEQ_3
          if A1_83 == L4_86 then
          else
            L4_86 = A0_82.SEQ_4
            if A1_83 == L4_86 then
            else
              L4_86 = A0_82.SEQ_FINISH
              if A1_83 == L4_86 then
                L4_86 = A0_82.ACTOR3
                if A2_84 == L4_86 then
                  L4_86 = 1
                  L5_87 = 1
                  for L9_91 = 1, L4_86 do
                    for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                      L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                      L5_87 = L5_87 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_85
  end
  L0_54.GetNpcTradeItems = L1_55
end)()
