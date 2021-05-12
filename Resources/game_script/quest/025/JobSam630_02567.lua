(function()
  print("JobSam630 loaded")
  function JobSam630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MOMOZIGO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MOMOZIGO_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MAKOTO_000_002, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MAKOTO_000_003, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MAKOTO_000_004, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MAKOTO_000_005, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MAKOTO_000_006, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MAKOTO_000_007, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A1_4:AutoShake(false)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MOMOZIGO_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM630_02567_MOMOZIGO_000_010, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobSam630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM630_02567_SHIDEN_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM630_02567_SHIDEN_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM630_02567_SHIDEN_000_022, true)
  end
  function JobSam630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM630_02567_MOMOZIGO_000_015, true)
  end
  function JobSam630.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_JOBSAM630_02567_POPMESSAGE_100_028)
    end
  end
  function JobSam630.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSam630.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobSam630.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobSam630.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSAM630_02567_MOMOZIGO_000_015, true)
  end
  function JobSam630.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSAM630_02567_SHIDEN_000_025, true)
  end
  function JobSam630.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
  end
  function JobSam630.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobSam630.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
  end
  function JobSam630.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:LogMessage(A0_39.EVENT_NOT_TALK)
  end
  function JobSam630.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:LogMessage(A0_42.EVENT_NOT_TALK)
  end
  function JobSam630.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobSam630.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobSam630.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobSam630.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A2_56.FootStep
    L3_57(A2_56, A0_54.FOOTSTEP_OFF)
    L3_57 = A2_56.Position
    L3_57(A2_56, A2_56, A0_54.ARRANGE_TYPE_BASE_BACK, 0.5)
    L3_57 = A2_56.PlayActionTimeline
    L3_57(A2_56, A0_54.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_54.AUTO_SHAKE_ENABLE)
    L3_57 = A0_54.Wait
    L3_57(A0_54, 30)
    L3_57 = nil
    L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_57:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_57:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 2)
    A0_54:Wait(10)
    A1_55:LookAt(A2_56)
    A1_55:Direction(A2_56)
    A0_54:Wait(10)
    A2_56:FootStep(A0_54.FOOTSTEP_ON)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_RIGHT_ZOOM, L3_57, A1_55, 1)
    A0_54:Orbit(-15, -15, 0, 0, 0)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(100)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A2_56:AutoShake(false)
    A0_54:Wait(60)
    A2_56:LookAt(A1_55)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.LOC_MOTION0)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_030, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.LOC_MOTION0)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_SORROW)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_031, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_032, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A2_56:LookAt()
    A2_56:TurnTo(180, false)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:LookAt(0, -30)
    A0_54:Wait(10)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    A0_54:PlayTargetRelationCamera(A2_56, 34.527, 2.4576, 0.4509, -42.533, 1.0071, 0.746, 2.4561)
    A0_54:Zoom(-0.1, 0, 600, 10, 10)
    A0_54:Wait(10)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_033, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_034, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_035, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_RIGHT_ZOOM, L3_57, A1_55, 1)
    A0_54:Orbit(-15, -15, 0, 0, 0)
    A0_54:Wait(10)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_036, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_037, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_038, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM630_02567_MAKOTO_000_039, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A2_56:LookAt()
    A2_56:TurnTo(180, false)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(10)
    A0_54:UpdownPan(0, 40, 40, 40, 40)
    A0_54:Wait(60)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function JobSam630.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBSAM630_02567_MOMOZIGO_000_015, true)
  end
  function JobSam630.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM630_02567_SHIDEN_000_025, true)
  end
  function JobSam630.OnScene00021(A0_64, A1_65, A2_66)
  end
  function JobSam630.OnScene00022(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.BindCharacter
    L3_70 = L3_70(A0_67, A0_67.LEVEL_ENPC_ID_0)
    A2_69:TurnTo(A1_68, false)
    L3_70:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_SHIDEN_000_050, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_SHIDEN_000_051, true)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:Wait(10)
    A1_68:LookAt(L3_70)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_MAKOTO_000_052, false)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_MAKOTO_000_053, true)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:Wait(10)
    if A0_67:YesNo(A0_67.TEXT_JOBSAM630_02567_Q1_000_054) ~= true then
      L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
      L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_MAKOTO_000_058, true)
      L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
      A0_67:CancelEventScene()
    end
    A0_67:Wait(10)
    L3_70:PlayActionTimeline(A0_67.LOC_MOTION0)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_MAKOTO_000_057, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L3_70:CancelActionTimeline(A0_67.LOC_MOTION0)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_MAKOTO_000_059, false)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_MAKOTO_000_060, false)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_MAKOTO_000_061, false)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_MAKOTO_000_062, true)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:Wait(10)
    A1_68:LookAt(A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_SHIDEN_000_063, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM630_02567_SHIDEN_000_064, true)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:Wait(10)
    A2_69:LookAt()
    A2_69:TurnTo(-150, false, true)
    A0_67:Wait(10)
    L3_70:LookAt()
    L3_70:TurnTo(-120, false, true)
    A2_69:WaitForTurn()
    L3_70:WaitForTurn()
    A0_67:Wait(10)
    A2_69:WalkOut(0, 5, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    L3_70:WalkOut(0, 5, A0_67.MOVE_WALK)
    A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 20)
    L3_70:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 30)
    A2_69:WaitForTransparency()
    L3_70:WaitForTransparency()
    A2_69:Visible(A0_67.VISIBLE_HIDE)
    L3_70:Visible(A0_67.VISIBLE_HIDE)
  end
  function JobSam630.OnScene00023(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78
    L4_75 = A0_71
    L3_74 = A0_71.LoadMovePosition
    L5_76 = A0_71.LOC_MARKER_00
    L3_74(L4_75, L5_76)
    L4_75 = A1_72
    L3_74 = A1_72.Position
    L5_76 = A0_71.LOC_MARKER_00
    L6_77 = A0_71.POSITION_WAIT_COLLISION_ON
    L3_74(L4_75, L5_76, L6_77)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L5_76 = 10
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.Visible
    L5_76 = A0_71.VISIBLE_HIDE
    L3_74(L4_75, L5_76)
    L3_74 = nil
    L5_76 = A0_71
    L4_75 = A0_71.CreateCharacter
    L6_77 = A0_71.LOC_ACTOR0
    L7_78 = A0_71.LOC_MARKER_00
    L4_75 = L4_75(L5_76, L6_77, L7_78)
    L3_74 = L4_75
    L5_76 = L3_74
    L4_75 = L3_74.Idle
    L6_77 = A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_75(L5_76, L6_77)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L6_77 = A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_75(L5_76, L6_77)
    L5_76 = L3_74
    L4_75 = L3_74.Visible
    L6_77 = A0_71.VISIBLE_HIDE
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 10
    L4_75(L5_76, L6_77)
    L4_75 = nil
    L6_77 = A0_71
    L5_76 = A0_71.CreateCharacter
    L7_78 = A0_71.LOC_ACTOR1
    L5_76 = L5_76(L6_77, L7_78, A0_71.LOC_MARKER_00)
    L4_75 = L5_76
    L6_77 = L4_75
    L5_76 = L4_75.Position
    L7_78 = L4_75
    L5_76(L6_77, L7_78, A0_71.ARRANGE_TYPE_RIGHT, 2)
    L6_77 = L4_75
    L5_76 = L4_75.Idle
    L7_78 = A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_76(L6_77, L7_78)
    L6_77 = L4_75
    L5_76 = L4_75.PlayActionTimeline
    L7_78 = A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_76(L6_77, L7_78)
    L6_77 = L4_75
    L5_76 = L4_75.Visible
    L7_78 = A0_71.VISIBLE_HIDE
    L5_76(L6_77, L7_78)
    L6_77 = A0_71
    L5_76 = A0_71.Wait
    L7_78 = 10
    L5_76(L6_77, L7_78)
    L5_76 = nil
    L7_78 = A0_71
    L6_77 = A0_71.CreateCharacter
    L6_77 = L6_77(L7_78, A0_71.LOC_ACTOR2, A0_71.LOC_MARKER_00)
    L5_76 = L6_77
    L7_78 = L5_76
    L6_77 = L5_76.Position
    L6_77(L7_78, L5_76, A0_71.ARRANGE_TYPE_BACK, 0.75)
    L7_78 = L5_76
    L6_77 = L5_76.Position
    L6_77(L7_78, L5_76, A0_71.ARRANGE_TYPE_RIGHT, 0.75)
    L7_78 = L5_76
    L6_77 = L5_76.Idle
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_78 = L5_76
    L6_77 = L5_76.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_78 = L5_76
    L6_77 = L5_76.Visible
    L6_77(L7_78, A0_71.VISIBLE_HIDE)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = A1_72
    L6_77 = A1_72.Position
    L6_77(L7_78, L3_74, A0_71.ARRANGE_TYPE_FRONT, 1.5)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = A1_72
    L6_77 = A1_72.LookAt
    L6_77(L7_78, A2_73)
    L7_78 = A1_72
    L6_77 = A1_72.Direction
    L6_77(L7_78, A2_73)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = A0_71
    L6_77 = A0_71.PlayTwoShotCamera
    L6_77(L7_78, A0_71.TWOSHOT_TYPE_RIGHT_ZOOM, L3_74, A1_72, 1)
    L7_78 = A0_71
    L6_77 = A0_71.Orbit
    L6_77(L7_78, -15, -15, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.SideDolly
    L6_77(L7_78, -0.8, -0.8, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Zoom
    L6_77(L7_78, -2, -2, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.UpdownDolly
    L6_77(L7_78, 0.2, 0.2, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = A0_71
    L6_77 = A0_71.PlayBGM
    L6_77(L7_78, A0_71.BGM_MUSIC_NO_MUSIC)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 30)
    L7_78 = L4_75
    L6_77 = L4_75.WalkIn
    L6_77(L7_78, 180, 8, A0_71.MOVE_WALK)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 5)
    L7_78 = L3_74
    L6_77 = L3_74.WalkIn
    L6_77(L7_78, 180, 8, A0_71.MOVE_WALK)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 5)
    L7_78 = L5_76
    L6_77 = L5_76.WalkIn
    L6_77(L7_78, 180, 8, A0_71.MOVE_WALK)
    L7_78 = A0_71
    L6_77 = A0_71.FadeIn
    L6_77(L7_78, A0_71.FADE_DEFAULT)
    L7_78 = A0_71
    L6_77 = A0_71.UpdownPan
    L6_77(L7_78, 70, 0, 100, 0, 20)
    L7_78 = A0_71
    L6_77 = A0_71.WaitForFade
    L6_77(L7_78)
    L7_78 = L3_74
    L6_77 = L3_74.Visible
    L6_77(L7_78, A0_71.VISIBLE_SHOW)
    L7_78 = L4_75
    L6_77 = L4_75.Visible
    L6_77(L7_78, A0_71.VISIBLE_SHOW)
    L7_78 = L5_76
    L6_77 = L5_76.Visible
    L6_77(L7_78, A0_71.VISIBLE_SHOW)
    L7_78 = A0_71
    L6_77 = A0_71.WaitForPan
    L6_77(L7_78)
    L7_78 = A1_72
    L6_77 = A1_72.LookAt
    L6_77(L7_78, L4_75)
    L7_78 = L4_75
    L6_77 = L4_75.WaitForMove
    L6_77(L7_78)
    L7_78 = L5_76
    L6_77 = L5_76.WaitForMove
    L6_77(L7_78)
    L7_78 = L3_74
    L6_77 = L3_74.WaitForMove
    L6_77(L7_78)
    L7_78 = L4_75
    L6_77 = L4_75.LookAt
    L6_77(L7_78, A1_72)
    L7_78 = L5_76
    L6_77 = L5_76.LookAt
    L6_77(L7_78, L4_75)
    L7_78 = L3_74
    L6_77 = L3_74.LookAt
    L6_77(L7_78, L4_75)
    L7_78 = L4_75
    L6_77 = L4_75.TurnTo
    L6_77(L7_78, A1_72, false)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 5)
    L7_78 = L3_74
    L6_77 = L3_74.TurnTo
    L6_77(L7_78, L4_75, false)
    L7_78 = L4_75
    L6_77 = L4_75.WaitForTurn
    L6_77(L7_78)
    L7_78 = L3_74
    L6_77 = L3_74.WaitForTurn
    L6_77(L7_78)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L3_74
    L6_77 = L3_74.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_78 = L3_74
    L6_77 = L3_74.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_MAKOTO_000_065, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L3_74
    L6_77 = L3_74.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = A0_71
    L6_77 = A0_71.PlayCamera
    L6_77(L7_78, 13, L4_75)
    L7_78 = A0_71
    L6_77 = A0_71.Orbit
    L6_77(L7_78, -15, -15, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Zoom
    L6_77(L7_78, -0.2, 0, 100, 10, 10)
    L7_78 = A0_71
    L6_77 = A0_71.WaitForZoom
    L6_77(L7_78)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L4_75
    L6_77 = L4_75.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 60)
    L7_78 = A0_71
    L6_77 = A0_71.PlayTwoShotCamera
    L6_77(L7_78, A0_71.TWOSHOT_TYPE_RIGHT_ZOOM, L3_74, A1_72, 1)
    L7_78 = A0_71
    L6_77 = A0_71.Orbit
    L6_77(L7_78, -15, -15, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.SideDolly
    L6_77(L7_78, -0.8, -0.8, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Zoom
    L6_77(L7_78, -2, -2, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.UpdownDolly
    L6_77(L7_78, 0.2, 0.2, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.PlayBGM
    L6_77(L7_78, A0_71.BGM_MUSIC_EVENT_TENSION)
    L7_78 = A0_71
    L6_77 = A0_71.ChangeBGMVolume
    L6_77(L7_78, 0.5)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L4_75
    L6_77 = L4_75.BattleMode
    L6_77(L7_78, true)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 30)
    L7_78 = L3_74
    L6_77 = L3_74.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_78 = L3_74
    L6_77 = L3_74.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_MAKOTO_000_066, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L3_74
    L6_77 = L3_74.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = A0_71
    L6_77 = A0_71.PlayCamera
    L6_77(L7_78, 5, L4_75)
    L7_78 = A0_71
    L6_77 = A0_71.Orbit
    L6_77(L7_78, -15, -15, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L4_75
    L6_77 = L4_75.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_KONGO_000_067, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L4_75
    L6_77 = L4_75.Visible
    L6_77(L7_78, A0_71.VISIBLE_HIDE)
    L7_78 = A0_71
    L6_77 = A0_71.PlayTargetRelationCamera
    L6_77(L7_78, L3_74, 11.2582, 1.6938, 1.8633, -94.8603, 0.7574, 1.0273, 2.2031)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L3_74
    L6_77 = L3_74.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_78 = L3_74
    L6_77 = L3_74.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_MAKOTO_000_068, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L3_74
    L6_77 = L3_74.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L5_76
    L6_77 = L5_76.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78 = L5_76
    L6_77 = L5_76.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_SHIDEN_000_069, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L5_76
    L6_77 = L5_76.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L4_75
    L6_77 = L4_75.Visible
    L6_77(L7_78, A0_71.VISIBLE_SHOW)
    L7_78 = A0_71
    L6_77 = A0_71.PlayTwoShotCamera
    L6_77(L7_78, A0_71.TWOSHOT_TYPE_RIGHT_ZOOM, L3_74, A1_72, 1)
    L7_78 = A0_71
    L6_77 = A0_71.Orbit
    L6_77(L7_78, -15, -15, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.SideDolly
    L6_77(L7_78, -0.8, -0.8, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Zoom
    L6_77(L7_78, -2, -2, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.UpdownDolly
    L6_77(L7_78, 0.2, 0.2, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = A0_71
    L6_77 = A0_71.PlayBGM
    L6_77(L7_78, A0_71.BGM_MUSIC_NO_MUSIC)
    L7_78 = L4_75
    L6_77 = L4_75.BattleMode
    L6_77(L7_78, false)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 30)
    L7_78 = L4_75
    L6_77 = L4_75.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_78 = L4_75
    L6_77 = L4_75.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_KONGO_000_070, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L4_75
    L6_77 = L4_75.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L4_75
    L6_77 = L4_75.LookAt
    L6_77(L7_78)
    L7_78 = L4_75
    L6_77 = L4_75.TurnTo
    L6_77(L7_78, 180, false, true)
    L7_78 = L4_75
    L6_77 = L4_75.WaitForTurn
    L6_77(L7_78)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L4_75
    L6_77 = L4_75.WalkOut
    L6_77(L7_78, 0, 8, A0_71.MOVE_WALK)
    L7_78 = A0_71
    L6_77 = A0_71.SideDolly
    L6_77(L7_78, -0.8, -0.5, 30, 10, 30)
    L7_78 = A0_71
    L6_77 = A0_71.Zoom
    L6_77(L7_78, -2, -1, 30, 10, 30)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 70)
    L7_78 = L5_76
    L6_77 = L5_76.LookAt
    L6_77(L7_78, A1_72)
    L7_78 = A1_72
    L6_77 = A1_72.LookAt
    L6_77(L7_78, L5_76)
    L7_78 = L3_74
    L6_77 = L3_74.LookAt
    L6_77(L7_78, L5_76)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L5_76
    L6_77 = L5_76.TurnTo
    L6_77(L7_78, A1_72, false)
    L7_78 = L5_76
    L6_77 = L5_76.WaitForTurn
    L6_77(L7_78)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L4_75
    L6_77 = L4_75.Visible
    L6_77(L7_78, A0_71.VISIBLE_HIDE)
    L7_78 = L3_74
    L6_77 = L3_74.Visible
    L6_77(L7_78, A0_71.VISIBLE_HIDE)
    L7_78 = A0_71
    L6_77 = A0_71.PlayTargetRelationCamera
    L6_77(L7_78, L5_76, -13.4557, 1.297, 1.2947, 141.6029, 0.2517, 1.2936, 1.5289)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L5_76
    L6_77 = L5_76.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78 = L5_76
    L6_77 = L5_76.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_SHIDEN_000_071, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L5_76
    L6_77 = L5_76.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_SHIDEN_000_072, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L5_76
    L6_77 = L5_76.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78 = L5_76
    L6_77 = L5_76.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EMOTE_THINK)
    L7_78 = L5_76
    L6_77 = L5_76.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_SHIDEN_000_073, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L5_76
    L6_77 = L5_76.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_SHIDEN_000_074, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L5_76
    L6_77 = L5_76.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EMOTE_THINK)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L3_74
    L6_77 = L3_74.Visible
    L6_77(L7_78, A0_71.VISIBLE_SHOW)
    L7_78 = A0_71
    L6_77 = A0_71.PlayTwoShotCamera
    L6_77(L7_78, A0_71.TWOSHOT_TYPE_RIGHT_ZOOM, L3_74, A1_72, 1)
    L7_78 = A0_71
    L6_77 = A0_71.Orbit
    L6_77(L7_78, -15, -15, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.SideDolly
    L6_77(L7_78, -0.5, -0.5, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Zoom
    L6_77(L7_78, -1, -1, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.UpdownDolly
    L6_77(L7_78, 0.2, 0.2, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L5_76
    L6_77 = L5_76.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_78 = L5_76
    L6_77 = L5_76.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_SHIDEN_000_075, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L5_76
    L6_77 = L5_76.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L5_76
    L6_77 = L5_76.LookAt
    L6_77(L7_78)
    L7_78 = L5_76
    L6_77 = L5_76.TurnTo
    L6_77(L7_78, 180, false, true)
    L7_78 = L5_76
    L6_77 = L5_76.WaitForTurn
    L6_77(L7_78)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L5_76
    L6_77 = L5_76.WalkOut
    L6_77(L7_78, 0, 8, A0_71.MOVE_WALK)
    L7_78 = A0_71
    L6_77 = A0_71.SideDolly
    L6_77(L7_78, -0.5, 0, 30, 10, 30)
    L7_78 = A0_71
    L6_77 = A0_71.Zoom
    L6_77(L7_78, -1, 0, 30, 10, 30)
    L7_78 = A0_71
    L6_77 = A0_71.UpdownDolly
    L6_77(L7_78, 0.2, 0, 30, 10, 30)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 70)
    L7_78 = A1_72
    L6_77 = A1_72.LookAt
    L6_77(L7_78, L3_74)
    L7_78 = L3_74
    L6_77 = L3_74.LookAt
    L6_77(L7_78, A1_72)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L3_74
    L6_77 = L3_74.TurnTo
    L6_77(L7_78, A1_72, false)
    L7_78 = L3_74
    L6_77 = L3_74.WaitForTurn
    L6_77(L7_78)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L5_76
    L6_77 = L5_76.Visible
    L6_77(L7_78, A0_71.VISIBLE_HIDE)
    L7_78 = A0_71
    L6_77 = A0_71.PlayTargetRelationCamera
    L6_77(L7_78, L3_74, -34.9363, 1.1269, 1.4644, 113.5116, 0.4295, 1.0851, 1.5567)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L3_74
    L6_77 = L3_74.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78 = L3_74
    L6_77 = L3_74.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_MAKOTO_100_075, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L3_74
    L6_77 = L3_74.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = A0_71
    L6_77 = A0_71.PlayTwoShotCamera
    L6_77(L7_78, A0_71.TWOSHOT_TYPE_RIGHT_ZOOM, L3_74, A1_72, 1)
    L7_78 = A0_71
    L6_77 = A0_71.Orbit
    L6_77(L7_78, -15, -15, 0, 0, 0)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L3_74
    L6_77 = L3_74.PlayActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L7_78 = L3_74
    L6_77 = L3_74.Talk
    L6_77(L7_78, A1_72, A0_71, A0_71.TEXT_JOBSAM630_02567_MAKOTO_000_076, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78 = L3_74
    L6_77 = L3_74.CancelActionTimeline
    L6_77(L7_78, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 10)
    L7_78 = L3_74
    L6_77 = L3_74.PlayActionTimeline
    L6_77(L7_78, A0_71.LOC_MOTION0)
    L7_78 = A0_71
    L6_77 = A0_71.Wait
    L6_77(L7_78, 90)
    L7_78 = A0_71
    L6_77 = A0_71.QuestReward
    L7_78 = L6_77(L7_78, A2_73, A1_72)
    if L6_77 then
      A0_71:QuestCompleted()
      A0_71:Wait(120)
    end
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
    return L6_77, L7_78
  end
  function JobSam630.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBSAM630_02567_MOMOZIGO_000_015, true)
  end
  function JobSam630.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBSAM630_02567_MAKOTO_000_045, true)
  end
  function JobSam630.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 3
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return false
    end
  end
  function JobSam630.GetBalloonTalkArgs(A0_89, A1_90, A2_91, A3_92, ...)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A2_91:GetLayoutId() == A0_89.ENEMY0 then
        if A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
          return A0_89.TEXT_JOBSAM630_02567_BALLOON_100_029, 3000, false, 0, false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY1 then
        if A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_91:GetLayoutId() == A0_89.ENEMY2 and A3_92 ~= A0_89.BALLOON_TALK_TIMING_POP or A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = JobSam630
  L0_95.SCRIPT_VERSION = 2
  L0_95 = JobSam630
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = JobSam630
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A4_103 == A0_99.EVENTRANGE0 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A4_103 == A0_99.ENEMY1 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A4_103 == A0_99.ENEMY2 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.EOBJECT0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = JobSam630
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A4_109 == A0_105.ENEMY1 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A4_109 == A0_105.ENEMY2 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.EOBJECT0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = JobSam630
  function L1_96(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR4 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      elseif A3_114 == A0_111.ACTOR5 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      elseif A3_114 == A0_111.ACTOR6 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      end
    end
    return false
  end
  L0_95.IsEventVisible = L1_96
  L0_95 = JobSam630
  function L1_96(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return 0, 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = JobSam630
  function L1_96(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
    end
    return A0_121.EVENT_STATE_NORMAL
  end
  L0_95.GetConditionId = L1_96
  L0_95 = JobSam630
  function L1_96(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_95.GetGimmickState = L1_96
end)()
