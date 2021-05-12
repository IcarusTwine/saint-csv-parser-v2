(function()
  print("StmBdz928 loaded")
  function StmBdz928.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz928.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ928_02884_TOPHER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ928_02884_TOPHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ928_02884_TOPHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ928_02884_TOPHER_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ928_02884_TOPHER_100_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz928.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ928_02884_LIBERATOR02884_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ928_02884_LIBERATOR02884_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ928_02884_LIBERATOR02884_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ928_02884_LIBERATOR02884_000_013, true)
  end
  function StmBdz928.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ928_02884_TOPHER_000_004, true)
  end
  function StmBdz928.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz928.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz928.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz928.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz928.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz928.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz928.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz928.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz928.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz928.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz928.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ928_02884_TOPHER_000_004, true)
  end
  function StmBdz928.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ928_02884_LIBERATOR02884_000_014, true)
  end
  function StmBdz928.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz928.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz928.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ928_02884_LIBERATOR02884_000_020, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ928_02884_LIBERATOR02884_000_021, true)
  end
  function StmBdz928.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ928_02884_TOPHER_000_004, true)
  end
  function StmBdz928.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz928.OnScene00021(A0_63, A1_64, A2_65)
  end
  function StmBdz928.OnScene00022(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_STMBDZ928_02884_TOPHER_000_030, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_STMBDZ928_02884_TOPHER_000_031, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_STMBDZ928_02884_TOPHER_000_032, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_STMBDZ928_02884_TOPHER_000_033, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_STMBDZ928_02884_TOPHER_000_034, true)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
    end
    return L3_69, L4_70
  end
  function StmBdz928.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDZ928_02884_LIBERATOR02884_000_022, true)
  end
  function StmBdz928.OnScene00024(A0_74, A1_75, A2_76)
  end
  function StmBdz928.OnScene00025(A0_77, A1_78, A2_79)
  end
  function StmBdz928.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 3
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = StmBdz928
  L0_84.SCRIPT_VERSION = 2
  L0_84 = StmBdz928
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = StmBdz928
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A4_92 == A0_88.ENEMY1 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A4_92 == A0_88.ENEMY2 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = StmBdz928
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A4_98 == A0_94.ENEMY1 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A4_98 == A0_94.ENEMY2 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = StmBdz928
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return 0, 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = StmBdz928
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
