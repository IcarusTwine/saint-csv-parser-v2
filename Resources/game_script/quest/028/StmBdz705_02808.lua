(function()
  print("StmBdz705 loaded")
  function StmBdz705.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz705.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz705.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_010, true)
  end
  function StmBdz705.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function StmBdz705.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.QST_ACTOR0)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_020, true)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_021, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:LookAt()
    L3_15:TurnTo(-180, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function StmBdz705.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_011, true)
  end
  function StmBdz705.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_030, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_031, true)
  end
  function StmBdz705.OnScene00007(A0_22, A1_23, A2_24)
    A0_22:Inventory(true)
  end
  function StmBdz705.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(A0_25, A0_25.QST_ACTOR1)
    A1_26:LookAt(L3_28)
    L3_28:TurnTo(A1_26, false)
    L3_28:WaitForTurn()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_040, true)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_28:LookAt()
    L3_28:TurnTo(15, false, true)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    L3_28:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    L3_28:WaitForTransparency()
  end
  function StmBdz705.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_032, true)
  end
  function StmBdz705.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_050, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_051, true)
  end
  function StmBdz705.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:Inventory(true)
  end
  function StmBdz705.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.QST_ACTOR2)
    A1_39:LookAt(L3_41)
    L3_41:TurnTo(A1_39, false)
    L3_41:WaitForTurn()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_060, true)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_41:LookAt()
    L3_41:TurnTo(135, false, true)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 6, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    L3_41:WaitForTransparency()
  end
  function StmBdz705.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_052, true)
  end
  function StmBdz705.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_070, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_071, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_072, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ705_02808_SADNESSSAMURAI_000_073, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
      A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A2_47:LookAt()
      A2_47:TurnTo(15, false, true)
      A2_47:WaitForTurn()
      A2_47:WalkOut(0, 4, A0_45.MOVE_WALK)
      A0_45:Wait(15)
      A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 15)
      A2_47:WaitForTransparency()
    end
    return L3_48, L4_49
  end
  function StmBdz705.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_2 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), true
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_3 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_4 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), true
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_5 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_6 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), true
    else
    end
  end
  function StmBdz705.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 4 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 5 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = StmBdz705
  L0_57.SCRIPT_VERSION = 2
  L0_57 = StmBdz705
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = StmBdz705
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.EOBJECT1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_6 then
      if A3_64 == A0_61.EOBJECT2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = StmBdz705
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_6 then
      if A3_70 == A0_67.EOBJECT2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = StmBdz705
  function L1_58(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_2 then
      if A2_75:GetBaseId() == A0_73.EOBJECT0 and A3_76 == A0_73.ITEM0 then
        return A1_74:GetQuestBitFlag8(L4_77, 1) == false
      end
    elseif A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_4 then
      if A2_75:GetBaseId() == A0_73.EOBJECT1 and A3_76 == A0_73.ITEM0 then
        return A1_74:GetQuestBitFlag8(L4_77, 1) == false
      end
    elseif A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_6 and A2_75:GetBaseId() == A0_73.EOBJECT2 and A3_76 == A0_73.ITEM0 then
      return A1_74:GetQuestBitFlag8(L4_77, 1) == false
    end
    return false
  end
  L0_57.IsEventItemUsable = L1_58
  L0_57 = StmBdz705
  function L1_58(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 5 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 6 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = StmBdz705
  function L1_58(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_5 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_6 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
