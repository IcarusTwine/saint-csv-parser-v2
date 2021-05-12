(function()
  print("GaiUse409 loaded")
  function GaiUse409.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse409.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse409.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L3_9 = 0
    L4_10 = 0
    L5_11 = 0
    L6_12 = nil
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.25)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.4)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.25)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 1.1)
    L6_12:Direction(A2_8)
    L6_12:LookAt(A2_8)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, A1_7, 0)
    L3_9 = -1.3
    L4_10 = -0.8
    L5_11 = -20
    A0_6:UpdownDolly(L4_10, L4_10, 0)
    A0_6:Zoom(L3_9, L3_9, 0)
    A0_6:UpdownPan(L5_11, L5_11, 0)
    A0_6:SideDolly(-0.75, -0.75, 0)
    A0_6:SidePan(12, 12, 0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE409_00077_ALPHINAUD_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE409_00077_ALPHINAUD_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE409_00077_ALPHINAUD_000_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE409_00077_ALPHINAUD_000_043, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE409_00077_ALPHINAUD_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A1_7, L6_12, 0)
    A0_6:Zoom(L3_9, L3_9, 0)
    A0_6:SideDolly(-0.4, -0.4, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0)
    L6_12:TurnTo(A1_7)
    A0_6:Wait(24)
    A1_7:LookAt(L6_12)
    L6_12:WaitForTurn()
    A0_6:Wait(15)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(12)
    A1_7:LookAt(A2_8)
    A0_6:Wait(18)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1.4)
    A0_6:SideDolly(0.75, 0.75, 0)
    A0_6:SidePan(-12, -12, 0)
    L6_12:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE409_00077_ALPHINAUD_000_045, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE409_00077_ALPHINAUD_000_046, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE409_00077_ALPHINAUD_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-70, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    L6_12:LookAt(A1_7)
    A0_6:Wait(24)
    A1_7:LookAt(L6_12)
    A1_7:TurnTo(L6_12)
    A1_7:WaitForTurn()
    A0_6:Wait(15)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(12)
    L6_12:LookAt()
    L6_12:TurnTo(-118, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function GaiUse409.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE409_00077_YUYUHASE_000_060, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE409_00077_YUYUHASE_000_061, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE409_00077_YUYUHASE_000_062, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE409_00077_YUYUHASE_000_063, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_20:LookAt(A2_21)
    A2_21:LookAt()
    A2_21:TurnTo(33, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 10, A0_19.MOVE_RUN)
    A0_19:Wait(30)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function GaiUse409.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE409_00077_THIRDSQUADRON00077_000_070, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE409_00077_THIRDSQUADRON00077_000_071, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE409_00077_THIRDSQUADRON00077_000_072, true)
    A0_28:Wait(10)
  end
  function GaiUse409.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.OnScene00011(A0_37, A1_38, A2_39)
  end
  function GaiUse409.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_GAIUSE409_00077_SYSTEM_000_090, true)
  end
  function GaiUse409.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE409_00077_THIRDSQUADRON00077_000_080, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE409_00077_THIRDSQUADRON00077_000_081, true)
    A0_43:Wait(10)
  end
  function GaiUse409.OnScene00014(A0_46, A1_47, A2_48)
  end
  function GaiUse409.OnScene00015(A0_49, A1_50, A2_51)
  end
  function GaiUse409.OnScene00016(A0_52, A1_53, A2_54)
  end
  function GaiUse409.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_GAIUSE409_00077_THIRDSQUADRON00077_000_100, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_GAIUSE409_00077_THIRDSQUADRON00077_000_101, true)
  end
  function GaiUse409.OnScene00020(A0_64, A1_65, A2_66)
  end
  function GaiUse409.OnScene00021(A0_67, A1_68, A2_69)
  end
  function GaiUse409.OnScene00022(A0_70, A1_71, A2_72)
  end
  function GaiUse409.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.OnScene00025(A0_79, A1_80, A2_81)
    if A0_79:IsBattleNpcOwner(A1_80, true) == true or A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false) == true then
    else
      A0_79:LogMessage(A0_79.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse409.OnScene00026(A0_82, A1_83, A2_84)
  end
  function GaiUse409.OnScene00027(A0_85, A1_86, A2_87)
  end
  function GaiUse409.OnScene00028(A0_88, A1_89, A2_90)
  end
  function GaiUse409.OnScene00029(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSE409_00077_THIRDSQUADRON00077_000_110, true)
  end
  function GaiUse409.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE409_00077_YUYUHASE_100_120, true)
  end
  function GaiUse409.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00032(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.OnScene00033(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE409_00077_YUYUHASE_000_120, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE409_00077_YUYUHASE_000_121, true)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A0_103:Wait(15)
    A2_105:PlayActionTimeline(A0_103.LOC_MOTION_2)
    A0_103:Wait(45)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE409_00077_YUYUHASE_000_123, false)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE409_00077_YUYUHASE_000_124, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE409_00077_YUYUHASE_000_125, true)
  end
  function GaiUse409.OnScene00034(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00035(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.OnScene00036(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122, L11_123
    L3_115 = A0_112:LoadMovePosition(A0_112.LOC_MARKER_0)
    L4_116 = A0_112:LoadMovePosition(A0_112.LOC_MARKER_1)
    L5_117 = A0_112:LoadMovePosition(A0_112.LOC_MARKER_2)
    L6_118 = A0_112:LoadMovePosition(A0_112.LOC_MARKER_3)
    L7_119 = A0_112:LoadMovePosition(A0_112.LOC_MARKER_4)
    L8_120 = A0_112:BindCharacter(A0_112.LOC_ACTOR4)
    L9_121 = A0_112:CreateCharacter(A0_112.LOC_ACTOR1, A2_114, A0_112.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L10_122 = A0_112:CreateCharacter(A0_112.LOC_ACTOR2, A2_114, A0_112.ARRANGE_TYPE_BASE_FRONT, 8)
    L11_123 = A0_112:CreateCharacter(A0_112.LOC_ACTOR3, A2_114, A0_112.ARRANGE_TYPE_BASE_FRONT, 6.5)
    A1_113:Position(A0_112.LOC_MARKER_0)
    A1_113:Direction(A2_114)
    L11_123:Position(A0_112.LOC_MARKER_1)
    L11_123:Direction(A2_114)
    L11_123:LookAt(A2_114)
    L11_123:Visible(A0_112.VISIBLE_HIDE)
    L10_122:Position(A0_112.LOC_MARKER_2)
    L10_122:LookAt(L8_120)
    L9_121:Position(A0_112.LOC_MARKER_3)
    L9_121:Idle(A0_112.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_121:Visible(A0_112.VISIBLE_HIDE)
    A0_112:PlayTwoShotCamera(A0_112.TWOSHOT_TYPE_RIGHT_ZOOM, L8_120, A2_114, 0)
    L8_120:LookAt(0, -50)
    A0_112:Wait(15)
    A0_112:ChangeBGMVolume(0)
    A0_112:FadeIn(A0_112.FADE_DEFAULT)
    A0_112:WaitForFade()
    A0_112:PlayBGM(A0_112.LOC_MUSIC_1)
    A0_112:ChangeBGMVolume(0.5)
    A2_114:Talk(L8_120, A0_112, A0_112.TEXT_GAIUSE409_00077_HERETIC00077_000_140, true)
    A2_114:Idle(A0_112.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_112:Wait(10)
    L8_120:LookAt(A2_114)
    L8_120:Talk(A2_114, A0_112, A0_112.TEXT_GAIUSE409_00077_HERETICTRADER00077_000_141, true)
    A0_112:Wait(20)
    L8_120:LookAt(A1_113)
    A0_112:Wait(18)
    L8_120:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_112.AUTO_SHAKE_ENABLE)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113)
    A1_113:WalkIn(180, 6.25, A0_112.MOVE_WALK)
    A2_114:WaitForTurn()
    A0_112:PlayCamera(49, L8_120, A1_113)
    A0_112:SideDolly(1.5, 1.5, 0)
    A0_112:SidePan(-25, -25, 0)
    A0_112:Zoom(-2, -2, 0)
    A0_112:UpdownDolly(-0.75, -0.75, 0)
    A0_112:UpdownPan(-15, -15, 0)
    A0_112:Wait(48)
    A2_114:LookAt(L8_120)
    A0_112:PlayTwoShotCamera(A0_112.TWOSHOT_TYPE_RIGHT_ZOOM, L8_120, A2_114, 0)
    L8_120:LookAt(A2_114)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_HERETIC00077_000_142, true, nil, nil, nil, A0_112.SPEAK_SHOUT_SHORT)
    A0_112:Wait(10)
    L8_120:LookAt()
    L8_120:Idle(A0_112.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_120:WalkOut(-160, 5.8, A0_112.MOVE_RUN)
    A0_112:Wait(6)
    L10_122:WalkIn(-180, 7, A0_112.MOVE_RUN)
    L11_123:WalkIn(-180, 4.5, A0_112.MOVE_RUN)
    A2_114:LookAt()
    A2_114:WalkOut(170, 5.3, A0_112.MOVE_RUN)
    A0_112:Wait(18)
    L11_123:Visible(A0_112.VISIBLE_SHOW)
    A0_112:PlayTwoShotCamera(A0_112.TWOSHOT_TYPE_RIGHT_ZOOM, L11_123, A2_114, 1)
    A0_112:PlayCamera(49, A2_114, L11_123)
    A0_112:Zoom(-4.5, 1.4, 3, 10, 10)
    L11_123:BattleMode(true)
    A2_114:LookAt(L11_123)
    L8_120:LookAt(L10_122)
    L11_123:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_ILBERD_000_143, true)
    A0_112:Wait(10)
    A2_114:WaitForMove()
    L8_120:WaitForMove()
    A2_114:WalkOut(180, 0.2, A0_112.MOVE_BACK)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_HERETIC00077_000_144, true, nil, nil, nil, A0_112.SPEAK_WHISPER_SHORT)
    A2_114:WaitForMove()
    A0_112:Wait(10)
    A2_114:LookAt()
    A2_114:WalkOut(-105, 4.5, A0_112.MOVE_RUN)
    A0_112:Wait(9)
    L8_120:LookAt()
    L8_120:WalkOut(-75, 2.5, A0_112.MOVE_RUN)
    A0_112:Wait(4)
    L11_123:WalkOut(40, 1.9, A0_112.MOVE_RUN)
    A2_114:WaitForMove()
    L8_120:WaitForMove()
    L11_123:WaitForMove()
    L10_122:LookAt(L9_121)
    L8_120:LookAt(L9_121)
    L8_120:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_112.AUTO_SHAKE_ENABLE)
    A2_114:LookAt(L9_121)
    A2_114:PlayActionTimeline(A0_112.LOC_FACIAL_0, nil, A0_112.AUTO_SHAKE_ENABLE)
    A0_112:Wait(6)
    A0_112:PlayCamera(1, A2_114)
    A0_112:Zoom(-0.8, -0.8, 0)
    A0_112:UpdownDolly(-0.6, -0.6, 0)
    A0_112:UpdownPan(-24, -24, 0)
    A0_112:SideDolly(0.9, 0.9, 0)
    A0_112:SidePan(-70, -70, 0)
    L11_123:LookAt(L9_121)
    L9_121:Direction(A2_114)
    L9_121:LookAt(A2_114)
    L9_121:Visible(A0_112.VISIBLE_HIDE)
    L9_121:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_YUGIRI_000_145, true)
    A0_112:Wait(10)
    A0_112:PlayCamera(15, L9_121)
    A0_112:Zoom(-0.9, -0.9, 0)
    A0_112:SidePan(-48, -48, 0)
    A0_112:SideDolly(1.48, 1.48, 0)
    A0_112:UpdownPan(-28, -28, 0)
    L9_121:WalkIn(-180, 2, A0_112.MOVE_WALK)
    L9_121:Visible(A0_112.VISIBLE_SHOW)
    L11_123:BattleMode(false)
    L8_120:LookAt(L9_121)
    A2_114:Direction(L9_121)
    A2_114:LookAt(L9_121)
    A0_112:Wait(3)
    L8_120:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_121:WaitForMove()
    A0_112:Wait(18)
    L9_121:LookAt(L8_120)
    A0_112:Wait(12)
    L9_121:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L9_121:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_YUGIRI_000_146, true)
    L9_121:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A0_112:Wait(10)
    L8_120:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_120:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_HERETICTRADER00077_000_147, true, nil, nil, A0_112.LOC_FACIAL_0, A0_112.SPEAK_SHOUT_SHORT)
    L8_120:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_112:Wait(10)
    L11_123:LookAt(A2_114)
    A0_112:Wait(10)
    L11_123:WalkOut(0, 1.4, A0_112.MOVE_WALK)
    L10_122:LookAt(L11_123)
    A0_112:Wait(6)
    A2_114:LookAt(L11_123)
    A0_112:Wait(12)
    A2_114:TurnTo(L11_123)
    A0_112:Wait(3)
    L8_120:LookAt(L11_123)
    L11_123:WaitForMove()
    L11_123:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_123:Talk(A2_114, A0_112, A0_112.TEXT_GAIUSE409_00077_ILBERD_000_148, true)
    L11_123:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_112:Wait(10)
    A2_114:LookAt(0, -30)
    A0_112:Wait(20)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_HERETICTRADER00077_000_149, true)
    A0_112:ChangeBGMVolume(0)
    A2_114:PlayActionTimeline(A0_112.LOC_MOTION_0)
    A0_112:Wait(5)
    L10_122:LookAt(L8_120)
    L8_120:LookAt(0, -60)
    A0_112:Wait(15)
    L8_120:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_112:Wait(45)
    A0_112:FadeOut(A0_112.FADE_DEFAULT, A0_112.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_112:WaitForFade()
    A2_114:CancelActionTimeline(A0_112.LOC_MOTION_0)
    A0_112:Wait(10)
    L9_121:Idle(A0_112.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_122:Position(L9_121, A0_112.ARRANGE_TYPE_BASE_FRONT, 1)
    L10_122:Direction(L9_121)
    L10_122:Position(L10_122, A0_112.ARRANGE_TYPE_RIGHT, 1.4)
    L10_122:Idle(A0_112.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_113:Position(L9_121, A0_112.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_113:Direction(L9_121)
    A1_113:Position(A1_113, A0_112.ARRANGE_TYPE_LEFT, 0.5)
    A1_113:Direction(L10_122)
    L10_122:Direction(A1_113)
    L10_122:Direction(-30)
    L9_121:Direction(A1_113)
    A1_113:LookAt(L10_122)
    L10_122:LookAt(A1_113)
    L9_121:LookAt(A1_113)
    L11_123:Visible(A0_112.VISIBLE_HIDE)
    L8_120:Visible(A0_112.VISIBLE_HIDE)
    A2_114:Visible(A0_112.VISIBLE_HIDE)
    A0_112:Wait(21)
    A0_112:FadeIn(A0_112.FADE_DEFAULT)
    A0_112:PlayBGM(A0_112.LOC_MUSIC_0)
    A0_112:ChangeBGMVolume(0.5)
    A0_112:PlayCamera(3, L9_121)
    A0_112:Zoom(-1.85, -1.85, 0)
    A0_112:UpdownDolly(-0.55, -0.55, 0)
    A0_112:UpdownPan(-50, -50, 0)
    A0_112:SideDolly(0.75, 0.75, 0)
    A0_112:SidePan(18, 18, 0)
    A0_112:WaitForFade()
    L10_122:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L10_122:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_ALPHINAUD_000_150, false)
    L10_122:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_ALPHINAUD_000_151, false)
    L10_122:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L10_122:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_ALPHINAUD_000_152, false)
    L10_122:LookAt(L9_121)
    L10_122:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_ALPHINAUD_000_153, true)
    A0_112:PlayCamera(5, L9_121)
    L9_121:TurnTo(A1_113)
    L9_121:WaitForTurn()
    A1_113:TurnTo(L9_121)
    L9_121:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L9_121:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_YUGIRI_000_154, false)
    L9_121:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_YUGIRI_000_155, false)
    L9_121:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_YUGIRI_000_156, true)
    A0_112:PlayCamera(3, L9_121)
    A0_112:Zoom(-1.85, -1.85, 0)
    A0_112:UpdownDolly(-0.55, -0.55, 0)
    A0_112:UpdownPan(-50, -50, 0)
    A0_112:SideDolly(0.75, 0.75, 0)
    A0_112:SidePan(18, 18, 0)
    A1_113:LookAt(L10_122)
    L10_122:LookAt(L9_121)
    L10_122:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_122:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_ALPHINAUD_000_157, true)
    L10_122:WaitForActionTimeline(A0_112.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_121:LookAt(L10_122)
    L9_121:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L9_121:Talk(L10_122, A0_112, A0_112.TEXT_GAIUSE409_00077_YUGIRI_100_157, true)
    L10_122:LookAt(A1_113)
    L10_122:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L10_122:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE409_00077_ALPHINAUD_000_158, true)
    L10_122:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L10_122:LookAt()
    L10_122:TurnTo(-168)
    L10_122:WaitForTurn()
    A0_112:UpdownDolly(-0.55, -0.6, 135)
    A0_112:UpdownPan(-50, -37, 135)
    L9_121:LookAt()
    L10_122:WalkOut(0, 12, A0_112.MOVE_WALK)
    A0_112:Wait(25)
    L9_121:TurnTo(122)
    L9_121:WaitForTurn()
    L9_121:WalkOut(0, 12, A0_112.MOVE_WALK)
    A0_112:Wait(45)
    A0_112:FadeOut(A0_112.FADE_DEFAULT)
    A0_112:WaitForFade()
    A1_113:LookAt()
    A0_112:Wait(45)
  end
  function GaiUse409.OnScene00037(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_GAIUSE409_00077_YUYUHASE_000_130, true)
  end
  function GaiUse409.OnScene00038(A0_127, A1_128, A2_129)
  end
  function GaiUse409.OnScene00039(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00040(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK1)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.OnScene00041(A0_136, A1_137, A2_138)
    local L3_139, L4_140
    L4_140 = A2_138
    L3_139 = A2_138.TurnTo
    L3_139(L4_140, A1_137, false)
    L4_140 = A2_138
    L3_139 = A2_138.WaitForTurn
    L3_139(L4_140)
    L4_140 = A2_138
    L3_139 = A2_138.PlayActionTimeline
    L3_139(L4_140, A0_136.ACTION_TIMELINE_EVENT_THINK)
    L4_140 = A2_138
    L3_139 = A2_138.Talk
    L3_139(L4_140, A1_137, A0_136, A0_136.TEXT_GAIUSE409_00077_ALPHINAUD_000_160, false)
    L4_140 = A2_138
    L3_139 = A2_138.Talk
    L3_139(L4_140, A1_137, A0_136, A0_136.TEXT_GAIUSE409_00077_ALPHINAUD_000_161, true)
    L4_140 = A0_136
    L3_139 = A0_136.QuestReward
    L4_140 = L3_139(L4_140, A2_138, A1_137)
    if L3_139 then
      A0_136:QuestCompleted()
    end
    return L3_139, L4_140
  end
  function GaiUse409.OnScene00042(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_GAIUSE409_00077_AYMERIC_000_050, true)
  end
  function GaiUse409.OnScene00043(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_GAIUSE409_00077_LUCIA_100_050, true)
  end
  function GaiUse409.IsTodoChecked(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return false
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 2 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 3 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 4 then
      return A1_148:GetQuestUI8AL(L3_150) >= 2
    elseif A2_149 == 5 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 6 then
      return A1_148:GetQuestUI8AL(L3_150) >= 1
    elseif A2_149 == 7 then
      return false
    end
  end
  function GaiUse409.GetBalloonTalkArgs(A0_151, A1_152, A2_153, A3_154, ...)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_5 then
      if A2_153:GetLayoutId() == A0_151.ENEMY0 then
        if A3_154 == A0_151.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_153:GetLayoutId() == A0_151.ENEMY1 and A3_154 == A0_151.BALLOON_TALK_TIMING_POP then
        return A0_151.TEXT_GAIUSE409_00077_BALLOON_100_110, 4000, true, 0, false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_6 then
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_7 then
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_157, L1_158
  L0_157 = GaiUse409
  L0_157.SCRIPT_VERSION = 1
  L0_157 = GaiUse409
  function L1_158(A0_159)
    local L1_160
  end
  L0_157.OnInitialize = L1_158
  L0_157 = GaiUse409
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
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A3_164 == A0_161.ACTOR3 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_2 then
      if A3_164 == A0_161.ACTOR4 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_3 then
      if A3_164 == A0_161.EOBJECT0 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR4 then
        return true
      elseif A3_164 == A0_161.EOBJECT1 then
        return true
      elseif A3_164 == A0_161.EOBJECT2 then
        return true
      elseif A3_164 == A0_161.EOBJECT3 then
        return true
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_4 then
      if A3_164 == A0_161.ACTOR5 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.EOBJECT1 then
        return true
      elseif A3_164 == A0_161.EOBJECT2 then
        return true
      elseif A3_164 == A0_161.EOBJECT3 then
        return true
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_5 then
      if A4_165 == A0_161.EVENTRANGE0 then
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A4_165 == A0_161.ENEMY0 then
        return A1_162:GetQuestUI8AL(L5_166) < 2
      elseif A4_165 == A0_161.ENEMY1 then
        return A1_162:GetQuestUI8AL(L5_166) < 2
      elseif A3_164 == A0_161.EOBJECT4 then
        return true
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_6 then
      if A3_164 == A0_161.ACTOR6 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_7 then
      if A3_164 == A0_161.ACTOR7 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR8 then
        return true
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
      if A3_164 == A0_161.ACTOR9 then
        return true
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_157.IsAcceptEvent = L1_158
  L0_157 = GaiUse409
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
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_1 then
      if A3_170 == A0_167.ACTOR3 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_2 then
      if A3_170 == A0_167.ACTOR4 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_3 then
      if A3_170 == A0_167.EOBJECT0 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR4 then
        return false
      elseif A3_170 == A0_167.EOBJECT1 then
        return false
      elseif A3_170 == A0_167.EOBJECT2 then
        return false
      elseif A3_170 == A0_167.EOBJECT3 then
        return false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_4 then
      if A3_170 == A0_167.ACTOR5 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.EOBJECT1 then
        return false
      elseif A3_170 == A0_167.EOBJECT2 then
        return false
      elseif A3_170 == A0_167.EOBJECT3 then
        return false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_5 then
      if A4_171 == A0_167.EVENTRANGE0 then
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A4_171 == A0_167.ENEMY0 then
        return A1_168:GetQuestUI8AL(L5_172) < 2
      elseif A4_171 == A0_167.ENEMY1 then
        return A1_168:GetQuestUI8AL(L5_172) < 2
      elseif A3_170 == A0_167.EOBJECT4 then
        return false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_6 then
      if A3_170 == A0_167.ACTOR6 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_7 then
      if A3_170 == A0_167.ACTOR7 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      elseif A3_170 == A0_167.ACTOR8 then
        return false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_FINISH then
      if A3_170 == A0_167.ACTOR9 then
        return true
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_157.IsAnnounce = L1_158
  L0_157 = GaiUse409
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
      return 0, 0
    elseif A2_175 == 5 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 6 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 7 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    end
  end
  L0_157.GetTodoArgs = L1_158
  L0_157 = GaiUse409
  function L1_158(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_1 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_2 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_3 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_4 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_5 then
      if A4_181 == A0_177.EVENTRANGE0 then
        return A0_177.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_6 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_7 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_FINISH then
    end
    return A0_177.EVENT_STATE_NORMAL
  end
  L0_157.GetConditionId = L1_158
  L0_157 = GaiUse409
  function L1_158(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_4 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_5 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_6 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_7 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_FINISH then
    end
    return A0_183:IsBattleNpcTriggerOwner(A1_184, A2_185, false), false
  end
  L0_157.GetGimmickState = L1_158
end)()
