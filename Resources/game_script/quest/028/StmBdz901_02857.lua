(function()
  print("StmBdz901 loaded")
  function StmBdz901.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz901.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ901_02857_RAGANHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ901_02857_RAGANHER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ901_02857_RAGANHER_100_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz901.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz901.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz901.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz901.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz901.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz901.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz901.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz901.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz901.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBdz901.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz901.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ901_02857_RAGANHER_000_002, true)
  end
  function StmBdz901.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDZ901_02857_RAGANHER_000_010, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDZ901_02857_RAGANHER_000_011, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDZ901_02857_RAGANHER_000_012, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDZ901_02857_RAGANHER_000_013, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function StmBdz901.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AH(L3_71) >= 3
    elseif A2_70 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = StmBdz901
  L0_72.SCRIPT_VERSION = 2
  L0_72 = StmBdz901
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = StmBdz901
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return 2 > A1_77:GetQuestUI8BH(L5_81)
      elseif A4_80 == A0_76.ENEMY1 then
        return 2 > A1_77:GetQuestUI8BH(L5_81)
      elseif A3_79 == A0_76.EOBJECT1 then
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A4_80 == A0_76.ENEMY2 then
        return 2 > A1_77:GetQuestUI8BL(L5_81)
      elseif A4_80 == A0_76.ENEMY3 then
        return 2 > A1_77:GetQuestUI8BL(L5_81)
      elseif A3_79 == A0_76.EOBJECT2 then
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A4_80 == A0_76.ENEMY4 then
        return 2 > A1_77:GetQuestUI8AL(L5_81)
      elseif A4_80 == A0_76.ENEMY5 then
        return 2 > A1_77:GetQuestUI8AL(L5_81)
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = StmBdz901
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.EOBJECT0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 2 > A1_83:GetQuestUI8BH(L5_87)
      elseif A4_86 == A0_82.ENEMY1 then
        return 2 > A1_83:GetQuestUI8BH(L5_87)
      elseif A3_85 == A0_82.EOBJECT1 then
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A4_86 == A0_82.ENEMY2 then
        return 2 > A1_83:GetQuestUI8BL(L5_87)
      elseif A4_86 == A0_82.ENEMY3 then
        return 2 > A1_83:GetQuestUI8BL(L5_87)
      elseif A3_85 == A0_82.EOBJECT2 then
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A4_86 == A0_82.ENEMY4 then
        return 2 > A1_83:GetQuestUI8AL(L5_87)
      elseif A4_86 == A0_82.ENEMY5 then
        return 2 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = StmBdz901
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AH(L3_91), 3
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = StmBdz901
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
