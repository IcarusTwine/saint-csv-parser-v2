(function()
  print("BanAma308 loaded")
  function BanAma308.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma308.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA308_01249_YADOVVGAH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA308_01249_YADOVVGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA308_01249_YADOVVGAH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA308_01249_YADOVVGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA308_01249_YADOVVGAH_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA308_01249_YADOVVGAH_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma308.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:ScenarioMessage(A0_6.TEXT_BANAMA308_01249_POP_MESSAGE_000_000)
      A0_6:CancelEventScene()
    end
  end
  function BanAma308.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANAMA308_01249_POP_MESSAGE)
    end
  end
  function BanAma308.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:ScenarioMessage(A0_12.TEXT_BANAMA308_01249_POP_MESSAGE_000_000)
      A0_12:CancelEventScene()
    end
  end
  function BanAma308.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANAMA308_01249_POP_MESSAGE)
    end
  end
  function BanAma308.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:ScenarioMessage(A0_18.TEXT_BANAMA308_01249_POP_MESSAGE_000_000)
      A0_18:CancelEventScene()
    end
  end
  function BanAma308.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANAMA308_01249_POP_MESSAGE)
    end
  end
  function BanAma308.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:ScenarioMessage(A0_24.TEXT_BANAMA308_01249_POP_MESSAGE_000_000)
      A0_24:CancelEventScene()
    end
  end
  function BanAma308.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANAMA308_01249_POP_MESSAGE)
    end
  end
  function BanAma308.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:ScenarioMessage(A0_30.TEXT_BANAMA308_01249_POP_MESSAGE_000_000)
      A0_30:CancelEventScene()
    end
  end
  function BanAma308.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANAMA308_01249_POP_MESSAGE)
    end
  end
  function BanAma308.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANAMA308_01249_POP_MESSAGE_000_000)
      A0_36:CancelEventScene()
    end
  end
  function BanAma308.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANAMA308_01249_POP_MESSAGE)
    end
  end
  function BanAma308.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:ScenarioMessage(A0_42.TEXT_BANAMA308_01249_POP_MESSAGE_000_000)
      A0_42:CancelEventScene()
    end
  end
  function BanAma308.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANAMA308_01249_POP_MESSAGE)
    end
  end
  function BanAma308.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANAMA308_01249_YADOVVGAH_000_010, true)
  end
  function BanAma308.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:Inventory(true)
  end
  function BanAma308.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A2_56.PlayQuestGimmickReaction
    L3_57(A2_56)
    L3_57 = A0_54.Wait
    L3_57(A0_54, 15)
    L3_57 = nil
    L3_57 = A0_54:BindCharacter(A0_54.LEVEL_ID_NPC_01)
    L3_57:LookAt(A1_55)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA308_01249_PRISONER_001, true)
    L3_57:LookAt()
    L3_57:WalkOut(10, 10, A0_54.MOVE_RUN)
    A0_54:Wait(15)
    L3_57:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    L3_57:WaitForTransparency()
  end
  function BanAma308.OnScene00019(A0_58, A1_59, A2_60)
    A0_58:Inventory(true)
  end
  function BanAma308.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A2_63.PlayQuestGimmickReaction
    L3_64(A2_63)
    L3_64 = A0_61.Wait
    L3_64(A0_61, 15)
    L3_64 = nil
    L3_64 = A0_61:BindCharacter(A0_61.LEVEL_ID_NPC_02)
    L3_64:LookAt(A1_62)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANAMA308_01249_PRISONER_002, true)
    L3_64:LookAt()
    L3_64:WalkOut(10, 10, A0_61.MOVE_RUN)
    A0_61:Wait(15)
    L3_64:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    L3_64:WaitForTransparency()
  end
  function BanAma308.OnScene00021(A0_65, A1_66, A2_67)
    A0_65:Inventory(true)
  end
  function BanAma308.OnScene00022(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A2_70.PlayQuestGimmickReaction
    L3_71(A2_70)
    L3_71 = A0_68.Wait
    L3_71(A0_68, 15)
    L3_71 = nil
    L3_71 = A0_68:BindCharacter(A0_68.LEVEL_ID_NPC_03)
    L3_71:LookAt(A1_69)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_BANAMA308_01249_PRISONER_003, true)
    L3_71:LookAt()
    L3_71:WalkOut(10, 10, A0_68.MOVE_RUN)
    A0_68:Wait(15)
    L3_71:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    L3_71:WaitForTransparency()
  end
  function BanAma308.OnScene00023(A0_72, A1_73, A2_74)
    A0_72:Inventory(true)
  end
  function BanAma308.OnScene00024(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A2_77.PlayQuestGimmickReaction
    L3_78(A2_77)
    L3_78 = A0_75.Wait
    L3_78(A0_75, 15)
    L3_78 = nil
    L3_78 = A0_75:BindCharacter(A0_75.LEVEL_ID_NPC_04)
    L3_78:LookAt(A1_76)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_BANAMA308_01249_PRISONER_004, true)
    L3_78:LookAt()
    L3_78:WalkOut(10, 10, A0_75.MOVE_RUN)
    A0_75:Wait(15)
    L3_78:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 30)
    L3_78:WaitForTransparency()
  end
  function BanAma308.OnScene00025(A0_79, A1_80, A2_81)
  end
  function BanAma308.OnScene00026(A0_82, A1_83, A2_84)
  end
  function BanAma308.OnScene00027(A0_85, A1_86, A2_87)
  end
  function BanAma308.OnScene00028(A0_88, A1_89, A2_90)
  end
  function BanAma308.OnScene00029(A0_91, A1_92, A2_93)
    A0_91:Inventory(true)
  end
  function BanAma308.OnScene00030(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A2_96.PlayQuestGimmickReaction
    L3_97(A2_96)
    L3_97 = A0_94.Wait
    L3_97(A0_94, 15)
    L3_97 = nil
    L3_97 = A0_94:BindCharacter(A0_94.LEVEL_ID_NPC_05)
    L3_97:TurnTo(A1_95)
    L3_97:WaitForTurn()
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2, A1_95)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_BANAMA308_01249_PRISONER_005, true)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L3_97:TurnTo(A2_96, false)
    L3_97:WaitForTurn()
    L3_97:LookAt()
    L3_97:WalkOut(10, 10, A0_94.MOVE_RUN)
    A0_94:Wait(15)
    L3_97:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 30)
    L3_97:WaitForTransparency()
  end
  function BanAma308.OnScene00031(A0_98, A1_99, A2_100)
  end
  function BanAma308.OnScene00032(A0_101, A1_102, A2_103)
    A0_101:Inventory(true)
  end
  function BanAma308.OnScene00033(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A2_106.PlayQuestGimmickReaction
    L3_107(A2_106)
    L3_107 = A0_104.Wait
    L3_107(A0_104, 15)
    L3_107 = nil
    L3_107 = A0_104:BindCharacter(A0_104.LEVEL_ID_NPC_06)
    L3_107:TurnTo(A1_105)
    L3_107:WaitForTurn()
    L3_107:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2, A1_105)
    L3_107:Talk(A1_105, A0_104, A0_104.TEXT_BANAMA308_01249_PRISONER_006, true)
    L3_107:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L3_107:TurnTo(A2_106, false)
    L3_107:WaitForTurn()
    L3_107:LookAt()
    L3_107:WalkOut(10, 10, A0_104.MOVE_RUN)
    A0_104:Wait(15)
    L3_107:Transparency(A0_104.TRANS_TYPE_FADE_OUT, 30)
    L3_107:WaitForTransparency()
  end
  function BanAma308.OnScene00034(A0_108, A1_109, A2_110)
  end
  function BanAma308.OnScene00035(A0_111, A1_112, A2_113)
    A0_111:Inventory(true)
  end
  function BanAma308.OnScene00036(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A2_116.PlayQuestGimmickReaction
    L3_117(A2_116)
    L3_117 = A0_114.Wait
    L3_117(A0_114, 15)
    L3_117 = nil
    L3_117 = A0_114:BindCharacter(A0_114.LEVEL_ID_NPC_07)
    L3_117:TurnTo(A1_115)
    L3_117:WaitForTurn()
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2, A1_115)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_BANAMA308_01249_PRISONER_007, true)
    L3_117:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L3_117:TurnTo(A2_116, false)
    L3_117:WaitForTurn()
    L3_117:LookAt()
    L3_117:WalkOut(10, 10, A0_114.MOVE_RUN)
    A0_114:Wait(15)
    L3_117:Transparency(A0_114.TRANS_TYPE_FADE_OUT, 30)
    L3_117:WaitForTransparency()
  end
  function BanAma308.OnScene00037(A0_118, A1_119, A2_120)
  end
  function BanAma308.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_BANAMA308_01249_YADOVVGAH_000_010, true)
  end
  function BanAma308.OnScene00039(A0_124, A1_125, A2_126)
    local L3_127, L4_128
    L4_128 = A2_126
    L3_127 = A2_126.TurnTo
    L3_127(L4_128, A1_125)
    L4_128 = A2_126
    L3_127 = A2_126.WaitForTurn
    L3_127(L4_128)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK1)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_BANAMA308_01249_YADOVVGAH_000_020, false)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_BANAMA308_01249_YADOVVGAH_000_021, true)
    L4_128 = A0_124
    L3_127 = A0_124.QuestReward
    L4_128 = L3_127(L4_128, A2_126, A1_125)
    if L3_127 then
      A0_124:QuestCompleted(A0_124.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_127, L4_128
  end
  function BanAma308.OnScene00040(A0_129, A1_130, A2_131)
  end
  function BanAma308.OnScene00041(A0_132, A1_133, A2_134)
  end
  function BanAma308.OnScene00042(A0_135, A1_136, A2_137)
  end
  function BanAma308.OnScene00043(A0_138, A1_139, A2_140)
  end
  function BanAma308.OnScene00044(A0_141, A1_142, A2_143)
  end
  function BanAma308.OnScene00045(A0_144, A1_145, A2_146)
  end
  function BanAma308.OnScene00046(A0_147, A1_148, A2_149)
  end
  function BanAma308.OnScene00047(A0_150, A1_151, A2_152)
  end
  function BanAma308.OnScene00048(A0_153, A1_154, A2_155)
  end
  function BanAma308.OnScene00049(A0_156, A1_157, A2_158)
  end
  function BanAma308.OnScene00050(A0_159, A1_160, A2_161)
  end
  function BanAma308.OnScene00051(A0_162, A1_163, A2_164)
  end
  function BanAma308.OnScene00052(A0_165, A1_166, A2_167)
  end
  function BanAma308.OnScene00053(A0_168, A1_169, A2_170)
  end
  function BanAma308.GetEventItems(A0_171, A1_172)
    local L2_173
    L2_173 = A0_171.GetQuestId
    L2_173 = L2_173(A0_171)
    if A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_0 then
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_1 then
      return A0_171.ITEM0, A1_172:GetQuestUI8EH(L2_173), false
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_2 then
      return A0_171.ITEM0, A1_172:GetQuestUI8EH(L2_173), true
    else
    end
  end
  function BanAma308.IsTodoChecked(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_0 then
      return false
    end
    if A2_176 == 0 then
      return A1_175:GetQuestUI8AH(L3_177) >= 3
    elseif A2_176 == 1 then
      return A1_175:GetQuestUI8AH(L3_177) >= 3
    elseif A2_176 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_178, L1_179
  L0_178 = BanAma308
  L1_179 = {
    {
      BanAma308.EOBJECT1,
      BanAma308.ENEMY1,
      BanAma308.EOBJECT4,
      BanAma308.ENEMY4,
      BanAma308.EOBJECT6,
      BanAma308.ENEMY6
    },
    {
      BanAma308.EOBJECT1,
      BanAma308.ENEMY1,
      BanAma308.EOBJECT3,
      BanAma308.ENEMY3,
      BanAma308.EOBJECT4,
      BanAma308.ENEMY4
    },
    {
      BanAma308.EOBJECT1,
      BanAma308.ENEMY1,
      BanAma308.EOBJECT2,
      BanAma308.ENEMY2,
      BanAma308.EOBJECT5,
      BanAma308.ENEMY5
    },
    {
      BanAma308.EOBJECT0,
      BanAma308.ENEMY0,
      BanAma308.EOBJECT1,
      BanAma308.ENEMY1,
      BanAma308.EOBJECT3,
      BanAma308.ENEMY3
    },
    {
      BanAma308.EOBJECT0,
      BanAma308.ENEMY0,
      BanAma308.EOBJECT4,
      BanAma308.ENEMY4,
      BanAma308.EOBJECT6,
      BanAma308.ENEMY6
    }
  }
  L0_178.TODO1_RANDOM_SELECT_TABLE = L1_179
  L0_178 = BanAma308
  L1_179 = {
    6,
    6,
    6,
    6,
    6
  }
  L0_178.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_179
  L0_178 = BanAma308
  L1_179 = {
    {
      BanAma308.EOBJECT8,
      BanAma308.EOBJECT11,
      BanAma308.EOBJECT13
    },
    {
      BanAma308.EOBJECT8,
      BanAma308.EOBJECT10,
      BanAma308.EOBJECT11
    },
    {
      BanAma308.EOBJECT8,
      BanAma308.EOBJECT9,
      BanAma308.EOBJECT12
    },
    {
      BanAma308.EOBJECT7,
      BanAma308.EOBJECT8,
      BanAma308.EOBJECT10
    },
    {
      BanAma308.EOBJECT7,
      BanAma308.EOBJECT11,
      BanAma308.EOBJECT13
    }
  }
  L0_178.TODO2_RANDOM_SELECT_TABLE = L1_179
  L0_178 = BanAma308
  L1_179 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_178.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_179
  L0_178 = BanAma308
  function L1_179(A0_180, A1_181, A2_182, A3_183)
    local L4_184
    L4_184 = A0_180.GetQuestId
    L4_184 = L4_184(A0_180)
    if A1_181:GetQuestSequence(L4_184) == A0_180.SEQ_1 then
      for _FORV_10_ = 1, A0_180.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_181:GetQuestUI8EL(L4_184)] do
        if A0_180.TODO1_RANDOM_SELECT_TABLE[A1_181:GetQuestUI8EL(L4_184)][_FORV_10_] == A2_182 or A0_180.TODO1_RANDOM_SELECT_TABLE[A1_181:GetQuestUI8EL(L4_184)][_FORV_10_] == A3_183 then
          return true
        end
      end
    elseif A1_181:GetQuestSequence(L4_184) == A0_180.SEQ_2 then
      for _FORV_10_ = 1, A0_180.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_181:GetQuestUI8EL(L4_184)] do
        if A0_180.TODO2_RANDOM_SELECT_TABLE[A1_181:GetQuestUI8EL(L4_184)][_FORV_10_] == A2_182 or A0_180.TODO2_RANDOM_SELECT_TABLE[A1_181:GetQuestUI8EL(L4_184)][_FORV_10_] == A3_183 then
          return true
        end
      end
    elseif A1_181:GetQuestSequence(L4_184) == A0_180.SEQ_FINISH then
    end
    return false
  end
  L0_178.isInRandomSelectTable = L1_179
  L0_178 = BanAma308
  L0_178.SCRIPT_VERSION = 1
  L0_178 = BanAma308
  function L1_179(A0_185)
    local L1_186
  end
  L0_178.OnInitialize = L1_179
  L0_178 = BanAma308
  function L1_179(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
      if A3_190 == A0_187.EOBJECT0 then
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A4_191 == A0_187.ENEMY0 then
        return 1 > A1_188:GetQuestUI8DL(L5_192) and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
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
      elseif A3_190 == A0_187.EOBJECT6 then
        return A1_188:GetQuestBitFlag8(L5_192, 7) == false and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A4_191 == A0_187.ENEMY6 then
        return 1 > A1_188:GetQuestUI8DH(L5_192) and A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR0 then
        return true
      end
    end
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
      if A3_190 == A0_187.EOBJECT7 then
        return A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT8 then
        return A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT9 then
        return A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.EOBJECT10 then
        return A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR1 then
        return 1 > A1_188:GetQuestUI8DL(L5_192) and A0_187:isInRandomSelectTable(A1_188, A0_187.EOBJECT7, A0_187.EOBJECT7)
      elseif A3_190 == A0_187.ACTOR2 then
        return 1 > A1_188:GetQuestUI8AL(L5_192) and A0_187:isInRandomSelectTable(A1_188, A0_187.EOBJECT8, A0_187.EOBJECT8)
      elseif A3_190 == A0_187.ACTOR3 then
        return 1 > A1_188:GetQuestUI8BH(L5_192) and A0_187:isInRandomSelectTable(A1_188, A0_187.EOBJECT9, A0_187.EOBJECT9)
      elseif A3_190 == A0_187.ACTOR4 then
        return 1 > A1_188:GetQuestUI8BL(L5_192) and A0_187:isInRandomSelectTable(A1_188, A0_187.EOBJECT10, A0_187.EOBJECT10)
      elseif A3_190 == A0_187.EOBJECT11 then
        return A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR5 then
        return 1 > A1_188:GetQuestUI8CH(L5_192) and A0_187:isInRandomSelectTable(A1_188, A0_187.EOBJECT11, A0_187.EOBJECT11)
      elseif A3_190 == A0_187.EOBJECT12 then
        return A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR6 then
        return 1 > A1_188:GetQuestUI8CL(L5_192) and A0_187:isInRandomSelectTable(A1_188, A0_187.EOBJECT12, A0_187.EOBJECT12)
      elseif A3_190 == A0_187.EOBJECT13 then
        return A0_187:isInRandomSelectTable(A1_188, A3_190, A4_191)
      elseif A3_190 == A0_187.ACTOR7 then
        return 1 > A1_188:GetQuestUI8DH(L5_192) and A0_187:isInRandomSelectTable(A1_188, A0_187.EOBJECT13, A0_187.EOBJECT13)
      elseif A3_190 == A0_187.ACTOR0 then
        return true
      end
    end
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
      if A3_190 == A0_187.ACTOR0 then
        return true
      elseif A3_190 == A0_187.EOBJECT11 then
        return true
      elseif A3_190 == A0_187.EOBJECT12 then
        return true
      elseif A3_190 == A0_187.EOBJECT7 then
        return true
      elseif A3_190 == A0_187.EOBJECT8 then
        return true
      elseif A3_190 == A0_187.EOBJECT9 then
        return true
      elseif A3_190 == A0_187.EOBJECT10 then
        return true
      elseif A3_190 == A0_187.EOBJECT13 then
        return true
      end
    end
    return false
  end
  L0_178.IsAcceptEvent = L1_179
  L0_178 = BanAma308
  function L1_179(A0_193, A1_194, A2_195, A3_196, A4_197)
    local L5_198
    L5_198 = A0_193.GetQuestId
    L5_198 = L5_198(A0_193)
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_1 then
      if A3_196 == A0_193.EOBJECT0 then
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A4_197 == A0_193.ENEMY0 then
        return 1 > A1_194:GetQuestUI8DL(L5_198) and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT1 then
        return A1_194:GetQuestBitFlag8(L5_198, 2) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A4_197 == A0_193.ENEMY1 then
        return 1 > A1_194:GetQuestUI8AL(L5_198) and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT2 then
        return A1_194:GetQuestBitFlag8(L5_198, 3) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A4_197 == A0_193.ENEMY2 then
        return 1 > A1_194:GetQuestUI8BH(L5_198) and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT3 then
        return A1_194:GetQuestBitFlag8(L5_198, 4) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A4_197 == A0_193.ENEMY3 then
        return 1 > A1_194:GetQuestUI8BL(L5_198) and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT4 then
        return A1_194:GetQuestBitFlag8(L5_198, 5) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A4_197 == A0_193.ENEMY4 then
        return 1 > A1_194:GetQuestUI8CH(L5_198) and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT5 then
        return A1_194:GetQuestBitFlag8(L5_198, 6) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A4_197 == A0_193.ENEMY5 then
        return 1 > A1_194:GetQuestUI8CL(L5_198) and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT6 then
        return A1_194:GetQuestBitFlag8(L5_198, 7) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A4_197 == A0_193.ENEMY6 then
        return 1 > A1_194:GetQuestUI8DH(L5_198) and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR0 then
        return false
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_2 then
      if A3_196 == A0_193.EOBJECT7 then
        if 1 <= A1_194:GetQuestUI8DL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT8 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 2) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT9 then
        if 1 <= A1_194:GetQuestUI8BH(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 3) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT10 then
        if 1 <= A1_194:GetQuestUI8BL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 4) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR1 then
        return false
      elseif A3_196 == A0_193.ACTOR2 then
        return false
      elseif A3_196 == A0_193.ACTOR3 then
        return false
      elseif A3_196 == A0_193.ACTOR4 then
        return false
      elseif A3_196 == A0_193.EOBJECT11 then
        if 1 <= A1_194:GetQuestUI8CH(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 5) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR5 then
        return false
      elseif A3_196 == A0_193.EOBJECT12 then
        if 1 <= A1_194:GetQuestUI8CL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 6) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR6 then
        return false
      elseif A3_196 == A0_193.EOBJECT13 then
        if 1 <= A1_194:GetQuestUI8DH(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 7) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR7 then
        return false
      elseif A3_196 == A0_193.ACTOR0 then
        return false
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_FINISH then
      if A3_196 == A0_193.ACTOR0 then
        return true
      elseif A3_196 == A0_193.EOBJECT11 then
        return false
      elseif A3_196 == A0_193.EOBJECT12 then
        return false
      elseif A3_196 == A0_193.EOBJECT7 then
        return false
      elseif A3_196 == A0_193.EOBJECT8 then
        return false
      elseif A3_196 == A0_193.EOBJECT9 then
        return false
      elseif A3_196 == A0_193.EOBJECT10 then
        return false
      elseif A3_196 == A0_193.EOBJECT13 then
        return false
      end
    end
    return false
  end
  L0_178.IsAnnounce = L1_179
  L0_178 = BanAma308
  function L1_179(A0_199, A1_200, A2_201, A3_202)
    local L4_203
    L4_203 = A0_199.GetQuestId
    L4_203 = L4_203(A0_199)
    if A1_200:GetQuestSequence(L4_203) == A0_199.SEQ_2 then
      if A2_201:GetBaseId() == A0_199.EOBJECT7 then
        if A3_202 == A0_199.ITEM0 then
          return true
        end
      elseif A2_201:GetBaseId() == A0_199.EOBJECT8 then
        if A3_202 == A0_199.ITEM0 then
          return true
        end
      elseif A2_201:GetBaseId() == A0_199.EOBJECT9 then
        if A3_202 == A0_199.ITEM0 then
          return true
        end
      elseif A2_201:GetBaseId() == A0_199.EOBJECT10 then
        if A3_202 == A0_199.ITEM0 then
          return true
        end
      elseif A2_201:GetBaseId() == A0_199.EOBJECT11 then
        if A3_202 == A0_199.ITEM0 then
          return true
        end
      elseif A2_201:GetBaseId() == A0_199.EOBJECT12 then
        if A3_202 == A0_199.ITEM0 then
          return true
        end
      elseif A2_201:GetBaseId() == A0_199.EOBJECT13 and A3_202 == A0_199.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_178.IsEventItemUsable = L1_179
  L0_178 = BanAma308
  function L1_179(A0_204, A1_205, A2_206)
    local L3_207
    L3_207 = A0_204.GetQuestId
    L3_207 = L3_207(A0_204)
    if A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_0 then
      return 0, 0
    end
    if A2_206 == 0 then
      return A1_205:GetQuestUI8AH(L3_207), 3
    elseif A2_206 == 1 then
      return A1_205:GetQuestUI8AH(L3_207), 3
    elseif A2_206 == 2 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    end
  end
  L0_178.GetTodoArgs = L1_179
  L0_178 = BanAma308
  function L1_179(A0_208, A1_209, A2_210, A3_211)
    local L4_212
    L4_212 = A0_208.GetQuestId
    L4_212 = L4_212(A0_208)
    if A1_209:GetQuestSequence(L4_212) == A0_208.SEQ_1 then
    elseif A1_209:GetQuestSequence(L4_212) == A0_208.SEQ_2 then
      if A2_210:GetBaseId() == A0_208.EOBJECT7 then
        if 1 <= A1_209:GetQuestUI8DL(L4_212) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L4_212, 1) == false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT8 then
        if 1 <= A1_209:GetQuestUI8AL(L4_212) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L4_212, 2) == false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT9 then
        if 1 <= A1_209:GetQuestUI8BH(L4_212) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L4_212, 3) == false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT10 then
        if 1 <= A1_209:GetQuestUI8BL(L4_212) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L4_212, 4) == false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT11 then
        if 1 <= A1_209:GetQuestUI8CH(L4_212) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L4_212, 5) == false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT12 then
        if 1 <= A1_209:GetQuestUI8CL(L4_212) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L4_212, 6) == false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT13 then
        if 1 <= A1_209:GetQuestUI8DH(L4_212) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L4_212, 7) == false
      end
    elseif A1_209:GetQuestSequence(L4_212) == A0_208.SEQ_FINISH then
      if A2_210:GetBaseId() == A0_208.EOBJECT11 then
        return false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT12 then
        return false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT7 then
        return false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT8 then
        return false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT9 then
        return false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT10 then
        return false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT13 then
        return false
      end
    end
    return true
  end
  L0_178.IsTargetingPossible = L1_179
  L0_178 = BanAma308
  function L1_179(A0_213, A1_214, A2_215)
    local L3_216
    L3_216 = A0_213.GetQuestId
    L3_216 = L3_216(A0_213)
    if A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_1 then
    elseif A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_2 then
      if A2_215:GetBaseId() == A0_213.EOBJECT7 then
        if 1 <= A1_214:GetQuestUI8DL(L3_216) then
          return true, false
        end
        if A1_214:GetQuestBitFlag8(L3_216, 1) then
          return true, false
        end
      elseif A2_215:GetBaseId() == A0_213.EOBJECT8 then
        if 1 <= A1_214:GetQuestUI8AL(L3_216) then
          return true, false
        end
        if A1_214:GetQuestBitFlag8(L3_216, 2) then
          return true, false
        end
      elseif A2_215:GetBaseId() == A0_213.EOBJECT9 then
        if 1 <= A1_214:GetQuestUI8BH(L3_216) then
          return true, false
        end
        if A1_214:GetQuestBitFlag8(L3_216, 3) then
          return true, false
        end
      elseif A2_215:GetBaseId() == A0_213.EOBJECT10 then
        if 1 <= A1_214:GetQuestUI8BL(L3_216) then
          return true, false
        end
        if A1_214:GetQuestBitFlag8(L3_216, 4) then
          return true, false
        end
      elseif A2_215:GetBaseId() == A0_213.EOBJECT11 then
        if 1 <= A1_214:GetQuestUI8CH(L3_216) then
          return true, false
        end
        if A1_214:GetQuestBitFlag8(L3_216, 5) then
          return true, false
        end
      elseif A2_215:GetBaseId() == A0_213.EOBJECT12 then
        if 1 <= A1_214:GetQuestUI8CL(L3_216) then
          return true, false
        end
        if A1_214:GetQuestBitFlag8(L3_216, 6) then
          return true, false
        end
      elseif A2_215:GetBaseId() == A0_213.EOBJECT13 then
        if 1 <= A1_214:GetQuestUI8DH(L3_216) then
          return true, false
        end
        if A1_214:GetQuestBitFlag8(L3_216, 7) then
          return true, false
        end
      end
    elseif A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_FINISH then
      if A2_215:GetBaseId() == A0_213.EOBJECT11 then
        return true, false
      elseif A2_215:GetBaseId() == A0_213.EOBJECT12 then
        return true, false
      elseif A2_215:GetBaseId() == A0_213.EOBJECT7 then
        return true, false
      elseif A2_215:GetBaseId() == A0_213.EOBJECT8 then
        return true, false
      elseif A2_215:GetBaseId() == A0_213.EOBJECT9 then
        return true, false
      elseif A2_215:GetBaseId() == A0_213.EOBJECT10 then
        return true, false
      elseif A2_215:GetBaseId() == A0_213.EOBJECT13 then
        return true, false
      end
    end
    return A0_213:IsBattleNpcTriggerOwner(A1_214, A2_215, false), false
  end
  L0_178.GetGimmickState = L1_179
end)()
