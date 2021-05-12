(function()
  print("JobSam540 loaded")
  function JobSam540.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM540_02562_MUSOSAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM540_02562_MUSOSAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM540_02562_MUSOSAI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM540_02562_MUSOSAI_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM540_02562_MUSOSAI_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM540_02562_MOMOZIGO_000_005, true)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):LookAt()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(-60, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSam540.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM540_02562_MOMOZIGO_100_000, true)
  end
  function JobSam540.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM540_02562_SWOZBLAET_000_010, true)
  end
  function JobSam540.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSAM540_02562_SWOZBLAET_000_015, true)
  end
  function JobSam540.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM540_02562_BAENSYNG_000_011, true)
  end
  function JobSam540.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM540_02562_BAENSYNG_000_016, true)
  end
  function JobSam540.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSAM540_02562_KYOKYOROON_000_012, true)
  end
  function JobSam540.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSAM540_02562_KYOKYOROON_000_017, true)
  end
  function JobSam540.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSAM540_02562_MUSOSAI_000_008, true)
  end
  function JobSam540.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSAM540_02562_MOMOZIGO_000_009, true)
  end
  function JobSam540.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.LEVEL_ENPC_ID_1)
    A2_35:TurnTo(A1_34, false)
    L3_36:TurnTo(A2_35, false)
    A2_35:WaitForTurn()
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(60)
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(20)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MUSOSAI_000_020, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MUSOSAI_000_021, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MUSOSAI_000_022, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_THINK)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MOMOZIGO_000_023, true)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_THINK)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MUSOSAI_000_024, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MOMOZIGO_000_025, true)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_33:Wait(10)
    A2_35:LookAt(L3_36)
    A1_34:LookAt(L3_36)
    A0_33:Wait(60)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MOMOZIGO_000_026, true)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MUSOSAI_000_027, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MUSOSAI_000_028, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_UPSET)
    A0_33:Wait(60)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_UPSET)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM540_02562_MUSOSAI_000_029, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(10)
    L3_36:LookAt()
    L3_36:TurnTo(-150, false, true)
    A0_33:Wait(10)
    A2_35:LookAt()
    A2_35:TurnTo(30, false, true)
    A2_35:WaitForTurn()
    L3_36:WaitForTurn()
    A0_33:Wait(10)
    L3_36:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 20)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
    L3_36:WaitForTransparency()
  end
  function JobSam540.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBSAM540_02562_MOMOZIGO_000_009, true)
  end
  function JobSam540.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBSAM540_02562_SWOZBLAET_000_015, true)
  end
  function JobSam540.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM540_02562_BAENSYNG_000_016, true)
  end
  function JobSam540.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM540_02562_KYOKYOROON_000_017, true)
  end
  function JobSam540.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSAM540_02562_MUSOSAI_000_035, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
  end
  function JobSam540.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57
    L4_56 = A0_52
    L3_55 = A0_52.LoadMovePosition
    L5_57 = A0_52.LOC_MARKER_00
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.Position
    L5_57 = A2_54
    L3_55(L4_56, L5_57, A0_52.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 10
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Idle
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_55(L4_56, L5_57)
    L3_55 = nil
    L5_57 = A0_52
    L4_56 = A0_52.CreateCharacter
    L4_56 = L4_56(L5_57, A0_52.LOC_ACTOR1, A0_52.LOC_MARKER_00)
    L3_55 = L4_56
    L5_57 = L3_55
    L4_56 = L3_55.Position
    L4_56(L5_57, L3_55, A0_52.ARRANGE_TYPE_BACK, 1.5)
    L5_57 = L3_55
    L4_56 = L3_55.Idle
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_57 = L3_55
    L4_56 = L3_55.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_57 = L3_55
    L4_56 = L3_55.Visible
    L4_56(L5_57, A0_52.VISIBLE_HIDE)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L4_56(L5_57, 10)
    L4_56 = nil
    L5_57 = A0_52.CreateCharacter
    L5_57 = L5_57(A0_52, A0_52.LOC_ACTOR2, A0_52.LOC_MARKER_00)
    L4_56 = L5_57
    L5_57 = L4_56.Idle
    L5_57(L4_56, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_57 = L4_56.PlayActionTimeline
    L5_57(L4_56, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_57 = L4_56.Visible
    L5_57(L4_56, A0_52.VISIBLE_HIDE)
    L5_57 = A0_52.Wait
    L5_57(A0_52, 10)
    L5_57 = nil
    L5_57 = A0_52:CreateCharacter(A0_52.LOC_ACTOR0, A0_52.LOC_MARKER_00)
    L5_57:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_57:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(10)
    A0_52:ChangeBGMVolume(0)
    A0_52:WorldTime(23, 0)
    A0_52:Weather(A0_52.LOC_WEATHER0)
    A0_52:Wait(30)
    A1_53:LookAt(L3_55)
    A1_53:Direction(L3_55)
    A2_54:LookAt(L3_55)
    A2_54:Direction(L3_55)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_ZOOM, A1_53, A2_54, 1)
    A0_52:Orbit(15, 15, 0, 0, 0)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_DISQUIET01)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:UpdownPan(45, 0, 100, 0, 20)
    A0_52:Wait(10)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    A0_52:WaitForPan()
    A0_52:Wait(30)
    A0_52:SidePan(0, 50, 30, 30, 30)
    A0_52:SideDolly(0, 3, 30, 30, 30)
    A0_52:Zoom(0, -3, 30, 30, 30)
    A0_52:Wait(30)
    L3_55:WalkIn(180, 15, A0_52.MOVE_WALK)
    L3_55:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(120)
    L4_56:Visible(A0_52.VISIBLE_SHOW)
    A0_52:PlayTargetRelationCamera(L5_57, 166.2753, 22.9861, 2.7813, 0, 0, 0, 23.1537)
    L4_56:WalkIn(90, 6, A0_52.MOVE_WALK)
    A0_52:Wait(60)
    A0_52:PlayTargetRelationCamera(L5_57, 179.1111, 1.2777, 0.7967, -5.4034, 0.2008, 0.6274, 1.4875)
    L3_55:WaitForMove()
    L4_56:WaitForMove()
    L4_56:TurnTo(L3_55, false)
    L4_56:WaitForTurn()
    A0_52:Wait(10)
    L4_56:BattleMode(true)
    A0_52:Wait(60)
    A0_52:PlayCamera(6, L3_55)
    A0_52:Orbit(15, 15, 0, 0, 0)
    A0_52:Wait(10)
    A0_52:PlayScreenShake(0.2, false, 0)
    A0_52:StopScreenShake(60)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_52.AUTO_SHAKE_ENABLE)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MOMOZIGO_000_036, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_SHOUT_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L5_57, 166.2753, 22.9861, 2.7813, 0, 0, 0, 23.1537)
    A0_52:Wait(10)
    L4_56:LookAt()
    L4_56:TurnTo(0, false, true)
    L4_56:WaitForTurn()
    L4_56:WalkOut(0, 15, A0_52.MOVE_RUN)
    A0_52:Wait(60)
    A0_52:PlayCamera(5, A2_54)
    A0_52:Orbit(-15, -15, 0, 0, 0)
    A0_52:Wait(10)
    L3_55:AutoShake(false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MUSOSAI_000_037, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:UpdownPan(0, 40, 40, 40, 40)
    A0_52:Wait(60)
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(10)
    L3_55:Position(A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_55:Direction(A1_53)
    L3_55:Position(L3_55, A0_52.ARRANGE_TYPE_LEFT, 1.25)
    A2_54:Direction(L3_55)
    L3_55:LookAt(A2_54)
    L3_55:Direction(A2_54)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_ZOOM, A1_53, A2_54, 1)
    A0_52:Orbit(15, 15, 0, 0, 0)
    A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_52:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_52:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_52:Wait(10)
    A0_52:ChangeBGMVolume(0)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:UpdownPan(45, 0, 100, 0, 20)
    A0_52:Wait(10)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    A0_52:WaitForPan()
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MUSOSAI_000_038, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MOMOZIGO_000_039, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    A0_52:Wait(10)
    A0_52:PlayCamera(5, A2_54)
    A0_52:Orbit(-15, -15, 0, 0, 0)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MUSOSAI_000_040, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MUSOSAI_000_041, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_52:Wait(10)
    A0_52:PlayCamera(6, L3_55)
    A0_52:Orbit(15, 15, 0, 0, 0)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_THINK)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MOMOZIGO_000_042, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_THINK)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_ZOOM, A1_53, A2_54, 1)
    A0_52:Orbit(15, 15, 0, 0, 0)
    A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_52:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_52:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MUSOSAI_000_043, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_JOBSAM540_02562_MOMOZIGO_000_044, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A0_52:Wait(10)
    L3_55:LookAt()
    L3_55:TurnTo(-180, false)
    A0_52:Wait(10)
    A0_52:Wait(10)
    A2_54:LookAt()
    A2_54:TurnTo(90, false, true)
    A2_54:WaitForTurn()
    L3_55:WaitForTurn()
    A0_52:Wait(10)
    L3_55:WalkOut(0, 5, A0_52.MOVE_WALK)
    A0_52:Wait(10)
    A2_54:WalkOut(0, 5, A0_52.MOVE_WALK)
    A0_52:Wait(30)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function JobSam540.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_PANIC)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBSAM540_02562_MOMOZIGO_000_030, true)
  end
  function JobSam540.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66
    L4_65 = A0_61
    L3_64 = A0_61.BindCharacter
    L5_66 = A0_61.LEVEL_ENPC_ID_2
    L3_64 = L3_64(L4_65, L5_66)
    L5_66 = A0_61
    L4_65 = A0_61.BindCharacter
    L4_65 = L4_65(L5_66, A0_61.LEVEL_ENPC_ID_3)
    L5_66 = A0_61.BindCharacter
    L5_66 = L5_66(A0_61, A0_61.LEVEL_ENPC_ID_4)
    L3_64:TurnTo(A2_63, false)
    L4_65:TurnTo(A2_63, false)
    A2_63:LookAt(A1_62)
    L5_66:LookAt(A1_62)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    if A1_62:IsQuestCompleted(A0_61.QUEST0) == true then
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_050, false)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_051, true)
    else
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_100_050, true)
    end
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(60)
    A1_62:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(20)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_052, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_053, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_054, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_THINK)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_MUSOSAI_000_055, false)
    A2_63:LookAt(L3_64)
    L4_65:LookAt(L3_64)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_MUSOSAI_000_056, true)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_THINK)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_057, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_MOMOZIGO_000_058, true)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(10)
    A2_63:LookAt(L4_65)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_059, false)
    A2_63:LookAt(A1_62)
    if A1_62:IsQuestCompleted(A0_61.QUEST0) == true then
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_060, false)
    else
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_100_060, false)
    end
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_GEGERUJU_000_061, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_61:Wait(10)
    A2_63:LookAt(L5_66)
    A0_61:Wait(30)
    L5_66:TurnTo(L3_64, false)
    L5_66:WaitForTurn()
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_BOW)
    L5_66:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_BOW)
    A0_61:Wait(10)
    A2_63:LookAt(L3_64)
    L3_64:TurnTo(L5_66, false)
    L3_64:WaitForTurn()
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A0_61:Wait(20)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L3_64:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A0_61:Wait(10)
    L3_64:TurnTo(A2_63, false)
    L3_64:WaitForTurn()
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_MUSOSAI_000_062, true)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(10)
    L3_64:LookAt(L4_65)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBSAM540_02562_MOMOZIGO_000_063, true)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_61:Wait(10)
    L4_65:LookAt()
    L4_65:TurnTo(-130, false, true)
    A0_61:Wait(10)
    L3_64:LookAt()
    L3_64:TurnTo(-60, false, true)
    L3_64:WaitForTurn()
    L4_65:WaitForTurn()
    A0_61:Wait(10)
    L4_65:WalkOut(0, 5, A0_61.MOVE_WALK)
    A0_61:Wait(10)
    L3_64:WalkOut(0, 5, A0_61.MOVE_WALK)
    L3_64:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    L4_65:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 20)
    L3_64:WaitForTransparency()
    L4_65:WaitForTransparency()
  end
  function JobSam540.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBSAM540_02562_MUSOSAI_000_045, true)
  end
  function JobSam540.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBSAM540_02562_MOMOZIGO_000_046, true)
  end
  function JobSam540.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L5_78 = A0_73.ACTION_TIMELINE_EVENT_TALK2
    L3_76(L4_77, L5_78)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79, L7_80, L8_81)
    L4_77 = A0_73
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetQuestSequence
    L4_77 = L4_77(L5_78, L6_79)
    L5_78 = 1
    for L9_82 = 1, L5_78 do
      A0_73:SetNpcTradeItem(L9_82, unpack(A0_73:getNpcTradeItemInfo(L9_82, L4_77, A2_75:GetBaseId())))
    end
    L9_82 = nil
    if L6_79 == 1 then
      return L6_79
    else
    end
  end
  function JobSam540.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBSAM540_02562_ATTENDANT02562_000_068, true)
    if A0_83:YesNoQuestBattle(A0_83.QUESTBATTLE0, true) then
    else
      A0_83:CancelEventScene()
    end
  end
  function JobSam540.OnScene00024(A0_86, A1_87, A2_88)
    A0_86:BeginCutScene(A0_86.ENV_SOUND_CONTROL_TYPE_NONE, A0_86.SKIP_CONTINUE_LCUT)
    A0_86:PlayCutScene(A0_86.CUT_SCENE_0)
    A0_86:ResetSkip(A0_86.SKIP_NCUT)
    A0_86:ContinueEventBGM()
    A0_86:PlayBGM(A0_86.BGM_MUSIC_NO_MUSIC)
    A0_86:EndCutScene()
    A0_86:Skip(A0_86.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobSam540.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBSAM540_02562_MUSOSAI_000_064, true)
  end
  function JobSam540.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_JOY)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBSAM540_02562_MOMOZIGO_000_065, true)
  end
  function JobSam540.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBSAM540_02562_GEGERUJU_000_066, true)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function JobSam540.OnScene00028(A0_98, A1_99, A2_100)
  end
  function JobSam540.OnScene00029(A0_101, A1_102, A2_103)
  end
  function JobSam540.OnScene00030(A0_104, A1_105, A2_106)
  end
  function JobSam540.OnScene00031(A0_107, A1_108, A2_109)
  end
  function JobSam540.OnScene00032(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119
    L4_114 = A0_110
    L3_113 = A0_110.LoadMovePosition
    L5_115 = A0_110.LOC_MARKER_01
    L3_113(L4_114, L5_115)
    L4_114 = A1_111
    L3_113 = A1_111.Position
    L5_115 = A0_110.LOC_MARKER_01
    L6_116 = A0_110.POSITION_WAIT_COLLISION_ON
    L3_113(L4_114, L5_115, L6_116)
    L4_114 = A0_110
    L3_113 = A0_110.Dismount
    L3_113(L4_114)
    L3_113 = nil
    L5_115 = A0_110
    L4_114 = A0_110.CreateCharacter
    L6_116 = A0_110.LOC_ACTOR0
    L7_117 = A0_110.LOC_MARKER_01
    L4_114 = L4_114(L5_115, L6_116, L7_117)
    L3_113 = L4_114
    L5_115 = L3_113
    L4_114 = L3_113.Position
    L6_116 = L3_113
    L7_117 = A0_110.ARRANGE_TYPE_RIGHT
    L8_118 = 1
    L4_114(L5_115, L6_116, L7_117, L8_118)
    L5_115 = L3_113
    L4_114 = L3_113.Position
    L6_116 = L3_113
    L7_117 = A0_110.ARRANGE_TYPE_BACK
    L8_118 = 1
    L4_114(L5_115, L6_116, L7_117, L8_118)
    L5_115 = L3_113
    L4_114 = L3_113.Idle
    L6_116 = A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_114(L5_115, L6_116)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L6_116 = A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_114(L5_115, L6_116)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L6_116 = 10
    L4_114(L5_115, L6_116)
    L4_114 = nil
    L6_116 = A0_110
    L5_115 = A0_110.CreateCharacter
    L7_117 = A0_110.LOC_ACTOR3
    L8_118 = A0_110.LOC_MARKER_01
    L5_115 = L5_115(L6_116, L7_117, L8_118)
    L4_114 = L5_115
    L6_116 = L4_114
    L5_115 = L4_114.Position
    L7_117 = L4_114
    L8_118 = A0_110.ARRANGE_TYPE_BACK
    L9_119 = 1
    L5_115(L6_116, L7_117, L8_118, L9_119)
    L6_116 = L4_114
    L5_115 = L4_114.Position
    L7_117 = L4_114
    L8_118 = A0_110.ARRANGE_TYPE_LEFT
    L9_119 = 1.5
    L5_115(L6_116, L7_117, L8_118, L9_119)
    L6_116 = L4_114
    L5_115 = L4_114.Idle
    L7_117 = A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_115(L6_116, L7_117)
    L6_116 = L4_114
    L5_115 = L4_114.PlayActionTimeline
    L7_117 = A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_115(L6_116, L7_117)
    L6_116 = L4_114
    L5_115 = L4_114.Visible
    L7_117 = A0_110.VISIBLE_HIDE
    L5_115(L6_116, L7_117)
    L6_116 = A0_110
    L5_115 = A0_110.Wait
    L7_117 = 10
    L5_115(L6_116, L7_117)
    L5_115 = nil
    L7_117 = A0_110
    L6_116 = A0_110.CreateCharacter
    L8_118 = A0_110.LOC_ACTOR4
    L9_119 = A0_110.LOC_MARKER_01
    L6_116 = L6_116(L7_117, L8_118, L9_119)
    L5_115 = L6_116
    L7_117 = L5_115
    L6_116 = L5_115.FootStep
    L8_118 = A0_110.FOOTSTEP_OFF
    L6_116(L7_117, L8_118)
    L7_117 = L5_115
    L6_116 = L5_115.Idle
    L8_118 = A0_110.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING
    L6_116(L7_117, L8_118)
    L7_117 = L5_115
    L6_116 = L5_115.PlayActionTimeline
    L8_118 = A0_110.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING
    L6_116(L7_117, L8_118)
    L7_117 = A0_110
    L6_116 = A0_110.Wait
    L8_118 = 10
    L6_116(L7_117, L8_118)
    L6_116 = nil
    L8_118 = A0_110
    L7_117 = A0_110.CreateCharacter
    L9_119 = A0_110.LOC_ACTOR5
    L7_117 = L7_117(L8_118, L9_119, A0_110.LOC_MARKER_01)
    L6_116 = L7_117
    L8_118 = L6_116
    L7_117 = L6_116.Position
    L9_119 = L6_116
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_FRONT, 1)
    L8_118 = L6_116
    L7_117 = L6_116.Idle
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_117(L8_118, L9_119)
    L8_118 = L6_116
    L7_117 = L6_116.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_117(L8_118, L9_119)
    L8_118 = L6_116
    L7_117 = L6_116.Visible
    L9_119 = A0_110.VISIBLE_HIDE
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 10
    L7_117(L8_118, L9_119)
    L7_117 = nil
    L9_119 = A0_110
    L8_118 = A0_110.CreateCharacter
    L8_118 = L8_118(L9_119, A0_110.LOC_ACTOR6, A0_110.LOC_MARKER_01)
    L7_117 = L8_118
    L9_119 = L7_117
    L8_118 = L7_117.Position
    L8_118(L9_119, L7_117, A0_110.ARRANGE_TYPE_RIGHT, 1)
    L9_119 = L7_117
    L8_118 = L7_117.Position
    L8_118(L9_119, L7_117, A0_110.ARRANGE_TYPE_FRONT, 2)
    L9_119 = L7_117
    L8_118 = L7_117.Idle
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_119 = L7_117
    L8_118 = L7_117.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_119 = L7_117
    L8_118 = L7_117.Visible
    L8_118(L9_119, A0_110.VISIBLE_HIDE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L8_118 = nil
    L9_119 = A0_110.CreateCharacter
    L9_119 = L9_119(A0_110, A0_110.LOC_ACTOR1, A0_110.LOC_MARKER_01)
    L8_118 = L9_119
    L9_119 = L8_118.Position
    L9_119(L8_118, L8_118, A0_110.ARRANGE_TYPE_LEFT, 1.5)
    L9_119 = L8_118.Idle
    L9_119(L8_118, A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_119 = L8_118.PlayActionTimeline
    L9_119(L8_118, A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_119 = L8_118.Visible
    L9_119(L8_118, A0_110.VISIBLE_HIDE)
    L9_119 = A0_110.Wait
    L9_119(A0_110, 10)
    L9_119 = nil
    L9_119 = A0_110:CreateCharacter(A0_110.LOC_ACTOR0, A0_110.LOC_MARKER_01)
    L9_119:Idle(A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_119:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_119:Visible(A0_110.VISIBLE_HIDE)
    A0_110:Wait(10)
    A1_111:Position(L5_115, A0_110.ARRANGE_TYPE_BACK, 3)
    A0_110:Wait(10)
    A0_110:WorldTime(23, 0)
    A0_110:Weather(A0_110.LOC_WEATHER1)
    A0_110:Wait(30)
    A1_111:LookAt(L5_115)
    A1_111:Direction(L5_115)
    L3_113:LookAt(L5_115)
    L3_113:Direction(L5_115)
    L8_118:LookAt(L3_113)
    L8_118:Direction(A1_111)
    A0_110:Wait(10)
    L5_115:FootStep(A0_110.FOOTSTEP_ON)
    A0_110:PlayTwoShotCamera(A0_110.TWOSHOT_TYPE_RIGHT_ZOOM, L9_119, A1_111, 1)
    A0_110:Orbit(-15, -15, 0, 0, 0)
    A0_110:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_110:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_110:Zoom(0.5, 0.5, 0, 0, 0)
    A0_110:ChangeBGMVolume(0)
    A0_110:Wait(30)
    A0_110:PlayBGM(A0_110.BGM_MUSIC_EVENT_TENSION)
    A0_110:ChangeBGMVolume(0.5)
    A0_110:FadeIn(A0_110.FADE_DEFAULT)
    A0_110:FadeIn(A0_110.FADE_DEFAULT)
    A0_110:UpdownPan(45, 0, 100, 0, 20)
    A0_110:Wait(10)
    A0_110:WaitForFade()
    A0_110:Wait(30)
    A0_110:WaitForPan()
    A0_110:Wait(30)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_100_084, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A0_110:Wait(10)
    L5_115:TurnTo(0, false)
    A0_110:Wait(40)
    L5_115:TurnTo(L3_113, false)
    L5_115:WaitForTurn()
    A0_110:Wait(10)
    L5_115:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_115:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_GURUMIBORLUMI_000_085, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115:CancelActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_110:Wait(10)
    A0_110:PlayTargetRelationCamera(L9_119, 18.4847, 0.9561, 0.8454, -155.5929, 0.688, 0.9455, 1.645)
    A0_110:Wait(10)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_086, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A0_110:Wait(10)
    A0_110:PlayTargetRelationCamera(L5_115, -14.9145, 0.9577, 1.0672, 151.5375, 0.1853, 0.4846, 1.2791)
    A0_110:Wait(10)
    L5_115:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_THINK)
    L5_115:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_GURUMIBORLUMI_000_087, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115:CancelActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_THINK)
    L5_115:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_115:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_GURUMIBORLUMI_000_088, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L5_115:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_110:Wait(10)
    L5_115:BattleMode(true)
    A0_110:Wait(30)
    L5_115:PlayActionTimeline(A0_110.ACTION_TIMELINE_FACIAL_BAD)
    L5_115:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_GURUMIBORLUMI_100_088, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A0_110:Wait(10)
    L5_115:Visible(A0_110.VISIBLE_HIDE)
    A0_110:PlayTargetRelationCamera(L3_113, 19.3202, 1.7665, 1.2854, -138.4807, 0.276, 1.0833, 2.0347)
    A0_110:Wait(10)
    L5_115:CancelActionTimeline(A0_110.ACTION_TIMELINE_FACIAL_BAD)
    L3_113:PlayActionTimeline(A0_110.LOC_MOTION3, nil, A0_110.AUTO_SHAKE_ENABLE)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_089, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A0_110:FadeOut(A0_110.FADE_SHORT, A0_110.FADE_LAYER_BACK_NO_LOADING)
    A0_110:WaitForFade()
    A0_110:Wait(30)
    L5_115:Idle(A0_110.ACTION_TIMELINE_BATTLE_CORPSE)
    L5_115:PlayActionTimeline(A0_110.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_110:PlaySE(A0_110.LOC_SE0)
    A0_110:Wait(40)
    A0_110:PlaySE(A0_110.LOC_SE1)
    A0_110:Wait(30)
    L5_115:Visible(A0_110.VISIBLE_SHOW)
    A0_110:PlayTwoShotCamera(A0_110.TWOSHOT_TYPE_RIGHT_ZOOM, L9_119, A1_111, 1)
    A0_110:Orbit(-15, -15, 0, 0, 0)
    A0_110:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_110:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_110:Zoom(0.5, 0.5, 0, 0, 0)
    A0_110:Wait(30)
    A0_110:FadeIn(A0_110.FADE_DEFAULT, A0_110.FADE_LAYER_BACK_NO_LOADING)
    A0_110:WaitForFade()
    A0_110:ChangeBGMVolume(0)
    A0_110:Wait(30)
    L3_113:AutoShake(false)
    A0_110:Wait(90)
    A0_110:PlayTargetRelationCamera(L9_119, 22.505, 2.7599, 0.8481, -158.7378, 0.2825, 0.5713, 3.0549)
    A0_110:Wait(10)
    A1_111:LookAt(L3_113)
    A0_110:Wait(60)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_090, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A0_110:Wait(30)
    L3_113:TurnTo(A1_111, false)
    L3_113:WaitForTurn()
    A0_110:Wait(10)
    A0_110:PlayCamera(5, L3_113)
    A0_110:Orbit(-15, -15, 0, 0, 0)
    A0_110:Wait(10)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_091, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_092, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_110:Wait(10)
    A0_110:PlayTwoShotCamera(A0_110.TWOSHOT_TYPE_RIGHT_ZOOM, L9_119, A1_111, 1)
    A0_110:Orbit(-15, -15, 0, 0, 0)
    A0_110:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_110:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_110:Zoom(0.5, 0.5, 0, 0, 0)
    A0_110:Wait(10)
    L4_114:WalkIn(180, 4, A0_110.MOVE_WALK)
    L4_114:Visible(A0_110.VISIBLE_SHOW)
    L4_114:WaitForMove()
    A0_110:Wait(5)
    L4_114:LookAt(L3_113)
    L4_114:TurnTo(L3_113, false)
    L4_114:WaitForTurn()
    L3_113:LookAt(L4_114)
    A1_111:LookAt(L4_114)
    L4_114:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L4_114:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MOMOZIGO_000_093, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L4_114:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A0_110:Wait(10)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_094, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A0_110:Wait(10)
    L6_116:WalkIn(-10, 9, A0_110.MOVE_WALK)
    L6_116:Visible(A0_110.VISIBLE_SHOW)
    A0_110:Wait(10)
    L7_117:WalkIn(-10, 9, A0_110.MOVE_WALK)
    L7_117:Visible(A0_110.VISIBLE_SHOW)
    A0_110:Wait(40)
    L3_113:LookAt(L6_116)
    A1_111:LookAt(L6_116)
    L4_114:LookAt(L6_116)
    L6_116:WaitForMove()
    L7_117:WaitForMove()
    A0_110:Wait(5)
    L6_116:LookAt(L3_113)
    A0_110:Wait(10)
    L7_117:LookAt(L3_113)
    L7_117:TurnTo(L3_113, false)
    L6_116:WaitForTurn()
    L7_117:WaitForTurn()
    L3_113:TurnTo(L6_116, false)
    A0_110:Wait(10)
    L6_116:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L6_116:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_GEGERUJU_100_094, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L6_116:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_GEGERUJU_100_095, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L6_116:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A0_110:Wait(10)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_100_095, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_110:Wait(10)
    A0_110:UpdownPan(0, 40, 40, 40, 40)
    A0_110:Wait(60)
    A0_110:FadeOut(A0_110.FADE_SHORT, A0_110.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_110:WaitForFade()
    A0_110:Wait(10)
    L3_113:Position(L9_119, A0_110.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_115:Visible(A0_110.VISIBLE_HIDE)
    L6_116:Visible(A0_110.VISIBLE_HIDE)
    L7_117:Visible(A0_110.VISIBLE_HIDE)
    L4_114:Visible(A0_110.VISIBLE_HIDE)
    L8_118:Visible(A0_110.VISIBLE_SHOW)
    L3_113:LookAt(A1_111)
    L3_113:Direction(A1_111)
    L3_113:Direction(-60)
    L8_118:LookAt(L3_113)
    L8_118:Direction(L3_113)
    A1_111:Position(L9_119, A0_110.ARRANGE_TYPE_BACK, 2)
    A1_111:LookAt(L3_113)
    A1_111:Direction(L3_113)
    A0_110:Wait(10)
    A0_110:PlayTwoShotCamera(A0_110.TWOSHOT_TYPE_RIGHT_ZOOM, L9_119, A1_111, 1)
    A0_110:Orbit(-15, -15, 0, 0, 0)
    A0_110:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_110:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_110:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_110:ChangeBGMVolume(0)
    A0_110:Wait(30)
    A0_110:FadeIn(A0_110.FADE_DEFAULT)
    A0_110:UpdownPan(45, 0, 100, 0, 20)
    A0_110:Wait(10)
    A0_110:WaitForFade()
    A0_110:Wait(30)
    A0_110:WaitForPan()
    A0_110:Wait(10)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_100_096, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_110:Wait(10)
    L3_113:LookAt()
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_KNEE, nil, A0_110.AUTO_SHAKE_ENABLE)
    A0_110:Wait(45)
    A0_110:PlayCamera(5, L8_118)
    A0_110:Orbit(-15, -15, 0, 0, 0)
    A0_110:Wait(10)
    L8_118:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_118:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MOMOZIGO_000_095, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L8_118:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_110:Wait(10)
    A0_110:PlayTwoShotCamera(A0_110.TWOSHOT_TYPE_RIGHT_ZOOM, L9_119, A1_111, 1)
    A0_110:Orbit(-15, -15, 0, 0, 0)
    A0_110:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_110:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_110:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_110:Wait(10)
    L3_113:AutoShake(false)
    A0_110:Wait(110)
    L3_113:LookAt(L8_118)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_HUH)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_096, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_HUH)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_100, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L3_113:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A0_110:Wait(10)
    L3_113:LookAt(0, 30)
    A0_110:Wait(30)
    A0_110:PlayTargetRelationCamera(L3_113, 26.8, 0.8575, 1.6119, -146.9449, 0.4261, 1.4091, 1.2979)
    A0_110:Zoom(-0.3, 0, 30, 60, 30)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_FACIAL_BOW)
    A0_110:WaitForZoom()
    A0_110:Wait(10)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_110:Wait(30)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MUSOSAI_000_101, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A0_110:Wait(10)
    A0_110:PlayTwoShotCamera(A0_110.TWOSHOT_TYPE_RIGHT_ZOOM, L9_119, A1_111, 1)
    A0_110:Orbit(-15, -15, 0, 0, 0)
    A0_110:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_110:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_110:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_110:Wait(10)
    L3_113:LookAt(L8_118)
    L8_118:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L8_118:Talk(A1_111, A0_110, A0_110.TEXT_JOBSAM540_02562_MOMOZIGO_000_102, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L8_118:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A0_110:Wait(10)
    L8_118:LookAt()
    L8_118:TurnTo(-90, false, true)
    A0_110:Wait(10)
    L3_113:LookAt()
    L3_113:TurnTo(-90, false, true)
    A0_110:Wait(10)
    L3_113:WaitForTurn()
    L8_118:WaitForTurn()
    A0_110:Wait(10)
    L8_118:WalkOut(0, 7, A0_110.MOVE_WALK)
    A0_110:Wait(10)
    L3_113:WalkOut(0, 7, A0_110.MOVE_WALK)
    A0_110:Wait(30)
    A0_110:FadeOut(A0_110.FADE_DEFAULT)
    A0_110:WaitForFade()
    A0_110:Wait(30)
  end
  function JobSam540.OnScene00033(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125
    L4_124 = A0_120
    L3_123 = A0_120.BindCharacter
    L5_125 = A0_120.LEVEL_ENPC_ID_5
    L3_123 = L3_123(L4_124, L5_125)
    L5_125 = A2_122
    L4_124 = A2_122.TurnTo
    L4_124(L5_125, A1_121, false)
    L5_125 = L3_123
    L4_124 = L3_123.TurnTo
    L4_124(L5_125, A1_121, false)
    L5_125 = A2_122
    L4_124 = A2_122.WaitForTurn
    L4_124(L5_125)
    L5_125 = A2_122
    L4_124 = A2_122.PlayActionTimeline
    L4_124(L5_125, A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L5_125 = A2_122
    L4_124 = A2_122.Talk
    L4_124(L5_125, A1_121, A0_120, A0_120.TEXT_JOBSAM540_02562_MUSOSAI_000_110, true)
    L5_125 = A2_122
    L4_124 = A2_122.CancelActionTimeline
    L4_124(L5_125, A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L5_125 = A0_120
    L4_124 = A0_120.Wait
    L4_124(L5_125, 10)
    L5_125 = A1_121
    L4_124 = A1_121.LookAt
    L4_124(L5_125, L3_123)
    L5_125 = A2_122
    L4_124 = A2_122.LookAt
    L4_124(L5_125, L3_123)
    L5_125 = L3_123
    L4_124 = L3_123.PlayActionTimeline
    L4_124(L5_125, A0_120.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_125 = L3_123
    L4_124 = L3_123.Talk
    L4_124(L5_125, A1_121, A0_120, A0_120.TEXT_JOBSAM540_02562_MOMOZIGO_000_111, true)
    L5_125 = L3_123
    L4_124 = L3_123.CancelActionTimeline
    L4_124(L5_125, A0_120.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_125 = A0_120
    L4_124 = A0_120.Wait
    L4_124(L5_125, 10)
    L5_125 = L3_123
    L4_124 = L3_123.LookAt
    L4_124(L5_125)
    L5_125 = L3_123
    L4_124 = L3_123.TurnTo
    L4_124(L5_125, 90, false, true)
    L5_125 = L3_123
    L4_124 = L3_123.WaitForTurn
    L4_124(L5_125)
    L5_125 = L3_123
    L4_124 = L3_123.WalkOut
    L4_124(L5_125, 0, 5, A0_120.MOVE_RUN)
    L5_125 = L3_123
    L4_124 = L3_123.Transparency
    L4_124(L5_125, A0_120.TRANS_TYPE_FADE_OUT, 20)
    L5_125 = L3_123
    L4_124 = L3_123.WaitForTransparency
    L4_124(L5_125)
    L5_125 = A1_121
    L4_124 = A1_121.LookAt
    L4_124(L5_125)
    L5_125 = A2_122
    L4_124 = A2_122.LookAt
    L4_124(L5_125)
    L5_125 = A0_120
    L4_124 = A0_120.QuestReward
    L5_125 = L4_124(L5_125, A2_122, A1_121)
    if L4_124 then
      A0_120:QuestCompleted()
    end
    return L4_124, L5_125
  end
  function JobSam540.OnScene00034(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBSAM540_02562_MOMOZIGO_000_105, true)
  end
  function JobSam540.OnScene00035(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBSAM540_02562_GEGERUJU_000_099, true)
    A2_131:CancelActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function JobSam540.GetEventItems(A0_132, A1_133)
    local L2_134
    L2_134 = A0_132.GetQuestId
    L2_134 = L2_134(A0_132)
    if A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_0 then
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_3 then
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_4 then
      return A0_132.ITEM0, A1_133:GetQuestUI8BH(L2_134), false
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_5 then
      return A0_132.ITEM0, A1_133:GetQuestUI8BH(L2_134), false
    elseif A1_133:GetQuestSequence(L2_134) == A0_132.SEQ_6 then
    else
    end
  end
  function JobSam540.IsTodoChecked(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return false
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AH(L3_138) >= 3
    elseif A2_137 == 1 then
      return 1 <= A1_136:GetQuestUI8AL(L3_138)
    elseif A2_137 == 2 then
      return 1 <= A1_136:GetQuestUI8AL(L3_138)
    elseif A2_137 == 3 then
      return 1 <= A1_136:GetQuestUI8AL(L3_138)
    elseif A2_137 == 4 then
      return 1 <= A1_136:GetQuestUI8AL(L3_138)
    elseif A2_137 == 5 then
      return 1 <= A1_136:GetQuestUI8AL(L3_138)
    elseif A2_137 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_139, L1_140
  L0_139 = JobSam540
  L0_139.SCRIPT_VERSION = 2
  L0_139 = JobSam540
  function L1_140(A0_141)
    local L1_142
  end
  L0_139.OnInitialize = L1_140
  L0_139 = JobSam540
  function L1_140(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_0 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR2 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR5 then
        return true
      elseif A3_146 == A0_143.ACTOR6 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR5 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR6 then
        return true
      elseif A3_146 == A0_143.ACTOR2 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR7 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR9 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR10 then
        return true
      elseif A3_146 == A0_143.ACTOR11 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR12 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR13 then
        return true
      elseif A3_146 == A0_143.ACTOR14 then
        return true
      elseif A3_146 == A0_143.ACTOR9 then
        return true
      elseif A3_146 == A0_143.EOBJECT0 then
        return true
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR15 then
        return true
      elseif A3_146 == A0_143.ACTOR16 then
        return true
      elseif A3_146 == A0_143.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_139.IsAcceptEvent = L1_140
  L0_139 = JobSam540
  function L1_140(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_0 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR2 then
        if 1 <= A1_150:GetQuestUI8BL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR3 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 2) == false
      elseif A3_152 == A0_149.ACTOR4 then
        if 1 <= A1_150:GetQuestUI8BH(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 3) == false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      elseif A3_152 == A0_149.ACTOR6 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR5 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR6 then
        return false
      elseif A3_152 == A0_149.ACTOR2 then
        return false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR7 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR9 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR10 then
        return false
      elseif A3_152 == A0_149.ACTOR11 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_5 then
      if A3_152 == A0_149.ACTOR12 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR13 then
        return false
      elseif A3_152 == A0_149.ACTOR14 then
        return false
      elseif A3_152 == A0_149.ACTOR9 then
        return false
      elseif A3_152 == A0_149.EOBJECT0 then
        return false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 then
      if A3_152 == A0_149.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR15 then
        return true
      elseif A3_152 == A0_149.ACTOR16 then
        return false
      elseif A3_152 == A0_149.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_139.IsAnnounce = L1_140
  L0_139 = JobSam540
  function L1_140(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return 0, 0
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AH(L3_158), 3
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 4 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 5 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 6 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    end
  end
  L0_139.GetTodoArgs = L1_140
  L0_139 = JobSam540
  function L1_140(A0_159, A1_160, A2_161, A3_162)
    local L4_163
    L4_163 = A0_159.GetQuestId
    L4_163 = L4_163(A0_159)
    if A1_160:GetQuestSequence(L4_163) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L4_163) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L4_163) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L4_163) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L4_163) == A0_159.SEQ_5 then
      if A2_161:GetBaseId() == A0_159.EOBJECT0 then
        return false
      elseif A2_161:GetBaseId() == A0_159.EOBJECT1 then
        return false
      end
    elseif A1_160:GetQuestSequence(L4_163) == A0_159.SEQ_6 then
    elseif A1_160:GetQuestSequence(L4_163) == A0_159.SEQ_FINISH then
    end
    return true
  end
  L0_139.IsTargetingPossible = L1_140
  L0_139 = JobSam540
  function L1_140(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_5 then
      if A2_166:GetBaseId() == A0_164.EOBJECT0 then
        return true, false
      elseif A2_166:GetBaseId() == A0_164.EOBJECT1 then
        return true, false
      end
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_6 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_FINISH then
    end
    return A0_164:IsBattleNpcTriggerOwner(A1_165, A2_166, false), false
  end
  L0_139.GetGimmickState = L1_140
  L0_139 = JobSam540
  function L1_140(A0_168, A1_169, A2_170, A3_171)
    if A2_170 == A0_168.SEQ_0 then
    elseif A2_170 == A0_168.SEQ_1 then
    elseif A2_170 == A0_168.SEQ_2 then
    elseif A2_170 == A0_168.SEQ_3 then
    elseif A2_170 == A0_168.SEQ_4 then
    elseif A2_170 == A0_168.SEQ_5 then
      if A3_171 == A0_168.ACTOR12 then
        ({})[1] = {
          A0_168.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_169]
      end
    elseif A2_170 == A0_168.SEQ_6 then
    elseif A2_170 == A0_168.SEQ_FINISH then
    end
  end
  L0_139.getNpcTradeItemInfo = L1_140
  L0_139 = JobSam540
  function L1_140(A0_172, A1_173, A2_174)
    local L3_175, L4_176, L5_177, L6_178, L7_179, L8_180, L9_181, L10_182
    L3_175 = {}
    L4_176 = A0_172.SEQ_0
    if A1_173 == L4_176 then
    else
      L4_176 = A0_172.SEQ_1
      if A1_173 == L4_176 then
      else
        L4_176 = A0_172.SEQ_2
        if A1_173 == L4_176 then
        else
          L4_176 = A0_172.SEQ_3
          if A1_173 == L4_176 then
          else
            L4_176 = A0_172.SEQ_4
            if A1_173 == L4_176 then
            else
              L4_176 = A0_172.SEQ_5
              if A1_173 == L4_176 then
                L4_176 = A0_172.ACTOR12
                if A2_174 == L4_176 then
                  L4_176 = 1
                  L5_177 = 1
                  for L9_181 = 1, L4_176 do
                    for _FORV_13_ = 1, #A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174) do
                      L3_175[L5_177] = A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174)[_FORV_13_]
                      L5_177 = L5_177 + 1
                    end
                  end
                end
              else
                L4_176 = A0_172.SEQ_6
                if A1_173 == L4_176 then
                else
                  L4_176 = A0_172.SEQ_FINISH
                  if A1_173 == L4_176 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_175
  end
  L0_139.GetNpcTradeItems = L1_140
  L0_139 = JobSam540
  function L1_140(A0_183, A1_184, A2_185, A3_186, ...)
    local L5_188
    L5_188 = A0_183.GetQuestId
    L5_188 = L5_188(A0_183)
    if A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_5 and A3_186 == A0_183.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_183.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_139.IsAcceptDirectorResult = L1_140
end)()
