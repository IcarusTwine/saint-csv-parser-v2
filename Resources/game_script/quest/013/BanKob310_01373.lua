(function()
  print("BanKob310 loaded")
  function BanKob310.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob310.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB310_01373_BOBU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB310_01373_BOBU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB310_01373_BOBU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob310.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB310_01373_BAGO_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB310_01373_BAGO_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB310_01373_BAGO_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB310_01373_BAGO_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB310_01373_BAGO_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB310_01373_BAGO_000_015, true)
  end
  function BanKob310.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB310_01373_BOBU_000_003, true)
  end
  function BanKob310.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.SystemTalk
    L3_15(A0_12, A0_12.TEXT_BANKOB310_01373_SYSTEM_000_050, false)
    L3_15 = A0_12.SystemTalk
    L3_15(A0_12, A0_12.TEXT_BANKOB310_01373_SYSTEM_000_051, false)
    L3_15 = A0_12.SystemTalk
    L3_15(A0_12, A0_12.TEXT_BANKOB310_01373_SYSTEM_000_053, true)
    L3_15 = A1_13.IsHowTo
    L3_15 = L3_15(A1_13, A0_12.LOC_HOWTO_CARRY)
    if L3_15 == false then
      L3_15 = A0_12.HowTo
      L3_15(A0_12, A0_12.LOC_HOWTO_CARRY)
    end
    L3_15 = nil
    L3_15 = A0_12:Menu(A0_12.TEXT_BANKOB310_01373_Q1_000_000, A0_12.TEXT_BANKOB310_01373_A1_000_001, A0_12.TEXT_BANKOB310_01373_A1_000_002)
    if L3_15 == 1 then
      A0_12:PlaySE(A0_12.LOC_SE_01)
      A0_12:Wait(19)
      A2_14:PlayVfx(A0_12.LOC_VFX_01)
    else
      A0_12:CancelEventScene()
    end
  end
  function BanKob310.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANKOB310_01373_BOBU_000_003, true)
  end
  function BanKob310.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANKOB310_01373_BAGO_000_016, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANKOB310_01373_BAGO_000_017, true)
  end
  function BanKob310.OnScene00007(A0_22, A1_23, A2_24)
    if A1_23:IsStatus(A0_22.STATUS0, A0_22) ~= true or A1_23:GetStatusSystemParam(A0_22.STATUS0) ~= A0_22.CARRY0 then
      A0_22:SystemTalk(A0_22.TEXT_BANKOB310_01373_SYSTEM_000_040, true)
      A0_22:CancelEventScene()
    end
    A2_24:PlayQuestGimmickReaction()
  end
  function BanKob310.OnScene00008(A0_25, A1_26, A2_27)
    if A1_26:IsStatus(A0_25.STATUS0, A0_25) ~= true or A1_26:GetStatusSystemParam(A0_25.STATUS0) ~= A0_25.CARRY0 then
      A0_25:CancelEventScene()
    end
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
    end
  end
  function BanKob310.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.SystemTalk
    L3_31(A0_28, A0_28.TEXT_BANKOB310_01373_SYSTEM_000_050, false)
    L3_31 = A0_28.SystemTalk
    L3_31(A0_28, A0_28.TEXT_BANKOB310_01373_SYSTEM_000_051, false)
    L3_31 = A0_28.SystemTalk
    L3_31(A0_28, A0_28.TEXT_BANKOB310_01373_SYSTEM_000_053, true)
    L3_31 = nil
    L3_31 = A0_28:Menu(A0_28.TEXT_BANKOB310_01373_Q1_000_000, A0_28.TEXT_BANKOB310_01373_A1_000_001, A0_28.TEXT_BANKOB310_01373_A1_000_002)
    if L3_31 == 1 then
      A0_28:PlaySE(A0_28.LOC_SE_01)
      A0_28:Wait(19)
      A2_30:PlayVfx(A0_28.LOC_VFX_01)
    else
      A0_28:CancelEventScene()
    end
  end
  function BanKob310.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANKOB310_01373_BOBU_000_003, true)
  end
  function BanKob310.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANKOB310_01373_BAGO_000_016, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANKOB310_01373_BAGO_000_017, true)
  end
  function BanKob310.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
      A0_38:ScenarioMessage(A0_38.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_38:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00013(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
    else
      A0_41:ScenarioMessage(A0_41.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00014(A0_44, A1_45, A2_46)
  end
  function BanKob310.OnScene00015(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
    else
      A0_47:ScenarioMessage(A0_47.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00016(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
      A0_50:ScenarioMessage(A0_50.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_50:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00017(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:ScenarioMessage(A0_53.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00018(A0_56, A1_57, A2_58)
  end
  function BanKob310.OnScene00019(A0_59, A1_60, A2_61)
    if A0_59:IsBattleNpcOwner(A1_60, true) == true or A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false) == true then
    else
      A0_59:ScenarioMessage(A0_59.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00020(A0_62, A1_63, A2_64)
    if A0_62:IsBattleNpcOwner(A1_63, true) == true or A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false) == true then
      A0_62:ScenarioMessage(A0_62.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_62:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00021(A0_65, A1_66, A2_67)
    if A0_65:IsBattleNpcOwner(A1_66, true) == true or A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false) == true then
    else
      A0_65:ScenarioMessage(A0_65.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanKob310.OnScene00023(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A0_71:ScenarioMessage(A0_71.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00024(A0_74, A1_75, A2_76)
    if A0_74:IsBattleNpcOwner(A1_75, true) == true or A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false) == true then
      A0_74:ScenarioMessage(A0_74.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_74:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00025(A0_77, A1_78, A2_79)
    if A0_77:IsBattleNpcOwner(A1_78, true) == true or A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false) == true then
    else
      A0_77:ScenarioMessage(A0_77.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00026(A0_80, A1_81, A2_82)
  end
  function BanKob310.OnScene00027(A0_83, A1_84, A2_85)
    if A0_83:IsBattleNpcOwner(A1_84, true) == true or A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false) == true then
    else
      A0_83:ScenarioMessage(A0_83.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00028(A0_86, A1_87, A2_88)
    if A0_86:IsBattleNpcOwner(A1_87, true) == true or A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false) == true then
      A0_86:ScenarioMessage(A0_86.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_86:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00029(A0_89, A1_90, A2_91)
    if A0_89:IsBattleNpcOwner(A1_90, true) == true or A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false) == true then
    else
      A0_89:ScenarioMessage(A0_89.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanKob310.OnScene00031(A0_95, A1_96, A2_97)
    if A0_95:IsBattleNpcOwner(A1_96, true) == true or A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false) == true then
    else
      A0_95:ScenarioMessage(A0_95.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00032(A0_98, A1_99, A2_100)
  end
  function BanKob310.OnScene00033(A0_101, A1_102, A2_103)
  end
  function BanKob310.OnScene00034(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANKOB310_01373_BOBU_000_003, true)
  end
  function BanKob310.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANKOB310_01373_BAGO_000_016, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANKOB310_01373_BAGO_000_017, true)
  end
  function BanKob310.OnScene00036(A0_110, A1_111, A2_112)
  end
  function BanKob310.OnScene00037(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.SystemTalk
    L3_116(A0_113, A0_113.TEXT_BANKOB310_01373_SYSTEM_000_050, false)
    L3_116 = A0_113.SystemTalk
    L3_116(A0_113, A0_113.TEXT_BANKOB310_01373_SYSTEM_000_052, false)
    L3_116 = A0_113.SystemTalk
    L3_116(A0_113, A0_113.TEXT_BANKOB310_01373_SYSTEM_000_053, true)
    L3_116 = nil
    L3_116 = A0_113:Menu(A0_113.TEXT_BANKOB310_01373_Q1_000_000, A0_113.TEXT_BANKOB310_01373_A1_000_001, A0_113.TEXT_BANKOB310_01373_A1_000_002)
    if L3_116 == 1 then
      A0_113:PlaySE(A0_113.LOC_SE_01)
      A0_113:Wait(19)
      A2_115:PlayVfx(A0_113.LOC_VFX_01)
    else
      A0_113:CancelEventScene()
    end
  end
  function BanKob310.OnScene00038(A0_117, A1_118, A2_119)
  end
  function BanKob310.OnScene00039(A0_120, A1_121, A2_122)
  end
  function BanKob310.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANKOB310_01373_BOBU_000_003, true)
  end
  function BanKob310.OnScene00041(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANKOB310_01373_BAGO_000_016, false)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANKOB310_01373_BAGO_000_017, true)
  end
  function BanKob310.OnScene00042(A0_129, A1_130, A2_131)
    if A1_130:IsStatus(A0_129.STATUS0, A0_129) ~= true or A1_130:GetStatusSystemParam(A0_129.STATUS0) ~= A0_129.CARRY0 then
      A0_129:SystemTalk(A0_129.TEXT_BANKOB310_01373_SYSTEM_000_040, true)
      A0_129:CancelEventScene()
    end
    A2_131:PlayQuestGimmickReaction()
  end
  function BanKob310.OnScene00043(A0_132, A1_133, A2_134)
    if A1_133:IsStatus(A0_132.STATUS0, A0_132) ~= true or A1_133:GetStatusSystemParam(A0_132.STATUS0) ~= A0_132.CARRY0 then
      A0_132:CancelEventScene()
    end
    if A0_132:IsBattleNpcOwner(A1_133, true) == true or A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false) == true then
    else
      A0_132:ScenarioMessage(A0_132.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00044(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.SystemTalk
    L3_138(A0_135, A0_135.TEXT_BANKOB310_01373_SYSTEM_000_050, false)
    L3_138 = A0_135.SystemTalk
    L3_138(A0_135, A0_135.TEXT_BANKOB310_01373_SYSTEM_000_052, false)
    L3_138 = A0_135.SystemTalk
    L3_138(A0_135, A0_135.TEXT_BANKOB310_01373_SYSTEM_000_053, true)
    L3_138 = nil
    L3_138 = A0_135:Menu(A0_135.TEXT_BANKOB310_01373_Q1_000_000, A0_135.TEXT_BANKOB310_01373_A1_000_001, A0_135.TEXT_BANKOB310_01373_A1_000_002)
    if L3_138 == 1 then
      A0_135:PlaySE(A0_135.LOC_SE_01)
      A0_135:Wait(19)
      A2_137:PlayVfx(A0_135.LOC_VFX_01)
    else
      A0_135:CancelEventScene()
    end
  end
  function BanKob310.OnScene00045(A0_139, A1_140, A2_141)
  end
  function BanKob310.OnScene00046(A0_142, A1_143, A2_144)
  end
  function BanKob310.OnScene00047(A0_145, A1_146, A2_147)
    A2_147:LookAt(A1_146)
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_BANKOB310_01373_BOBU_000_003, true)
  end
  function BanKob310.OnScene00048(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK1)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_BANKOB310_01373_BAGO_000_016, false)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_BANKOB310_01373_BAGO_000_017, true)
  end
  function BanKob310.OnScene00049(A0_151, A1_152, A2_153)
    if A0_151:IsBattleNpcOwner(A1_152, true) == true or A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false) == true then
      A0_151:ScenarioMessage(A0_151.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_151:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00050(A0_154, A1_155, A2_156)
    if A0_154:IsBattleNpcOwner(A1_155, true) == true or A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false) == true then
    else
      A0_154:ScenarioMessage(A0_154.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00051(A0_157, A1_158, A2_159)
  end
  function BanKob310.OnScene00052(A0_160, A1_161, A2_162)
    if A0_160:IsBattleNpcOwner(A1_161, true) == true or A0_160:IsBattleNpcTriggerOwner(A1_161, A2_162, false) == true then
    else
      A0_160:ScenarioMessage(A0_160.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00053(A0_163, A1_164, A2_165)
    if A0_163:IsBattleNpcOwner(A1_164, true) == true or A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false) == true then
      A0_163:ScenarioMessage(A0_163.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_163:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00054(A0_166, A1_167, A2_168)
    if A0_166:IsBattleNpcOwner(A1_167, true) == true or A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false) == true then
    else
      A0_166:ScenarioMessage(A0_166.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00055(A0_169, A1_170, A2_171)
  end
  function BanKob310.OnScene00056(A0_172, A1_173, A2_174)
    if A0_172:IsBattleNpcOwner(A1_173, true) == true or A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false) == true then
    else
      A0_172:ScenarioMessage(A0_172.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00057(A0_175, A1_176, A2_177)
    if A0_175:IsBattleNpcOwner(A1_176, true) == true or A0_175:IsBattleNpcTriggerOwner(A1_176, A2_177, false) == true then
      A0_175:ScenarioMessage(A0_175.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_175:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00058(A0_178, A1_179, A2_180)
    if A0_178:IsBattleNpcOwner(A1_179, true) == true or A0_178:IsBattleNpcTriggerOwner(A1_179, A2_180, false) == true then
    else
      A0_178:ScenarioMessage(A0_178.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00059(A0_181, A1_182, A2_183)
  end
  function BanKob310.OnScene00060(A0_184, A1_185, A2_186)
    if A0_184:IsBattleNpcOwner(A1_185, true) == true or A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false) == true then
    else
      A0_184:ScenarioMessage(A0_184.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00061(A0_187, A1_188, A2_189)
    if A0_187:IsBattleNpcOwner(A1_188, true) == true or A0_187:IsBattleNpcTriggerOwner(A1_188, A2_189, false) == true then
      A0_187:ScenarioMessage(A0_187.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_187:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00062(A0_190, A1_191, A2_192)
    if A0_190:IsBattleNpcOwner(A1_191, true) == true or A0_190:IsBattleNpcTriggerOwner(A1_191, A2_192, false) == true then
    else
      A0_190:ScenarioMessage(A0_190.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00063(A0_193, A1_194, A2_195)
  end
  function BanKob310.OnScene00064(A0_196, A1_197, A2_198)
    if A0_196:IsBattleNpcOwner(A1_197, true) == true or A0_196:IsBattleNpcTriggerOwner(A1_197, A2_198, false) == true then
    else
      A0_196:ScenarioMessage(A0_196.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00065(A0_199, A1_200, A2_201)
    if A0_199:IsBattleNpcOwner(A1_200, true) == true or A0_199:IsBattleNpcTriggerOwner(A1_200, A2_201, false) == true then
      A0_199:ScenarioMessage(A0_199.TEXT_BANKOB310_01373_POPMESSAGE_000_002)
      A0_199:CancelEventScene()
    else
    end
  end
  function BanKob310.OnScene00066(A0_202, A1_203, A2_204)
    if A0_202:IsBattleNpcOwner(A1_203, true) == true or A0_202:IsBattleNpcTriggerOwner(A1_203, A2_204, false) == true then
    else
      A0_202:ScenarioMessage(A0_202.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00067(A0_205, A1_206, A2_207)
  end
  function BanKob310.OnScene00068(A0_208, A1_209, A2_210)
    if A0_208:IsBattleNpcOwner(A1_209, true) == true or A0_208:IsBattleNpcTriggerOwner(A1_209, A2_210, false) == true then
    else
      A0_208:ScenarioMessage(A0_208.TEXT_BANKOB310_01373_POPMESSAGE_000_001)
    end
  end
  function BanKob310.OnScene00069(A0_211, A1_212, A2_213)
  end
  function BanKob310.OnScene00070(A0_214, A1_215, A2_216)
  end
  function BanKob310.OnScene00071(A0_217, A1_218, A2_219)
  end
  function BanKob310.OnScene00072(A0_220, A1_221, A2_222)
  end
  function BanKob310.OnScene00073(A0_223, A1_224, A2_225)
    A2_225:LookAt(A1_224)
    A2_225:PlayActionTimeline(A0_223.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_225:Talk(A1_224, A0_223, A0_223.TEXT_BANKOB310_01373_BOBU_000_003, true)
  end
  function BanKob310.OnScene00074(A0_226, A1_227, A2_228)
  end
  function BanKob310.OnScene00075(A0_229, A1_230, A2_231)
    A2_231:TurnTo(A1_230)
    A2_231:WaitForTurn()
    A2_231:PlayActionTimeline(A0_229.ACTION_TIMELINE_EVENT_TALK1)
    A2_231:Talk(A1_230, A0_229, A0_229.TEXT_BANKOB310_01373_BAGO_000_018, true)
  end
  function BanKob310.OnScene00076(A0_232, A1_233, A2_234)
    local L3_235, L4_236, L5_237, L6_238, L7_239, L8_240, L9_241
    L4_236 = A2_234
    L3_235 = A2_234.TurnTo
    L5_237 = A1_233
    L3_235(L4_236, L5_237)
    L4_236 = A2_234
    L3_235 = A2_234.WaitForTurn
    L3_235(L4_236)
    L4_236 = A2_234
    L3_235 = A2_234.PlayActionTimeline
    L5_237 = A0_232.ACTION_TIMELINE_EVENT_TALK1
    L3_235(L4_236, L5_237)
    L4_236 = A2_234
    L3_235 = A2_234.Talk
    L5_237 = A1_233
    L3_235(L4_236, L5_237, L6_238, L7_239, L8_240)
    L4_236 = A0_232
    L3_235 = A0_232.GetQuestId
    L3_235 = L3_235(L4_236)
    L5_237 = A1_233
    L4_236 = A1_233.GetQuestSequence
    L4_236 = L4_236(L5_237, L6_238)
    L5_237 = 1
    for L9_241 = 1, L5_237 do
      A0_232:SetNpcTradeItem(L9_241, unpack(A0_232:getNpcTradeItemInfo(L9_241, L4_236, A2_234:GetBaseId())))
    end
    L9_241 = nil
    if L6_238 == 1 then
      return L6_238
    else
    end
  end
  function BanKob310.OnScene00077(A0_242, A1_243, A2_244)
    A2_244:PlayActionTimeline(A0_242.LOC_ACTION_TIMELINE_EVENT_GIVE)
    A2_244:Talk(A1_243, A0_242, A0_242.TEXT_BANKOB310_01373_BAGO_000_021, false)
    A2_244:Talk(A1_243, A0_242, A0_242.TEXT_BANKOB310_01373_BAGO_000_022, true)
  end
  function BanKob310.OnScene00078(A0_245, A1_246, A2_247)
  end
  function BanKob310.OnScene00079(A0_248, A1_249, A2_250)
  end
  function BanKob310.OnScene00080(A0_251, A1_252, A2_253)
  end
  function BanKob310.OnScene00081(A0_254, A1_255, A2_256)
  end
  function BanKob310.OnScene00082(A0_257, A1_258, A2_259)
    A2_259:LookAt(A1_258)
    A2_259:PlayActionTimeline(A0_257.ACTION_TIMELINE_EVENT_TALK1)
    A2_259:Talk(A1_258, A0_257, A0_257.TEXT_BANKOB310_01373_BOBU_000_003, true)
  end
  function BanKob310.OnScene00083(A0_260, A1_261, A2_262)
  end
  function BanKob310.OnScene00084(A0_263, A1_264, A2_265)
    local L3_266, L4_267
    L4_267 = A2_265
    L3_266 = A2_265.TurnTo
    L3_266(L4_267, A1_264)
    L4_267 = A2_265
    L3_266 = A2_265.WaitForTurn
    L3_266(L4_267)
    L4_267 = A2_265
    L3_266 = A2_265.PlayActionTimeline
    L3_266(L4_267, A0_263.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_267 = A2_265
    L3_266 = A2_265.Talk
    L3_266(L4_267, A1_264, A0_263, A0_263.TEXT_BANKOB310_01373_BOBU_000_030, false)
    L4_267 = A2_265
    L3_266 = A2_265.Talk
    L3_266(L4_267, A1_264, A0_263, A0_263.TEXT_BANKOB310_01373_BOBU_000_031, false)
    L4_267 = A2_265
    L3_266 = A2_265.PlayActionTimeline
    L3_266(L4_267, A0_263.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_267 = A2_265
    L3_266 = A2_265.Talk
    L3_266(L4_267, A1_264, A0_263, A0_263.TEXT_BANKOB310_01373_BOBU_000_032, true)
    L4_267 = A0_263
    L3_266 = A0_263.QuestReward
    L4_267 = L3_266(L4_267, A2_265, A1_264)
    if L3_266 then
      A0_263:QuestCompleted(A0_263.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_266, L4_267
  end
  function BanKob310.OnScene00085(A0_268, A1_269, A2_270)
  end
  function BanKob310.OnScene00086(A0_271, A1_272, A2_273)
  end
  function BanKob310.OnScene00087(A0_274, A1_275, A2_276)
  end
  function BanKob310.OnScene00088(A0_277, A1_278, A2_279)
  end
  function BanKob310.OnScene00089(A0_280, A1_281, A2_282)
  end
  function BanKob310.GetEventItems(A0_283, A1_284)
    local L2_285
    L2_285 = A0_283.GetQuestId
    L2_285 = L2_285(A0_283)
    if A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_0 then
    elseif A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_1 then
    elseif A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_2 then
    elseif A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_3 then
    elseif A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_4 then
      return A0_283.ITEM0, A1_284:GetQuestUI8DH(L2_285), false
    elseif A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_5 then
      return A0_283.ITEM0, A1_284:GetQuestUI8BH(L2_285), false
    elseif A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_6 then
      return A0_283.ITEM0, A1_284:GetQuestUI8BH(L2_285), false
    elseif A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_7 then
      return A0_283.ITEM0, A1_284:GetQuestUI8DH(L2_285), false
    elseif A1_284:GetQuestSequence(L2_285) == A0_283.SEQ_8 then
      return A0_283.ITEM0, A1_284:GetQuestUI8BH(L2_285), false
    else
    end
  end
  function BanKob310.IsTodoChecked(A0_286, A1_287, A2_288)
    local L3_289
    L3_289 = A0_286.GetQuestId
    L3_289 = L3_289(A0_286)
    if A1_287:GetQuestSequence(L3_289) == A0_286.SEQ_0 then
      return false
    end
    if A2_288 == 0 then
      return A1_287:GetQuestUI8AL(L3_289) >= 1
    elseif A2_288 == 1 then
      return A1_287:GetQuestUI8AL(L3_289) >= 1
    elseif A2_288 == 2 then
      return A1_287:GetQuestUI8AL(L3_289) >= 1
    elseif A2_288 == 3 then
      return 1 <= A1_287:GetQuestUI8AH(L3_289)
    elseif A2_288 == 4 then
      return A1_287:GetQuestUI8AL(L3_289) >= 1
    elseif A2_288 == 5 then
      return A1_287:GetQuestUI8AL(L3_289) >= 1
    elseif A2_288 == 6 then
      return 1 <= A1_287:GetQuestUI8AH(L3_289)
    elseif A2_288 == 7 then
      return A1_287:GetQuestUI8AL(L3_289) >= 1
    elseif A2_288 == 8 then
      return false
    end
  end
  function BanKob310.GetBalloonTalkArgs(A0_290, A1_291, A2_292, A3_293)
    local L4_294
    L4_294 = A0_290.GetQuestId
    L4_294 = L4_294(A0_290)
    if A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_1 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_2 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_3 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_4 then
      if A2_292:GetLayoutId() == A0_290.ENEMY1 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_292:GetLayoutId() == A0_290.ENEMY2 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_292:GetLayoutId() == A0_290.ENEMY3 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_292:GetLayoutId() == A0_290.ENEMY4 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_292:GetLayoutId() == A0_290.ENEMY5 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_5 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_6 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_7 then
      if A2_292:GetLayoutId() == A0_290.ENEMY7 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_292:GetLayoutId() == A0_290.ENEMY8 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_292:GetLayoutId() == A0_290.ENEMY9 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_292:GetLayoutId() == A0_290.ENEMY10 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
      if A2_292:GetLayoutId() == A0_290.ENEMY11 and A3_293 == A0_290.BALLOON_TALK_TIMING_POP then
        return A0_290.TEXT_BANKOB310_01373_BALLOON_000_060, 3000, false, 0, false
      end
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_8 then
    elseif A1_291:GetQuestSequence(L4_294) == A0_290.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_295, L1_296
  L0_295 = BanKob310
  L0_295.SCRIPT_VERSION = 1
  L0_295 = BanKob310
  function L1_296(A0_297)
    local L1_298
  end
  L0_295.OnInitialize = L1_296
  L0_295 = BanKob310
  function L1_296(A0_299, A1_300, A2_301, A3_302, A4_303)
    local L5_304
    L5_304 = A0_299.GetQuestId
    L5_304 = L5_304(A0_299)
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_1 then
      if A3_302 == A0_299.ACTOR1 then
        if 1 <= A1_300:GetQuestUI8AL(L5_304) then
          return false
        end
        return A1_300:GetQuestBitFlag8(L5_304, 1) == false
      elseif A3_302 == A0_299.ACTOR0 then
        return true
      end
    end
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_2 then
      if A3_302 == A0_299.ACTOR2 then
        if 1 <= A1_300:GetQuestUI8AL(L5_304) then
          return false
        end
        return A1_300:GetQuestBitFlag8(L5_304, 1) == false
      elseif A3_302 == A0_299.ACTOR0 then
        return true
      elseif A3_302 == A0_299.ACTOR1 then
        return true
      end
    end
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_3 then
      if A3_302 == A0_299.EOBJECT0 then
        return A1_300:GetQuestBitFlag8(L5_304, 1) == false
      elseif A4_303 == A0_299.ENEMY0 then
        return true
      elseif A3_302 == A0_299.ACTOR2 then
        return 1 > A1_300:GetQuestUI8AL(L5_304)
      elseif A3_302 == A0_299.ACTOR0 then
        return true
      elseif A3_302 == A0_299.ACTOR1 then
        return true
      end
    end
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_4 then
      if A3_302 == A0_299.EOBJECT1 then
        return A1_300:GetQuestBitFlag8(L5_304, 1) == false
      elseif A4_303 == A0_299.ENEMY1 then
        return 1 > A1_300:GetQuestUI8CL(L5_304)
      elseif A3_302 == A0_299.EOBJECT2 then
        return A1_300:GetQuestBitFlag8(L5_304, 2) == false
      elseif A4_303 == A0_299.ENEMY2 then
        return 1 > A1_300:GetQuestUI8AL(L5_304)
      elseif A3_302 == A0_299.EOBJECT3 then
        return A1_300:GetQuestBitFlag8(L5_304, 3) == false
      elseif A4_303 == A0_299.ENEMY3 then
        return 1 > A1_300:GetQuestUI8BH(L5_304)
      elseif A3_302 == A0_299.EOBJECT4 then
        return A1_300:GetQuestBitFlag8(L5_304, 4) == false
      elseif A4_303 == A0_299.ENEMY4 then
        return 1 > A1_300:GetQuestUI8BL(L5_304)
      elseif A3_302 == A0_299.EOBJECT5 then
        return A1_300:GetQuestBitFlag8(L5_304, 5) == false
      elseif A4_303 == A0_299.ENEMY5 then
        return 1 > A1_300:GetQuestUI8CH(L5_304)
      elseif A3_302 == A0_299.EOBJECT6 then
        return true
      elseif A3_302 == A0_299.ACTOR0 then
        return true
      elseif A3_302 == A0_299.ACTOR1 then
        return true
      elseif A3_302 == A0_299.ACTOR3 then
        return true
      end
    end
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_5 then
      if A3_302 == A0_299.ACTOR2 then
        if 1 <= A1_300:GetQuestUI8AL(L5_304) then
          return false
        end
        return A1_300:GetQuestBitFlag8(L5_304, 1) == false
      elseif A3_302 == A0_299.EOBJECT6 then
        return true
      elseif A3_302 == A0_299.ACTOR0 then
        return true
      elseif A3_302 == A0_299.ACTOR1 then
        return true
      end
    end
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_6 then
      if A3_302 == A0_299.EOBJECT7 then
        return A1_300:GetQuestBitFlag8(L5_304, 1) == false
      elseif A4_303 == A0_299.ENEMY6 then
        return true
      elseif A3_302 == A0_299.ACTOR2 then
        return 1 > A1_300:GetQuestUI8AL(L5_304)
      elseif A3_302 == A0_299.EOBJECT6 then
        return true
      elseif A3_302 == A0_299.ACTOR0 then
        return true
      elseif A3_302 == A0_299.ACTOR1 then
        return true
      end
    end
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_7 then
      if A3_302 == A0_299.EOBJECT8 then
        return A1_300:GetQuestBitFlag8(L5_304, 1) == false
      elseif A4_303 == A0_299.ENEMY7 then
        return 1 > A1_300:GetQuestUI8CL(L5_304)
      elseif A3_302 == A0_299.EOBJECT9 then
        return A1_300:GetQuestBitFlag8(L5_304, 2) == false
      elseif A4_303 == A0_299.ENEMY8 then
        return 1 > A1_300:GetQuestUI8AL(L5_304)
      elseif A3_302 == A0_299.EOBJECT10 then
        return A1_300:GetQuestBitFlag8(L5_304, 3) == false
      elseif A4_303 == A0_299.ENEMY9 then
        return 1 > A1_300:GetQuestUI8BH(L5_304)
      elseif A3_302 == A0_299.EOBJECT11 then
        return A1_300:GetQuestBitFlag8(L5_304, 4) == false
      elseif A4_303 == A0_299.ENEMY10 then
        return 1 > A1_300:GetQuestUI8BL(L5_304)
      elseif A3_302 == A0_299.EOBJECT12 then
        return A1_300:GetQuestBitFlag8(L5_304, 5) == false
      elseif A4_303 == A0_299.ENEMY11 then
        return 1 > A1_300:GetQuestUI8CH(L5_304)
      elseif A3_302 == A0_299.EOBJECT6 then
        return true
      elseif A3_302 == A0_299.EOBJECT13 then
        return true
      elseif A3_302 == A0_299.ACTOR0 then
        return true
      elseif A3_302 == A0_299.ACTOR3 then
        return true
      elseif A3_302 == A0_299.ACTOR1 then
        return true
      end
    end
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_8 then
      if A3_302 == A0_299.ACTOR1 then
        if 1 <= A1_300:GetQuestUI8AL(L5_304) then
          return false
        end
        return A1_300:GetQuestBitFlag8(L5_304, 1) == false
      elseif A3_302 == A0_299.EOBJECT6 then
        return true
      elseif A3_302 == A0_299.EOBJECT13 then
        return true
      elseif A3_302 == A0_299.ACTOR0 then
        return true
      elseif A3_302 == A0_299.ACTOR3 then
        return true
      end
    end
    if A1_300:GetQuestSequence(L5_304) == A0_299.SEQ_FINISH then
      if A3_302 == A0_299.ACTOR0 then
        return true
      elseif A3_302 == A0_299.EOBJECT6 then
        return true
      elseif A3_302 == A0_299.EOBJECT13 then
        return true
      elseif A3_302 == A0_299.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_295.IsAcceptEvent = L1_296
  L0_295 = BanKob310
  function L1_296(A0_305, A1_306, A2_307, A3_308, A4_309)
    local L5_310
    L5_310 = A0_305.GetQuestId
    L5_310 = L5_310(A0_305)
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_1 then
      if A3_308 == A0_305.ACTOR1 then
        if 1 <= A1_306:GetQuestUI8AL(L5_310) then
          return false
        end
        return A1_306:GetQuestBitFlag8(L5_310, 1) == false
      elseif A3_308 == A0_305.ACTOR0 then
        return false
      end
    end
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_2 then
      if A3_308 == A0_305.ACTOR2 then
        if 1 <= A1_306:GetQuestUI8AL(L5_310) then
          return false
        end
        return A1_306:GetQuestBitFlag8(L5_310, 1) == false
      elseif A3_308 == A0_305.ACTOR0 then
        return false
      elseif A3_308 == A0_305.ACTOR1 then
        return false
      end
    end
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_3 then
      if A3_308 == A0_305.EOBJECT0 then
        return A1_306:GetQuestBitFlag8(L5_310, 1) == false
      elseif A4_309 == A0_305.ENEMY0 then
        return false
      elseif A3_308 == A0_305.ACTOR2 then
        return true, true
      elseif A3_308 == A0_305.ACTOR0 then
        return false
      elseif A3_308 == A0_305.ACTOR1 then
        return false
      end
    end
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_4 then
      if A3_308 == A0_305.EOBJECT1 then
        return A1_306:GetQuestBitFlag8(L5_310, 1) == false
      elseif A4_309 == A0_305.ENEMY1 then
        return 1 > A1_306:GetQuestUI8CL(L5_310)
      elseif A3_308 == A0_305.EOBJECT2 then
        return A1_306:GetQuestBitFlag8(L5_310, 2) == false
      elseif A4_309 == A0_305.ENEMY2 then
        return 1 > A1_306:GetQuestUI8AL(L5_310)
      elseif A3_308 == A0_305.EOBJECT3 then
        return A1_306:GetQuestBitFlag8(L5_310, 3) == false
      elseif A4_309 == A0_305.ENEMY3 then
        return 1 > A1_306:GetQuestUI8BH(L5_310)
      elseif A3_308 == A0_305.EOBJECT4 then
        return A1_306:GetQuestBitFlag8(L5_310, 4) == false
      elseif A4_309 == A0_305.ENEMY4 then
        return 1 > A1_306:GetQuestUI8BL(L5_310)
      elseif A3_308 == A0_305.EOBJECT5 then
        return A1_306:GetQuestBitFlag8(L5_310, 5) == false
      elseif A4_309 == A0_305.ENEMY5 then
        return 1 > A1_306:GetQuestUI8CH(L5_310)
      elseif A3_308 == A0_305.EOBJECT6 then
        return false
      elseif A3_308 == A0_305.ACTOR0 then
        return false
      elseif A3_308 == A0_305.ACTOR1 then
        return false
      elseif A3_308 == A0_305.ACTOR3 then
        return false
      end
    end
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_5 then
      if A3_308 == A0_305.ACTOR2 then
        if 1 <= A1_306:GetQuestUI8AL(L5_310) then
          return false
        end
        return A1_306:GetQuestBitFlag8(L5_310, 1) == false
      elseif A3_308 == A0_305.EOBJECT6 then
        return false
      elseif A3_308 == A0_305.ACTOR0 then
        return false
      elseif A3_308 == A0_305.ACTOR1 then
        return false
      end
    end
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_6 then
      if A3_308 == A0_305.EOBJECT7 then
        return A1_306:GetQuestBitFlag8(L5_310, 1) == false
      elseif A4_309 == A0_305.ENEMY6 then
        return false
      elseif A3_308 == A0_305.ACTOR2 then
        return true, true
      elseif A3_308 == A0_305.EOBJECT6 then
        return false
      elseif A3_308 == A0_305.ACTOR0 then
        return false
      elseif A3_308 == A0_305.ACTOR1 then
        return false
      end
    end
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_7 then
      if A3_308 == A0_305.EOBJECT8 then
        return A1_306:GetQuestBitFlag8(L5_310, 1) == false
      elseif A4_309 == A0_305.ENEMY7 then
        return 1 > A1_306:GetQuestUI8CL(L5_310)
      elseif A3_308 == A0_305.EOBJECT9 then
        return A1_306:GetQuestBitFlag8(L5_310, 2) == false
      elseif A4_309 == A0_305.ENEMY8 then
        return 1 > A1_306:GetQuestUI8AL(L5_310)
      elseif A3_308 == A0_305.EOBJECT10 then
        return A1_306:GetQuestBitFlag8(L5_310, 3) == false
      elseif A4_309 == A0_305.ENEMY9 then
        return 1 > A1_306:GetQuestUI8BH(L5_310)
      elseif A3_308 == A0_305.EOBJECT11 then
        return A1_306:GetQuestBitFlag8(L5_310, 4) == false
      elseif A4_309 == A0_305.ENEMY10 then
        return 1 > A1_306:GetQuestUI8BL(L5_310)
      elseif A3_308 == A0_305.EOBJECT12 then
        return A1_306:GetQuestBitFlag8(L5_310, 5) == false
      elseif A4_309 == A0_305.ENEMY11 then
        return 1 > A1_306:GetQuestUI8CH(L5_310)
      elseif A3_308 == A0_305.EOBJECT6 then
        return false
      elseif A3_308 == A0_305.EOBJECT13 then
        return false
      elseif A3_308 == A0_305.ACTOR0 then
        return false
      elseif A3_308 == A0_305.ACTOR3 then
        return false
      elseif A3_308 == A0_305.ACTOR1 then
        return false
      end
    end
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_8 then
      if A3_308 == A0_305.ACTOR1 then
        if 1 <= A1_306:GetQuestUI8AL(L5_310) then
          return false
        end
        return A1_306:GetQuestBitFlag8(L5_310, 1) == false
      elseif A3_308 == A0_305.EOBJECT6 then
        return false
      elseif A3_308 == A0_305.EOBJECT13 then
        return false
      elseif A3_308 == A0_305.ACTOR0 then
        return false
      elseif A3_308 == A0_305.ACTOR3 then
        return false
      end
    end
    if A1_306:GetQuestSequence(L5_310) == A0_305.SEQ_FINISH then
      if A3_308 == A0_305.ACTOR0 then
        return true
      elseif A3_308 == A0_305.EOBJECT6 then
        return false
      elseif A3_308 == A0_305.EOBJECT13 then
        return false
      elseif A3_308 == A0_305.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_295.IsAnnounce = L1_296
  L0_295 = BanKob310
  function L1_296(A0_311, A1_312, A2_313)
    local L3_314
    L3_314 = A0_311.GetQuestId
    L3_314 = L3_314(A0_311)
    if A1_312:GetQuestSequence(L3_314) == A0_311.SEQ_0 then
      return 0, 0
    end
    if A2_313 == 0 then
      return A1_312:GetQuestUI8AL(L3_314), 0
    elseif A2_313 == 1 then
      return A1_312:GetQuestUI8AL(L3_314), 0
    elseif A2_313 == 2 then
      return A1_312:GetQuestUI8AL(L3_314), 0
    elseif A2_313 == 3 then
      return A1_312:GetQuestUI8AH(L3_314), 0
    elseif A2_313 == 4 then
      return A1_312:GetQuestUI8AL(L3_314), 0
    elseif A2_313 == 5 then
      return A1_312:GetQuestUI8AL(L3_314), 0
    elseif A2_313 == 6 then
      return A1_312:GetQuestUI8AH(L3_314), 0
    elseif A2_313 == 7 then
      return A1_312:GetQuestUI8AL(L3_314), 0
    elseif A2_313 == 8 then
      return A1_312:GetQuestUI8AL(L3_314), 0
    end
  end
  L0_295.GetTodoArgs = L1_296
  L0_295 = BanKob310
  function L1_296(A0_315, A1_316, A2_317, A3_318, A4_319, A5_320, A6_321)
    local L7_322
    L7_322 = A0_315.GetQuestId
    L7_322 = L7_322(A0_315)
    if A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_OFFER then
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_1 then
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_2 then
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_3 then
      if (A3_318 == A0_315.EOBJECT0 or A4_319 == A0_315.ENEMY0) and (A1_316:IsStatus(A0_315.STATUS0, A0_315) ~= true or A1_316:GetStatusSystemParam(A0_315.STATUS0) ~= A0_315.CARRY0) then
        return false, A0_315.QUALIFICATION_STATUS
      end
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_4 then
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_5 then
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_6 then
      if (A3_318 == A0_315.EOBJECT7 or A4_319 == A0_315.ENEMY6) and (A1_316:IsStatus(A0_315.STATUS0, A0_315) ~= true or A1_316:GetStatusSystemParam(A0_315.STATUS0) ~= A0_315.CARRY0) then
        return false, A0_315.QUALIFICATION_STATUS
      end
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_7 then
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_8 then
    elseif A1_316:GetQuestSequence(L7_322) == A0_315.SEQ_FINISH then
    end
    return true, 0
  end
  L0_295.IsQualified = L1_296
  L0_295 = BanKob310
  function L1_296(A0_323, A1_324, A2_325, A3_326, A4_327)
    local L5_328
    L5_328 = A0_323.GetQuestId
    L5_328 = L5_328(A0_323)
    if A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_1 then
    elseif A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_2 then
    elseif A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_3 then
      if A2_325:GetBaseId() == A0_323.EOBJECT0 then
        return A0_323.EVENT_STATE_CARRY
      end
    elseif A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_4 then
    elseif A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_5 then
    elseif A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_6 then
      if A2_325:GetBaseId() == A0_323.EOBJECT7 then
        return A0_323.EVENT_STATE_CARRY
      end
    elseif A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_7 then
    elseif A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_8 then
    elseif A1_324:GetQuestSequence(L5_328) == A0_323.SEQ_FINISH then
    end
    return A0_323.EVENT_STATE_NORMAL
  end
  L0_295.GetConditionId = L1_296
  L0_295 = BanKob310
  function L1_296(A0_329, A1_330, A2_331)
    local L3_332
    L3_332 = A0_329.GetQuestId
    L3_332 = L3_332(A0_329)
    if A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_1 then
    elseif A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_2 then
    elseif A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_3 then
      if A2_331:GetBaseId() == A0_329.EOBJECT0 then
        if A1_330:GetQuestBitFlag8(L3_332, 2) then
          return true, false
        end
        if A1_330:GetQuestBitFlag8(L3_332, 1) then
          return true, false
        end
      end
    elseif A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_4 then
    elseif A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_5 then
    elseif A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_6 then
      if A2_331:GetBaseId() == A0_329.EOBJECT7 then
        if A1_330:GetQuestBitFlag8(L3_332, 2) then
          return true, false
        end
        if A1_330:GetQuestBitFlag8(L3_332, 1) then
          return true, false
        end
      end
    elseif A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_7 then
    elseif A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_8 then
    elseif A1_330:GetQuestSequence(L3_332) == A0_329.SEQ_FINISH then
    end
    return A0_329:IsBattleNpcTriggerOwner(A1_330, A2_331, false), false
  end
  L0_295.GetGimmickState = L1_296
  L0_295 = BanKob310
  function L1_296(A0_333, A1_334, A2_335, A3_336)
    if A2_335 == A0_333.SEQ_0 then
    elseif A2_335 == A0_333.SEQ_1 then
    elseif A2_335 == A0_333.SEQ_2 then
    elseif A2_335 == A0_333.SEQ_3 then
    elseif A2_335 == A0_333.SEQ_4 then
    elseif A2_335 == A0_333.SEQ_5 then
    elseif A2_335 == A0_333.SEQ_6 then
    elseif A2_335 == A0_333.SEQ_7 then
    elseif A2_335 == A0_333.SEQ_8 then
      if A3_336 == A0_333.ACTOR1 then
        ({})[1] = {
          A0_333.ITEM0,
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
        return ({})[A1_334]
      end
    elseif A2_335 == A0_333.SEQ_FINISH then
    end
  end
  L0_295.getNpcTradeItemInfo = L1_296
  L0_295 = BanKob310
  function L1_296(A0_337, A1_338, A2_339)
    local L3_340, L4_341, L5_342, L6_343, L7_344, L8_345, L9_346, L10_347
    L3_340 = {}
    L4_341 = A0_337.SEQ_0
    if A1_338 == L4_341 then
    else
      L4_341 = A0_337.SEQ_1
      if A1_338 == L4_341 then
      else
        L4_341 = A0_337.SEQ_2
        if A1_338 == L4_341 then
        else
          L4_341 = A0_337.SEQ_3
          if A1_338 == L4_341 then
          else
            L4_341 = A0_337.SEQ_4
            if A1_338 == L4_341 then
            else
              L4_341 = A0_337.SEQ_5
              if A1_338 == L4_341 then
              else
                L4_341 = A0_337.SEQ_6
                if A1_338 == L4_341 then
                else
                  L4_341 = A0_337.SEQ_7
                  if A1_338 == L4_341 then
                  else
                    L4_341 = A0_337.SEQ_8
                    if A1_338 == L4_341 then
                      L4_341 = A0_337.ACTOR1
                      if A2_339 == L4_341 then
                        L4_341 = 1
                        L5_342 = 1
                        for L9_346 = 1, L4_341 do
                          for _FORV_13_ = 1, #A0_337:getNpcTradeItemInfo(L9_346, A1_338, A2_339) do
                            L3_340[L5_342] = A0_337:getNpcTradeItemInfo(L9_346, A1_338, A2_339)[_FORV_13_]
                            L5_342 = L5_342 + 1
                          end
                        end
                      end
                    else
                      L4_341 = A0_337.SEQ_FINISH
                      if A1_338 == L4_341 then
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
    return L3_340
  end
  L0_295.GetNpcTradeItems = L1_296
end)()
