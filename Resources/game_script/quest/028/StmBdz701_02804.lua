(function()
  print("StmBdz701 loaded")
  function StmBdz701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz701.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_010, true)
  end
  function StmBdz701.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ701_02804_NAMAZUO02804_000_004, true)
  end
  function StmBdz701.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz701.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(L4_19, A0_15.QST_ACTOR0)
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(A0_15, A0_15.QST_ACTOR10)
    L3_18:LookAt(L4_19)
    A1_16:LookAt(L4_19)
    L4_19:TurnTo(145, false, true)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 4, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    L4_19:WaitForTransparency()
    L3_18:TurnTo(A1_16, false)
    A1_16:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_020, false)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_021, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_022, false)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_023, true)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_18:LookAt()
    L3_18:TurnTo(-150, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 6, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
  end
  function StmBdz701.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_011, true)
  end
  function StmBdz701.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ701_02804_NAMAZUO02804_000_004, true)
  end
  function StmBdz701.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_030, true)
  end
  function StmBdz701.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ701_02804_ANXIETYMAN02804_000_024, true)
  end
  function StmBdz701.OnScene00010(A0_32, A1_33, A2_34)
  end
  function StmBdz701.OnScene00011(A0_35, A1_36, A2_37)
  end
  function StmBdz701.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A0_38
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(L4_42, A0_38.QST_ACTOR1)
    L4_42 = A0_38.BindCharacter
    L4_42 = L4_42(A0_38, A0_38.QST_ACTOR11)
    L3_41:LookAt(L4_42)
    A1_39:LookAt(L4_42)
    L4_42:TurnTo(-145, false, true)
    L4_42:WaitForTurn()
    L4_42:WalkOut(0, 4, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    L4_42:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 15)
    L4_42:WaitForTransparency()
    L3_41:TurnTo(A1_39, false)
    A1_39:LookAt(L3_41)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_040, false)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_041, false)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_042, true)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L3_41:LookAt()
    L3_41:TurnTo(-115, false, true)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 6, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    L3_41:WaitForTransparency()
  end
  function StmBdz701.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_031, true)
  end
  function StmBdz701.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ701_02804_ANXIETYMAN02804_000_024, true)
  end
  function StmBdz701.OnScene00015(A0_49, A1_50, A2_51)
  end
  function StmBdz701.OnScene00016(A0_52, A1_53, A2_54)
  end
  function StmBdz701.OnScene00017(A0_55, A1_56, A2_57)
  end
  function StmBdz701.OnScene00018(A0_58, A1_59, A2_60)
  end
  function StmBdz701.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69)
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function StmBdz701.OnScene00020(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A1_72
    L3_74 = A1_72.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L3_74(L4_75, 30)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_051, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_THINK)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_052, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_053, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_STMBDZ701_02804_LADYSOLDIER02804_000_054, true)
    L4_75 = A1_72
    L3_74 = A1_72.CancelActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
      A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_73:LookAt()
      A2_73:TurnTo(50, false, true)
      A2_73:WaitForTurn()
      A2_73:WalkOut(0, 4, A0_71.MOVE_WALK)
      A0_71:Wait(15)
      A2_73:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 15)
      A2_73:WaitForTransparency()
    else
      A0_71:CancelNpcTrade()
    end
    return L3_74, L4_75
  end
  function StmBdz701.GetEventItems(A0_76, A1_77)
    local L2_78
    L2_78 = A0_76.GetQuestId
    L2_78 = L2_78(A0_76)
    if A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_0 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_5 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_FINISH then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), false
    end
  end
  function StmBdz701.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = StmBdz701
  L0_83.SCRIPT_VERSION = 2
  L0_83 = StmBdz701
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = StmBdz701
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.EOBJECT1 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.EOBJECT2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.EOBJECT1 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_5 then
      if A3_90 == A0_87.EOBJECT3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = StmBdz701
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR3 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.EOBJECT1 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.EOBJECT2 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.EOBJECT1 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_5 then
      if A3_96 == A0_93.EOBJECT3 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = StmBdz701
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 5 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = StmBdz701
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_5 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
  L0_83 = StmBdz701
  function L1_84(A0_107, A1_108, A2_109, A3_110)
    if A2_109 == A0_107.SEQ_0 then
    elseif A2_109 == A0_107.SEQ_1 then
    elseif A2_109 == A0_107.SEQ_2 then
    elseif A2_109 == A0_107.SEQ_3 then
    elseif A2_109 == A0_107.SEQ_4 then
    elseif A2_109 == A0_107.SEQ_5 then
    elseif A2_109 == A0_107.SEQ_FINISH and A3_110 == A0_107.ACTOR0 then
      ({})[1] = {
        A0_107.ITEM0,
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
      return ({})[A1_108]
    end
  end
  L0_83.getNpcTradeItemInfo = L1_84
  L0_83 = StmBdz701
  function L1_84(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118, L8_119, L9_120, L10_121
    L3_114 = {}
    L4_115 = A0_111.SEQ_0
    if A1_112 == L4_115 then
    else
      L4_115 = A0_111.SEQ_1
      if A1_112 == L4_115 then
      else
        L4_115 = A0_111.SEQ_2
        if A1_112 == L4_115 then
        else
          L4_115 = A0_111.SEQ_3
          if A1_112 == L4_115 then
          else
            L4_115 = A0_111.SEQ_4
            if A1_112 == L4_115 then
            else
              L4_115 = A0_111.SEQ_5
              if A1_112 == L4_115 then
              else
                L4_115 = A0_111.SEQ_FINISH
                if A1_112 == L4_115 then
                  L4_115 = A0_111.ACTOR0
                  if A2_113 == L4_115 then
                    L4_115 = 1
                    L5_116 = 1
                    for L9_120 = 1, L4_115 do
                      for _FORV_13_ = 1, #A0_111:getNpcTradeItemInfo(L9_120, A1_112, A2_113) do
                        L3_114[L5_116] = A0_111:getNpcTradeItemInfo(L9_120, A1_112, A2_113)[_FORV_13_]
                        L5_116 = L5_116 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_114
  end
  L0_83.GetNpcTradeItems = L1_84
end)()
