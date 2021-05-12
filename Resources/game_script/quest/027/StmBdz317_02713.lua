(function()
  print("StmBdz317 loaded")
  function StmBdz317.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz317.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ317_02713_ABIKI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ317_02713_ABIKI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ317_02713_ABIKI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ317_02713_ABIKI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ317_02713_ABIKI_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz317.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz317.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz317.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz317.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz317.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz317.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz317.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz317.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz317.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBdz317.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz317.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBdz317.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:LogMessage(A0_69.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz317.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ317_02713_ABIKI_000_005, true)
  end
  function StmBdz317.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_STMBDZ317_02713_ABIKI_000_010, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_STMBDZ317_02713_ABIKI_000_011, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_STMBDZ317_02713_ABIKI_000_012, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function StmBdz317.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AH(L3_83) >= 2
    elseif A2_82 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = StmBdz317
  L0_84.SCRIPT_VERSION = 2
  L0_84 = StmBdz317
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = StmBdz317
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.EOBJECT0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return 4 > A1_89:GetQuestUI8BH(L5_93)
      elseif A4_92 == A0_88.ENEMY1 then
        return 4 > A1_89:GetQuestUI8BH(L5_93)
      elseif A4_92 == A0_88.ENEMY2 then
        return 4 > A1_89:GetQuestUI8BH(L5_93)
      elseif A4_92 == A0_88.ENEMY3 then
        return 4 > A1_89:GetQuestUI8BH(L5_93)
      elseif A3_91 == A0_88.EOBJECT1 then
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A4_92 == A0_88.ENEMY4 then
        return 5 > A1_89:GetQuestUI8AL(L5_93)
      elseif A4_92 == A0_88.ENEMY5 then
        return 5 > A1_89:GetQuestUI8AL(L5_93)
      elseif A4_92 == A0_88.ENEMY6 then
        return 5 > A1_89:GetQuestUI8AL(L5_93)
      elseif A4_92 == A0_88.ENEMY7 then
        return 5 > A1_89:GetQuestUI8AL(L5_93)
      elseif A4_92 == A0_88.ENEMY8 then
        return 5 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = StmBdz317
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.EOBJECT0 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return 4 > A1_95:GetQuestUI8BH(L5_99)
      elseif A4_98 == A0_94.ENEMY1 then
        return 4 > A1_95:GetQuestUI8BH(L5_99)
      elseif A4_98 == A0_94.ENEMY2 then
        return 4 > A1_95:GetQuestUI8BH(L5_99)
      elseif A4_98 == A0_94.ENEMY3 then
        return 4 > A1_95:GetQuestUI8BH(L5_99)
      elseif A3_97 == A0_94.EOBJECT1 then
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A4_98 == A0_94.ENEMY4 then
        return 5 > A1_95:GetQuestUI8AL(L5_99)
      elseif A4_98 == A0_94.ENEMY5 then
        return 5 > A1_95:GetQuestUI8AL(L5_99)
      elseif A4_98 == A0_94.ENEMY6 then
        return 5 > A1_95:GetQuestUI8AL(L5_99)
      elseif A4_98 == A0_94.ENEMY7 then
        return 5 > A1_95:GetQuestUI8AL(L5_99)
      elseif A4_98 == A0_94.ENEMY8 then
        return 5 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = StmBdz317
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AH(L3_103), 2
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = StmBdz317
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
