(function()
  print("JobAst540 loaded")
  function JobAst540.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST540_02022_JANNEQUINARD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST540_02022_JANNEQUINARD_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobAst540.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.LOC_LEVEL_ANG_HUNTER_01
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.LOC_LEVEL_ANG_HUNTER_02
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_LEVEL_ANG_HUNTER_03)
    L6_12 = A0_6.BindCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_LEVEL_JANE_01)
    L3_9:TurnTo(-130, false, true)
    L4_10:TurnTo(-160, false, true)
    L5_11:TurnTo(-180, false, true)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    L4_10:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    L5_11:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    L5_11:WaitForTransparency()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):LookAt(A1_7)
    L6_12:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST540_02022_LEVEVA_000_010, true)
    A1_7:LookAt(L6_12)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST540_02022_JANNEQUINARD_000_011, true)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST540_02022_LEVEVA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST540_02022_LEVEVA_000_013, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):LookAt()
    L6_12:LookAt()
    A2_8:LookAt()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):TurnTo(1, false, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):WaitForTurn()
    L6_12:TurnTo(-40, false, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):TurnTo(-10, false, true)
    A2_8:TurnTo(-10, false, true)
    L6_12:WaitForTurn()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):WaitForTurn()
    A2_8:WaitForTurn()
    L6_12:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L6_12:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    L6_12:WaitForTransparency()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_QUIMP_01):WaitForTransparency()
    A2_8:WaitForTransparency()
  end
  function JobAst540.OnScene00003(A0_13, A1_14, A2_15)
  end
  function JobAst540.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAST540_02022_JANNEQUINARD_000_010, true)
  end
  function JobAst540.OnScene00005(A0_19, A1_20, A2_21)
  end
  function JobAst540.OnScene00006(A0_22, A1_23, A2_24)
  end
  function JobAst540.OnScene00007(A0_25, A1_26, A2_27)
  end
  function JobAst540.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST540_02022_JANNEQUINARD_000_009, true)
  end
  function JobAst540.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBAST540_02022_WOUNDEDA02022_100_020, true)
  end
  function JobAst540.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBAST540_02022_WOUNDEDA02022_000_020, true)
    A2_36:LookAt()
    A2_36:TurnTo(-25, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 8, A0_34.MOVE_WALK)
    A0_34:Wait(10)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function JobAst540.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAST540_02022_WOUNDEDB02022_100_020, true)
  end
  function JobAst540.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAST540_02022_WOUNDEDB02022_000_020, true)
    A2_42:LookAt()
    A2_42:TurnTo(-25, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function JobAst540.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBAST540_02022_WOUNDEDC02022_100_020, true)
  end
  function JobAst540.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST540_02022_WOUNDEDC02022_000_020, true)
    A2_48:LookAt()
    A2_48:TurnTo(85, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 8, A0_46.MOVE_WALK)
    A0_46:Wait(10)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function JobAst540.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBAST540_02022_JANNEQUINARD_000_009, true)
  end
  function JobAst540.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBAST540_02022_LEVEVA_000_020, true)
  end
  function JobAst540.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBAST540_02022_JANNEQUINARD_000_020, true)
  end
  function JobAst540.OnScene00018(A0_58, A1_59, A2_60)
  end
  function JobAst540.OnScene00019(A0_61, A1_62, A2_63)
  end
  function JobAst540.OnScene00020(A0_64, A1_65, A2_66)
  end
  function JobAst540.OnScene00021(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75
    L4_71 = A0_67
    L3_70 = A0_67.LoadMovePosition
    L5_72 = A0_67.LOC_LEVEL_QUIMP_02
    L6_73 = A0_67.LOC_LEVEL_JANE_02
    L7_74 = A0_67.LOC_LEVEL_JANE_HUNTER
    L8_75 = A0_67.LOC_LEVEL_CELIE
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.BindCharacter
    L5_72 = A0_67.LOC_LEVEL_QUIMP_02
    L3_70 = L3_70(L4_71, L5_72)
    L5_72 = A0_67
    L4_71 = A0_67.BindCharacter
    L6_73 = A0_67.LOC_LEVEL_CELIE
    L4_71 = L4_71(L5_72, L6_73)
    L6_73 = A0_67
    L5_72 = A0_67.BindCharacter
    L7_74 = A0_67.LOC_LEVEL_JANE_02
    L5_72 = L5_72(L6_73, L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.BindCharacter
    L8_75 = A0_67.LOC_LEVEL_JANE_HUNTER
    L6_73 = L6_73(L7_74, L8_75)
    L8_75 = L3_70
    L7_74 = L3_70.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L8_75 = L4_71
    L7_74 = L4_71.Visible
    L7_74(L8_75, A0_67.VISIBLE_HIDE)
    L7_74 = nil
    L8_75 = A0_67.CreateCharacter
    L8_75 = L8_75(A0_67, A0_67.LOC_ACTOR_CELIE, A0_67.LOC_LEVEL_CELIE)
    L7_74 = L8_75
    L8_75 = L7_74.Direction
    L8_75(L7_74, A2_69)
    L8_75 = A0_67.Wait
    L8_75(A0_67, 10)
    L8_75 = nil
    L8_75 = A0_67:CreateCharacter(A0_67.LOC_ACTOR_QUIMP, A0_67.LOC_LEVEL_QUIMP_02)
    L8_75:Direction(L6_73)
    L8_75:LookAt(L6_73)
    A0_67:Wait(10)
    L5_72:Direction(L6_73)
    L5_72:LookAt(L6_73)
    A0_67:Wait(10)
    L6_73:Direction(L5_72)
    A0_67:Wait(10)
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_68:Direction(A2_69)
    A0_67:Wait(10)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_RIGHT, 2)
    A1_68:Direction(A2_69)
    A1_68:LookAt(A2_69)
    A0_67:Wait(10)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_LEFT_45, L7_74, L6_73, 0)
    A0_67:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_67:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_67:Orbit(0, -60, 1500, 0, 90)
    A0_67:Wait(30)
    A0_67:ChangeBGMVolume(0)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:Wait(60)
    A1_68:LookAt(L5_72)
    A0_67:Wait(20)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73:LookAt(L5_72)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_68:TurnTo(L5_72, false)
    A0_67:Wait(60)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_67:Wait(30)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_FRONT, L8_75, L5_72, 0)
    A0_67:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L7_74:Visible(A0_67.VISIBLE_HIDE)
    L7_74:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_67.AUTO_SHAKE_ENABLE)
    L6_73:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    A0_67:Wait(60)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_YES)
    A0_67:Wait(40)
    L6_73:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    A0_67:Wait(20)
    L6_73:LookAt()
    L6_73:TurnTo(140, false, true)
    L6_73:WaitForTurn()
    L6_73:WalkOut(0, 8, A0_67.MOVE_WALK)
    A0_67:Wait(60)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_LEVEVA_000_030, true, nil, nil, nil, A0_67.LIP_TYPE_NONE)
    L8_75:LookAt(A2_69)
    L8_75:TurnTo(-60, false)
    A0_67:Wait(10)
    L5_72:LookAt(A2_69)
    L5_72:TurnTo(60, false)
    L5_72:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_67:Wait(10)
    A0_67:PlayCamera(2, A2_69)
    L6_73:Visible(A0_67.VISIBLE_HIDE)
    L7_74:Visible(A0_67.VISIBLE_SHOW)
    A1_68:LookAt(A2_69)
    L8_75:Direction(-90)
    L5_72:Direction(90)
    A0_67:Wait(70)
    A0_67:PlayCamera(5, A1_68)
    A0_67:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_67:Zoom(-0.2, -0.2, 0, 0, 0)
    A2_69:Visible(A0_67.VISIBLE_HIDE)
    L7_74:Visible(A0_67.VISIBLE_HIDE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_69:PlayActionTimeline(A0_67.LOC_IDLE1)
    A1_68:TurnTo(-60, false)
    A1_68:WaitForTurn()
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_67:Wait(30)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_FRONT, L8_75, L5_72, 0)
    A0_67:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_68:Direction(A2_69)
    L7_74:AutoShake(false)
    L7_74:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_KNEEL)
    L7_74:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_75:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_67:Wait(40)
    L8_75:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_75:WalkOut(0, 4, A0_67.MOVE_RUN)
    L5_72:WalkOut(0, 4, A0_67.MOVE_RUN)
    L7_74:BattleMode(true)
    A0_67:Wait(20)
    L5_72:WaitForMove()
    L8_75:WaitForMove()
    L8_75:Visible(A0_67.VISIBLE_HIDE)
    L5_72:Visible(A0_67.VISIBLE_HIDE)
    L8_75:Position(A1_68, A0_67.ARRANGE_TYPE_RIGHT, 1.5)
    L5_72:Position(A1_68, A0_67.ARRANGE_TYPE_LEFT, 1.5)
    L8_75:Direction(A2_69)
    L5_72:Direction(A2_69)
    A0_67:Wait(10)
    L5_72:WalkIn(160, 3, A0_67.MOVE_RUN)
    L8_75:WalkIn(200, 3, A0_67.MOVE_RUN)
    A0_67:Wait(10)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_LEFT_45, L7_74, A2_69, 0)
    A0_67:UpdownPan(-10, -10, 0, 0, 0)
    A0_67:SideDolly(0.8, 0, 180, 0, 60)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_DISQUIET01)
    A0_67:ChangeBGMVolume(0.5)
    A2_69:Visible(A0_67.VISIBLE_SHOW)
    L8_75:Visible(A0_67.VISIBLE_SHOW)
    L5_72:Visible(A0_67.VISIBLE_SHOW)
    L7_74:Visible(A0_67.VISIBLE_SHOW)
    L5_72:WaitForMove()
    L8_75:WaitForMove()
    L8_75:TurnTo(A2_69, false)
    L5_72:TurnTo(A2_69, false)
    L5_72:WaitForTurn()
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_JANNEQUINARD_000_031, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:Wait(10)
    L8_75:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_QUIMPERAIN_000_032, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L8_75:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A0_67:Wait(10)
    L8_75:LookAt(L7_74)
    A0_67:Wait(20)
    L5_72:LookAt(L7_74)
    A1_68:LookAt(L7_74)
    A0_67:Wait(10)
    L7_74:LookAt(L5_72)
    A0_67:WaitForDolly()
    L8_75:TurnTo(L7_74, false)
    L8_75:WaitForTurn()
    A0_67:PlayCamera(5, L7_74)
    A0_67:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L5_72:Direction(L7_74)
    A0_67:Wait(10)
    L7_74:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_74:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_CELIE_000_033, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(6, L8_75)
    A0_67:Wait(10)
    L8_75:BattleMode(true)
    A0_67:Wait(10)
    A0_67:UpdownDolly(0, 0.2, 5, 0, 5)
    L8_75:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_QUIMPERAIN_000_034, true, A0_67.TALK_SHAPE_EMPHASIS, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_45, L7_74, A2_69, 2.5)
    A0_67:SideDolly(1.8, 1.8, 0, 0, 0)
    A0_67:Wait(10)
    L7_74:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_CELIE_000_035, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L7_74:LookAt(A2_69)
    A0_67:Wait(20)
    A0_67:PlayCamera(2, A2_69)
    A0_67:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_67:SideDolly(-0.3, 0.3, 900, 0, 60)
    A0_67:Wait(10)
    L7_74:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_CELIE_000_036, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_LEVEVA_000_037, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L7_74:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_74:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_CELIE_000_038, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_CELIE_000_039, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(20)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_45, L8_75, L5_72, 0)
    A0_67:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_67:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_67:Zoom(0.3, 0.3, 0, 0, 0)
    L7_74:LookAt(L5_72)
    A0_67:Wait(10)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK, nil, A0_67.AUTO_SHAKE_ENABLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_JANNEQUINARD_000_040, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(13, L7_74)
    A0_67:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_67:Wait(10)
    L7_74:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_CELIE_000_041, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(20)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_45, L8_75, L5_72, 0)
    A0_67:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_67:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_67:Zoom(0.3, 0.3, 0, 0, 0)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_67:Wait(10)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_JANNEQUINARD_000_042, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_72:BattleMode(true)
    A0_67:Wait(10)
    A1_68:BattleMode(true)
    L8_75:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(30)
    A0_67:PlayCamera(5, L7_74)
    A0_67:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_67:Wait(10)
    L7_74:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_CELIE_000_043, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L7_74:BattleMode(false)
    A0_67:Wait(10)
    L7_74:LookAt()
    L7_74:TurnTo(160)
    L7_74:WaitForTurn()
    L7_74:WalkOut(0, 10, A0_67.MOVE_RUN)
    A0_67:Wait(30)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_FRONT, L8_75, L5_72, 1)
    L7_74:Visible(A0_67.VISIBLE_HIDE)
    A0_67:Wait(60)
    L5_72:BattleMode(false)
    A0_67:Wait(20)
    L5_72:LookAt(A1_68)
    A0_67:Wait(20)
    L5_72:TurnTo(-60, false)
    L5_72:WaitForTurn()
    A1_68:BattleMode(false)
    A1_68:LookAt(L5_72)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST540_02022_JANNEQUINARD_000_044, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L8_75:BattleMode(false)
    L8_75:LookAt(A2_69)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(10)
    A1_68:LookAt(A2_69)
    A0_67:Wait(20)
    L5_72:LookAt(A2_69)
    A0_67:Wait(20)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(30)
  end
  function JobAst540.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBAST540_02022_JANNEQUINARD_000_020, true)
  end
  function JobAst540.OnScene00023(A0_79, A1_80, A2_81)
  end
  function JobAst540.OnScene00024(A0_82, A1_83, A2_84)
  end
  function JobAst540.OnScene00025(A0_85, A1_86, A2_87)
  end
  function JobAst540.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBAST540_02022_JANNEQUINARD_000_009, true)
  end
  function JobAst540.OnScene00027(A0_91, A1_92, A2_93)
    A0_91:BindCharacter(A0_91.LOC_LEVEL_JANE_03):TurnTo(A1_92, false)
    A0_91:BindCharacter(A0_91.LOC_LEVEL_JANE_03):WaitForTurn()
    A0_91:BindCharacter(A0_91.LOC_LEVEL_JANE_03):PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A0_91:BindCharacter(A0_91.LOC_LEVEL_JANE_03):Talk(A1_92, A0_91, A0_91.TEXT_JOBAST540_02022_JANNEQUINARD_000_048, true)
  end
  function JobAst540.OnScene00028(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99
    L4_98 = A2_96
    L3_97 = A2_96.Visible
    L5_99 = A0_94.VISIBLE_HIDE
    L3_97(L4_98, L5_99)
    L4_98 = A1_95
    L3_97 = A1_95.Position
    L5_99 = A2_96
    L3_97(L4_98, L5_99, A0_94.ARRANGE_TYPE_BASE_BACK, 2)
    L4_98 = A1_95
    L3_97 = A1_95.Direction
    L5_99 = A2_96
    L3_97(L4_98, L5_99)
    L4_98 = A1_95
    L3_97 = A1_95.LookAt
    L5_99 = A2_96
    L3_97(L4_98, L5_99)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L5_99 = 10
    L3_97(L4_98, L5_99)
    L4_98 = A2_96
    L3_97 = A2_96.Idle
    L5_99 = A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_97(L4_98, L5_99)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L5_99 = A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_97(L4_98, L5_99)
    L4_98 = A2_96
    L3_97 = A2_96.Direction
    L5_99 = A1_95
    L3_97(L4_98, L5_99)
    L4_98 = A2_96
    L3_97 = A2_96.LookAt
    L5_99 = A1_95
    L3_97(L4_98, L5_99)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L5_99 = 10
    L3_97(L4_98, L5_99)
    L3_97 = nil
    L5_99 = A0_94
    L4_98 = A0_94.CreateCharacter
    L4_98 = L4_98(L5_99, A0_94.LOC_ACTOR_JANE, A2_96, A0_94.ARRANGE_TYPE_BASE_LEFT, 2)
    L3_97 = L4_98
    L5_99 = L3_97
    L4_98 = L3_97.Idle
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_99 = L3_97
    L4_98 = L3_97.Direction
    L4_98(L5_99, A2_96)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, A2_96)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L4_98 = nil
    L5_99 = A0_94.CreateCharacter
    L5_99 = L5_99(A0_94, A0_94.LOC_ACTOR_QUIMP, A2_96, A0_94.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L4_98 = L5_99
    L5_99 = L4_98.Idle
    L5_99(L4_98, A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_99 = L4_98.PlayActionTimeline
    L5_99(L4_98, A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_99 = L4_98.Direction
    L5_99(L4_98, A2_96)
    L5_99 = L4_98.LookAt
    L5_99(L4_98, A2_96)
    L5_99 = A0_94.Wait
    L5_99(A0_94, 10)
    L5_99 = nil
    L5_99 = A0_94:CreateCharacter(A0_94.LOC_ACTOR_LEVE_02, L3_97, A0_94.ARRANGE_TYPE_FRONT, 2)
    L5_99:Direction(L3_97)
    L5_99:LookAt()
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(10)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_45, L3_97, L4_98, 0.5)
    A0_94:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_94:UpdownDolly(-1, -0.2, 180, 0, 60)
    A0_94:UpdownPan(30, 0, 180, 0, 60)
    A0_94:Wait(30)
    A0_94:ChangeBGMVolume(0)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:PlayBGM(A0_94.LOC_BGM0)
    A0_94:ChangeBGMVolume(0.5)
    A2_96:Visible(A0_94.VISIBLE_SHOW)
    A0_94:WaitForPan()
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_LEVEVA_000_050, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:Wait(10)
    A2_96:LookAt(L3_97)
    A0_94:Wait(20)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_JANNEQUINARD_000_051, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A0_94:Wait(10)
    A2_96:TurnTo(L3_97, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_LEVEVA_000_052, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    A2_96:LookAt(20, -20)
    A0_94:Wait(30)
    A0_94:PlayCamera(14, A2_96)
    A0_94:Wait(20)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_LEVEVA_000_053, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(30)
    A0_94:PlayCamera(13, L3_97)
    A0_94:Wait(20)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_JANNEQUINARD_000_054, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_45, L3_97, L4_98, 0.5)
    A0_94:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_94:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_96:LookAt(L3_97)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_LEVEVA_000_055, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    A0_94:PlayCamera(5, L3_97)
    A0_94:Zoom(0.5, 0.5, 0, 0, 0)
    A0_94:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L5_99:PlayActionTimeline(A0_94.LOC_IDLE4, nil, A0_94.AUTO_SHAKE_ENABLE)
    L5_99:Visible(A0_94.VISIBLE_SHOW)
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_JANNEQUINARD_000_056, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A0_94:Wait(20)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ITEM)
    A0_94:Wait(40)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_JANNEQUINARD_000_057, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(30)
    A0_94:PlayCamera(1, L5_99)
    A0_94:Zoom(0.5, 0.5, 0, 0, 0)
    A0_94:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_94:SidePan(-15, -15, 0, 0, 0)
    A0_94:UpdownDolly(-0.6, -0.1, 90, 0, 30)
    A0_94:WaitForDolly()
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_LEVEVA_000_058, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    A0_94:PlayCamera(13, L3_97)
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    A2_96:Visible(A0_94.VISIBLE_SHOW)
    A2_96:LookAt(0, -10)
    A0_94:Wait(10)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_JANNEQUINARD_000_059, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayCamera(6, A2_96)
    A0_94:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_94:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_94:Wait(30)
    A2_96:LookAt(20, 30)
    A0_94:Wait(60)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_LEVEVA_000_060, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_QUIMPERAIN_000_061, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L4_98:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A0_94:Wait(10)
    A2_96:LookAt()
    A2_96:TurnTo(60, false)
    A0_94:Wait(10)
    A2_96:LookAt(L4_98)
    A1_95:LookAt(L4_98)
    L3_97:LookAt(L4_98)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_94:Wait(20)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_45, L3_97, L4_98, 0.5)
    A0_94:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_94:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_94:Wait(40)
    L3_97:LookAt(A2_96)
    A0_94:Wait(10)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_JANNEQUINARD_000_062, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:LookAt(L3_97)
    A0_94:Wait(20)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_LEVEVA_000_063, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A1_95:LookAt(A2_96)
    A0_94:Wait(10)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_JANNEQUINARD_000_064, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(10)
    L3_97:LookAt(L4_98)
    A0_94:Wait(20)
    L4_98:LookAt(L3_97)
    A0_94:Wait(20)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_98:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(10)
    A2_96:TurnTo(L3_97, false)
    A2_96:WaitForTurn()
    L3_97:LookAt(A2_96)
    A0_94:Wait(20)
    A0_94:PlayCamera(14, A2_96)
    A0_94:Wait(20)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_LEVEVA_000_065, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    A0_94:PlayCamera(13, L3_97)
    A0_94:Wait(10)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    A0_94:Wait(40)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_45, L3_97, L4_98, 0.5)
    A0_94:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_94:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_94:Wait(10)
    L3_97:LookAt(A1_95)
    A0_94:Wait(20)
    A1_95:LookAt(L3_97)
    L3_97:TurnTo(A1_95, false)
    L3_97:WaitForTurn()
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST540_02022_JANNEQUINARD_000_066, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(10)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_97:LookAt()
    L3_97:TurnTo(-45, false)
    L3_97:WaitForTurn()
    L3_97:WalkOut(0, 8, A0_94.MOVE_WALK)
    A0_94:Wait(30)
    A1_95:TurnTo(60, false)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:Wait(30)
  end
  function JobAst540.OnScene00029(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBAST540_02022_JANNEQUINARD_000_049, true)
  end
  function JobAst540.OnScene00030(A0_103, A1_104, A2_105)
  end
  function JobAst540.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBAST540_02022_JANNEQUINARD_000_009, true)
  end
  function JobAst540.OnScene00032(A0_109, A1_110, A2_111)
    local L3_112, L4_113
    L4_113 = A2_111
    L3_112 = A2_111.TurnTo
    L3_112(L4_113, A1_110, false)
    L4_113 = A2_111
    L3_112 = A2_111.WaitForTurn
    L3_112(L4_113)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBAST540_02022_JANNEQUINARD_000_070, false)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBAST540_02022_JANNEQUINARD_000_071, true)
    L4_113 = A0_109
    L3_112 = A0_109.QuestReward
    L4_113 = L3_112(L4_113, A2_111, A1_110)
    if L3_112 then
      A0_109:QuestCompleted()
      A0_109:Wait(120)
    end
    return L3_112, L4_113
  end
  function JobAst540.OnScene00033(A0_114, A1_115, A2_116, ...)
    local L4_118
    L4_118 = (...)
    A1_115:Position(A2_116, A0_114.ARRANGE_TYPE_BASE_FRONT, 4.5)
    A2_116:Visible(A0_114.VISIBLE_HIDE)
    A0_114:PlayCamera(9, A1_115)
    A1_115:PlayActionTimeline(A0_114.WS_GET_ACTION, nil, A0_114.AUTO_SHAKE_ENABLE)
    A0_114:DisableSceneSkip()
    A0_114:LearningAction(A0_114.ACTION_KIND_NORMAL, A0_114.WS_GET_SKILL)
    A0_114:EnableSceneSkip()
    A0_114:FadeIn(A0_114.FADE_SHORT)
    A0_114:WaitForFade()
    A0_114:Zoom(0, -1, 0, 5, 5)
    A0_114:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_115:PlayVfx(A0_114.WS_GET_VFX)
    A0_114:Wait(20)
    A0_114:PlayCamera(8, A1_115)
    A0_114:Orbit(0, -240, 10, 10, 10)
    A0_114:Zoom(0, -1, 10, 10, 10)
    A0_114:UpdownPan(0, 10, 10, 10, 10)
    A0_114:LogMessage(A0_114.WS_GET_LOG)
    A0_114:Wait(40)
    A1_115:PlayVfx(A0_114.VFX_WEAPON_SKILL_GET)
    A0_114:Wait(80)
    A0_114:FadeOut(A0_114.FADE_SHORT)
    A0_114:WaitForFade()
    A1_115:CancelActionTimeline(A0_114.WS_GET_ACTION)
    A0_114:Wait(30)
    return L4_118
  end
  function JobAst540.OnScene00034(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_JOBAST540_02022_LEVEVA_000_069, true)
  end
  function JobAst540.OnScene00035(A0_122, A1_123, A2_124)
  end
  function JobAst540.IsTodoChecked(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return false
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128) >= 3
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_129, L1_130
  L0_129 = JobAst540
  L0_129.SCRIPT_VERSION = 1
  L0_129 = JobAst540
  function L1_130(A0_131)
    local L1_132
  end
  L0_129.OnInitialize = L1_130
  L0_129 = JobAst540
  function L1_130(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR7 then
        if A1_134:GetQuestUI8AL(L5_138) >= 3 then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR8 then
        if A1_134:GetQuestUI8AL(L5_138) >= 3 then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 2) == false
      elseif A3_136 == A0_133.ACTOR9 then
        if A1_134:GetQuestUI8AL(L5_138) >= 3 then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 3) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR10 then
        return true
      elseif A3_136 == A0_133.ACTOR11 then
        return true
      elseif A3_136 == A0_133.ACTOR12 then
        return true
      elseif A3_136 == A0_133.ACTOR13 then
        return true
      elseif A3_136 == A0_133.ACTOR14 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR10 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR11 then
        return true
      elseif A3_136 == A0_133.ACTOR12 then
        return true
      elseif A3_136 == A0_133.ACTOR13 then
        return true
      elseif A3_136 == A0_133.ACTOR14 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR15 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR16 then
        return true
      elseif A3_136 == A0_133.ACTOR17 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR18 then
        return true
      elseif A3_136 == A0_133.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_129.IsAcceptEvent = L1_130
  L0_129 = JobAst540
  function L1_130(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR7 then
        if A1_140:GetQuestUI8AL(L5_144) >= 3 then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR8 then
        if A1_140:GetQuestUI8AL(L5_144) >= 3 then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 2) == false
      elseif A3_142 == A0_139.ACTOR9 then
        if A1_140:GetQuestUI8AL(L5_144) >= 3 then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 3) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR10 then
        return false
      elseif A3_142 == A0_139.ACTOR11 then
        return false
      elseif A3_142 == A0_139.ACTOR12 then
        return false
      elseif A3_142 == A0_139.ACTOR13 then
        return false
      elseif A3_142 == A0_139.ACTOR14 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR10 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR11 then
        return false
      elseif A3_142 == A0_139.ACTOR12 then
        return false
      elseif A3_142 == A0_139.ACTOR13 then
        return false
      elseif A3_142 == A0_139.ACTOR14 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR15 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR16 then
        return false
      elseif A3_142 == A0_139.ACTOR17 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR18 then
        return false
      elseif A3_142 == A0_139.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_129.IsAnnounce = L1_130
  L0_129 = JobAst540
  function L1_130(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148), 3
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_129.GetTodoArgs = L1_130
  L0_129 = JobAst540
  function L1_130(A0_149, A1_150, A2_151, A3_152)
    local L4_153
    L4_153 = A0_149.GetQuestId
    L4_153 = L4_153(A0_149)
    if A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_OFFER then
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_2 then
      if A2_151:GetBaseId() == A0_149.ACTOR7 then
        if A3_152 == A0_149.ACTION0 then
          return A1_150:GetQuestBitFlag8(L4_153, 1) == false
        end
      elseif A2_151:GetBaseId() == A0_149.ACTOR8 then
        if A3_152 == A0_149.ACTION0 then
          return A1_150:GetQuestBitFlag8(L4_153, 2) == false
        end
      elseif A2_151:GetBaseId() == A0_149.ACTOR9 and A3_152 == A0_149.ACTION0 then
        return A1_150:GetQuestBitFlag8(L4_153, 3) == false
      end
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_4 then
      if A2_151:GetBaseId() == A0_149.ACTOR15 and A3_152 == A0_149.ACTION0 then
        return A1_150:GetQuestBitFlag8(L4_153, 1) == false
      end
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_FINISH then
    end
    return false
  end
  L0_129.IsActionTarget = L1_130
  L0_129 = JobAst540
  function L1_130(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_129.GetGimmickState = L1_130
end)()
