(function()
  print("JobAst502 loaded")
  function JobAst502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst502.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_LEVEL_LEVE
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_LEVEL_QUIMP)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_LEVE, A0_3.LOC_LEVEL_LEVE)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(L5_8)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L5_8, A2_5, 1)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST502_02020_JANNEQUINARD_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST502_02020_JANNEQUINARD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST502_02020_LEVEVA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST502_02020_LEVEVA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    L5_8:LookAt(L4_7)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L5_8, A2_5, 1)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    L5_8:TurnTo(L4_7, false)
    L5_8:WaitForTurn()
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(20)
    L4_7:TurnTo(L5_8, false)
    L4_7:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST502_02020_LEVEVA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST502_02020_JANNEQUINARD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    L5_8:LookAt()
    L5_8:TurnTo(-100, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L4_7:LookAt()
    L4_7:TurnTo(70, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A2_5:LookAt()
    A2_5:TurnTo(60, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobAst502.OnScene00002(A0_9, A1_10, A2_11)
  end
  function JobAst502.OnScene00003(A0_12, A1_13, A2_14)
  end
  function JobAst502.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST502_02020_FORLEMORT_000_010, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST502_02020_FORLEMORT_000_011, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAST502_02020_FORLEMORT_000_012, true)
  end
  function JobAst502.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAST502_02020_FORLEMORT_000_029, true)
  end
  function JobAst502.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST502_02020_EDMELLE_000_020, true)
  end
  function JobAst502.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAST502_02020_EDMELLE_000_029, true)
  end
  function JobAst502.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBAST502_02020_JANNEQUINARD_000_009, true)
  end
  function JobAst502.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST502_02020_JANNEQUINARD_000_030, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST502_02020_JANNEQUINARD_000_031, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST502_02020_JANNEQUINARD_000_032, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST502_02020_JANNEQUINARD_000_033, true)
  end
  function JobAst502.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAST502_02020_FORLEMORT_000_029, true)
  end
  function JobAst502.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAST502_02020_EDMELLE_000_029, true)
  end
  function JobAst502.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST502_02020_QUIMPERAIN_000_040, true)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST502_02020_QUIMPERAIN_000_041, true)
    A2_41:LookAt()
    A2_41:TurnTo(-90, false, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_39:Wait(57)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST502_02020_QUIMPERAIN_000_042, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST502_02020_QUIMPERAIN_000_043, true)
    A2_41:LookAt()
    A2_41:TurnTo(-80, false, true)
    A2_41:WaitForTurn()
    A2_41:LookAt()
    A2_41:WalkOut(0, 5, A0_39.MOVE_RUN)
    A0_39:Wait(10)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function JobAst502.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST502_02020_JANNEQUINARD_000_039, true)
  end
  function JobAst502.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBAST502_02020_CELIE_000_050, true)
    A2_47:LookAt()
    A2_47:TurnTo(70, false, true)
    A2_47:WaitForTurn()
    A2_47:LookAt()
    A2_47:WalkOut(0, 5, A0_45.MOVE_RUN)
    A0_45:Wait(10)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function JobAst502.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBAST502_02020_JANNEQUINARD_000_039, true)
  end
  function JobAst502.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L3_54(L4_55, A2_53, A0_51.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_55 = A1_52
    L3_54 = A1_52.Direction
    L3_54(L4_55, A2_53)
    L4_55 = A1_52
    L3_54 = A1_52.LookAt
    L3_54(L4_55, A2_53)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L3_54 = nil
    L4_55 = A0_51.CreateCharacter
    L4_55 = L4_55(A0_51, A0_51.LOC_ACTOR_QUIMP, A2_53, A0_51.ARRANGE_TYPE_BACK, 1.5)
    L3_54 = L4_55
    L4_55 = L3_54.Direction
    L4_55(L3_54, A2_53)
    L4_55 = L3_54.LookAt
    L4_55(L3_54, A2_53)
    L4_55 = L3_54.Visible
    L4_55(L3_54, A0_51.VISIBLE_HIDE)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = nil
    L4_55 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_JANE, A1_52, A0_51.ARRANGE_TYPE_RIGHT, 2.5)
    L4_55:Direction(A1_52)
    L4_55:LookAt(A2_53)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_LEFT_ZOOM, A1_52, A2_53, 0)
    A0_51:Wait(30)
    A0_51:ChangeBGMVolume(0)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A2_53:LookAt(A1_52)
    A0_51:Wait(20)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_060, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_061, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    A2_53:LookAt(0, -15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_062, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(30)
    A2_53:LookAt(A1_52)
    A0_51:Wait(20)
    A0_51:PlayCamera(6, A2_53)
    A0_51:Wait(10)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_51:ChangeBGMVolume(0.5)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_063, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_064, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(30)
    A2_53:LookAt(0, -10)
    A0_51:Wait(30)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_065, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_51:Wait(30)
    A2_53:LookAt(0, 30)
    A2_53:TurnTo(-60, false)
    A2_53:WaitForTurn()
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_066, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_067, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_LEFT, 0.3)
    A0_51:Wait(30)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_45, A2_53, L4_55, 0)
    A0_51:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_51:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_51:SidePan(-20, -20, 0, 0, 0)
    A0_51:Wait(20)
    L4_55:WalkIn(180, 7, A0_51.MOVE_RUN)
    L3_54:WalkIn(180, 5, A0_51.MOVE_RUN)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(10)
    A1_52:LookAt(L4_55)
    A0_51:SidePan(-20, 0, 10, 10, 10)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A2_53:LookAt(L4_55)
    A0_51:Wait(20)
    A2_53:TurnTo(90, false)
    L4_55:WaitForMove()
    L4_55:TurnTo(A2_53, false)
    L4_55:WaitForTurn()
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_JANNEQUINARD_000_068, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_LEVEVA_000_069, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:LookAt(A1_52)
    A0_51:Wait(20)
    L4_55:TurnTo(A1_52, false)
    L4_55:WaitForTurn()
    L3_54:LookAt(L4_55)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_JOBAST502_02020_JANNEQUINARD_000_070, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    L4_55:LookAt()
    L4_55:TurnTo(90, false)
    L4_55:WaitForTurn()
    L4_55:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    A1_52:TurnTo(-60, false)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function JobAst502.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBAST502_02020_JANNEQUINARD_000_039, true)
  end
  function JobAst502.OnScene00018(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L3_62(L4_63, A1_60, false)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EMOTE_BOW)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBAST502_02020_JANNEQUINARD_000_080, false)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 30)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_THINK)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBAST502_02020_JANNEQUINARD_000_081, false)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBAST502_02020_JANNEQUINARD_000_082, false)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBAST502_02020_JANNEQUINARD_000_083, true)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:QuestCompleted()
      A0_59:Wait(120)
      A0_59:SystemTalk(A0_59.TEXT_JOBAST502_02020_SYSTEM_000_084, false)
      A0_59:SystemTalk(A0_59.TEXT_JOBAST502_02020_SYSTEM_000_085, true)
    end
    return L3_62, L4_63
  end
  function JobAst502.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBAST502_02020_LEVEVA_000_079, true)
  end
  function JobAst502.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST502_02020_QUIMPERAIN_000_079, true)
  end
  function JobAst502.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 2
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = JobAst502
  L0_74.SCRIPT_VERSION = 1
  L0_74 = JobAst502
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = JobAst502
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR5 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR6 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR7 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_5 then
      if A3_81 == A0_78.ACTOR8 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR8 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = JobAst502
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR3 then
        if A1_85:GetQuestUI8AL(L5_89) >= 2 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        if A1_85:GetQuestUI8AL(L5_89) >= 2 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR5 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR6 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR7 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_5 then
      if A3_87 == A0_84.ACTOR8 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return false
      elseif A3_87 == A0_84.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = JobAst502
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 2
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 5 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = JobAst502
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_5 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
