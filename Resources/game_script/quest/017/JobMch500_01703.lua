(function()
  print("JobMch500 loaded")
  function JobMch500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobMch500.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH500_01703_JOYE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH500_01703_JOYE_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH500_01703_JOYE_000_012, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH500_01703_JOYE_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobMch500.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_002, true)
  end
  function JobMch500.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH500_01703_ROSTNSTHAL_000_020, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(60)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH500_01703_ROSTNSTHAL_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH500_01703_ROSTNSTHAL_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH500_01703_ROSTNSTHAL_000_023, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:LookAt()
    A2_14:TurnTo(-15, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function JobMch500.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_002, true)
  end
  function JobMch500.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBMCH500_01703_PROWLER01703A_000_030, true)
  end
  function JobMch500.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH500_01703_PROWLER01703A_000_035, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:LookAt()
    A2_23:TurnTo(-160, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_RUN)
    A0_21:Wait(30)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function JobMch500.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMCH500_01703_PROWLER01703B_000_030, true)
  end
  function JobMch500.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMCH500_01703_PROWLER01703B_000_035, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:LookAt()
    A2_29:TurnTo(180, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(30)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function JobMch500.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBMCH500_01703_PROWLER01703C_000_030, true)
  end
  function JobMch500.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBMCH500_01703_PROWLER01703C_000_035, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_35:LookAt()
    A2_35:TurnTo(45, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 8, A0_33.MOVE_RUN)
    A0_33:Wait(30)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function JobMch500.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_002, true)
  end
  function JobMch500.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.BindCharacter
    L3_42 = L3_42(A0_39, A0_39.LEVEL_ENPC_ID_0)
    A2_41:TurnTo(A1_40, false)
    A0_39:Wait(5)
    L3_42:TurnTo(A1_40, false)
    A0_39:Wait(5)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_040, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:LookAt(L3_42)
    L3_42:LookAt(A2_41)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_NO)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_JOBMCH500_01703_JOYE_000_041, true)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_NO)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_042, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:Wait(10)
    A0_39:PlaySE(A0_39.LOC_SE1)
    A0_39:Wait(10)
    A2_41:LookAt()
    L3_42:LookAt()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):LookAt()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_39:Wait(60)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):Talk(A1_40, A0_39, A0_39.TEXT_JOBMCH500_01703_ROSTNSTHAL_000_043, true)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_42:TurnTo(10, false, true)
    A0_39:Wait(10)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):TurnTo(-30, false, true)
    L3_42:WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_39:Wait(10)
    L3_42:WalkOut(0, 8, A0_39.MOVE_RUN)
    A0_39:Wait(10)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):WalkOut(0, 8, A0_39.MOVE_RUN)
    A0_39:Wait(20)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 20)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):Transparency(A0_39.TRANS_TYPE_FADE_OUT, 20)
    L3_42:WaitForTransparency()
  end
  function JobMch500.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobMch500.OnScene00015(A0_46, A1_47, A2_48)
  end
  function JobMch500.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L5_54 = A2_51
    L6_55 = A0_49.ARRANGE_TYPE_BASE_RIGHT
    L3_52(L4_53, L5_54, L6_55, 3)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 10
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Idle
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 10
    L3_52(L4_53, L5_54)
    L3_52 = nil
    L5_54 = A0_49
    L4_53 = A0_49.CreateCharacter
    L6_55 = A0_49.LOC_ACTOR0
    L4_53 = L4_53(L5_54, L6_55, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_52 = L4_53
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L6_55 = A1_50
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.Position
    L6_55 = L3_52
    L4_53(L5_54, L6_55, A0_49.ARRANGE_TYPE_LEFT, 1)
    L5_54 = L3_52
    L4_53 = L3_52.Position
    L6_55 = L3_52
    L4_53(L5_54, L6_55, A0_49.ARRANGE_TYPE_FRONT, 0.75)
    L5_54 = L3_52
    L4_53 = L3_52.Idle
    L6_55 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.PlayActionTimeline
    L6_55 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L6_55 = A2_51
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.Visible
    L6_55 = A0_49.VISIBLE_HIDE
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L6_55 = 10
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.BindCharacter
    L6_55 = A0_49.LEVEL_ENPC_ID_2
    L4_53 = L4_53(L5_54, L6_55)
    L6_55 = L4_53
    L5_54 = L4_53.Idle
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_55 = L4_53
    L5_54 = L4_53.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L5_54 = nil
    L6_55 = A0_49.CreateCharacter
    L6_55 = L6_55(A0_49, A0_49.LOC_ACTOR1, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_54 = L6_55
    L6_55 = L5_54.Direction
    L6_55(L5_54, A1_50)
    L6_55 = L5_54.Position
    L6_55(L5_54, L5_54, A0_49.ARRANGE_TYPE_RIGHT, 1.5)
    L6_55 = L5_54.Idle
    L6_55(L5_54, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_55 = L5_54.PlayActionTimeline
    L6_55(L5_54, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_55 = L5_54.Direction
    L6_55(L5_54, A2_51)
    L6_55 = L5_54.Visible
    L6_55(L5_54, A0_49.VISIBLE_HIDE)
    L6_55 = A0_49.Wait
    L6_55(A0_49, 10)
    L6_55 = nil
    L6_55 = A0_49:CreateCharacter(A0_49.LOC_ACTOR0, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_55:Direction(A1_50)
    L6_55:Position(L6_55, A0_49.ARRANGE_TYPE_LEFT, 1)
    L6_55:Position(L6_55, A0_49.ARRANGE_TYPE_FRONT, 0.75)
    L6_55:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_55:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_55:Direction(A2_51)
    L6_55:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    A1_50:Direction(A2_51)
    A2_51:LookAt(0, -30)
    L4_53:LookAt(0, -30)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_49:Wait(30)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_DISQUIET01)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(10)
    L3_52:WalkIn(-130, 7, A0_49.MOVE_RUN)
    L3_52:Visible(A0_49.VISIBLE_SHOW)
    L3_52:WaitForMove()
    A0_49:Wait(10)
    L3_52:LookAt(0, -30)
    L3_52:TurnTo(0, false, true)
    L3_52:WaitForTurn()
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_49:Wait(60)
    A1_50:LookAt(L3_52)
    A2_51:TurnTo(L3_52, false)
    A0_49:Wait(10)
    L4_53:TurnTo(A2_51, false)
    A2_51:WaitForTurn()
    L4_53:LookAt(L3_52)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_JOYE_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A0_49:Wait(10)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_ROSTNSTHAL_000_051, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_49:Wait(10)
    A0_49:PlayCamera(13, A2_51)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_JOYE_000_052, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    A0_49:PlayCamera(14, L6_55)
    A0_49:Wait(10)
    L3_52:LookAt(A2_51)
    L3_52:TurnTo(A2_51, false)
    L3_52:WaitForTurn()
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_053, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_49:Wait(10)
    L3_52:LookAt(A1_50)
    L3_52:TurnTo(150, false, true)
    L3_52:WaitForTurn()
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_POINT)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_054, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_POINT)
    A0_49:Wait(10)
    L3_52:LookAt(L4_53)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_055, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, L3_52, 1)
    A0_49:Wait(10)
    L3_52:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_JOYE_000_056, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_057, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_49:Wait(10)
    L3_52:LookAt(A1_50)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_058, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Zoom(-0.5, -1.5, 15, 15, 15)
    A0_49:SideDolly(0, -0.3, 15, 15, 15)
    L5_54:WalkIn(-100, 4, A0_49.MOVE_WALK)
    L5_54:Visible(A0_49.VISIBLE_SHOW)
    L5_54:WaitForMove()
    A0_49:Wait(10)
    L5_54:TurnTo(L3_52, false)
    L5_54:WaitForTurn()
    A0_49:Wait(10)
    A1_50:LookAt(L5_54)
    A2_51:LookAt(L5_54)
    L3_52:LookAt(L5_54)
    L4_53:LookAt(L5_54)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L5_54:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_CELESTAUX_000_060, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L5_54:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_UPSET)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_061, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_UPSET)
    A0_49:Wait(10)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ME)
    A0_49:Wait(60)
    L5_54:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ME)
    A0_49:Wait(10)
    A1_50:LookAt(L3_52)
    A2_51:LookAt(L3_52)
    L3_52:LookAt(A1_50)
    L4_53:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_062, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(40)
    A2_51:LookAt()
    L3_52:LookAt()
    L4_53:LookAt()
    L5_54:LookAt()
    A2_51:TurnTo(-60, false, true)
    A0_49:Wait(5)
    L3_52:TurnTo(-120, false, true)
    A0_49:Wait(5)
    L4_53:TurnTo(180, false, true)
    A0_49:Wait(5)
    L5_54:TurnTo(130, false)
    A0_49:Wait(5)
    A2_51:WaitForTurn()
    L3_52:WaitForTurn()
    L4_53:WaitForTurn()
    L5_54:WaitForTurn()
    L4_53:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(5)
    L3_52:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(5)
    A2_51:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(5)
    L5_54:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(40)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function JobMch500.OnScene00017(A0_56, A1_57, A2_58)
  end
  function JobMch500.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_049, true)
  end
  function JobMch500.OnScene00019(A0_62, A1_63, A2_64)
  end
  function JobMch500.OnScene00020(A0_65, A1_66, A2_67)
  end
  function JobMch500.OnScene00021(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, A1_69, false)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_JOBMCH500_01703_STEPHANIVIEN_000_070, true)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted()
    end
    return L3_71, L4_72
  end
  function JobMch500.OnScene00022(A0_73, A1_74, A2_75, ...)
    local L4_77
    L4_77 = (...)
    return L4_77
  end
  function JobMch500.OnScene00023(A0_78, A1_79, A2_80)
  end
  function JobMch500.OnScene00024(A0_81, A1_82, A2_83)
  end
  function JobMch500.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AH(L3_87) >= 3
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = JobMch500
  L0_88.SCRIPT_VERSION = 1
  L0_88 = JobMch500
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = JobMch500
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8BL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR5 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.ACTOR8 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR9 then
        return true
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = JobMch500
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8BL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR4 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A3_101 == A0_98.ACTOR5 then
        if 1 <= A1_99:GetQuestUI8BH(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR8 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR9 then
        return false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = JobMch500
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AH(L3_107), 3
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = JobMch500
  function L1_89(A0_108, A1_109, A2_110, A3_111)
    local L4_112
    L4_112 = A0_108.GetQuestId
    L4_112 = L4_112(A0_108)
    if A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_OFFER then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_3 then
      if A2_110:GetBaseId() == A0_108.ACTOR3 then
        if A3_111 == A0_108.ACTION0 then
          return A1_109:GetQuestBitFlag8(L4_112, 1) == false
        end
      elseif A2_110:GetBaseId() == A0_108.ACTOR4 then
        if A3_111 == A0_108.ACTION0 then
          return A1_109:GetQuestBitFlag8(L4_112, 2) == false
        end
      elseif A2_110:GetBaseId() == A0_108.ACTOR5 and A3_111 == A0_108.ACTION0 then
        return A1_109:GetQuestBitFlag8(L4_112, 3) == false
      end
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_FINISH then
    end
    return false
  end
  L0_88.IsActionTarget = L1_89
  L0_88 = JobMch500
  function L1_89(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_5 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_88.GetGimmickState = L1_89
end)()
