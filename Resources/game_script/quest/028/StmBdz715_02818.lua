(function()
  print("StmBdz715 loaded")
  function StmBdz715.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz715.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ715_02818_JAYANTI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ715_02818_JAYANTI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ715_02818_JAYANTI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ715_02818_JAYANTI_100_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ715_02818_JAYANTI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ715_02818_JAYANTI_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz715.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_6:Inventory(true)
    end
  end
  function StmBdz715.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz715.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz715.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz715.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz715.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz715.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz715.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz715.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBdz715.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz715.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ715_02818_JAYANTI_000_005, true)
  end
  function StmBdz715.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.QST_ACTION0)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDZ715_02818_JAYANTI_000_010, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDZ715_02818_JAYANTI_000_011, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.QST_ACTION1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDZ715_02818_JAYANTI_000_012, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_STMBDZ715_02818_JAYANTI_000_013, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function StmBdz715.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), true
    else
    end
  end
  function StmBdz715.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 8
    elseif A2_73 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = StmBdz715
  L0_75.SCRIPT_VERSION = 2
  L0_75 = StmBdz715
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = StmBdz715
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return 8 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY1 then
        return 8 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY2 then
        return 8 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY3 then
        return 8 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY4 then
        return 8 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY5 then
        return 8 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY6 then
        return 8 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY7 then
        return 8 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = StmBdz715
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.EOBJECT0 then
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A4_89 == A0_85.ENEMY0 then
        return 8 > A1_86:GetQuestUI8AL(L5_90)
      elseif A4_89 == A0_85.ENEMY1 then
        return 8 > A1_86:GetQuestUI8AL(L5_90)
      elseif A4_89 == A0_85.ENEMY2 then
        return 8 > A1_86:GetQuestUI8AL(L5_90)
      elseif A4_89 == A0_85.ENEMY3 then
        return 8 > A1_86:GetQuestUI8AL(L5_90)
      elseif A4_89 == A0_85.ENEMY4 then
        return 8 > A1_86:GetQuestUI8AL(L5_90)
      elseif A4_89 == A0_85.ENEMY5 then
        return 8 > A1_86:GetQuestUI8AL(L5_90)
      elseif A4_89 == A0_85.ENEMY6 then
        return 8 > A1_86:GetQuestUI8AL(L5_90)
      elseif A4_89 == A0_85.ENEMY7 then
        return 8 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = StmBdz715
  function L1_76(A0_91, A1_92, A2_93, A3_94)
    local L4_95
    L4_95 = A0_91.GetQuestId
    L4_95 = L4_95(A0_91)
    if A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_1 then
      if A2_93:GetBaseId() == A0_91.EOBJECT0 then
        if A3_94 == A0_91.ITEM0 then
          return A1_92:GetQuestBitFlag8(L4_95, 1) == false
        end
      elseif A2_93:GetLayoutId() == A0_91.ENEMY0 then
        if A3_94 == A0_91.ITEM0 then
          return true
        end
      elseif A2_93:GetLayoutId() == A0_91.ENEMY1 then
        if A3_94 == A0_91.ITEM0 then
          return true
        end
      elseif A2_93:GetLayoutId() == A0_91.ENEMY2 then
        if A3_94 == A0_91.ITEM0 then
          return true
        end
      elseif A2_93:GetLayoutId() == A0_91.ENEMY3 then
        if A3_94 == A0_91.ITEM0 then
          return true
        end
      elseif A2_93:GetLayoutId() == A0_91.ENEMY4 then
        if A3_94 == A0_91.ITEM0 then
          return true
        end
      elseif A2_93:GetLayoutId() == A0_91.ENEMY5 then
        if A3_94 == A0_91.ITEM0 then
          return true
        end
      elseif A2_93:GetLayoutId() == A0_91.ENEMY6 then
        if A3_94 == A0_91.ITEM0 then
          return true
        end
      elseif A2_93:GetLayoutId() == A0_91.ENEMY7 and A3_94 == A0_91.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_75.IsEventItemUsable = L1_76
  L0_75 = StmBdz715
  function L1_76(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return 0, 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = StmBdz715
  function L1_76(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()