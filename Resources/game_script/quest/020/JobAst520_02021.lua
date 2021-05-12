(function()
  print("JobAst520 loaded")
  function JobAst520.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST520_02021_JANNEQUINARD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST520_02021_JANNEQUINARD_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobAst520.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST520_02021_JANNEQUINARD_000_010, true)
  end
  function JobAst520.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST520_02021_LEVEVA_000_010, true)
  end
  function JobAst520.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAST520_02021_QUIMPERAIN_000_010, true)
  end
  function JobAst520.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST520_02021_JANNEQUINARD_000_009, true)
  end
  function JobAst520.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A1_19.Position
    L3_21(A1_19, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_21 = A1_19.Direction
    L3_21(A1_19, A2_20)
    L3_21 = A0_18.Wait
    L3_21(A0_18, 10)
    L3_21 = A0_18.CreateCharacter
    L3_21 = L3_21(A0_18, A0_18.LOC_ACTOR_KNIGHT, A1_19, A0_18.ARRANGE_TYPE_LEFT, 1)
    L3_21:Direction(A1_19)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A1_19:Position(L3_21, A0_18.ARRANGE_TYPE_FRONT, 2)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A0_18:Wait(10)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST520_02021_ROUJIN02021_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST520_02021_ROUJIN02021_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST520_02021_HEISHI02021_000_022, true, nil, nil, nil, A0_18.LIP_TYPE_NONE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_TENSION)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(10)
    A1_19:LookAt(-20, 0)
    A2_20:LookAt(40, 0)
    A0_18:Wait(20)
    A0_18:PlayCamera(5, L3_21)
    A0_18:SidePan(0, -40, 20, 10, 10)
    A2_20:Direction(L3_21)
    A2_20:LookAt()
    L3_21:WalkIn(160, 8, A0_18.MOVE_WALK)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(80)
    A0_18:PlayCamera(6, A2_20)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST520_02021_ROUJIN02021_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function JobAst520.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAST520_02021_JANNEQUINARD_000_019, true)
  end
  function JobAst520.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBAST520_02021_LEVEVA_000_010, true)
  end
  function JobAst520.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST520_02021_QUIMPERAIN_000_010, true)
  end
  function JobAst520.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBAST520_02021_JANNEQUINARD_000_009, true)
  end
  function JobAst520.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBAST520_02021_HEISHIA02021_000_030, true)
  end
  function JobAst520.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAST520_02021_HEISHIA02021_000_031, true)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAST520_02021_HEISHIA02021_000_032, true)
    A2_39:LookAt()
    A2_39:TurnTo(-25, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(10)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function JobAst520.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAST520_02021_ROUJIN02021_000_029, true)
  end
  function JobAst520.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBAST520_02021_JANNEQUINARD_000_019, true)
  end
  function JobAst520.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_NO)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST520_02021_LEVEVA_000_010, true)
  end
  function JobAst520.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBAST520_02021_QUIMPERAIN_000_010, true)
  end
  function JobAst520.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBAST520_02021_JANNEQUINARD_000_009, true)
  end
  function JobAst520.OnScene00018(A0_55, A1_56, A2_57)
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
    else
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAst520.OnScene00019(A0_58, A1_59, A2_60)
  end
  function JobAst520.OnScene00020(A0_61, A1_62, A2_63)
  end
  function JobAst520.OnScene00021(A0_64, A1_65, A2_66)
  end
  function JobAst520.OnScene00022(A0_67, A1_68, A2_69)
  end
  function JobAst520.OnScene00023(A0_70, A1_71, A2_72)
  end
  function JobAst520.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBAST520_02021_ROUJIN02021_000_039, true)
  end
  function JobAst520.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBAST520_02021_JANNEQUINARD_000_019, true)
  end
  function JobAst520.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBAST520_02021_LEVEVA_000_010, true)
  end
  function JobAst520.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_NO)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBAST520_02021_QUIMPERAIN_000_010, true)
  end
  function JobAst520.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBAST520_02021_JANNEQUINARD_000_009, true)
  end
  function JobAst520.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBAST520_02021_HEISHIB02021_000_039, true)
  end
  function JobAst520.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBAST520_02021_HEISHIB02021_000_040, true)
  end
  function JobAst520.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST520_02021_HEISHIB02021_000_041, true)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST520_02021_HEISHIB02021_000_042, false)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST520_02021_HEISHIB02021_000_043, true)
    A2_96:LookAt()
    A2_96:TurnTo(180, false, true)
    A2_96:WaitForTurn()
    A2_96:WalkOut(0, 5, A0_94.MOVE_WALK)
    A0_94:Wait(30)
    A2_96:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 30)
    A2_96:WaitForTransparency()
  end
  function JobAst520.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBAST520_02021_JANNEQUINARD_000_019, true)
  end
  function JobAst520.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_NO)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBAST520_02021_LEVEVA_000_010, true)
  end
  function JobAst520.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_NO)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBAST520_02021_QUIMPERAIN_000_010, true)
  end
  function JobAst520.OnScene00035(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBAST520_02021_JANNEQUINARD_000_009, true)
  end
  function JobAst520.OnScene00036(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBAST520_02021_JANNEQUINARD_000_050, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBAST520_02021_JANNEQUINARD_000_051, false)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBAST520_02021_JANNEQUINARD_000_052, true)
    A2_111:LookAt()
    A2_111:TurnTo(40, false, true)
    A2_111:WaitForTurn()
    A2_111:WalkOut(0, 5, A0_109.MOVE_WALK)
    A0_109:Wait(30)
    A2_111:Transparency(A0_109.TRANS_TYPE_FADE_OUT, 30)
    A2_111:WaitForTransparency()
  end
  function JobAst520.OnScene00037(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EMOTE_NO)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBAST520_02021_LEVEVA_000_010, true)
  end
  function JobAst520.OnScene00038(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBAST520_02021_QUIMPERAIN_000_010, true)
  end
  function JobAst520.OnScene00039(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_JOBAST520_02021_JANNEQUINARD_000_009, true)
  end
  function JobAst520.OnScene00040(A0_121, A1_122, A2_123)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBAST520_02021_HEISHIB02021_000_060, false)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBAST520_02021_HEISHIB02021_000_061, true)
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):TurnTo(A1_122, false)
    A2_123:TurnTo(A1_122, false)
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):WaitForTurn()
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_FUME)
    A2_123:WaitForActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):WaitForActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_FUME)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBAST520_02021_HEISHIA02021_000_062, true)
    A1_122:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A1_122:WaitForActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBAST520_02021_HEISHIA02021_000_063, false)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_NO)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBAST520_02021_HEISHIB02021_000_064, true)
    A2_123:LookAt()
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):LookAt()
    A2_123:TurnTo(-110, false, true)
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):TurnTo(-120, false, true)
    A2_123:WaitForTurn()
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):WaitForTurn()
    A2_123:WalkOut(0, 5, A0_121.MOVE_WALK)
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):WalkOut(0, 5, A0_121.MOVE_WALK)
    A0_121:Wait(20)
    A2_123:Transparency(A0_121.TRANS_TYPE_FADE_OUT, 15)
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):Transparency(A0_121.TRANS_TYPE_FADE_OUT, 15)
    A2_123:WaitForTransparency()
    A0_121:BindCharacter(A0_121.LOC_LEVEL_KN_A):WaitForTransparency()
  end
  function JobAst520.OnScene00041(A0_124, A1_125, A2_126)
  end
  function JobAst520.OnScene00042(A0_127, A1_128, A2_129)
  end
  function JobAst520.OnScene00043(A0_130, A1_131, A2_132)
    A2_132:LookAt(A1_131)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_JOBAST520_02021_LEVEVA_000_059, true)
  end
  function JobAst520.OnScene00044(A0_133, A1_134, A2_135)
  end
  function JobAst520.OnScene00045(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_JOBAST520_02021_JANNEQUINARD_000_009, true)
  end
  function JobAst520.OnScene00046(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144
    L4_143 = A1_140
    L3_142 = A1_140.Position
    L5_144 = A2_141
    L3_142(L4_143, L5_144, A0_139.ARRANGE_TYPE_FRONT, 3.5)
    L4_143 = A1_140
    L3_142 = A1_140.Direction
    L5_144 = A2_141
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.LookAt
    L5_144 = A2_141
    L3_142(L4_143, L5_144)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L5_144 = 10
    L3_142(L4_143, L5_144)
    L3_142 = nil
    L5_144 = A0_139
    L4_143 = A0_139.CreateCharacter
    L4_143 = L4_143(L5_144, A0_139.LOC_ACTOR_JANE, A2_141, A0_139.ARRANGE_TYPE_BACK, 1.5)
    L3_142 = L4_143
    L5_144 = L3_142
    L4_143 = L3_142.Direction
    L4_143(L5_144, A2_141)
    L5_144 = A0_139
    L4_143 = A0_139.Wait
    L4_143(L5_144, 10)
    L5_144 = L3_142
    L4_143 = L3_142.Position
    L4_143(L5_144, L3_142, A0_139.ARRANGE_TYPE_RIGHT, 1.5)
    L5_144 = L3_142
    L4_143 = L3_142.Direction
    L4_143(L5_144, A2_141)
    L5_144 = L3_142
    L4_143 = L3_142.LookAt
    L4_143(L5_144, A1_140)
    L5_144 = A0_139
    L4_143 = A0_139.Wait
    L4_143(L5_144, 10)
    L4_143 = nil
    L5_144 = A0_139.CreateCharacter
    L5_144 = L5_144(A0_139, A0_139.LOC_ACTOR_QUIMP, A2_141, A0_139.ARRANGE_TYPE_BACK, 1.5)
    L4_143 = L5_144
    L5_144 = L4_143.Direction
    L5_144(L4_143, A2_141)
    L5_144 = A0_139.Wait
    L5_144(A0_139, 10)
    L5_144 = L4_143.Position
    L5_144(L4_143, L4_143, A0_139.ARRANGE_TYPE_LEFT, 1.5)
    L5_144 = L4_143.Direction
    L5_144(L4_143, A2_141)
    L5_144 = L4_143.LookAt
    L5_144(L4_143, A1_140)
    L5_144 = A0_139.Wait
    L5_144(A0_139, 10)
    L5_144 = nil
    L5_144 = A0_139:CreateCharacter(A0_139.LOC_ACTOR_OLD, A1_140, A0_139.ARRANGE_TYPE_BACK, 3)
    L5_144:Direction(A1_140)
    L5_144:LookAt(A2_141)
    A0_139:Wait(10)
    A2_141:Direction(A1_140)
    A2_141:LookAt(A1_140)
    A0_139:Wait(10)
    A0_139:PlayTwoShotCamera(A0_139.TWOSHOT_TYPE_LEFT_45, A1_140, A2_141, 0.5)
    A0_139:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_139:Wait(30)
    A0_139:ChangeBGMVolume(0)
    A0_139:FadeIn(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A0_139:PlayBGM(A0_139.BGM_MUSIC_NO_MUSIC)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_NO)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_LEVEVA_000_070, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_140:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_139:Wait(10)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_THINK)
    L3_142:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_JANNEQUINARD_000_071, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A2_141:LookAt(0, -10)
    A0_139:Wait(10)
    L4_143:LookAt(0, -10)
    L4_143:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_142:LookAt(0, -10)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_139:Wait(10)
    L3_142:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_139:Wait(20)
    L5_144:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_ROUJIN02021_000_072, true, nil, nil, nil, A0_139.LIP_TYPE_NONE)
    A2_141:LookAt(L5_144)
    A1_140:LookAt(30, 0)
    A0_139:Wait(20)
    L3_142:LookAt(L5_144)
    L4_143:LookAt(L5_144)
    A1_140:TurnTo(-60, false)
    A1_140:WaitForTurn()
    A0_139:Wait(10)
    A0_139:PlayCamera(5, L5_144)
    A1_140:LookAt(L5_144)
    L5_144:WalkIn(180, 3, A0_139.MOVE_WALK)
    L5_144:Visible(A0_139.VISIBLE_SHOW)
    L5_144:WaitForMove()
    A0_139:Wait(30)
    A0_139:PlayTwoShotCamera(A0_139.TWOSHOT_TYPE_RIGHT_45, L5_144, L4_143, 0)
    A0_139:Zoom(3, 3, 0, 0, 0)
    A0_139:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_139:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_139:Wait(10)
    A1_140:TurnTo(-60, false)
    L3_142:WalkOut(30, 1.2, A0_139.MOVE_WALK)
    L3_142:WaitForMove()
    L5_144:LookAt(L3_142)
    A0_139:Wait(10)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    L3_142:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_JANNEQUINARD_000_073, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L5_144:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_144:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_ROUJIN02021_000_074, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A0_139:PlayTwoShotCamera(A0_139.TWOSHOT_TYPE_LEFT_45, A1_140, A2_141, 0.5)
    A0_139:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_139:PlayBGM(A0_139.LOC_BGM0)
    A0_139:ChangeBGMVolume(0.5)
    L5_144:LookAt(A2_141)
    A0_139:Wait(10)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_143:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_LEVEVA_000_075, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A0_139:PlayCamera(5, L5_144)
    A0_139:Wait(10)
    L5_144:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_ROUJIN02021_000_076, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L5_144:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A0_139:Wait(10)
    L5_144:LookAt()
    L5_144:TurnTo(180, false)
    L5_144:WaitForTurn()
    L5_144:WalkOut(0, 5, A0_139.MOVE_WALK)
    A0_139:Wait(30)
    A0_139:PlayTwoShotCamera(A0_139.TWOSHOT_TYPE_LEFT_45, A1_140, A2_141, 0.5)
    A0_139:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_139:Wait(30)
    A2_141:LookAt(0, -20)
    A0_139:Wait(30)
    L3_142:LookAt(A2_141)
    A0_139:Wait(20)
    A1_140:LookAt(A2_141)
    L4_143:LookAt(A2_141)
    L3_142:TurnTo(A2_141, false)
    L3_142:WaitForTurn()
    A1_140:TurnTo(A2_141, false)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L3_142:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_JANNEQUINARD_000_077, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L3_142:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A0_139:Wait(40)
    A0_139:PlayCamera(14, A2_141)
    A0_139:Wait(30)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_142:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_JANNEQUINARD_000_079, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L3_142:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_139:Wait(40)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_LEVEVA_000_080, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A2_141:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_139:Wait(40)
    A2_141:LookAt(0, 30)
    A0_139:Wait(10)
    A0_139:SidePan(0, -150, 60, 30, 60)
    A0_139:UpdownPan(0, 60, 60, 30, 60)
    A0_139:UpdownDolly(0, -3, 30, 60, 60)
    A0_139:Wait(180)
    L3_142:LookAt(20, 30)
    L4_143:LookAt(-20, 30)
    A1_140:LookAt(40, 40)
    A1_140:Direction(-60)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_LEVEVA_000_081, true, nil, nil, nil, A0_139.LIP_TYPE_NONE)
    A0_139:Wait(90)
    A0_139:PlayTwoShotCamera(A0_139.TWOSHOT_TYPE_LEFT_45, A1_140, A2_141, 0.5)
    A0_139:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_139:Wait(30)
    A1_140:LookAt(A2_141)
    L3_142:LookAt(A2_141)
    A0_139:Wait(40)
    L4_143:LookAt(A2_141)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    L3_142:Talk(A1_140, A0_139, A0_139.TEXT_JOBAST520_02021_JANNEQUINARD_000_082, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L3_142:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A0_139:Wait(30)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_141:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_139:Wait(40)
    A2_141:LookAt()
    A2_141:TurnTo(30, false)
    A2_141:WaitForTurn()
    L4_143:LookAt()
    L3_142:LookAt()
    L3_142:TurnTo(-60, false)
    L4_143:TurnTo(60, false)
    L4_143:WaitForTurn()
    A0_139:UpdownPan(0, 60, 30, 30, 30)
    A0_139:UpdownDolly(-0.2, -2, 30, 30, 30)
    A2_141:WalkOut(0, 5, A0_139.MOVE_WALK)
    A0_139:Wait(20)
    L3_142:WalkOut(0, 5, A0_139.MOVE_WALK)
    L4_143:WalkOut(0, 5, A0_139.MOVE_WALK)
    A0_139:Wait(30)
    A0_139:FadeOut(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A0_139:Wait(30)
  end
  function JobAst520.OnScene00047(A0_145, A1_146, A2_147)
  end
  function JobAst520.OnScene00048(A0_148, A1_149, A2_150)
  end
  function JobAst520.OnScene00049(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK2)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_JOBAST520_02021_JANNEQUINARD_000_009, true)
  end
  function JobAst520.OnScene00050(A0_154, A1_155, A2_156)
    local L3_157, L4_158
    L4_158 = A2_156
    L3_157 = A2_156.TurnTo
    L3_157(L4_158, A1_155, false)
    L4_158 = A2_156
    L3_157 = A2_156.WaitForTurn
    L3_157(L4_158)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_THINK)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_JOBAST520_02021_JANNEQUINARD_000_090, false)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_JOBAST520_02021_JANNEQUINARD_000_091, false)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_TALK1)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_JOBAST520_02021_JANNEQUINARD_000_092, false)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_JOBAST520_02021_JANNEQUINARD_000_093, false)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_JOBAST520_02021_JANNEQUINARD_000_094, true)
    L4_158 = A0_154
    L3_157 = A0_154.QuestReward
    L4_158 = L3_157(L4_158, A2_156, A1_155)
    if L3_157 then
      A0_154:QuestCompleted()
    end
    return L3_157, L4_158
  end
  function JobAst520.OnScene00051(A0_159, A1_160, A2_161, ...)
    local L4_163
    L4_163 = (...)
    return L4_163
  end
  function JobAst520.IsTodoChecked(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return false
    end
    if A2_166 == 0 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 1 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 2 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 3 then
      return A1_165:GetQuestUI8AL(L3_167) >= 3
    elseif A2_166 == 4 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 5 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 6 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 7 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_168, L1_169
  L0_168 = JobAst520
  L0_168.SCRIPT_VERSION = 1
  L0_168 = JobAst520
  function L1_169(A0_170)
    local L1_171
  end
  L0_168.OnInitialize = L1_169
  L0_168 = JobAst520
  function L1_169(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
      if A3_175 == A0_172.ACTOR1 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR3 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A3_175 == A0_172.ACTOR4 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR3 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
      if A3_175 == A0_172.ACTOR5 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR4 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR3 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_4 then
      if A4_176 == A0_172.EVENTRANGE0 then
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A4_176 == A0_172.ENEMY0 then
        return A1_173:GetQuestUI8AL(L5_177) < 3
      elseif A4_176 == A0_172.ENEMY1 then
        return A1_173:GetQuestUI8AL(L5_177) < 3
      elseif A4_176 == A0_172.ENEMY2 then
        return A1_173:GetQuestUI8AL(L5_177) < 3
      elseif A3_175 == A0_172.EOBJECT0 then
        return true
      elseif A3_175 == A0_172.ACTOR4 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR3 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      elseif A3_175 == A0_172.ACTOR6 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_5 then
      if A3_175 == A0_172.ACTOR6 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR3 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_6 then
      if A3_175 == A0_172.ACTOR1 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR3 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_7 then
      if A3_175 == A0_172.ACTOR7 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR8 then
        return true
      elseif A3_175 == A0_172.ACTOR9 then
        return true
      elseif A3_175 == A0_172.ACTOR10 then
        return true
      elseif A3_175 == A0_172.ACTOR11 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_8 then
      if A3_175 == A0_172.ACTOR10 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR9 then
        return true
      elseif A3_175 == A0_172.ACTOR11 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_168.IsAcceptEvent = L1_169
  L0_168 = JobAst520
  function L1_169(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
      if A3_181 == A0_178.ACTOR1 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR3 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_2 then
      if A3_181 == A0_178.ACTOR4 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR3 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_3 then
      if A3_181 == A0_178.ACTOR5 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR4 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR3 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_4 then
      if A4_182 == A0_178.EVENTRANGE0 then
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A4_182 == A0_178.ENEMY0 then
        return A1_179:GetQuestUI8AL(L5_183) < 3
      elseif A4_182 == A0_178.ENEMY1 then
        return A1_179:GetQuestUI8AL(L5_183) < 3
      elseif A4_182 == A0_178.ENEMY2 then
        return A1_179:GetQuestUI8AL(L5_183) < 3
      elseif A3_181 == A0_178.EOBJECT0 then
        return false
      elseif A3_181 == A0_178.ACTOR4 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR3 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      elseif A3_181 == A0_178.ACTOR6 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_5 then
      if A3_181 == A0_178.ACTOR6 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR3 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_6 then
      if A3_181 == A0_178.ACTOR1 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR2 then
        return false
      elseif A3_181 == A0_178.ACTOR3 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_7 then
      if A3_181 == A0_178.ACTOR7 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR8 then
        return false
      elseif A3_181 == A0_178.ACTOR9 then
        return false
      elseif A3_181 == A0_178.ACTOR10 then
        return false
      elseif A3_181 == A0_178.ACTOR11 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_8 then
      if A3_181 == A0_178.ACTOR10 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR9 then
        return false
      elseif A3_181 == A0_178.ACTOR11 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_168.IsAnnounce = L1_169
  L0_168 = JobAst520
  function L1_169(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_0 then
      return 0, 0
    end
    if A2_186 == 0 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 1 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 2 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 3 then
      return 0, 0
    elseif A2_186 == 4 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 5 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 6 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 7 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 8 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    end
  end
  L0_168.GetTodoArgs = L1_169
  L0_168 = JobAst520
  function L1_169(A0_188, A1_189, A2_190, A3_191, A4_192)
    local L5_193
    L5_193 = A0_188.GetQuestId
    L5_193 = L5_193(A0_188)
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_1 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_2 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_3 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_4 then
      if A4_192 == A0_188.EVENTRANGE0 then
        return A0_188.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_5 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_6 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_7 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_8 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_FINISH then
    end
    return A0_188.EVENT_STATE_NORMAL
  end
  L0_168.GetConditionId = L1_169
  L0_168 = JobAst520
  function L1_169(A0_194, A1_195, A2_196, A3_197)
    local L4_198
    L4_198 = A0_194.GetQuestId
    L4_198 = L4_198(A0_194)
    if A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_OFFER then
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_3 then
      if A2_196:GetBaseId() == A0_194.ACTOR5 and A3_197 == A0_194.ACTION0 then
        return A1_195:GetQuestBitFlag8(L4_198, 1) == false
      end
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_5 then
      if A2_196:GetBaseId() == A0_194.ACTOR6 and A3_197 == A0_194.ACTION0 then
        return A1_195:GetQuestBitFlag8(L4_198, 1) == false
      end
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_6 then
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_7 then
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_8 then
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_FINISH then
    end
    return false
  end
  L0_168.IsActionTarget = L1_169
  L0_168 = JobAst520
  function L1_169(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
    if A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_1 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_2 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_3 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_4 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_5 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_6 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_7 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_8 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_FINISH then
    end
    return A0_199:IsBattleNpcTriggerOwner(A1_200, A2_201, false), false
  end
  L0_168.GetGimmickState = L1_169
end)()
