(function()
  print("LucKmc118 loaded")
  function LucKmc118.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc118.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC118_03339_URIANGER_000_010, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKmc118.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_LUCKMC118_01)
    A0_6:EndCutScene()
  end
  function LucKmc118.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC118_03339_RUNAR_000_000, true)
  end
  function LucKmc118.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC118_03339_EMETSELCH_000_060, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC118_03339_EMETSELCH_000_061, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC118_03339_EMETSELCH_000_062, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC118_03339_EMETSELCH_000_063, true)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_LUCKMC118_03339_SYSTEM_000_064, false)
    A0_12:SystemTalk(A0_12.TEXT_LUCKMC118_03339_SYSTEM_000_065, true)
  end
  function LucKmc118.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMC118_03339_THANCRED_000_020, true)
  end
  function LucKmc118.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMC118_03339_RYNE_000_025, true)
  end
  function LucKmc118.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMC118_03339_URIANGER_000_030, true)
  end
  function LucKmc118.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC118_03339_ALMET_000_040, true)
  end
  function LucKmc118.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC118_03339_UIMET_000_045, true)
  end
  function LucKmc118.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMC118_03339_CYMET_000_050, true)
  end
  function LucKmc118.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMC118_03339_RUNAR_000_035, true)
  end
  function LucKmc118.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:LoadMovePosition(A0_36.LOC_MARKER_01)
    if 15 >= A1_37:Distance(A0_36.LOC_MARKER_01) then
      A0_36:SystemTalk(A0_36.TEXT_LUCKMC118_03339_SYSTEM_000_080, true)
    elseif 20 >= A1_37:Distance(A0_36.LOC_MARKER_01) then
      A0_36:SystemTalk(A0_36.TEXT_LUCKMC118_03339_SYSTEM_000_081, true)
      A0_36:CancelEventScene()
    elseif 30 >= A1_37:Distance(A0_36.LOC_MARKER_01) then
      A0_36:SystemTalk(A0_36.TEXT_LUCKMC118_03339_SYSTEM_000_082, true)
      A0_36:CancelEventScene()
    elseif 50 >= A1_37:Distance(A0_36.LOC_MARKER_01) then
      A0_36:SystemTalk(A0_36.TEXT_LUCKMC118_03339_SYSTEM_000_083, true)
      A0_36:CancelEventScene()
    else
      A0_36:SystemTalk(A0_36.TEXT_LUCKMC118_03339_SYSTEM_000_084, true)
      A0_36:CancelEventScene()
    end
  end
  function LucKmc118.OnScene00014(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMC118_03339_EMETSELCH_000_070, true)
  end
  function LucKmc118.OnScene00015(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMC118_03339_THANCRED_000_020, true)
  end
  function LucKmc118.OnScene00016(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMC118_03339_RYNE_000_025, true)
  end
  function LucKmc118.OnScene00017(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC118_03339_URIANGER_000_030, true)
  end
  function LucKmc118.OnScene00018(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMC118_03339_ALMET_000_040, true)
  end
  function LucKmc118.OnScene00019(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMC118_03339_UIMET_000_045, true)
  end
  function LucKmc118.OnScene00020(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_YES)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMC118_03339_CYMET_000_050, true)
  end
  function LucKmc118.OnScene00021(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMC118_03339_RUNAR_000_035, true)
  end
  function LucKmc118.OnScene00022(A0_63, A1_64, A2_65)
  end
  function LucKmc118.OnScene00023(A0_66, A1_67, A2_68)
    A0_66:BeginCutScene()
    A0_66:PlayCutScene(A0_66.NCUT_EVENT_LUCKMC118_02)
    A0_66:EndCutScene()
    A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmc118.OnScene00024(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SIGH)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC118_03339_EMETSELCH_000_070, true)
  end
  function LucKmc118.OnScene00025(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMC118_03339_THANCRED_000_020, true)
  end
  function LucKmc118.OnScene00026(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMC118_03339_RYNE_000_025, true)
  end
  function LucKmc118.OnScene00027(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMC118_03339_URIANGER_000_030, true)
  end
  function LucKmc118.OnScene00028(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC118_03339_ALMET_000_040, true)
  end
  function LucKmc118.OnScene00029(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMC118_03339_UIMET_000_045, true)
  end
  function LucKmc118.OnScene00030(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_YES)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC118_03339_CYMET_000_050, true)
  end
  function LucKmc118.OnScene00031(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMC118_03339_RUNAR_000_035, true)
  end
  function LucKmc118.OnScene00032(A0_93, A1_94, A2_95)
    local L3_96
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC118_03339_EMETSELCH_000_130, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC118_03339_EMETSELCH_000_131, true)
    L3_96 = A0_93:Menu(A0_93.TEXT_LUCKMC118_03339_Q1_000_000, A0_93.TEXT_LUCKMC118_03339_A1_000_001, A0_93.TEXT_LUCKMC118_03339_A1_000_002)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    if L3_96 == 1 then
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SIGH)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC118_03339_EMETSELCH_000_132, false)
    else
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC118_03339_EMETSELCH_000_133, false)
    end
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC118_03339_EMETSELCH_000_134, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC118_03339_EMETSELCH_000_135, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SIGH)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC118_03339_EMETSELCH_000_136, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC118_03339_EMETSELCH_000_137, true)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SIGH)
    A2_95:LookAt()
    A2_95:TurnTo(20, false, true)
    A2_95:WaitForTurn()
    A2_95:WalkOut(0, 4, A0_93.MOVE_WALK)
    A0_93:Wait(15)
    A2_95:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    A2_95:WaitForTransparency()
  end
  function LucKmc118.OnScene00033(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.BindCharacter
    L3_100 = L3_100(A0_97, A0_97.LOC_BIND_ACTOR5)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMC118_03339_THANCRED_000_095, false)
    A2_99:LookAt(L3_100)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMC118_03339_THANCRED_000_096, true)
  end
  function LucKmc118.OnScene00034(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMC118_03339_RYNE_000_100, true)
  end
  function LucKmc118.OnScene00035(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMC118_03339_URIANGER_000_105, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMC118_03339_URIANGER_000_106, true)
  end
  function LucKmc118.OnScene00036(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMC118_03339_ALMET_000_115, true)
  end
  function LucKmc118.OnScene00037(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMC118_03339_UIMET_000_120, true)
  end
  function LucKmc118.OnScene00038(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMC118_03339_CYMET_000_125, true)
  end
  function LucKmc118.OnScene00039(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_THINK)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKMC118_03339_YSHTOLA_000_090, true)
  end
  function LucKmc118.OnScene00040(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKMC118_03339_RUNAR_000_110, true)
  end
  function LucKmc118.OnScene00041(A0_122, A1_123, A2_124)
  end
  function LucKmc118.OnScene00042(A0_125, A1_126, A2_127)
    local L3_128, L4_129
    L4_129 = A2_127
    L3_128 = A2_127.LookAt
    L3_128(L4_129, A1_126)
    L4_129 = A2_127
    L3_128 = A2_127.TurnTo
    L3_128(L4_129, A1_126, false)
    L4_129 = A2_127
    L3_128 = A2_127.WaitForTurn
    L3_128(L4_129)
    L4_129 = A2_127
    L3_128 = A2_127.PlayActionTimeline
    L3_128(L4_129, A0_125.ACTION_TIMELINE_EVENT_TALK2)
    L4_129 = A2_127
    L3_128 = A2_127.Talk
    L3_128(L4_129, A1_126, A0_125, A0_125.TEXT_LUCKMC118_03339_YSHTOLA_000_150, false)
    L4_129 = A2_127
    L3_128 = A2_127.Talk
    L3_128(L4_129, A1_126, A0_125, A0_125.TEXT_LUCKMC118_03339_YSHTOLA_000_151, true)
    L4_129 = A0_125
    L3_128 = A0_125.QuestReward
    L4_129 = L3_128(L4_129, A2_127, A1_126)
    if L3_128 then
      A0_125:QuestCompleted()
    end
    return L3_128, L4_129
  end
  function LucKmc118.OnScene00043(A0_130, A1_131, A2_132)
    A2_132:LookAt(A1_131)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMC118_03339_EMETSELCH_000_140, true)
  end
  function LucKmc118.OnScene00044(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.BindCharacter
    L3_136 = L3_136(A0_133, A0_133.LOC_BIND_ACTOR5)
    A2_135:LookAt(A1_134)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKMC118_03339_THANCRED_000_095, false)
    A2_135:LookAt(L3_136)
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKMC118_03339_THANCRED_000_096, true)
  end
  function LucKmc118.OnScene00045(A0_137, A1_138, A2_139)
    A2_139:LookAt(A1_138)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_THINK)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_LUCKMC118_03339_RYNE_000_100, true)
  end
  function LucKmc118.OnScene00046(A0_140, A1_141, A2_142)
    A2_142:LookAt(A1_141)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKMC118_03339_URIANGER_000_105, false)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKMC118_03339_URIANGER_000_106, true)
  end
  function LucKmc118.OnScene00047(A0_143, A1_144, A2_145)
    A2_145:LookAt(A1_144)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKMC118_03339_ALMET_000_115, true)
  end
  function LucKmc118.OnScene00048(A0_146, A1_147, A2_148)
    A2_148:LookAt(A1_147)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKMC118_03339_UIMET_000_120, true)
  end
  function LucKmc118.OnScene00049(A0_149, A1_150, A2_151)
    A2_151:LookAt(A1_150)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_LUCKMC118_03339_CYMET_000_125, true)
  end
  function LucKmc118.OnScene00050(A0_152, A1_153, A2_154)
    A2_154:LookAt(A1_153)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKMC118_03339_RUNAR_000_110, true)
  end
  function LucKmc118.OnScene00051(A0_155, A1_156, A2_157)
  end
  function LucKmc118.GetEventItems(A0_158, A1_159)
    local L2_160
    L2_160 = A0_158.GetQuestId
    L2_160 = L2_160(A0_158)
    if A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_0 then
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_1 then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_2 then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), true
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_3 then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_4 then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_FINISH then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), false
    end
  end
  function LucKmc118.IsTodoChecked(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return false
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_165, L1_166
  L0_165 = LucKmc118
  L0_165.SCRIPT_VERSION = 2
  L0_165 = LucKmc118
  function L1_166(A0_167)
    local L1_168
  end
  L0_165.OnInitialize = L1_166
  L0_165 = LucKmc118
  function L1_166(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_0 then
      if A3_172 == A0_169.ACTOR0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.ACTOR2 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.ACTOR6 then
        return true
      elseif A3_172 == A0_169.ACTOR7 then
        return true
      elseif A3_172 == A0_169.ACTOR8 then
        return true
      elseif A3_172 == A0_169.ACTOR9 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.ACTOR10 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.ACTOR6 then
        return true
      elseif A3_172 == A0_169.ACTOR7 then
        return true
      elseif A3_172 == A0_169.ACTOR8 then
        return true
      elseif A3_172 == A0_169.ACTOR9 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.EOBJECT0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.ACTOR6 then
        return true
      elseif A3_172 == A0_169.ACTOR7 then
        return true
      elseif A3_172 == A0_169.ACTOR8 then
        return true
      elseif A3_172 == A0_169.ACTOR9 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR11 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.ACTOR6 then
        return true
      elseif A3_172 == A0_169.ACTOR7 then
        return true
      elseif A3_172 == A0_169.ACTOR8 then
        return true
      elseif A3_172 == A0_169.ACTOR12 then
        return true
      elseif A3_172 == A0_169.ACTOR13 then
        return true
      elseif A3_172 == A0_169.ACTOR14 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR12 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.ACTOR6 then
        return true
      elseif A3_172 == A0_169.ACTOR7 then
        return true
      elseif A3_172 == A0_169.ACTOR8 then
        return true
      elseif A3_172 == A0_169.ACTOR13 then
        return true
      elseif A3_172 == A0_169.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_165.IsAcceptEvent = L1_166
  L0_165 = LucKmc118
  function L1_166(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_0 then
      if A3_178 == A0_175.ACTOR0 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.ACTOR6 then
        return false
      elseif A3_178 == A0_175.ACTOR7 then
        return false
      elseif A3_178 == A0_175.ACTOR8 then
        return false
      elseif A3_178 == A0_175.ACTOR9 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.ACTOR10 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.ACTOR6 then
        return false
      elseif A3_178 == A0_175.ACTOR7 then
        return false
      elseif A3_178 == A0_175.ACTOR8 then
        return false
      elseif A3_178 == A0_175.ACTOR9 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A3_178 == A0_175.EOBJECT0 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.ACTOR6 then
        return false
      elseif A3_178 == A0_175.ACTOR7 then
        return false
      elseif A3_178 == A0_175.ACTOR8 then
        return false
      elseif A3_178 == A0_175.ACTOR9 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
      if A3_178 == A0_175.ACTOR11 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.ACTOR6 then
        return false
      elseif A3_178 == A0_175.ACTOR7 then
        return false
      elseif A3_178 == A0_175.ACTOR8 then
        return false
      elseif A3_178 == A0_175.ACTOR12 then
        return false
      elseif A3_178 == A0_175.ACTOR13 then
        return false
      elseif A3_178 == A0_175.ACTOR14 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR12 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.ACTOR6 then
        return false
      elseif A3_178 == A0_175.ACTOR7 then
        return false
      elseif A3_178 == A0_175.ACTOR8 then
        return false
      elseif A3_178 == A0_175.ACTOR13 then
        return false
      elseif A3_178 == A0_175.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_165.IsAnnounce = L1_166
  L0_165 = LucKmc118
  function L1_166(A0_181, A1_182, A2_183, A3_184)
    local L4_185
    L4_185 = A0_181.GetQuestId
    L4_185 = L4_185(A0_181)
    if A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_2 and A2_183:GetBaseId() == A0_181.ACTOR10 and A3_184 == A0_181.ITEM0 then
      return A1_182:GetQuestBitFlag8(L4_185, 1) == false
    end
    return false
  end
  L0_165.IsEventItemUsable = L1_166
  L0_165 = LucKmc118
  function L1_166(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return 0, 0
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    end
  end
  L0_165.GetTodoArgs = L1_166
  L0_165 = LucKmc118
  function L1_166(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_1 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A2_192:GetBaseId() == A0_190.ACTOR10 then
        return A0_190.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_4 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_FINISH then
    end
    return A0_190.EVENT_STATE_NORMAL
  end
  L0_165.GetConditionId = L1_166
  L0_165 = LucKmc118
  function L1_166(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.GetQuestId
    L3_199 = L3_199(A0_196)
    if A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_2 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_3 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_4 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_FINISH then
    end
    return A0_196:IsBattleNpcTriggerOwner(A1_197, A2_198, false), false
  end
  L0_165.GetGimmickState = L1_166
end)()
