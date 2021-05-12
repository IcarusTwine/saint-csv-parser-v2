(function()
  print("StmBdz827 loaded")
  function StmBdz827.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz827.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ827_02855_OGGERY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ827_02855_OGGERY_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ827_02855_OGGERY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ827_02855_OGGERY_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz827.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz827.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz827.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz827.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz827.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz827.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz827.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz827.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz827.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ827_02855_OGGERY_000_004, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ827_02855_OGGERY_000_005, true)
  end
  function StmBdz827.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function StmBdz827.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz827.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:Inventory(true)
  end
  function StmBdz827.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz827.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ827_02855_OGGERY_000_010, true)
  end
  function StmBdz827.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ827_02855_OGGERY_000_020, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ827_02855_OGGERY_000_021, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ827_02855_OGGERY_000_022, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function StmBdz827.GetEventItems(A0_53, A1_54)
    local L2_55
    L2_55 = A0_53.GetQuestId
    L2_55 = L2_55(A0_53)
    if A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_0 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_1 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BL(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_2 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), true
    else
    end
  end
  function StmBdz827.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AH(L3_59) >= 2
    elseif A2_58 == 1 then
      return 2 <= A1_57:GetQuestUI8AL(L3_59)
    elseif A2_58 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = StmBdz827
  L0_60.SCRIPT_VERSION = 2
  L0_60 = StmBdz827
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = StmBdz827
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return 1 > A1_65:GetQuestUI8BH(L5_69)
      elseif A3_67 == A0_64.EOBJECT1 then
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A4_68 == A0_64.ENEMY1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT2 then
        if 2 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT3 then
        if 2 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = StmBdz827
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return 1 > A1_71:GetQuestUI8BH(L5_75)
      elseif A3_73 == A0_70.EOBJECT1 then
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A4_74 == A0_70.ENEMY1 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT2 then
        if 2 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT3 then
        if 2 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = StmBdz827
  function L1_61(A0_76, A1_77, A2_78, A3_79)
    local L4_80
    L4_80 = A0_76.GetQuestId
    L4_80 = L4_80(A0_76)
    if A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_2 then
      if A2_78:GetBaseId() == A0_76.EOBJECT2 then
        if A3_79 == A0_76.ITEM0 then
          return A1_77:GetQuestBitFlag8(L4_80, 1) == false
        end
      elseif A2_78:GetBaseId() == A0_76.EOBJECT3 and A3_79 == A0_76.ITEM0 then
        return A1_77:GetQuestBitFlag8(L4_80, 2) == false
      end
    end
    return false
  end
  L0_60.IsEventItemUsable = L1_61
  L0_60 = StmBdz827
  function L1_61(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AH(L3_84), 2
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 2
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = StmBdz827
  function L1_61(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
