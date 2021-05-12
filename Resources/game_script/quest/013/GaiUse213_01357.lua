(function()
  print("GaiUse213 loaded")
  function GaiUse213.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse213.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE213_01357_FALKBRYDA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE213_01357_FALKBRYDA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE213_01357_FALKBRYDA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE213_01357_FALKBRYDA_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse213.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE213_01357_UJUGHAL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE213_01357_UJUGHAL_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE213_01357_UJUGHAL_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE213_01357_UJUGHAL_000_013, true)
  end
  function GaiUse213.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE213_01357_FALKBRYDA_000_005, true)
  end
  function GaiUse213.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUse213.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
  end
  function GaiUse213.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUse213.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
  end
  function GaiUse213.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function GaiUse213.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A2_29:PlayQuestGimmickReaction()
      A0_27:ScenarioMessage(A0_27.TEXT_GAIUSE213_01357_POP_MESSAGE)
    end
  end
  function GaiUse213.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUse213.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_GAIUSE213_01357_POP_MESSAGE)
    end
  end
  function GaiUse213.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse213.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_GAIUSE213_01357_POP_MESSAGE)
    end
  end
  function GaiUse213.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function GaiUse213.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A2_47:PlayQuestGimmickReaction()
      A0_45:ScenarioMessage(A0_45.TEXT_GAIUSE213_01357_POP_MESSAGE)
    end
  end
  function GaiUse213.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUse213.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:ScenarioMessage(A0_51.TEXT_GAIUSE213_01357_POP_MESSAGE)
    end
  end
  function GaiUse213.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:Inventory(true)
  end
  function GaiUse213.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A2_59:PlayQuestGimmickReaction()
      A0_57:ScenarioMessage(A0_57.TEXT_GAIUSE213_01357_POP_MESSAGE)
    end
  end
  function GaiUse213.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUse213.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:ScenarioMessage(A0_63.TEXT_GAIUSE213_01357_POP_MESSAGE)
    end
  end
  function GaiUse213.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUse213.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:ScenarioMessage(A0_69.TEXT_GAIUSE213_01357_POP_MESSAGE)
    end
  end
  function GaiUse213.OnScene00024(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L3_75(L4_76, A1_73, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSE213_01357_FALKBRYDA_000_020, false)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSE213_01357_FALKBRYDA_000_021, true)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    end
    return L3_75, L4_76
  end
  function GaiUse213.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8DH(L2_79), true
    else
    end
  end
  function GaiUse213.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AH(L3_83) >= 5
    elseif A2_82 == 2 then
      return false
    end
  end
  function GaiUse213.GetBalloonTalkArgs(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_2 then
      if A2_86:GetLayoutId() == A0_84.ENEMY0 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_GAIUSE213_01357_BALLOON_000_015, 4000, true, 1000, false
        end
      elseif A2_86:GetLayoutId() ~= A0_84.ENEMY1 or A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
      end
      if A2_86:GetLayoutId() == A0_84.ENEMY2 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_GAIUSE213_01357_BALLOON_000_016, 4000, true, 1000, false
      end
      if A2_86:GetLayoutId() == A0_84.ENEMY3 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_GAIUSE213_01357_BALLOON_000_017, 4000, true, 1000, false
        end
      else
      end
    elseif A2_86:GetLayoutId() == A0_84.ENEMY4 and A3_87 ~= A0_84.BALLOON_TALK_TIMING_POP or A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = GaiUse213
  L0_89.SCRIPT_VERSION = 1
  L0_89 = GaiUse213
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = GaiUse213
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8BH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.EOBJECT1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A3_96 == A0_93.EOBJECT2 then
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return 2 > A1_94:GetQuestUI8CH(L5_98)
      elseif A4_97 == A0_93.ENEMY1 then
        return 2 > A1_94:GetQuestUI8CH(L5_98)
      elseif A3_96 == A0_93.EOBJECT3 then
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false
      elseif A4_97 == A0_93.ENEMY2 then
        return 1 > A1_94:GetQuestUI8BL(L5_98)
      elseif A3_96 == A0_93.EOBJECT4 then
        return A1_94:GetQuestBitFlag8(L5_98, 5) == false
      elseif A4_97 == A0_93.ENEMY3 then
        return 2 > A1_94:GetQuestUI8CL(L5_98)
      elseif A4_97 == A0_93.ENEMY4 then
        return 2 > A1_94:GetQuestUI8CL(L5_98)
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = GaiUse213
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      end
    end
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8BH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.EOBJECT1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A3_102 == A0_99.EOBJECT2 then
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return 2 > A1_100:GetQuestUI8CH(L5_104)
      elseif A4_103 == A0_99.ENEMY1 then
        return 2 > A1_100:GetQuestUI8CH(L5_104)
      elseif A3_102 == A0_99.EOBJECT3 then
        return A1_100:GetQuestBitFlag8(L5_104, 4) == false
      elseif A4_103 == A0_99.ENEMY2 then
        return 1 > A1_100:GetQuestUI8BL(L5_104)
      elseif A3_102 == A0_99.EOBJECT4 then
        return A1_100:GetQuestBitFlag8(L5_104, 5) == false
      elseif A4_103 == A0_99.ENEMY3 then
        return 2 > A1_100:GetQuestUI8CL(L5_104)
      elseif A4_103 == A0_99.ENEMY4 then
        return 2 > A1_100:GetQuestUI8CL(L5_104)
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = GaiUse213
  function L1_90(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_2 then
      if A2_107:GetBaseId() == A0_105.EOBJECT0 then
        if A3_108 == A0_105.ITEM0 then
          return A1_106:GetQuestBitFlag8(L4_109, 1) == false
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT1 then
        if A3_108 == A0_105.ITEM0 then
          return A1_106:GetQuestBitFlag8(L4_109, 2) == false
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT2 then
        if A3_108 == A0_105.ITEM0 then
          return A1_106:GetQuestBitFlag8(L4_109, 3) == false
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY0 then
        if A3_108 == A0_105.ITEM0 then
          return true
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY1 then
        if A3_108 == A0_105.ITEM0 then
          return true
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT3 then
        if A3_108 == A0_105.ITEM0 then
          return A1_106:GetQuestBitFlag8(L4_109, 4) == false
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY2 then
        if A3_108 == A0_105.ITEM0 then
          return true
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT4 then
        if A3_108 == A0_105.ITEM0 then
          return A1_106:GetQuestBitFlag8(L4_109, 5) == false
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY3 then
        if A3_108 == A0_105.ITEM0 then
          return true
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY4 and A3_108 == A0_105.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_89.IsEventItemUsable = L1_90
  L0_89 = GaiUse213
  function L1_90(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AH(L3_113), 5
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = GaiUse213
  function L1_90(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_89.GetGimmickState = L1_90
end)()
