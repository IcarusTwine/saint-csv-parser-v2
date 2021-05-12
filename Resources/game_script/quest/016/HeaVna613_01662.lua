(function()
  print("HeaVna613 loaded")
  function HeaVna613.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna613.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA613_01662_ALPHINAUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA613_01662_ALPHINAUD_000_001, true)
    A0_3:QuestAccepted()
  end
  function HeaVna613.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA613_01662_YSHTOLA_000_003, true)
  end
  function HeaVna613.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA613_01662_ESTINIEN_000_006, true)
  end
  function HeaVna613.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA613_01662_AYMERIC_000_005, true)
  end
  function HeaVna613.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVna613.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVna613.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVna613.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA613_01662_NOTRELCHAMPS_000_007, true)
  end
  function HeaVna613.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA613_01662_AYMERIC_000_010, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA613_01662_AYMERIC_000_011, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA613_01662_AYMERIC_000_012, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA613_01662_AYMERIC_000_013, true)
  end
  function HeaVna613.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA613_01662_ALPHINAUD_000_002, true)
  end
  function HeaVna613.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA613_01662_YSHTOLA_000_003, true)
  end
  function HeaVna613.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA613_01662_ESTINIEN_000_006, true)
  end
  function HeaVna613.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVna613.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVna613.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVna613.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA613_01662_NOTRELCHAMPS_000_007, true)
  end
  function HeaVna613.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PRAY)
    A0_51:Wait(15)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA613_01662_LUCIA_000_030, true)
    A0_51:Wait(15)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PRAY)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA613_01662_LUCIA_000_031, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA613_01662_LUCIA_000_032, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA613_01662_LUCIA_000_033, true)
  end
  function HeaVna613.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_PRAY)
    A0_54:Wait(15)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA613_01662_LUCIA_000_034, true)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_PRAY)
  end
  function HeaVna613.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA613_01662_TATARU_000_040, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA613_01662_TATARU_000_041, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA613_01662_TATARU_000_042, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA613_01662_TATARU_000_043, true)
  end
  function HeaVna613.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA613_01662_TATARU_000_044, true)
  end
  function HeaVna613.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA613_01662_HILDA_000_050, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA613_01662_HILDA_000_051, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA613_01662_HILDA_000_052, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA613_01662_HILDA_000_053, true)
  end
  function HeaVna613.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA613_01662_HILDA_000_054, true)
  end
  function HeaVna613.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNA613_01662_ALPHINAUD_000_002, true)
  end
  function HeaVna613.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNA613_01662_YSHTOLA_000_003, true)
  end
  function HeaVna613.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNA613_01662_ESTINIEN_000_006, true)
  end
  function HeaVna613.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNA613_01662_AYMERIC_000_014, true)
  end
  function HeaVna613.OnScene00027(A0_81, A1_82, A2_83)
  end
  function HeaVna613.OnScene00028(A0_84, A1_85, A2_86)
  end
  function HeaVna613.OnScene00029(A0_87, A1_88, A2_89)
  end
  function HeaVna613.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNA613_01662_NOTRELCHAMPS_000_007, true)
  end
  function HeaVna613.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA613_01662_BUTLER01580_100_025, true)
  end
  function HeaVna613.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_HEAVNA613_01662_SYMME_100_054, true)
  end
  function HeaVna613.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNA613_01662_EUDESTAND_101_054, true)
  end
  function HeaVna613.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNA613_01662_EDMONT_000_020, true)
  end
  function HeaVna613.OnScene00035(A0_105, A1_106, A2_107)
    A0_105:BeginCutScene()
    A0_105:PlayCutScene(A0_105.CUT_SCENE_N_01)
    A0_105:EndCutScene()
  end
  function HeaVna613.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_HEAVNA613_01662_ALPHINAUD_000_002, true)
  end
  function HeaVna613.OnScene00037(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_HEAVNA613_01662_YSHTOLA_000_003, true)
  end
  function HeaVna613.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNA613_01662_ESTINIEN_000_006, true)
  end
  function HeaVna613.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_HEAVNA613_01662_AYMERIC_000_014, true)
  end
  function HeaVna613.OnScene00040(A0_120, A1_121, A2_122)
  end
  function HeaVna613.OnScene00041(A0_123, A1_124, A2_125)
  end
  function HeaVna613.OnScene00042(A0_126, A1_127, A2_128)
  end
  function HeaVna613.OnScene00043(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_HEAVNA613_01662_NOTRELCHAMPS_000_007, true)
  end
  function HeaVna613.OnScene00044(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_HEAVNA613_01662_BUTLER01580_100_025, true)
  end
  function HeaVna613.OnScene00045(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNA613_01662_SYMME_100_054, true)
  end
  function HeaVna613.OnScene00046(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVNA613_01662_EUDESTAND_101_054, true)
  end
  function HeaVna613.OnScene00047(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_PRAY)
    A0_141:Wait(15)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_HEAVNA613_01662_LUCIA_000_034, true)
    A2_143:WaitForActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_PRAY)
  end
  function HeaVna613.OnScene00048(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_HEAVNA613_01662_TATARU_000_044, true)
  end
  function HeaVna613.OnScene00049(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_HEAVNA613_01662_HILDA_000_054, true)
  end
  function HeaVna613.OnScene00050(A0_150, A1_151, A2_152)
    local L3_153, L4_154
    L4_154 = A2_152
    L3_153 = A2_152.TurnTo
    L3_153(L4_154, A1_151, false)
    L4_154 = A2_152
    L3_153 = A2_152.Talk
    L3_153(L4_154, A1_151, A0_150, A0_150.TEXT_HEAVNA613_01662_ALPHINAUD_000_060, false)
    L4_154 = A2_152
    L3_153 = A2_152.PlayActionTimeline
    L3_153(L4_154, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L4_154 = A2_152
    L3_153 = A2_152.Talk
    L3_153(L4_154, A1_151, A0_150, A0_150.TEXT_HEAVNA613_01662_ALPHINAUD_000_061, true)
    L4_154 = A0_150
    L3_153 = A0_150.QuestReward
    L4_154 = L3_153(L4_154, A2_152, A1_151)
    if L3_153 then
      A0_150:QuestCompleted()
    end
    return L3_153, L4_154
  end
  function HeaVna613.OnScene00051(A0_155, A1_156, A2_157)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_HEAVNA613_01662_YSHTOLA_000_003, true)
  end
  function HeaVna613.OnScene00052(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_HEAVNA613_01662_ESTINIEN_000_006, true)
  end
  function HeaVna613.OnScene00053(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_HEAVNA613_01662_AYMERIC_000_014, true)
  end
  function HeaVna613.OnScene00054(A0_164, A1_165, A2_166)
  end
  function HeaVna613.OnScene00055(A0_167, A1_168, A2_169)
  end
  function HeaVna613.OnScene00056(A0_170, A1_171, A2_172)
  end
  function HeaVna613.OnScene00057(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK2)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_HEAVNA613_01662_NOTRELCHAMPS_000_007, true)
  end
  function HeaVna613.OnScene00058(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK1)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_HEAVNA613_01662_EDMONT_000_024, false)
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_HEAVNA613_01662_EDMONT_000_025, true)
  end
  function HeaVna613.OnScene00059(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EMOTE_PRAY)
    A0_179:Wait(15)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_HEAVNA613_01662_LUCIA_000_034, true)
    A2_181:WaitForActionTimeline(A0_179.ACTION_TIMELINE_EMOTE_PRAY)
  end
  function HeaVna613.OnScene00060(A0_182, A1_183, A2_184)
    A2_184:TurnTo(A1_183, false)
    A2_184:WaitForTurn()
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_HEAVNA613_01662_TATARU_000_044, true)
  end
  function HeaVna613.OnScene00061(A0_185, A1_186, A2_187)
    A2_187:TurnTo(A1_186, false)
    A2_187:WaitForTurn()
    A2_187:PlayActionTimeline(A0_185.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_187:Talk(A1_186, A0_185, A0_185.TEXT_HEAVNA613_01662_HILDA_000_054, true)
  end
  function HeaVna613.OnScene00062(A0_188, A1_189, A2_190)
    A2_190:TurnTo(A1_189, false)
    A2_190:WaitForTurn()
    A2_190:PlayActionTimeline(A0_188.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_190:Talk(A1_189, A0_188, A0_188.TEXT_HEAVNA613_01662_BUTLER01580_100_025, true)
  end
  function HeaVna613.OnScene00063(A0_191, A1_192, A2_193)
    A2_193:TurnTo(A1_192, false)
    A2_193:WaitForTurn()
    A2_193:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_193:Talk(A1_192, A0_191, A0_191.TEXT_HEAVNA613_01662_SYMME_100_054, true)
  end
  function HeaVna613.OnScene00064(A0_194, A1_195, A2_196)
    A2_196:TurnTo(A1_195, false)
    A2_196:WaitForTurn()
    A2_196:PlayActionTimeline(A0_194.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_196:Talk(A1_195, A0_194, A0_194.TEXT_HEAVNA613_01662_EUDESTAND_101_054, true)
  end
  function HeaVna613.IsTodoChecked(A0_197, A1_198, A2_199)
    local L3_200
    L3_200 = A0_197.GetQuestId
    L3_200 = L3_200(A0_197)
    if A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_0 then
      return false
    end
    if A2_199 == 0 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 1 then
      return 1 <= A1_198:GetQuestUI8BL(L3_200)
    elseif A2_199 == 2 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 3 then
      return 1 <= A1_198:GetQuestUI8BH(L3_200)
    elseif A2_199 == 4 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_201, L1_202
  L0_201 = HeaVna613
  L0_201.SCRIPT_VERSION = 1
  L0_201 = HeaVna613
  function L1_202(A0_203)
    local L1_204
  end
  L0_201.OnInitialize = L1_202
  L0_201 = HeaVna613
  function L1_202(A0_205, A1_206, A2_207, A3_208, A4_209)
    local L5_210
    L5_210 = A0_205.GetQuestId
    L5_210 = L5_210(A0_205)
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_0 then
      if A3_208 == A0_205.ACTOR0 then
        if 1 <= A1_206:GetQuestUI8AL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 1) == false
      elseif A3_208 == A0_205.ACTOR1 then
        return true
      elseif A3_208 == A0_205.ACTOR2 then
        return true
      elseif A3_208 == A0_205.ACTOR3 then
        return true
      elseif A3_208 == A0_205.ACTOR4 then
        return true
      elseif A3_208 == A0_205.ACTOR5 then
        return true
      elseif A3_208 == A0_205.ACTOR6 then
        return true
      elseif A3_208 == A0_205.ACTOR7 then
        return true
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_1 then
      if A3_208 == A0_205.ACTOR3 then
        if 1 <= A1_206:GetQuestUI8AL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 1) == false
      elseif A3_208 == A0_205.ACTOR0 then
        return true
      elseif A3_208 == A0_205.ACTOR1 then
        return true
      elseif A3_208 == A0_205.ACTOR2 then
        return true
      elseif A3_208 == A0_205.ACTOR4 then
        return true
      elseif A3_208 == A0_205.ACTOR5 then
        return true
      elseif A3_208 == A0_205.ACTOR6 then
        return true
      elseif A3_208 == A0_205.ACTOR7 then
        return true
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_2 then
      if A3_208 == A0_205.ACTOR8 then
        return true
      elseif A3_208 == A0_205.ACTOR9 then
        return true
      elseif A3_208 == A0_205.ACTOR10 then
        return true
      elseif A3_208 == A0_205.ACTOR0 then
        return true
      elseif A3_208 == A0_205.ACTOR1 then
        return true
      elseif A3_208 == A0_205.ACTOR2 then
        return true
      elseif A3_208 == A0_205.ACTOR3 then
        return true
      elseif A3_208 == A0_205.ACTOR4 then
        return true
      elseif A3_208 == A0_205.ACTOR5 then
        return true
      elseif A3_208 == A0_205.ACTOR6 then
        return true
      elseif A3_208 == A0_205.ACTOR7 then
        return true
      elseif A3_208 == A0_205.ACTOR11 then
        return true
      elseif A3_208 == A0_205.ACTOR12 then
        return true
      elseif A3_208 == A0_205.ACTOR13 then
        return true
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_3 then
      if A3_208 == A0_205.ACTOR14 then
        if 1 <= A1_206:GetQuestUI8AL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 1) == false
      elseif A3_208 == A0_205.ACTOR0 then
        return true
      elseif A3_208 == A0_205.ACTOR1 then
        return true
      elseif A3_208 == A0_205.ACTOR2 then
        return true
      elseif A3_208 == A0_205.ACTOR3 then
        return true
      elseif A3_208 == A0_205.ACTOR4 then
        return true
      elseif A3_208 == A0_205.ACTOR5 then
        return true
      elseif A3_208 == A0_205.ACTOR6 then
        return true
      elseif A3_208 == A0_205.ACTOR7 then
        return true
      elseif A3_208 == A0_205.ACTOR11 then
        return true
      elseif A3_208 == A0_205.ACTOR12 then
        return true
      elseif A3_208 == A0_205.ACTOR13 then
        return true
      elseif A3_208 == A0_205.ACTOR8 then
        return true
      elseif A3_208 == A0_205.ACTOR9 then
        return true
      elseif A3_208 == A0_205.ACTOR10 then
        return true
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_FINISH then
      if A3_208 == A0_205.ACTOR0 then
        return true
      elseif A3_208 == A0_205.ACTOR1 then
        return true
      elseif A3_208 == A0_205.ACTOR2 then
        return true
      elseif A3_208 == A0_205.ACTOR3 then
        return true
      elseif A3_208 == A0_205.ACTOR15 then
        return true
      elseif A3_208 == A0_205.ACTOR16 then
        return true
      elseif A3_208 == A0_205.ACTOR17 then
        return true
      elseif A3_208 == A0_205.ACTOR7 then
        return true
      elseif A3_208 == A0_205.ACTOR14 then
        return true
      elseif A3_208 == A0_205.ACTOR8 then
        return true
      elseif A3_208 == A0_205.ACTOR9 then
        return true
      elseif A3_208 == A0_205.ACTOR10 then
        return true
      elseif A3_208 == A0_205.ACTOR11 then
        return true
      elseif A3_208 == A0_205.ACTOR12 then
        return true
      elseif A3_208 == A0_205.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_201.IsAcceptEvent = L1_202
  L0_201 = HeaVna613
  function L1_202(A0_211, A1_212, A2_213, A3_214, A4_215)
    local L5_216
    L5_216 = A0_211.GetQuestId
    L5_216 = L5_216(A0_211)
    if A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_0 then
      if A3_214 == A0_211.ACTOR0 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR1 then
        return false
      elseif A3_214 == A0_211.ACTOR2 then
        return false
      elseif A3_214 == A0_211.ACTOR3 then
        return false
      elseif A3_214 == A0_211.ACTOR4 then
        return false
      elseif A3_214 == A0_211.ACTOR5 then
        return false
      elseif A3_214 == A0_211.ACTOR6 then
        return false
      elseif A3_214 == A0_211.ACTOR7 then
        return false
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_1 then
      if A3_214 == A0_211.ACTOR3 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR0 then
        return false
      elseif A3_214 == A0_211.ACTOR1 then
        return false
      elseif A3_214 == A0_211.ACTOR2 then
        return false
      elseif A3_214 == A0_211.ACTOR4 then
        return false
      elseif A3_214 == A0_211.ACTOR5 then
        return false
      elseif A3_214 == A0_211.ACTOR6 then
        return false
      elseif A3_214 == A0_211.ACTOR7 then
        return false
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_2 then
      if A3_214 == A0_211.ACTOR8 then
        if 1 <= A1_212:GetQuestUI8BL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR9 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 2) == false
      elseif A3_214 == A0_211.ACTOR10 then
        if 1 <= A1_212:GetQuestUI8BH(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 3) == false
      elseif A3_214 == A0_211.ACTOR0 then
        return false
      elseif A3_214 == A0_211.ACTOR1 then
        return false
      elseif A3_214 == A0_211.ACTOR2 then
        return false
      elseif A3_214 == A0_211.ACTOR3 then
        return false
      elseif A3_214 == A0_211.ACTOR4 then
        return false
      elseif A3_214 == A0_211.ACTOR5 then
        return false
      elseif A3_214 == A0_211.ACTOR6 then
        return false
      elseif A3_214 == A0_211.ACTOR7 then
        return false
      elseif A3_214 == A0_211.ACTOR11 then
        return false
      elseif A3_214 == A0_211.ACTOR12 then
        return false
      elseif A3_214 == A0_211.ACTOR13 then
        return false
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_3 then
      if A3_214 == A0_211.ACTOR14 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR0 then
        return false
      elseif A3_214 == A0_211.ACTOR1 then
        return false
      elseif A3_214 == A0_211.ACTOR2 then
        return false
      elseif A3_214 == A0_211.ACTOR3 then
        return false
      elseif A3_214 == A0_211.ACTOR4 then
        return false
      elseif A3_214 == A0_211.ACTOR5 then
        return false
      elseif A3_214 == A0_211.ACTOR6 then
        return false
      elseif A3_214 == A0_211.ACTOR7 then
        return false
      elseif A3_214 == A0_211.ACTOR11 then
        return false
      elseif A3_214 == A0_211.ACTOR12 then
        return false
      elseif A3_214 == A0_211.ACTOR13 then
        return false
      elseif A3_214 == A0_211.ACTOR8 then
        return false
      elseif A3_214 == A0_211.ACTOR9 then
        return false
      elseif A3_214 == A0_211.ACTOR10 then
        return false
      end
    elseif A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_FINISH then
      if A3_214 == A0_211.ACTOR0 then
        return true
      elseif A3_214 == A0_211.ACTOR1 then
        return false
      elseif A3_214 == A0_211.ACTOR2 then
        return false
      elseif A3_214 == A0_211.ACTOR3 then
        return false
      elseif A3_214 == A0_211.ACTOR15 then
        return false
      elseif A3_214 == A0_211.ACTOR16 then
        return false
      elseif A3_214 == A0_211.ACTOR17 then
        return false
      elseif A3_214 == A0_211.ACTOR7 then
        return false
      elseif A3_214 == A0_211.ACTOR14 then
        return false
      elseif A3_214 == A0_211.ACTOR8 then
        return false
      elseif A3_214 == A0_211.ACTOR9 then
        return false
      elseif A3_214 == A0_211.ACTOR10 then
        return false
      elseif A3_214 == A0_211.ACTOR11 then
        return false
      elseif A3_214 == A0_211.ACTOR12 then
        return false
      elseif A3_214 == A0_211.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_201.IsAnnounce = L1_202
  L0_201 = HeaVna613
  function L1_202(A0_217, A1_218, A2_219)
    local L3_220
    L3_220 = A0_217.GetQuestId
    L3_220 = L3_220(A0_217)
    if A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_0 then
      return 0, 0
    end
    if A2_219 == 0 then
      return A1_218:GetQuestUI8AL(L3_220), 0
    elseif A2_219 == 1 then
      return A1_218:GetQuestUI8BL(L3_220), 0
    elseif A2_219 == 2 then
      return A1_218:GetQuestUI8AL(L3_220), 0
    elseif A2_219 == 3 then
      return A1_218:GetQuestUI8BH(L3_220), 0
    elseif A2_219 == 4 then
      return A1_218:GetQuestUI8AL(L3_220), 0
    elseif A2_219 == 5 then
      return A1_218:GetQuestUI8AL(L3_220), 0
    end
  end
  L0_201.GetTodoArgs = L1_202
  L0_201 = HeaVna613
  function L1_202(A0_221, A1_222, A2_223)
    local L3_224
    L3_224 = A0_221.GetQuestId
    L3_224 = L3_224(A0_221)
    if A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_1 then
    elseif A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_2 then
    elseif A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_3 then
    elseif A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_FINISH then
    end
    return A0_221:IsBattleNpcTriggerOwner(A1_222, A2_223, false), false
  end
  L0_201.GetGimmickState = L1_202
end)()
