(function()
  print("BanAma108 loaded")
  function BanAma108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA108_01229_FIBUBBGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA108_01229_FIBUBBGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA108_01229_FIBUBBGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA108_01229_FIBUBBGAH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma108.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:ScenarioMessage(A0_6.TEXT_BANAMA108_01229_POP_MESSAGE_000_000)
      A0_6:CancelEventScene()
    end
  end
  function BanAma108.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANAMA108_01229_POP_MESSAGE)
    end
  end
  function BanAma108.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:ScenarioMessage(A0_12.TEXT_BANAMA108_01229_POP_MESSAGE_000_000)
      A0_12:CancelEventScene()
    end
  end
  function BanAma108.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANAMA108_01229_POP_MESSAGE)
    end
  end
  function BanAma108.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:ScenarioMessage(A0_18.TEXT_BANAMA108_01229_POP_MESSAGE_000_000)
      A0_18:CancelEventScene()
    end
  end
  function BanAma108.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANAMA108_01229_POP_MESSAGE)
    end
  end
  function BanAma108.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:ScenarioMessage(A0_24.TEXT_BANAMA108_01229_POP_MESSAGE_000_000)
      A0_24:CancelEventScene()
    end
  end
  function BanAma108.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANAMA108_01229_POP_MESSAGE)
    end
  end
  function BanAma108.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:ScenarioMessage(A0_30.TEXT_BANAMA108_01229_POP_MESSAGE_000_000)
      A0_30:CancelEventScene()
    end
  end
  function BanAma108.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANAMA108_01229_POP_MESSAGE)
    end
  end
  function BanAma108.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANAMA108_01229_POP_MESSAGE_000_000)
      A0_36:CancelEventScene()
    end
  end
  function BanAma108.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANAMA108_01229_POP_MESSAGE)
    end
  end
  function BanAma108.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANAMA108_01229_FIBUBBGAH_000_011, true)
  end
  function BanAma108.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:Inventory(true)
  end
  function BanAma108.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A2_50.PlayQuestGimmickReaction
    L3_51(A2_50)
    L3_51 = A0_48.Wait
    L3_51(A0_48, 15)
    L3_51 = nil
    L3_51 = A0_48:BindCharacter(A0_48.LEVEL_ID_NPC_01)
    L3_51:TurnTo(A1_49)
    L3_51:WaitForTurn()
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2, A1_49)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_BANAMA108_01229_PRISONER_001, true)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L3_51:TurnTo(A2_50, false)
    L3_51:WaitForTurn()
    L3_51:LookAt()
    L3_51:WalkOut(10, 10, A0_48.MOVE_RUN)
    A0_48:Wait(15)
    L3_51:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    L3_51:WaitForTransparency()
  end
  function BanAma108.OnScene00017(A0_52, A1_53, A2_54)
    A0_52:Inventory(true)
  end
  function BanAma108.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A2_57.PlayQuestGimmickReaction
    L3_58(A2_57)
    L3_58 = A0_55.Wait
    L3_58(A0_55, 15)
    L3_58 = nil
    L3_58 = A0_55:BindCharacter(A0_55.LEVEL_ID_NPC_02)
    L3_58:TurnTo(A1_56)
    L3_58:WaitForTurn()
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1, A1_56)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANAMA108_01229_PRISONER_002, true)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L3_58:TurnTo(A2_57, false)
    L3_58:WaitForTurn()
    L3_58:LookAt()
    L3_58:WalkOut(10, 10, A0_55.MOVE_RUN)
    A0_55:Wait(15)
    L3_58:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    L3_58:WaitForTransparency()
  end
  function BanAma108.OnScene00019(A0_59, A1_60, A2_61)
    A0_59:Inventory(true)
  end
  function BanAma108.OnScene00020(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A2_64.PlayQuestGimmickReaction
    L3_65(A2_64)
    L3_65 = A0_62.Wait
    L3_65(A0_62, 15)
    L3_65 = nil
    L3_65 = A0_62:BindCharacter(A0_62.LEVEL_ID_NPC_03)
    L3_65:TurnTo(A1_63)
    L3_65:WaitForTurn()
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1, A1_63)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_BANAMA108_01229_PRISONER_003, true)
    L3_65:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L3_65:TurnTo(A2_64, false)
    L3_65:WaitForTurn()
    L3_65:LookAt()
    L3_65:WalkOut(10, 10, A0_62.MOVE_RUN)
    A0_62:Wait(15)
    L3_65:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    L3_65:WaitForTransparency()
  end
  function BanAma108.OnScene00021(A0_66, A1_67, A2_68)
    A0_66:Inventory(true)
  end
  function BanAma108.OnScene00022(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A2_71.PlayQuestGimmickReaction
    L3_72(A2_71)
    L3_72 = A0_69.Wait
    L3_72(A0_69, 15)
    L3_72 = nil
    L3_72 = A0_69:BindCharacter(A0_69.LEVEL_ID_NPC_04)
    L3_72:TurnTo(A1_70)
    L3_72:WaitForTurn()
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1, A1_70)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_BANAMA108_01229_PRISONER_004, true)
    L3_72:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L3_72:TurnTo(A2_71, false)
    L3_72:WaitForTurn()
    L3_72:LookAt()
    L3_72:WalkOut(10, 10, A0_69.MOVE_RUN)
    A0_69:Wait(15)
    L3_72:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    L3_72:WaitForTransparency()
  end
  function BanAma108.OnScene00023(A0_73, A1_74, A2_75)
    A0_73:Inventory(true)
  end
  function BanAma108.OnScene00024(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A2_78.PlayQuestGimmickReaction
    L3_79(A2_78)
    L3_79 = A0_76.Wait
    L3_79(A0_76, 15)
    L3_79 = nil
    L3_79 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC_05)
    L3_79:TurnTo(A1_77)
    L3_79:WaitForTurn()
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1, A1_77)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_BANAMA108_01229_PRISONER_001, true)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L3_79:TurnTo(A2_78, false)
    L3_79:WaitForTurn()
    L3_79:LookAt()
    L3_79:WalkOut(10, 10, A0_76.MOVE_RUN)
    A0_76:Wait(15)
    L3_79:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    L3_79:WaitForTransparency()
  end
  function BanAma108.OnScene00025(A0_80, A1_81, A2_82)
  end
  function BanAma108.OnScene00026(A0_83, A1_84, A2_85)
  end
  function BanAma108.OnScene00027(A0_86, A1_87, A2_88)
  end
  function BanAma108.OnScene00028(A0_89, A1_90, A2_91)
  end
  function BanAma108.OnScene00029(A0_92, A1_93, A2_94)
  end
  function BanAma108.OnScene00030(A0_95, A1_96, A2_97)
    A0_95:Inventory(true)
  end
  function BanAma108.OnScene00031(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A2_100.PlayQuestGimmickReaction
    L3_101(A2_100)
    L3_101 = A0_98.Wait
    L3_101(A0_98, 15)
    L3_101 = nil
    L3_101 = A0_98:BindCharacter(A0_98.LEVEL_ID_NPC_06)
    L3_101:TurnTo(A1_99)
    L3_101:WaitForTurn()
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1, A1_99)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_BANAMA108_01229_PRISONER_002, true)
    L3_101:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L3_101:TurnTo(A2_100, false)
    L3_101:WaitForTurn()
    L3_101:LookAt()
    L3_101:WalkOut(10, 10, A0_98.MOVE_RUN)
    A0_98:Wait(15)
    L3_101:Transparency(A0_98.TRANS_TYPE_FADE_OUT, 30)
    L3_101:WaitForTransparency()
  end
  function BanAma108.OnScene00032(A0_102, A1_103, A2_104)
  end
  function BanAma108.OnScene00033(A0_105, A1_106, A2_107)
    A0_105:Inventory(true)
  end
  function BanAma108.OnScene00034(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A2_110.PlayQuestGimmickReaction
    L3_111(A2_110)
    L3_111 = A0_108.Wait
    L3_111(A0_108, 15)
    L3_111 = nil
    L3_111 = A0_108:BindCharacter(A0_108.LEVEL_ID_NPC_07)
    L3_111:TurnTo(A1_109)
    L3_111:WaitForTurn()
    L3_111:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1, A1_109)
    L3_111:Talk(A1_109, A0_108, A0_108.TEXT_BANAMA108_01229_PRISONER_003, true)
    L3_111:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    L3_111:TurnTo(A2_110, false)
    L3_111:WaitForTurn()
    L3_111:LookAt()
    L3_111:WalkOut(10, 10, A0_108.MOVE_RUN)
    A0_108:Wait(15)
    L3_111:Transparency(A0_108.TRANS_TYPE_FADE_OUT, 30)
    L3_111:WaitForTransparency()
  end
  function BanAma108.OnScene00035(A0_112, A1_113, A2_114)
  end
  function BanAma108.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANAMA108_01229_FIBUBBGAH_000_011, true)
  end
  function BanAma108.OnScene00037(A0_118, A1_119, A2_120)
    local L3_121, L4_122
    L4_122 = A2_120
    L3_121 = A2_120.TurnTo
    L3_121(L4_122, A1_119)
    L4_122 = A2_120
    L3_121 = A2_120.WaitForTurn
    L3_121(L4_122)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK1)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_BANAMA108_01229_FIBUBBGAH_000_021, false)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_BANAMA108_01229_FIBUBBGAH_000_022, true)
    L4_122 = A0_118
    L3_121 = A0_118.QuestReward
    L4_122 = L3_121(L4_122, A2_120, A1_119)
    if L3_121 then
      A0_118:QuestCompleted(A0_118.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_119:IsHowTo(A0_118.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_118:HowTo(A0_118.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_121, L4_122
  end
  function BanAma108.OnScene00038(A0_123, A1_124, A2_125)
  end
  function BanAma108.OnScene00039(A0_126, A1_127, A2_128)
  end
  function BanAma108.OnScene00040(A0_129, A1_130, A2_131)
  end
  function BanAma108.OnScene00041(A0_132, A1_133, A2_134)
  end
  function BanAma108.OnScene00042(A0_135, A1_136, A2_137)
  end
  function BanAma108.OnScene00043(A0_138, A1_139, A2_140)
  end
  function BanAma108.OnScene00044(A0_141, A1_142, A2_143)
  end
  function BanAma108.OnScene00045(A0_144, A1_145, A2_146)
  end
  function BanAma108.OnScene00046(A0_147, A1_148, A2_149)
  end
  function BanAma108.OnScene00047(A0_150, A1_151, A2_152)
  end
  function BanAma108.OnScene00048(A0_153, A1_154, A2_155)
  end
  function BanAma108.OnScene00049(A0_156, A1_157, A2_158)
  end
  function BanAma108.OnScene00050(A0_159, A1_160, A2_161)
  end
  function BanAma108.OnScene00051(A0_162, A1_163, A2_164)
  end
  function BanAma108.GetEventItems(A0_165, A1_166)
    local L2_167
    L2_167 = A0_165.GetQuestId
    L2_167 = L2_167(A0_165)
    if A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_0 then
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_1 then
      return A0_165.ITEM0, A1_166:GetQuestUI8DL(L2_167), false
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_2 then
      return A0_165.ITEM0, A1_166:GetQuestUI8EH(L2_167), true
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_FINISH then
      return A0_165.ITEM0, A1_166:GetQuestUI8BH(L2_167), false
    end
  end
  function BanAma108.IsTodoChecked(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return false
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AH(L3_171) >= 3
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AH(L3_171) >= 3
    elseif A2_170 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_172, L1_173
  L0_172 = BanAma108
  L1_173 = {
    {
      BanAma108.EOBJECT0,
      BanAma108.ENEMY0,
      BanAma108.EOBJECT3,
      BanAma108.ENEMY3,
      BanAma108.EOBJECT5,
      BanAma108.ENEMY5
    },
    {
      BanAma108.EOBJECT1,
      BanAma108.ENEMY1,
      BanAma108.EOBJECT3,
      BanAma108.ENEMY3,
      BanAma108.EOBJECT5,
      BanAma108.ENEMY5
    },
    {
      BanAma108.EOBJECT1,
      BanAma108.ENEMY1,
      BanAma108.EOBJECT2,
      BanAma108.ENEMY2,
      BanAma108.EOBJECT5,
      BanAma108.ENEMY5
    },
    {
      BanAma108.EOBJECT1,
      BanAma108.ENEMY1,
      BanAma108.EOBJECT4,
      BanAma108.ENEMY4,
      BanAma108.EOBJECT5,
      BanAma108.ENEMY5
    },
    {
      BanAma108.EOBJECT2,
      BanAma108.ENEMY2,
      BanAma108.EOBJECT4,
      BanAma108.ENEMY4,
      BanAma108.EOBJECT5,
      BanAma108.ENEMY5
    }
  }
  L0_172.TODO1_RANDOM_SELECT_TABLE = L1_173
  L0_172 = BanAma108
  L1_173 = {
    6,
    6,
    6,
    6,
    6
  }
  L0_172.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_173
  L0_172 = BanAma108
  L1_173 = {
    {
      BanAma108.EOBJECT10,
      BanAma108.EOBJECT11,
      BanAma108.EOBJECT12
    },
    {
      BanAma108.EOBJECT7,
      BanAma108.EOBJECT8,
      BanAma108.EOBJECT12
    },
    {
      BanAma108.EOBJECT8,
      BanAma108.EOBJECT9,
      BanAma108.EOBJECT12
    },
    {
      BanAma108.EOBJECT6,
      BanAma108.EOBJECT9,
      BanAma108.EOBJECT10
    },
    {
      BanAma108.EOBJECT8,
      BanAma108.EOBJECT9,
      BanAma108.EOBJECT10
    }
  }
  L0_172.TODO2_RANDOM_SELECT_TABLE = L1_173
  L0_172 = BanAma108
  L1_173 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_172.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_173
  L0_172 = BanAma108
  function L1_173(A0_174, A1_175, A2_176, A3_177)
    local L4_178
    L4_178 = A0_174.GetQuestId
    L4_178 = L4_178(A0_174)
    if A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_1 then
      for _FORV_10_ = 1, A0_174.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_175:GetQuestUI8EH(L4_178)] do
        if A0_174.TODO1_RANDOM_SELECT_TABLE[A1_175:GetQuestUI8EH(L4_178)][_FORV_10_] == A2_176 or A0_174.TODO1_RANDOM_SELECT_TABLE[A1_175:GetQuestUI8EH(L4_178)][_FORV_10_] == A3_177 then
          return true
        end
      end
    elseif A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_2 then
      for _FORV_10_ = 1, A0_174.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_175:GetQuestUI8EL(L4_178)] do
        if A0_174.TODO2_RANDOM_SELECT_TABLE[A1_175:GetQuestUI8EL(L4_178)][_FORV_10_] == A2_176 or A0_174.TODO2_RANDOM_SELECT_TABLE[A1_175:GetQuestUI8EL(L4_178)][_FORV_10_] == A3_177 then
          return true
        end
      end
    elseif A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_FINISH then
    end
    return false
  end
  L0_172.isInRandomSelectTable = L1_173
  L0_172 = BanAma108
  L0_172.SCRIPT_VERSION = 1
  L0_172 = BanAma108
  function L1_173(A0_179)
    local L1_180
  end
  L0_172.OnInitialize = L1_173
  L0_172 = BanAma108
  function L1_173(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.EOBJECT0 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A4_185 == A0_181.ENEMY0 then
        return 1 > A1_182:GetQuestUI8DH(L5_186) and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT1 then
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A4_185 == A0_181.ENEMY1 then
        return 1 > A1_182:GetQuestUI8AL(L5_186) and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT2 then
        return A1_182:GetQuestBitFlag8(L5_186, 3) == false and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A4_185 == A0_181.ENEMY2 then
        return 1 > A1_182:GetQuestUI8BH(L5_186) and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT3 then
        return A1_182:GetQuestBitFlag8(L5_186, 4) == false and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A4_185 == A0_181.ENEMY3 then
        return 1 > A1_182:GetQuestUI8BL(L5_186) and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT4 then
        return A1_182:GetQuestBitFlag8(L5_186, 5) == false and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A4_185 == A0_181.ENEMY4 then
        return 1 > A1_182:GetQuestUI8CH(L5_186) and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT5 then
        return A1_182:GetQuestBitFlag8(L5_186, 6) == false and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A4_185 == A0_181.ENEMY5 then
        return 1 > A1_182:GetQuestUI8CL(L5_186) and A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.ACTOR0 then
        return true
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.EOBJECT6 then
        return A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT7 then
        return A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT8 then
        return A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT9 then
        return A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.EOBJECT10 then
        return A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.ACTOR1 then
        return 1 > A1_182:GetQuestUI8DL(L5_186) and A0_181:isInRandomSelectTable(A1_182, A0_181.EOBJECT6, A0_181.EOBJECT6)
      elseif A3_184 == A0_181.ACTOR2 then
        return 1 > A1_182:GetQuestUI8AL(L5_186) and A0_181:isInRandomSelectTable(A1_182, A0_181.EOBJECT7, A0_181.EOBJECT7)
      elseif A3_184 == A0_181.ACTOR3 then
        return 1 > A1_182:GetQuestUI8BH(L5_186) and A0_181:isInRandomSelectTable(A1_182, A0_181.EOBJECT8, A0_181.EOBJECT8)
      elseif A3_184 == A0_181.ACTOR4 then
        return 1 > A1_182:GetQuestUI8BL(L5_186) and A0_181:isInRandomSelectTable(A1_182, A0_181.EOBJECT9, A0_181.EOBJECT9)
      elseif A3_184 == A0_181.ACTOR5 then
        return 1 > A1_182:GetQuestUI8CH(L5_186) and A0_181:isInRandomSelectTable(A1_182, A0_181.EOBJECT10, A0_181.EOBJECT10)
      elseif A3_184 == A0_181.EOBJECT11 then
        return A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.ACTOR6 then
        return 1 > A1_182:GetQuestUI8CL(L5_186) and A0_181:isInRandomSelectTable(A1_182, A0_181.EOBJECT11, A0_181.EOBJECT11)
      elseif A3_184 == A0_181.EOBJECT12 then
        return A0_181:isInRandomSelectTable(A1_182, A3_184, A4_185)
      elseif A3_184 == A0_181.ACTOR7 then
        return 1 > A1_182:GetQuestUI8DH(L5_186) and A0_181:isInRandomSelectTable(A1_182, A0_181.EOBJECT12, A0_181.EOBJECT12)
      elseif A3_184 == A0_181.ACTOR0 then
        return true
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR0 then
        return true
      elseif A3_184 == A0_181.EOBJECT6 then
        return true
      elseif A3_184 == A0_181.EOBJECT7 then
        return true
      elseif A3_184 == A0_181.EOBJECT8 then
        return true
      elseif A3_184 == A0_181.EOBJECT9 then
        return true
      elseif A3_184 == A0_181.EOBJECT10 then
        return true
      elseif A3_184 == A0_181.EOBJECT11 then
        return true
      elseif A3_184 == A0_181.EOBJECT12 then
        return true
      end
    end
    return false
  end
  L0_172.IsAcceptEvent = L1_173
  L0_172 = BanAma108
  function L1_173(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
      if A3_190 == A0_187.EOBJECT0 then
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A4_191 == A0_187.ENEMY0 then
        return 1 > A1_188:GetQuestUI8DH(L5_192) and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT1 then
        return A1_188:GetQuestBitFlag8(L5_192, 2) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A4_191 == A0_187.ENEMY1 then
        return 1 > A1_188:GetQuestUI8AL(L5_192) and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT2 then
        return A1_188:GetQuestBitFlag8(L5_192, 3) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A4_191 == A0_187.ENEMY2 then
        return 1 > A1_188:GetQuestUI8BH(L5_192) and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT3 then
        return A1_188:GetQuestBitFlag8(L5_192, 4) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A4_191 == A0_187.ENEMY3 then
        return 1 > A1_188:GetQuestUI8BL(L5_192) and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT4 then
        return A1_188:GetQuestBitFlag8(L5_192, 5) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A4_191 == A0_187.ENEMY4 then
        return 1 > A1_188:GetQuestUI8CH(L5_192) and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT5 then
        return A1_188:GetQuestBitFlag8(L5_192, 6) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A4_191 == A0_187.ENEMY5 then
        return 1 > A1_188:GetQuestUI8CL(L5_192) and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR0 then
        return false
      end
    end
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
      if A3_190 == A0_187.EOBJECT6 then
        if 1 <= A1_188:GetQuestUI8DL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT7 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 2) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT8 then
        if 1 <= A1_188:GetQuestUI8BH(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 3) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT9 then
        if 1 <= A1_188:GetQuestUI8BL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 4) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT10 then
        if 1 <= A1_188:GetQuestUI8CH(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 5) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR1 then
        return false
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      elseif A3_190 == A0_187.EOBJECT11 then
        if 1 <= A1_188:GetQuestUI8CL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 6) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR6 then
        return false
      elseif A3_190 == A0_187.EOBJECT12 then
        if 1 <= A1_188:GetQuestUI8DH(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 7) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR7 then
        return false
      elseif A3_190 == A0_187.ACTOR0 then
        return false
      end
    end
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
      if A3_190 == A0_187.ACTOR0 then
        return true
      elseif A3_190 == A0_187.EOBJECT6 then
        return false
      elseif A3_190 == A0_187.EOBJECT7 then
        return false
      elseif A3_190 == A0_187.EOBJECT8 then
        return false
      elseif A3_190 == A0_187.EOBJECT9 then
        return false
      elseif A3_190 == A0_187.EOBJECT10 then
        return false
      elseif A3_190 == A0_187.EOBJECT11 then
        return false
      elseif A3_190 == A0_187.EOBJECT12 then
        return false
      end
    end
    return false
  end
  L0_172.IsAnnounce = L1_173
  L0_172 = BanAma108
  function L1_173(A0_193, A1_194, A2_195, A3_196)
    local L4_197
    L4_197 = A0_193.GetQuestId
    L4_197 = L4_197(A0_193)
    if A1_194:GetQuestSequence(L4_197) == A0_193.SEQ_2 then
      if A2_195:GetBaseId() == A0_193.EOBJECT6 then
        if A3_196 == A0_193.ITEM0 then
          return true
        end
      elseif A2_195:GetBaseId() == A0_193.EOBJECT7 then
        if A3_196 == A0_193.ITEM0 then
          return true
        end
      elseif A2_195:GetBaseId() == A0_193.EOBJECT8 then
        if A3_196 == A0_193.ITEM0 then
          return true
        end
      elseif A2_195:GetBaseId() == A0_193.EOBJECT9 then
        if A3_196 == A0_193.ITEM0 then
          return true
        end
      elseif A2_195:GetBaseId() == A0_193.EOBJECT10 then
        if A3_196 == A0_193.ITEM0 then
          return true
        end
      elseif A2_195:GetBaseId() == A0_193.EOBJECT11 then
        if A3_196 == A0_193.ITEM0 then
          return true
        end
      elseif A2_195:GetBaseId() == A0_193.EOBJECT12 and A3_196 == A0_193.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_172.IsEventItemUsable = L1_173
  L0_172 = BanAma108
  function L1_173(A0_198, A1_199, A2_200)
    local L3_201
    L3_201 = A0_198.GetQuestId
    L3_201 = L3_201(A0_198)
    if A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_0 then
      return 0, 0
    end
    if A2_200 == 0 then
      return A1_199:GetQuestUI8AH(L3_201), 3
    elseif A2_200 == 1 then
      return A1_199:GetQuestUI8AH(L3_201), 3
    elseif A2_200 == 2 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    end
  end
  L0_172.GetTodoArgs = L1_173
  L0_172 = BanAma108
  function L1_173(A0_202, A1_203, A2_204, A3_205)
    local L4_206
    L4_206 = A0_202.GetQuestId
    L4_206 = L4_206(A0_202)
    if A1_203:GetQuestSequence(L4_206) == A0_202.SEQ_1 then
    elseif A1_203:GetQuestSequence(L4_206) == A0_202.SEQ_2 then
      if A2_204:GetBaseId() == A0_202.EOBJECT6 then
        if 1 <= A1_203:GetQuestUI8DL(L4_206) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L4_206, 1) == false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT7 then
        if 1 <= A1_203:GetQuestUI8AL(L4_206) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L4_206, 2) == false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT8 then
        if 1 <= A1_203:GetQuestUI8BH(L4_206) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L4_206, 3) == false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT9 then
        if 1 <= A1_203:GetQuestUI8BL(L4_206) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L4_206, 4) == false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT10 then
        if 1 <= A1_203:GetQuestUI8CH(L4_206) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L4_206, 5) == false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT11 then
        if 1 <= A1_203:GetQuestUI8CL(L4_206) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L4_206, 6) == false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT12 then
        if 1 <= A1_203:GetQuestUI8DH(L4_206) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L4_206, 7) == false
      end
    elseif A1_203:GetQuestSequence(L4_206) == A0_202.SEQ_FINISH then
      if A2_204:GetBaseId() == A0_202.EOBJECT6 then
        return false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT7 then
        return false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT8 then
        return false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT9 then
        return false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT10 then
        return false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT11 then
        return false
      elseif A2_204:GetBaseId() == A0_202.EOBJECT12 then
        return false
      end
    end
    return true
  end
  L0_172.IsTargetingPossible = L1_173
  L0_172 = BanAma108
  function L1_173(A0_207, A1_208, A2_209)
    local L3_210
    L3_210 = A0_207.GetQuestId
    L3_210 = L3_210(A0_207)
    if A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_1 then
    elseif A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_2 then
      if A2_209:GetBaseId() == A0_207.EOBJECT6 then
        if 1 <= A1_208:GetQuestUI8DL(L3_210) then
          return true, false
        end
        if A1_208:GetQuestBitFlag8(L3_210, 1) then
          return true, false
        end
      elseif A2_209:GetBaseId() == A0_207.EOBJECT7 then
        if 1 <= A1_208:GetQuestUI8AL(L3_210) then
          return true, false
        end
        if A1_208:GetQuestBitFlag8(L3_210, 2) then
          return true, false
        end
      elseif A2_209:GetBaseId() == A0_207.EOBJECT8 then
        if 1 <= A1_208:GetQuestUI8BH(L3_210) then
          return true, false
        end
        if A1_208:GetQuestBitFlag8(L3_210, 3) then
          return true, false
        end
      elseif A2_209:GetBaseId() == A0_207.EOBJECT9 then
        if 1 <= A1_208:GetQuestUI8BL(L3_210) then
          return true, false
        end
        if A1_208:GetQuestBitFlag8(L3_210, 4) then
          return true, false
        end
      elseif A2_209:GetBaseId() == A0_207.EOBJECT10 then
        if 1 <= A1_208:GetQuestUI8CH(L3_210) then
          return true, false
        end
        if A1_208:GetQuestBitFlag8(L3_210, 5) then
          return true, false
        end
      elseif A2_209:GetBaseId() == A0_207.EOBJECT11 then
        if 1 <= A1_208:GetQuestUI8CL(L3_210) then
          return true, false
        end
        if A1_208:GetQuestBitFlag8(L3_210, 6) then
          return true, false
        end
      elseif A2_209:GetBaseId() == A0_207.EOBJECT12 then
        if 1 <= A1_208:GetQuestUI8DH(L3_210) then
          return true, false
        end
        if A1_208:GetQuestBitFlag8(L3_210, 7) then
          return true, false
        end
      end
    elseif A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_FINISH then
      if A2_209:GetBaseId() == A0_207.EOBJECT6 then
        return true, false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT7 then
        return true, false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT8 then
        return true, false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT9 then
        return true, false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT10 then
        return true, false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT11 then
        return true, false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT12 then
        return true, false
      end
    end
    return A0_207:IsBattleNpcTriggerOwner(A1_208, A2_209, false), false
  end
  L0_172.GetGimmickState = L1_173
end)()
