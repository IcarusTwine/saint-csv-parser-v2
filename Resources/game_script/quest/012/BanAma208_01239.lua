(function()
  print("BanAma208 loaded")
  function BanAma208.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma208.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA208_01239_NARUJIBOH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA208_01239_NARUJIBOH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA208_01239_NARUJIBOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA208_01239_NARUJIBOH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA208_01239_NARUJIBOH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma208.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:ScenarioMessage(A0_6.TEXT_BANAMA208_01239_POP_MESSAGE_000_000)
      A0_6:CancelEventScene()
    end
  end
  function BanAma208.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANAMA208_01239_POP_MESSAGE)
    end
  end
  function BanAma208.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:ScenarioMessage(A0_12.TEXT_BANAMA208_01239_POP_MESSAGE_000_000)
      A0_12:CancelEventScene()
    end
  end
  function BanAma208.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANAMA208_01239_POP_MESSAGE)
    end
  end
  function BanAma208.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:ScenarioMessage(A0_18.TEXT_BANAMA208_01239_POP_MESSAGE_000_000)
      A0_18:CancelEventScene()
    end
  end
  function BanAma208.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANAMA208_01239_POP_MESSAGE)
    end
  end
  function BanAma208.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:ScenarioMessage(A0_24.TEXT_BANAMA208_01239_POP_MESSAGE_000_000)
      A0_24:CancelEventScene()
    end
  end
  function BanAma208.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANAMA208_01239_POP_MESSAGE)
    end
  end
  function BanAma208.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:ScenarioMessage(A0_30.TEXT_BANAMA208_01239_POP_MESSAGE_000_000)
      A0_30:CancelEventScene()
    end
  end
  function BanAma208.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANAMA208_01239_POP_MESSAGE)
    end
  end
  function BanAma208.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANAMA208_01239_POP_MESSAGE_000_000)
      A0_36:CancelEventScene()
    end
  end
  function BanAma208.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANAMA208_01239_POP_MESSAGE)
    end
  end
  function BanAma208.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:ScenarioMessage(A0_42.TEXT_BANAMA208_01239_POP_MESSAGE_000_000)
      A0_42:CancelEventScene()
    end
  end
  function BanAma208.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANAMA208_01239_POP_MESSAGE)
    end
  end
  function BanAma208.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_48.AUTO_SHAKE_ENABLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANAMA208_01239_NARUJIBOH_000_010, true)
  end
  function BanAma208.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:Inventory(true)
  end
  function BanAma208.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:PlayQuestGimmickReaction()
    A0_54:Wait(20)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):TurnTo(A1_55)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):WaitForTurn()
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):Talk(A1_55, A0_54, A0_54.TEXT_BANAMA208_01239_PRISONER_001_001, true)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):TurnTo(A2_56, false)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):WaitForTurn()
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):LookAt()
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):WalkOut(10, 10, A0_54.MOVE_RUN)
    A0_54:Wait(15)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_001):WaitForTransparency()
  end
  function BanAma208.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:Inventory(true)
  end
  function BanAma208.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:PlayQuestGimmickReaction()
    A0_60:Wait(20)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):TurnTo(A1_61)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):WaitForTurn()
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):Talk(A1_61, A0_60, A0_60.TEXT_BANAMA208_01239_PRISONER_001_002, true)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):TurnTo(A2_62, false)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):WaitForTurn()
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):LookAt()
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):WalkOut(10, 10, A0_60.MOVE_RUN)
    A0_60:Wait(15)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_002):WaitForTransparency()
  end
  function BanAma208.OnScene00021(A0_63, A1_64, A2_65)
    A0_63:Inventory(true)
  end
  function BanAma208.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:PlayQuestGimmickReaction()
    A0_66:Wait(50)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):TurnTo(A1_67)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):WaitForTurn()
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):Talk(A1_67, A0_66, A0_66.TEXT_BANAMA208_01239_PRISONER_001_003, true)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):TurnTo(A2_68, false)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):WaitForTurn()
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):LookAt()
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):WalkOut(10, 10, A0_66.MOVE_RUN)
    A0_66:Wait(15)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):Transparency(A0_66.TRANS_TYPE_FADE_OUT, 30)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_003):WaitForTransparency()
  end
  function BanAma208.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:Inventory(true)
  end
  function BanAma208.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:PlayQuestGimmickReaction()
    A0_72:Wait(20)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):TurnTo(A1_73)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):WaitForTurn()
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):Talk(A1_73, A0_72, A0_72.TEXT_BANAMA208_01239_PRISONER_001_004, true)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):TurnTo(A2_74, false)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):WaitForTurn()
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):LookAt()
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):WalkOut(10, 10, A0_72.MOVE_RUN)
    A0_72:Wait(15)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_004):WaitForTransparency()
  end
  function BanAma208.OnScene00025(A0_75, A1_76, A2_77)
    A0_75:Inventory(true)
  end
  function BanAma208.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:PlayQuestGimmickReaction()
    A0_78:Wait(20)
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):TurnTo(A1_79)
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):WaitForTurn()
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):Talk(A1_79, A0_78, A0_78.TEXT_BANAMA208_01239_PRISONER_001_002, true)
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):TurnTo(A2_80, false)
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):WaitForTurn()
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):LookAt()
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):WalkOut(10, 10, A0_78.MOVE_RUN)
    A0_78:Wait(15)
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A0_78:BindCharacter(A0_78.LEVEL_ENPC_ID_005):WaitForTransparency()
  end
  function BanAma208.OnScene00027(A0_81, A1_82, A2_83)
    A0_81:Inventory(true)
  end
  function BanAma208.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:PlayQuestGimmickReaction()
    A0_84:Wait(20)
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):TurnTo(A1_85)
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):WaitForTurn()
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):Talk(A1_85, A0_84, A0_84.TEXT_BANAMA208_01239_PRISONER_001_003, true)
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):TurnTo(A2_86, false)
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):WaitForTurn()
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):LookAt()
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):WalkOut(10, 10, A0_84.MOVE_RUN)
    A0_84:Wait(15)
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):Transparency(A0_84.TRANS_TYPE_FADE_OUT, 30)
    A0_84:BindCharacter(A0_84.LEVEL_ENPC_ID_006):WaitForTransparency()
  end
  function BanAma208.OnScene00029(A0_87, A1_88, A2_89)
  end
  function BanAma208.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanAma208.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanAma208.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanAma208.OnScene00033(A0_99, A1_100, A2_101)
  end
  function BanAma208.OnScene00034(A0_102, A1_103, A2_104)
  end
  function BanAma208.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_105.AUTO_SHAKE_ENABLE)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANAMA208_01239_NARUJIBOH_000_010, true)
  end
  function BanAma208.OnScene00036(A0_108, A1_109, A2_110)
    local L3_111, L4_112
    L4_112 = A2_110
    L3_111 = A2_110.LookAt
    L3_111(L4_112, A1_109)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L3_111(L4_112, A0_108.ACTION_TIMELINE_EVENT_ADD_YES, A1_109)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L3_111(L4_112, A0_108.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_108.AUTO_SHAKE_ENABLE)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_BANAMA208_01239_NARUJIBOH_000_020, false)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_BANAMA208_01239_NARUJIBOH_000_021, true)
    L4_112 = A0_108
    L3_111 = A0_108.QuestReward
    L4_112 = L3_111(L4_112, A2_110, A1_109)
    if L3_111 then
      A0_108:QuestCompleted(A0_108.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_111, L4_112
  end
  function BanAma208.OnScene00037(A0_113, A1_114, A2_115)
  end
  function BanAma208.OnScene00038(A0_116, A1_117, A2_118)
  end
  function BanAma208.OnScene00039(A0_119, A1_120, A2_121)
  end
  function BanAma208.OnScene00040(A0_122, A1_123, A2_124)
  end
  function BanAma208.OnScene00041(A0_125, A1_126, A2_127)
  end
  function BanAma208.OnScene00042(A0_128, A1_129, A2_130)
  end
  function BanAma208.OnScene00043(A0_131, A1_132, A2_133)
  end
  function BanAma208.OnScene00044(A0_134, A1_135, A2_136)
  end
  function BanAma208.OnScene00045(A0_137, A1_138, A2_139)
  end
  function BanAma208.OnScene00046(A0_140, A1_141, A2_142)
  end
  function BanAma208.OnScene00047(A0_143, A1_144, A2_145)
  end
  function BanAma208.OnScene00048(A0_146, A1_147, A2_148)
  end
  function BanAma208.GetEventItems(A0_149, A1_150)
    local L2_151
    L2_151 = A0_149.GetQuestId
    L2_151 = L2_151(A0_149)
    if A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_0 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_1 then
      return A0_149.ITEM0, A1_150:GetQuestUI8EH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_2 then
      return A0_149.ITEM0, A1_150:GetQuestUI8DL(L2_151), true
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_FINISH then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    end
  end
  function BanAma208.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AH(L3_155) >= 3
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AH(L3_155) >= 3
    elseif A2_154 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = BanAma208
  L1_157 = {
    {
      BanAma208.EOBJECT2,
      BanAma208.ENEMY2,
      BanAma208.EOBJECT3,
      BanAma208.ENEMY3,
      BanAma208.EOBJECT5,
      BanAma208.ENEMY5
    },
    {
      BanAma208.EOBJECT0,
      BanAma208.ENEMY0,
      BanAma208.EOBJECT2,
      BanAma208.ENEMY2,
      BanAma208.EOBJECT6,
      BanAma208.ENEMY6
    },
    {
      BanAma208.EOBJECT1,
      BanAma208.ENEMY1,
      BanAma208.EOBJECT4,
      BanAma208.ENEMY4,
      BanAma208.EOBJECT5,
      BanAma208.ENEMY5
    },
    {
      BanAma208.EOBJECT0,
      BanAma208.ENEMY0,
      BanAma208.EOBJECT4,
      BanAma208.ENEMY4,
      BanAma208.EOBJECT5,
      BanAma208.ENEMY5
    },
    {
      BanAma208.EOBJECT1,
      BanAma208.ENEMY1,
      BanAma208.EOBJECT3,
      BanAma208.ENEMY3,
      BanAma208.EOBJECT4,
      BanAma208.ENEMY4
    }
  }
  L0_156.TODO1_RANDOM_SELECT_TABLE = L1_157
  L0_156 = BanAma208
  L1_157 = {
    6,
    6,
    6,
    6,
    6
  }
  L0_156.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_157
  L0_156 = BanAma208
  L1_157 = {
    {
      BanAma208.EOBJECT10,
      BanAma208.EOBJECT11,
      BanAma208.EOBJECT12
    },
    {
      BanAma208.EOBJECT8,
      BanAma208.EOBJECT10,
      BanAma208.EOBJECT12
    },
    {
      BanAma208.EOBJECT7,
      BanAma208.EOBJECT9,
      BanAma208.EOBJECT11
    },
    {
      BanAma208.EOBJECT8,
      BanAma208.EOBJECT9,
      BanAma208.EOBJECT10
    },
    {
      BanAma208.EOBJECT8,
      BanAma208.EOBJECT11,
      BanAma208.EOBJECT12
    }
  }
  L0_156.TODO2_RANDOM_SELECT_TABLE = L1_157
  L0_156 = BanAma208
  L1_157 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_156.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_157
  L0_156 = BanAma208
  function L1_157(A0_158, A1_159, A2_160, A3_161)
    local L4_162
    L4_162 = A0_158.GetQuestId
    L4_162 = L4_162(A0_158)
    if A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_1 then
      for _FORV_10_ = 1, A0_158.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_159:GetQuestUI8EL(L4_162)] do
        if A0_158.TODO1_RANDOM_SELECT_TABLE[A1_159:GetQuestUI8EL(L4_162)][_FORV_10_] == A2_160 or A0_158.TODO1_RANDOM_SELECT_TABLE[A1_159:GetQuestUI8EL(L4_162)][_FORV_10_] == A3_161 then
          return true
        end
      end
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_2 then
      for _FORV_10_ = 1, A0_158.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_159:GetQuestUI8EH(L4_162)] do
        if A0_158.TODO2_RANDOM_SELECT_TABLE[A1_159:GetQuestUI8EH(L4_162)][_FORV_10_] == A2_160 or A0_158.TODO2_RANDOM_SELECT_TABLE[A1_159:GetQuestUI8EH(L4_162)][_FORV_10_] == A3_161 then
          return true
        end
      end
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_FINISH then
      for _FORV_10_ = 1, A0_158.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_159:GetQuestUI8BL(L4_162)] do
        if A0_158.TODO2_RANDOM_SELECT_TABLE[A1_159:GetQuestUI8BL(L4_162)][_FORV_10_] == A2_160 or A0_158.TODO2_RANDOM_SELECT_TABLE[A1_159:GetQuestUI8BL(L4_162)][_FORV_10_] == A3_161 then
          return true
        end
      end
    end
    return false
  end
  L0_156.isInRandomSelectTable = L1_157
  L0_156 = BanAma208
  L0_156.SCRIPT_VERSION = 1
  L0_156 = BanAma208
  function L1_157(A0_163)
    local L1_164
  end
  L0_156.OnInitialize = L1_157
  L0_156 = BanAma208
  function L1_157(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
      if A3_168 == A0_165.EOBJECT0 then
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A4_169 == A0_165.ENEMY0 then
        return 1 > A1_166:GetQuestUI8DL(L5_170) and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT1 then
        return A1_166:GetQuestBitFlag8(L5_170, 2) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A4_169 == A0_165.ENEMY1 then
        return 1 > A1_166:GetQuestUI8AL(L5_170) and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT2 then
        return A1_166:GetQuestBitFlag8(L5_170, 3) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A4_169 == A0_165.ENEMY2 then
        return 1 > A1_166:GetQuestUI8BH(L5_170) and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT3 then
        return A1_166:GetQuestBitFlag8(L5_170, 4) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A4_169 == A0_165.ENEMY3 then
        return 1 > A1_166:GetQuestUI8BL(L5_170) and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT4 then
        return A1_166:GetQuestBitFlag8(L5_170, 5) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A4_169 == A0_165.ENEMY4 then
        return 1 > A1_166:GetQuestUI8CH(L5_170) and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT5 then
        return A1_166:GetQuestBitFlag8(L5_170, 6) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A4_169 == A0_165.ENEMY5 then
        return 1 > A1_166:GetQuestUI8CL(L5_170) and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT6 then
        return A1_166:GetQuestBitFlag8(L5_170, 7) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A4_169 == A0_165.ENEMY6 then
        return 1 > A1_166:GetQuestUI8DH(L5_170) and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.ACTOR0 then
        return true
      end
    end
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
      if A3_168 == A0_165.EOBJECT7 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT8 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT9 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT10 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT11 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT12 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.ACTOR1 then
        return 1 > A1_166:GetQuestUI8DH(L5_170) and A0_165:isInRandomSelectTable(A1_166, A0_165.EOBJECT7, A0_165.EOBJECT7)
      elseif A3_168 == A0_165.ACTOR2 then
        return 1 > A1_166:GetQuestUI8AL(L5_170) and A0_165:isInRandomSelectTable(A1_166, A0_165.EOBJECT8, A0_165.EOBJECT8)
      elseif A3_168 == A0_165.ACTOR3 then
        return 1 > A1_166:GetQuestUI8BH(L5_170) and A0_165:isInRandomSelectTable(A1_166, A0_165.EOBJECT9, A0_165.EOBJECT9)
      elseif A3_168 == A0_165.ACTOR4 then
        return 1 > A1_166:GetQuestUI8BL(L5_170) and A0_165:isInRandomSelectTable(A1_166, A0_165.EOBJECT10, A0_165.EOBJECT10)
      elseif A3_168 == A0_165.ACTOR5 then
        return 1 > A1_166:GetQuestUI8CH(L5_170) and A0_165:isInRandomSelectTable(A1_166, A0_165.EOBJECT11, A0_165.EOBJECT11)
      elseif A3_168 == A0_165.ACTOR6 then
        return 1 > A1_166:GetQuestUI8CL(L5_170) and A0_165:isInRandomSelectTable(A1_166, A0_165.EOBJECT12, A0_165.EOBJECT12)
      elseif A3_168 == A0_165.ACTOR0 then
        return true
      end
    end
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
      if A3_168 == A0_165.ACTOR0 then
        return true
      elseif A3_168 == A0_165.EOBJECT7 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT8 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT10 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT10 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT11 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT12 then
        return A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = BanAma208
  function L1_157(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
      if A3_174 == A0_171.EOBJECT0 then
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A4_175 == A0_171.ENEMY0 then
        return 1 > A1_172:GetQuestUI8DL(L5_176) and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT1 then
        return A1_172:GetQuestBitFlag8(L5_176, 2) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A4_175 == A0_171.ENEMY1 then
        return 1 > A1_172:GetQuestUI8AL(L5_176) and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT2 then
        return A1_172:GetQuestBitFlag8(L5_176, 3) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A4_175 == A0_171.ENEMY2 then
        return 1 > A1_172:GetQuestUI8BH(L5_176) and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT3 then
        return A1_172:GetQuestBitFlag8(L5_176, 4) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A4_175 == A0_171.ENEMY3 then
        return 1 > A1_172:GetQuestUI8BL(L5_176) and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT4 then
        return A1_172:GetQuestBitFlag8(L5_176, 5) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A4_175 == A0_171.ENEMY4 then
        return 1 > A1_172:GetQuestUI8CH(L5_176) and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT5 then
        return A1_172:GetQuestBitFlag8(L5_176, 6) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A4_175 == A0_171.ENEMY5 then
        return 1 > A1_172:GetQuestUI8CL(L5_176) and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT6 then
        return A1_172:GetQuestBitFlag8(L5_176, 7) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A4_175 == A0_171.ENEMY6 then
        return 1 > A1_172:GetQuestUI8DH(L5_176) and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.ACTOR0 then
        return false
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
      if A3_174 == A0_171.EOBJECT7 then
        if 1 <= A1_172:GetQuestUI8DH(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT8 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 2) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT9 then
        if 1 <= A1_172:GetQuestUI8BH(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 3) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT10 then
        if 1 <= A1_172:GetQuestUI8BL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 4) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT11 then
        if 1 <= A1_172:GetQuestUI8CH(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 5) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.EOBJECT12 then
        if 1 <= A1_172:GetQuestUI8CL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 6) == false and A0_171:isInRandomSelectTable(A1_172, A3_174, A4_175)
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR5 then
        return false
      elseif A3_174 == A0_171.ACTOR6 then
        return false
      elseif A3_174 == A0_171.ACTOR0 then
        return false
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
      if A3_174 == A0_171.ACTOR0 then
        return true
      elseif A3_174 == A0_171.EOBJECT7 then
        return false
      elseif A3_174 == A0_171.EOBJECT8 then
        return false
      elseif A3_174 == A0_171.EOBJECT10 then
        return false
      elseif A3_174 == A0_171.EOBJECT10 then
        return false
      elseif A3_174 == A0_171.EOBJECT11 then
        return false
      elseif A3_174 == A0_171.EOBJECT12 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = BanAma208
  function L1_157(A0_177, A1_178, A2_179, A3_180)
    local L4_181
    L4_181 = A0_177.GetQuestId
    L4_181 = L4_181(A0_177)
    if A1_178:GetQuestSequence(L4_181) == A0_177.SEQ_2 then
      if A2_179:GetBaseId() == A0_177.EOBJECT7 then
        if A3_180 == A0_177.ITEM0 then
          return true
        end
      elseif A2_179:GetBaseId() == A0_177.EOBJECT8 then
        if A3_180 == A0_177.ITEM0 then
          return true
        end
      elseif A2_179:GetBaseId() == A0_177.EOBJECT9 then
        if A3_180 == A0_177.ITEM0 then
          return true
        end
      elseif A2_179:GetBaseId() == A0_177.EOBJECT10 then
        if A3_180 == A0_177.ITEM0 then
          return true
        end
      elseif A2_179:GetBaseId() == A0_177.EOBJECT11 then
        if A3_180 == A0_177.ITEM0 then
          return true
        end
      elseif A2_179:GetBaseId() == A0_177.EOBJECT12 and A3_180 == A0_177.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_156.IsEventItemUsable = L1_157
  L0_156 = BanAma208
  function L1_157(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AH(L3_185), 3
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AH(L3_185), 3
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = BanAma208
  function L1_157(A0_186, A1_187, A2_188, A3_189)
    local L4_190
    L4_190 = A0_186.GetQuestId
    L4_190 = L4_190(A0_186)
    if A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_2 then
      if A2_188:GetBaseId() == A0_186.EOBJECT7 then
        if 1 <= A1_187:GetQuestUI8DH(L4_190) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 1) == false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT8 then
        if 1 <= A1_187:GetQuestUI8AL(L4_190) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 2) == false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT9 then
        if 1 <= A1_187:GetQuestUI8BH(L4_190) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 3) == false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT10 then
        if 1 <= A1_187:GetQuestUI8BL(L4_190) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 4) == false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT11 then
        if 1 <= A1_187:GetQuestUI8CH(L4_190) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 5) == false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT12 then
        if 1 <= A1_187:GetQuestUI8CL(L4_190) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L4_190, 6) == false
      end
    elseif A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_FINISH then
      if A2_188:GetBaseId() == A0_186.EOBJECT7 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT8 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT10 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT10 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT11 then
        return false
      elseif A2_188:GetBaseId() == A0_186.EOBJECT12 then
        return false
      end
    end
    return true
  end
  L0_156.IsTargetingPossible = L1_157
  L0_156 = BanAma208
  function L1_157(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_2 then
      if A2_193:GetBaseId() == A0_191.EOBJECT7 then
        if 1 <= A1_192:GetQuestUI8DH(L3_194) then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 1) then
          return true, false
        end
      elseif A2_193:GetBaseId() == A0_191.EOBJECT8 then
        if 1 <= A1_192:GetQuestUI8AL(L3_194) then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 2) then
          return true, false
        end
      elseif A2_193:GetBaseId() == A0_191.EOBJECT9 then
        if 1 <= A1_192:GetQuestUI8BH(L3_194) then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 3) then
          return true, false
        end
      elseif A2_193:GetBaseId() == A0_191.EOBJECT10 then
        if 1 <= A1_192:GetQuestUI8BL(L3_194) then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 4) then
          return true, false
        end
      elseif A2_193:GetBaseId() == A0_191.EOBJECT11 then
        if 1 <= A1_192:GetQuestUI8CH(L3_194) then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 5) then
          return true, false
        end
      elseif A2_193:GetBaseId() == A0_191.EOBJECT12 then
        if 1 <= A1_192:GetQuestUI8CL(L3_194) then
          return true, false
        end
        if A1_192:GetQuestBitFlag8(L3_194, 6) then
          return true, false
        end
      end
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_FINISH then
      if A2_193:GetBaseId() == A0_191.EOBJECT7 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT8 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT10 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT10 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT11 then
        return true, false
      elseif A2_193:GetBaseId() == A0_191.EOBJECT12 then
        return true, false
      end
    end
    return A0_191:IsBattleNpcTriggerOwner(A1_192, A2_193, false), false
  end
  L0_156.GetGimmickState = L1_157
end)()
