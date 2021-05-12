(function()
  print("StmBda319 loaded")
  function StmBda319.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda319.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA319_02495_YUGIRI_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA319_02495_YUGIRI_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(80, 0)
    A0_3:Wait(13)
    A2_5:TurnTo(-110, false, true)
    A0_3:Wait(5)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA319_02495_YUGIRI_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:TurnTo(-35, false, true)
    A2_5:LookAt()
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(-40, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForTurn()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda319.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA319_02495_LYSE_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda319.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBda319.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.NCUT_01)
    A0_12:EndCutScene()
    A0_12:DisableSceneSkip()
    A0_12:StopEventBGM()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:Wait(5)
    A0_12:EnableSceneSkip()
  end
  function StmBda319.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA319_02495_YUGIRI_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda319.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA319_02495_LYSE_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda319.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA319_02495_YUGIRI_000_030, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA319_02495_YUGIRI_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:TurnTo(5, false, true)
    A2_23:LookAt()
    A0_21:Wait(8)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 6, A0_21.MOVE_RUN)
    A0_21:Wait(10)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function StmBda319.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA319_02495_YUGIRI_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(8)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA319_02495_YUGIRI_000_041, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA319_02495_YUGIRI_000_042, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    if A1_25:GetClassJob() == A0_24.CLASS_JOB_NINJA then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA319_02495_YUGIRI_000_043, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA319_02495_YUGIRI_000_044, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A2_26:TurnTo(-80, false, true)
    A2_26:LookAt()
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function StmBda319.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBda319.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBda319.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA319_02495_YUGIRI_000_050, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(30)
    A0_33:SystemTalk(A0_33.TEXT_STMBDA319_02495_SYSTEM_000_051, true)
    A0_33:Wait(10)
  end
  function StmBda319.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:Snipe(A0_36.SNIPE_0, A0_36.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_36.SNIPE_RESULT_SUCCESS then
      A0_36:CancelEventScene()
    else
      A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function StmBda319.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.BindCharacter
    L3_42 = L3_42(A0_39, A0_39.BIND_ACTOR_1)
    L3_42:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_40:Position(L3_42, A0_39.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_40:Direction(L3_42)
    A1_40:LookAt(L3_42)
    L3_42:Direction(A1_40)
    L3_42:LookAt(A1_40)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:PlayCamera(6, L3_42)
    A0_39:Wait(10)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA319_02495_YUGIRI_000_052, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA319_02495_YUGIRI_000_053, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:TurnTo(120, false, true)
    L3_42:LookAt()
    L3_42:WaitForTurn()
    L3_42:WalkOut(0, 10, A0_39.MOVE_RUN)
    A0_39:Wait(20)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
  end
  function StmBda319.OnScene00014(A0_43, A1_44, A2_45)
  end
  function StmBda319.OnScene00015(A0_46, A1_47, A2_48)
  end
  function StmBda319.OnScene00016(A0_49, A1_50, A2_51)
  end
  function StmBda319.OnScene00017(A0_52, A1_53, A2_54)
    if A0_52:Snipe(A0_52.SNIPE_1, A0_52.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_52.SNIPE_RESULT_SUCCESS then
      A0_52:CancelEventScene()
    end
    A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda319.OnScene00018(A0_55, A1_56, A2_57)
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_NO_MUSIC)
    A0_55:PlayCamera(6, A2_57)
    A0_55:FadeOut(A0_55.FADE_DEFAULT, A0_55.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_55:Wait(30)
    A0_55:FadeOut(A0_55.FADE_DEFAULT, A0_55.FADE_LAYER_BACK_NO_LOADING)
    A0_55:Wait(30)
    A0_55:FadeIn(A0_55.FADE_DEFAULT, A0_55.FADE_LAYER_MIDDLE)
    A0_55:WaitForFade()
    A0_55:Wait(30)
    A0_55:SystemTalk(A0_55.TEXT_STMBDA319_02495_SYSTEM_000_060, true)
    A0_55:Wait(10)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
  end
  function StmBda319.OnScene00019(A0_58, A1_59, A2_60)
  end
  function StmBda319.OnScene00020(A0_61, A1_62, A2_63)
  end
  function StmBda319.OnScene00021(A0_64, A1_65, A2_66)
  end
  function StmBda319.OnScene00022(A0_67, A1_68, A2_69)
  end
  function StmBda319.OnScene00023(A0_70, A1_71, A2_72)
  end
  function StmBda319.OnScene00024(A0_73, A1_74, A2_75)
  end
  function StmBda319.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA319_02495_YUGIRI_000_080, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA319_02495_YUGIRI_000_081, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA319_02495_YUGIRI_000_082, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA319_02495_YUGIRI_000_083, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function StmBda319.OnScene00026(A0_79, A1_80, A2_81)
  end
  function StmBda319.OnScene00027(A0_82, A1_83, A2_84)
  end
  function StmBda319.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false, true)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA319_02495_SOLDIERA02495_000_070, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda319.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA319_02495_SOLDIERB02495_000_075, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda319.OnScene00030(A0_91, A1_92, A2_93)
  end
  function StmBda319.OnScene00031(A0_94, A1_95, A2_96)
  end
  function StmBda319.OnScene00032(A0_97, A1_98, A2_99)
  end
  function StmBda319.OnScene00033(A0_100, A1_101, A2_102)
  end
  function StmBda319.OnScene00034(A0_103, A1_104, A2_105)
  end
  function StmBda319.OnScene00035(A0_106, A1_107, A2_108)
    if A0_106:Snipe(A0_106.SNIPE_2, A0_106.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_106.SNIPE_RESULT_SUCCESS then
      A0_106:CancelEventScene()
    end
    A0_106:Skip(A0_106.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda319.OnScene00036(A0_109, A1_110, A2_111)
    A0_109:ChangeBGMVolume(0)
    A0_109:Wait(30)
    A0_109:PlayBGM(A0_109.BGM_MUSIC_NO_MUSIC)
    A0_109:PlayCamera(6, A2_111)
    A0_109:FadeOut(A0_109.FADE_DEFAULT, A0_109.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_109:Wait(30)
    A0_109:FadeOut(A0_109.FADE_DEFAULT, A0_109.FADE_LAYER_BACK_NO_LOADING)
    A0_109:Wait(30)
    A0_109:FadeIn(A0_109.FADE_DEFAULT, A0_109.FADE_LAYER_MIDDLE)
    A0_109:WaitForFade()
    A0_109:Wait(30)
    A0_109:SystemTalk(A0_109.TEXT_STMBDA319_02495_SYSTEM_000_090, true)
    A0_109:Wait(10)
    A0_109:FadeOut(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
  end
  function StmBda319.OnScene00037(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false, true)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDA319_02495_SOLDIERA02495_000_070, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda319.OnScene00038(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:TurnTo(A1_116, false, true)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDA319_02495_SOLDIERB02495_000_075, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda319.OnScene00039(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:TurnTo(A1_119, false, true)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA319_02495_YUGIRI_000_085, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda319.OnScene00040(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    if A1_122:GetClassJob() == A0_121.CLASS_JOB_NINJA then
      A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
      A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDA319_02495_YUGIRI_000_100, false, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    else
      A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
      A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDA319_02495_YUGIRI_000_101, false, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    end
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDA319_02495_YUGIRI_000_102, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    A0_121:Wait(10)
    A2_123:CancelActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:TurnTo(-90, false, true)
    A2_123:LookAt()
    A2_123:WaitForTurn()
    A2_123:WalkOut(0, 6, A0_121.MOVE_WALK)
    A0_121:Wait(30)
    A2_123:Transparency(A0_121.TRANS_TYPE_FADE_OUT, 30)
    A2_123:WaitForTransparency()
  end
  function StmBda319.OnScene00041(A0_124, A1_125, A2_126)
  end
  function StmBda319.OnScene00042(A0_127, A1_128, A2_129)
  end
  function StmBda319.OnScene00043(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140, L11_141, L12_142, L13_143
    L4_134 = A1_131
    L3_133 = A1_131.GetRace
    L3_133 = L3_133(L4_134)
    L5_135 = A1_131
    L4_134 = A1_131.Position
    L6_136 = A2_132
    L7_137 = A0_130.ARRANGE_TYPE_BASE_BACK
    L8_138 = 1.5
    L4_134(L5_135, L6_136, L7_137, L8_138)
    L5_135 = A0_130
    L4_134 = A0_130.CreateCharacter
    L6_136 = A0_130.LOC_ACTOR0
    L7_137 = A2_132
    L8_138 = A0_130.ARRANGE_TYPE_FRONT
    L9_139 = 40
    L4_134 = L4_134(L5_135, L6_136, L7_137, L8_138, L9_139)
    L6_136 = L4_134
    L5_135 = L4_134.Direction
    L7_137 = A1_131
    L5_135(L6_136, L7_137)
    L6_136 = A0_130
    L5_135 = A0_130.CreateCharacter
    L7_137 = A0_130.LOC_ACTOR1
    L8_138 = L4_134
    L9_139 = A0_130.ARRANGE_TYPE_BACK
    L10_140 = 3
    L5_135 = L5_135(L6_136, L7_137, L8_138, L9_139, L10_140)
    L7_137 = L5_135
    L6_136 = L5_135.Direction
    L8_138 = L4_134
    L6_136(L7_137, L8_138)
    L7_137 = A0_130
    L6_136 = A0_130.CreateCharacter
    L8_138 = A0_130.LOC_ACTOR6
    L9_139 = L5_135
    L10_140 = A0_130.ARRANGE_TYPE_BACK
    L11_141 = 4
    L6_136 = L6_136(L7_137, L8_138, L9_139, L10_140, L11_141)
    L8_138 = L6_136
    L7_137 = L6_136.Direction
    L9_139 = A2_132
    L7_137(L8_138, L9_139)
    L8_138 = A0_130
    L7_137 = A0_130.CreateCharacter
    L9_139 = A0_130.LOC_ACTOR2
    L10_140 = L5_135
    L11_141 = A0_130.ARRANGE_TYPE_BACK
    L12_142 = 3
    L7_137 = L7_137(L8_138, L9_139, L10_140, L11_141, L12_142)
    L9_139 = L7_137
    L8_138 = L7_137.PlayActionTimeline
    L10_140 = A0_130.ACTION_TIMELINE_EVENT_FRIGHTENED
    L8_138(L9_139, L10_140)
    L9_139 = A0_130
    L8_138 = A0_130.CreateCharacter
    L10_140 = A0_130.LOC_ACTOR4
    L11_141 = L7_137
    L12_142 = A0_130.ARRANGE_TYPE_RIGHT
    L13_143 = 1.5
    L8_138 = L8_138(L9_139, L10_140, L11_141, L12_142, L13_143)
    L10_140 = A0_130
    L9_139 = A0_130.CreateCharacter
    L11_141 = A0_130.LOC_ACTOR5
    L12_142 = L6_136
    L13_143 = A0_130.ARRANGE_TYPE_LEFT
    L9_139 = L9_139(L10_140, L11_141, L12_142, L13_143, 1.2)
    L11_141 = A0_130
    L10_140 = A0_130.CreateCharacter
    L12_142 = A0_130.LOC_ACTOR3
    L13_143 = L7_137
    L10_140 = L10_140(L11_141, L12_142, L13_143, A0_130.ARRANGE_TYPE_LEFT, 1.5)
    L12_142 = L10_140
    L11_141 = L10_140.PlayActionTimeline
    L13_143 = A0_130.ACTION_TIMELINE_FACIAL_WORRY
    L11_141(L12_142, L13_143, nil, A0_130.AUTO_SHAKE_ENABLE)
    L12_142 = A0_130
    L11_141 = A0_130.CreateCharacter
    L13_143 = A0_130.LOC_ACTOR7
    L11_141 = L11_141(L12_142, L13_143, L7_137, A0_130.ARRANGE_TYPE_LEFT, 1.5)
    L13_143 = L11_141
    L12_142 = L11_141.Visible
    L12_142(L13_143, A0_130.VISIBLE_HIDE)
    L13_143 = L6_136
    L12_142 = L6_136.Position
    L12_142(L13_143, L6_136, A0_130.ARRANGE_TYPE_RIGHT, 0.8)
    L13_143 = L5_135
    L12_142 = L5_135.Direction
    L12_142(L13_143, L7_137)
    L13_143 = L4_134
    L12_142 = L4_134.Position
    L12_142(L13_143, L4_134, A0_130.ARRANGE_TYPE_BACK, 2)
    L13_143 = L5_135
    L12_142 = L5_135.Position
    L12_142(L13_143, L5_135, A0_130.ARRANGE_TYPE_LEFT, 1)
    L13_143 = L5_135
    L12_142 = L5_135.Position
    L12_142(L13_143, L5_135, A0_130.ARRANGE_TYPE_FRONT, 0.5)
    L13_143 = A2_132
    L12_142 = A2_132.Position
    L12_142(L13_143, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.1)
    L13_143 = A2_132
    L12_142 = A2_132.Position
    L12_142(L13_143, A2_132, A0_130.ARRANGE_TYPE_RIGHT, 0.2)
    L13_143 = A2_132
    L12_142 = A2_132.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_LOOK_KNEEL)
    L13_143 = A1_131
    L12_142 = A1_131.Position
    L12_142(L13_143, A2_132, A0_130.ARRANGE_TYPE_BACK, 1.5)
    L13_143 = A1_131
    L12_142 = A1_131.Direction
    L12_142(L13_143, A2_132)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143)
    L13_143 = A0_130
    L12_142 = A0_130.ChangeBGMVolume
    L12_142(L13_143, 0)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 30)
    L13_143 = A0_130
    L12_142 = A0_130.PlayBGM
    L12_142(L13_143, A0_130.BGM_MUSIC_NO_MUSIC)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, A2_132, -162.9128, 4.6809, 2.1421, -23.9076, 0.5367, 0.6586, 5.3096)
    L13_143 = A0_130
    L12_142 = A0_130.SidePan
    L12_142(L13_143, -40, -40, 0, 0, 0)
    L13_143 = A0_130
    L12_142 = A0_130.SideDolly
    L12_142(L13_143, 2, 2, 0, 0, 0)
    L13_143 = A0_130
    L12_142 = A0_130.Zoom
    L12_142(L13_143, 1.5, 1.5, 0, 0, 30)
    L13_143 = A0_130
    L12_142 = A0_130.FadeIn
    L12_142(L13_143, A0_130.FADE_DEFAULT)
    L13_143 = A0_130
    L12_142 = A0_130.PlayBGM
    L12_142(L13_143, A0_130.BGM_MUSIC_EVENT_DISQUIET01)
    L13_143 = A0_130
    L12_142 = A0_130.ChangeBGMVolume
    L12_142(L13_143, 0.5)
    L13_143 = A0_130
    L12_142 = A0_130.WaitForFade
    L12_142(L13_143)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, L4_134)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A1_131
    L12_142 = A1_131.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_130.AUTO_SHAKE_ENABLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A0_130
    L12_142 = A0_130.SidePan
    L12_142(L13_143, -40, 0, 120, 0, 30)
    L13_143 = A0_130
    L12_142 = A0_130.SideDolly
    L12_142(L13_143, 2, 0, 120, 0, 30)
    L13_143 = A0_130
    L12_142 = A0_130.Zoom
    L12_142(L13_143, 1.5, 0, 120, 0, 30)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 15)
    L13_143 = L5_135
    L12_142 = L5_135.WalkIn
    L12_142(L13_143, -90, 9, A0_130.MOVE_WALK)
    L13_143 = L6_136
    L12_142 = L6_136.WalkIn
    L12_142(L13_143, 90, 11, A0_130.MOVE_WALK)
    L13_143 = L7_137
    L12_142 = L7_137.WalkIn
    L12_142(L13_143, 90, 11.2, A0_130.MOVE_WALK)
    L13_143 = L8_138
    L12_142 = L8_138.WalkIn
    L12_142(L13_143, 90, 11.1, A0_130.MOVE_WALK)
    L13_143 = L9_139
    L12_142 = L9_139.WalkIn
    L12_142(L13_143, 90, 11, A0_130.MOVE_WALK)
    L13_143 = L10_140
    L12_142 = L10_140.WalkIn
    L12_142(L13_143, 90, 11.1, A0_130.MOVE_WALK)
    L13_143 = L4_134
    L12_142 = L4_134.WalkIn
    L12_142(L13_143, 10, 11.7, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 140)
    L13_143 = L5_135
    L12_142 = L5_135.LookAt
    L12_142(L13_143, L4_134)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, A2_132, 3.6916, 42.4963, 1.3869, -0.4178, 41.6061, 1.0772, 3.1589)
    L13_143 = A1_131
    L12_142 = A1_131.TurnTo
    L12_142(L13_143, L4_134, false, true)
    L13_143 = A1_131
    L12_142 = A1_131.CancelActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_GIRD_UP)
    L13_143 = L5_135
    L12_142 = L5_135.WaitForMove
    L12_142(L13_143)
    L13_143 = L4_134
    L12_142 = L4_134.LookAt
    L12_142(L13_143, L5_135)
    L13_143 = L5_135
    L12_142 = L5_135.TurnTo
    L12_142(L13_143, -120, false, true)
    L13_143 = L5_135
    L12_142 = L5_135.WaitForTurn
    L12_142(L13_143)
    L13_143 = L10_140
    L12_142 = L10_140.TurnTo
    L12_142(L13_143, L4_134, false, true)
    L13_143 = L5_135
    L12_142 = L5_135.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_EMPIRIAL_SALUTE)
    L13_143 = L5_135
    L12_142 = L5_135.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_SOLDIERC02495_000_103, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 20)
    L13_143 = L6_136
    L12_142 = L6_136.Direction
    L12_142(L13_143, L4_134)
    L13_143 = L7_137
    L12_142 = L7_137.Direction
    L12_142(L13_143, L4_134)
    L13_143 = L8_138
    L12_142 = L8_138.Direction
    L12_142(L13_143, L4_134)
    L13_143 = L9_139
    L12_142 = L9_139.Direction
    L12_142(L13_143, L4_134)
    L13_143 = L6_136
    L12_142 = L6_136.LookAt
    L12_142(L13_143, L4_134)
    L13_143 = L7_137
    L12_142 = L7_137.LookAt
    L12_142(L13_143, L4_134)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, L4_134)
    L13_143 = L9_139
    L12_142 = L9_139.LookAt
    L12_142(L13_143, L4_134)
    L13_143 = L10_140
    L12_142 = L10_140.LookAt
    L12_142(L13_143, L4_134)
    L13_143 = L4_134
    L12_142 = L4_134.WaitForMove
    L12_142(L13_143)
    L13_143 = L4_134
    L12_142 = L4_134.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_143 = L4_134
    L12_142 = L4_134.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_GARLEANLEADERDOMA_000_104, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L4_134
    L12_142 = L4_134.WaitForActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_143 = L4_134
    L12_142 = L4_134.LookAt
    L12_142(L13_143, L7_137)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L4_134
    L12_142 = L4_134.TurnTo
    L12_142(L13_143, L7_137, false, true)
    L13_143 = L4_134
    L12_142 = L4_134.WaitForTurn
    L12_142(L13_143)
    L13_143 = L4_134
    L12_142 = L4_134.WalkOut
    L12_142(L13_143, 0, 2, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L5_135
    L12_142 = L5_135.TurnTo
    L12_142(L13_143, 0, false, true)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L6_136, -79.0654, 3.043, 1.9438, 11.1556, 1.8326, 0.5801, 3.8106)
    L13_143 = L4_134
    L12_142 = L4_134.WaitForMove
    L12_142(L13_143)
    L13_143 = L4_134
    L12_142 = L4_134.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_143 = L4_134
    L12_142 = L4_134.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_GARLEANLEADERDOMA_000_105, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = L4_134
    L12_142 = L4_134.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_GARLEANLEADERDOMA_000_106, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L4_134
    L12_142 = L4_134.CancelActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L10_140, -50.8838, 0.8633, 1.5548, 123.05, 0.6239, 1.3877, 1.4945)
    L13_143 = L10_140
    L12_142 = L10_140.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_143 = L10_140
    L12_142 = L10_140.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L13_143 = L11_141
    L12_142 = L11_141.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_VILLAGER02495_000_107, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = L10_140
    L12_142 = L10_140.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L13_143 = L11_141
    L12_142 = L11_141.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_VILLAGER02495_000_108, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L10_140
    L12_142 = L10_140.CancelActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L6_136, -2.9179, 2.1724, 1.4481, 1.3497, 2.5399, 1.4317, 0.4073)
    L13_143 = L4_134
    L12_142 = L4_134.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ARMS)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 40)
    L13_143 = L4_134
    L12_142 = L4_134.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_130.AUTO_SHAKE_ENABLE)
    L13_143 = L4_134
    L12_142 = L4_134.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_GARLEANLEADERDOMA_000_109, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = L4_134
    L12_142 = L4_134.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_GARLEANLEADERDOMA_000_110, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = L4_134
    L12_142 = L4_134.AutoShake
    L12_142(L13_143, false)
    L13_143 = L7_137
    L12_142 = L7_137.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EMOTE_CRY)
    L13_143 = L8_138
    L12_142 = L8_138.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EMOTE_SHOCKED)
    L13_143 = L6_136
    L12_142 = L6_136.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EMOTE_ANGRY)
    L13_143 = L9_139
    L12_142 = L9_139.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_THINK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 8)
    L13_143 = L10_140
    L12_142 = L10_140.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EMOTE_SHOCKED)
    L13_143 = L7_137
    L12_142 = L7_137.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_CRY)
    L13_143 = L8_138
    L12_142 = L8_138.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_CRY)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, L6_136, -4.1236, 4.8606, 1.6153, 1.7844, 1.8955, 0.845, 3.0794)
    L13_143 = A1_131
    L12_142 = A1_131.Position
    L12_142(L13_143, A1_131, A0_130.ARRANGE_TYPE_RIGHT, 0.6)
    L13_143 = A1_131
    L12_142 = A1_131.Position
    L12_142(L13_143, A1_131, A0_130.ARRANGE_TYPE_BACK, 0.6)
    L13_143 = A1_131
    L12_142 = A1_131.Direction
    L12_142(L13_143, A2_132)
    L13_143 = L4_134
    L12_142 = L4_134.WaitForActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ARMS)
    L13_143 = L4_134
    L12_142 = L4_134.LookAt
    L12_142(L13_143, L5_135)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 15)
    L13_143 = L5_135
    L12_142 = L5_135.TurnTo
    L12_142(L13_143, L4_134, false, true)
    L13_143 = L4_134
    L12_142 = L4_134.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_143 = L4_134
    L12_142 = L4_134.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_GARLEANLEADERDOMA_000_111, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L4_134
    L12_142 = L4_134.CancelActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_143 = L7_137
    L12_142 = L7_137.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_CRY)
    L13_143 = L8_138
    L12_142 = L8_138.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_CRY)
    L13_143 = L5_135
    L12_142 = L5_135.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_EMPIRIAL_SALUTE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 20)
    L13_143 = L4_134
    L12_142 = L4_134.TurnTo
    L12_142(L13_143, -60, false, true)
    L13_143 = L4_134
    L12_142 = L4_134.LookAt
    L12_142(L13_143)
    L13_143 = L4_134
    L12_142 = L4_134.WaitForTurn
    L12_142(L13_143)
    L13_143 = L4_134
    L12_142 = L4_134.WalkOut
    L12_142(L13_143, 0, 5, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 25)
    L13_143 = L7_137
    L12_142 = L7_137.LookAt
    L12_142(L13_143, L5_135)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 8)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143, L5_135)
    L13_143 = L9_139
    L12_142 = L9_139.LookAt
    L12_142(L13_143, L5_135)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 8)
    L13_143 = L10_140
    L12_142 = L10_140.LookAt
    L12_142(L13_143, L5_135)
    L13_143 = L6_136
    L12_142 = L6_136.LookAt
    L12_142(L13_143, L5_135)
    L13_143 = L5_135
    L12_142 = L5_135.LookAt
    L12_142(L13_143, L7_137)
    L13_143 = L5_135
    L12_142 = L5_135.TurnTo
    L12_142(L13_143, 25, false, true)
    L13_143 = L5_135
    L12_142 = L5_135.WaitForTurn
    L12_142(L13_143)
    L13_143 = L5_135
    L12_142 = L5_135.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EMOTE_POINT)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 35)
    L13_143 = L6_136
    L12_142 = L6_136.TurnTo
    L12_142(L13_143, -170, false)
    L13_143 = L6_136
    L12_142 = L6_136.LookAt
    L12_142(L13_143)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L7_137
    L12_142 = L7_137.TurnTo
    L12_142(L13_143, -155, false)
    L13_143 = L7_137
    L12_142 = L7_137.LookAt
    L12_142(L13_143)
    L13_143 = L8_138
    L12_142 = L8_138.TurnTo
    L12_142(L13_143, -175, false)
    L13_143 = L8_138
    L12_142 = L8_138.LookAt
    L12_142(L13_143)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 8)
    L13_143 = L9_139
    L12_142 = L9_139.TurnTo
    L12_142(L13_143, -140, false)
    L13_143 = L9_139
    L12_142 = L9_139.LookAt
    L12_142(L13_143)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 8)
    L13_143 = L10_140
    L12_142 = L10_140.TurnTo
    L12_142(L13_143, -140, false)
    L13_143 = L10_140
    L12_142 = L10_140.LookAt
    L12_142(L13_143)
    L13_143 = L6_136
    L12_142 = L6_136.WaitForTurn
    L12_142(L13_143)
    L13_143 = L6_136
    L12_142 = L6_136.WalkOut
    L12_142(L13_143, 0, 15, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L7_137
    L12_142 = L7_137.WaitForTurn
    L12_142(L13_143)
    L13_143 = L7_137
    L12_142 = L7_137.WalkOut
    L12_142(L13_143, 0, 15, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L8_138
    L12_142 = L8_138.WalkOut
    L12_142(L13_143, 0, 15, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 5)
    L13_143 = L9_139
    L12_142 = L9_139.WalkOut
    L12_142(L13_143, 0, 15, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 8)
    L13_143 = L10_140
    L12_142 = L10_140.WalkOut
    L12_142(L13_143, 0, 15, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = L5_135
    L12_142 = L5_135.WalkOut
    L12_142(L13_143, 0, 15, A0_130.MOVE_WALK)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 35)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTargetRelationCamera
    L12_142(L13_143, A2_132, -58.7504, 0.5822, 0.713, -37.1604, 0.0508, 0.8574, 0.5545)
    L13_143 = A2_132
    L12_142 = A2_132.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_130.AUTO_SHAKE_ENABLE)
    L13_143 = A2_132
    L12_142 = A2_132.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_YUGIRI_000_112, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A0_130
    L12_142 = A0_130.PlayCamera
    L12_142(L13_143, 13, A1_131)
    L13_143 = A2_132
    L12_142 = A2_132.Direction
    L12_142(L13_143, A1_131)
    L13_143 = A2_132
    L12_142 = A2_132.Idle
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_143 = A2_132
    L12_142 = A2_132.LookAt
    L12_142(L13_143, A1_131)
    L13_143 = A1_131
    L12_142 = A1_131.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_130.AUTO_SHAKE_ENABLE)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 35)
    L13_143 = A0_130
    L12_142 = A0_130.PlayTwoShotCamera
    L12_142(L13_143, A0_130.TWOSHOT_TYPE_LEFT_ZOOM, A1_131, A2_132, 0)
    L13_143 = A0_130
    L12_142 = A0_130.UpdownDolly
    L12_142(L13_143, 0.2, 0.2, 0, 0, 0)
    L13_143 = A1_131
    L12_142 = A1_131.LookAt
    L12_142(L13_143, A2_132)
    L13_143 = A2_132
    L12_142 = A2_132.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L13_143 = A2_132
    L12_142 = A2_132.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_YUGIRI_000_113, true, nil, nil, nil, A0_130.SPEAK_NORMAL_SHORT)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A2_132
    L12_142 = A2_132.CancelActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L13_143 = A1_131
    L12_142 = A1_131.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 30)
    L13_143 = A2_132
    L12_142 = A2_132.PlayActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_143 = A2_132
    L12_142 = A2_132.Talk
    L12_142(L13_143, A1_131, A0_130, A0_130.TEXT_STMBDA319_02495_YUGIRI_000_114, true, nil, nil, nil, A0_130.SPEAK_NORMAL_SHORT)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A2_132
    L12_142 = A2_132.CancelActionTimeline
    L12_142(L13_143, A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_143 = A0_130
    L12_142 = A0_130.Wait
    L12_142(L13_143, 10)
    L13_143 = A0_130
    L12_142 = A0_130.QuestReward
    L13_143 = L12_142(L13_143, A2_132, A1_131)
    if L12_142 then
      A0_130:QuestCompleted()
      A0_130:Wait(120)
    end
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    return L12_142, L13_143
  end
  function StmBda319.OnScene00044(A0_144, A1_145, A2_146)
  end
  function StmBda319.OnScene00045(A0_147, A1_148, A2_149)
  end
  function StmBda319.GetEventItems(A0_150, A1_151)
    local L2_152
    L2_152 = A0_150.GetQuestId
    L2_152 = L2_152(A0_150)
    if A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_0 then
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_2 then
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_3 then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_4 then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_5 then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_6 then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_7 then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_8 then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_FINISH then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    end
  end
  function StmBda319.IsTodoChecked(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_0 then
      return false
    end
    if A2_155 == 0 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 1 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 2 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 3 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 4 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 5 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 6 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 7 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_157, L1_158
  L0_157 = StmBda319
  L0_157.SCRIPT_VERSION = 2
  L0_157 = StmBda319
  function L1_158(A0_159)
    local L1_160
  end
  L0_157.OnInitialize = L1_158
  L0_157 = StmBda319
  function L1_158(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_0 then
      if A3_164 == A0_161.ACTOR0 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A3_164 == A0_161.EOBJECT0 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      elseif A3_164 == A0_161.ACTOR3 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_3 then
      if A3_164 == A0_161.ACTOR4 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_4 then
      if A3_164 == A0_161.ACTOR7 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_5 then
      if A3_164 == A0_161.EOBJECT1 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR8 then
        return true
      elseif A3_164 == A0_161.ACTOR9 then
        return true
      elseif A3_164 == A0_161.ACTOR10 then
        return true
      elseif A3_164 == A0_161.ACTOR11 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_6 then
      if A3_164 == A0_161.ACTOR12 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR13 then
        return true
      elseif A3_164 == A0_161.ACTOR14 then
        return true
      elseif A3_164 == A0_161.ACTOR8 then
        return true
      elseif A3_164 == A0_161.ACTOR9 then
        return true
      elseif A3_164 == A0_161.ACTOR10 then
        return true
      elseif A3_164 == A0_161.ACTOR11 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_7 then
      if A3_164 == A0_161.EOBJECT2 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR13 then
        return true
      elseif A3_164 == A0_161.ACTOR14 then
        return true
      elseif A3_164 == A0_161.ACTOR12 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_8 then
      if A3_164 == A0_161.ACTOR12 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR15 then
        return true
      elseif A3_164 == A0_161.ACTOR16 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
      if A3_164 == A0_161.ACTOR17 then
        return true
      elseif A3_164 == A0_161.ACTOR15 then
        return true
      elseif A3_164 == A0_161.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_157.IsAcceptEvent = L1_158
  L0_157 = StmBda319
  function L1_158(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_0 then
      if A3_170 == A0_167.ACTOR0 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_1 then
      if A3_170 == A0_167.EOBJECT0 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      elseif A3_170 == A0_167.ACTOR3 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_3 then
      if A3_170 == A0_167.ACTOR4 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_4 then
      if A3_170 == A0_167.ACTOR7 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_5 then
      if A3_170 == A0_167.EOBJECT1 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      elseif A3_170 == A0_167.ACTOR8 then
        return false
      elseif A3_170 == A0_167.ACTOR9 then
        return false
      elseif A3_170 == A0_167.ACTOR10 then
        return false
      elseif A3_170 == A0_167.ACTOR11 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_6 then
      if A3_170 == A0_167.ACTOR12 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      elseif A3_170 == A0_167.ACTOR13 then
        return false
      elseif A3_170 == A0_167.ACTOR14 then
        return false
      elseif A3_170 == A0_167.ACTOR8 then
        return false
      elseif A3_170 == A0_167.ACTOR9 then
        return false
      elseif A3_170 == A0_167.ACTOR10 then
        return false
      elseif A3_170 == A0_167.ACTOR11 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_7 then
      if A3_170 == A0_167.EOBJECT2 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR13 then
        return false
      elseif A3_170 == A0_167.ACTOR14 then
        return false
      elseif A3_170 == A0_167.ACTOR12 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_8 then
      if A3_170 == A0_167.ACTOR12 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR15 then
        return false
      elseif A3_170 == A0_167.ACTOR16 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_FINISH then
      if A3_170 == A0_167.ACTOR17 then
        return true
      elseif A3_170 == A0_167.ACTOR15 then
        return false
      elseif A3_170 == A0_167.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_157.IsAnnounce = L1_158
  L0_157 = StmBda319
  function L1_158(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_0 then
      return 0, 0
    end
    if A2_175 == 0 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 1 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 2 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 3 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 4 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 5 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 6 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 7 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 8 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    end
  end
  L0_157.GetTodoArgs = L1_158
  L0_157 = StmBda319
  function L1_158(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_1 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_2 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_3 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_4 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_5 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_6 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_7 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_8 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_FINISH then
    end
    return A0_177:IsBattleNpcTriggerOwner(A1_178, A2_179, false), false
  end
  L0_157.GetGimmickState = L1_158
end)()
