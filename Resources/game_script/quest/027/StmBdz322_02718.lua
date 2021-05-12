(function()
  print("StmBdz322 loaded")
  function StmBdz322.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz322.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ322_02718_FISHERSON02718_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ322_02718_FISHERSON02718_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ322_02718_FISHERSON02718_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ322_02718_FISHERSON02718_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz322.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ322_02718_FISHERSON02718_000_009, true)
  end
  function StmBdz322.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ322_02718_FISHERSON02718_000_010, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:LookAt()
    A2_11:TurnTo(0, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function StmBdz322.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ322_02718_FISHERSON02718_000_009, true)
  end
  function StmBdz322.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ322_02718_FISHERSON02718_000_019, true)
  end
  function StmBdz322.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ322_02718_FISHERSON02718_000_020, true)
    A2_20:LookAt()
    A2_20:TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 6, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function StmBdz322.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ322_02718_FISHERSON02718_000_019, true)
  end
  function StmBdz322.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ322_02718_FISHERSON02718_000_029, true)
  end
  function StmBdz322.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ322_02718_FISHERSON02718_000_030, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:LookAt()
    A2_29:TurnTo(0, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 6, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function StmBdz322.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A0_30:Wait(15)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ322_02718_FISHERSON02718_000_029, true)
  end
  function StmBdz322.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ322_02718_FISHERSON02718_000_039, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBdz322.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.BindCharacter
    L3_39 = L3_39(A0_36, A0_36.QST_ACTOR0)
    L3_39:LookAt(A2_38)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ322_02718_FISHERSON02718_000_040, true)
    L3_39:TurnTo(A2_38, false)
    L3_39:WaitForTurn()
    A2_38:LookAt(L3_39)
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ322_02718_AJIRO_000_041, true)
    A0_36:Wait(15)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ322_02718_FISHERSON02718_000_042, true)
    A0_36:Wait(15)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ322_02718_AJIRO_000_043, true)
    A2_38:LookAt(A1_37)
    A0_36:Wait(15)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ322_02718_FISHERSON02718_000_043, true)
  end
  function StmBdz322.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ322_02718_FISHERSON02718_000_039, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBdz322.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ322_02718_AJIRO_000_039, true)
  end
  function StmBdz322.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ322_02718_AJIRO_000_049, true)
  end
  function StmBdz322.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.BindCharacter
    L3_52 = L3_52(A0_49, A0_49.QST_ACTOR1)
    L3_52:TurnTo(A1_50, false)
    A2_51:TurnTo(A1_50, false)
    L3_52:WaitForTurn()
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ322_02718_AJIRO_100_049, true)
    A0_49:Wait(15)
    A2_51:LookAt(L3_52)
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ322_02718_FISHERSON02718_000_050, true)
    A2_51:LookAt(A1_50)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_52:LookAt(A2_51)
    A1_50:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ322_02718_AJIRO_000_050, true)
  end
  function StmBdz322.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ322_02718_AJIRO_000_049, true)
  end
  function StmBdz322.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDZ322_02718_FISHERSON02718_000_049, true)
  end
  function StmBdz322.OnScene00019(A0_59, A1_60, A2_61)
  end
  function StmBdz322.OnScene00020(A0_62, A1_63, A2_64)
  end
  function StmBdz322.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDZ322_02718_AJIRO_000_051, true)
  end
  function StmBdz322.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDZ322_02718_FISHERSON02718_000_052, true)
  end
  function StmBdz322.OnScene00023(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L5_76 = A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77, L7_78, L8_79)
    L4_75 = A0_71
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(L4_75)
    L5_76 = A1_72
    L4_75 = A1_72.GetQuestSequence
    L4_75 = L4_75(L5_76, L6_77)
    L5_76 = 1
    for L9_80 = 1, L5_76 do
      A0_71:SetNpcTradeItem(L9_80, unpack(A0_71:getNpcTradeItemInfo(L9_80, L4_75, A2_73:GetBaseId())))
    end
    L9_80 = nil
    if L6_77 == 1 then
      return L6_77
    else
    end
  end
  function StmBdz322.OnScene00024(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.BindCharacter
    L3_84 = L3_84(A0_81, A0_81.QST_ACTOR1)
    L3_84:LookAt(A1_82)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ322_02718_AJIRO_000_071, false)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ322_02718_AJIRO_000_072, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ322_02718_AJIRO_000_073, true)
    A0_81:Wait(15)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A1_82:LookAt(L3_84)
    A2_83:LookAt(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ322_02718_FISHERSON02718_000_074, true)
    A1_82:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_84:LookAt()
    L3_84:TurnTo(-100, false, true)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 8, A0_81.MOVE_WALK)
    A0_81:Wait(15)
    L3_84:Transparency(A0_81.TRANS_TYPE_FADE_OUT, 30)
    L3_84:WaitForTransparency()
  end
  function StmBdz322.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDZ322_02718_FISHERSON02718_000_052, true)
  end
  function StmBdz322.OnScene00026(A0_88, A1_89, A2_90)
    local L3_91, L4_92
    L4_92 = A2_90
    L3_91 = A2_90.TurnTo
    L3_91(L4_92, A1_89, false)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L3_91(L4_92, A1_89, A0_88, A0_88.TEXT_STMBDZ322_02718_FISHERSON02718_000_080, false)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L3_91(L4_92, A1_89, A0_88, A0_88.TEXT_STMBDZ322_02718_FISHERSON02718_000_081, true)
    L4_92 = A0_88
    L3_91 = A0_88.QuestReward
    L4_92 = L3_91(L4_92, A2_90, A1_89)
    if L3_91 then
      A0_88:QuestCompleted()
      A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_90:LookAt()
      A2_90:TurnTo(135, false, true)
      A2_90:WaitForTurn()
      A2_90:WalkOut(0, 6, A0_88.MOVE_RUN)
      A0_88:Wait(15)
      A2_90:Transparency(A0_88.TRANS_TYPE_FADE_OUT, 15)
      A2_90:WaitForTransparency()
    end
    return L3_91, L4_92
  end
  function StmBdz322.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDZ322_02718_AJIRO_000_079, true)
  end
  function StmBdz322.GetEventItems(A0_96, A1_97)
    local L2_98
    L2_98 = A0_96.GetQuestId
    L2_98 = L2_98(A0_96)
    if A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_0 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_5 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_6 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_7 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    else
    end
  end
  function StmBdz322.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 5 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 6 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = StmBdz322
  L0_103.SCRIPT_VERSION = 2
  L0_103 = StmBdz322
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = StmBdz322
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_5 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_6 then
      if A3_110 == A0_107.EOBJECT0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_7 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = StmBdz322
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR3 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_5 then
      if A3_116 == A0_113.ACTOR4 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_6 then
      if A3_116 == A0_113.EOBJECT0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_7 then
      if A3_116 == A0_113.ACTOR4 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = StmBdz322
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 6 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 7 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = StmBdz322
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_6 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_7 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = StmBdz322
  function L1_104(A0_127, A1_128, A2_129, A3_130)
    if A2_129 == A0_127.SEQ_0 then
    elseif A2_129 == A0_127.SEQ_1 then
    elseif A2_129 == A0_127.SEQ_2 then
    elseif A2_129 == A0_127.SEQ_3 then
    elseif A2_129 == A0_127.SEQ_4 then
    elseif A2_129 == A0_127.SEQ_5 then
    elseif A2_129 == A0_127.SEQ_6 then
    elseif A2_129 == A0_127.SEQ_7 then
      if A3_130 == A0_127.ACTOR4 then
        ({})[1] = {
          A0_127.ITEM0,
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
        return ({})[A1_128]
      end
    elseif A2_129 == A0_127.SEQ_FINISH then
    end
  end
  L0_103.getNpcTradeItemInfo = L1_104
  L0_103 = StmBdz322
  function L1_104(A0_131, A1_132, A2_133)
    local L3_134, L4_135, L5_136, L6_137, L7_138, L8_139, L9_140, L10_141
    L3_134 = {}
    L4_135 = A0_131.SEQ_0
    if A1_132 == L4_135 then
    else
      L4_135 = A0_131.SEQ_1
      if A1_132 == L4_135 then
      else
        L4_135 = A0_131.SEQ_2
        if A1_132 == L4_135 then
        else
          L4_135 = A0_131.SEQ_3
          if A1_132 == L4_135 then
          else
            L4_135 = A0_131.SEQ_4
            if A1_132 == L4_135 then
            else
              L4_135 = A0_131.SEQ_5
              if A1_132 == L4_135 then
              else
                L4_135 = A0_131.SEQ_6
                if A1_132 == L4_135 then
                else
                  L4_135 = A0_131.SEQ_7
                  if A1_132 == L4_135 then
                    L4_135 = A0_131.ACTOR4
                    if A2_133 == L4_135 then
                      L4_135 = 1
                      L5_136 = 1
                      for L9_140 = 1, L4_135 do
                        for _FORV_13_ = 1, #A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133) do
                          L3_134[L5_136] = A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133)[_FORV_13_]
                          L5_136 = L5_136 + 1
                        end
                      end
                    end
                  else
                    L4_135 = A0_131.SEQ_FINISH
                    if A1_132 == L4_135 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_134
  end
  L0_103.GetNpcTradeItems = L1_104
end)()
