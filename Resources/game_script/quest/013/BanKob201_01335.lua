(function()
  print("BanKob201 loaded")
  function BanKob201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB201_01335_BOGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB201_01335_BOGU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB201_01335_BOGU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB201_01335_BOGU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob201.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:ScenarioMessage(A0_6.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A0_6:Inventory(true)
    end
  end
  function BanKob201.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:ScenarioMessage(A0_9.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A2_11:PlayQuestGimmickReaction()
      A0_9:ScenarioMessage(A0_9.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKob201.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob201.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKob201.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:ScenarioMessage(A0_30.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A0_30:Inventory(true)
    end
  end
  function BanKob201.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:ScenarioMessage(A0_33.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A2_35:PlayQuestGimmickReaction()
      A0_33:ScenarioMessage(A0_33.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKob201.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob201.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
      A0_48:ScenarioMessage(A0_48.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A0_48:Inventory(true)
    end
  end
  function BanKob201.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      A0_51:ScenarioMessage(A0_51.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A2_53:PlayQuestGimmickReaction()
      A0_51:ScenarioMessage(A0_51.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKob201.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKob201.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:ScenarioMessage(A0_66.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A0_66:Inventory(true)
    end
  end
  function BanKob201.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
      A0_69:ScenarioMessage(A0_69.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A2_71:PlayQuestGimmickReaction()
      A0_69:ScenarioMessage(A0_69.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKob201.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:ScenarioMessage(A0_75.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00026(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
      A0_78:ScenarioMessage(A0_78.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A0_78:Inventory(true)
    end
  end
  function BanKob201.OnScene00027(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
      A0_81:ScenarioMessage(A0_81.TEXT_BANKOB201_01335_POPMESSAGE_000_001)
    else
      A2_83:PlayQuestGimmickReaction()
      A0_81:ScenarioMessage(A0_81.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanKob201.OnScene00029(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
    else
      A0_87:ScenarioMessage(A0_87.TEXT_BANKOB201_01335_POPMESSAGE_000_000)
    end
  end
  function BanKob201.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANKOB201_01335_BOGU_000_004, true)
  end
  function BanKob201.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L3_96(L4_97, A1_94)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_BANKOB201_01335_BOGU_000_020, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_BANKOB201_01335_BOGU_000_021, true)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted(A0_93.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_96, L4_97
  end
  function BanKob201.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), true
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_FINISH then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    end
  end
  function BanKob201.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 3
    elseif A2_103 == 1 then
      return false
    end
  end
  function BanKob201.GetBalloonTalkArgs(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_1 then
      if A2_107:GetLayoutId() == A0_105.ENEMY1 then
        if A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
          return A0_105.TEXT_BANKOB201_01335_BALLOON_000_030, 6000, false, 500, false
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY2 then
        if A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
          return A0_105.TEXT_BANKOB201_01335_BALLOON_000_031, 6000, false, 500, false
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY3 and A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
        return A0_105.TEXT_BANKOB201_01335_BALLOON_000_032, 6000, false, 500, false
      end
      if A2_107:GetLayoutId() == A0_105.ENEMY4 then
        if A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
          return A0_105.TEXT_BANKOB201_01335_BALLOON_000_030, 6000, false, 500, false
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY5 and A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
        return A0_105.TEXT_BANKOB201_01335_BALLOON_000_031, 6000, false, 500, false
      end
      if A2_107:GetLayoutId() == A0_105.ENEMY6 then
        if A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
          return A0_105.TEXT_BANKOB201_01335_BALLOON_000_032, 6000, false, 500, false
        end
      elseif A2_107:GetLayoutId() == A0_105.ENEMY7 and A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
        return A0_105.TEXT_BANKOB201_01335_BALLOON_000_030, 6000, false, 500, false
      end
      if A2_107:GetLayoutId() == A0_105.ENEMY8 and A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
        return A0_105.TEXT_BANKOB201_01335_BALLOON_000_031, 6000, false, 500, false
      end
      if A2_107:GetLayoutId() == A0_105.ENEMY9 and A3_108 == A0_105.BALLOON_TALK_TIMING_POP then
        return A0_105.TEXT_BANKOB201_01335_BALLOON_000_032, 6000, false, 500, false
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = BanKob201
  L0_110.SCRIPT_VERSION = 1
  L0_110 = BanKob201
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = BanKob201
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ENEMY0 then
        if 3 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return 3 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      elseif A4_118 == A0_114.ENEMY1 then
        return true
      elseif A4_118 == A0_114.ENEMY2 then
        return true
      elseif A4_118 == A0_114.ENEMY3 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return true
      elseif A4_118 == A0_114.ENEMY4 then
        return true
      elseif A4_118 == A0_114.ENEMY5 then
        return true
      elseif A3_117 == A0_114.EOBJECT2 then
        return true
      elseif A4_118 == A0_114.ENEMY6 then
        return true
      elseif A4_118 == A0_114.ENEMY7 then
        return true
      elseif A3_117 == A0_114.EOBJECT3 then
        return true
      elseif A4_118 == A0_114.ENEMY8 then
        return true
      elseif A3_117 == A0_114.EOBJECT4 then
        return true
      elseif A4_118 == A0_114.ENEMY9 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = BanKob201
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ENEMY0 then
        if 3 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return 3 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      elseif A4_124 == A0_120.ENEMY1 then
        return false
      elseif A4_124 == A0_120.ENEMY2 then
        return false
      elseif A4_124 == A0_120.ENEMY3 then
        return false
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      elseif A4_124 == A0_120.ENEMY4 then
        return false
      elseif A4_124 == A0_120.ENEMY5 then
        return false
      elseif A3_123 == A0_120.EOBJECT2 then
        return false
      elseif A4_124 == A0_120.ENEMY6 then
        return false
      elseif A4_124 == A0_120.ENEMY7 then
        return false
      elseif A3_123 == A0_120.EOBJECT3 then
        return false
      elseif A4_124 == A0_120.ENEMY8 then
        return false
      elseif A3_123 == A0_120.EOBJECT4 then
        return false
      elseif A4_124 == A0_120.ENEMY9 then
        return false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = BanKob201
  function L1_111(A0_126, A1_127, A2_128, A3_129)
    local L4_130
    L4_130 = A0_126.GetQuestId
    L4_130 = L4_130(A0_126)
    if A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_1 then
      if A2_128:GetBaseId() == A0_126.EOBJECT0 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY1 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY2 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY3 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT1 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY4 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY5 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT2 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY6 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY7 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT3 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY8 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT4 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetLayoutId() == A0_126.ENEMY9 and A3_129 == A0_126.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_110.IsEventItemUsable = L1_111
  L0_110 = BanKob201
  function L1_111(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134), 3
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = BanKob201
  function L1_111(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
