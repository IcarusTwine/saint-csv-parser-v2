(function()
  print("JobAst600 loaded")
  function JobAst600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst600.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_LEVEL_LEVE_GUILD)
    L3_6:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST600_02025_JANNEQUINARD_000_000, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST600_02025_LEVEVA_000_001, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST600_02025_JANNEQUINARD_000_002, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST600_02025_LEVEVA_000_003, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST600_02025_LEVEVA_000_004, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST600_02025_LEVEVA_000_005, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST600_02025_JANNEQUINARD_000_006, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    L3_6:LookAt()
    L3_6:TurnTo(-60, false, true)
    L3_6:WaitForTurn()
    L3_6:LookAt()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobAst600.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBAST600_02025_LEVEVA_000_000, true)
  end
  function JobAst600.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.LOC_LEVEL_LEVE_01)
    L3_13:TurnTo(A2_12, false)
    A0_10:BindCharacter(A0_10.LOC_LEVEL_QUIMP_01):TurnTo(A2_12, false)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAST600_02025_JANNEQUINARD_000_010, true)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBAST600_02025_LEVEVA_000_011, true)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAST600_02025_JANNEQUINARD_000_012, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    A2_12:LookAt()
    A2_12:TurnTo(10, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:LookAt()
    A0_10:BindCharacter(A0_10.LOC_LEVEL_QUIMP_01):LookAt()
    L3_13:TurnTo(0, false, true)
    A0_10:BindCharacter(A0_10.LOC_LEVEL_QUIMP_01):TurnTo(0, false, true)
    L3_13:WaitForTurn()
    A0_10:BindCharacter(A0_10.LOC_LEVEL_QUIMP_01):WaitForTurn()
    L3_13:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:BindCharacter(A0_10.LOC_LEVEL_QUIMP_01):WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A0_10:BindCharacter(A0_10.LOC_LEVEL_QUIMP_01):Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
    L3_13:WaitForTransparency()
    A0_10:BindCharacter(A0_10.LOC_LEVEL_QUIMP_01):WaitForTransparency()
  end
  function JobAst600.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBAST600_02025_QUIMPERAIN_000_009, true)
  end
  function JobAst600.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBAST600_02025_LEVEVA_000_009, true)
  end
  function JobAst600.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBAST600_02025_JANNEQUINARD_000_009, true)
  end
  function JobAst600.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L3_26 = L3_26(L4_27, A0_23.LOC_LEVEL_JANE_02)
    L4_27 = A0_23.BindCharacter
    L4_27 = L4_27(A0_23, A0_23.LOC_LEVEL_QUIMP_02)
    A1_24:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 4)
    A1_24:Direction(A2_25)
    A1_24:LookAt(0, 40)
    A0_23:Wait(10)
    A2_25:LookAt(0, 40)
    L3_26:LookAt(0, 40)
    L4_27:LookAt(0, 40)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_RIGHT_45, L4_27, L3_26, 3)
    A0_23:SidePan(60, 60, 0, 0, 0)
    A0_23:UpdownPan(50, 50, 0, 0, 0)
    A0_23:UpdownDolly(-3, -3, 0, 0, 0)
    A0_23:Wait(30)
    A0_23:ChangeBGMVolume(0)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:Wait(60)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAST600_02025_LEVEVA_000_030, true, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A0_23:SidePan(60, 0, 120, 60, 60)
    A0_23:UpdownPan(50, 0, 120, 60, 60)
    A0_23:UpdownDolly(-3, 0, 120, 60, 60)
    A0_23:WaitForPan()
    A0_23:Wait(30)
    A2_25:LookAt(A1_24)
    A0_23:Wait(20)
    A1_24:LookAt(A2_25)
    L4_27:LookAt(A2_25)
    L3_26:LookAt(A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A0_23:Wait(10)
    A0_23:PlayCamera(6, A2_25)
    L3_26:Direction(A2_25)
    L4_27:Direction(A2_25)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_ME)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAST600_02025_LEVEVA_000_031, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_ME)
    A0_23:Wait(20)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_RIGHT_45, L4_27, L3_26, 0.5)
    A0_23:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_23:Zoom(1, 1, 0, 0, 0)
    A0_23:Wait(20)
    A2_25:LookAt(L4_27)
    A0_23:Wait(60)
    A2_25:LookAt(L3_26)
    A0_23:Wait(30)
    A2_25:TurnTo(60, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAST600_02025_LEVEVA_000_032, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A0_23:PlayCamera(6, L3_26)
    A0_23:Wait(10)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(20)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBAST600_02025_JANNEQUINARD_000_033, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(20)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBAST600_02025_JANNEQUINARD_000_034, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayCamera(13, A2_25)
    L3_26:AutoShake(false)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    A0_23:Wait(20)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAST600_02025_LEVEVA_000_035, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_RIGHT_45, L4_27, L3_26, 0.5)
    A0_23:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_23:Zoom(1, 1, 0, 0, 0)
    A0_23:Wait(20)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:LookAt(A1_24)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:LookAt()
    A2_25:TurnTo(-85, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 10, A0_23.MOVE_WALK)
    L4_27:LookAt()
    L4_27:TurnTo(-55, false, true)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 10, A0_23.MOVE_WALK)
    A1_24:TurnTo(-60, false)
    A0_23:Wait(90)
    L3_26:LookAt()
    L3_26:TurnTo(-120, false, true)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 5, A0_23.MOVE_WALK)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
  end
  function JobAst600.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST600_02025_QUIMPERAIN_000_009, true)
  end
  function JobAst600.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBAST600_02025_JANNEQUINARD_000_029, true)
  end
  function JobAst600.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBAST600_02025_JANNEQUINARD_000_009, true)
  end
  function JobAst600.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAST600_02025_LEVEVA_000_050, true)
    if A0_37:YesNoQuestBattle(A0_37.QUESTBATTLE0) then
      A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_37:FadeOut(A0_37.FADE_DEFAULT)
    end
    return (A0_37:YesNoQuestBattle(A0_37.QUESTBATTLE0))
  end
  function JobAst600.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAST600_02025_QUIMPERAIN_000_039, true)
  end
  function JobAst600.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBAST600_02025_JANNEQUINARD_000_039, true)
  end
  function JobAst600.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST600_02025_JANNEQUINARD_000_009, true)
  end
  function JobAst600.OnScene00015(A0_49, A1_50, A2_51)
  end
  function JobAst600.OnScene00016(A0_52, A1_53, A2_54)
  end
  function JobAst600.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A0_55:BindCharacter(A0_55.LOC_LEVEL_QUIMP_03):TurnTo(A2_57, false)
    A0_55:BindCharacter(A0_55.LOC_LEVEL_JANE_03):TurnTo(A2_57, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBAST600_02025_LEVEVA_000_088, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBAST600_02025_LEVEVA_000_089, true)
    A2_57:LookAt()
    A0_55:BindCharacter(A0_55.LOC_LEVEL_JANE_03):LookAt()
    A0_55:BindCharacter(A0_55.LOC_LEVEL_QUIMP_03):LookAt()
    A2_57:TurnTo(20, false, true)
    A0_55:BindCharacter(A0_55.LOC_LEVEL_JANE_03):TurnTo(-160, false, true)
    A0_55:BindCharacter(A0_55.LOC_LEVEL_QUIMP_03):TurnTo(-160, false, true)
    A2_57:WaitForTurn()
    A0_55:BindCharacter(A0_55.LOC_LEVEL_JANE_03):WaitForTurn()
    A0_55:BindCharacter(A0_55.LOC_LEVEL_QUIMP_03):WaitForTurn()
    A2_57:WalkOut(0, 5, A0_55.MOVE_WALK)
    A0_55:BindCharacter(A0_55.LOC_LEVEL_JANE_03):WalkOut(0, 5, A0_55.MOVE_WALK)
    A0_55:BindCharacter(A0_55.LOC_LEVEL_QUIMP_03):WalkOut(0, 5, A0_55.MOVE_WALK)
    A0_55:Wait(30)
    A2_57:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    A0_55:BindCharacter(A0_55.LOC_LEVEL_JANE_03):Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    A0_55:BindCharacter(A0_55.LOC_LEVEL_QUIMP_03):Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    A2_57:WaitForTransparency()
    A0_55:BindCharacter(A0_55.LOC_LEVEL_JANE_03):WaitForTransparency()
    A0_55:BindCharacter(A0_55.LOC_LEVEL_QUIMP_03):WaitForTransparency()
  end
  function JobAst600.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBAST600_02025_QUIMPERAIN_000_089, true)
  end
  function JobAst600.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBAST600_02025_JANNEQUINARD_000_089, true)
  end
  function JobAst600.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBAST600_02025_JANNEQUINARD_000_089, true)
  end
  function JobAst600.OnScene00021(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73
    L4_71 = A1_68
    L3_70 = A1_68.Position
    L5_72 = A2_69
    L6_73 = A0_67.ARRANGE_TYPE_FRONT
    L3_70(L4_71, L5_72, L6_73, 4.5)
    L4_71 = A1_68
    L3_70 = A1_68.Direction
    L5_72 = A2_69
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L5_72 = 10
    L3_70(L4_71, L5_72)
    L3_70 = nil
    L5_72 = A0_67
    L4_71 = A0_67.CreateCharacter
    L6_73 = A0_67.LOC_ACTOR_QUIMP
    L4_71 = L4_71(L5_72, L6_73, A1_68, A0_67.ARRANGE_TYPE_LEFT, 1)
    L3_70 = L4_71
    L5_72 = L3_70
    L4_71 = L3_70.Idle
    L6_73 = A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_71(L5_72, L6_73)
    L5_72 = L3_70
    L4_71 = L3_70.PlayActionTimeline
    L6_73 = A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L6_73 = 10
    L4_71(L5_72, L6_73)
    L5_72 = A1_68
    L4_71 = A1_68.Position
    L6_73 = A2_69
    L4_71(L5_72, L6_73, A0_67.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_72 = A1_68
    L4_71 = A1_68.Direction
    L6_73 = A2_69
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L6_73 = 10
    L4_71(L5_72, L6_73)
    L5_72 = L3_70
    L4_71 = L3_70.Direction
    L6_73 = A1_68
    L4_71(L5_72, L6_73)
    L5_72 = L3_70
    L4_71 = L3_70.LookAt
    L6_73 = A1_68
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L6_73 = 10
    L4_71(L5_72, L6_73)
    L4_71 = nil
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L5_72 = L5_72(L6_73, A0_67.LOC_ACTOR_LEVE_LAST, L3_70, A0_67.ARRANGE_TYPE_LEFT, 1.2)
    L4_71 = L5_72
    L6_73 = L4_71
    L5_72 = L4_71.Idle
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = L4_71
    L5_72 = L4_71.Direction
    L5_72(L6_73, A1_68)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A1_68)
    L6_73 = L4_71
    L5_72 = L4_71.Visible
    L5_72(L6_73, A0_67.VISIBLE_HIDE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 10)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTwoShotCamera
    L5_72(L6_73, A0_67.TWOSHOT_TYPE_LEFT_45, A1_68, A2_69, 0)
    L6_73 = A0_67
    L5_72 = A0_67.SideDolly
    L5_72(L6_73, -0.2, -0.2, 0, 0, 0)
    L6_73 = A0_67
    L5_72 = A0_67.UpdownDolly
    L5_72(L6_73, -0.1, -0.1, 0, 0, 0)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = A0_67
    L5_72 = A0_67.ChangeBGMVolume
    L5_72(L6_73, 0)
    L6_73 = A0_67
    L5_72 = A0_67.FadeIn
    L5_72(L6_73, A0_67.FADE_DEFAULT)
    L6_73 = A0_67
    L5_72 = A0_67.WaitForFade
    L5_72(L6_73)
    L6_73 = A0_67
    L5_72 = A0_67.PlayBGM
    L5_72(L6_73, A0_67.BGM_MUSIC_EVENT_THEME_REST02)
    L6_73 = A0_67
    L5_72 = A0_67.ChangeBGMVolume
    L5_72(L6_73, 0.5)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_JOBAST600_02025_JANNEQUINARD_000_090, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A2_69
    L5_72 = A2_69.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 10)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 20)
    L6_73 = A2_69
    L5_72 = A2_69.TurnTo
    L5_72(L6_73, L4_71, false)
    L6_73 = A2_69
    L5_72 = A2_69.WaitForTurn
    L5_72(L6_73)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 20)
    L6_73 = A1_68
    L5_72 = A1_68.TurnTo
    L5_72(L6_73, L4_71, false)
    L6_73 = A1_68
    L5_72 = A1_68.WaitForTurn
    L5_72(L6_73)
    L6_73 = A1_68
    L5_72 = A1_68.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = A0_67
    L5_72 = A0_67.PlayCamera
    L5_72(L6_73, 5, L4_71)
    L6_73 = A0_67
    L5_72 = A0_67.SidePan
    L5_72(L6_73, 5, 0, 60, 0, 10)
    L6_73 = A1_68
    L5_72 = A1_68.Visible
    L5_72(L6_73, A0_67.VISIBLE_HIDE)
    L6_73 = L3_70
    L5_72 = L3_70.Visible
    L5_72(L6_73, A0_67.VISIBLE_HIDE)
    L6_73 = L4_71
    L5_72 = L4_71.WalkIn
    L5_72(L6_73, 160, 3, A0_67.MOVE_WALK)
    L6_73 = L4_71
    L5_72 = L4_71.Visible
    L5_72(L6_73, A0_67.VISIBLE_SHOW)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForMove
    L5_72(L6_73)
    L6_73 = L4_71
    L5_72 = L4_71.TurnTo
    L5_72(L6_73, A1_68, false)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForTurn
    L5_72(L6_73)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 10)
    L6_73 = L3_70
    L5_72 = L3_70.Position
    L5_72(L6_73, L4_71, A0_67.ARRANGE_TYPE_RIGHT, 1.5)
    L6_73 = L3_70
    L5_72 = L3_70.Direction
    L5_72(L6_73, A2_69)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_JOBAST600_02025_JANNEQUINARD_000_091, true, nil, nil, nil, A0_67.LIP_TYPE_NONE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_73 = L4_71
    L5_72 = L4_71.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_JOBAST600_02025_LEVEVA_000_092, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L4_71
    L5_72 = L4_71.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 20)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTwoShotCamera
    L5_72(L6_73, A0_67.TWOSHOT_TYPE_LEFT_45, L3_70, A2_69, 0)
    L6_73 = A0_67
    L5_72 = A0_67.Zoom
    L5_72(L6_73, 2, 2, 0, 0, 0)
    L6_73 = A0_67
    L5_72 = A0_67.UpdownDolly
    L5_72(L6_73, -0.1, -0.1, 0, 0, 0)
    L6_73 = A0_67
    L5_72 = A0_67.SidePan
    L5_72(L6_73, -8, -10, 900, 0, 60)
    L6_73 = A1_68
    L5_72 = A1_68.Visible
    L5_72(L6_73, A0_67.VISIBLE_SHOW)
    L6_73 = L3_70
    L5_72 = L3_70.Visible
    L5_72(L6_73, A0_67.VISIBLE_SHOW)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 20)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_73 = L4_71
    L5_72 = L4_71.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_JOBAST600_02025_LEVEVA_100_093, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L4_71
    L5_72 = L4_71.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_JOBAST600_02025_LEVEVA_000_093, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 10)
    L6_73 = A1_68
    L5_72 = A1_68.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A1_68
    L5_72 = A1_68.WaitForActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_67.AUTO_SHAKE_ENABLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 10)
    L6_73 = A0_67
    L5_72 = A0_67.PlayCamera
    L5_72(L6_73, 13, L4_71)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 10)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 20)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L6_73 = L4_71
    L5_72 = L4_71.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_JOBAST600_02025_LEVEVA_000_094, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 20)
    L6_73 = A0_67
    L5_72 = A0_67.QuestReward
    L6_73 = L5_72(L6_73, A2_69, A1_68)
    if L5_72 then
      A0_67:QuestCompleted()
      A0_67:Wait(30)
      A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_LEFT_45, L3_70, A2_69, 0)
      A0_67:Zoom(2, 2, 0, 0, 0)
      A0_67:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_67:SidePan(-8, -8, 0, 0, 0)
      L4_71:AutoShake(false)
      L4_71:CancelActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE)
      A0_67:Wait(10)
      L3_70:LookAt()
      L3_70:TurnTo(-75, false)
      L3_70:WaitForTurn()
      L3_70:WalkOut(0, 5, A0_67.MOVE_WALK)
      A0_67:Wait(10)
      L4_71:LookAt()
      L4_71:TurnTo(-40, false)
      L4_71:WaitForTurn()
      L4_71:WalkOut(0, 5, A0_67.MOVE_WALK)
      A1_68:TurnTo(60, false)
      A0_67:Wait(60)
      A0_67:FadeOut(A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK)
      A0_67:WaitForFade()
      A2_69:Visible(A0_67.VISIBLE_HIDE)
      L4_71:Visible(A0_67.VISIBLE_HIDE)
      L3_70:Visible(A0_67.VISIBLE_HIDE)
      A1_68:Visible(A0_67.VISIBLE_SHOW)
      A1_68:LookAt()
      A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 6)
      A1_68:Direction(A2_69)
      A0_67:Wait(10)
      A0_67:PlayCamera(9, A1_68)
      A1_68:PlayActionTimeline(A0_67.WS_GET_ACTION, nil, A0_67.AUTO_SHAKE_ENABLE)
      A0_67:DisableSceneSkip()
      A0_67:LearningAction(A0_67.ACTION_KIND_NORMAL, A0_67.WS_GET_SKILL)
      A0_67:EnableSceneSkip()
      A0_67:FadeIn(A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK)
      A0_67:WaitForFade()
      A0_67:Zoom(0, -1, 0, 5, 5)
      A0_67:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_68:PlayVfx(A0_67.WS_GET_VFX)
      A0_67:Wait(20)
      A0_67:PlayCamera(8, A1_68)
      A0_67:Orbit(0, -240, 10, 10, 10)
      A0_67:Zoom(0, -1, 10, 10, 10)
      A0_67:UpdownPan(0, 10, 10, 10, 10)
      A0_67:LogMessage(A0_67.WS_GET_LOG)
      A0_67:Wait(40)
      A1_68:PlayVfx(A0_67.VFX_WEAPON_SKILL_GET)
      A0_67:Wait(80)
      A0_67:DisableSceneSkip()
      A0_67:SystemTalk(A0_67.TEXT_JOBAST600_02025_SYSTEM_000_500, false)
      A0_67:SystemTalk(A0_67.TEXT_JOBAST600_02025_SYSTEM_000_501, false)
      A0_67:SystemTalk(A0_67.TEXT_JOBAST600_02025_SYSTEM_000_502, true)
      A0_67:Wait(10)
      A0_67:EnableSceneSkip()
    end
    A0_67:FadeOut(A0_67.FADE_SHORT)
    A0_67:WaitForFade()
    A0_67:DisableSceneSkip()
    A1_68:CancelActionTimeline(A0_67.WS_GET_ACTION)
    A0_67:Wait(30)
    return L5_72, L6_73
  end
  function JobAst600.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_BOW)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBAST600_02025_QUIMPERAIN_000_089, true)
  end
  function JobAst600.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = JobAst600
  L0_81.SCRIPT_VERSION = 1
  L0_81 = JobAst600
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = JobAst600
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR5 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR8 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR8 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = JobAst600
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR8 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR8 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = JobAst600
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = JobAst600
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = JobAst600
  function L1_82(A0_105, A1_106, A2_107, A3_108, ...)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 and A3_108 == A0_105.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_81.IsAcceptDirectorResult = L1_82
end)()
