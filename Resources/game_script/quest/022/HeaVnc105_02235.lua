(function()
  print("HeaVnc105 loaded")
  function HeaVnc105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(6)
    L3_6:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    A2_5:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC105_02235_EMMANELLAIN_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC105_02235_EMMANELLAIN_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC105_02235_EMMANELLAIN_000_022, false)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC105_02235_EMMANELLAIN_000_023, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC105_02235_EMMANELLAIN_000_024, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(130, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(9)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:LookAt(A1_4)
    A0_3:Wait(5)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC105_02235_HONOROIT_000_025, true)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:LookAt()
    L3_6:TurnTo(-50, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnc105.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNC105_02235_HONOROIT_000_000, true)
  end
  function HeaVnc105.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNC105_02235_CITIZENA02233_000_005, true)
  end
  function HeaVnc105.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNC105_02235_CITIZENB02233_000_010, true)
  end
  function HeaVnc105.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNC105_02235_CITIZENC02233_000_015, true)
  end
  function HeaVnc105.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVnc105.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVnc105.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVnc105.OnScene00009(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnc105.OnScene00010(A0_31, A1_32, A2_33)
  end
  function HeaVnc105.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnc105.OnScene00012(A0_37, A1_38, A2_39)
  end
  function HeaVnc105.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnc105.OnScene00014(A0_43, A1_44, A2_45)
  end
  function HeaVnc105.OnScene00015(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnc105.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNC105_02235_CITIZENA02233_000_005, true)
  end
  function HeaVnc105.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNC105_02235_CITIZENB02233_000_010, true)
  end
  function HeaVnc105.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNC105_02235_CITIZENC02233_000_015, true)
  end
  function HeaVnc105.OnScene00019(A0_58, A1_59, A2_60)
  end
  function HeaVnc105.OnScene00020(A0_61, A1_62, A2_63)
  end
  function HeaVnc105.OnScene00021(A0_64, A1_65, A2_66)
  end
  function HeaVnc105.OnScene00022(A0_67, A1_68, A2_69)
    if A0_67:IsBattleNpcOwner(A1_68, true) == true or A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false) == true then
    else
      A0_67:LogMessage(A0_67.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnc105.OnScene00023(A0_70, A1_71, A2_72)
  end
  function HeaVnc105.OnScene00024(A0_73, A1_74, A2_75)
    if A0_73:IsBattleNpcOwner(A1_74, true) == true or A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false) == true then
    else
      A0_73:LogMessage(A0_73.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnc105.OnScene00025(A0_76, A1_77, A2_78)
  end
  function HeaVnc105.OnScene00026(A0_79, A1_80, A2_81)
    if A0_79:IsBattleNpcOwner(A1_80, true) == true or A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false) == true then
    else
      A0_79:LogMessage(A0_79.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnc105.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A0_82:Wait(3)
    A0_82:BindCharacter(A0_82.LOC_ACTOR0):TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_GREETING)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNC105_02235_EMMANELLAIN_000_040, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNC105_02235_EMMANELLAIN_000_041, true)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNC105_02235_EMMANELLAIN_000_042, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNC105_02235_EMMANELLAIN_000_043, true)
  end
  function HeaVnc105.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC105_02235_HONOROIT_000_030, true)
  end
  function HeaVnc105.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNC105_02235_CITIZENA02233_000_005, true)
  end
  function HeaVnc105.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNC105_02235_CITIZENB02233_000_010, true)
  end
  function HeaVnc105.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNC105_02235_CITIZENC02233_000_015, true)
  end
  function HeaVnc105.OnScene00032(A0_97, A1_98, A2_99)
  end
  function HeaVnc105.OnScene00033(A0_100, A1_101, A2_102)
  end
  function HeaVnc105.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A0_103:Wait(2)
    A0_103:BindCharacter(A0_103.LOC_ACTOR10):LookAt(A1_104)
    A0_103:Wait(1)
    A0_103:BindCharacter(A0_103.LOC_ACTOR11):LookAt(A1_104)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNC105_02235_THANCRED_000_060, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNC105_02235_THANCRED_000_061, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNC105_02235_THANCRED_000_062, false)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNC105_02235_THANCRED_000_063, true)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_105:LookAt()
    A2_105:TurnTo(-70, false, true)
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 6, A0_103.MOVE_WALK)
    A0_103:BindCharacter(A0_103.LOC_ACTOR10):LookAt()
    A0_103:BindCharacter(A0_103.LOC_ACTOR10):TurnTo(-83, false, true)
    A0_103:BindCharacter(A0_103.LOC_ACTOR10):WaitForTurn()
    A2_105:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 30)
    A0_103:BindCharacter(A0_103.LOC_ACTOR10):WalkOut(0, 6, A0_103.MOVE_WALK)
    A0_103:BindCharacter(A0_103.LOC_ACTOR11):LookAt()
    A0_103:BindCharacter(A0_103.LOC_ACTOR11):TurnTo(-28, false, true)
    A0_103:BindCharacter(A0_103.LOC_ACTOR11):WaitForTurn()
    A0_103:BindCharacter(A0_103.LOC_ACTOR10):Transparency(A0_103.TRANS_TYPE_FADE_OUT, 30)
    A0_103:BindCharacter(A0_103.LOC_ACTOR11):WalkOut(0, 6, A0_103.MOVE_WALK)
    A0_103:Wait(15)
    A0_103:BindCharacter(A0_103.LOC_ACTOR11):Transparency(A0_103.TRANS_TYPE_FADE_OUT, 30)
    A0_103:BindCharacter(A0_103.LOC_ACTOR11):WaitForTransparency()
    A0_103:Wait(10)
  end
  function HeaVnc105.OnScene00035(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNC105_02235_HERETIC02235_000_055, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNC105_02235_HERETIC02235_000_056, true)
  end
  function HeaVnc105.OnScene00036(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_HEAVNC105_02235_EMMANELLAIN_000_050, true)
  end
  function HeaVnc105.OnScene00037(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_HEAVNC105_02235_HONOROIT_000_030, true)
  end
  function HeaVnc105.OnScene00038(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_HEAVNC105_02235_CITIZENA02233_000_005, true)
  end
  function HeaVnc105.OnScene00039(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_HEAVNC105_02235_CITIZENB02233_000_010, true)
  end
  function HeaVnc105.OnScene00040(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_HEAVNC105_02235_CITIZENC02233_000_015, true)
  end
  function HeaVnc105.OnScene00041(A0_124, A1_125, A2_126)
  end
  function HeaVnc105.OnScene00042(A0_127, A1_128, A2_129)
  end
  function HeaVnc105.OnScene00043(A0_130, A1_131, A2_132)
  end
  function HeaVnc105.OnScene00044(A0_133, A1_134, A2_135)
  end
  function HeaVnc105.OnScene00045(A0_136, A1_137, A2_138)
  end
  function HeaVnc105.OnScene00046(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144
    L4_143 = A0_139
    L3_142 = A0_139.BindCharacter
    L5_144 = A0_139.LOC_ACTOR0
    L3_142 = L3_142(L4_143, L5_144)
    L5_144 = L3_142
    L4_143 = L3_142.LookAt
    L4_143(L5_144, A1_140)
    L5_144 = A2_141
    L4_143 = A2_141.TurnTo
    L4_143(L5_144, A1_140, false)
    L5_144 = A2_141
    L4_143 = A2_141.WaitForTurn
    L4_143(L5_144)
    L5_144 = L3_142
    L4_143 = L3_142.TurnTo
    L4_143(L5_144, A1_140, false)
    L5_144 = A2_141
    L4_143 = A2_141.PlayActionTimeline
    L4_143(L5_144, A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144 = A2_141
    L4_143 = A2_141.Talk
    L4_143(L5_144, A1_140, A0_139, A0_139.TEXT_HEAVNC105_02235_EMMANELLAIN_000_080, false)
    L5_144 = A2_141
    L4_143 = A2_141.Talk
    L4_143(L5_144, A1_140, A0_139, A0_139.TEXT_HEAVNC105_02235_EMMANELLAIN_000_081, false)
    L5_144 = A2_141
    L4_143 = A2_141.Talk
    L4_143(L5_144, A1_140, A0_139, A0_139.TEXT_HEAVNC105_02235_EMMANELLAIN_000_082, true)
    L5_144 = A0_139
    L4_143 = A0_139.QuestReward
    L5_144 = L4_143(L5_144, A2_141, A1_140)
    if L4_143 then
      A0_139:QuestCompleted()
    end
    return L4_143, L5_144
  end
  function HeaVnc105.OnScene00047(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_HEAVNC105_02235_HONOROIT_000_075, true)
  end
  function HeaVnc105.OnScene00048(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK1)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_HEAVNC105_02235_CITIZENA02233_000_005, true)
  end
  function HeaVnc105.OnScene00049(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNC105_02235_CITIZENB02233_000_010, true)
  end
  function HeaVnc105.OnScene00050(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK1)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_HEAVNC105_02235_CITIZENC02233_000_015, true)
  end
  function HeaVnc105.OnScene00051(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_HEAVNC105_02235_THANCRED_000_070, true)
  end
  function HeaVnc105.OnScene00052(A0_160, A1_161, A2_162)
  end
  function HeaVnc105.OnScene00053(A0_163, A1_164, A2_165)
  end
  function HeaVnc105.OnScene00054(A0_166, A1_167, A2_168)
  end
  function HeaVnc105.OnScene00055(A0_169, A1_170, A2_171)
  end
  function HeaVnc105.IsTodoChecked(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return false
    end
    if A2_174 == 0 then
      return A1_173:GetQuestUI8AH(L3_175) >= 2
    elseif A2_174 == 1 then
      return 1 <= A1_173:GetQuestUI8AL(L3_175)
    elseif A2_174 == 2 then
      return 1 <= A1_173:GetQuestUI8AL(L3_175)
    elseif A2_174 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_176, L1_177
  L0_176 = HeaVnc105
  L0_176.SCRIPT_VERSION = 1
  L0_176 = HeaVnc105
  function L1_177(A0_178)
    local L1_179
  end
  L0_176.OnInitialize = L1_177
  L0_176 = HeaVnc105
  function L1_177(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_0 then
      if A3_183 == A0_180.ACTOR0 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return true
      elseif A3_183 == A0_180.ACTOR2 then
        return true
      elseif A3_183 == A0_180.ACTOR3 then
        return true
      elseif A3_183 == A0_180.ACTOR4 then
        return true
      elseif A3_183 == A0_180.ACTOR5 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_1 then
      if A3_183 == A0_180.EOBJECT0 then
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A4_184 == A0_180.ENEMY0 then
        return 3 > A1_181:GetQuestUI8BH(L5_185)
      elseif A4_184 == A0_180.ENEMY1 then
        return 3 > A1_181:GetQuestUI8BH(L5_185)
      elseif A4_184 == A0_180.ENEMY2 then
        return 3 > A1_181:GetQuestUI8BH(L5_185)
      elseif A3_183 == A0_180.ACTOR2 then
        return true
      elseif A3_183 == A0_180.ACTOR3 then
        return true
      elseif A3_183 == A0_180.ACTOR4 then
        return true
      elseif A3_183 == A0_180.ACTOR5 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      elseif A3_183 == A0_180.EOBJECT1 then
        return A1_181:GetQuestBitFlag8(L5_185, 2) == false
      elseif A4_184 == A0_180.ENEMY3 then
        return A1_181:GetQuestUI8AL(L5_185) < 2
      elseif A4_184 == A0_180.ENEMY4 then
        return A1_181:GetQuestUI8AL(L5_185) < 2
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_2 then
      if A3_183 == A0_180.ACTOR0 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return true
      elseif A3_183 == A0_180.ACTOR2 then
        return true
      elseif A3_183 == A0_180.ACTOR3 then
        return true
      elseif A3_183 == A0_180.ACTOR4 then
        return true
      elseif A3_183 == A0_180.ACTOR5 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_3 then
      if A3_183 == A0_180.ACTOR7 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR8 then
        return true
      elseif A3_183 == A0_180.ACTOR0 then
        return true
      elseif A3_183 == A0_180.ACTOR1 then
        return true
      elseif A3_183 == A0_180.ACTOR2 then
        return true
      elseif A3_183 == A0_180.ACTOR3 then
        return true
      elseif A3_183 == A0_180.ACTOR4 then
        return true
      elseif A3_183 == A0_180.ACTOR9 then
        return true
      elseif A3_183 == A0_180.ACTOR10 then
        return true
      elseif A3_183 == A0_180.ACTOR11 then
        return true
      elseif A3_183 == A0_180.ACTOR5 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_FINISH then
      if A3_183 == A0_180.ACTOR0 then
        return true
      elseif A3_183 == A0_180.ACTOR1 then
        return true
      elseif A3_183 == A0_180.ACTOR2 then
        return true
      elseif A3_183 == A0_180.ACTOR3 then
        return true
      elseif A3_183 == A0_180.ACTOR4 then
        return true
      elseif A3_183 == A0_180.ACTOR12 then
        return true
      elseif A3_183 == A0_180.ACTOR5 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      elseif A3_183 == A0_180.ACTOR10 then
        return true
      elseif A3_183 == A0_180.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_176.IsAcceptEvent = L1_177
  L0_176 = HeaVnc105
  function L1_177(A0_186, A1_187, A2_188, A3_189, A4_190)
    local L5_191
    L5_191 = A0_186.GetQuestId
    L5_191 = L5_191(A0_186)
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_0 then
      if A3_189 == A0_186.ACTOR0 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR1 then
        return false
      elseif A3_189 == A0_186.ACTOR2 then
        return false
      elseif A3_189 == A0_186.ACTOR3 then
        return false
      elseif A3_189 == A0_186.ACTOR4 then
        return false
      elseif A3_189 == A0_186.ACTOR5 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_1 then
      if A3_189 == A0_186.EOBJECT0 then
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A4_190 == A0_186.ENEMY0 then
        return 3 > A1_187:GetQuestUI8BH(L5_191)
      elseif A4_190 == A0_186.ENEMY1 then
        return 3 > A1_187:GetQuestUI8BH(L5_191)
      elseif A4_190 == A0_186.ENEMY2 then
        return 3 > A1_187:GetQuestUI8BH(L5_191)
      elseif A3_189 == A0_186.ACTOR2 then
        return false
      elseif A3_189 == A0_186.ACTOR3 then
        return false
      elseif A3_189 == A0_186.ACTOR4 then
        return false
      elseif A3_189 == A0_186.ACTOR5 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      elseif A3_189 == A0_186.EOBJECT1 then
        return A1_187:GetQuestBitFlag8(L5_191, 2) == false
      elseif A4_190 == A0_186.ENEMY3 then
        return A1_187:GetQuestUI8AL(L5_191) < 2
      elseif A4_190 == A0_186.ENEMY4 then
        return A1_187:GetQuestUI8AL(L5_191) < 2
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_2 then
      if A3_189 == A0_186.ACTOR0 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR1 then
        return false
      elseif A3_189 == A0_186.ACTOR2 then
        return false
      elseif A3_189 == A0_186.ACTOR3 then
        return false
      elseif A3_189 == A0_186.ACTOR4 then
        return false
      elseif A3_189 == A0_186.ACTOR5 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_3 then
      if A3_189 == A0_186.ACTOR7 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR8 then
        return false
      elseif A3_189 == A0_186.ACTOR0 then
        return false
      elseif A3_189 == A0_186.ACTOR1 then
        return false
      elseif A3_189 == A0_186.ACTOR2 then
        return false
      elseif A3_189 == A0_186.ACTOR3 then
        return false
      elseif A3_189 == A0_186.ACTOR4 then
        return false
      elseif A3_189 == A0_186.ACTOR9 then
        return false
      elseif A3_189 == A0_186.ACTOR10 then
        return false
      elseif A3_189 == A0_186.ACTOR11 then
        return false
      elseif A3_189 == A0_186.ACTOR5 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_FINISH then
      if A3_189 == A0_186.ACTOR0 then
        return true
      elseif A3_189 == A0_186.ACTOR1 then
        return false
      elseif A3_189 == A0_186.ACTOR2 then
        return false
      elseif A3_189 == A0_186.ACTOR3 then
        return false
      elseif A3_189 == A0_186.ACTOR4 then
        return false
      elseif A3_189 == A0_186.ACTOR12 then
        return false
      elseif A3_189 == A0_186.ACTOR5 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      elseif A3_189 == A0_186.ACTOR10 then
        return false
      elseif A3_189 == A0_186.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_176.IsAnnounce = L1_177
  L0_176 = HeaVnc105
  function L1_177(A0_192, A1_193, A2_194)
    local L3_195
    L3_195 = A0_192.GetQuestId
    L3_195 = L3_195(A0_192)
    if A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_0 then
      return 0, 0
    end
    if A2_194 == 0 then
      return A1_193:GetQuestUI8AH(L3_195), 2
    elseif A2_194 == 1 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 2 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 3 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    end
  end
  L0_176.GetTodoArgs = L1_177
  L0_176 = HeaVnc105
  function L1_177(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.GetQuestId
    L3_199 = L3_199(A0_196)
    if A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_2 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_3 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_FINISH then
    end
    return A0_196:IsBattleNpcTriggerOwner(A1_197, A2_198, false), false
  end
  L0_176.GetGimmickState = L1_177
end)()
