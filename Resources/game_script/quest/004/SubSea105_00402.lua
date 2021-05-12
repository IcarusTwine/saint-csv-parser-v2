(function()
  print("SubSea105 loaded")
  function SubSea105.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBSEA105_00402_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA105_00402_WYRKRHIT_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA105_00402_WYRKRHIT_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA105_00402_WYRKRHIT_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA105_00402_WYRKRHIT_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea105.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_DIRECTION, false)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_POSITION, false)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
  end
  function SubSea105.OnScene00100(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_SUBSEA105_00402_POP_MESSAGE)
  end
  function SubSea105.OnScene00099(A0_9, A1_10, A2_11)
  end
  function SubSea105.OnScene00002(A0_12, A1_13, A2_14)
    A1_13:SetSceneEndRollback(A0_12.ROLLBACK_DIRECTION, false)
    A1_13:SetSceneEndRollback(A0_12.ROLLBACK_POSITION, false)
    A1_13:TurnTo(A2_14, false)
    A1_13:WaitForTurn()
  end
  function SubSea105.OnScene00098(A0_15, A1_16, A2_17)
  end
  function SubSea105.OnScene00097(A0_18, A1_19, A2_20)
  end
  function SubSea105.OnScene00003(A0_21, A1_22, A2_23)
    A1_22:SetSceneEndRollback(A0_21.ROLLBACK_DIRECTION, false)
    A1_22:SetSceneEndRollback(A0_21.ROLLBACK_POSITION, false)
    A1_22:TurnTo(A2_23, false)
    A1_22:WaitForTurn()
  end
  function SubSea105.OnScene00096(A0_24, A1_25, A2_26)
  end
  function SubSea105.OnScene00095(A0_27, A1_28, A2_29)
  end
  function SubSea105.OnScene00004(A0_30, A1_31, A2_32)
    A1_31:SetSceneEndRollback(A0_30.ROLLBACK_DIRECTION, false)
    A1_31:SetSceneEndRollback(A0_30.ROLLBACK_POSITION, false)
    A1_31:TurnTo(A2_32, false)
    A1_31:WaitForTurn()
  end
  function SubSea105.OnScene00094(A0_33, A1_34, A2_35)
  end
  function SubSea105.OnScene00093(A0_36, A1_37, A2_38)
  end
  function SubSea105.OnScene00005(A0_39, A1_40, A2_41)
    A1_40:SetSceneEndRollback(A0_39.ROLLBACK_DIRECTION, false)
    A1_40:SetSceneEndRollback(A0_39.ROLLBACK_POSITION, false)
    A1_40:TurnTo(A2_41, false)
    A1_40:WaitForTurn()
  end
  function SubSea105.OnScene00092(A0_42, A1_43, A2_44)
  end
  function SubSea105.OnScene00091(A0_45, A1_46, A2_47)
  end
  function SubSea105.OnScene00007(A0_48, A1_49, A2_50)
    A1_49:SetSceneEndRollback(A0_48.ROLLBACK_DIRECTION, false)
    A1_49:SetSceneEndRollback(A0_48.ROLLBACK_POSITION, false)
    A1_49:TurnTo(A2_50, false)
    A1_49:WaitForTurn()
  end
  function SubSea105.OnScene00088(A0_51, A1_52, A2_53)
  end
  function SubSea105.OnScene00087(A0_54, A1_55, A2_56)
  end
  function SubSea105.OnScene00008(A0_57, A1_58, A2_59)
    A1_58:SetSceneEndRollback(A0_57.ROLLBACK_DIRECTION, false)
    A1_58:SetSceneEndRollback(A0_57.ROLLBACK_POSITION, false)
    A1_58:TurnTo(A2_59, false)
    A1_58:WaitForTurn()
  end
  function SubSea105.OnScene00086(A0_60, A1_61, A2_62)
  end
  function SubSea105.OnScene00085(A0_63, A1_64, A2_65)
  end
  function SubSea105.OnScene00009(A0_66, A1_67, A2_68)
    A1_67:SetSceneEndRollback(A0_66.ROLLBACK_DIRECTION, false)
    A1_67:SetSceneEndRollback(A0_66.ROLLBACK_POSITION, false)
    A1_67:TurnTo(A2_68, false)
    A1_67:WaitForTurn()
  end
  function SubSea105.OnScene00084(A0_69, A1_70, A2_71)
  end
  function SubSea105.OnScene00083(A0_72, A1_73, A2_74)
  end
  function SubSea105.OnScene00010(A0_75, A1_76, A2_77)
    A1_76:SetSceneEndRollback(A0_75.ROLLBACK_DIRECTION, false)
    A1_76:SetSceneEndRollback(A0_75.ROLLBACK_POSITION, false)
    A1_76:TurnTo(A2_77, false)
    A1_76:WaitForTurn()
  end
  function SubSea105.OnScene00082(A0_78, A1_79, A2_80)
  end
  function SubSea105.OnScene00081(A0_81, A1_82, A2_83)
  end
  function SubSea105.OnScene00006(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L5_89 = A1_85
    L6_90 = A0_84
    L3_87(L4_88, L5_89, L6_90, A0_84.TEXT_SUBSEA105_00402_LYULF_000_11, true)
    L4_88 = A0_84
    L3_87 = A0_84.NpcTrade
    L5_89 = A0_84.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_90 = nil
    L6_90 = L3_87(L4_88, L5_89, L6_90, nil, A0_84.ITEM0, 1, false)
    if L3_87 == 1 then
      return L3_87, L4_88, L5_89, L6_90
    else
    end
  end
  function SubSea105.OnScene00090(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A1_92
    L3_94 = A1_92.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 15)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 30)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_SUBSEA105_00402_LYULF_000_12, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_SUBSEA105_00402_LYULF_000_13, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_SUBSEA105_00402_LYULF_000_14, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
    else
      A0_91:CancelNpcTrade()
    end
    return L3_94, L4_95
  end
  function SubSea105.OnScene00089(A0_96, A1_97, A2_98)
  end
  function SubSea105.GetEventItems(A0_99, A1_100)
    local L2_101
    L2_101 = A0_99.GetQuestId
    L2_101 = L2_101(A0_99)
    if A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_0 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_1 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_FINISH then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    end
  end
  function SubSea105.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = SubSea105
  L0_106.SCRIPT_VERSION = 1
  L0_106 = SubSea105
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = SubSea105
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.EOBJECT0 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY0 then
        return true
      elseif A4_114 == A0_110.ENEMY1 then
        return true
      elseif A3_113 == A0_110.EOBJECT1 then
        return true
      elseif A3_113 == A0_110.EOBJECT2 then
        return true
      elseif A3_113 == A0_110.EOBJECT3 then
        return true
      elseif A3_113 == A0_110.EOBJECT4 then
        return true
      end
    end
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.EOBJECT1 then
        return true
      elseif A3_113 == A0_110.EOBJECT2 then
        return true
      elseif A3_113 == A0_110.EOBJECT3 then
        return true
      elseif A3_113 == A0_110.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = SubSea105
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.EOBJECT0 then
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A4_120 == A0_116.ENEMY0 then
        return false
      elseif A4_120 == A0_116.ENEMY1 then
        return false
      elseif A3_119 == A0_116.EOBJECT1 then
        return false
      elseif A3_119 == A0_116.EOBJECT2 then
        return false
      elseif A3_119 == A0_116.EOBJECT3 then
        return false
      elseif A3_119 == A0_116.EOBJECT4 then
        return false
      end
    end
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.EOBJECT1 then
        return false
      elseif A3_119 == A0_116.EOBJECT2 then
        return false
      elseif A3_119 == A0_116.EOBJECT3 then
        return false
      elseif A3_119 == A0_116.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = SubSea105
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = SubSea105
  function L1_107(A0_126, A1_127, A2_128, A3_129, A4_130, A5_131, A6_132)
    local L7_133
    L7_133 = A0_126.GetQuestId
    L7_133 = L7_133(A0_126)
    if A1_127:GetQuestSequence(L7_133) == A0_126.SEQ_OFFER then
    elseif A1_127:GetQuestSequence(L7_133) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L7_133) == A0_126.SEQ_FINISH then
    end
    return true, 0
  end
  L0_106.IsQualified = L1_107
  L0_106 = SubSea105
  function L1_107(A0_134, A1_135, A2_136, A3_137)
    local L4_138
    L4_138 = A0_134.GetQuestId
    L4_138 = L4_138(A0_134)
    if A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_OFFER then
    elseif A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_FINISH then
    end
    return false
  end
  L0_106.IsActionTarget = L1_107
  L0_106 = SubSea105
  function L1_107(A0_139, A1_140, A2_141, A3_142)
    local L4_143
    L4_143 = A0_139.GetQuestId
    L4_143 = L4_143(A0_139)
    if A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_1 then
      if A2_141:GetBaseId() == A0_139.EOBJECT1 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT2 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT3 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT4 then
        return false
      end
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_FINISH then
      if A2_141:GetBaseId() == A0_139.EOBJECT1 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT2 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT3 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT4 then
        return false
      end
    end
    return true
  end
  L0_106.IsTargetingPossible = L1_107
  L0_106 = SubSea105
  function L1_107(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_106.GetGimmickState = L1_107
end)()
