(function()
  print("LucKmd103 loaded")
  function LucKmd103.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD103_03608_LYNA_000_020, true)
    A0_3:Wait(45)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD103_03608_LYNA_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD103_03608_LYNA_000_022, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD103_03608_LYNA_000_023, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD103_03608_LYNA_000_024, true)
    A0_3:QuestAccepted()
  end
  function LucKmd103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMD103_03608_ALPHINAUD_000_000, true)
  end
  function LucKmd103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD103_03608_URIANGER_000_010, true)
  end
  function LucKmd103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMD103_03608_YSHTOLA_000_015, true)
  end
  function LucKmd103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD103_03608_ALISAIE_000_005, true)
  end
  function LucKmd103.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD103_03608_THANCRED_000_040, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD103_03608_THANCRED_000_041, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD103_03608_THANCRED_000_042, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD103_03608_THANCRED_000_043, true)
  end
  function LucKmd103.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMD103_03608_ALPHINAUD_000_000, true)
  end
  function LucKmd103.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD103_03608_URIANGER_000_010, true)
  end
  function LucKmd103.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD103_03608_YSHTOLA_000_015, true)
  end
  function LucKmd103.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMD103_03608_ALISAIE_000_005, true)
  end
  function LucKmd103.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMD103_03608_LYNA_000_030, true)
  end
  function LucKmd103.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMD103_03608_RYNE_000_060, true, nil, nil, nil, A0_36.SPEAK_NONE)
    A0_36:Wait(10)
    A0_36:SystemTalk(A0_36.TEXT_LUCKMD103_03608_SYSTEM_000_061, true)
  end
  function LucKmd103.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD103_03608_ALPHINAUD_000_000, true)
  end
  function LucKmd103.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD103_03608_URIANGER_000_010, true)
  end
  function LucKmd103.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMD103_03608_YSHTOLA_000_015, true)
  end
  function LucKmd103.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMD103_03608_ALISAIE_000_005, true)
  end
  function LucKmd103.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMD103_03608_THANCRED_000_050, true)
  end
  function LucKmd103.OnScene00018(A0_54, A1_55, A2_56)
  end
  function LucKmd103.OnScene00019(A0_57, A1_58, A2_59)
  end
  function LucKmd103.OnScene00020(A0_60, A1_61, A2_62)
  end
  function LucKmd103.OnScene00021(A0_63, A1_64, A2_65)
  end
  function LucKmd103.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMD103_03608_RYNE_000_060, true, nil, nil, nil, A0_66.SPEAK_NONE)
    A0_66:Wait(10)
    A0_66:SystemTalk(A0_66.TEXT_LUCKMD103_03608_SYSTEM_000_061, true)
  end
  function LucKmd103.OnScene00023(A0_69, A1_70, A2_71)
    A1_70:BattleMode(false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_070, true)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_071, true)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_072, true)
    A2_71:LookAt(0, -20)
    A0_69:Wait(30)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_073, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_074, true)
    A0_69:Wait(10)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    if A0_69:Menu(A0_69.TEXT_LUCKMD103_03608_Q1_000_000, A0_69.TEXT_LUCKMD103_03608_A1_000_001, A0_69.TEXT_LUCKMD103_03608_A1_000_002) == 1 then
      A2_71:LookAt(A1_70)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_075, false)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_076, false)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_077, true)
    else
      A2_71:LookAt(A1_70)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_078, false)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_079, false)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_080, true)
    end
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_69:Wait(30)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_NO)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_081, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_082, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_083, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD103_03608_RYNE_000_084, true)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_71:LookAt()
    A2_71:TurnTo(-115, false, true)
    A2_71:WaitForTurn()
    A2_71:WalkOut(0, 8, A0_69.MOVE_RUN)
    A0_69:Wait(15)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
  end
  function LucKmd103.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD103_03608_RYNE_000_060, true, nil, nil, nil, A0_72.SPEAK_NONE)
    A0_72:Wait(10)
    A0_72:SystemTalk(A0_72.TEXT_LUCKMD103_03608_SYSTEM_000_061, true)
  end
  function LucKmd103.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD103_03608_ALPHINAUD_000_000, true)
  end
  function LucKmd103.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMD103_03608_URIANGER_000_010, true)
  end
  function LucKmd103.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMD103_03608_YSHTOLA_000_015, true)
  end
  function LucKmd103.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMD103_03608_ALISAIE_000_005, true)
  end
  function LucKmd103.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMD103_03608_THANCRED_000_050, true)
  end
  function LucKmd103.OnScene00030(A0_90, A1_91, A2_92)
  end
  function LucKmd103.OnScene00031(A0_93, A1_94, A2_95)
  end
  function LucKmd103.OnScene00032(A0_96, A1_97, A2_98)
  end
  function LucKmd103.OnScene00033(A0_99, A1_100, A2_101)
  end
  function LucKmd103.OnScene00034(A0_102, A1_103, A2_104)
  end
  function LucKmd103.OnScene00035(A0_105, A1_106, A2_107)
    A0_105:SystemTalk(A0_105.TEXT_LUCKMD103_03608_SYSTEM_000_092, true)
  end
  function LucKmd103.OnScene00036(A0_108, A1_109, A2_110)
  end
  function LucKmd103.OnScene00037(A0_111, A1_112, A2_113)
    A0_111:SystemTalk(A0_111.TEXT_LUCKMD103_03608_SYSTEM_000_090, true)
  end
  function LucKmd103.OnScene00038(A0_114, A1_115, A2_116)
  end
  function LucKmd103.OnScene00039(A0_117, A1_118, A2_119)
    A0_117:SystemTalk(A0_117.TEXT_LUCKMD103_03608_SYSTEM_000_091, true)
  end
  function LucKmd103.OnScene00040(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKMD103_03608_ALPHINAUD_000_000, true)
  end
  function LucKmd103.OnScene00041(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKMD103_03608_URIANGER_000_010, true)
  end
  function LucKmd103.OnScene00042(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKMD103_03608_YSHTOLA_000_015, true)
  end
  function LucKmd103.OnScene00043(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_LUCKMD103_03608_ALISAIE_000_005, true)
  end
  function LucKmd103.OnScene00044(A0_132, A1_133, A2_134)
    A2_134:LookAt(A1_133)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_LUCKMD103_03608_THANCRED_000_050, true)
  end
  function LucKmd103.OnScene00045(A0_135, A1_136, A2_137)
  end
  function LucKmd103.OnScene00046(A0_138, A1_139, A2_140)
    A0_138:SystemTalk(A0_138.TEXT_LUCKMD103_03608_SYSTEM_000_092, true)
  end
  function LucKmd103.OnScene00047(A0_141, A1_142, A2_143)
  end
  function LucKmd103.OnScene00048(A0_144, A1_145, A2_146)
  end
  function LucKmd103.OnScene00049(A0_147, A1_148, A2_149)
  end
  function LucKmd103.OnScene00050(A0_150, A1_151, A2_152)
  end
  function LucKmd103.OnScene00051(A0_153, A1_154, A2_155)
    local L3_156, L4_157, L5_158, L6_159, L7_160, L8_161, L9_162
    L4_157 = A2_155
    L3_156 = A2_155.LookAt
    L5_158 = A1_154
    L3_156(L4_157, L5_158)
    L4_157 = A2_155
    L3_156 = A2_155.TurnTo
    L5_158 = A1_154
    L3_156(L4_157, L5_158, L6_159)
    L4_157 = A2_155
    L3_156 = A2_155.WaitForTurn
    L3_156(L4_157)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L5_158 = A0_153.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_156(L4_157, L5_158)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L5_158 = A1_154
    L3_156(L4_157, L5_158, L6_159, L7_160, L8_161)
    L4_157 = A0_153
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(L4_157)
    L5_158 = A1_154
    L4_157 = A1_154.GetQuestSequence
    L4_157 = L4_157(L5_158, L6_159)
    L5_158 = 1
    for L9_162 = 1, L5_158 do
      A0_153:SetNpcTradeItem(L9_162, unpack(A0_153:getNpcTradeItemInfo(L9_162, L4_157, A2_155:GetBaseId())))
    end
    L9_162 = nil
    if L6_159 == 1 then
      return L6_159
    else
    end
  end
  function LucKmd103.OnScene00052(A0_163, A1_164, A2_165)
    local L3_166, L4_167, L5_168, L6_169, L7_170, L8_171, L9_172
    L4_167 = A1_164
    L3_166 = A1_164.GetRace
    L3_166 = L3_166(L4_167)
    L4_167 = nil
    L6_169 = A0_163
    L5_168 = A0_163.CreateCharacter
    L7_170 = A0_163.LOC_ACTOR_THANCRED
    L8_171 = A2_165
    L9_172 = A0_163.ARRANGE_TYPE_BASE_FRONT
    L5_168 = L5_168(L6_169, L7_170, L8_171, L9_172, 0)
    L4_167 = L5_168
    L6_169 = L4_167
    L5_168 = L4_167.Visible
    L7_170 = A0_163.VISIBLE_HIDE
    L5_168(L6_169, L7_170)
    L6_169 = A0_163
    L5_168 = A0_163.CreateCharacter
    L7_170 = A0_163.LOC_ACTOR_THANCRED
    L8_171 = A2_165
    L9_172 = A0_163.ARRANGE_TYPE_BASE_RIGHT
    L5_168 = L5_168(L6_169, L7_170, L8_171, L9_172, 1.6)
    L7_170 = L5_168
    L6_169 = L5_168.Direction
    L8_171 = A2_165
    L6_169(L7_170, L8_171)
    L7_170 = L5_168
    L6_169 = L5_168.Position
    L8_171 = L5_168
    L9_172 = A0_163.ARRANGE_TYPE_LEFT
    L6_169(L7_170, L8_171, L9_172, 1)
    L7_170 = L5_168
    L6_169 = L5_168.Visible
    L8_171 = A0_163.VISIBLE_HIDE
    L6_169(L7_170, L8_171)
    L7_170 = A0_163
    L6_169 = A0_163.CreateCharacter
    L8_171 = A0_163.LOC_ACTOR_MINFILIA
    L9_172 = A2_165
    L6_169 = L6_169(L7_170, L8_171, L9_172, A0_163.ARRANGE_TYPE_BASE_RIGHT, 2)
    L8_171 = L6_169
    L7_170 = L6_169.Direction
    L9_172 = A2_165
    L7_170(L8_171, L9_172)
    L8_171 = L6_169
    L7_170 = L6_169.Position
    L9_172 = L6_169
    L7_170(L8_171, L9_172, A0_163.ARRANGE_TYPE_LEFT, 0.4)
    L8_171 = L6_169
    L7_170 = L6_169.Visible
    L9_172 = A0_163.VISIBLE_HIDE
    L7_170(L8_171, L9_172)
    L8_171 = A0_163
    L7_170 = A0_163.CreateCharacter
    L9_172 = A0_163.LOC_ACTOR_SOLDIER
    L7_170 = L7_170(L8_171, L9_172, A2_165, A0_163.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_172 = L7_170
    L8_171 = L7_170.Direction
    L8_171(L9_172, A2_165)
    L9_172 = L7_170
    L8_171 = L7_170.Position
    L8_171(L9_172, L7_170, A0_163.ARRANGE_TYPE_LEFT, 2.4)
    L9_172 = L7_170
    L8_171 = L7_170.Direction
    L8_171(L9_172, A2_165)
    L9_172 = L7_170
    L8_171 = L7_170.Visible
    L8_171(L9_172, A0_163.VISIBLE_HIDE)
    L9_172 = A1_164
    L8_171 = A1_164.Position
    L8_171(L9_172, A2_165, A0_163.ARRANGE_TYPE_BASE_FRONT, 2)
    L9_172 = A1_164
    L8_171 = A1_164.Direction
    L8_171(L9_172, A2_165)
    L9_172 = A2_165
    L8_171 = A2_165.Position
    L8_171(L9_172, A1_164, A0_163.ARRANGE_TYPE_FRONT, 2)
    L9_172 = A2_165
    L8_171 = A2_165.Direction
    L8_171(L9_172, A1_164)
    L9_172 = A2_165
    L8_171 = A2_165.LookAt
    L8_171(L9_172, A1_164)
    L9_172 = A1_164
    L8_171 = A1_164.Direction
    L8_171(L9_172, A2_165)
    L9_172 = A1_164
    L8_171 = A1_164.LookAt
    L8_171(L9_172, A2_165)
    L9_172 = A0_163
    L8_171 = A0_163.ChangeBGMVolume
    L8_171(L9_172, 0.5)
    L9_172 = A0_163
    L8_171 = A0_163.PlayTargetRelationCamera
    L8_171(L9_172, L4_167, -52.4318, 4.2398, 2.0887, -1.5145, 1.2526, 1.0957, 3.7195)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 30)
    L9_172 = A0_163
    L8_171 = A0_163.FadeIn
    L8_171(L9_172, A0_163.FADE_DEFAULT)
    L9_172 = A0_163
    L8_171 = A0_163.WaitForFade
    L8_171(L9_172)
    L9_172 = A1_164
    L8_171 = A1_164.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ITEM)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 15)
    L9_172 = A2_165
    L8_171 = A2_165.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L9_172 = A1_164
    L8_171 = A1_164.WaitForActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ITEM)
    L9_172 = A2_165
    L8_171 = A2_165.WaitForActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L9_172 = A2_165
    L8_171 = A2_165.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = A2_165
    L8_171 = A2_165.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = A2_165
    L8_171 = A2_165.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_CHESSAMILE_000_111, false, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A2_165
    L8_171 = A2_165.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = A2_165
    L8_171 = A2_165.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK2)
    L9_172 = A2_165
    L8_171 = A2_165.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_CHESSAMILE_000_112, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A2_165
    L8_171 = A2_165.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK2)
    L9_172 = A2_165
    L8_171 = A2_165.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = A0_163
    L8_171 = A0_163.PlayCamera
    L8_171(L9_172, 13, A2_165)
    L9_172 = A0_163
    L8_171 = A0_163.Zoom
    L8_171(L9_172, -0.2, -0.2, 0)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 20)
    L9_172 = A2_165
    L8_171 = A2_165.AutoShake
    L8_171(L9_172, false)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 15)
    L9_172 = A2_165
    L8_171 = A2_165.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 30)
    L9_172 = A2_165
    L8_171 = A2_165.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = A2_165
    L8_171 = A2_165.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_CHESSAMILE_000_113, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = A0_163
    L8_171 = A0_163.PlayCamera
    L8_171(L9_172, 14, A1_164)
    L9_172 = A0_163
    L8_171 = A0_163.Zoom
    L8_171(L9_172, -0.3, -0.3, 0)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = A1_164
    L8_171 = A1_164.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 25)
    L9_172 = A1_164
    L8_171 = A1_164.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = A1_164
    L8_171 = A1_164.WaitForActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = A1_164
    L8_171 = A1_164.AutoShake
    L8_171(L9_172, false)
    L9_172 = A1_164
    L8_171 = A1_164.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_172 = A2_165
    L8_171 = A2_165.AutoShake
    L8_171(L9_172, false)
    L9_172 = A2_165
    L8_171 = A2_165.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_172 = A0_163
    L8_171 = A0_163.PlayTargetRelationCamera
    L8_171(L9_172, L4_167, -33.7517, 4.8464, 2.0755, -39.6073, 1.609, 1.1888, 3.3687)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L5_168
    L8_171 = L5_168.WalkIn
    L8_171(L9_172, 180, 6, A0_163.MOVE_WALK)
    L9_172 = L5_168
    L8_171 = L5_168.Visible
    L8_171(L9_172, A0_163.VISIBLE_SHOW)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 15)
    L9_172 = L6_169
    L8_171 = L6_169.WalkIn
    L8_171(L9_172, 180, 6, A0_163.MOVE_WALK)
    L9_172 = L6_169
    L8_171 = L6_169.Visible
    L8_171(L9_172, A0_163.VISIBLE_SHOW)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 30)
    L9_172 = A1_164
    L8_171 = A1_164.LookAt
    L8_171(L9_172, L5_168)
    L9_172 = A2_165
    L8_171 = A2_165.LookAt
    L8_171(L9_172, L5_168)
    L9_172 = L5_168
    L8_171 = L5_168.WaitForMove
    L8_171(L9_172)
    L9_172 = L6_169
    L8_171 = L6_169.WaitForMove
    L8_171(L9_172)
    L9_172 = A1_164
    L8_171 = A1_164.TurnTo
    L8_171(L9_172, L5_168, false)
    L9_172 = A2_165
    L8_171 = A2_165.TurnTo
    L8_171(L9_172, L5_168, false)
    L9_172 = L5_168
    L8_171 = L5_168.LookAt
    L8_171(L9_172, A1_164)
    L9_172 = L6_169
    L8_171 = L6_169.LookAt
    L8_171(L9_172, A1_164)
    L9_172 = L5_168
    L8_171 = L5_168.TurnTo
    L8_171(L9_172, A1_164, false)
    L9_172 = L6_169
    L8_171 = L6_169.TurnTo
    L8_171(L9_172, A1_164, false)
    L9_172 = L5_168
    L8_171 = L5_168.WaitForTurn
    L8_171(L9_172)
    L9_172 = L6_169
    L8_171 = L6_169.WaitForTurn
    L8_171(L9_172)
    L9_172 = A1_164
    L8_171 = A1_164.WaitForTurn
    L8_171(L9_172)
    L9_172 = A2_165
    L8_171 = A2_165.WaitForTurn
    L8_171(L9_172)
    L9_172 = L6_169
    L8_171 = L6_169.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EMOTE_BOW)
    L9_172 = L5_168
    L8_171 = L5_168.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK2)
    L9_172 = L5_168
    L8_171 = L5_168.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_THANCRED_000_114, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.PlayTargetRelationCamera
    L8_171(L9_172, L5_168, -30.6363, 1.7433, 1.4108, -64.8264, 0.2503, 1.241, 1.552)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L5_168
    L8_171 = L5_168.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = L5_168
    L8_171 = L5_168.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_THANCRED_000_115, false, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = L5_168
    L8_171 = L5_168.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = L5_168
    L8_171 = L5_168.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_172 = L5_168
    L8_171 = L5_168.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_THANCRED_000_116, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L5_168
    L8_171 = L5_168.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_172 = A0_163
    L8_171 = A0_163.PlayCamera
    L8_171(L9_172, 14, A1_164)
    L9_172 = A0_163
    L8_171 = A0_163.Zoom
    L8_171(L9_172, -0.3, -0.3, 0)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 20)
    L9_172 = A1_164
    L8_171 = A1_164.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 30)
    L9_172 = A1_164
    L8_171 = A1_164.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = A1_164
    L8_171 = A1_164.WaitForActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = A0_163
    L8_171 = A0_163.ChangeBGMVolume
    L8_171(L9_172, 0)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_117, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = A0_163
    L8_171 = A0_163.PlayTargetRelationCamera
    L8_171(L9_172, L4_167, -22.7959, 5.2459, 1.7608, -40.7866, 1.6478, 1.0823, 3.7752)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = A1_164
    L8_171 = A1_164.LookAt
    L8_171(L9_172, L7_170)
    L9_172 = A2_165
    L8_171 = A2_165.LookAt
    L8_171(L9_172, L7_170)
    L9_172 = L5_168
    L8_171 = L5_168.LookAt
    L8_171(L9_172, L7_170)
    L9_172 = L6_169
    L8_171 = L6_169.LookAt
    L8_171(L9_172, L7_170)
    L9_172 = L7_170
    L8_171 = L7_170.WalkIn
    L8_171(L9_172, -150, 4, A0_163.MOVE_WALK)
    L9_172 = L7_170
    L8_171 = L7_170.Visible
    L8_171(L9_172, A0_163.VISIBLE_SHOW)
    L9_172 = L7_170
    L8_171 = L7_170.WaitForMove
    L8_171(L9_172)
    L9_172 = A0_163
    L8_171 = A0_163.PlayBGM
    L8_171(L9_172, A0_163.BGM_MUSIC_NO_MUSIC)
    L9_172 = L7_170
    L8_171 = L7_170.TurnTo
    L8_171(L9_172, 40, false)
    L9_172 = L7_170
    L8_171 = L7_170.WaitForTurn
    L8_171(L9_172)
    L9_172 = L7_170
    L8_171 = L7_170.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = A1_164
    L8_171 = A1_164.TurnTo
    L8_171(L9_172, L7_170, false)
    L9_172 = A2_165
    L8_171 = A2_165.TurnTo
    L8_171(L9_172, L7_170, false)
    L9_172 = L5_168
    L8_171 = L5_168.TurnTo
    L8_171(L9_172, L7_170, false)
    L9_172 = L6_169
    L8_171 = L6_169.TurnTo
    L8_171(L9_172, L7_170, false)
    L9_172 = A1_164
    L8_171 = A1_164.WaitForTurn
    L8_171(L9_172)
    L9_172 = A2_165
    L8_171 = A2_165.WaitForTurn
    L8_171(L9_172)
    L9_172 = L5_168
    L8_171 = L5_168.WaitForTurn
    L8_171(L9_172)
    L9_172 = L6_169
    L8_171 = L6_169.WaitForTurn
    L8_171(L9_172)
    L9_172 = L6_169
    L8_171 = L6_169.Idle
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L9_172 = L7_170
    L8_171 = L7_170.LookAt
    L8_171(L9_172, L5_168)
    L9_172 = L5_168
    L8_171 = L5_168.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_172 = L5_168
    L8_171 = L5_168.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_THANCRED_000_118, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L5_168
    L8_171 = L5_168.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_172 = A0_163
    L8_171 = A0_163.PlayCamera
    L8_171(L9_172, 13, L7_170)
    L9_172 = A0_163
    L8_171 = A0_163.Orbit
    L8_171(L9_172, -15, -15, 0)
    L9_172 = A0_163
    L8_171 = A0_163.Zoom
    L8_171(L9_172, -0.3, -0.3, 0)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 20)
    L9_172 = L7_170
    L8_171 = L7_170.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK2)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_119, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L7_170
    L8_171 = L7_170.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK2)
    L9_172 = L7_170
    L8_171 = L7_170.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_172 = L7_170
    L8_171 = L7_170.LookAt
    L8_171(L9_172, 0, -15)
    L9_172 = L7_170
    L8_171 = L7_170.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 30)
    L9_172 = A0_163
    L8_171 = A0_163.Orbit
    L8_171(L9_172, -15, -22, 600, 150, 150)
    L9_172 = A0_163
    L8_171 = A0_163.Zoom
    L8_171(L9_172, -0.3, -0.2, 600, 150, 150)
    L9_172 = A0_163
    L8_171 = A0_163.PlayBGM
    L8_171(L9_172, A0_163.BGM_MUSIC_EX3_HOPE_THEME_02)
    L9_172 = A0_163
    L8_171 = A0_163.ChangeBGMVolume
    L8_171(L9_172, 0.5)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_120, false, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_121, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L7_170
    L8_171 = L7_170.AutoShake
    L8_171(L9_172, false)
    L9_172 = L7_170
    L8_171 = L7_170.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_172 = L7_170
    L8_171 = L7_170.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_172 = L7_170
    L8_171 = L7_170.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = L7_170
    L8_171 = L7_170.LookAt
    L8_171(L9_172, -15, -25)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 30)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_122, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L7_170
    L8_171 = L7_170.AutoShake
    L8_171(L9_172, false)
    L9_172 = L7_170
    L8_171 = L7_170.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_172 = A0_163
    L8_171 = A0_163.PlayTargetRelationCamera
    L8_171(L9_172, L4_167, -22.7959, 5.2459, 1.7608, -40.7866, 1.6478, 1.0823, 3.7752)
    L9_172 = A0_163
    L8_171 = A0_163.Orbit
    L8_171(L9_172, 7, 0, 300, 150, 150)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L7_170
    L8_171 = L7_170.LookAt
    L8_171(L9_172, L5_168)
    L9_172 = L7_170
    L8_171 = L7_170.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 30)
    L9_172 = L7_170
    L8_171 = L7_170.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_123, false, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = L7_170
    L8_171 = L7_170.LookAt
    L8_171(L9_172, A1_164)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_124, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = L7_170
    L8_171 = L7_170.AutoShake
    L8_171(L9_172, false)
    L9_172 = L7_170
    L8_171 = L7_170.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 30)
    L9_172 = L7_170
    L8_171 = L7_170.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = L7_170
    L8_171 = L7_170.LookAt
    L8_171(L9_172, -15, -25)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 15)
    L9_172 = A0_163
    L8_171 = A0_163.PlayTargetRelationCamera
    L8_171(L9_172, L7_170, -103.0282, 0.9276, 1.7373, -1.3754, 0.2414, 1.47, 1.0395)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 20)
    L9_172 = L6_169
    L8_171 = L6_169.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_163.AUTO_SHAKE_TIMELINE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 20)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_125, false, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = L7_170
    L8_171 = L7_170.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_SOLDIER03608_000_126, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L5_168
    L8_171 = L5_168.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK2)
    L9_172 = L5_168
    L8_171 = L5_168.Talk
    L8_171(L9_172, A1_164, A0_163, A0_163.TEXT_LUCKMD103_03608_THANCRED_000_127, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L5_168
    L8_171 = L5_168.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_TALK2)
    L9_172 = A0_163
    L8_171 = A0_163.PlayTargetRelationCamera
    L8_171(L9_172, L4_167, -22.7959, 5.2459, 1.7608, -40.7866, 1.6478, 1.0823, 3.7752)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 10)
    L9_172 = L7_170
    L8_171 = L7_170.AutoShake
    L8_171(L9_172, false)
    L9_172 = L7_170
    L8_171 = L7_170.CancelActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_172 = L7_170
    L8_171 = L7_170.LookAt
    L8_171(L9_172, L5_168)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 15)
    L9_172 = L7_170
    L8_171 = L7_170.PlayActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = L7_170
    L8_171 = L7_170.WaitForActionTimeline
    L8_171(L9_172, A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_172 = L7_170
    L8_171 = L7_170.LookAt
    L8_171(L9_172)
    L9_172 = L7_170
    L8_171 = L7_170.TurnTo
    L8_171(L9_172, 0, false, true)
    L9_172 = L7_170
    L8_171 = L7_170.WaitForTurn
    L8_171(L9_172)
    L9_172 = L7_170
    L8_171 = L7_170.WalkOut
    L8_171(L9_172, 0, 8, A0_163.MOVE_WALK)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 45)
    L9_172 = A0_163
    L8_171 = A0_163.PlayCamera
    L8_171(L9_172, 14, A1_164)
    L9_172 = A0_163
    L8_171 = A0_163.Zoom
    L8_171(L9_172, -0.3, -0.3, 0)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 20)
    L9_172 = A0_163
    L8_171 = A0_163.Wait
    L8_171(L9_172, 60)
    L9_172 = A0_163
    L8_171 = A0_163.QuestReward
    L9_172 = L8_171(L9_172, A2_165, A1_164)
    if L8_171 then
      A0_163:QuestCompleted()
      A0_163:Wait(120)
    else
      A0_163:CancelNpcTrade()
    end
    A0_163:FadeOut(A0_163.FADE_DEFAULT)
    A0_163:WaitForFade()
    A0_163:DisableSceneSkip()
    A1_164:AutoShake(false)
    A0_163:EnableSceneSkip()
    A0_163:DisableSceneSkip()
    A1_164:CancelActionTimeline(A0_163.ACTION_TIMELINE_EVENT_ITEM)
    A0_163:EnableSceneSkip()
    A0_163:DisableSceneSkip()
    A2_165:AutoShake(false)
    A0_163:EnableSceneSkip()
    A0_163:DisableSceneSkip()
    A2_165:CancelActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_163:EnableSceneSkip()
    A0_163:DisableSceneSkip()
    A0_163:Wait(30)
    A0_163:EnableSceneSkip()
    return L8_171, L9_172
  end
  function LucKmd103.OnScene00053(A0_173, A1_174, A2_175)
    A2_175:LookAt(A1_174)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_LUCKMD103_03608_ALPHINAUD_000_000, true)
  end
  function LucKmd103.OnScene00054(A0_176, A1_177, A2_178)
    A2_178:LookAt(A1_177)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK2)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_LUCKMD103_03608_URIANGER_000_010, true)
  end
  function LucKmd103.OnScene00055(A0_179, A1_180, A2_181)
    A2_181:LookAt(A1_180)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_LUCKMD103_03608_YSHTOLA_000_015, true)
  end
  function LucKmd103.OnScene00056(A0_182, A1_183, A2_184)
    A2_184:LookAt(A1_183)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMD103_03608_ALISAIE_000_005, true)
  end
  function LucKmd103.OnScene00057(A0_185, A1_186, A2_187)
    A2_187:LookAt(A1_186)
    A2_187:Talk(A1_186, A0_185, A0_185.TEXT_LUCKMD103_03608_THANCRED_000_100, true)
  end
  function LucKmd103.OnScene00058(A0_188, A1_189, A2_190)
    A2_190:LookAt(A1_189)
    A2_190:TurnTo(A1_189, false)
    A2_190:WaitForTurn()
    A2_190:PlayActionTimeline(A0_188.ACTION_TIMELINE_EVENT_TALK2)
    A2_190:Talk(A1_189, A0_188, A0_188.TEXT_LUCKMD103_03608_RYNE_000_105, true)
  end
  function LucKmd103.OnScene00059(A0_191, A1_192, A2_193)
  end
  function LucKmd103.OnScene00060(A0_194, A1_195, A2_196)
  end
  function LucKmd103.GetEventItems(A0_197, A1_198)
    local L2_199
    L2_199 = A0_197.GetQuestId
    L2_199 = L2_199(A0_197)
    if A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_0 then
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_2 then
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_4 then
      return A0_197.ITEM0, A1_198:GetQuestUI8BL(L2_199), false
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_FINISH then
      return A0_197.ITEM0, A1_198:GetQuestUI8BH(L2_199), false
    end
  end
  function LucKmd103.IsTodoChecked(A0_200, A1_201, A2_202)
    local L3_203
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(A0_200)
    if A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_0 then
      return false
    end
    if A2_202 == 0 then
      return A1_201:GetQuestUI8AL(L3_203) >= 1
    elseif A2_202 == 1 then
      return A1_201:GetQuestUI8AL(L3_203) >= 1
    elseif A2_202 == 2 then
      return A1_201:GetQuestUI8AL(L3_203) >= 1
    elseif A2_202 == 3 then
      return 2 <= A1_201:GetQuestUI8AH(L3_203)
    elseif A2_202 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_204, L1_205
  L0_204 = LucKmd103
  L0_204.SCRIPT_VERSION = 2
  L0_204 = LucKmd103
  function L1_205(A0_206)
    local L1_207
  end
  L0_204.OnInitialize = L1_205
  L0_204 = LucKmd103
  function L1_205(A0_208, A1_209, A2_210, A3_211, A4_212)
    local L5_213
    L5_213 = A0_208.GetQuestId
    L5_213 = L5_213(A0_208)
    if A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_0 then
      if A3_211 == A0_208.ACTOR0 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR2 then
        return true
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR4 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_1 then
      if A3_211 == A0_208.ACTOR5 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR2 then
        return true
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR4 then
        return true
      elseif A3_211 == A0_208.ACTOR0 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_2 then
      if A3_211 == A0_208.ACTOR6 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR2 then
        return true
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR4 then
        return true
      elseif A3_211 == A0_208.ACTOR5 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      elseif A3_211 == A0_208.EOBJECT1 then
        return true
      elseif A3_211 == A0_208.EOBJECT2 then
        return true
      elseif A3_211 == A0_208.EOBJECT3 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_3 then
      if A3_211 == A0_208.ACTOR6 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR2 then
        return true
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR4 then
        return true
      elseif A3_211 == A0_208.ACTOR5 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      elseif A3_211 == A0_208.EOBJECT1 then
        return true
      elseif A3_211 == A0_208.EOBJECT2 then
        return true
      elseif A3_211 == A0_208.EOBJECT3 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_4 then
      if A3_211 == A0_208.EOBJECT4 then
        if 1 <= A1_209:GetQuestUI8BH(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.EOBJECT5 then
        return true
      elseif A3_211 == A0_208.EOBJECT6 then
        return true
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR2 then
        return true
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR4 then
        return true
      elseif A3_211 == A0_208.ACTOR5 then
        return true
      elseif A3_211 == A0_208.EOBJECT7 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 2) == false
      elseif A3_211 == A0_208.EOBJECT0 then
        return 1 > A1_209:GetQuestUI8BH(L5_213)
      elseif A3_211 == A0_208.EOBJECT1 then
        return 1 > A1_209:GetQuestUI8AL(L5_213)
      elseif A3_211 == A0_208.EOBJECT2 then
        return true
      elseif A3_211 == A0_208.EOBJECT3 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_FINISH then
      if A3_211 == A0_208.ACTOR7 then
        return true
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR2 then
        return true
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR4 then
        return true
      elseif A3_211 == A0_208.ACTOR5 then
        return true
      elseif A3_211 == A0_208.ACTOR8 then
        return true
      elseif A3_211 == A0_208.EOBJECT2 then
        return true
      elseif A3_211 == A0_208.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_204.IsAcceptEvent = L1_205
  L0_204 = LucKmd103
  function L1_205(A0_214, A1_215, A2_216, A3_217, A4_218)
    local L5_219
    L5_219 = A0_214.GetQuestId
    L5_219 = L5_219(A0_214)
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_0 then
      if A3_217 == A0_214.ACTOR0 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR2 then
        return false
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR4 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_1 then
      if A3_217 == A0_214.ACTOR5 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR2 then
        return false
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR4 then
        return false
      elseif A3_217 == A0_214.ACTOR0 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_2 then
      if A3_217 == A0_214.ACTOR6 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR2 then
        return false
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR4 then
        return false
      elseif A3_217 == A0_214.ACTOR5 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      elseif A3_217 == A0_214.EOBJECT1 then
        return false
      elseif A3_217 == A0_214.EOBJECT2 then
        return false
      elseif A3_217 == A0_214.EOBJECT3 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_3 then
      if A3_217 == A0_214.ACTOR6 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR2 then
        return false
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR4 then
        return false
      elseif A3_217 == A0_214.ACTOR5 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      elseif A3_217 == A0_214.EOBJECT1 then
        return false
      elseif A3_217 == A0_214.EOBJECT2 then
        return false
      elseif A3_217 == A0_214.EOBJECT3 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_4 then
      if A3_217 == A0_214.EOBJECT4 then
        if 1 <= A1_215:GetQuestUI8BH(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.EOBJECT5 then
        return false
      elseif A3_217 == A0_214.EOBJECT6 then
        return false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR2 then
        return false
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR4 then
        return false
      elseif A3_217 == A0_214.ACTOR5 then
        return false
      elseif A3_217 == A0_214.EOBJECT7 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 2) == false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      elseif A3_217 == A0_214.EOBJECT1 then
        return false
      elseif A3_217 == A0_214.EOBJECT2 then
        return false
      elseif A3_217 == A0_214.EOBJECT3 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_FINISH then
      if A3_217 == A0_214.ACTOR7 then
        return true
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR2 then
        return false
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR4 then
        return false
      elseif A3_217 == A0_214.ACTOR5 then
        return false
      elseif A3_217 == A0_214.ACTOR8 then
        return false
      elseif A3_217 == A0_214.EOBJECT2 then
        return false
      elseif A3_217 == A0_214.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_204.IsAnnounce = L1_205
  L0_204 = LucKmd103
  function L1_205(A0_220, A1_221, A2_222)
    local L3_223
    L3_223 = A0_220.GetQuestId
    L3_223 = L3_223(A0_220)
    if A1_221:GetQuestSequence(L3_223) == A0_220.SEQ_0 then
      return 0, 0
    end
    if A2_222 == 0 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    elseif A2_222 == 1 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    elseif A2_222 == 2 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    elseif A2_222 == 3 then
      return A1_221:GetQuestUI8AH(L3_223), 2
    elseif A2_222 == 4 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    end
  end
  L0_204.GetTodoArgs = L1_205
  L0_204 = LucKmd103
  function L1_205(A0_224, A1_225, A2_226)
    local L3_227
    L3_227 = A0_224.GetQuestId
    L3_227 = L3_227(A0_224)
    if A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_1 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_2 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_3 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_4 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_FINISH then
    end
    return A0_224:IsBattleNpcTriggerOwner(A1_225, A2_226, false), false
  end
  L0_204.GetGimmickState = L1_205
  L0_204 = LucKmd103
  function L1_205(A0_228, A1_229, A2_230, A3_231)
    if A2_230 == A0_228.SEQ_0 then
    elseif A2_230 == A0_228.SEQ_1 then
    elseif A2_230 == A0_228.SEQ_2 then
    elseif A2_230 == A0_228.SEQ_3 then
    elseif A2_230 == A0_228.SEQ_4 then
    elseif A2_230 == A0_228.SEQ_FINISH and A3_231 == A0_228.ACTOR7 then
      ({})[1] = {
        A0_228.ITEM0,
        2,
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
      return ({})[A1_229]
    end
  end
  L0_204.getNpcTradeItemInfo = L1_205
  L0_204 = LucKmd103
  function L1_205(A0_232, A1_233, A2_234)
    local L3_235, L4_236, L5_237, L6_238, L7_239, L8_240, L9_241, L10_242
    L3_235 = {}
    L4_236 = A0_232.SEQ_0
    if A1_233 == L4_236 then
    else
      L4_236 = A0_232.SEQ_1
      if A1_233 == L4_236 then
      else
        L4_236 = A0_232.SEQ_2
        if A1_233 == L4_236 then
        else
          L4_236 = A0_232.SEQ_3
          if A1_233 == L4_236 then
          else
            L4_236 = A0_232.SEQ_4
            if A1_233 == L4_236 then
            else
              L4_236 = A0_232.SEQ_FINISH
              if A1_233 == L4_236 then
                L4_236 = A0_232.ACTOR7
                if A2_234 == L4_236 then
                  L4_236 = 1
                  L5_237 = 1
                  for L9_241 = 1, L4_236 do
                    for _FORV_13_ = 1, #A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234) do
                      L3_235[L5_237] = A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234)[_FORV_13_]
                      L5_237 = L5_237 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_235
  end
  L0_204.GetNpcTradeItems = L1_205
end)()
