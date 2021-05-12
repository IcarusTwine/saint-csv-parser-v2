(function()
  print("ClsAcn300 loaded")
  function ClsAcn300.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAcn300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN300_00461_THUBYRGEIM_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN300_00461_THUBYRGEIM_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN300_00461_THUBYRGEIM_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN300_00461_THUBYRGEIM_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN300_00461_THUBYRGEIM_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN300_00461_THUBYRGEIM_000_006, true)
    A0_3:QuestAccepted()
  end
  function ClsAcn300.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsAcn300.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSACN300_00461_RHYLZIRN_000_011, true)
  end
  function ClsAcn300.OnScene00004(A0_19, A1_20, A2_21)
  end
  function ClsAcn300.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSACN300_00461_HIRSKSKRAT_000_101, true)
  end
  function ClsAcn300.OnScene00006(A0_25, A1_26, A2_27)
  end
  function ClsAcn300.OnScene00007(A0_28, A1_29, A2_30)
  end
  function ClsAcn300.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSACN300_00461_KLYHIA_000_081, true)
  end
  function ClsAcn300.OnScene00009(A0_34, A1_35, A2_36)
  end
  function ClsAcn300.OnScene00010(A0_37, A1_38, A2_39)
  end
  function ClsAcn300.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:GetNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function ClsAcn300.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A0_50:Wait(30)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSACN300_00461_OPYLONA_000_021, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSACN300_00461_OPYLONA_000_022, true)
  end
  function ClsAcn300.OnScene00013(A0_53, A1_54, A2_55)
  end
  function ClsAcn300.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSACN300_00461_HIRSKSKRAT_000_101, true)
  end
  function ClsAcn300.OnScene00015(A0_59, A1_60, A2_61)
  end
  function ClsAcn300.OnScene00016(A0_62, A1_63, A2_64)
  end
  function ClsAcn300.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSACN300_00461_KLYHIA_000_081, true)
  end
  function ClsAcn300.OnScene00018(A0_68, A1_69, A2_70)
  end
  function ClsAcn300.OnScene00019(A0_71, A1_72, A2_73)
  end
  function ClsAcn300.OnScene00020(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80, L7_81, L8_82)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80, L7_81, L8_82)
    L4_78 = A0_74
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(L4_78)
    L5_79 = A1_75
    L4_78 = A1_75.GetQuestSequence
    L4_78 = L4_78(L5_79, L6_80)
    L5_79 = 1
    for L9_83 = 1, L5_79 do
      A0_74:SetNpcTradeItem(L9_83, unpack(A0_74:GetNpcTradeItemInfo(L9_83, L4_78, A2_76:GetBaseId())))
    end
    L9_83 = nil
    if L6_80 == 1 then
      return L6_80
    else
    end
  end
  function ClsAcn300.OnScene00021(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.LoadMovePosition
    L3_87(A0_84, A0_84.LOC_POS_ACTOR0)
    L3_87 = A0_84.InvisibleStandCharacter
    L3_87(A0_84, A0_84.LOC_ACTOR0)
    L3_87 = A1_85.Position
    L3_87(A1_85, A0_84.LOC_POS_ACTOR0)
    L3_87 = nil
    L3_87 = A0_84:CreateCharacter(A0_84.LOC_ACTOR0, A2_86, A0_84.ARRANGE_TYPE_RIGHT, 2.5)
    L3_87:Direction(A1_85)
    L3_87:LookAt(A1_85)
    A1_85:Direction(L3_87)
    A1_85:LookAt(L3_87)
    A0_84:PlayCamera(5, L3_87)
    A0_84:Zoom(0.3, 0.3, 0, 0, 0)
    A0_84:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_84:Wait(30)
    A0_84:ChangeBGMVolume(0.5)
    A0_84:FadeIn(A0_84.FADE_DEFAULT)
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_CLSACN300_00461_PEBALOH_000_041, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ITEM)
    A0_84:Wait(10)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ITEM)
    A0_84:Wait(10)
    A0_84:PlayCamera(14, A1_85)
    L3_87:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ITEM)
    A1_85:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ITEM)
    A1_85:LookAt(0, -30)
    A0_84:Wait(10)
    A0_84:Wait(10)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_CLSACN300_00461_TALK_SCENE00003_000_42, true, A0_84.TALK_SHAPE_DOCUMENT, nil, nil, A0_84.SPEAK_NONE)
    A0_84:Wait(10)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK)
    A0_84:Wait(10)
    A1_85:LookAt()
    A0_84:Wait(30)
    A0_84:FadeOut(A0_84.FADE_DEFAULT)
    A2_86:LookAt()
    A0_84:WaitForFade()
  end
  function ClsAcn300.OnScene00022(A0_88, A1_89, A2_90)
  end
  function ClsAcn300.OnScene00023(A0_91, A1_92, A2_93)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSACN300_00461_HIRSKSKRAT_000_101, true)
  end
  function ClsAcn300.OnScene00024(A0_94, A1_95, A2_96)
  end
  function ClsAcn300.OnScene00025(A0_97, A1_98, A2_99)
  end
  function ClsAcn300.OnScene00026(A0_100, A1_101, A2_102)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CLSACN300_00461_KLYHIA_000_081, true)
  end
  function ClsAcn300.OnScene00027(A0_103, A1_104, A2_105)
  end
  function ClsAcn300.OnScene00028(A0_106, A1_107, A2_108)
  end
  function ClsAcn300.OnScene00029(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118
    L4_113 = A2_111
    L3_112 = A2_111.LookAt
    L5_114 = A1_110
    L3_112(L4_113, L5_114)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L5_114 = A0_109.ACTION_TIMELINE_EVENT_TALK2
    L3_112(L4_113, L5_114)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L5_114 = A1_110
    L3_112(L4_113, L5_114, L6_115, L7_116, L8_117)
    L4_113 = A0_109
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(L4_113)
    L5_114 = A1_110
    L4_113 = A1_110.GetQuestSequence
    L4_113 = L4_113(L5_114, L6_115)
    L5_114 = 1
    for L9_118 = 1, L5_114 do
      A0_109:SetNpcTradeItem(L9_118, unpack(A0_109:GetNpcTradeItemInfo(L9_118, L4_113, A2_111:GetBaseId())))
    end
    L9_118 = nil
    if L6_115 == 1 then
      return L6_115
    else
    end
  end
  function ClsAcn300.OnScene00030(A0_119, A1_120, A2_121)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_ITEM)
    A0_119:Wait(30)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSACN300_00461_EALDGYTH_000_051, false)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSACN300_00461_EALDGYTH_000_052, false)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_ITEM)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSACN300_00461_EALDGYTH_000_053, true)
  end
  function ClsAcn300.OnScene00031(A0_122, A1_123, A2_124)
  end
  function ClsAcn300.OnScene00032(A0_125, A1_126, A2_127)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_CLSACN300_00461_HIRSKSKRAT_000_101, true)
  end
  function ClsAcn300.OnScene00033(A0_128, A1_129, A2_130)
  end
  function ClsAcn300.OnScene00034(A0_131, A1_132, A2_133)
  end
  function ClsAcn300.OnScene00035(A0_134, A1_135, A2_136)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CLSACN300_00461_KLYHIA_000_081, true)
  end
  function ClsAcn300.OnScene00036(A0_137, A1_138, A2_139)
  end
  function ClsAcn300.OnScene00037(A0_140, A1_141, A2_142)
  end
  function ClsAcn300.OnScene00038(A0_143, A1_144, A2_145)
    local L3_146, L4_147, L5_148, L6_149, L7_150, L8_151, L9_152
    L4_147 = A2_145
    L3_146 = A2_145.TurnTo
    L5_148 = A1_144
    L3_146(L4_147, L5_148, L6_149)
    L4_147 = A2_145
    L3_146 = A2_145.Talk
    L5_148 = A1_144
    L3_146(L4_147, L5_148, L6_149, L7_150, L8_151)
    L4_147 = A0_143
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(L4_147)
    L5_148 = A1_144
    L4_147 = A1_144.GetQuestSequence
    L4_147 = L4_147(L5_148, L6_149)
    L5_148 = 1
    for L9_152 = 1, L5_148 do
      A0_143:SetNpcTradeItem(L9_152, unpack(A0_143:GetNpcTradeItemInfo(L9_152, L4_147, A2_145:GetBaseId())))
    end
    L9_152 = nil
    if L6_149 == 1 then
      return L6_149
    else
    end
  end
  function ClsAcn300.OnScene00039(A0_153, A1_154, A2_155)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
    A0_153:Wait(30)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_CLSACN300_00461_DROGO_000_061, false)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_CLSACN300_00461_DROGO_000_062, false)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_CLSACN300_00461_DROGO_000_063, true)
  end
  function ClsAcn300.OnScene00040(A0_156, A1_157, A2_158)
  end
  function ClsAcn300.OnScene00041(A0_159, A1_160, A2_161)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_CLSACN300_00461_HIRSKSKRAT_000_101, true)
  end
  function ClsAcn300.OnScene00042(A0_162, A1_163, A2_164)
  end
  function ClsAcn300.OnScene00043(A0_165, A1_166, A2_167)
  end
  function ClsAcn300.OnScene00044(A0_168, A1_169, A2_170)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_CLSACN300_00461_KLYHIA_000_081, true)
  end
  function ClsAcn300.OnScene00045(A0_171, A1_172, A2_173)
  end
  function ClsAcn300.OnScene00046(A0_174, A1_175, A2_176)
  end
  function ClsAcn300.OnScene00047(A0_177, A1_178, A2_179)
    local L3_180, L4_181, L5_182, L6_183, L7_184, L8_185, L9_186
    L4_181 = A2_179
    L3_180 = A2_179.LookAt
    L5_182 = A1_178
    L3_180(L4_181, L5_182)
    L4_181 = A2_179
    L3_180 = A2_179.Talk
    L5_182 = A1_178
    L3_180(L4_181, L5_182, L6_183, L7_184, L8_185)
    L4_181 = A0_177
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(L4_181)
    L5_182 = A1_178
    L4_181 = A1_178.GetQuestSequence
    L4_181 = L4_181(L5_182, L6_183)
    L5_182 = 1
    for L9_186 = 1, L5_182 do
      A0_177:SetNpcTradeItem(L9_186, unpack(A0_177:GetNpcTradeItemInfo(L9_186, L4_181, A2_179:GetBaseId())))
    end
    L9_186 = nil
    if L6_183 == 1 then
      return L6_183
    else
    end
  end
  function ClsAcn300.OnScene00048(A0_187, A1_188, A2_189)
    A2_189:LookAt(0, 0)
    A2_189:TurnTo(0, false)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_CLSACN300_00461_HIRSKSKRAT_000_071, false)
    A2_189:WaitForTurn()
    A2_189:LookAt(A1_188)
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_CLSACN300_00461_HIRSKSKRAT_000_072, true)
    while true do
      if A0_187:YesNo(A0_187.TEXT_CLSACN300_00461_Q1_000_001, A0_187.TEXT_CLSACN300_00461_A1_000_001, A0_187.TEXT_CLSACN300_00461_A2_000_002, A0_187.DEFAULT_NO) == false then
        A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_189:Talk(A1_188, A0_187, A0_187.TEXT_CLSACN300_00461_HIRSKSKRAT_000_073, true)
        break
      end
    end
  end
  function ClsAcn300.OnScene00049(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.LoadMovePosition
    L3_193(A0_190, A0_190.LOC_POS_ACTOR0)
    L3_193 = A1_191.Position
    L3_193(A1_191, A0_190.LOC_POS_ACTOR1)
    L3_193 = A1_191.Direction
    L3_193(A1_191, A2_192)
    L3_193 = A1_191.LookAt
    L3_193(A1_191, A2_192)
    L3_193 = A2_192.LookAt
    L3_193(A2_192, A1_191)
    L3_193 = A2_192.WaitForLookAt
    L3_193(A2_192)
    L3_193 = A0_190.InvisibleStandCharacter
    L3_193(A0_190, A0_190.ACTOR5)
    L3_193 = nil
    L3_193 = A0_190:CreateCharacter(A0_190.LOC_ACTOR1, A2_192, A0_190.ARRANGE_TYPE_FRONT, 5.5)
    L3_193:Direction(A1_191)
    L3_193:LookAt(A1_191)
    A0_190:PlayTwoShotCamera(A0_190.TWOSHOT_TYPE_FRONT, A2_192, A1_191, 0)
    A0_190:Wait(30)
    A0_190:ChangeBGMVolume(0.5)
    A0_190:FadeIn(A0_190.FADE_DEFAULT)
    A0_190:Wait(10)
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_192:WaitForActionTimeline(A0_190.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_192:LookAt(L3_193)
    A0_190:Wait(10)
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EMOTE_COMEON)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_CLSACN300_00461_HIRSKSKRAT_000_080, true, nil, nil, nil, A0_190.SPEAK_NORMAL_MIDDLE)
    A0_190:Wait(10)
    A1_191:LookAt(L3_193)
    A0_190:PlayCamera(14, A1_191)
    A2_192:CancelActionTimeline(A0_190.ACTION_TIMELINE_EMOTE_COMEON)
    A0_190:Wait(30)
    A1_191:PlayActionTimeline(A0_190.LOC_FACE0)
    L3_193:PlayActionTimeline(A0_190.LOC_ACTION1, A2_192, nil, A0_190.ACTION_INTERPOLATE)
    A0_190:Wait(30)
    A0_190:Wait(10)
    A0_190:PlayCamera(5, L3_193)
    L3_193:LookAt(A1_191)
    A0_190:Wait(70)
    A0_190:FadeOut(A0_190.FADE_DEFAULT)
    A0_190:WaitForFade()
    L3_193:LookAt()
    L3_193:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_193:Position(A2_192, A0_190.ARRANGE_TYPE_FRONT, 1.5)
    A0_190:Wait(60)
    A0_190:PlayTwoShotCamera(A0_190.TWOSHOT_TYPE_FRONT, A2_192, A1_191, 0)
    A0_190:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_193:LookAt(A2_192)
    L3_193:WalkIn(180, 4, A0_190.MOVE_WALK)
    A0_190:Wait(40)
    A0_190:FadeIn(A0_190.FADE_DEFAULT)
    A0_190:WaitForFade()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_IDLE)
    A1_191:PlayActionTimeline(A0_190.LOC_FACE0)
    A2_192:TurnTo(-90)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EMOTE_POINT)
    A0_190:Wait(40)
    L3_193:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_193:WaitForActionTimeline(A0_190.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_190:Wait(10)
    A0_190:PlayCamera(15, L3_193)
    A0_190:Zoom(0.2, 0.2, 0, 0, 0)
    L3_193:LookAt(A1_191)
    A0_190:Wait(20)
    L3_193:PlayActionTimeline(A0_190.LOC_FACE1)
    L3_193:Talk(A1_191, A0_190, A0_190.TEXT_CLSACN300_00461_KLYHIA_000_081, true, nil, nil, nil, A0_190.SPEAK_NORMAL_SHORT)
    A0_190:Wait(10)
    L3_193:LookAt()
    A0_190:PlayTwoShotCamera(A0_190.TWOSHOT_TYPE_FRONT, A2_192, A1_191, 0)
    A0_190:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_192:WaitForActionTimeline(A0_190.ACTION_TIMELINE_EMOTE_POINT)
    A0_190:Wait(10)
    A2_192:LookAt()
    A2_192:WalkOut(0, 5, A0_190.MOVE_WALK)
    L3_193:TurnTo(90)
    L3_193:WaitForTurn()
    L3_193:WalkOut(0, 5, A0_190.MOVE_WALK)
    A0_190:Wait(30)
    A0_190:FadeOut(A0_190.FADE_DEFAULT)
    A0_190:WaitForFade()
    A1_191:LookAt()
    A2_192:LookAt()
    A0_190:Wait(30)
  end
  function ClsAcn300.OnScene00050(A0_194, A1_195, A2_196)
  end
  function ClsAcn300.OnScene00051(A0_197, A1_198, A2_199)
  end
  function ClsAcn300.OnScene00052(A0_200, A1_201, A2_202)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_CLSACN300_00461_KLYHIA_000_081, true)
  end
  function ClsAcn300.OnScene00053(A0_203, A1_204, A2_205)
  end
  function ClsAcn300.OnScene00054(A0_206, A1_207, A2_208)
  end
  function ClsAcn300.OnScene00055(A0_209, A1_210, A2_211)
    A2_211:TurnTo(A1_210, false)
    A2_211:Talk(A1_210, A0_209, A0_209.TEXT_CLSACN300_00461_HIRSKSKRAT_000_090, true)
    if A0_209:YesNoQuestBattle(A0_209.QUESTBATTLE0) then
      A0_209:Skip(A0_209.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_209:FadeOut(A0_209.FADE_DEFAULT)
    end
    return (A0_209:YesNoQuestBattle(A0_209.QUESTBATTLE0))
  end
  function ClsAcn300.OnScene00056(A0_212, A1_213, A2_214)
    A2_214:Talk(A1_213, A0_212, A0_212.TEXT_CLSACN300_00461_KLYHIA_000_090, true)
  end
  function ClsAcn300.OnScene00057(A0_215, A1_216, A2_217)
  end
  function ClsAcn300.OnScene00058(A0_218, A1_219, A2_220)
  end
  function ClsAcn300.OnScene00059(A0_221, A1_222, A2_223)
  end
  function ClsAcn300.OnScene00060(A0_224, A1_225, A2_226)
  end
  function ClsAcn300.OnScene00061(A0_227, A1_228, A2_229)
  end
  function ClsAcn300.OnScene00062(A0_230, A1_231, A2_232)
  end
  function ClsAcn300.OnScene00063(A0_233, A1_234, A2_235)
    A2_235:TurnTo(A1_234, false)
    A2_235:Talk(A1_234, A0_233, A0_233.TEXT_CLSACN300_00461_THUBYRGEIM_000_140, true)
  end
  function ClsAcn300.OnScene00064(A0_236, A1_237, A2_238)
    A2_238:LookAt(A1_237)
    A2_238:PlayActionTimeline(A0_236.ACTION_TIMELINE_EVENT_TALK2)
    A2_238:Talk(A1_237, A0_236, A0_236.TEXT_CLSACN300_00461_YELLOW_000_139, true)
  end
  function ClsAcn300.OnScene00065(A0_239, A1_240, A2_241)
  end
  function ClsAcn300.OnScene00066(A0_242, A1_243, A2_244)
  end
  function ClsAcn300.OnScene00067(A0_245, A1_246, A2_247)
    local L3_248, L4_249, L5_250, L6_251, L7_252, L8_253, L9_254
    L4_249 = A2_247
    L3_248 = A2_247.TurnTo
    L5_250 = A1_246
    L3_248(L4_249, L5_250, L6_251)
    L4_249 = A2_247
    L3_248 = A2_247.Talk
    L5_250 = A1_246
    L3_248(L4_249, L5_250, L6_251, L7_252, L8_253)
    L4_249 = A0_245
    L3_248 = A0_245.GetQuestId
    L3_248 = L3_248(L4_249)
    L5_250 = A1_246
    L4_249 = A1_246.GetQuestSequence
    L4_249 = L4_249(L5_250, L6_251)
    L5_250 = 1
    for L9_254 = 1, L5_250 do
      A0_245:SetNpcTradeItem(L9_254, unpack(A0_245:GetNpcTradeItemInfo(L9_254, L4_249, A2_247:GetBaseId())))
    end
    L9_254 = nil
    if L6_251 == 1 then
      return L6_251
    else
    end
  end
  function ClsAcn300.OnScene00068(A0_255, A1_256, A2_257)
    local L3_258, L4_259
    L4_259 = A1_256
    L3_258 = A1_256.Position
    L3_258(L4_259, A2_257, A0_255.ARRANGE_TYPE_BASE_FRONT, -1.7)
    L4_259 = A1_256
    L3_258 = A1_256.Direction
    L3_258(L4_259, A2_257)
    L4_259 = A1_256
    L3_258 = A1_256.LookAt
    L3_258(L4_259, A2_257)
    L4_259 = A2_257
    L3_258 = A2_257.Idle
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_259 = A2_257
    L3_258 = A2_257.PlayActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_259 = A2_257
    L3_258 = A2_257.Direction
    L3_258(L4_259, A1_256)
    L4_259 = A2_257
    L3_258 = A2_257.LookAt
    L3_258(L4_259, A1_256)
    L4_259 = A0_255
    L3_258 = A0_255.Wait
    L3_258(L4_259, 10)
    L4_259 = A0_255
    L3_258 = A0_255.PlayTwoShotCamera
    L3_258(L4_259, A0_255.TWOSHOT_TYPE_RIGHT_ZOOM, A2_257, A1_256, 0)
    L4_259 = A0_255
    L3_258 = A0_255.Wait
    L3_258(L4_259, 30)
    L4_259 = A0_255
    L3_258 = A0_255.ChangeBGMVolume
    L3_258(L4_259, 0.5)
    L4_259 = A0_255
    L3_258 = A0_255.FadeIn
    L3_258(L4_259, A0_255.FADE_DEFAULT)
    L4_259 = A0_255
    L3_258 = A0_255.WaitForFade
    L3_258(L4_259)
    L4_259 = A2_257
    L3_258 = A2_257.PlayActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_TALK2)
    L4_259 = A2_257
    L3_258 = A2_257.Talk
    L3_258(L4_259, A1_256, A0_255, A0_255.TEXT_CLSACN300_00461_THUBYRGEIM_000_151, true, nil, nil, nil, A0_255.SPEAK_NORMAL_MIDDLE)
    L4_259 = A2_257
    L3_258 = A2_257.CancelActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_TALK2)
    L4_259 = A0_255
    L3_258 = A0_255.Wait
    L3_258(L4_259, 10)
    L4_259 = A0_255
    L3_258 = A0_255.PlayCamera
    L3_258(L4_259, 13, A2_257)
    L4_259 = A2_257
    L3_258 = A2_257.PlayActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_259 = A2_257
    L3_258 = A2_257.Talk
    L3_258(L4_259, A1_256, A0_255, A0_255.TEXT_CLSACN300_00461_THUBYRGEIM_000_152, true, nil, nil, nil, A0_255.SPEAK_NORMAL_MIDDLE)
    L4_259 = A2_257
    L3_258 = A2_257.WaitForActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_259 = A0_255
    L3_258 = A0_255.Wait
    L3_258(L4_259, 10)
    L4_259 = A2_257
    L3_258 = A2_257.PlayActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_THINK)
    L4_259 = A2_257
    L3_258 = A2_257.Talk
    L3_258(L4_259, A1_256, A0_255, A0_255.TEXT_CLSACN300_00461_THUBYRGEIM_000_153, true, nil, nil, nil, A0_255.SPEAK_NORMAL_MIDDLE)
    L4_259 = A2_257
    L3_258 = A2_257.WaitForActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_THINK)
    L4_259 = A0_255
    L3_258 = A0_255.Wait
    L3_258(L4_259, 10)
    L4_259 = A0_255
    L3_258 = A0_255.PlayTwoShotCamera
    L3_258(L4_259, A0_255.TWOSHOT_TYPE_RIGHT_ZOOM, A2_257, A1_256, 0)
    L4_259 = A2_257
    L3_258 = A2_257.PlayActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_259 = A2_257
    L3_258 = A2_257.Talk
    L3_258(L4_259, A1_256, A0_255, A0_255.TEXT_CLSACN300_00461_THUBYRGEIM_000_154, true, nil, nil, nil, A0_255.SPEAK_NORMAL_MIDDLE)
    L4_259 = A2_257
    L3_258 = A2_257.WaitForActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_259 = A0_255
    L3_258 = A0_255.Wait
    L3_258(L4_259, 10)
    L4_259 = A2_257
    L3_258 = A2_257.PlayActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_TALK1)
    L4_259 = A2_257
    L3_258 = A2_257.Talk
    L3_258(L4_259, A1_256, A0_255, A0_255.TEXT_CLSACN300_00461_THUBYRGEIM_000_155, false, nil, nil, nil, A0_255.SPEAK_NORMAL_MIDDLE)
    L4_259 = A2_257
    L3_258 = A2_257.Talk
    L3_258(L4_259, A1_256, A0_255, A0_255.TEXT_CLSACN300_00461_THUBYRGEIM_000_156, true, nil, nil, nil, A0_255.SPEAK_NORMAL_MIDDLE)
    L4_259 = A2_257
    L3_258 = A2_257.CancelActionTimeline
    L3_258(L4_259, A0_255.ACTION_TIMELINE_EVENT_TALK1)
    L4_259 = A0_255
    L3_258 = A0_255.Wait
    L3_258(L4_259, 10)
    L4_259 = A0_255
    L3_258 = A0_255.QuestReward
    L4_259 = L3_258(L4_259, A2_257, A1_256)
    if L3_258 then
      A0_255:QuestCompleted()
      A0_255:Wait(120)
      A0_255:FadeOut(A0_255.FADE_SHORT, A0_255.FADE_LAYER_BACK)
      A0_255:WaitForFade()
      A1_256:LookAt()
      A2_257:Visible(A0_255.VISIBLE_HIDE)
      A0_255:PlayCamera(6, A1_256)
      A0_255:FollowLookAt(A0_255.FOLLOW_LOOKAT_ON)
      A0_255:Zoom(-1, -1, 0, 0, 0)
      A0_255:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_255:Gyro(-20, -20, 0, 0, 0)
      A0_255:DisableSceneSkip()
      A0_255:LearningAction(A0_255.ACTION_KIND_NORMAL, A0_255.LOC_WS)
      A0_255:Wait(60)
      A0_255:EnableSceneSkip()
      A1_256:PlayActionTimeline(A0_255.LOC_ACTION0, nil, A0_255.AUTO_SHAKE_ENABLE, A0_255.ACTION_NO_INTERPOLATE)
      A0_255:FadeIn(A0_255.FADE_SHORT, A0_255.FADE_LAYER_BACK)
      A0_255:WaitForFade()
      A1_256:PlayVfx(A0_255.LOC_VFX)
      A0_255:Wait(100)
    else
      A0_255:CancelNpcTrade()
    end
    A0_255:FadeOut(A0_255.FADE_DEFAULT)
    A0_255:WaitForFade()
    A1_256:CancelActionTimeline(A0_255.LOC_ACTION0)
    A0_255:Wait(30)
    A1_256:LookAt()
    A2_257:LookAt()
    return L3_258, L4_259
  end
  function ClsAcn300.GetEventItems(A0_260, A1_261)
    local L2_262, L3_263, L4_264, L5_265
    L3_263 = A0_260
    L2_262 = A0_260.GetQuestId
    L2_262 = L2_262(L3_263)
    L4_264 = A1_261
    L3_263 = A1_261.GetQuestSequence
    L5_265 = L2_262
    L3_263 = L3_263(L4_264, L5_265)
    L4_264 = A0_260.SEQ_0
    if L3_263 == L4_264 then
      L4_264 = true
      L5_265 = A0_260.ITEM0
      return L5_265, A1_261:GetQuestUI8BH(L2_262), false
    else
      L4_264 = A0_260.SEQ_1
      if L3_263 == L4_264 then
        L4_264 = true
        L5_265 = 0
        if A1_261:GetQuestUI8AL(L2_262) < 1 then
          L5_265 = A0_260.ITEM0
          L4_264 = false
        else
          L5_265 = A0_260.ITEM1
          L4_264 = false
        end
        return L5_265, A1_261:GetQuestUI8BH(L2_262), L4_264
      else
        L4_264 = A0_260.SEQ_2
        if L3_263 == L4_264 then
          L4_264 = true
          L5_265 = 0
          if A1_261:GetQuestUI8AL(L2_262) < 1 then
            L5_265 = A0_260.ITEM1
            L4_264 = false
          else
            L5_265 = A0_260.ITEM2
            L4_264 = false
          end
          return L5_265, A1_261:GetQuestUI8BH(L2_262), L4_264
        else
          L4_264 = A0_260.SEQ_3
          if L3_263 == L4_264 then
            L4_264 = true
            L5_265 = 0
            if A1_261:GetQuestUI8AL(L2_262) < 1 then
              L5_265 = A0_260.ITEM2
              L4_264 = false
            else
              L5_265 = A0_260.ITEM3
              L4_264 = false
            end
            return L5_265, A1_261:GetQuestUI8BH(L2_262), L4_264
          else
            L4_264 = A0_260.SEQ_4
            if L3_263 == L4_264 then
              L4_264 = true
              L5_265 = 0
              if A1_261:GetQuestUI8AL(L2_262) < 1 then
                L5_265 = A0_260.ITEM3
                L4_264 = false
              else
                L5_265 = A0_260.ITEM4
                L4_264 = false
              end
              return L5_265, A1_261:GetQuestUI8BH(L2_262), L4_264, A0_260.ITEM5, A1_261:GetQuestUI8BL(L2_262), false
            else
              L4_264 = A0_260.SEQ_5
              if L3_263 == L4_264 then
                L4_264 = true
                L5_265 = 0
                if A1_261:GetQuestUI8AL(L2_262) < 1 then
                  L5_265 = A0_260.ITEM5
                  L4_264 = false
                else
                  L5_265 = A0_260.ITEM6
                  L4_264 = false
                end
                return A0_260.ITEM4, A1_261:GetQuestUI8BH(L2_262), false, L5_265, A1_261:GetQuestUI8BL(L2_262), L4_264
              else
                L4_264 = A0_260.SEQ_6
                if L3_263 == L4_264 then
                  L4_264 = true
                  L5_265 = A0_260.ITEM4
                  return L5_265, A1_261:GetQuestUI8BH(L2_262), false, A0_260.ITEM6, A1_261:GetQuestUI8BL(L2_262), false
                else
                  L4_264 = A0_260.SEQ_7
                  if L3_263 == L4_264 then
                    L4_264 = true
                    L5_265 = A0_260.ITEM4
                    return L5_265, A1_261:GetQuestUI8BH(L2_262), false
                  else
                    L4_264 = A0_260.SEQ_8
                    if L3_263 == L4_264 then
                      L4_264 = true
                      L5_265 = A0_260.ITEM4
                      return L5_265, A1_261:GetQuestUI8BH(L2_262), false
                    else
                      L4_264 = A0_260.SEQ_FINISH
                      if L3_263 == L4_264 then
                        L4_264 = true
                        L5_265 = A0_260.ITEM4
                        return L5_265, A1_261:GetQuestUI8BH(L2_262), false
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
  function ClsAcn300.IsTodoChecked(A0_266, A1_267, A2_268)
    local L3_269
    L3_269 = A0_266.GetQuestId
    L3_269 = L3_269(A0_266)
    if A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_0 then
      return false
    end
    if A2_268 == 0 then
      return A1_267:GetQuestUI8AL(L3_269) >= 1
    elseif A2_268 == 1 then
      return A1_267:GetQuestUI8AL(L3_269) >= 1
    elseif A2_268 == 2 then
      return A1_267:GetQuestUI8AL(L3_269) >= 1
    elseif A2_268 == 3 then
      return A1_267:GetQuestUI8AL(L3_269) >= 1
    elseif A2_268 == 4 then
      return A1_267:GetQuestUI8AL(L3_269) >= 1
    elseif A2_268 == 5 then
      return A1_267:GetQuestUI8AL(L3_269) >= 1
    elseif A2_268 == 6 then
      return A1_267:GetQuestUI8AL(L3_269) >= 1
    elseif A2_268 == 7 then
      return A1_267:GetQuestUI8AL(L3_269) >= 1
    elseif A2_268 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_270, L1_271
  L0_270 = ClsAcn300
  L0_270.SCRIPT_VERSION = 1
  L0_270 = ClsAcn300
  function L1_271(A0_272)
    local L1_273
  end
  L0_270.OnInitialize = L1_271
  L0_270 = ClsAcn300
  function L1_271(A0_274, A1_275, A2_276, A3_277, A4_278)
    local L5_279
    L5_279 = A0_274.GetQuestId
    L5_279 = L5_279(A0_274)
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_1 then
      if A3_277 == A0_274.ACTOR1 then
        if 1 <= A1_275:GetQuestUI8AL(L5_279) then
          return false
        end
        return A1_275:GetQuestBitFlag8(L5_279, 1) == false
      elseif A3_277 == A0_274.ACTOR2 then
        return true
      elseif A3_277 == A0_274.ACTOR3 then
        return true
      elseif A3_277 == A0_274.ACTOR4 then
        return true
      elseif A3_277 == A0_274.ACTOR5 then
        return true
      elseif A3_277 == A0_274.ACTOR6 then
        return true
      elseif A3_277 == A0_274.ACTOR7 then
        return true
      end
    end
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_2 then
      if A3_277 == A0_274.ACTOR8 then
        if 1 <= A1_275:GetQuestUI8AL(L5_279) then
          return false
        end
        return A1_275:GetQuestBitFlag8(L5_279, 1) == false
      elseif A3_277 == A0_274.ACTOR2 then
        return true
      elseif A3_277 == A0_274.ACTOR3 then
        return true
      elseif A3_277 == A0_274.ACTOR4 then
        return true
      elseif A3_277 == A0_274.ACTOR5 then
        return true
      elseif A3_277 == A0_274.ACTOR6 then
        return true
      elseif A3_277 == A0_274.ACTOR7 then
        return true
      end
    end
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_3 then
      if A3_277 == A0_274.ACTOR9 then
        if 1 <= A1_275:GetQuestUI8AL(L5_279) then
          return false
        end
        return A1_275:GetQuestBitFlag8(L5_279, 1) == false
      elseif A3_277 == A0_274.ACTOR2 then
        return true
      elseif A3_277 == A0_274.ACTOR3 then
        return true
      elseif A3_277 == A0_274.ACTOR4 then
        return true
      elseif A3_277 == A0_274.ACTOR5 then
        return true
      elseif A3_277 == A0_274.ACTOR6 then
        return true
      elseif A3_277 == A0_274.ACTOR7 then
        return true
      end
    end
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_4 then
      if A3_277 == A0_274.ACTOR10 then
        if 1 <= A1_275:GetQuestUI8AL(L5_279) then
          return false
        end
        return A1_275:GetQuestBitFlag8(L5_279, 1) == false
      elseif A3_277 == A0_274.ACTOR2 then
        return true
      elseif A3_277 == A0_274.ACTOR3 then
        return true
      elseif A3_277 == A0_274.ACTOR4 then
        return true
      elseif A3_277 == A0_274.ACTOR5 then
        return true
      elseif A3_277 == A0_274.ACTOR6 then
        return true
      elseif A3_277 == A0_274.ACTOR7 then
        return true
      end
    end
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_5 then
      if A3_277 == A0_274.ACTOR11 then
        if 1 <= A1_275:GetQuestUI8AL(L5_279) then
          return false
        end
        return A1_275:GetQuestBitFlag8(L5_279, 1) == false
      elseif A3_277 == A0_274.ACTOR2 then
        return true
      elseif A3_277 == A0_274.ACTOR3 then
        return true
      elseif A3_277 == A0_274.ACTOR4 then
        return true
      elseif A3_277 == A0_274.ACTOR5 then
        return true
      elseif A3_277 == A0_274.ACTOR6 then
        return true
      elseif A3_277 == A0_274.ACTOR7 then
        return true
      end
    end
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_6 then
      if A3_277 == A0_274.ACTOR2 then
        if 1 <= A1_275:GetQuestUI8AL(L5_279) then
          return false
        end
        return A1_275:GetQuestBitFlag8(L5_279, 1) == false
      elseif A3_277 == A0_274.ACTOR3 then
        return true
      elseif A3_277 == A0_274.ACTOR4 then
        return true
      elseif A3_277 == A0_274.ACTOR5 then
        return true
      elseif A3_277 == A0_274.ACTOR6 then
        return true
      elseif A3_277 == A0_274.ACTOR7 then
        return true
      end
    end
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_7 then
      if A3_277 == A0_274.ACTOR12 then
        if 1 <= A1_275:GetQuestUI8AL(L5_279) then
          return false
        end
        return A1_275:GetQuestBitFlag8(L5_279, 1) == false
      elseif A3_277 == A0_274.ACTOR13 then
        return true
      elseif A3_277 == A0_274.ACTOR14 then
        return true
      elseif A3_277 == A0_274.ACTOR15 then
        return true
      elseif A3_277 == A0_274.EOBJECT0 then
        return true
      elseif A3_277 == A0_274.EOBJECT1 then
        return true
      end
    end
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_8 then
      if A3_277 == A0_274.ACTOR0 then
        if 1 <= A1_275:GetQuestUI8AL(L5_279) then
          return false
        end
        return A1_275:GetQuestBitFlag8(L5_279, 1) == false
      elseif A3_277 == A0_274.ACTOR16 then
        return true
      elseif A3_277 == A0_274.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_270.IsAcceptEvent = L1_271
  L0_270 = ClsAcn300
  function L1_271(A0_280, A1_281, A2_282, A3_283, A4_284)
    local L5_285
    L5_285 = A0_280.GetQuestId
    L5_285 = L5_285(A0_280)
    if A1_281:GetQuestSequence(L5_285) == A0_280.SEQ_1 then
      if A3_283 == A0_280.ACTOR1 then
        if 1 <= A1_281:GetQuestUI8AL(L5_285) then
          return false
        end
        return A1_281:GetQuestBitFlag8(L5_285, 1) == false
      elseif A3_283 == A0_280.ACTOR2 then
        return false
      elseif A3_283 == A0_280.ACTOR3 then
        return false
      elseif A3_283 == A0_280.ACTOR4 then
        return false
      elseif A3_283 == A0_280.ACTOR5 then
        return false
      elseif A3_283 == A0_280.ACTOR6 then
        return false
      elseif A3_283 == A0_280.ACTOR7 then
        return false
      end
    end
    if A1_281:GetQuestSequence(L5_285) == A0_280.SEQ_2 then
      if A3_283 == A0_280.ACTOR8 then
        if 1 <= A1_281:GetQuestUI8AL(L5_285) then
          return false
        end
        return A1_281:GetQuestBitFlag8(L5_285, 1) == false
      elseif A3_283 == A0_280.ACTOR2 then
        return false
      elseif A3_283 == A0_280.ACTOR3 then
        return false
      elseif A3_283 == A0_280.ACTOR4 then
        return false
      elseif A3_283 == A0_280.ACTOR5 then
        return false
      elseif A3_283 == A0_280.ACTOR6 then
        return false
      elseif A3_283 == A0_280.ACTOR7 then
        return false
      end
    end
    if A1_281:GetQuestSequence(L5_285) == A0_280.SEQ_3 then
      if A3_283 == A0_280.ACTOR9 then
        if 1 <= A1_281:GetQuestUI8AL(L5_285) then
          return false
        end
        return A1_281:GetQuestBitFlag8(L5_285, 1) == false
      elseif A3_283 == A0_280.ACTOR2 then
        return false
      elseif A3_283 == A0_280.ACTOR3 then
        return false
      elseif A3_283 == A0_280.ACTOR4 then
        return false
      elseif A3_283 == A0_280.ACTOR5 then
        return false
      elseif A3_283 == A0_280.ACTOR6 then
        return false
      elseif A3_283 == A0_280.ACTOR7 then
        return false
      end
    end
    if A1_281:GetQuestSequence(L5_285) == A0_280.SEQ_4 then
      if A3_283 == A0_280.ACTOR10 then
        if 1 <= A1_281:GetQuestUI8AL(L5_285) then
          return false
        end
        return A1_281:GetQuestBitFlag8(L5_285, 1) == false
      elseif A3_283 == A0_280.ACTOR2 then
        return false
      elseif A3_283 == A0_280.ACTOR3 then
        return false
      elseif A3_283 == A0_280.ACTOR4 then
        return false
      elseif A3_283 == A0_280.ACTOR5 then
        return false
      elseif A3_283 == A0_280.ACTOR6 then
        return false
      elseif A3_283 == A0_280.ACTOR7 then
        return false
      end
    end
    if A1_281:GetQuestSequence(L5_285) == A0_280.SEQ_5 then
      if A3_283 == A0_280.ACTOR11 then
        if 1 <= A1_281:GetQuestUI8AL(L5_285) then
          return false
        end
        return A1_281:GetQuestBitFlag8(L5_285, 1) == false
      elseif A3_283 == A0_280.ACTOR2 then
        return false
      elseif A3_283 == A0_280.ACTOR3 then
        return false
      elseif A3_283 == A0_280.ACTOR4 then
        return false
      elseif A3_283 == A0_280.ACTOR5 then
        return false
      elseif A3_283 == A0_280.ACTOR6 then
        return false
      elseif A3_283 == A0_280.ACTOR7 then
        return false
      end
    end
    if A1_281:GetQuestSequence(L5_285) == A0_280.SEQ_6 then
      if A3_283 == A0_280.ACTOR2 then
        if 1 <= A1_281:GetQuestUI8AL(L5_285) then
          return false
        end
        return A1_281:GetQuestBitFlag8(L5_285, 1) == false
      elseif A3_283 == A0_280.ACTOR3 then
        return false
      elseif A3_283 == A0_280.ACTOR4 then
        return false
      elseif A3_283 == A0_280.ACTOR5 then
        return false
      elseif A3_283 == A0_280.ACTOR6 then
        return false
      elseif A3_283 == A0_280.ACTOR7 then
        return false
      end
    end
    if A1_281:GetQuestSequence(L5_285) == A0_280.SEQ_7 then
      if A3_283 == A0_280.ACTOR12 then
        if 1 <= A1_281:GetQuestUI8AL(L5_285) then
          return false
        end
        return A1_281:GetQuestBitFlag8(L5_285, 1) == false
      elseif A3_283 == A0_280.ACTOR13 then
        return false
      elseif A3_283 == A0_280.ACTOR14 then
        return false
      elseif A3_283 == A0_280.ACTOR15 then
        return false
      elseif A3_283 == A0_280.EOBJECT0 then
        return false
      elseif A3_283 == A0_280.EOBJECT1 then
        return false
      end
    end
    if A1_281:GetQuestSequence(L5_285) == A0_280.SEQ_8 then
      if A3_283 == A0_280.ACTOR0 then
        if 1 <= A1_281:GetQuestUI8AL(L5_285) then
          return false
        end
        return A1_281:GetQuestBitFlag8(L5_285, 1) == false
      elseif A3_283 == A0_280.ACTOR16 then
        return false
      elseif A3_283 == A0_280.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_270.IsAnnounce = L1_271
  L0_270 = ClsAcn300
  function L1_271(A0_286, A1_287, A2_288)
    local L3_289
    L3_289 = A0_286.GetQuestId
    L3_289 = L3_289(A0_286)
    if A1_287:GetQuestSequence(L3_289) == A0_286.SEQ_0 then
      return 0, 0
    end
    if A2_288 == 0 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 1 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 2 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 3 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 4 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 5 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 6 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 7 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    elseif A2_288 == 8 then
      return A1_287:GetQuestUI8AL(L3_289), 0
    end
  end
  L0_270.GetTodoArgs = L1_271
  L0_270 = ClsAcn300
  function L1_271(A0_290, A1_291, A2_292, A3_293)
    local L4_294
    L4_294 = A0_290.GetQuestId
    L4_294 = L4_294(A0_290)
    if A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_1 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_2 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_3 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_4 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_5 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_6 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_7 then
      if A2_292:GetBaseId() == A0_290.EOBJECT0 then
        return false
      elseif A2_292:GetBaseId() == A0_290.EOBJECT1 then
        return false
      end
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_8 then
      if A2_292:GetBaseId() == A0_290.EOBJECT2 then
        return false
      end
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_FINISH then
    end
    return true
  end
  L0_270.IsTargetingPossible = L1_271
  L0_270 = ClsAcn300
  function L1_271(A0_295, A1_296, A2_297)
    local L3_298
    L3_298 = A0_295.GetQuestId
    L3_298 = L3_298(A0_295)
    if A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_1 then
    elseif A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_2 then
    elseif A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_3 then
    elseif A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_4 then
    elseif A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_5 then
    elseif A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_6 then
    elseif A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_7 then
    elseif A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_8 then
    elseif A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_FINISH then
    end
    return A0_295:IsBattleNpcTriggerOwner(A1_296, A2_297, false), false
  end
  L0_270.GetGimmickState = L1_271
  L0_270 = ClsAcn300
  function L1_271(A0_299, A1_300, A2_301, A3_302)
    if A2_301 == A0_299.SEQ_0 then
    elseif A2_301 == A0_299.SEQ_1 then
      if A3_302 == A0_299.ACTOR1 then
        ({})[1] = {
          A0_299.ITEM0,
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
        return ({})[A1_300]
      end
    elseif A2_301 == A0_299.SEQ_2 then
      if A3_302 == A0_299.ACTOR8 then
        ({})[1] = {
          A0_299.ITEM1,
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
        return ({})[A1_300]
      end
    elseif A2_301 == A0_299.SEQ_3 then
      if A3_302 == A0_299.ACTOR9 then
        ({})[1] = {
          A0_299.ITEM2,
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
        return ({})[A1_300]
      end
    elseif A2_301 == A0_299.SEQ_4 then
      if A3_302 == A0_299.ACTOR10 then
        ({})[1] = {
          A0_299.ITEM3,
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
        return ({})[A1_300]
      end
    elseif A2_301 == A0_299.SEQ_5 then
      if A3_302 == A0_299.ACTOR11 then
        ({})[1] = {
          A0_299.ITEM5,
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
        return ({})[A1_300]
      end
    elseif A2_301 == A0_299.SEQ_6 then
      if A3_302 == A0_299.ACTOR2 then
        ({})[1] = {
          A0_299.ITEM6,
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
        return ({})[A1_300]
      end
    elseif A2_301 == A0_299.SEQ_7 then
    elseif A2_301 == A0_299.SEQ_8 then
    elseif A2_301 == A0_299.SEQ_FINISH and A3_302 == A0_299.ACTOR0 then
      ({})[1] = {
        A0_299.ITEM4,
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
      return ({})[A1_300]
    end
  end
  L0_270.GetNpcTradeItemInfo = L1_271
  L0_270 = ClsAcn300
  function L1_271(A0_303, A1_304, A2_305)
    local L3_306, L4_307, L5_308, L6_309, L7_310, L8_311, L9_312, L10_313
    L3_306 = {}
    L4_307 = A0_303.SEQ_0
    if A1_304 == L4_307 then
    else
      L4_307 = A0_303.SEQ_1
      if A1_304 == L4_307 then
        L4_307 = A0_303.ACTOR1
        if A2_305 == L4_307 then
          L4_307 = 1
          L5_308 = 1
          for L9_312 = 1, L4_307 do
            for _FORV_13_ = 1, #A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305) do
              L3_306[L5_308] = A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305)[_FORV_13_]
              L5_308 = L5_308 + 1
            end
          end
        end
      else
        L4_307 = A0_303.SEQ_2
        if A1_304 == L4_307 then
          L4_307 = A0_303.ACTOR8
          if A2_305 == L4_307 then
            L4_307 = 1
            L5_308 = 1
            for L9_312 = 1, L4_307 do
              for _FORV_13_ = 1, #A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305) do
                L3_306[L5_308] = A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305)[_FORV_13_]
                L5_308 = L5_308 + 1
              end
            end
          end
        else
          L4_307 = A0_303.SEQ_3
          if A1_304 == L4_307 then
            L4_307 = A0_303.ACTOR9
            if A2_305 == L4_307 then
              L4_307 = 1
              L5_308 = 1
              for L9_312 = 1, L4_307 do
                for _FORV_13_ = 1, #A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305) do
                  L3_306[L5_308] = A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305)[_FORV_13_]
                  L5_308 = L5_308 + 1
                end
              end
            end
          else
            L4_307 = A0_303.SEQ_4
            if A1_304 == L4_307 then
              L4_307 = A0_303.ACTOR10
              if A2_305 == L4_307 then
                L4_307 = 1
                L5_308 = 1
                for L9_312 = 1, L4_307 do
                  for _FORV_13_ = 1, #A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305) do
                    L3_306[L5_308] = A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305)[_FORV_13_]
                    L5_308 = L5_308 + 1
                  end
                end
              end
            else
              L4_307 = A0_303.SEQ_5
              if A1_304 == L4_307 then
                L4_307 = A0_303.ACTOR11
                if A2_305 == L4_307 then
                  L4_307 = 1
                  L5_308 = 1
                  for L9_312 = 1, L4_307 do
                    for _FORV_13_ = 1, #A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305) do
                      L3_306[L5_308] = A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305)[_FORV_13_]
                      L5_308 = L5_308 + 1
                    end
                  end
                end
              else
                L4_307 = A0_303.SEQ_6
                if A1_304 == L4_307 then
                  L4_307 = A0_303.ACTOR2
                  if A2_305 == L4_307 then
                    L4_307 = 1
                    L5_308 = 1
                    for L9_312 = 1, L4_307 do
                      for _FORV_13_ = 1, #A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305) do
                        L3_306[L5_308] = A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305)[_FORV_13_]
                        L5_308 = L5_308 + 1
                      end
                    end
                  end
                else
                  L4_307 = A0_303.SEQ_7
                  if A1_304 == L4_307 then
                  else
                    L4_307 = A0_303.SEQ_8
                    if A1_304 == L4_307 then
                    else
                      L4_307 = A0_303.SEQ_FINISH
                      if A1_304 == L4_307 then
                        L4_307 = A0_303.ACTOR0
                        if A2_305 == L4_307 then
                          L4_307 = 1
                          L5_308 = 1
                          for L9_312 = 1, L4_307 do
                            for _FORV_13_ = 1, #A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305) do
                              L3_306[L5_308] = A0_303:GetNpcTradeItemInfo(L9_312, A1_304, A2_305)[_FORV_13_]
                              L5_308 = L5_308 + 1
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
      end
    end
    return L3_306
  end
  L0_270.GetNpcTradeItems = L1_271
end)()
