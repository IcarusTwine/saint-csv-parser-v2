(function()
  print("StmBda124 loaded")
  function StmBda124.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda124.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA124_02458_MEFFRID_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA124_02458_MEFFRID_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(58, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:LookAt()
    L3_6:TurnTo(-118, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda124.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA124_02458_LYSE_000_001, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA124_02458_WISCAR_100_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00004(A0_13, A1_14, A2_15)
  end
  function StmBda124.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA124_02458_BEWILDEREDWOMEN_100_004, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBda124.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, L10_32
    L4_26 = A2_24
    L3_25 = A2_24.Visible
    L5_27 = A0_22.VISIBLE_HIDE
    L3_25(L4_26, L5_27)
    L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, L10_32 = nil, nil, nil, nil, nil, nil, nil, nil
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BACK, 2)
    A1_23:Direction(A2_24)
    A1_23:LookAt()
    L3_25 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A1_23, A0_22.ARRANGE_TYPE_BACK, 1)
    L3_25:Direction(A1_23)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_LEFT, 3)
    L3_25:Direction(-15)
    L3_25:LookAt()
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    L4_26 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_02, A1_23, A0_22.ARRANGE_TYPE_BACK, 1)
    L4_26:Direction(A1_23)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_LEFT, 2)
    L4_26:Direction(-15)
    L4_26:LookAt()
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    L5_27 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_04, A0_22.LOC_MARKER_01)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_RIGHT, 5)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_FRONT, 10)
    L5_27:Direction(-20)
    L5_27:LookAt()
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    L6_28 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_04, A0_22.LOC_MARKER_01)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_RIGHT, 7)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_FRONT, 9.5)
    L6_28:Direction(-20)
    L6_28:LookAt()
    L6_28:Visible(A0_22.VISIBLE_HIDE)
    L7_29 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_04, A0_22.LOC_MARKER_01)
    L7_29:Position(L7_29, A0_22.ARRANGE_TYPE_RIGHT, 4.5)
    L7_29:Position(L7_29, A0_22.ARRANGE_TYPE_FRONT, 7)
    L7_29:Direction(-20)
    L7_29:LookAt()
    L7_29:Visible(A0_22.VISIBLE_HIDE)
    L8_30 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_04, A0_22.LOC_MARKER_01)
    L8_30:Position(L8_30, A0_22.ARRANGE_TYPE_RIGHT, 6)
    L8_30:Position(L8_30, A0_22.ARRANGE_TYPE_FRONT, 7.5)
    L8_30:Direction(-20)
    L8_30:LookAt()
    L8_30:Visible(A0_22.VISIBLE_HIDE)
    L9_31 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_04, A0_22.LOC_MARKER_01)
    L9_31:Position(L9_31, A0_22.ARRANGE_TYPE_RIGHT, 3)
    L9_31:Position(L9_31, A0_22.ARRANGE_TYPE_FRONT, 7.2)
    L9_31:Direction(-20)
    L9_31:LookAt()
    L9_31:Visible(A0_22.VISIBLE_HIDE)
    L10_32 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, L3_25, A0_22.ARRANGE_TYPE_BACK, 0.01)
    L10_32:Direction(L3_25)
    L10_32:Visible(A0_22.VISIBLE_HIDE)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(30)
    A0_22:PlayCamera(25, A1_23)
    A0_22:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_22:Orbit(-30, -30, 0, 0, 0)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_23:LookAt(30, 0)
    A0_22:Wait(45)
    A1_23:LookAt(-30, 0)
    A0_22:Wait(45)
    A1_23:LookAt()
    A0_22:Wait(30)
    A0_22:WaitForFade()
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_22:ChangeBGMVolume(0)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA124_02458_WERCRATA_000_070, true, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NONE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_23:LookAt(0, 30)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:PlayCamera(2, A1_23)
    A0_22:SideDolly(0.5, 1, 45, 15, 45)
    A0_22:UpdownPan(15, 45, 45, 15, 45)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:WaitForDolly()
    A0_22:Wait(15)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    L4_26:Visible(A0_22.VISIBLE_SHOW)
    L3_25:WalkIn(180, 4, A0_22.MOVE_RUN)
    A0_22:Wait(5)
    L4_26:WalkIn(180, 5, A0_22.MOVE_RUN)
    A0_22:Wait(5)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A1_23, L10_32)
    A0_22:Zoom(0.5, 0.5, 0, 0, 0)
    A0_22:UpdownPan(-5, -5, 0, 0, 0)
    L3_25:WaitForMove()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_22.AUTO_SHAKE_ENABLE)
    L4_26:WaitForMove()
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_22.AUTO_SHAKE_ENABLE)
    A1_23:LookAt(L4_26)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA124_02458_MEFFRID_000_071, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt()
    A0_22:Wait(15)
    A0_22:SidePan(0, -30, 12, 12, 0)
    A0_22:SideDolly(0, -1, 12, 12, 0)
    L5_27:Visible(A0_22.VISIBLE_SHOW)
    L6_28:Visible(A0_22.VISIBLE_SHOW)
    L7_29:Visible(A0_22.VISIBLE_SHOW)
    L8_30:Visible(A0_22.VISIBLE_SHOW)
    L9_31:Visible(A0_22.VISIBLE_SHOW)
    L5_27:WalkIn(180, 5, A0_22.MOVE_RUN)
    A0_22:Wait(3)
    L6_28:WalkIn(180, 5, A0_22.MOVE_RUN)
    A0_22:Wait(3)
    L7_29:WalkIn(180, 5, A0_22.MOVE_RUN)
    A0_22:Wait(3)
    L8_30:WalkIn(180, 5, A0_22.MOVE_RUN)
    A0_22:Wait(3)
    L9_31:WalkIn(180, 5, A0_22.MOVE_RUN)
    A0_22:Wait(3)
    A0_22:PlayTargetRelationCamera(L10_32, -39.8652, 21.929, 2.9194, -30.2916, 30.745, 1.2065, 9.9717)
    A0_22:SidePan(30, 0, 7, 0, 7)
    A0_22:SideDolly(1, 0, 7, 0, 7)
    L3_25:AutoShake(false)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_26:AutoShake(false)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_30:WaitForMove()
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA124_02458_QIQIRNMEATGNASHER_000_072, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A1_23, L10_32)
    A0_22:Zoom(0.5, 0.5, 0, 0, 0)
    A0_22:UpdownPan(-5, -5, 0, 0, 0)
    A1_23:PlayActionTimeline(A0_22.LOC_ACTION_01)
    A1_23:Idle(A0_22.LOC_IDLE_01)
    A0_22:Wait(15)
    L3_25:PlayActionTimeline(A0_22.LOC_ACTION_01)
    L3_25:Idle(A0_22.LOC_IDLE_01)
    A0_22:Wait(15)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA124_02458_MEFFRID_000_073, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_26:WalkOut(0, 10, A0_22.MOVE_RUN)
    A0_22:Wait(9)
    L3_25:WalkOut(0, 10, A0_22.MOVE_RUN)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function StmBda124.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA124_02458_WISCAR_100_001, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00009(A0_36, A1_37, A2_38)
  end
  function StmBda124.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA124_02458_BEWILDEREDWOMEN_100_004, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA124_02458_SHARPEYEDWOMEN_100_003, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00012(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_STMBDA124_02458_POP_MESSAGE)
    end
  end
  function StmBda124.OnScene00013(A0_48, A1_49, A2_50)
  end
  function StmBda124.OnScene00014(A0_51, A1_52, A2_53)
  end
  function StmBda124.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA124_02458_WISCAR_100_001, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00016(A0_57, A1_58, A2_59)
  end
  function StmBda124.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA124_02458_LYSE_000_030, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA124_02458_MEFFRID_000_035, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00019(A0_66, A1_67, A2_68)
  end
  function StmBda124.OnScene00020(A0_69, A1_70, A2_71)
  end
  function StmBda124.OnScene00021(A0_72, A1_73, A2_74)
  end
  function StmBda124.OnScene00022(A0_75, A1_76, A2_77)
  end
  function StmBda124.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA124_02458_SHARPEYEDWOMEN_100_003, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA124_02458_BEWILDEREDWOMEN_100_004, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00025(A0_84, A1_85, A2_86)
  end
  function StmBda124.OnScene00026(A0_87, A1_88, A2_89)
  end
  function StmBda124.OnScene00027(A0_90, A1_91, A2_92)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
    else
      A0_90:ScenarioMessage(A0_90.TEXT_STMBDA124_02458_POP_MESSAGE)
    end
  end
  function StmBda124.OnScene00028(A0_93, A1_94, A2_95)
  end
  function StmBda124.OnScene00029(A0_96, A1_97, A2_98)
  end
  function StmBda124.OnScene00030(A0_99, A1_100, A2_101)
  end
  function StmBda124.OnScene00031(A0_102, A1_103, A2_104)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA124_02458_LYSE_000_030, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA124_02458_MEFFRID_000_035, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00033(A0_108, A1_109, A2_110)
  end
  function StmBda124.OnScene00034(A0_111, A1_112, A2_113)
  end
  function StmBda124.OnScene00035(A0_114, A1_115, A2_116)
  end
  function StmBda124.OnScene00036(A0_117, A1_118, A2_119)
  end
  function StmBda124.OnScene00037(A0_120, A1_121, A2_122)
    A0_120:LogMessage(A0_120.EVENT_NOT_TALK)
  end
  function StmBda124.OnScene00038(A0_123, A1_124, A2_125)
  end
  function StmBda124.OnScene00039(A0_126, A1_127, A2_128)
  end
  function StmBda124.OnScene00040(A0_129, A1_130, A2_131)
  end
  function StmBda124.OnScene00041(A0_132, A1_133, A2_134)
  end
  function StmBda124.OnScene00042(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140
    A1_136:Position(A2_137, A0_135.ARRANGE_TYPE_BASE_BACK, 2)
    A1_136:Direction(A2_137)
    A1_136:Position(A1_136, A0_135.ARRANGE_TYPE_RIGHT, 1.2)
    A1_136:Direction(A2_137)
    A1_136:LookAt(A2_137)
    A1_136:Visible(A0_135.VISIBLE_HIDE)
    L3_138 = A0_135:CreateCharacter(A0_135.LOC_ACTOR_01, A2_137, A0_135.ARRANGE_TYPE_BASE_BACK, 2.9)
    L3_138:Direction(A2_137)
    L3_138:Position(L3_138, A0_135.ARRANGE_TYPE_LEFT, 0.1)
    L3_138:Direction(A2_137)
    L3_138:LookAt(A2_137)
    L3_138:Visible(A0_135.VISIBLE_HIDE)
    L4_139 = A0_135:CreateCharacter(A0_135.LOC_ACTOR_02, A2_137, A0_135.ARRANGE_TYPE_BASE_BACK, 3.4)
    L4_139:Direction(A2_137)
    L4_139:Position(L4_139, A0_135.ARRANGE_TYPE_LEFT, 0.9)
    L4_139:Direction(A2_137)
    L4_139:LookAt(A2_137)
    L4_139:Visible(A0_135.VISIBLE_HIDE)
    L5_140 = A0_135:CreateCharacter(A0_135.LOC_ACTOR_03, A2_137, A0_135.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_140:Direction(A2_137)
    L5_140:Position(L5_140, A0_135.ARRANGE_TYPE_RIGHT, 1)
    L5_140:Direction(A2_137)
    L5_140:LookAt(A2_137)
    A0_135:ChangeBGMVolume(0.5)
    A0_135:Wait(30)
    A0_135:PlayTargetRelationCamera(A2_137, 41.3883, 0.9016, 0.6717, -115.983, 1.2245, 2.2862, 2.6376)
    A0_135:FadeIn(A0_135.FADE_DEFAULT)
    A0_135:WaitForFade()
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_WERCRATA_000_040, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(4)
    L3_138:WalkIn(180, 18, A0_135.MOVE_RUN)
    L3_138:Visible(A0_135.VISIBLE_SHOW)
    L4_139:WalkIn(180, 19, A0_135.MOVE_RUN)
    L4_139:Visible(A0_135.VISIBLE_SHOW)
    A0_135:Wait(6)
    A0_135:PlayTargetRelationCamera(A2_137, 95.2559, 1.9026, 1.5187, 158.6627, 1.5841, 1.2948, 1.8657)
    A0_135:Zoom(-0.5, 0, 60, 30, 30)
    A0_135:SidePan(-10, 0, 60, 30, 30)
    A0_135:SideDolly(-0.8, 0, 60, 30, 30)
    A1_136:Visible(A0_135.VISIBLE_SHOW)
    A0_135:WaitForPan()
    L3_138:WaitForMove()
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_JOY)
    A1_136:LookAt(L3_138)
    L5_140:LookAt(L3_138)
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_LYSE_000_041, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_PANIC)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(A2_137, 156.7014, 1.9382, 1.169, 37.171, 0.5952, 1.3063, 2.2949)
    A1_136:LookAt(A2_137)
    L5_140:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A0_135:Wait(90)
    A0_135:PlayTargetRelationCamera(L3_138, 37.3138, 4.2896, 1.9297, 16.979, 1.8689, 1.2431, 2.7075)
    L5_140:Visible(A0_135.VISIBLE_HIDE)
    L5_140:Position(L5_140, A0_135.ARRANGE_TYPE_FRONT, 0.5)
    A2_137:CancelActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_PANIC)
    A2_137:LookAt(L3_138)
    A2_137:TurnTo(L3_138, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_WERCRATA_000_042, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_135:Wait(30)
    L3_138:CancelActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_JOY)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_LYSE_000_043, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    A2_137:CancelActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_WERCRATA_000_044, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    L4_139:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_137:LookAt(L4_139)
    L4_139:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_MEFFRID_000_045, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    A2_137:CancelActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_WERCRATA_000_046, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_137:LookAt(L3_138)
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_LYSE_000_047, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(A2_137, -58.9462, 3.2338, 2.1125, -86.2225, 1.1143, 1.4774, 2.3869)
    L5_140:Visible(A0_135.VISIBLE_SHOW)
    L4_139:Position(L4_139, A0_135.ARRANGE_TYPE_BACK, 0.5)
    L4_139:Position(L4_139, A0_135.ARRANGE_TYPE_RIGHT, 1)
    A1_136:Direction(50)
    A2_137:CancelActionTimeline(A0_135.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA124_02458_WERCRATA_000_048, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    A2_137:CancelActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:LookAt()
    A2_137:TurnTo(-20, false)
    A2_137:WaitForTurn()
    A2_137:WalkOut(0, 10, A0_135.MOVE_RUN)
    L5_140:LookAt()
    L5_140:TurnTo(-42, false)
    L5_140:WaitForTurn()
    L5_140:WalkOut(0, 10, A0_135.MOVE_RUN)
    A0_135:Wait(30)
    A0_135:PlayTargetRelationCamera(L3_138, 73.8707, 4.0289, 1.7341, 77.1566, 0.6123, 1.0497, 3.4856)
    A0_135:Zoom(0, 1.3, 30, 30, 30)
    A0_135:UpdownDolly(0, 0.2, 30, 30, 30)
    A0_135:UpdownPan(0, 7, 30, 30, 30)
    L3_138:TurnTo(160, false)
    L3_138:WaitForTurn()
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_136:LookAt(L3_138)
    L4_139:LookAt(L3_138)
    A0_135:Wait(9)
    L4_139:WalkOut(-80, 0.3, A0_135.MOVE_WALK)
    L4_139:WaitForMove()
    L3_138:LookAt(L4_139)
    A0_135:Wait(30)
    L4_139:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_139:WaitForActionTimeline(A0_135.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_135:Wait(15)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_135:Wait(45)
    A0_135:FadeOut(A0_135.FADE_DEFAULT)
    A0_135:WaitForFade()
    A0_135:Wait(20)
  end
  function StmBda124.OnScene00043(A0_141, A1_142, A2_143)
  end
  function StmBda124.OnScene00044(A0_144, A1_145, A2_146)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_STMBDA124_02458_LYSE_000_030, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00045(A0_147, A1_148, A2_149)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA124_02458_MEFFRID_000_035, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.OnScene00046(A0_150, A1_151, A2_152)
  end
  function StmBda124.OnScene00047(A0_153, A1_154, A2_155)
  end
  function StmBda124.OnScene00048(A0_156, A1_157, A2_158)
  end
  function StmBda124.OnScene00049(A0_159, A1_160, A2_161)
    local L3_162, L4_163
    L4_163 = A2_161
    L3_162 = A2_161.TurnTo
    L3_162(L4_163, A1_160, false)
    L4_163 = A2_161
    L3_162 = A2_161.WaitForTurn
    L3_162(L4_163)
    L4_163 = A2_161
    L3_162 = A2_161.PlayActionTimeline
    L3_162(L4_163, A0_159.ACTION_TIMELINE_EMOTE_UPSET)
    L4_163 = A2_161
    L3_162 = A2_161.Talk
    L3_162(L4_163, A1_160, A0_159, A0_159.TEXT_STMBDA124_02458_LYSE_000_060, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L4_163 = A0_159
    L3_162 = A0_159.Wait
    L3_162(L4_163, 10)
    L4_163 = A0_159
    L3_162 = A0_159.QuestReward
    L4_163 = L3_162(L4_163, A2_161, A1_160)
    if L3_162 then
      A0_159:QuestCompleted()
    end
    return L3_162, L4_163
  end
  function StmBda124.OnScene00050(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK2)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_STMBDA124_02458_MEFFRID_000_050, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda124.IsTodoChecked(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return false
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170) >= 2
    elseif A2_169 == 2 then
      return A1_168:GetQuestUI8AL(L3_170) >= 3
    elseif A2_169 == 3 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 4 then
      return false
    end
  end
  function StmBda124.GetBalloonTalkArgs(A0_171, A1_172, A2_173, A3_174, ...)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
      if A2_173:GetLayoutId() == A0_171.ENEMY0 then
        if A3_174 == A0_171.BALLOON_TALK_TIMING_POP then
          return A0_171.TEXT_STMBDA124_02458_BALLOON_000_015, 4000, true, 1000, false
        end
      elseif A2_173:GetLayoutId() == A0_171.ENEMY1 and A3_174 == A0_171.BALLOON_TALK_TIMING_POP then
        return A0_171.TEXT_STMBDA124_02458_BALLOON_000_016, 4000, true, 2000, false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_3 then
      if A2_173:GetLayoutId() == A0_171.ENEMY2 then
        if A3_174 == A0_171.BALLOON_TALK_TIMING_POP then
          return A0_171.TEXT_STMBDA124_02458_BALLOON_000_035, 4000, true, 1000, false
        end
      elseif A2_173:GetLayoutId() == A0_171.ENEMY3 then
        if A3_174 == A0_171.BALLOON_TALK_TIMING_POP then
          return A0_171.TEXT_STMBDA124_02458_BALLOON_000_036, 4000, true, 2000, false
        end
      else
      end
    elseif A2_173:GetLayoutId() == A0_171.ENEMY4 and A3_174 ~= A0_171.BALLOON_TALK_TIMING_POP or A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_177, L1_178
  L0_177 = StmBda124
  L0_177.SCRIPT_VERSION = 2
  L0_177 = StmBda124
  function L1_178(A0_179)
    local L1_180
  end
  L0_177.OnInitialize = L1_178
  L0_177 = StmBda124
  function L1_178(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_0 then
      if A3_184 == A0_181.ACTOR0 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR1 then
        return true
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.EOBJECT0 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A4_185 == A0_181.EVENTRANGE0 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY0 then
        return A1_182:GetQuestUI8AL(L5_186) < 2
      elseif A4_185 == A0_181.ENEMY1 then
        return A1_182:GetQuestUI8AL(L5_186) < 2
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR6 then
        return true
      elseif A3_184 == A0_181.ACTOR7 then
        return true
      elseif A3_184 == A0_181.ACTOR8 then
        return true
      elseif A3_184 == A0_181.ACTOR9 then
        return true
      elseif A3_184 == A0_181.ACTOR10 then
        return true
      elseif A3_184 == A0_181.EOBJECT1 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR11 then
        return true
      elseif A3_184 == A0_181.ACTOR12 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A4_185 == A0_181.EVENTRANGE1 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY2 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A4_185 == A0_181.ENEMY3 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A4_185 == A0_181.ENEMY4 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A3_184 == A0_181.ACTOR6 then
        return true
      elseif A3_184 == A0_181.ACTOR7 then
        return true
      elseif A3_184 == A0_181.ACTOR8 then
        return true
      elseif A3_184 == A0_181.ACTOR9 then
        return true
      elseif A3_184 == A0_181.ACTOR10 then
        return true
      elseif A3_184 == A0_181.ACTOR13 then
        return true
      elseif A3_184 == A0_181.ACTOR14 then
        return true
      elseif A3_184 == A0_181.EOBJECT2 then
        return true
      elseif A3_184 == A0_181.ACTOR15 then
        return true
      elseif A3_184 == A0_181.ACTOR16 then
        return true
      elseif A3_184 == A0_181.ACTOR17 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_4 then
      if A3_184 == A0_181.ACTOR14 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR13 then
        return true
      elseif A3_184 == A0_181.ACTOR6 then
        return true
      elseif A3_184 == A0_181.ACTOR7 then
        return true
      elseif A3_184 == A0_181.ACTOR8 then
        return true
      elseif A3_184 == A0_181.ACTOR9 then
        return true
      elseif A3_184 == A0_181.ACTOR10 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR18 then
        return true
      elseif A3_184 == A0_181.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_177.IsAcceptEvent = L1_178
  L0_177 = StmBda124
  function L1_178(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_0 then
      if A3_190 == A0_187.ACTOR0 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return false
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
      if A3_190 == A0_187.EOBJECT0 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
      if A4_191 == A0_187.EVENTRANGE0 then
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A4_191 == A0_187.ENEMY0 then
        return A1_188:GetQuestUI8AL(L5_192) < 2
      elseif A4_191 == A0_187.ENEMY1 then
        return A1_188:GetQuestUI8AL(L5_192) < 2
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR6 then
        return false
      elseif A3_190 == A0_187.ACTOR7 then
        return false
      elseif A3_190 == A0_187.ACTOR8 then
        return false
      elseif A3_190 == A0_187.ACTOR9 then
        return false
      elseif A3_190 == A0_187.ACTOR10 then
        return false
      elseif A3_190 == A0_187.EOBJECT1 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR11 then
        return false
      elseif A3_190 == A0_187.ACTOR12 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_3 then
      if A4_191 == A0_187.EVENTRANGE1 then
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A4_191 == A0_187.ENEMY2 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A4_191 == A0_187.ENEMY3 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A4_191 == A0_187.ENEMY4 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A3_190 == A0_187.ACTOR6 then
        return false
      elseif A3_190 == A0_187.ACTOR7 then
        return false
      elseif A3_190 == A0_187.ACTOR8 then
        return false
      elseif A3_190 == A0_187.ACTOR9 then
        return false
      elseif A3_190 == A0_187.ACTOR10 then
        return false
      elseif A3_190 == A0_187.ACTOR13 then
        return false
      elseif A3_190 == A0_187.ACTOR14 then
        return false
      elseif A3_190 == A0_187.EOBJECT2 then
        return false
      elseif A3_190 == A0_187.ACTOR15 then
        return false
      elseif A3_190 == A0_187.ACTOR16 then
        return false
      elseif A3_190 == A0_187.ACTOR17 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_4 then
      if A3_190 == A0_187.ACTOR14 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR13 then
        return false
      elseif A3_190 == A0_187.ACTOR6 then
        return false
      elseif A3_190 == A0_187.ACTOR7 then
        return false
      elseif A3_190 == A0_187.ACTOR8 then
        return false
      elseif A3_190 == A0_187.ACTOR9 then
        return false
      elseif A3_190 == A0_187.ACTOR10 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
      if A3_190 == A0_187.ACTOR18 then
        return true
      elseif A3_190 == A0_187.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_177.IsAnnounce = L1_178
  L0_177 = StmBda124
  function L1_178(A0_193, A1_194, A2_195, A3_196, A4_197)
    local L5_198
    L5_198 = A0_193.GetQuestId
    L5_198 = L5_198(A0_193)
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_2 then
      if A3_196 == A0_193.ACTOR11 then
        return A0_193:IsBattleNpcOwner(A1_194, false) == false
      elseif A3_196 == A0_193.ACTOR12 then
        return A0_193:IsBattleNpcOwner(A1_194, false) == false
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_3 then
      if A3_196 == A0_193.ACTOR15 then
        return A0_193:IsBattleNpcOwner(A1_194, false) == false
      elseif A3_196 == A0_193.ACTOR16 then
        return A0_193:IsBattleNpcOwner(A1_194, false) == false
      elseif A3_196 == A0_193.ACTOR17 then
        return A0_193:IsBattleNpcOwner(A1_194, false) == false
      end
    end
    return false
  end
  L0_177.IsEventVisible = L1_178
  L0_177 = StmBda124
  function L1_178(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
    if A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_0 then
      return 0, 0
    end
    if A2_201 == 0 then
      return A1_200:GetQuestUI8AL(L3_202), 0
    elseif A2_201 == 1 then
      return 0, 0
    elseif A2_201 == 2 then
      return 0, 0
    elseif A2_201 == 3 then
      return A1_200:GetQuestUI8AL(L3_202), 0
    elseif A2_201 == 4 then
      return A1_200:GetQuestUI8AL(L3_202), 0
    end
  end
  L0_177.GetTodoArgs = L1_178
  L0_177 = StmBda124
  function L1_178(A0_203, A1_204, A2_205, A3_206, A4_207)
    local L5_208
    L5_208 = A0_203.GetQuestId
    L5_208 = L5_208(A0_203)
    if A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_1 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_2 then
      if A4_207 == A0_203.EVENTRANGE0 then
        return A0_203.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_3 then
      if A4_207 == A0_203.EVENTRANGE1 then
        return A0_203.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_4 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_FINISH then
    end
    return A0_203.EVENT_STATE_NORMAL
  end
  L0_177.GetConditionId = L1_178
  L0_177 = StmBda124
  function L1_178(A0_209, A1_210, A2_211)
    local L3_212
    L3_212 = A0_209.GetQuestId
    L3_212 = L3_212(A0_209)
    if A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_1 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_2 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_3 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_4 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_FINISH then
    end
    return A0_209:IsBattleNpcTriggerOwner(A1_210, A2_211, false), false
  end
  L0_177.GetGimmickState = L1_178
end)()
