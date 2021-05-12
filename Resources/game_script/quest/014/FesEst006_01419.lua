(function()
  print("FesEst006 loaded")
  function FesEst006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST006_01419_JIHLIALIAPOH_000_000, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST006_01419_JIHLIALIAPOH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST006_01419_JIHLIALIAPOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST006_01419_JIHLIALIAPOH_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST006_01419_JIHLIALIAPOH_000_004, true)
    A0_3:QuestAccepted()
  end
  function FesEst006.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesEst006.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:PlaySE(41)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST006_01419_ORSELFAUX_000_015, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST006_01419_ORSELFAUX_000_016, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST006_01419_ORSELFAUX_000_017, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST006_01419_ORSELFAUX_000_018, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST006_01419_ORSELFAUX_000_019, false)
    A0_9:PlaySE(41)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST006_01419_ORSELFAUX_000_020, true)
  end
  function FesEst006.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:PlaySE(41)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST006_01419_ORSELFAUX_000_010, true)
  end
  function FesEst006.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST006_01419_JIHLIALIAPOH_000_005, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST006_01419_JIHLIALIAPOH_000_006, true)
  end
  function FesEst006.OnScene00006(A0_18, A1_19, A2_20, ...)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST006_01419_AUGUSTINIEL_000_036, false)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST006_01419_AUGUSTINIEL_000_037, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST006_01419_AUGUSTINIEL_000_038, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST006_01419_AUGUSTINIEL_000_039, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST006_01419_AUGUSTINIEL_000_040, false)
    A0_18:SystemTalk(A0_18.TEXT_FESEST006_01419_SYSTEM_000_041, false)
    A0_18:SystemTalk(A0_18.TEXT_FESEST006_01419_SYSTEM_000_042, false)
    A0_18:SystemTalk(A0_18.TEXT_FESEST006_01419_SYSTEM_000_043, true)
  end
  function FesEst006.OnScene00007(A0_22, A1_23, A2_24, ...)
    local L4_26
    L4_26 = (...)
    if L4_26 == A0_22.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_22:SystemTalk(A0_22.TEXT_FESEST006_01419_SYSTEM_100_035, true)
    elseif L4_26 == A0_22.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_24:LookAt(A1_23)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESEST006_01419_AUGUSTINIEL_000_030, false)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESEST006_01419_AUGUSTINIEL_000_035, true)
    elseif L4_26 == A0_22.QUALIFICATION_EQUIP_PARTY then
      A0_22:SystemTalk(A0_22.TEXT_FESEST006_01419_SYSTEM_100_036, true)
    end
  end
  function FesEst006.OnScene00008(A0_27, A1_28, A2_29)
  end
  function FesEst006.OnScene00009(A0_30, A1_31, A2_32)
  end
  function FesEst006.OnScene00010(A0_33, A1_34, A2_35)
  end
  function FesEst006.OnScene00011(A0_36, A1_37, A2_38)
  end
  function FesEst006.OnScene00012(A0_39, A1_40, A2_41)
  end
  function FesEst006.OnScene00013(A0_42, A1_43, A2_44)
  end
  function FesEst006.OnScene00014(A0_45, A1_46, A2_47)
  end
  function FesEst006.OnScene00015(A0_48, A1_49, A2_50)
  end
  function FesEst006.OnScene00016(A0_51, A1_52, A2_53)
  end
  function FesEst006.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A0_54:PlaySE(41)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST006_01419_ORSELFAUX_000_021, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST006_01419_ORSELFAUX_000_022, true)
  end
  function FesEst006.OnScene00018(A0_57, A1_58, A2_59)
  end
  function FesEst006.OnScene00019(A0_60, A1_61, A2_62)
  end
  function FesEst006.OnScene00020(A0_63, A1_64, A2_65)
    A0_63:SystemTalk(A0_63.TEXT_FESEST006_01419_SYSTEM_000_047, true)
  end
  function FesEst006.OnScene00021(A0_66, A1_67, A2_68)
  end
  function FesEst006.OnScene00022(A0_69, A1_70, A2_71)
  end
  function FesEst006.OnScene00023(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_FESEST006_01419_SYSTEM_100_047, true)
  end
  function FesEst006.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESEST006_01419_AUGUSTINIEL_000_045, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESEST006_01419_AUGUSTINIEL_000_046, true)
  end
  function FesEst006.OnScene00025(A0_78, A1_79, A2_80)
  end
  function FesEst006.OnScene00026(A0_81, A1_82, A2_83)
  end
  function FesEst006.OnScene00027(A0_84, A1_85, A2_86)
  end
  function FesEst006.OnScene00028(A0_87, A1_88, A2_89)
  end
  function FesEst006.OnScene00029(A0_90, A1_91, A2_92)
  end
  function FesEst006.OnScene00030(A0_93, A1_94, A2_95)
    if A1_94:IsStatus(A0_93.STATUS0) == false or A1_94:GetStatusSystemParam(A0_93.STATUS0) ~= A0_93.CARRY0 then
      A0_93:SystemTalk(A0_93.TEXT_FESEST006_01419_SYSTEM_000_049, true)
      A0_93:CancelEventScene()
    end
    A0_93:Wait(15)
    A0_93:BindCharacter(A0_93.LEVEL_EGGGARDE_1):TurnTo(A1_94, false)
    A0_93:BindCharacter(A0_93.LEVEL_EGGGARDE_1):WaitForTurn()
    A0_93:BindCharacter(A0_93.LEVEL_EGGGARDE_1):PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_JOY)
    A0_93:BindCharacter(A0_93.LEVEL_EGGGARDE_1):Talk(A1_94, A0_93, A0_93.TEXT_FESEST006_01419_TAMAGOGARD_120_049, true)
  end
  function FesEst006.OnScene00031(A0_96, A1_97, A2_98)
    if A1_97:IsStatus(A0_96.STATUS0) == false or A1_97:GetStatusSystemParam(A0_96.STATUS0) ~= A0_96.CARRY1 then
      A0_96:SystemTalk(A0_96.TEXT_FESEST006_01419_SYSTEM_100_049, true)
      A0_96:CancelEventScene()
    end
    A0_96:Wait(15)
    A0_96:BindCharacter(A0_96.LEVEL_EGGGARDE_2):TurnTo(A1_97, false)
    A0_96:BindCharacter(A0_96.LEVEL_EGGGARDE_2):WaitForTurn()
    A0_96:BindCharacter(A0_96.LEVEL_EGGGARDE_2):PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    A0_96:BindCharacter(A0_96.LEVEL_EGGGARDE_2):Talk(A1_97, A0_96, A0_96.TEXT_FESEST006_01419_TAMAGOGARD_120_049, true)
  end
  function FesEst006.OnScene00032(A0_99, A1_100, A2_101)
    if A1_100:IsItemsEquipped(A0_99.RITEM0) == false then
      A0_99:SystemTalk(A0_99.TEXT_FESEST006_01419_SYSTEM_000_047, true)
      A0_99:CancelEventScene()
    end
  end
  function FesEst006.OnScene00033(A0_102, A1_103, A2_104)
  end
  function FesEst006.OnScene00034(A0_105, A1_106, A2_107)
  end
  function FesEst006.OnScene00035(A0_108, A1_109, A2_110)
    if A1_109:IsItemsEquipped(A0_108.RITEM1) == false then
      A0_108:SystemTalk(A0_108.TEXT_FESEST006_01419_SYSTEM_100_047, true)
      A0_108:CancelEventScene()
    end
  end
  function FesEst006.OnScene00036(A0_111, A1_112, A2_113)
  end
  function FesEst006.OnScene00037(A0_114, A1_115, A2_116)
  end
  function FesEst006.OnScene00038(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESEST006_01419_AUGUSTINIEL_000_045, false)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESEST006_01419_AUGUSTINIEL_000_046, true)
  end
  function FesEst006.OnScene00039(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_FESEST006_01419_SPRIGAN_100_048, true)
  end
  function FesEst006.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_FESEST006_01419_SPRIGAN_100_048, true)
  end
  function FesEst006.OnScene00041(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_FESEST006_01419_SPRIGAN_100_048, true)
  end
  function FesEst006.OnScene00042(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK1)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_FESEST006_01419_SPRIGAN_100_048, true)
  end
  function FesEst006.OnScene00043(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK1)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESEST006_01419_SPRIGAN_100_048, true)
  end
  function FesEst006.OnScene00044(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_FESEST006_01419_SPRIGAN_100_048, true)
  end
  function FesEst006.OnScene00045(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_FESEST006_01419_SPRIGAN_100_048, true)
  end
  function FesEst006.OnScene00046(A0_141, A1_142, A2_143)
  end
  function FesEst006.OnScene00047(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESEST006_01419_TAMAGOGARD_110_049, true)
  end
  function FesEst006.OnScene00048(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_FESEST006_01419_TAMAGOGARD_110_049, true)
  end
  function FesEst006.OnScene00049(A0_150, A1_151, A2_152)
  end
  function FesEst006.OnScene00050(A0_153, A1_154, A2_155)
  end
  function FesEst006.OnScene00051(A0_156, A1_157, A2_158)
  end
  function FesEst006.OnScene00052(A0_159, A1_160, A2_161)
  end
  function FesEst006.OnScene00053(A0_162, A1_163, A2_164)
  end
  function FesEst006.OnScene00054(A0_165, A1_166, A2_167)
  end
  function FesEst006.OnScene00055(A0_168, A1_169, A2_170)
  end
  function FesEst006.OnScene00056(A0_171, A1_172, A2_173)
  end
  function FesEst006.OnScene00057(A0_174, A1_175, A2_176)
    if A1_175:IsStatus(A0_174.STATUS0) ~= true or A1_175:GetStatusSystemParam(A0_174.STATUS0) ~= A0_174.CARRY0 then
      A0_174:CancelEventScene()
    end
    A0_174:Wait(15)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_1):TurnTo(A1_175, false)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_2):TurnTo(A1_175, false)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_1):WaitForTurn()
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_2):WaitForTurn()
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_1):PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_174:Wait(5)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_2):PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_1):Talk(A1_175, A0_174, A0_174.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_2):WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_174:ScenarioMessage(A0_174.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00058(A0_177, A1_178, A2_179)
    if A1_178:IsStatus(A0_177.STATUS0) ~= true or A1_178:GetStatusSystemParam(A0_177.STATUS0) ~= A0_177.CARRY0 then
      A0_177:CancelEventScene()
    end
    A0_177:Wait(15)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):TurnTo(A1_178, false)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):WaitForTurn()
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):Talk(A1_178, A0_177, A0_177.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):WaitForActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_177:ScenarioMessage(A0_177.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00059(A0_180, A1_181, A2_182)
    if A1_181:IsStatus(A0_180.STATUS0) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY0 then
      A0_180:CancelEventScene()
    end
    A0_180:Wait(15)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_4):TurnTo(A1_181, false)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_4):WaitForTurn()
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_4):PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_4):Talk(A1_181, A0_180, A0_180.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_4):WaitForActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_180:ScenarioMessage(A0_180.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00060(A0_183, A1_184, A2_185)
    if A1_184:IsStatus(A0_183.STATUS0) ~= true or A1_184:GetStatusSystemParam(A0_183.STATUS0) ~= A0_183.CARRY0 then
      A0_183:CancelEventScene()
    end
    A0_183:Wait(15)
    A0_183:BindCharacter(4621933):TurnTo(A1_184, false)
    A0_183:BindCharacter(4621933):WaitForTurn()
    A0_183:BindCharacter(4621933):PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_183:BindCharacter(4621933):Talk(A1_184, A0_183, A0_183.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_183:BindCharacter(4621933):WaitForActionTimeline(A0_183.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_183:ScenarioMessage(A0_183.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00061(A0_186, A1_187, A2_188)
    if A1_187:IsStatus(A0_186.STATUS0) ~= true or A1_187:GetStatusSystemParam(A0_186.STATUS0) ~= A0_186.CARRY0 then
      A0_186:CancelEventScene()
    end
    A0_186:Wait(15)
    A0_186:BindCharacter(4621968):TurnTo(A1_187, false)
    A0_186:BindCharacter(4621969):TurnTo(A1_187, false)
    A0_186:BindCharacter(4621968):WaitForTurn()
    A0_186:BindCharacter(4621969):WaitForTurn()
    A0_186:BindCharacter(4621968):PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_186:Wait(5)
    A0_186:BindCharacter(4621969):PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_186:BindCharacter(4621968):Talk(A1_187, A0_186, A0_186.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_186:BindCharacter(4621969):WaitForActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_186:ScenarioMessage(A0_186.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00062(A0_189, A1_190, A2_191)
    if A1_190:IsStatus(A0_189.STATUS0) ~= true or A1_190:GetStatusSystemParam(A0_189.STATUS0) ~= A0_189.CARRY1 then
      A0_189:CancelEventScene()
    end
    A0_189:Wait(15)
    A0_189:BindCharacter(A0_189.LEVEL_SPRIGAN_ID_2):TurnTo(A1_190, false)
    A0_189:BindCharacter(A0_189.LEVEL_SPRIGAN_ID_1):TurnTo(A1_190, false)
    A0_189:BindCharacter(A0_189.LEVEL_SPRIGAN_ID_2):WaitForTurn()
    A0_189:BindCharacter(A0_189.LEVEL_SPRIGAN_ID_1):WaitForTurn()
    A0_189:BindCharacter(A0_189.LEVEL_SPRIGAN_ID_2):PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_189:Wait(5)
    A0_189:BindCharacter(A0_189.LEVEL_SPRIGAN_ID_1):PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_189:BindCharacter(A0_189.LEVEL_SPRIGAN_ID_2):Talk(A1_190, A0_189, A0_189.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_189:BindCharacter(A0_189.LEVEL_SPRIGAN_ID_1):WaitForActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_189:ScenarioMessage(A0_189.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00063(A0_192, A1_193, A2_194)
    if A1_193:IsStatus(A0_192.STATUS0) ~= true or A1_193:GetStatusSystemParam(A0_192.STATUS0) ~= A0_192.CARRY1 then
      A0_192:CancelEventScene()
    end
    A0_192:Wait(15)
    A0_192:BindCharacter(A0_192.LEVEL_SPRIGAN_ID_3):TurnTo(A1_193, false)
    A0_192:BindCharacter(A0_192.LEVEL_SPRIGAN_ID_3):WaitForTurn()
    A0_192:BindCharacter(A0_192.LEVEL_SPRIGAN_ID_3):PlayActionTimeline(A0_192.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_192:BindCharacter(A0_192.LEVEL_SPRIGAN_ID_3):Talk(A1_193, A0_192, A0_192.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_192:BindCharacter(A0_192.LEVEL_SPRIGAN_ID_3):WaitForActionTimeline(A0_192.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_192:ScenarioMessage(A0_192.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00064(A0_195, A1_196, A2_197)
    if A1_196:IsStatus(A0_195.STATUS0) ~= true or A1_196:GetStatusSystemParam(A0_195.STATUS0) ~= A0_195.CARRY1 then
      A0_195:CancelEventScene()
    end
    A0_195:Wait(15)
    A0_195:BindCharacter(A0_195.LEVEL_SPRIGAN_ID_4):TurnTo(A1_196, false)
    A0_195:BindCharacter(A0_195.LEVEL_SPRIGAN_ID_4):WaitForTurn()
    A0_195:BindCharacter(A0_195.LEVEL_SPRIGAN_ID_4):PlayActionTimeline(A0_195.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_195:BindCharacter(A0_195.LEVEL_SPRIGAN_ID_4):Talk(A1_196, A0_195, A0_195.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_195:BindCharacter(A0_195.LEVEL_SPRIGAN_ID_4):WaitForActionTimeline(A0_195.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_195:ScenarioMessage(A0_195.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00065(A0_198, A1_199, A2_200)
    if A1_199:IsStatus(A0_198.STATUS0) ~= true or A1_199:GetStatusSystemParam(A0_198.STATUS0) ~= A0_198.CARRY1 then
      A0_198:CancelEventScene()
    end
    A0_198:Wait(15)
    A0_198:BindCharacter(4621933):TurnTo(A1_199, false)
    A0_198:BindCharacter(4621933):WaitForTurn()
    A0_198:BindCharacter(4621933):PlayActionTimeline(A0_198.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_198:BindCharacter(4621933):Talk(A1_199, A0_198, A0_198.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_198:BindCharacter(4621933):WaitForActionTimeline(A0_198.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_198:ScenarioMessage(A0_198.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00066(A0_201, A1_202, A2_203)
    if A1_202:IsStatus(A0_201.STATUS0) ~= true or A1_202:GetStatusSystemParam(A0_201.STATUS0) ~= A0_201.CARRY1 then
      A0_201:CancelEventScene()
    end
    A0_201:Wait(15)
    A0_201:BindCharacter(4621969):TurnTo(A1_202, false)
    A0_201:BindCharacter(4621968):TurnTo(A1_202, false)
    A0_201:BindCharacter(4621969):WaitForTurn()
    A0_201:BindCharacter(4621968):WaitForTurn()
    A0_201:BindCharacter(4621969):PlayActionTimeline(A0_201.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_201:Wait(5)
    A0_201:BindCharacter(4621968):PlayActionTimeline(A0_201.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_201:BindCharacter(4621969):Talk(A1_202, A0_201, A0_201.TEXT_FESEST006_01419_SPRIGAN_000_048, true)
    A0_201:BindCharacter(4621968):WaitForActionTimeline(A0_201.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_201:ScenarioMessage(A0_201.TEXT_FESEST006_01419_POPMESSAGE_000_049)
  end
  function FesEst006.OnScene00067(A0_204, A1_205, A2_206)
    A2_206:LookAt(A1_205)
    A0_204:PlaySE(41)
    A2_206:PlayActionTimeline(A0_204.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_206:Talk(A1_205, A0_204, A0_204.TEXT_FESEST006_01419_ORSELFAUX_000_050, false)
    A2_206:Talk(A1_205, A0_204, A0_204.TEXT_FESEST006_01419_ORSELFAUX_000_051, false)
    A2_206:PlayActionTimeline(A0_204.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_206:Talk(A1_205, A0_204, A0_204.TEXT_FESEST006_01419_ORSELFAUX_000_052, false)
    A2_206:Talk(A1_205, A0_204, A0_204.TEXT_FESEST006_01419_ORSELFAUX_000_053, false)
    A0_204:PlaySE(41)
    A2_206:Talk(A1_205, A0_204, A0_204.TEXT_FESEST006_01419_ORSELFAUX_000_054, true)
  end
  function FesEst006.OnScene00068(A0_207, A1_208, A2_209)
  end
  function FesEst006.OnScene00069(A0_210, A1_211, A2_212)
  end
  function FesEst006.OnScene00070(A0_213, A1_214, A2_215)
  end
  function FesEst006.OnScene00071(A0_216, A1_217, A2_218)
  end
  function FesEst006.OnScene00072(A0_219, A1_220, A2_221)
  end
  function FesEst006.OnScene00073(A0_222, A1_223, A2_224)
  end
  function FesEst006.OnScene00074(A0_225, A1_226, A2_227)
  end
  function FesEst006.OnScene00075(A0_228, A1_229, A2_230)
  end
  function FesEst006.OnScene00076(A0_231, A1_232, A2_233)
    A2_233:TurnTo(A1_232, false)
    A2_233:WaitForTurn()
    A2_233:PlayActionTimeline(A0_231.ACTION_TIMELINE_EMOTE_JOY)
    A2_233:Talk(A1_232, A0_231, A0_231.TEXT_FESEST006_01419_TAMAGOGARD_130_049, true)
  end
  function FesEst006.OnScene00077(A0_234, A1_235, A2_236)
    A2_236:TurnTo(A1_235, false)
    A2_236:WaitForTurn()
    A2_236:PlayActionTimeline(A0_234.ACTION_TIMELINE_EMOTE_JOY)
    A2_236:Talk(A1_235, A0_234, A0_234.TEXT_FESEST006_01419_TAMAGOGARD_130_049, true)
  end
  function FesEst006.OnScene00078(A0_237, A1_238, A2_239)
    local L3_240, L4_241
    L4_241 = A2_239
    L3_240 = A2_239.TurnTo
    L3_240(L4_241, A1_238, false)
    L4_241 = A2_239
    L3_240 = A2_239.WaitForTurn
    L3_240(L4_241)
    L4_241 = A2_239
    L3_240 = A2_239.PlayActionTimeline
    L3_240(L4_241, A0_237.ACTION_TIMELINE_EMOTE_JOY)
    L4_241 = A2_239
    L3_240 = A2_239.Talk
    L3_240(L4_241, A1_238, A0_237, A0_237.TEXT_FESEST006_01419_JIHLIALIAPOH_000_060, false)
    L4_241 = A2_239
    L3_240 = A2_239.WaitForActionTimeline
    L3_240(L4_241, A0_237.ACTION_TIMELINE_EMOTE_JOY)
    L4_241 = A2_239
    L3_240 = A2_239.PlayActionTimeline
    L3_240(L4_241, A0_237.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_241 = A2_239
    L3_240 = A2_239.Talk
    L3_240(L4_241, A1_238, A0_237, A0_237.TEXT_FESEST006_01419_JIHLIALIAPOH_000_061, false)
    L4_241 = A2_239
    L3_240 = A2_239.Talk
    L3_240(L4_241, A1_238, A0_237, A0_237.TEXT_FESEST006_01419_JIHLIALIAPOH_000_062, true)
    L4_241 = A0_237
    L3_240 = A0_237.QuestReward
    L4_241 = L3_240(L4_241, A2_239, A1_238)
    if L3_240 then
      A0_237:QuestCompleted()
    end
    return L3_240, L4_241
  end
  function FesEst006.OnScene00079(A0_242, A1_243, A2_244)
  end
  function FesEst006.OnScene00080(A0_245, A1_246, A2_247)
  end
  function FesEst006.OnScene00081(A0_248, A1_249, A2_250)
  end
  function FesEst006.OnScene00082(A0_251, A1_252, A2_253)
  end
  function FesEst006.OnScene00083(A0_254, A1_255, A2_256)
  end
  function FesEst006.OnScene00084(A0_257, A1_258, A2_259)
  end
  function FesEst006.OnScene00085(A0_260, A1_261, A2_262)
  end
  function FesEst006.OnScene00086(A0_263, A1_264, A2_265)
  end
  function FesEst006.OnScene00087(A0_266, A1_267, A2_268)
    A2_268:LookAt(A1_267)
    A0_266:PlaySE(41)
    A2_268:PlayActionTimeline(A0_266.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_268:Talk(A1_267, A0_266, A0_266.TEXT_FESEST006_01419_ORSELFAUX_000_055, true)
  end
  function FesEst006.OnScene00088(A0_269, A1_270, A2_271)
    A2_271:TurnTo(A1_270, false)
    A2_271:WaitForTurn()
    A2_271:PlayActionTimeline(A0_269.ACTION_TIMELINE_EMOTE_JOY)
    A2_271:Talk(A1_270, A0_269, A0_269.TEXT_FESEST006_01419_TAMAGOGARD_130_049, true)
  end
  function FesEst006.OnScene00089(A0_272, A1_273, A2_274)
    A2_274:TurnTo(A1_273, false)
    A2_274:WaitForTurn()
    A2_274:PlayActionTimeline(A0_272.ACTION_TIMELINE_EMOTE_JOY)
    A2_274:Talk(A1_273, A0_272, A0_272.TEXT_FESEST006_01419_TAMAGOGARD_130_049, true)
  end
  function FesEst006.IsTodoChecked(A0_275, A1_276, A2_277)
    local L3_278
    L3_278 = A0_275.GetQuestId
    L3_278 = L3_278(A0_275)
    if A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_0 then
      return false
    end
    if A2_277 == 0 then
      return A1_276:GetQuestUI8AL(L3_278) >= 1
    elseif A2_277 == 1 then
      return A1_276:GetQuestUI8AL(L3_278) >= 1
    elseif A2_277 == 2 then
      return 1 <= A1_276:GetQuestUI8AH(L3_278)
    elseif A2_277 == 3 then
      return 1 <= A1_276:GetQuestUI8AH(L3_278)
    elseif A2_277 == 4 then
      return A1_276:GetQuestUI8AL(L3_278) >= 1
    elseif A2_277 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_279, L1_280
  L0_279 = FesEst006
  L0_279.SCRIPT_VERSION = 1
  L0_279 = FesEst006
  function L1_280(A0_281)
    local L1_282
  end
  L0_279.OnInitialize = L1_280
  L0_279 = FesEst006
  function L1_280(A0_283, A1_284, A2_285, A3_286, A4_287)
    local L5_288
    L5_288 = A0_283.GetQuestId
    L5_288 = L5_288(A0_283)
    if A1_284:GetQuestSequence(L5_288) == A0_283.SEQ_1 then
      if A3_286 == A0_283.ACTOR1 then
        if 1 <= A1_284:GetQuestUI8AL(L5_288) then
          return false
        end
        return A1_284:GetQuestBitFlag8(L5_288, 1) == false
      elseif A3_286 == A0_283.ACTOR0 then
        return true
      end
    end
    if A1_284:GetQuestSequence(L5_288) == A0_283.SEQ_2 then
      if A3_286 == A0_283.ACTOR2 then
        if 1 <= A1_284:GetQuestUI8AL(L5_288) then
          return false
        end
        return A1_284:GetQuestBitFlag8(L5_288, 1) == false
      elseif A3_286 == A0_283.EOBJECT0 then
        return true
      elseif A3_286 == A0_283.EOBJECT1 then
        return true
      elseif A3_286 == A0_283.EOBJECT2 then
        return true
      elseif A3_286 == A0_283.EOBJECT3 then
        return true
      elseif A3_286 == A0_283.ACTOR3 then
        return true
      elseif A3_286 == A0_283.ACTOR1 then
        return true
      end
    end
    if A1_284:GetQuestSequence(L5_288) == A0_283.SEQ_3 then
      if A3_286 == A0_283.EOBJECT4 then
        if 1 <= A1_284:GetQuestUI8BH(L5_288) then
          return false
        end
        return A1_284:GetQuestBitFlag8(L5_288, 1) == false
      elseif A3_286 == A0_283.EOBJECT5 then
        if 1 <= A1_284:GetQuestUI8AL(L5_288) then
          return false
        end
        return A1_284:GetQuestBitFlag8(L5_288, 2) == false
      elseif A3_286 == A0_283.ACTOR2 then
        return true
      elseif A3_286 == A0_283.ACTOR3 then
        return true
      elseif A3_286 == A0_283.EOBJECT2 then
        return true
      elseif A3_286 == A0_283.EOBJECT3 then
        return true
      end
    end
    if A1_284:GetQuestSequence(L5_288) == A0_283.SEQ_4 then
      if A3_286 == A0_283.EOBJECT6 then
        if 1 <= A1_284:GetQuestUI8BH(L5_288) then
          return false
        end
        return A1_284:GetQuestBitFlag8(L5_288, 1) == false
      elseif A3_286 == A0_283.EOBJECT7 then
        if 1 <= A1_284:GetQuestUI8AL(L5_288) then
          return false
        end
        return A1_284:GetQuestBitFlag8(L5_288, 2) == false
      elseif A3_286 == A0_283.EOBJECT4 then
        return A1_284:IsStatus(A0_283.STATUS0) == false and true
      elseif A3_286 == A0_283.EOBJECT5 then
        return A1_284:IsStatus(A0_283.STATUS0) == false and true
      elseif A3_286 == A0_283.ACTOR2 then
        return true
      elseif A3_286 == A0_283.ACTOR4 then
        return true
      elseif A3_286 == A0_283.ACTOR5 then
        return true
      elseif A3_286 == A0_283.ACTOR6 then
        return true
      elseif A3_286 == A0_283.ACTOR7 then
        return true
      elseif A3_286 == A0_283.ACTOR8 then
        return true
      elseif A3_286 == A0_283.ACTOR9 then
        return true
      elseif A3_286 == A0_283.ACTOR10 then
        return true
      elseif A3_286 == A0_283.ACTOR3 then
        return true
      elseif A3_286 == A0_283.ACTOR11 then
        return true
      elseif A3_286 == A0_283.ACTOR12 then
        return true
      elseif A3_286 == A0_283.EOBJECT2 then
        return true
      elseif A3_286 == A0_283.EOBJECT3 then
        return true
      elseif A3_286 == A0_283.EOBJECT8 then
        return true
      elseif A3_286 == A0_283.EOBJECT9 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE0 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE1 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE2 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE3 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE4 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE5 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE6 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE7 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE8 then
        return true
      elseif A4_287 == A0_283.EVENTRANGE9 then
        return true
      end
    end
    if A1_284:GetQuestSequence(L5_288) == A0_283.SEQ_5 then
      if A3_286 == A0_283.ACTOR1 then
        if 1 <= A1_284:GetQuestUI8AL(L5_288) then
          return false
        end
        return A1_284:GetQuestBitFlag8(L5_288, 1) == false
      elseif A3_286 == A0_283.EOBJECT10 then
        return true
      elseif A3_286 == A0_283.EOBJECT11 then
        return true
      elseif A3_286 == A0_283.EOBJECT8 then
        return true
      elseif A3_286 == A0_283.EOBJECT9 then
        return true
      elseif A3_286 == A0_283.ACTOR11 then
        return true
      elseif A3_286 == A0_283.ACTOR12 then
        return true
      end
    end
    if A1_284:GetQuestSequence(L5_288) == A0_283.SEQ_FINISH then
      if A3_286 == A0_283.ACTOR0 then
        return true
      elseif A3_286 == A0_283.EOBJECT10 then
        return true
      elseif A3_286 == A0_283.EOBJECT11 then
        return true
      elseif A3_286 == A0_283.EOBJECT8 then
        return true
      elseif A3_286 == A0_283.EOBJECT9 then
        return true
      elseif A3_286 == A0_283.ACTOR1 then
        return true
      elseif A3_286 == A0_283.ACTOR11 then
        return true
      elseif A3_286 == A0_283.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_279.IsAcceptEvent = L1_280
  L0_279 = FesEst006
  function L1_280(A0_289, A1_290, A2_291, A3_292, A4_293)
    local L5_294
    L5_294 = A0_289.GetQuestId
    L5_294 = L5_294(A0_289)
    if A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_1 then
      if A3_292 == A0_289.ACTOR1 then
        if 1 <= A1_290:GetQuestUI8AL(L5_294) then
          return false
        end
        return A1_290:GetQuestBitFlag8(L5_294, 1) == false
      elseif A3_292 == A0_289.ACTOR0 then
        return false
      end
    end
    if A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_2 then
      if A3_292 == A0_289.ACTOR2 then
        if 1 <= A1_290:GetQuestUI8AL(L5_294) then
          return false
        end
        return A1_290:GetQuestBitFlag8(L5_294, 1) == false
      elseif A3_292 == A0_289.EOBJECT0 then
        return false
      elseif A3_292 == A0_289.EOBJECT1 then
        return false
      elseif A3_292 == A0_289.EOBJECT2 then
        return false
      elseif A3_292 == A0_289.EOBJECT3 then
        return false
      elseif A3_292 == A0_289.ACTOR3 then
        return false
      elseif A3_292 == A0_289.ACTOR1 then
        return false
      end
    end
    if A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_3 then
      if A3_292 == A0_289.EOBJECT4 then
        if 1 <= A1_290:GetQuestUI8BH(L5_294) then
          return false
        end
        return A1_290:GetQuestBitFlag8(L5_294, 1) == false
      elseif A3_292 == A0_289.EOBJECT5 then
        if 1 <= A1_290:GetQuestUI8AL(L5_294) then
          return false
        end
        return A1_290:GetQuestBitFlag8(L5_294, 2) == false
      elseif A3_292 == A0_289.ACTOR2 then
        return false
      elseif A3_292 == A0_289.ACTOR3 then
        return false
      elseif A3_292 == A0_289.EOBJECT2 then
        return false
      elseif A3_292 == A0_289.EOBJECT3 then
        return false
      end
    end
    if A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_4 then
      if A3_292 == A0_289.EOBJECT6 then
        if 1 <= A1_290:GetQuestUI8BH(L5_294) then
          return false
        end
        return A1_290:GetQuestBitFlag8(L5_294, 1) == false
      elseif A3_292 == A0_289.EOBJECT7 then
        if 1 <= A1_290:GetQuestUI8AL(L5_294) then
          return false
        end
        return A1_290:GetQuestBitFlag8(L5_294, 2) == false
      elseif A3_292 == A0_289.EOBJECT4 then
        return true, true
      elseif A3_292 == A0_289.EOBJECT5 then
        return true, true
      elseif A3_292 == A0_289.ACTOR2 then
        return false
      elseif A3_292 == A0_289.ACTOR4 then
        return false
      elseif A3_292 == A0_289.ACTOR5 then
        return false
      elseif A3_292 == A0_289.ACTOR6 then
        return false
      elseif A3_292 == A0_289.ACTOR7 then
        return false
      elseif A3_292 == A0_289.ACTOR8 then
        return false
      elseif A3_292 == A0_289.ACTOR9 then
        return false
      elseif A3_292 == A0_289.ACTOR10 then
        return false
      elseif A3_292 == A0_289.ACTOR3 then
        return false
      elseif A3_292 == A0_289.ACTOR11 then
        return false
      elseif A3_292 == A0_289.ACTOR12 then
        return false
      elseif A3_292 == A0_289.EOBJECT2 then
        return false
      elseif A3_292 == A0_289.EOBJECT3 then
        return false
      elseif A3_292 == A0_289.EOBJECT8 then
        return false
      elseif A3_292 == A0_289.EOBJECT9 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE0 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE1 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE2 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE3 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE4 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE5 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE6 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE7 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE8 then
        return false
      elseif A4_293 == A0_289.EVENTRANGE9 then
        return false
      end
    end
    if A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_5 then
      if A3_292 == A0_289.ACTOR1 then
        if 1 <= A1_290:GetQuestUI8AL(L5_294) then
          return false
        end
        return A1_290:GetQuestBitFlag8(L5_294, 1) == false
      elseif A3_292 == A0_289.EOBJECT10 then
        return false
      elseif A3_292 == A0_289.EOBJECT11 then
        return false
      elseif A3_292 == A0_289.EOBJECT8 then
        return false
      elseif A3_292 == A0_289.EOBJECT9 then
        return false
      elseif A3_292 == A0_289.ACTOR11 then
        return false
      elseif A3_292 == A0_289.ACTOR12 then
        return false
      end
    end
    if A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_FINISH then
      if A3_292 == A0_289.ACTOR0 then
        return true
      elseif A3_292 == A0_289.EOBJECT10 then
        return false
      elseif A3_292 == A0_289.EOBJECT11 then
        return false
      elseif A3_292 == A0_289.EOBJECT8 then
        return false
      elseif A3_292 == A0_289.EOBJECT9 then
        return false
      elseif A3_292 == A0_289.ACTOR1 then
        return false
      elseif A3_292 == A0_289.ACTOR11 then
        return false
      elseif A3_292 == A0_289.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_279.IsAnnounce = L1_280
  L0_279 = FesEst006
  function L1_280(A0_295, A1_296, A2_297)
    local L3_298
    L3_298 = A0_295.GetQuestId
    L3_298 = L3_298(A0_295)
    if A1_296:GetQuestSequence(L3_298) == A0_295.SEQ_0 then
      return 0, 0
    end
    if A2_297 == 0 then
      return A1_296:GetQuestUI8AL(L3_298), 0
    elseif A2_297 == 1 then
      return A1_296:GetQuestUI8AL(L3_298), 0
    elseif A2_297 == 2 then
      return A1_296:GetQuestUI8AH(L3_298), 0
    elseif A2_297 == 3 then
      return A1_296:GetQuestUI8AH(L3_298), 0
    elseif A2_297 == 4 then
      return A1_296:GetQuestUI8AL(L3_298), 0
    elseif A2_297 == 5 then
      return A1_296:GetQuestUI8AL(L3_298), 0
    end
  end
  L0_279.GetTodoArgs = L1_280
  L0_279 = FesEst006
  function L1_280(A0_299, A1_300, A2_301, A3_302, A4_303, A5_304, A6_305)
    local L7_306
    L7_306 = A0_299.GetQuestId
    L7_306 = L7_306(A0_299)
    if A1_300:GetQuestSequence(L7_306) == A0_299.SEQ_OFFER then
    elseif A1_300:GetQuestSequence(L7_306) == A0_299.SEQ_1 then
      if A3_302 == A0_299.ACTOR1 and A1_300:IsItemsEquipped(A0_299.RITEM0) == false then
        return false, A0_299.QUALIFICATION_EQUIP
      end
    elseif A1_300:GetQuestSequence(L7_306) == A0_299.SEQ_2 then
      if A3_302 == A0_299.ACTOR2 then
        if A1_300:GetNumOfPartyMembers() ~= 2 then
          return false, A0_299.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_300:IsPartyMemberSameTerritory() == false then
          return false, A0_299.QUALIFICATION_PARTY_MEMBER_TERRITORY
        elseif A1_300:IsAnyPartyMemberEquippedItem(A0_299.RITEM0) == false or A1_300:IsAnyPartyMemberEquippedItem(A0_299.RITEM1) == false then
          return false, A0_299.QUALIFICATION_EQUIP_PARTY
        end
      end
    elseif A1_300:GetQuestSequence(L7_306) == A0_299.SEQ_3 then
      if A3_302 == A0_299.EOBJECT4 then
        if A1_300:IsItemsEquipped(A0_299.RITEM0) == false then
          return false, A0_299.QUALIFICATION_EQUIP
        end
      elseif A3_302 == A0_299.EOBJECT5 and A1_300:IsItemsEquipped(A0_299.RITEM1) == false then
        return false, A0_299.QUALIFICATION_EQUIP
      end
    elseif A1_300:GetQuestSequence(L7_306) == A0_299.SEQ_4 then
      if A3_302 == A0_299.EOBJECT6 and (A1_300:IsStatus(A0_299.STATUS0) ~= true or A1_300:GetStatusSystemParam(A0_299.STATUS0) ~= A0_299.CARRY0) then
        return false, A0_299.QUALIFICATION_STATUS
      end
      if A3_302 == A0_299.EOBJECT7 and (A1_300:IsStatus(A0_299.STATUS0) ~= true or A1_300:GetStatusSystemParam(A0_299.STATUS0) ~= A0_299.CARRY1) then
        return false, A0_299.QUALIFICATION_STATUS
      end
      if (A3_302 == A0_299.EVENTRANGE0 or A3_302 == A0_299.EVENTRANGE1 or A3_302 == A0_299.EVENTRANGE2 or A3_302 == A0_299.EVENTRANGE3 or A3_302 == A0_299.EVENTRANGE4) and (A1_300:IsStatus(A0_299.STATUS0) ~= true or A1_300:GetStatusSystemParam(A0_299.STATUS0) ~= A0_299.CARRY0) then
        return false, A0_299.QUALIFICATION_STATUS
      end
      if (A3_302 == A0_299.EVENTRANGE5 or A3_302 == A0_299.EVENTRANGE6 or A3_302 == A0_299.EVENTRANGE7 or A3_302 == A0_299.EVENTRANGE8 or A3_302 == A0_299.EVENTRANGE9) and (A1_300:IsStatus(A0_299.STATUS0) ~= true or A1_300:GetStatusSystemParam(A0_299.STATUS0) ~= A0_299.CARRY1) then
        return false, A0_299.QUALIFICATION_STATUS
      end
    elseif A1_300:GetQuestSequence(L7_306) == A0_299.SEQ_5 then
    elseif A1_300:GetQuestSequence(L7_306) == A0_299.SEQ_FINISH then
    end
    return true, 0
  end
  L0_279.IsQualified = L1_280
  L0_279 = FesEst006
  function L1_280(A0_307, A1_308, A2_309, A3_310, A4_311)
    local L5_312
    L5_312 = A0_307.GetQuestId
    L5_312 = L5_312(A0_307)
    if A1_308:GetQuestSequence(L5_312) == A0_307.SEQ_1 then
    elseif A1_308:GetQuestSequence(L5_312) == A0_307.SEQ_2 then
    elseif A1_308:GetQuestSequence(L5_312) == A0_307.SEQ_3 then
    elseif A1_308:GetQuestSequence(L5_312) == A0_307.SEQ_4 then
      if A2_309:GetBaseId() == A0_307.EOBJECT6 then
        return A0_307.EVENT_STATE_CARRY
      end
      if A2_309:GetBaseId() == A0_307.EOBJECT7 then
        return A0_307.EVENT_STATE_CARRY
      end
      if A4_311 == A0_307.EVENTRANGE0 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE1 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE2 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE3 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE4 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE5 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE6 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE7 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE8 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
      if A4_311 == A0_307.EVENTRANGE9 then
        if A1_308:IsStatus(A0_307.STATUS0) == true then
          return A0_307.EVENT_STATE_CARRY
        else
          return A0_307.EVENT_STATE_LIGHT
        end
      end
    elseif A1_308:GetQuestSequence(L5_312) == A0_307.SEQ_5 then
    elseif A1_308:GetQuestSequence(L5_312) == A0_307.SEQ_FINISH then
    end
    return A0_307.EVENT_STATE_NORMAL
  end
  L0_279.GetConditionId = L1_280
  L0_279 = FesEst006
  function L1_280(A0_313, A1_314, A2_315, A3_316)
    local L4_317
    L4_317 = A0_313.GetQuestId
    L4_317 = L4_317(A0_313)
    if A1_314:GetQuestSequence(L4_317) == A0_313.SEQ_1 then
    elseif A1_314:GetQuestSequence(L4_317) == A0_313.SEQ_2 then
      if A2_315:GetBaseId() == A0_313.EOBJECT0 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT1 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT2 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT3 then
        return false
      end
    elseif A1_314:GetQuestSequence(L4_317) == A0_313.SEQ_3 then
      if A2_315:GetBaseId() == A0_313.EOBJECT2 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT3 then
        return false
      end
    elseif A1_314:GetQuestSequence(L4_317) == A0_313.SEQ_4 then
      if A2_315:GetBaseId() == A0_313.EOBJECT2 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT3 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT8 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT9 then
        return false
      end
    elseif A1_314:GetQuestSequence(L4_317) == A0_313.SEQ_5 then
      if A2_315:GetBaseId() == A0_313.EOBJECT10 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT11 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT8 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT9 then
        return false
      end
    elseif A1_314:GetQuestSequence(L4_317) == A0_313.SEQ_FINISH then
      if A2_315:GetBaseId() == A0_313.EOBJECT10 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT11 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT8 then
        return false
      elseif A2_315:GetBaseId() == A0_313.EOBJECT9 then
        return false
      end
    end
    return true
  end
  L0_279.IsTargetingPossible = L1_280
  L0_279 = FesEst006
  function L1_280(A0_318, A1_319, A2_320)
    local L3_321
    L3_321 = A0_318.GetQuestId
    L3_321 = L3_321(A0_318)
    if A1_319:GetQuestSequence(L3_321) == A0_318.SEQ_1 then
    elseif A1_319:GetQuestSequence(L3_321) == A0_318.SEQ_2 then
    elseif A1_319:GetQuestSequence(L3_321) == A0_318.SEQ_3 then
    elseif A1_319:GetQuestSequence(L3_321) == A0_318.SEQ_4 then
    elseif A1_319:GetQuestSequence(L3_321) == A0_318.SEQ_5 then
    elseif A1_319:GetQuestSequence(L3_321) == A0_318.SEQ_FINISH then
    end
    return A0_318:IsBattleNpcTriggerOwner(A1_319, A2_320, false), false
  end
  L0_279.GetGimmickState = L1_280
end)()
