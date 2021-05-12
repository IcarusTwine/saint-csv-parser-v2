(function()
  print("FesEst005 loaded")
  function FesEst005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST005_01418_JIHLIALIAPOH_000_001, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST005_01418_JIHLIALIAPOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST005_01418_JIHLIALIAPOH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST005_01418_JIHLIALIAPOH_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST005_01418_JIHLIALIAPOH_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesEst005.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesEst005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:PlaySE(A0_9.L_SE1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST005_01418_OSCARLET_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST005_01418_OSCARLET_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST005_01418_OSCARLET_000_012, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST005_01418_OSCARLET_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST005_01418_OSCARLET_000_014, false)
    A0_9:PlaySE(A0_9.L_SE1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST005_01418_OSCARLET_000_015, true)
  end
  function FesEst005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:PlaySE(A0_12.L_SE1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST005_01418_OSCARLET_100_010, true)
  end
  function FesEst005.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST005_01418_JIHLIALIAPOH_000_006, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST005_01418_JIHLIALIAPOH_000_007, true)
  end
  function FesEst005.OnScene00006(A0_18, A1_19, A2_20, ...)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST005_01418_AUGUSTINIEL_000_025, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST005_01418_AUGUSTINIEL_000_026, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST005_01418_AUGUSTINIEL_000_027, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST005_01418_AUGUSTINIEL_000_028, false)
    A0_18:SystemTalk(A0_18.TEXT_FESEST005_01418_SYSTEM_000_029, false)
    A0_18:SystemTalk(A0_18.TEXT_FESEST005_01418_SYSTEM_000_030, false)
    A0_18:SystemTalk(A0_18.TEXT_FESEST005_01418_SYSTEM_000_031, true)
  end
  function FesEst005.OnScene00007(A0_22, A1_23, A2_24, ...)
    local L4_26
    L4_26 = (...)
    if L4_26 == A0_22.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_22:SystemTalk(A0_22.TEXT_FESEST005_01418_SYSTEM_000_021, true)
    elseif L4_26 == A0_22.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_24:LookAt(A1_23)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESEST005_01418_AUGUSTINIEL_000_020, false)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESEST005_01418_AUGUSTINIEL_000_021, true)
    elseif L4_26 == A0_22.QUALIFICATION_EQUIP_PARTY then
      A0_22:SystemTalk(A0_22.TEXT_FESEST005_01418_SYSTEM_100_021, true)
    end
  end
  function FesEst005.OnScene00008(A0_27, A1_28, A2_29)
  end
  function FesEst005.OnScene00009(A0_30, A1_31, A2_32)
  end
  function FesEst005.OnScene00010(A0_33, A1_34, A2_35)
  end
  function FesEst005.OnScene00011(A0_36, A1_37, A2_38)
  end
  function FesEst005.OnScene00012(A0_39, A1_40, A2_41)
  end
  function FesEst005.OnScene00013(A0_42, A1_43, A2_44)
  end
  function FesEst005.OnScene00014(A0_45, A1_46, A2_47)
  end
  function FesEst005.OnScene00015(A0_48, A1_49, A2_50)
  end
  function FesEst005.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A0_51:PlaySE(A0_51.L_SE1)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESEST005_01418_OSCARLET_000_016, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESEST005_01418_OSCARLET_000_017, true)
  end
  function FesEst005.OnScene00017(A0_54, A1_55, A2_56)
  end
  function FesEst005.OnScene00018(A0_57, A1_58, A2_59)
  end
  function FesEst005.OnScene00019(A0_60, A1_61, A2_62)
  end
  function FesEst005.OnScene00020(A0_63, A1_64, A2_65)
    A0_63:SystemTalk(A0_63.TEXT_FESEST005_01418_SYSTEM_000_033, true)
  end
  function FesEst005.OnScene00021(A0_66, A1_67, A2_68)
  end
  function FesEst005.OnScene00022(A0_69, A1_70, A2_71)
  end
  function FesEst005.OnScene00023(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_FESEST005_01418_SYSTEM_000_034, true)
  end
  function FesEst005.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESEST005_01418_AUGUSTINIEL_000_035, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESEST005_01418_AUGUSTINIEL_000_036, true)
  end
  function FesEst005.OnScene00025(A0_78, A1_79, A2_80)
  end
  function FesEst005.OnScene00026(A0_81, A1_82, A2_83)
  end
  function FesEst005.OnScene00027(A0_84, A1_85, A2_86)
  end
  function FesEst005.OnScene00028(A0_87, A1_88, A2_89)
  end
  function FesEst005.OnScene00029(A0_90, A1_91, A2_92)
  end
  function FesEst005.OnScene00030(A0_93, A1_94, A2_95)
    if A1_94:IsStatus(A0_93.STATUS0) == false or A1_94:GetStatusSystemParam(A0_93.STATUS0) ~= A0_93.CARRY0 then
      A0_93:SystemTalk(A0_93.TEXT_FESEST005_01418_SYSTEM_000_036, true)
      A0_93:CancelEventScene()
    end
  end
  function FesEst005.OnScene00031(A0_96, A1_97, A2_98)
    if A1_97:IsStatus(A0_96.STATUS0) == false or A1_97:GetStatusSystemParam(A0_96.STATUS0) ~= A0_96.CARRY1 then
      A0_96:SystemTalk(A0_96.TEXT_FESEST005_01418_SYSTEM_000_037, true)
      A0_96:CancelEventScene()
    end
  end
  function FesEst005.OnScene00032(A0_99, A1_100, A2_101)
    if A1_100:IsItemsEquipped(A0_99.RITEM0) == false then
      A0_99:SystemTalk(A0_99.TEXT_FESEST005_01418_SYSTEM_000_033, true)
      A0_99:CancelEventScene()
    end
  end
  function FesEst005.OnScene00033(A0_102, A1_103, A2_104)
  end
  function FesEst005.OnScene00034(A0_105, A1_106, A2_107)
  end
  function FesEst005.OnScene00035(A0_108, A1_109, A2_110)
    if A1_109:IsItemsEquipped(A0_108.RITEM1) == false then
      A0_108:SystemTalk(A0_108.TEXT_FESEST005_01418_SYSTEM_000_034, true)
      A0_108:CancelEventScene()
    end
  end
  function FesEst005.OnScene00036(A0_111, A1_112, A2_113)
  end
  function FesEst005.OnScene00037(A0_114, A1_115, A2_116)
  end
  function FesEst005.OnScene00038(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESEST005_01418_AUGUSTINIEL_000_035, false)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESEST005_01418_AUGUSTINIEL_000_036, true)
  end
  function FesEst005.OnScene00039(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_FESEST005_01418_SPRIGAN_100_035, true)
  end
  function FesEst005.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_FESEST005_01418_SPRIGAN_100_035, true)
  end
  function FesEst005.OnScene00041(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_FESEST005_01418_SPRIGAN_100_035, true)
  end
  function FesEst005.OnScene00042(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK1)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_FESEST005_01418_SPRIGAN_100_035, true)
  end
  function FesEst005.OnScene00043(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK1)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESEST005_01418_SPRIGAN_100_035, true)
  end
  function FesEst005.OnScene00044(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_FESEST005_01418_SPRIGAN_100_035, true)
  end
  function FesEst005.OnScene00045(A0_138, A1_139, A2_140)
  end
  function FesEst005.OnScene00046(A0_141, A1_142, A2_143)
  end
  function FesEst005.OnScene00047(A0_144, A1_145, A2_146)
  end
  function FesEst005.OnScene00048(A0_147, A1_148, A2_149)
  end
  function FesEst005.OnScene00049(A0_150, A1_151, A2_152)
  end
  function FesEst005.OnScene00050(A0_153, A1_154, A2_155)
  end
  function FesEst005.OnScene00051(A0_156, A1_157, A2_158)
  end
  function FesEst005.OnScene00052(A0_159, A1_160, A2_161)
  end
  function FesEst005.OnScene00053(A0_162, A1_163, A2_164)
  end
  function FesEst005.OnScene00054(A0_165, A1_166, A2_167)
    if A1_166:IsStatus(A0_165.STATUS0) ~= true or A1_166:GetStatusSystemParam(A0_165.STATUS0) ~= A0_165.CARRY0 then
      A0_165:CancelEventScene()
    end
    A0_165:Wait(15)
    A0_165:BindCharacter(A0_165.LEVEL_SPRIGAN_ID_1):TurnTo(A1_166, false)
    A0_165:BindCharacter(A0_165.LEVEL_SPRIGAN_ID_2):TurnTo(A1_166, false)
    A0_165:BindCharacter(A0_165.LEVEL_SPRIGAN_ID_1):WaitForTurn()
    A0_165:BindCharacter(A0_165.LEVEL_SPRIGAN_ID_2):WaitForTurn()
    A0_165:BindCharacter(A0_165.LEVEL_SPRIGAN_ID_1):PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_165:Wait(5)
    A0_165:BindCharacter(A0_165.LEVEL_SPRIGAN_ID_2):PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_165:BindCharacter(A0_165.LEVEL_SPRIGAN_ID_1):Talk(A1_166, A0_165, A0_165.TEXT_FESEST005_01418_SPRIGAN_000_035, true)
    A0_165:BindCharacter(A0_165.LEVEL_SPRIGAN_ID_2):WaitForActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_165:ScenarioMessage(A0_165.TEXT_FESEST005_01418_POPMESSAGE_000_036)
  end
  function FesEst005.OnScene00055(A0_168, A1_169, A2_170)
    if A1_169:IsStatus(A0_168.STATUS0) ~= true or A1_169:GetStatusSystemParam(A0_168.STATUS0) ~= A0_168.CARRY0 then
      A0_168:CancelEventScene()
    end
    A0_168:Wait(15)
    A0_168:BindCharacter(A0_168.LEVEL_SPRIGAN_ID_3):TurnTo(A1_169, false)
    A0_168:BindCharacter(A0_168.LEVEL_SPRIGAN_ID_4):TurnTo(A1_169, false)
    A0_168:BindCharacter(A0_168.LEVEL_SPRIGAN_ID_3):WaitForTurn()
    A0_168:BindCharacter(A0_168.LEVEL_SPRIGAN_ID_4):WaitForTurn()
    A0_168:BindCharacter(A0_168.LEVEL_SPRIGAN_ID_3):PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_168:Wait(5)
    A0_168:BindCharacter(A0_168.LEVEL_SPRIGAN_ID_4):PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_168:BindCharacter(A0_168.LEVEL_SPRIGAN_ID_3):Talk(A1_169, A0_168, A0_168.TEXT_FESEST005_01418_SPRIGAN_000_035, true)
    A0_168:BindCharacter(A0_168.LEVEL_SPRIGAN_ID_4):WaitForActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_168:ScenarioMessage(A0_168.TEXT_FESEST005_01418_POPMESSAGE_000_036)
  end
  function FesEst005.OnScene00056(A0_171, A1_172, A2_173)
    if A1_172:IsStatus(A0_171.STATUS0) ~= true or A1_172:GetStatusSystemParam(A0_171.STATUS0) ~= A0_171.CARRY0 then
      A0_171:CancelEventScene()
    end
    A0_171:Wait(15)
    A0_171:BindCharacter(A0_171.LEVEL_SPRIGAN_ID_5):TurnTo(A1_172, false)
    A0_171:BindCharacter(A0_171.LEVEL_SPRIGAN_ID_6):TurnTo(A1_172, false)
    A0_171:BindCharacter(A0_171.LEVEL_SPRIGAN_ID_5):WaitForTurn()
    A0_171:BindCharacter(A0_171.LEVEL_SPRIGAN_ID_6):WaitForTurn()
    A0_171:BindCharacter(A0_171.LEVEL_SPRIGAN_ID_5):PlayActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_171:Wait(5)
    A0_171:BindCharacter(A0_171.LEVEL_SPRIGAN_ID_6):PlayActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_171:BindCharacter(A0_171.LEVEL_SPRIGAN_ID_5):Talk(A1_172, A0_171, A0_171.TEXT_FESEST005_01418_SPRIGAN_000_035, true)
    A0_171:BindCharacter(A0_171.LEVEL_SPRIGAN_ID_6):WaitForActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_171:ScenarioMessage(A0_171.TEXT_FESEST005_01418_POPMESSAGE_000_036)
  end
  function FesEst005.OnScene00057(A0_174, A1_175, A2_176)
    if A1_175:IsStatus(A0_174.STATUS0) ~= true or A1_175:GetStatusSystemParam(A0_174.STATUS0) ~= A0_174.CARRY1 then
      A0_174:CancelEventScene()
    end
    A0_174:Wait(15)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_2):TurnTo(A1_175, false)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_1):TurnTo(A1_175, false)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_2):WaitForTurn()
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_1):WaitForTurn()
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_2):PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_174:Wait(5)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_1):PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_2):Talk(A1_175, A0_174, A0_174.TEXT_FESEST005_01418_SPRIGAN_000_035, true)
    A0_174:BindCharacter(A0_174.LEVEL_SPRIGAN_ID_1):WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_174:ScenarioMessage(A0_174.TEXT_FESEST005_01418_POPMESSAGE_000_036)
  end
  function FesEst005.OnScene00058(A0_177, A1_178, A2_179)
    if A1_178:IsStatus(A0_177.STATUS0) ~= true or A1_178:GetStatusSystemParam(A0_177.STATUS0) ~= A0_177.CARRY1 then
      A0_177:CancelEventScene()
    end
    A0_177:Wait(15)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_4):TurnTo(A1_178, false)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):TurnTo(A1_178, false)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_4):WaitForTurn()
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):WaitForTurn()
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_4):PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_177:Wait(5)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_4):Talk(A1_178, A0_177, A0_177.TEXT_FESEST005_01418_SPRIGAN_000_035, true)
    A0_177:BindCharacter(A0_177.LEVEL_SPRIGAN_ID_3):WaitForActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_177:ScenarioMessage(A0_177.TEXT_FESEST005_01418_POPMESSAGE_000_036)
  end
  function FesEst005.OnScene00059(A0_180, A1_181, A2_182)
    if A1_181:IsStatus(A0_180.STATUS0) ~= true or A1_181:GetStatusSystemParam(A0_180.STATUS0) ~= A0_180.CARRY1 then
      A0_180:CancelEventScene()
    end
    A0_180:Wait(15)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_6):TurnTo(A1_181, false)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_5):TurnTo(A1_181, false)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_6):WaitForTurn()
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_5):WaitForTurn()
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_6):PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_180:Wait(5)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_5):PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_6):Talk(A1_181, A0_180, A0_180.TEXT_FESEST005_01418_SPRIGAN_000_035, true)
    A0_180:BindCharacter(A0_180.LEVEL_SPRIGAN_ID_5):WaitForActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_180:ScenarioMessage(A0_180.TEXT_FESEST005_01418_POPMESSAGE_000_036)
  end
  function FesEst005.OnScene00060(A0_183, A1_184, A2_185)
    A2_185:LookAt(A1_184)
    A0_183:PlaySE(A0_183.L_SE1)
    A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_FESEST005_01418_OSCARLET_000_040, false)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_FESEST005_01418_OSCARLET_000_041, false)
    A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_FESEST005_01418_OSCARLET_000_042, false)
    A0_183:PlaySE(A0_183.L_SE1)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_FESEST005_01418_OSCARLET_000_043, true)
  end
  function FesEst005.OnScene00061(A0_186, A1_187, A2_188)
  end
  function FesEst005.OnScene00062(A0_189, A1_190, A2_191)
  end
  function FesEst005.OnScene00063(A0_192, A1_193, A2_194)
  end
  function FesEst005.OnScene00064(A0_195, A1_196, A2_197)
  end
  function FesEst005.OnScene00065(A0_198, A1_199, A2_200)
  end
  function FesEst005.OnScene00066(A0_201, A1_202, A2_203)
  end
  function FesEst005.OnScene00067(A0_204, A1_205, A2_206)
  end
  function FesEst005.OnScene00068(A0_207, A1_208, A2_209)
  end
  function FesEst005.OnScene00069(A0_210, A1_211, A2_212)
    local L3_213, L4_214
    L4_214 = A2_212
    L3_213 = A2_212.TurnTo
    L3_213(L4_214, A1_211, false)
    L4_214 = A2_212
    L3_213 = A2_212.WaitForTurn
    L3_213(L4_214)
    L4_214 = A2_212
    L3_213 = A2_212.PlayActionTimeline
    L3_213(L4_214, A0_210.ACTION_TIMELINE_EMOTE_JOY)
    L4_214 = A2_212
    L3_213 = A2_212.Talk
    L3_213(L4_214, A1_211, A0_210, A0_210.TEXT_FESEST005_01418_JIHLIALIAPOH_000_050, false)
    L4_214 = A2_212
    L3_213 = A2_212.WaitForActionTimeline
    L3_213(L4_214, A0_210.ACTION_TIMELINE_EMOTE_JOY)
    L4_214 = A2_212
    L3_213 = A2_212.PlayActionTimeline
    L3_213(L4_214, A0_210.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_214 = A2_212
    L3_213 = A2_212.Talk
    L3_213(L4_214, A1_211, A0_210, A0_210.TEXT_FESEST005_01418_JIHLIALIAPOH_000_051, false)
    L4_214 = A2_212
    L3_213 = A2_212.Talk
    L3_213(L4_214, A1_211, A0_210, A0_210.TEXT_FESEST005_01418_JIHLIALIAPOH_000_052, false)
    L4_214 = A2_212
    L3_213 = A2_212.PlayActionTimeline
    L3_213(L4_214, A0_210.ACTION_TIMELINE_EMOTE_JOY)
    L4_214 = A2_212
    L3_213 = A2_212.Talk
    L3_213(L4_214, A1_211, A0_210, A0_210.TEXT_FESEST005_01418_JIHLIALIAPOH_000_053, true)
    L4_214 = A0_210
    L3_213 = A0_210.QuestReward
    L4_214 = L3_213(L4_214, A2_212, A1_211)
    if L3_213 then
      A0_210:QuestCompleted()
    end
    return L3_213, L4_214
  end
  function FesEst005.OnScene00070(A0_215, A1_216, A2_217)
  end
  function FesEst005.OnScene00071(A0_218, A1_219, A2_220)
  end
  function FesEst005.OnScene00072(A0_221, A1_222, A2_223)
  end
  function FesEst005.OnScene00073(A0_224, A1_225, A2_226)
  end
  function FesEst005.OnScene00074(A0_227, A1_228, A2_229)
  end
  function FesEst005.OnScene00075(A0_230, A1_231, A2_232)
  end
  function FesEst005.OnScene00076(A0_233, A1_234, A2_235)
  end
  function FesEst005.OnScene00077(A0_236, A1_237, A2_238)
  end
  function FesEst005.OnScene00078(A0_239, A1_240, A2_241)
    A2_241:LookAt(A1_240)
    A0_239:PlaySE(A0_239.L_SE1)
    A2_241:PlayActionTimeline(A0_239.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_241:Talk(A1_240, A0_239, A0_239.TEXT_FESEST005_01418_OSCARLET_000_044, true)
  end
  function FesEst005.IsTodoChecked(A0_242, A1_243, A2_244)
    local L3_245
    L3_245 = A0_242.GetQuestId
    L3_245 = L3_245(A0_242)
    if A1_243:GetQuestSequence(L3_245) == A0_242.SEQ_0 then
      return false
    end
    if A2_244 == 0 then
      return A1_243:GetQuestUI8AL(L3_245) >= 1
    elseif A2_244 == 1 then
      return A1_243:GetQuestUI8AL(L3_245) >= 1
    elseif A2_244 == 2 then
      return 1 <= A1_243:GetQuestUI8AH(L3_245)
    elseif A2_244 == 3 then
      return 1 <= A1_243:GetQuestUI8AH(L3_245)
    elseif A2_244 == 4 then
      return A1_243:GetQuestUI8AL(L3_245) >= 1
    elseif A2_244 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_246, L1_247
  L0_246 = FesEst005
  L0_246.SCRIPT_VERSION = 1
  L0_246 = FesEst005
  function L1_247(A0_248)
    local L1_249
  end
  L0_246.OnInitialize = L1_247
  L0_246 = FesEst005
  function L1_247(A0_250, A1_251, A2_252, A3_253, A4_254)
    local L5_255
    L5_255 = A0_250.GetQuestId
    L5_255 = L5_255(A0_250)
    if A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_1 then
      if A3_253 == A0_250.ACTOR1 then
        if 1 <= A1_251:GetQuestUI8AL(L5_255) then
          return false
        end
        return A1_251:GetQuestBitFlag8(L5_255, 1) == false
      elseif A3_253 == A0_250.ACTOR0 then
        return true
      end
    end
    if A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_2 then
      if A3_253 == A0_250.ACTOR2 then
        if 1 <= A1_251:GetQuestUI8AL(L5_255) then
          return false
        end
        return A1_251:GetQuestBitFlag8(L5_255, 1) == false
      elseif A3_253 == A0_250.EOBJECT0 then
        return true
      elseif A3_253 == A0_250.EOBJECT1 then
        return true
      elseif A3_253 == A0_250.EOBJECT2 then
        return true
      elseif A3_253 == A0_250.EOBJECT3 then
        return true
      elseif A3_253 == A0_250.ACTOR1 then
        return true
      elseif A3_253 == A0_250.ACTOR3 then
        return true
      end
    end
    if A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_3 then
      if A3_253 == A0_250.EOBJECT4 then
        if 1 <= A1_251:GetQuestUI8BH(L5_255) then
          return false
        end
        return A1_251:GetQuestBitFlag8(L5_255, 1) == false
      elseif A3_253 == A0_250.EOBJECT5 then
        if 1 <= A1_251:GetQuestUI8AL(L5_255) then
          return false
        end
        return A1_251:GetQuestBitFlag8(L5_255, 2) == false
      elseif A3_253 == A0_250.ACTOR2 then
        return true
      elseif A3_253 == A0_250.ACTOR3 then
        return true
      elseif A3_253 == A0_250.EOBJECT2 then
        return true
      elseif A3_253 == A0_250.EOBJECT3 then
        return true
      end
    end
    if A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_4 then
      if A3_253 == A0_250.EOBJECT6 then
        if 1 <= A1_251:GetQuestUI8BH(L5_255) then
          return false
        end
        return A1_251:GetQuestBitFlag8(L5_255, 1) == false
      elseif A3_253 == A0_250.EOBJECT7 then
        if 1 <= A1_251:GetQuestUI8AL(L5_255) then
          return false
        end
        return A1_251:GetQuestBitFlag8(L5_255, 2) == false
      elseif A3_253 == A0_250.EOBJECT4 then
        return A1_251:IsStatus(A0_250.STATUS0) == false and true
      elseif A3_253 == A0_250.EOBJECT5 then
        return A1_251:IsStatus(A0_250.STATUS0) == false and true
      elseif A3_253 == A0_250.ACTOR2 then
        return true
      elseif A3_253 == A0_250.ACTOR4 then
        return true
      elseif A3_253 == A0_250.ACTOR5 then
        return true
      elseif A3_253 == A0_250.ACTOR6 then
        return true
      elseif A3_253 == A0_250.ACTOR7 then
        return true
      elseif A3_253 == A0_250.ACTOR8 then
        return true
      elseif A3_253 == A0_250.ACTOR9 then
        return true
      elseif A3_253 == A0_250.ACTOR3 then
        return true
      elseif A3_253 == A0_250.EOBJECT2 then
        return true
      elseif A3_253 == A0_250.EOBJECT3 then
        return true
      elseif A3_253 == A0_250.EOBJECT8 then
        return true
      elseif A3_253 == A0_250.EOBJECT9 then
        return true
      elseif A4_254 == A0_250.EVENTRANGE0 then
        return true
      elseif A4_254 == A0_250.EVENTRANGE1 then
        return true
      elseif A4_254 == A0_250.EVENTRANGE2 then
        return true
      elseif A4_254 == A0_250.EVENTRANGE3 then
        return true
      elseif A4_254 == A0_250.EVENTRANGE4 then
        return true
      elseif A4_254 == A0_250.EVENTRANGE5 then
        return true
      end
    end
    if A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_5 then
      if A3_253 == A0_250.ACTOR1 then
        if 1 <= A1_251:GetQuestUI8AL(L5_255) then
          return false
        end
        return A1_251:GetQuestBitFlag8(L5_255, 1) == false
      elseif A3_253 == A0_250.EOBJECT10 then
        return true
      elseif A3_253 == A0_250.EOBJECT11 then
        return true
      elseif A3_253 == A0_250.EOBJECT8 then
        return true
      elseif A3_253 == A0_250.EOBJECT9 then
        return true
      end
    end
    if A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_FINISH then
      if A3_253 == A0_250.ACTOR0 then
        return true
      elseif A3_253 == A0_250.EOBJECT10 then
        return true
      elseif A3_253 == A0_250.EOBJECT11 then
        return true
      elseif A3_253 == A0_250.EOBJECT8 then
        return true
      elseif A3_253 == A0_250.EOBJECT9 then
        return true
      elseif A3_253 == A0_250.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_246.IsAcceptEvent = L1_247
  L0_246 = FesEst005
  function L1_247(A0_256, A1_257, A2_258, A3_259, A4_260)
    local L5_261
    L5_261 = A0_256.GetQuestId
    L5_261 = L5_261(A0_256)
    if A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_1 then
      if A3_259 == A0_256.ACTOR1 then
        if 1 <= A1_257:GetQuestUI8AL(L5_261) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L5_261, 1) == false
      elseif A3_259 == A0_256.ACTOR0 then
        return false
      end
    end
    if A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_2 then
      if A3_259 == A0_256.ACTOR2 then
        if 1 <= A1_257:GetQuestUI8AL(L5_261) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L5_261, 1) == false
      elseif A3_259 == A0_256.EOBJECT0 then
        return false
      elseif A3_259 == A0_256.EOBJECT1 then
        return false
      elseif A3_259 == A0_256.EOBJECT2 then
        return false
      elseif A3_259 == A0_256.EOBJECT3 then
        return false
      elseif A3_259 == A0_256.ACTOR1 then
        return false
      elseif A3_259 == A0_256.ACTOR3 then
        return false
      end
    end
    if A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_3 then
      if A3_259 == A0_256.EOBJECT4 then
        if 1 <= A1_257:GetQuestUI8BH(L5_261) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L5_261, 1) == false
      elseif A3_259 == A0_256.EOBJECT5 then
        if 1 <= A1_257:GetQuestUI8AL(L5_261) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L5_261, 2) == false
      elseif A3_259 == A0_256.ACTOR2 then
        return false
      elseif A3_259 == A0_256.ACTOR3 then
        return false
      elseif A3_259 == A0_256.EOBJECT2 then
        return false
      elseif A3_259 == A0_256.EOBJECT3 then
        return false
      end
    end
    if A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_4 then
      if A3_259 == A0_256.EOBJECT6 then
        if 1 <= A1_257:GetQuestUI8BH(L5_261) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L5_261, 1) == false
      elseif A3_259 == A0_256.EOBJECT7 then
        if 1 <= A1_257:GetQuestUI8AL(L5_261) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L5_261, 2) == false
      elseif A3_259 == A0_256.EOBJECT4 then
        return true, true
      elseif A3_259 == A0_256.EOBJECT5 then
        return true, true
      elseif A3_259 == A0_256.ACTOR2 then
        return false
      elseif A3_259 == A0_256.ACTOR4 then
        return false
      elseif A3_259 == A0_256.ACTOR5 then
        return false
      elseif A3_259 == A0_256.ACTOR6 then
        return false
      elseif A3_259 == A0_256.ACTOR7 then
        return false
      elseif A3_259 == A0_256.ACTOR8 then
        return false
      elseif A3_259 == A0_256.ACTOR9 then
        return false
      elseif A3_259 == A0_256.ACTOR3 then
        return false
      elseif A3_259 == A0_256.EOBJECT2 then
        return false
      elseif A3_259 == A0_256.EOBJECT3 then
        return false
      elseif A3_259 == A0_256.EOBJECT8 then
        return false
      elseif A3_259 == A0_256.EOBJECT9 then
        return false
      elseif A4_260 == A0_256.EVENTRANGE0 then
        return false
      elseif A4_260 == A0_256.EVENTRANGE1 then
        return false
      elseif A4_260 == A0_256.EVENTRANGE2 then
        return false
      elseif A4_260 == A0_256.EVENTRANGE3 then
        return false
      elseif A4_260 == A0_256.EVENTRANGE4 then
        return false
      elseif A4_260 == A0_256.EVENTRANGE5 then
        return false
      end
    end
    if A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_5 then
      if A3_259 == A0_256.ACTOR1 then
        if 1 <= A1_257:GetQuestUI8AL(L5_261) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L5_261, 1) == false
      elseif A3_259 == A0_256.EOBJECT10 then
        return false
      elseif A3_259 == A0_256.EOBJECT11 then
        return false
      elseif A3_259 == A0_256.EOBJECT8 then
        return false
      elseif A3_259 == A0_256.EOBJECT9 then
        return false
      end
    end
    if A1_257:GetQuestSequence(L5_261) == A0_256.SEQ_FINISH then
      if A3_259 == A0_256.ACTOR0 then
        return true
      elseif A3_259 == A0_256.EOBJECT10 then
        return false
      elseif A3_259 == A0_256.EOBJECT11 then
        return false
      elseif A3_259 == A0_256.EOBJECT8 then
        return false
      elseif A3_259 == A0_256.EOBJECT9 then
        return false
      elseif A3_259 == A0_256.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_246.IsAnnounce = L1_247
  L0_246 = FesEst005
  function L1_247(A0_262, A1_263, A2_264)
    local L3_265
    L3_265 = A0_262.GetQuestId
    L3_265 = L3_265(A0_262)
    if A1_263:GetQuestSequence(L3_265) == A0_262.SEQ_0 then
      return 0, 0
    end
    if A2_264 == 0 then
      return A1_263:GetQuestUI8AL(L3_265), 0
    elseif A2_264 == 1 then
      return A1_263:GetQuestUI8AL(L3_265), 0
    elseif A2_264 == 2 then
      return A1_263:GetQuestUI8AH(L3_265), 0
    elseif A2_264 == 3 then
      return A1_263:GetQuestUI8AH(L3_265), 0
    elseif A2_264 == 4 then
      return A1_263:GetQuestUI8AL(L3_265), 0
    elseif A2_264 == 5 then
      return A1_263:GetQuestUI8AL(L3_265), 0
    end
  end
  L0_246.GetTodoArgs = L1_247
  L0_246 = FesEst005
  function L1_247(A0_266, A1_267, A2_268, A3_269, A4_270, A5_271, A6_272)
    local L7_273
    L7_273 = A0_266.GetQuestId
    L7_273 = L7_273(A0_266)
    if A1_267:GetQuestSequence(L7_273) == A0_266.SEQ_OFFER then
    elseif A1_267:GetQuestSequence(L7_273) == A0_266.SEQ_1 then
      if A3_269 == A0_266.ACTOR1 and A1_267:IsItemsEquipped(A0_266.RITEM0) == false then
        return false, A0_266.QUALIFICATION_EQUIP
      end
    elseif A1_267:GetQuestSequence(L7_273) == A0_266.SEQ_2 then
      if A3_269 == A0_266.ACTOR2 then
        if A1_267:GetNumOfPartyMembers() ~= 2 then
          return false, A0_266.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_267:IsPartyMemberSameTerritory() == false then
          return false, A0_266.QUALIFICATION_PARTY_MEMBER_TERRITORY
        elseif A1_267:IsAnyPartyMemberEquippedItem(A0_266.RITEM0) == false or A1_267:IsAnyPartyMemberEquippedItem(A0_266.RITEM1) == false then
          return false, A0_266.QUALIFICATION_EQUIP_PARTY
        end
      end
    elseif A1_267:GetQuestSequence(L7_273) == A0_266.SEQ_3 then
      if A3_269 == A0_266.EOBJECT4 then
        if A1_267:IsItemsEquipped(A0_266.RITEM0) == false then
          return false, A0_266.QUALIFICATION_EQUIP
        end
      elseif A3_269 == A0_266.EOBJECT5 and A1_267:IsItemsEquipped(A0_266.RITEM1) == false then
        return false, A0_266.QUALIFICATION_EQUIP
      end
    elseif A1_267:GetQuestSequence(L7_273) == A0_266.SEQ_4 then
      if A3_269 == A0_266.EOBJECT6 and (A1_267:IsStatus(A0_266.STATUS0) ~= true or A1_267:GetStatusSystemParam(A0_266.STATUS0) ~= A0_266.CARRY0) then
        return false, A0_266.QUALIFICATION_STATUS
      end
      if A3_269 == A0_266.EOBJECT7 and (A1_267:IsStatus(A0_266.STATUS0) ~= true or A1_267:GetStatusSystemParam(A0_266.STATUS0) ~= A0_266.CARRY1) then
        return false, A0_266.QUALIFICATION_STATUS
      end
      if (A3_269 == A0_266.EVENTRANGE0 or A3_269 == A0_266.EVENTRANGE1 or A3_269 == A0_266.EVENTRANGE2) and (A1_267:IsStatus(A0_266.STATUS0) ~= true or A1_267:GetStatusSystemParam(A0_266.STATUS0) ~= A0_266.CARRY0) then
        return false, A0_266.QUALIFICATION_STATUS
      end
      if (A3_269 == A0_266.EVENTRANGE3 or A3_269 == A0_266.EVENTRANGE4 or A3_269 == A0_266.EVENTRANGE5) and (A1_267:IsStatus(A0_266.STATUS0) ~= true or A1_267:GetStatusSystemParam(A0_266.STATUS0) ~= A0_266.CARRY1) then
        return false, A0_266.QUALIFICATION_STATUS
      end
    elseif A1_267:GetQuestSequence(L7_273) == A0_266.SEQ_5 then
    elseif A1_267:GetQuestSequence(L7_273) == A0_266.SEQ_FINISH then
    end
    return true, 0
  end
  L0_246.IsQualified = L1_247
  L0_246 = FesEst005
  function L1_247(A0_274, A1_275, A2_276, A3_277, A4_278)
    local L5_279
    L5_279 = A0_274.GetQuestId
    L5_279 = L5_279(A0_274)
    if A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_1 then
    elseif A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_2 then
    elseif A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_3 then
    elseif A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_4 then
      if A2_276:GetBaseId() == A0_274.EOBJECT6 then
        return A0_274.EVENT_STATE_CARRY
      end
      if A2_276:GetBaseId() == A0_274.EOBJECT7 then
        return A0_274.EVENT_STATE_CARRY
      end
      if A4_278 == A0_274.EVENTRANGE0 then
        if A1_275:IsStatus(A0_274.STATUS0) == true then
          return A0_274.EVENT_STATE_CARRY
        else
          return A0_274.EVENT_STATE_LIGHT
        end
      end
      if A4_278 == A0_274.EVENTRANGE1 then
        if A1_275:IsStatus(A0_274.STATUS0) == true then
          return A0_274.EVENT_STATE_CARRY
        else
          return A0_274.EVENT_STATE_LIGHT
        end
      end
      if A4_278 == A0_274.EVENTRANGE2 then
        if A1_275:IsStatus(A0_274.STATUS0) == true then
          return A0_274.EVENT_STATE_CARRY
        else
          return A0_274.EVENT_STATE_LIGHT
        end
      end
      if A4_278 == A0_274.EVENTRANGE3 then
        if A1_275:IsStatus(A0_274.STATUS0) == true then
          return A0_274.EVENT_STATE_CARRY
        else
          return A0_274.EVENT_STATE_LIGHT
        end
      end
      if A4_278 == A0_274.EVENTRANGE4 then
        if A1_275:IsStatus(A0_274.STATUS0) == true then
          return A0_274.EVENT_STATE_CARRY
        else
          return A0_274.EVENT_STATE_LIGHT
        end
      end
      if A4_278 == A0_274.EVENTRANGE5 then
        if A1_275:IsStatus(A0_274.STATUS0) == true then
          return A0_274.EVENT_STATE_CARRY
        else
          return A0_274.EVENT_STATE_LIGHT
        end
      end
    elseif A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_5 then
    elseif A1_275:GetQuestSequence(L5_279) == A0_274.SEQ_FINISH then
    end
    return A0_274.EVENT_STATE_NORMAL
  end
  L0_246.GetConditionId = L1_247
  L0_246 = FesEst005
  function L1_247(A0_280, A1_281, A2_282, A3_283)
    local L4_284
    L4_284 = A0_280.GetQuestId
    L4_284 = L4_284(A0_280)
    if A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_1 then
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_2 then
      if A2_282:GetBaseId() == A0_280.EOBJECT0 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT1 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_3 then
      if A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_4 then
      if A2_282:GetBaseId() == A0_280.EOBJECT2 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT3 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT8 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT9 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_5 then
      if A2_282:GetBaseId() == A0_280.EOBJECT10 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT11 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT8 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT9 then
        return false
      end
    elseif A1_281:GetQuestSequence(L4_284) == A0_280.SEQ_FINISH then
      if A2_282:GetBaseId() == A0_280.EOBJECT10 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT11 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT8 then
        return false
      elseif A2_282:GetBaseId() == A0_280.EOBJECT9 then
        return false
      end
    end
    return true
  end
  L0_246.IsTargetingPossible = L1_247
  L0_246 = FesEst005
  function L1_247(A0_285, A1_286, A2_287)
    local L3_288
    L3_288 = A0_285.GetQuestId
    L3_288 = L3_288(A0_285)
    if A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_1 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_2 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_3 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_4 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_5 then
    elseif A1_286:GetQuestSequence(L3_288) == A0_285.SEQ_FINISH then
    end
    return A0_285:IsBattleNpcTriggerOwner(A1_286, A2_287, false), false
  end
  L0_246.GetGimmickState = L1_247
end)()
