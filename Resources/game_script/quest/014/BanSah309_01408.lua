(function()
  print("BanSah309 loaded")
  function BanSah309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah309.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH309_01408_SEWW_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH309_01408_SEWW_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH309_01408_SEWW_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah309.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSah309.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
    A0_9:ScenarioMessage(A0_9.TEXT_BANSAH309_01408_POPMESSAGE_000_000)
  end
  function BanSah309.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSah309.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANSAH309_01408_POPMESSAGE_000_000)
    end
  end
  function BanSah309.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanSah309.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
    A0_21:ScenarioMessage(A0_21.TEXT_BANSAH309_01408_POPMESSAGE_000_000)
  end
  function BanSah309.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSah309.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANSAH309_01408_POPMESSAGE_000_000)
    end
  end
  function BanSah309.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function BanSah309.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayQuestGimmickReaction()
    A0_33:ScenarioMessage(A0_33.TEXT_BANSAH309_01408_POPMESSAGE_000_000)
  end
  function BanSah309.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSah309.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANSAH309_01408_POPMESSAGE_000_000)
    end
  end
  function BanSah309.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function BanSah309.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:PlayQuestGimmickReaction()
    A0_45:ScenarioMessage(A0_45.TEXT_BANSAH309_01408_POPMESSAGE_000_000)
  end
  function BanSah309.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanSah309.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANSAH309_01408_POPMESSAGE_000_000)
    end
  end
  function BanSah309.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANSAH309_01408_TAMER01376_000_010, true)
    if A0_54:YesNo(A0_54.TEXT_BANSAH309_01408_Q1_000_000, A0_54.TEXT_BANSAH309_01408_A1_000_001, A0_54.TEXT_BANSAH309_01408_A1_000_002, A0_54.DEFAULT_NO) == false then
      A0_54:CancelEventScene()
    end
  end
  function BanSah309.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsSkipTransportCutSceneConfig(A0_57.CUT_SCENE_01) == false then
      A0_57:BeginCutScene()
      A0_57:PlayCutScene(A0_57.CUT_SCENE_01)
      A0_57:EndCutScene()
    end
    A0_57:Skip(A0_57.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah309.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANSAH309_01408_SEWW_000_005, true)
  end
  function BanSah309.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANSAH309_01408_SEWW_000_020, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANSAH309_01408_SEWW_000_021, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted(A0_63.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_66, L4_67
  end
  function BanSah309.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanSah309.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanSah309.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanSah309.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanSah309.OnScene00026(A0_80, A1_81, A2_82)
  end
  function BanSah309.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanSah309.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanSah309.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanSah309.GetEventItems(A0_92, A1_93)
    local L2_94
    L2_94 = A0_92.GetQuestId
    L2_94 = L2_94(A0_92)
    if A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_0 then
      return A0_92.ITEM0, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_1 then
      return A0_92.ITEM0, A1_93:GetQuestUI8CL(L2_94), true
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_FINISH then
      return A0_92.ITEM0, A1_93:GetQuestUI8BH(L2_94), false
    end
  end
  function BanSah309.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AH(L3_98) >= 4
    elseif A2_97 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = BanSah309
  L0_99.SCRIPT_VERSION = 1
  L0_99 = BanSah309
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = BanSah309
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A4_107 == A0_103.ENEMY0 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      elseif A4_107 == A0_103.ENEMY1 then
        return true
      elseif A3_106 == A0_103.EOBJECT2 then
        return true
      elseif A4_107 == A0_103.ENEMY2 then
        return true
      elseif A3_106 == A0_103.EOBJECT3 then
        return true
      elseif A4_107 == A0_103.ENEMY3 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      elseif A3_106 == A0_103.EOBJECT2 then
        return true
      elseif A3_106 == A0_103.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = BanSah309
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.EOBJECT0 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A4_113 == A0_109.ENEMY1 then
        return false
      elseif A3_112 == A0_109.EOBJECT2 then
        return A1_110:GetQuestBitFlag8(L5_114, 3) == false
      elseif A4_113 == A0_109.ENEMY2 then
        return false
      elseif A3_112 == A0_109.EOBJECT3 then
        return A1_110:GetQuestBitFlag8(L5_114, 4) == false
      elseif A4_113 == A0_109.ENEMY3 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return true, true
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      elseif A3_112 == A0_109.EOBJECT2 then
        return false
      elseif A3_112 == A0_109.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = BanSah309
  function L1_100(A0_115, A1_116, A2_117, A3_118)
    local L4_119
    L4_119 = A0_115.GetQuestId
    L4_119 = L4_119(A0_115)
    if A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_1 then
      if A2_117:GetBaseId() == A0_115.EOBJECT0 then
        if A3_118 == A0_115.ITEM0 then
          return A1_116:GetQuestBitFlag8(L4_119, 1) == false
        end
      elseif A2_117:GetLayoutId() == A0_115.ENEMY0 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT1 then
        if A3_118 == A0_115.ITEM0 then
          return A1_116:GetQuestBitFlag8(L4_119, 2) == false
        end
      elseif A2_117:GetLayoutId() == A0_115.ENEMY1 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT2 then
        if A3_118 == A0_115.ITEM0 then
          return A1_116:GetQuestBitFlag8(L4_119, 3) == false
        end
      elseif A2_117:GetLayoutId() == A0_115.ENEMY2 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT3 then
        if A3_118 == A0_115.ITEM0 then
          return A1_116:GetQuestBitFlag8(L4_119, 4) == false
        end
      elseif A2_117:GetLayoutId() == A0_115.ENEMY3 and A3_118 == A0_115.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_99.IsEventItemUsable = L1_100
  L0_99 = BanSah309
  function L1_100(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AH(L3_123), 4
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = BanSah309
  function L1_100(A0_124, A1_125, A2_126, A3_127)
    local L4_128
    L4_128 = A0_124.GetQuestId
    L4_128 = L4_128(A0_124)
    if A1_125:GetQuestSequence(L4_128) == A0_124.SEQ_1 then
      if A2_126:GetBaseId() == A0_124.EOBJECT0 then
        return A1_125:GetQuestBitFlag8(L4_128, 1) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT1 then
        return A1_125:GetQuestBitFlag8(L4_128, 2) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT2 then
        return A1_125:GetQuestBitFlag8(L4_128, 3) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT3 then
        return A1_125:GetQuestBitFlag8(L4_128, 4) == false
      end
    elseif A1_125:GetQuestSequence(L4_128) == A0_124.SEQ_FINISH then
      if A2_126:GetBaseId() == A0_124.EOBJECT0 then
        return false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT1 then
        return false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT2 then
        return false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_99.IsTargetingPossible = L1_100
  L0_99 = BanSah309
  function L1_100(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
      if A2_131:GetBaseId() == A0_129.EOBJECT2 then
        if A1_130:GetQuestBitFlag8(L3_132, 3) then
          return true, false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT3 and A1_130:GetQuestBitFlag8(L3_132, 4) then
        return true, false
      end
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
      if A2_131:GetBaseId() == A0_129.EOBJECT0 then
        return true, false
      elseif A2_131:GetBaseId() == A0_129.EOBJECT1 then
        return true, false
      elseif A2_131:GetBaseId() == A0_129.EOBJECT2 then
        return true, false
      elseif A2_131:GetBaseId() == A0_129.EOBJECT3 then
        return true, false
      end
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
