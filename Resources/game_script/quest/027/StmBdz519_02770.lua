(function()
  print("StmBdz519 loaded")
  function StmBdz519.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz519.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ519_02770_UJIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ519_02770_UJIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ519_02770_UJIN_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz519.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz519.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz519.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz519.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz519.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz519.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz519.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz519.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz519.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz519.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz519.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz519.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz519.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz519.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz519.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz519.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz519.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ519_02770_UJIN_000_004, true)
  end
  function StmBdz519.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.QST_ACTION0)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_STMBDZ519_02770_UJIN_000_010, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ITEM)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_STMBDZ519_02770_UJIN_000_020, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_STMBDZ519_02770_UJIN_000_022, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function StmBdz519.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AH(L3_65) >= 2
    elseif A2_64 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = StmBdz519
  L0_66.SCRIPT_VERSION = 2
  L0_66 = StmBdz519
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = StmBdz519
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return 3 > A1_71:GetQuestUI8BH(L5_75)
      elseif A4_74 == A0_70.ENEMY1 then
        return 3 > A1_71:GetQuestUI8BH(L5_75)
      elseif A4_74 == A0_70.ENEMY2 then
        return 3 > A1_71:GetQuestUI8BH(L5_75)
      elseif A3_73 == A0_70.EOBJECT1 then
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A4_74 == A0_70.ENEMY3 then
        return 3 > A1_71:GetQuestUI8AL(L5_75)
      elseif A4_74 == A0_70.ENEMY4 then
        return 3 > A1_71:GetQuestUI8AL(L5_75)
      elseif A4_74 == A0_70.ENEMY5 then
        return 3 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = StmBdz519
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return 3 > A1_77:GetQuestUI8BH(L5_81)
      elseif A4_80 == A0_76.ENEMY1 then
        return 3 > A1_77:GetQuestUI8BH(L5_81)
      elseif A4_80 == A0_76.ENEMY2 then
        return 3 > A1_77:GetQuestUI8BH(L5_81)
      elseif A3_79 == A0_76.EOBJECT1 then
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A4_80 == A0_76.ENEMY3 then
        return 3 > A1_77:GetQuestUI8AL(L5_81)
      elseif A4_80 == A0_76.ENEMY4 then
        return 3 > A1_77:GetQuestUI8AL(L5_81)
      elseif A4_80 == A0_76.ENEMY5 then
        return 3 > A1_77:GetQuestUI8AL(L5_81)
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = StmBdz519
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AH(L3_85), 2
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = StmBdz519
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
