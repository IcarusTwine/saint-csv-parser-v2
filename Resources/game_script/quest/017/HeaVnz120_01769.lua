(function()
  print("HeaVnz120 loaded")
  function HeaVnz120.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz120.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ120_01769_DOMINIAC_000_000, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ120_01769_DOMINIAC_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ120_01769_DOMINIAC_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ120_01769_DOMINIAC_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz120.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_010, true)
    A2_8:TurnTo(A1_7, false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_013, true)
  end
  function HeaVnz120.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz120.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ120_01769_DOMINIAC_000_013, true)
  end
  function HeaVnz120.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz120.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz120.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz120.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz120.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_020, true)
  end
  function HeaVnz120.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz120.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz120.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz120.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_030, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_031, true)
  end
  function HeaVnz120.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz120.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz120.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz120.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz120.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz120.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz120.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:LogMessage(A0_60.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz120.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_63:Wait(10)
      A0_63:LogMessage(A0_63.EVENT_NOT_TALK)
      A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    else
      A2_65:LookAt(A1_64)
      A2_65:TurnTo(A1_64, false)
      A2_65:WaitForTurn()
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_040, true)
    end
  end
  function HeaVnz120.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz120.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnz120.OnScene00024(A0_72, A1_73, A2_74)
  end
  function HeaVnz120.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_050, true)
    A0_75:Wait(10)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A0_75:Wait(10)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_051, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_052, true)
  end
  function HeaVnz120.OnScene00026(A0_78, A1_79, A2_80)
  end
  function HeaVnz120.OnScene00027(A0_81, A1_82, A2_83)
  end
  function HeaVnz120.OnScene00028(A0_84, A1_85, A2_86)
  end
  function HeaVnz120.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNZ120_01769_DOMINIAC_000_060, true)
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNZ120_01769_DOMINIAC_000_061, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNZ120_01769_DOMINIAC_000_062, true)
  end
  function HeaVnz120.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_063, true)
  end
  function HeaVnz120.OnScene00031(A0_93, A1_94, A2_95)
  end
  function HeaVnz120.OnScene00032(A0_96, A1_97, A2_98)
  end
  function HeaVnz120.OnScene00033(A0_99, A1_100, A2_101)
  end
  function HeaVnz120.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:TurnTo(A1_103, false)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_070, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_071, true)
  end
  function HeaVnz120.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    A2_107:TurnTo(A1_106, false)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_HEAVNZ120_01769_DOMINIAC_000_072, true)
  end
  function HeaVnz120.OnScene00036(A0_108, A1_109, A2_110)
  end
  function HeaVnz120.OnScene00037(A0_111, A1_112, A2_113)
  end
  function HeaVnz120.OnScene00038(A0_114, A1_115, A2_116)
  end
  function HeaVnz120.OnScene00039(A0_117, A1_118, A2_119)
  end
  function HeaVnz120.OnScene00040(A0_120, A1_121, A2_122)
  end
  function HeaVnz120.OnScene00041(A0_123, A1_124, A2_125)
    A0_123:SystemTalk(A0_123.TEXT_HEAVNZ120_01769_SYSTEM_000_085, true)
  end
  function HeaVnz120.OnScene00042(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_080, true)
  end
  function HeaVnz120.OnScene00043(A0_129, A1_130, A2_131)
  end
  function HeaVnz120.OnScene00044(A0_132, A1_133, A2_134)
  end
  function HeaVnz120.OnScene00045(A0_135, A1_136, A2_137)
  end
  function HeaVnz120.OnScene00046(A0_138, A1_139, A2_140)
  end
  function HeaVnz120.OnScene00047(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150
    L4_145 = A2_143
    L3_144 = A2_143.LookAt
    L5_146 = A1_142
    L3_144(L4_145, L5_146)
    L4_145 = A2_143
    L3_144 = A2_143.TurnTo
    L5_146 = A1_142
    L3_144(L4_145, L5_146, L6_147)
    L4_145 = A2_143
    L3_144 = A2_143.Talk
    L5_146 = A1_142
    L3_144(L4_145, L5_146, L6_147, L7_148, L8_149)
    L4_145 = A0_141
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(L4_145)
    L5_146 = A1_142
    L4_145 = A1_142.GetQuestSequence
    L4_145 = L4_145(L5_146, L6_147)
    L5_146 = 2
    for L9_150 = 1, L5_146 do
      A0_141:SetNpcTradeItem(L9_150, unpack(A0_141:getNpcTradeItemInfo(L9_150, L4_145, A2_143:GetBaseId())))
    end
    L9_150 = nil
    if L6_147 == 1 then
      return L6_147
    else
    end
  end
  function HeaVnz120.OnScene00048(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.BindCharacter
    L3_154 = L3_154(A0_151, A0_151.BIND_ACTOR1)
    L3_154:Idle(A0_151.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_154:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_154:Direction(A2_153)
    L3_154:LookAt(A2_153)
    A0_151:Wait(10)
    A1_152:Position(A2_153, A0_151.ARRANGE_TYPE_BASE_LEFT, 3)
    A1_152:Idle(A0_151.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_152:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_152:Direction(A2_153)
    A1_152:LookAt(A2_153)
    A0_151:Wait(10)
    A2_153:Idle(A0_151.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_151.AUTO_SHAKE_ENABLE)
    A2_153:Direction(A1_152)
    A2_153:LookAt(A1_152)
    A0_151:Wait(10)
    A0_151:PlayTwoShotCamera(A0_151.TWOSHOT_TYPE_LEFT_45, A1_152, A2_153, 0.5)
    A0_151:SideDolly(-1, -1, 0, 0, 0)
    A0_151:ChangeBGMVolume(0)
    A0_151:Wait(30)
    A0_151:FadeIn(A0_151.FADE_DEFAULT)
    A0_151:WaitForFade()
    A0_151:PlayBGM(A0_151.BGM_MUSIC_NO_MUSIC)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_091, false, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_092, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A2_153:AutoShake(false)
    A0_151:Wait(10)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_093, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A0_151:PlayBGM(A0_151.BGM_MUSIC_EVENT_REST01)
    A0_151:Wait(10)
    A0_151:PlayCamera(6, A2_153)
    A0_151:Wait(10)
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_094, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A2_153:CancelActionTimeline(A0_151.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_151:Wait(10)
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_095, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A0_151:Wait(10)
    A0_151:PlayTwoShotCamera(A0_151.TWOSHOT_TYPE_LEFT_45, A1_152, A2_153, 0.5)
    A0_151:SideDolly(-1, -1, 0, 0, 0)
    A0_151:Wait(10)
    L3_154:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK1)
    L3_154:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_096, false, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A2_153:LookAt(L3_154)
    A1_152:LookAt(L3_154)
    L3_154:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_097, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    L3_154:CancelActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK1)
    A0_151:Wait(10)
    A0_151:PlayCamera(14, A2_153)
    A0_151:Wait(10)
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_FACIAL_SMILE)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_098, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A0_151:Wait(30)
    A1_152:LookAt(A2_153)
    A2_153:LookAt(0, 30)
    A0_151:UpdownPan(0, 80, 35, 15, 25)
    A0_151:Wait(30)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_099, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A0_151:Wait(10)
    A0_151:WaitForPan()
    A0_151:Wait(30)
    A0_151:PlayTwoShotCamera(A0_151.TWOSHOT_TYPE_LEFT_45, A1_152, A2_153, 0.5)
    A0_151:SideDolly(-1, -1, 0, 0, 0)
    A0_151:Wait(10)
    A2_153:LookAt(L3_154)
    A0_151:Wait(20)
    A2_153:TurnTo(L3_154)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_100, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    L3_154:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_153:CancelActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_151:Wait(30)
    A2_153:LookAt(A1_152)
    A0_151:Wait(20)
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_101, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_FACIAL_SMILE)
    A0_151:Wait(10)
    A1_152:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_151:Wait(40)
    A0_151:FadeOut(A0_151.FADE_DEFAULT)
    A0_151:WaitForFade()
    A0_151:Wait(30)
  end
  function HeaVnz120.OnScene00049(A0_155, A1_156, A2_157)
  end
  function HeaVnz120.OnScene00050(A0_158, A1_159, A2_160)
  end
  function HeaVnz120.OnScene00051(A0_161, A1_162, A2_163)
  end
  function HeaVnz120.OnScene00052(A0_164, A1_165, A2_166)
  end
  function HeaVnz120.OnScene00053(A0_167, A1_168, A2_169)
    local L3_170, L4_171
    L4_171 = A2_169
    L3_170 = A2_169.LookAt
    L3_170(L4_171, A1_168)
    L4_171 = A2_169
    L3_170 = A2_169.Talk
    L3_170(L4_171, A1_168, A0_167, A0_167.TEXT_HEAVNZ120_01769_DOMINIAC_000_200, true)
    L4_171 = A0_167
    L3_170 = A0_167.Wait
    L3_170(L4_171, 10)
    L4_171 = A2_169
    L3_170 = A2_169.TurnTo
    L3_170(L4_171, A1_168, false)
    L4_171 = A1_168
    L3_170 = A1_168.PlayActionTimeline
    L3_170(L4_171, A0_167.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_171 = A1_168
    L3_170 = A1_168.WaitForActionTimeline
    L3_170(L4_171, A0_167.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_171 = A2_169
    L3_170 = A2_169.WaitForTurn
    L3_170(L4_171)
    L4_171 = A2_169
    L3_170 = A2_169.PlayActionTimeline
    L3_170(L4_171, A0_167.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_171 = A2_169
    L3_170 = A2_169.Talk
    L3_170(L4_171, A1_168, A0_167, A0_167.TEXT_HEAVNZ120_01769_DOMINIAC_000_201, true)
    L4_171 = A0_167
    L3_170 = A0_167.Wait
    L3_170(L4_171, 10)
    L4_171 = A2_169
    L3_170 = A2_169.PlayActionTimeline
    L3_170(L4_171, A0_167.ACTION_TIMELINE_EVENT_TALK1)
    L4_171 = A2_169
    L3_170 = A2_169.PlayActionTimeline
    L3_170(L4_171, A0_167.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_171 = A2_169
    L3_170 = A2_169.Talk
    L3_170(L4_171, A1_168, A0_167, A0_167.TEXT_HEAVNZ120_01769_DOMINIAC_000_202, false)
    L4_171 = A2_169
    L3_170 = A2_169.Talk
    L3_170(L4_171, A1_168, A0_167, A0_167.TEXT_HEAVNZ120_01769_DOMINIAC_000_203, false)
    L4_171 = A2_169
    L3_170 = A2_169.Talk
    L3_170(L4_171, A1_168, A0_167, A0_167.TEXT_HEAVNZ120_01769_DOMINIAC_000_204, false)
    L4_171 = A2_169
    L3_170 = A2_169.PlayActionTimeline
    L3_170(L4_171, A0_167.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_171 = A2_169
    L3_170 = A2_169.PlayActionTimeline
    L3_170(L4_171, A0_167.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_171 = A2_169
    L3_170 = A2_169.Talk
    L3_170(L4_171, A1_168, A0_167, A0_167.TEXT_HEAVNZ120_01769_DOMINIAC_000_205, true)
    L4_171 = A0_167
    L3_170 = A0_167.Wait
    L3_170(L4_171, 10)
    L4_171 = A0_167
    L3_170 = A0_167.QuestReward
    L4_171 = L3_170(L4_171, A2_169, A1_168)
    if L3_170 then
      A0_167:QuestCompleted()
    end
    return L3_170, L4_171
  end
  function HeaVnz120.OnScene00054(A0_172, A1_173, A2_174)
    A2_174:LookAt(A1_173)
    A2_174:TurnTo(A1_173, false)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_HEAVNZ120_01769_SAINTRELMAUX_000_105, true)
  end
  function HeaVnz120.OnScene00055(A0_175, A1_176, A2_177)
  end
  function HeaVnz120.OnScene00056(A0_178, A1_179, A2_180)
  end
  function HeaVnz120.OnScene00057(A0_181, A1_182, A2_183)
  end
  function HeaVnz120.OnScene00058(A0_184, A1_185, A2_186)
  end
  function HeaVnz120.GetEventItems(A0_187, A1_188)
    local L2_189
    L2_189 = A0_187.GetQuestId
    L2_189 = L2_189(A0_187)
    if A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_0 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_1 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_2 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_3 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_4 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_5 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_6 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_7 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_8 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false, A0_187.ITEM1, A1_188:GetQuestUI8BL(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_9 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false, A0_187.ITEM1, A1_188:GetQuestUI8BL(L2_189), false
    else
    end
  end
  function HeaVnz120.IsTodoChecked(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_0 then
      return false
    end
    if A2_192 == 0 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 1 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 2 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 3 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 4 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 5 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 6 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 7 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 8 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_194, L1_195
  L0_194 = HeaVnz120
  L0_194.SCRIPT_VERSION = 1
  L0_194 = HeaVnz120
  function L1_195(A0_196)
    local L1_197
  end
  L0_194.OnInitialize = L1_195
  L0_194 = HeaVnz120
  function L1_195(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
      if A3_201 == A0_198.ACTOR1 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_2 then
      if A3_201 == A0_198.EOBJECT1 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_3 then
      if A3_201 == A0_198.ACTOR1 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_4 then
      if A3_201 == A0_198.EOBJECT2 then
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A4_202 == A0_198.ENEMY0 then
        return 1 > A1_199:GetQuestUI8AL(L5_203)
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_5 then
      if A3_201 == A0_198.ACTOR1 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_6 then
      if A3_201 == A0_198.ACTOR0 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_7 then
      if A3_201 == A0_198.ACTOR3 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.EOBJECT3 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_8 then
      if A3_201 == A0_198.EOBJECT4 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.EOBJECT3 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_9 then
      if A3_201 == A0_198.ACTOR3 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.EOBJECT3 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
      if A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_194.IsAcceptEvent = L1_195
  L0_194 = HeaVnz120
  function L1_195(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_1 then
      if A3_207 == A0_204.ACTOR1 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_2 then
      if A3_207 == A0_204.EOBJECT1 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR1 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_3 then
      if A3_207 == A0_204.ACTOR1 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_4 then
      if A3_207 == A0_204.EOBJECT2 then
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A4_208 == A0_204.ENEMY0 then
        return 1 > A1_205:GetQuestUI8AL(L5_209)
      elseif A3_207 == A0_204.ACTOR1 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_5 then
      if A3_207 == A0_204.ACTOR1 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_6 then
      if A3_207 == A0_204.ACTOR0 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR1 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_7 then
      if A3_207 == A0_204.ACTOR3 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.EOBJECT3 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_8 then
      if A3_207 == A0_204.EOBJECT4 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.EOBJECT3 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_9 then
      if A3_207 == A0_204.ACTOR3 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.EOBJECT3 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_FINISH then
      if A3_207 == A0_204.ACTOR0 then
        return true
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_194.IsAnnounce = L1_195
  L0_194 = HeaVnz120
  function L1_195(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return 0, 0
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 3 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 4 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 5 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 6 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 7 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 8 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 9 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    end
  end
  L0_194.GetTodoArgs = L1_195
  L0_194 = HeaVnz120
  function L1_195(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_1 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_2 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_3 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_4 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_5 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_6 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_7 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_8 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_9 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_FINISH then
    end
    return A0_214:IsBattleNpcTriggerOwner(A1_215, A2_216, false), false
  end
  L0_194.GetGimmickState = L1_195
  L0_194 = HeaVnz120
  function L1_195(A0_218, A1_219, A2_220, A3_221)
    if A2_220 == A0_218.SEQ_0 then
    elseif A2_220 == A0_218.SEQ_1 then
    elseif A2_220 == A0_218.SEQ_2 then
    elseif A2_220 == A0_218.SEQ_3 then
    elseif A2_220 == A0_218.SEQ_4 then
    elseif A2_220 == A0_218.SEQ_5 then
    elseif A2_220 == A0_218.SEQ_6 then
    elseif A2_220 == A0_218.SEQ_7 then
    elseif A2_220 == A0_218.SEQ_8 then
    elseif A2_220 == A0_218.SEQ_9 then
      if A3_221 == A0_218.ACTOR3 then
        ({})[1] = {
          A0_218.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        ;({})[2] = {
          A0_218.ITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_219]
      end
    elseif A2_220 == A0_218.SEQ_FINISH then
    end
  end
  L0_194.getNpcTradeItemInfo = L1_195
  L0_194 = HeaVnz120
  function L1_195(A0_222, A1_223, A2_224)
    local L3_225, L4_226, L5_227, L6_228, L7_229, L8_230, L9_231, L10_232
    L3_225 = {}
    L4_226 = A0_222.SEQ_0
    if A1_223 == L4_226 then
    else
      L4_226 = A0_222.SEQ_1
      if A1_223 == L4_226 then
      else
        L4_226 = A0_222.SEQ_2
        if A1_223 == L4_226 then
        else
          L4_226 = A0_222.SEQ_3
          if A1_223 == L4_226 then
          else
            L4_226 = A0_222.SEQ_4
            if A1_223 == L4_226 then
            else
              L4_226 = A0_222.SEQ_5
              if A1_223 == L4_226 then
              else
                L4_226 = A0_222.SEQ_6
                if A1_223 == L4_226 then
                else
                  L4_226 = A0_222.SEQ_7
                  if A1_223 == L4_226 then
                  else
                    L4_226 = A0_222.SEQ_8
                    if A1_223 == L4_226 then
                    else
                      L4_226 = A0_222.SEQ_9
                      if A1_223 == L4_226 then
                        L4_226 = A0_222.ACTOR3
                        if A2_224 == L4_226 then
                          L4_226 = 2
                          L5_227 = 1
                          for L9_231 = 1, L4_226 do
                            for _FORV_13_ = 1, #A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224) do
                              L3_225[L5_227] = A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224)[_FORV_13_]
                              L5_227 = L5_227 + 1
                            end
                          end
                        end
                      else
                        L4_226 = A0_222.SEQ_FINISH
                        if A1_223 == L4_226 then
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_225
  end
  L0_194.GetNpcTradeItems = L1_195
end)()
