(function()
  print("LucKmb104 loaded")
  function LucKmb104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB104_03305_LYNA_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB104_03305_LYNA_000_021, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB104_03305_LYNA_000_022, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKmb104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOUND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB104_03305_AMAROA03304_000_000, true)
  end
  function LucKmb104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB104_03305_AMAROB03304_000_005, true)
  end
  function LucKmb104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LAUGH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB104_03305_AMAROC03304_000_010, true)
  end
  function LucKmb104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB104_03305_AMAROD03304_000_015, true)
  end
  function LucKmb104.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKmb104.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKmb104.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB104_03305_LYNA_000_030, true)
  end
  function LucKmb104.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BOUND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB104_03305_AMAROA03304_000_000, true)
  end
  function LucKmb104.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMB104_03305_AMAROB03304_000_005, true)
  end
  function LucKmb104.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_LAUGH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMB104_03305_AMAROC03304_000_010, true)
  end
  function LucKmb104.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB104_03305_AMAROD03304_000_015, true)
  end
  function LucKmb104.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_ITEM
      L7_46(L8_47, L9_48)
      L9_48 = 30
      L7_46(L8_47, L9_48)
      return L6_45
    else
    end
  end
  function LucKmb104.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_EAT)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMB104_03305_AMAROA03304_000_040, true)
    A0_49:Wait(40)
    A0_49:SystemTalk(A0_49.TEXT_LUCKMB104_03305_SYSTEM_000_041, true)
  end
  function LucKmb104.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BOUND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMB104_03305_AMAROA03304_000_050, true)
  end
  function LucKmb104.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L4_59 = A2_57
    L3_58 = A2_57.LookAt
    L5_60 = A1_56
    L3_58(L4_59, L5_60)
    L4_59 = A0_55
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetQuestSequence
    L4_59 = L4_59(L5_60, L6_61)
    L5_60 = 1
    for L9_64 = 1, L5_60 do
      A0_55:SetNpcTradeItem(L9_64, unpack(A0_55:getNpcTradeItemInfo(L9_64, L4_59, A2_57:GetBaseId())))
    end
    L9_64 = nil
    if L6_61 == 1 then
      L9_64 = A0_55.ACTION_TIMELINE_EVENT_ITEM
      L7_62(L8_63, L9_64)
      L9_64 = 30
      L7_62(L8_63, L9_64)
      return L6_61
    else
    end
  end
  function LucKmb104.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_EAT)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMB104_03305_AMAROB03304_000_042, true)
    A0_65:Wait(40)
    A0_65:SystemTalk(A0_65.TEXT_LUCKMB104_03305_SYSTEM_000_043, true)
  end
  function LucKmb104.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB104_03305_AMAROB03304_000_055, true)
  end
  function LucKmb104.OnScene00019(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80
    L4_75 = A2_73
    L3_74 = A2_73.LookAt
    L5_76 = A1_72
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(L4_75)
    L5_76 = A1_72
    L4_75 = A1_72.GetQuestSequence
    L4_75 = L4_75(L5_76, L6_77)
    L5_76 = 1
    for L9_80 = 1, L5_76 do
      A0_71:SetNpcTradeItem(L9_80, unpack(A0_71:getNpcTradeItemInfo(L9_80, L4_75, A2_73:GetBaseId())))
    end
    L9_80 = nil
    if L6_77 == 1 then
      L9_80 = A0_71.ACTION_TIMELINE_EVENT_ITEM
      L7_78(L8_79, L9_80)
      L9_80 = 30
      L7_78(L8_79, L9_80)
      return L6_77
    else
    end
  end
  function LucKmb104.OnScene00020(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_EAT)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMB104_03305_AMAROC03304_000_044, true)
    A0_81:Wait(40)
    A0_81:SystemTalk(A0_81.TEXT_LUCKMB104_03305_SYSTEM_000_045, true)
  end
  function LucKmb104.OnScene00021(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_LAUGH)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMB104_03305_AMAROC03304_000_060, true)
  end
  function LucKmb104.OnScene00022(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A2_89
    L3_90 = A2_89.LookAt
    L5_92 = A1_88
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.GetQuestSequence
    L4_91 = L4_91(L5_92, L6_93)
    L5_92 = 1
    for L9_96 = 1, L5_92 do
      A0_87:SetNpcTradeItem(L9_96, unpack(A0_87:getNpcTradeItemInfo(L9_96, L4_91, A2_89:GetBaseId())))
    end
    L9_96 = nil
    if L6_93 == 1 then
      L9_96 = A0_87.ACTION_TIMELINE_EVENT_ITEM
      L7_94(L8_95, L9_96)
      L9_96 = 30
      L7_94(L8_95, L9_96)
      return L6_93
    else
    end
  end
  function LucKmb104.OnScene00023(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_EAT)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMB104_03305_AMAROD03304_000_046, true)
    A0_97:Wait(40)
    A0_97:SystemTalk(A0_97.TEXT_LUCKMB104_03305_SYSTEM_000_047, true)
  end
  function LucKmb104.OnScene00024(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMB104_03305_AMAROD03304_000_065, true)
  end
  function LucKmb104.OnScene00025(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMB104_03305_LYNA_000_030, true)
  end
  function LucKmb104.OnScene00026(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMB104_03305_LYNA_000_070, true)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_107:CancelActionTimeline(A0_106.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMB104_03305_LYNA_000_071, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMB104_03305_LYNA_000_072, true)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMB104_03305_LYNA_000_073, true)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SALUTE_CLM)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMB104_03305_LYNA_000_074, true)
    A0_106:Wait(10)
  end
  function LucKmb104.OnScene00027(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_BOUND)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMB104_03305_AMAROA03304_000_050, true)
  end
  function LucKmb104.OnScene00028(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMB104_03305_AMAROB03304_000_055, true)
  end
  function LucKmb104.OnScene00029(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_LAUGH)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKMB104_03305_AMAROC03304_000_060, true)
  end
  function LucKmb104.OnScene00030(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_LUCKMB104_03305_AMAROD03304_000_065, true)
  end
  function LucKmb104.OnScene00031(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_SALUTE_CLM)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKMB104_03305_CRYSTARIUMGARDPICKET_000_090, true)
    A0_121:Wait(10)
    A0_121:SystemTalk(A0_121.TEXT_LUCKMB104_03305_SYSTEM_000_091, true)
    A0_121:Wait(10)
    if A0_121:YesNoQuestBattle(A0_121.QUESTBATTLE0) then
    else
      A0_121:CancelEventScene()
    end
  end
  function LucKmb104.OnScene00032(A0_124, A1_125, A2_126)
    A0_124:DisableSceneSkip()
    A0_124:ContinueEventBGM()
    A1_125:EquipQuestModel(A0_124.QUEST_EQUIP_HEAD)
    A1_125:EquipQuestModel(A0_124.QUEST_EQUIP_BODY)
    A1_125:EquipQuestModel(A0_124.QUEST_EQUIP_ARM)
    A1_125:EquipQuestModel(A0_124.QUEST_EQUIP_LEG)
    A1_125:EquipQuestModel(A0_124.QUEST_EQUIP_FOOT)
    A0_124:EnableSceneSkip()
    A0_124:BeginCutScene(A0_124.ENV_SOUND_CONTROL_TYPE_NONE, A0_124.SKIP_CONTINUE_LCUT)
    A0_124:PlayCutScene(A0_124.CUTSCENE0)
    A0_124:EndCutScene()
    A0_124:Skip(A0_124.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKmb104.OnScene00033(A0_127, A1_128, A2_129)
    A2_129:LookAt(A1_128)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKMB104_03305_LYNA_000_080, true)
  end
  function LucKmb104.OnScene00034(A0_130, A1_131, A2_132)
    A2_132:LookAt(A1_131)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_BOUND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMB104_03305_AMAROA03304_000_050, true)
  end
  function LucKmb104.OnScene00035(A0_133, A1_134, A2_135)
    A2_135:LookAt(A1_134)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKMB104_03305_AMAROB03304_000_055, true)
  end
  function LucKmb104.OnScene00036(A0_136, A1_137, A2_138)
    A2_138:LookAt(A1_137)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_LAUGH)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_LUCKMB104_03305_AMAROC03304_000_060, true)
  end
  function LucKmb104.OnScene00037(A0_139, A1_140, A2_141)
    A2_141:LookAt(A1_140)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_LUCKMB104_03305_AMAROD03304_000_065, true)
  end
  function LucKmb104.OnScene00038(A0_142, A1_143, A2_144)
  end
  function LucKmb104.OnScene00039(A0_145, A1_146, A2_147)
  end
  function LucKmb104.OnScene00040(A0_148, A1_149, A2_150)
  end
  function LucKmb104.OnScene00041(A0_151, A1_152, A2_153)
    A0_151:DisableSceneSkip()
    A0_151:Skip(A0_151.SKIP_FINALIZE_AUTO_FADEIN)
    A1_152:EquipQuestModel(A0_151.QUEST_EQUIP_HEAD)
    A1_152:EquipQuestModel(A0_151.QUEST_EQUIP_BODY)
    A1_152:EquipQuestModel(A0_151.QUEST_EQUIP_ARM)
    A1_152:EquipQuestModel(A0_151.QUEST_EQUIP_LEG)
    A1_152:EquipQuestModel(A0_151.QUEST_EQUIP_FOOT)
    A0_151:EnableSceneSkip()
    A0_151:BeginCutScene(A0_151.ENV_SOUND_CONTROL_TYPE_NONE, A0_151.SKIP_CONTINUE_LCUT)
    A0_151:PlayCutScene(A0_151.CUTSCENE1)
    A0_151:ResetSkip(A0_151.SKIP_NCUT)
    A0_151:ContinueEventBGM()
    A0_151:PlayBGM(A0_151.BGM_MUSIC_NO_MUSIC)
    A0_151:EndCutScene()
  end
  function LucKmb104.OnScene00042(A0_154, A1_155, A2_156)
    A0_154:BeginCutScene(A0_154.ENV_SOUND_CONTROL_TYPE_NONE, A0_154.SKIP_CONTINUE_LCUT)
    A0_154:ResetSkip(A0_154.SKIP_NCUT)
    A0_154:StopEventBGM()
    A0_154:PlayCutScene(A0_154.CUTSCENE2)
    A0_154:EndCutScene()
  end
  function LucKmb104.OnScene00043(A0_157, A1_158, A2_159)
    return (A0_157:YesNo(A0_157.TEXT_LUCKMB104_03305_SYSTEM_000_100, nil, nil, A0_157.DEFAULT_NO))
  end
  function LucKmb104.OnScene00044(A0_160, A1_161, A2_162)
    local L3_163, L4_164, L5_165, L6_166, L7_167
    L4_164 = A0_160
    L3_163 = A0_160.BindCharacter
    L5_165 = A0_160.BIND_ACTOR0
    L3_163 = L3_163(L4_164, L5_165)
    L5_165 = A0_160
    L4_164 = A0_160.BindCharacter
    L6_166 = A0_160.BIND_ACTOR1
    L4_164 = L4_164(L5_165, L6_166)
    L6_166 = A0_160
    L5_165 = A0_160.BindCharacter
    L7_167 = A0_160.BIND_ACTOR2
    L5_165 = L5_165(L6_166, L7_167)
    L7_167 = A2_162
    L6_166 = A2_162.LookAt
    L6_166(L7_167, A1_161)
    L7_167 = A2_162
    L6_166 = A2_162.TurnTo
    L6_166(L7_167, A1_161, false)
    L7_167 = A2_162
    L6_166 = A2_162.WaitForTurn
    L6_166(L7_167)
    L7_167 = L3_163
    L6_166 = L3_163.LookAt
    L6_166(L7_167, A2_162)
    L7_167 = L4_164
    L6_166 = L4_164.LookAt
    L6_166(L7_167, A2_162)
    L7_167 = L5_165
    L6_166 = L5_165.LookAt
    L6_166(L7_167, A2_162)
    L7_167 = L3_163
    L6_166 = L3_163.TurnTo
    L6_166(L7_167, A2_162, false)
    L7_167 = L4_164
    L6_166 = L4_164.TurnTo
    L6_166(L7_167, A2_162, false)
    L7_167 = L5_165
    L6_166 = L5_165.TurnTo
    L6_166(L7_167, A2_162, false)
    L7_167 = L3_163
    L6_166 = L3_163.WaitForTurn
    L6_166(L7_167)
    L7_167 = L4_164
    L6_166 = L4_164.WaitForTurn
    L6_166(L7_167)
    L7_167 = L5_165
    L6_166 = L5_165.WaitForTurn
    L6_166(L7_167)
    L7_167 = A2_162
    L6_166 = A2_162.PlayActionTimeline
    L6_166(L7_167, A0_160.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_167 = A2_162
    L6_166 = A2_162.Talk
    L6_166(L7_167, A1_161, A0_160, A0_160.TEXT_LUCKMB104_03305_THANCRED_000_130, true)
    L7_167 = A0_160
    L6_166 = A0_160.Wait
    L6_166(L7_167, 10)
    L7_167 = A2_162
    L6_166 = A2_162.PlayActionTimeline
    L6_166(L7_167, A0_160.ACTION_TIMELINE_EVENT_TALK1)
    L7_167 = A2_162
    L6_166 = A2_162.Talk
    L6_166(L7_167, A1_161, A0_160, A0_160.TEXT_LUCKMB104_03305_THANCRED_000_131, false)
    L7_167 = A2_162
    L6_166 = A2_162.Talk
    L6_166(L7_167, A1_161, A0_160, A0_160.TEXT_LUCKMB104_03305_THANCRED_000_132, true)
    L7_167 = A0_160
    L6_166 = A0_160.Wait
    L6_166(L7_167, 10)
    L7_167 = A2_162
    L6_166 = A2_162.PlayActionTimeline
    L6_166(L7_167, A0_160.ACTION_TIMELINE_EVENT_ARMS)
    L7_167 = A2_162
    L6_166 = A2_162.Talk
    L6_166(L7_167, A1_161, A0_160, A0_160.TEXT_LUCKMB104_03305_THANCRED_000_133, true)
    L7_167 = A0_160
    L6_166 = A0_160.Wait
    L6_166(L7_167, 10)
    L7_167 = A0_160
    L6_166 = A0_160.QuestReward
    L7_167 = L6_166(L7_167, A2_162, A1_161)
    if L6_166 then
      A0_160:QuestCompleted()
    end
    return L6_166, L7_167
  end
  function LucKmb104.OnScene00045(A0_168, A1_169, A2_170)
    A2_170:LookAt(A1_169)
    A2_170:TurnTo(A1_169, false)
    A2_170:WaitForTurn()
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_LUCKMB104_03305_RYNE_000_120, true)
  end
  function LucKmb104.OnScene00046(A0_171, A1_172, A2_173)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_LUCKMB104_03305_ALPHINAUD_000_110, true)
  end
  function LucKmb104.OnScene00047(A0_174, A1_175, A2_176)
    A2_176:LookAt(A1_175)
    A2_176:TurnTo(A1_175, false)
    A2_176:WaitForTurn()
    A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_176:Talk(A1_175, A0_174, A0_174.TEXT_LUCKMB104_03305_ALISAIE_000_115, true)
  end
  function LucKmb104.GetEventItems(A0_177, A1_178)
    local L2_179
    L2_179 = A0_177.GetQuestId
    L2_179 = L2_179(A0_177)
    if A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_0 then
    elseif A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_1 then
      return A0_177.ITEM0, A1_178:GetQuestUI8BH(L2_179), false
    elseif A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_2 then
      return A0_177.ITEM0, A1_178:GetQuestUI8CL(L2_179), false
    elseif A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_3 then
    elseif A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_4 then
    elseif A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_5 then
    else
    end
  end
  function LucKmb104.IsTodoChecked(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_0 then
      return false
    end
    if A2_182 == 0 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 1 then
      return A1_181:GetQuestUI8AH(L3_183) >= 4
    elseif A2_182 == 2 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 3 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 4 then
      return A1_181:GetQuestUI8AL(L3_183) >= 1
    elseif A2_182 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_184, L1_185
  L0_184 = LucKmb104
  L0_184.SCRIPT_VERSION = 2
  L0_184 = LucKmb104
  function L1_185(A0_186)
    local L1_187
  end
  L0_184.OnInitialize = L1_185
  L0_184 = LucKmb104
  function L1_185(A0_188, A1_189, A2_190, A3_191, A4_192)
    local L5_193
    L5_193 = A0_188.GetQuestId
    L5_193 = L5_193(A0_188)
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_0 then
      if A3_191 == A0_188.ACTOR0 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_1 then
      if A3_191 == A0_188.EOBJECT0 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR0 then
        return true
      elseif A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_2 then
      if A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      elseif A3_191 == A0_188.ACTOR0 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_3 then
      if A3_191 == A0_188.ACTOR0 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_4 then
      if A3_191 == A0_188.ACTOR5 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR0 then
        return true
      elseif A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR2 then
        return true
      elseif A3_191 == A0_188.ACTOR3 then
        return true
      elseif A3_191 == A0_188.ACTOR4 then
        return true
      elseif A3_191 == A0_188.ACTOR6 then
        return true
      elseif A3_191 == A0_188.ACTOR7 then
        return true
      elseif A3_191 == A0_188.EOBJECT1 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_5 then
      if A3_191 == A0_188.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_191 == A0_188.ACTOR5 then
        return true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_FINISH then
      if A3_191 == A0_188.ACTOR8 then
        return true
      elseif A3_191 == A0_188.ACTOR9 then
        return true
      elseif A3_191 == A0_188.ACTOR10 then
        return true
      elseif A3_191 == A0_188.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_184.IsAcceptEvent = L1_185
  L0_184 = LucKmb104
  function L1_185(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_0 then
      if A3_197 == A0_194.ACTOR0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR1 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      elseif A3_197 == A0_194.ACTOR3 then
        return false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_1 then
      if A3_197 == A0_194.EOBJECT0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR0 then
        return false
      elseif A3_197 == A0_194.ACTOR1 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      elseif A3_197 == A0_194.ACTOR3 then
        return false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
      if A3_197 == A0_194.ACTOR1 then
        if 1 <= A1_195:GetQuestUI8CH(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 2) == false
      elseif A3_197 == A0_194.ACTOR3 then
        if 1 <= A1_195:GetQuestUI8BH(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 3) == false
      elseif A3_197 == A0_194.ACTOR4 then
        if 1 <= A1_195:GetQuestUI8BL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 4) == false
      elseif A3_197 == A0_194.ACTOR0 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
      if A3_197 == A0_194.ACTOR0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR1 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      elseif A3_197 == A0_194.ACTOR3 then
        return false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
      if A3_197 == A0_194.ACTOR5 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR0 then
        return false
      elseif A3_197 == A0_194.ACTOR1 then
        return false
      elseif A3_197 == A0_194.ACTOR2 then
        return false
      elseif A3_197 == A0_194.ACTOR3 then
        return false
      elseif A3_197 == A0_194.ACTOR4 then
        return false
      elseif A3_197 == A0_194.ACTOR6 then
        return false
      elseif A3_197 == A0_194.ACTOR7 then
        return false
      elseif A3_197 == A0_194.EOBJECT1 then
        return false
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_5 then
      if A3_197 == A0_194.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
      if A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR9 then
        return false
      elseif A3_197 == A0_194.ACTOR10 then
        return false
      elseif A3_197 == A0_194.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_184.IsAnnounce = L1_185
  L0_184 = LucKmb104
  function L1_185(A0_200, A1_201, A2_202)
    local L3_203
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(A0_200)
    if A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_0 then
      return 0, 0
    end
    if A2_202 == 0 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 1 then
      return A1_201:GetQuestUI8AH(L3_203), 4
    elseif A2_202 == 2 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 3 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 4 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    elseif A2_202 == 5 then
      return A1_201:GetQuestUI8AL(L3_203), 0
    end
  end
  L0_184.GetTodoArgs = L1_185
  L0_184 = LucKmb104
  function L1_185(A0_204, A1_205, A2_206)
    local L3_207
    L3_207 = A0_204.GetQuestId
    L3_207 = L3_207(A0_204)
    if A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_1 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_2 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_3 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_4 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_5 then
    elseif A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_FINISH then
    end
    return A0_204:IsBattleNpcTriggerOwner(A1_205, A2_206, false), false
  end
  L0_184.GetGimmickState = L1_185
  L0_184 = LucKmb104
  function L1_185(A0_208, A1_209, A2_210, A3_211)
    if A2_210 == A0_208.SEQ_0 then
    elseif A2_210 == A0_208.SEQ_1 then
    elseif A2_210 == A0_208.SEQ_2 then
      if A3_211 == A0_208.ACTOR1 then
        ({})[1] = {
          A0_208.ITEM0,
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
        return ({})[A1_209]
      end
      if A3_211 == A0_208.ACTOR2 then
        ({})[1] = {
          A0_208.ITEM0,
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
        return ({})[A1_209]
      end
      if A3_211 == A0_208.ACTOR3 then
        ({})[1] = {
          A0_208.ITEM0,
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
        return ({})[A1_209]
      end
      if A3_211 == A0_208.ACTOR4 then
        ({})[1] = {
          A0_208.ITEM0,
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
        return ({})[A1_209]
      end
    elseif A2_210 == A0_208.SEQ_3 then
    elseif A2_210 == A0_208.SEQ_4 then
    elseif A2_210 == A0_208.SEQ_5 then
    elseif A2_210 == A0_208.SEQ_FINISH then
    end
  end
  L0_184.getNpcTradeItemInfo = L1_185
  L0_184 = LucKmb104
  function L1_185(A0_212, A1_213, A2_214)
    local L3_215, L4_216, L5_217, L6_218, L7_219, L8_220, L9_221, L10_222
    L3_215 = {}
    L4_216 = A0_212.SEQ_0
    if A1_213 == L4_216 then
    else
      L4_216 = A0_212.SEQ_1
      if A1_213 == L4_216 then
      else
        L4_216 = A0_212.SEQ_2
        if A1_213 == L4_216 then
          L4_216 = A0_212.ACTOR1
          if A2_214 == L4_216 then
            L4_216 = 1
            L5_217 = 1
            for L9_221 = 1, L4_216 do
              for _FORV_13_ = 1, #A0_212:getNpcTradeItemInfo(L9_221, A1_213, A2_214) do
                L3_215[L5_217] = A0_212:getNpcTradeItemInfo(L9_221, A1_213, A2_214)[_FORV_13_]
                L5_217 = L5_217 + 1
              end
            end
          end
          L4_216 = A0_212.ACTOR2
          if A2_214 == L4_216 then
            L4_216 = 1
            L5_217 = 1
            for L9_221 = 1, L4_216 do
              for _FORV_13_ = 1, #A0_212:getNpcTradeItemInfo(L9_221, A1_213, A2_214) do
                L3_215[L5_217] = A0_212:getNpcTradeItemInfo(L9_221, A1_213, A2_214)[_FORV_13_]
                L5_217 = L5_217 + 1
              end
            end
          end
          L4_216 = A0_212.ACTOR3
          if A2_214 == L4_216 then
            L4_216 = 1
            L5_217 = 1
            for L9_221 = 1, L4_216 do
              for _FORV_13_ = 1, #A0_212:getNpcTradeItemInfo(L9_221, A1_213, A2_214) do
                L3_215[L5_217] = A0_212:getNpcTradeItemInfo(L9_221, A1_213, A2_214)[_FORV_13_]
                L5_217 = L5_217 + 1
              end
            end
          end
          L4_216 = A0_212.ACTOR4
          if A2_214 == L4_216 then
            L4_216 = 1
            L5_217 = 1
            for L9_221 = 1, L4_216 do
              for _FORV_13_ = 1, #A0_212:getNpcTradeItemInfo(L9_221, A1_213, A2_214) do
                L3_215[L5_217] = A0_212:getNpcTradeItemInfo(L9_221, A1_213, A2_214)[_FORV_13_]
                L5_217 = L5_217 + 1
              end
            end
          end
        else
          L4_216 = A0_212.SEQ_3
          if A1_213 == L4_216 then
          else
            L4_216 = A0_212.SEQ_4
            if A1_213 == L4_216 then
            else
              L4_216 = A0_212.SEQ_5
              if A1_213 == L4_216 then
              else
                L4_216 = A0_212.SEQ_FINISH
                if A1_213 == L4_216 then
                end
              end
            end
          end
        end
      end
    end
    return L3_215
  end
  L0_184.GetNpcTradeItems = L1_185
  L0_184 = LucKmb104
  function L1_185(A0_223, A1_224, A2_225, A3_226, ...)
    local L5_228
    L5_228 = A0_223.GetQuestId
    L5_228 = L5_228(A0_223)
    if A1_224:GetQuestSequence(L5_228) == A0_223.SEQ_4 and A3_226 == A0_223.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_184.IsAcceptDirectorResult = L1_185
end)()
