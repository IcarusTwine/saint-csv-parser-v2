(function()
  print("JobSam680 loaded")
  function JobSam680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSAM680_02569_MAKOTO_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSAM680_02569_MAKOTO_000_001, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:LookAt()
      A2_2:TurnTo(-140, false, true)
      A2_2:WaitForTurn()
      A0_0:Wait(10)
      A2_2:WalkOut(0, 5, A0_0.MOVE_WALK)
      A2_2:Transparency(A0_0.TRANS_TYPE_FADE_OUT, 20)
      A2_2:WaitForTransparency()
      A2_2:FootStep(A0_0.FOOTSTEP_OFF)
      return 1
    else
      return 0
    end
  end
  function JobSam680.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L3_6(L4_7, A0_3.LOC_MARKER_00)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A0_3.LOC_MARKER_00, A0_3.POSITION_WAIT_COLLISION_ON)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L3_6(L4_7, A0_3.VISIBLE_HIDE)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A0_3.LOC_MARKER_00)
    L3_6 = L4_7
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_MARKER_00)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    A0_3:Wait(10)
    A1_4:Direction(L3_6)
    A0_3:Wait(10)
    L3_6:FootStep(A0_3.FOOTSTEP_OFF)
    L4_7:FootStep(A0_3.FOOTSTEP_OFF)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L4_7:WalkIn(180, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkIn(180, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:UpdownPan(70, 0, 100, 0, 20)
    A0_3:WaitForFade()
    L3_6:FootStep(A0_3.FOOTSTEP_ON)
    L4_7:FootStep(A0_3.FOOTSTEP_ON)
    A0_3:WaitForPan()
    A1_4:LookAt(L4_7)
    L4_7:WaitForMove()
    L3_6:WaitForMove()
    L4_7:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM680_02569_KONGO_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L4_7)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM680_02569_KONGO_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM680_02569_KONGO_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM680_02569_KONGO_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM680_02569_KONGO_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM680_02569_KONGO_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, L4_7)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM680_02569_KONGO_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM680_02569_MAKOTO_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    L4_7:LookAt()
    L4_7:TurnTo(180, false, true)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:TurnTo(-60, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobSam680.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBSAM680_02569_MAKOTO_000_020, true)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:LookAt()
    A2_10:TurnTo(30, false, true)
    A2_10:WaitForTurn()
    A0_8:Wait(10)
    A2_10:WalkOut(0, 5, A0_8.MOVE_WALK)
    A2_10:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 20)
    A2_10:WaitForTransparency()
  end
  function JobSam680.OnScene00003(A0_11, A1_12, A2_13)
  end
  function JobSam680.OnScene00004(A0_14, A1_15, A2_16)
    if A0_14:IsBattleNpcOwner(A1_15, true) == true or A0_14:IsBattleNpcTriggerOwner(A1_15, A2_16, false) == true then
    else
      A0_14:LogMessage(A0_14.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00005(A0_17, A1_18, A2_19)
  end
  function JobSam680.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
    else
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobSam680.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:LogMessage(A0_26.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobSam680.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
    else
      A0_32:LogMessage(A0_32.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00011(A0_35, A1_36, A2_37)
  end
  function JobSam680.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00013(A0_41, A1_42, A2_43)
  end
  function JobSam680.OnScene00014(A0_44, A1_45, A2_46)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobSam680.OnScene00016(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
    else
      A0_50:LogMessage(A0_50.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00017(A0_53, A1_54, A2_55)
  end
  function JobSam680.OnScene00018(A0_56, A1_57, A2_58)
    if A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true then
    else
      A0_56:LogMessage(A0_56.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00019(A0_59, A1_60, A2_61)
  end
  function JobSam680.OnScene00020(A0_62, A1_63, A2_64)
    if A0_62:IsBattleNpcOwner(A1_63, true) == true or A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false) == true then
    else
      A0_62:LogMessage(A0_62.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSam680.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.BindCharacter
    L3_68 = L3_68(A0_65, A0_65.LEVEL_ENPC_ID_0)
    L3_68:LookAt(A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBSAM680_02569_MAKOTO_000_030, true)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_65:Wait(10)
    A2_67:TurnTo(L3_68, false)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBSAM680_02569_SAMURAI02569_000_031, true)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBSAM680_02569_MAKOTO_000_032, true)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
  end
  function JobSam680.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBSAM680_02569_SAMURAI02569_100_025, true)
  end
  function JobSam680.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBSAM680_02569_MAKOTO_000_040, true)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_72:YesNo(A0_72.TEXT_JOBSAM680_02569_Q1_000_041) ~= true then
      A0_72:CancelEventScene()
    end
  end
  function JobSam680.OnScene00024(A0_75, A1_76, A2_77)
    A0_75:BeginCutScene(A0_75.ENV_SOUND_CONTROL_TYPE_NONE, A0_75.SKIP_CONTINUE_LCUT)
    A0_75:PlayCutScene(A0_75.CUT_SCENE_00)
    A0_75:ResetSkip(A0_75.SKIP_NCUT)
    A0_75:ContinueEventBGM()
    A0_75:PlayBGM(A0_75.BGM_MUSIC_NO_MUSIC)
    A0_75:EndCutScene()
    A0_75:Skip(A0_75.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function JobSam680.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBSAM680_02569_SAMURAI02569_000_035, true)
  end
  function JobSam680.OnScene00026(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A1_82
    L3_84 = A1_82.Position
    L3_84(L4_85, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A1_82
    L3_84 = A1_82.LookAt
    L3_84(L4_85, A2_83)
    L4_85 = A1_82
    L3_84 = A1_82.Direction
    L3_84(L4_85, A2_83)
    L4_85 = A2_83
    L3_84 = A2_83.LookAt
    L3_84(L4_85, A1_82)
    L4_85 = A2_83
    L3_84 = A2_83.Direction
    L3_84(L4_85, A1_82)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.PlayTwoShotCamera
    L3_84(L4_85, A0_81.TWOSHOT_TYPE_RIGHT_ZOOM, A2_83, A1_82, 1)
    L4_85 = A0_81
    L3_84 = A0_81.Orbit
    L3_84(L4_85, -15, -15, 0, 0, 0)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.ChangeBGMVolume
    L3_84(L4_85, 0)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 30)
    L4_85 = A0_81
    L3_84 = A0_81.PlayBGM
    L3_84(L4_85, A0_81.BGM_MUSIC_NO_MUSIC)
    L4_85 = A0_81
    L3_84 = A0_81.FadeIn
    L3_84(L4_85, A0_81.FADE_DEFAULT)
    L4_85 = A0_81
    L3_84 = A0_81.WaitForFade
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_090, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.CancelActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.PlayTargetRelationCamera
    L3_84(L4_85, A2_83, 4.6155, 15.0762, 4.2069, -120.5785, 7.8422, 10.2362, 21.4809)
    L4_85 = A0_81
    L3_84 = A0_81.SideDolly
    L3_84(L4_85, 0.5, -0.5, 1000, 20, 20)
    L4_85 = A0_81
    L3_84 = A0_81.PlayBGM
    L3_84(L4_85, A0_81.LOC_BGM0)
    L4_85 = A0_81
    L3_84 = A0_81.ChangeBGMVolume
    L3_84(L4_85, 0.5)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 20)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_091, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_092, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_093, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.PlayTargetRelationCamera
    L3_84(L4_85, A2_83, 26.9165, 24.5975, 5.3574, 74.1707, 28.832, -1.504, 22.8182)
    L4_85 = A0_81
    L3_84 = A0_81.SideDolly
    L3_84(L4_85, -0.5, 0.5, 1000, 20, 20)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_094, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_095, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_096, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.PlayCamera
    L3_84(L4_85, 5, A2_83)
    L4_85 = A0_81
    L3_84 = A0_81.Orbit
    L3_84(L4_85, -15, -15, 0, 0, 0)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A2_83
    L3_84 = A2_83.LookAt
    L3_84(L4_85, 0, -50)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_097, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.CancelActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A2_83
    L3_84 = A2_83.LookAt
    L3_84(L4_85, A1_82)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_099, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_100, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.CancelActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.PlayTwoShotCamera
    L3_84(L4_85, A0_81.TWOSHOT_TYPE_RIGHT_ZOOM, A2_83, A1_82, 1)
    L4_85 = A0_81
    L3_84 = A0_81.Orbit
    L3_84(L4_85, -15, -15, 0, 0, 0)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_000_101, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBSAM680_02569_MAKOTO_100_102, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.CancelActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.LOC_MOTION0)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 60)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:QuestCompleted()
      A0_81:Wait(120)
    end
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    return L3_84, L4_85
  end
  function JobSam680.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 2
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 3
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 5 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = JobSam680
  L0_90.SCRIPT_VERSION = 2
  L0_90 = JobSam680
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = JobSam680
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.EOBJECT1 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY1 then
        return A1_95:GetQuestUI8AL(L5_99) < 2
      elseif A4_98 == A0_94.ENEMY2 then
        return A1_95:GetQuestUI8AL(L5_99) < 2
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.EOBJECT2 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY3 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A4_98 == A0_94.ENEMY4 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A4_98 == A0_94.ENEMY5 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_6 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = JobSam680
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT0 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY0 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.EOBJECT1 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY1 then
        return A1_101:GetQuestUI8AL(L5_105) < 2
      elseif A4_104 == A0_100.ENEMY2 then
        return A1_101:GetQuestUI8AL(L5_105) < 2
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.EOBJECT2 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY3 then
        return A1_101:GetQuestUI8AL(L5_105) < 3
      elseif A4_104 == A0_100.ENEMY4 then
        return A1_101:GetQuestUI8AL(L5_105) < 3
      elseif A4_104 == A0_100.ENEMY5 then
        return A1_101:GetQuestUI8AL(L5_105) < 3
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_6 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = JobSam680
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return 0, 0
    elseif A2_108 == 2 then
      return 0, 0
    elseif A2_108 == 3 then
      return 0, 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 6 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = JobSam680
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_5 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_6 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
