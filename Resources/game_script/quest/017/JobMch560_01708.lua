(function()
  print("JobMch560 loaded")
  function JobMch560.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch560.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L3_6(L4_7, L5_8, L6_9, 2)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A1_4
    L6_9 = A0_3.ARRANGE_TYPE_RIGHT
    L3_6(L4_7, L5_8, L6_9, 1)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR0
    L4_7 = L4_7(L5_8, L6_9, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, A1_4)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L5_8(L6_9, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L5_8(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L4_7
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L5_8(L6_9, A0_3.VISIBLE_HIDE)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L5_8(L6_9, 10)
    L5_8 = nil
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L6_9
    L6_9 = L5_8.Direction
    L6_9(L5_8, A1_4)
    L6_9 = L5_8.Position
    L6_9(L5_8, A2_5, A0_3.ARRANGE_TYPE_LEFT, 1)
    L6_9 = L5_8.Idle
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L5_8.Visible
    L6_9(L5_8, A0_3.VISIBLE_HIDE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = nil
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9:Direction(A1_4)
    L6_9:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L3_6:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    L6_9:Direction(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_KISHI01708_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:SideDolly(0, 0.5, 30, 30, 30)
    A0_3:Zoom(-0.5, -1.5, 30, 30, 30)
    L3_6:WalkIn(45, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_KISHI01708_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    L3_6:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_KISHI01708_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:TurnTo(-45, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:TurnTo(A2_5, false)
    A0_3:SideDolly(0.5, 0, 30, 30, 30)
    A0_3:Zoom(-1.5, -0.5, 30, 30, 30)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A0_3:Wait(10)
    A0_3:UpdownPan(0, 60, 40, 40, 40)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:UpdownPan(60, 0, 40, 40, 40)
    A2_5:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:WaitForFade()
    A0_3:Wait(80)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(40)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_ROSTNSTHAL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobMch560.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A0_10
    L3_13 = A0_10.BindCharacter
    L5_15 = A0_10.LEVEL_ENPC_ID_0
    L3_13 = L3_13(L4_14, L5_15)
    L5_15 = A0_10
    L4_14 = A0_10.BindCharacter
    L4_14 = L4_14(L5_15, A0_10.LEVEL_ENPC_ID_1)
    L5_15 = A0_10.BindCharacter
    L5_15 = L5_15(A0_10, A0_10.LEVEL_ENPC_ID_2)
    A2_12:TurnTo(A1_11, false)
    A0_10:Wait(5)
    L3_13:TurnTo(A2_12, false)
    A0_10:Wait(5)
    L4_14:TurnTo(A2_12, false)
    A0_10:Wait(5)
    L5_15:TurnTo(A2_12, false)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    L4_14:WaitForTurn()
    L5_15:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_010, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:LookAt(L4_14)
    A1_11:LookAt(L4_14)
    L3_13:LookAt(L4_14)
    L5_15:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBMCH560_01708_ROSTNSTHAL_000_011, false)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBMCH560_01708_ROSTNSTHAL_000_012, true)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:LookAt()
    L4_14:TurnTo(-15, false, true)
    L4_14:WaitForTurn()
    A0_10:Wait(10)
    L4_14:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    L4_14:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L4_14:WaitForTransparency()
    A2_12:LookAt(L5_15)
    A1_11:LookAt(L5_15)
    L3_13:LookAt(L5_15)
    L5_15:LookAt(A2_12)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBMCH560_01708_CELESTAUX_000_013, true)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:LookAt()
    L5_15:TurnTo(40, false, true)
    L5_15:WaitForTurn()
    A0_10:Wait(10)
    L5_15:WalkOut(0, 8, A0_10.MOVE_RUN)
    A0_10:Wait(30)
    L5_15:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L5_15:WaitForTransparency()
    A2_12:LookAt(L3_13)
    A1_11:LookAt(L3_13)
    L3_13:LookAt(A2_12)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBMCH560_01708_JOYE_000_014, true)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_13:LookAt()
    L3_13:TurnTo(10, false, true)
    L3_13:WaitForTurn()
    A0_10:Wait(10)
    L3_13:WalkOut(0, 8, A0_10.MOVE_RUN)
    A0_10:Wait(30)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
    A2_12:LookAt(A1_11)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_015, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobMch560.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMCH560_01708_JOYE_000_010, true)
  end
  function JobMch560.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBMCH560_01708_ROSTNSTHAL_000_010, true)
  end
  function JobMch560.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBMCH560_01708_CELESTAUX_000_010, true)
  end
  function JobMch560.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH560_01708_CELESTAUX_000_020, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH560_01708_CELESTAUX_000_021, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH560_01708_CELESTAUX_000_022, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH560_01708_CELESTAUX_000_023, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH560_01708_CELESTAUX_000_024, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:LookAt()
    A2_27:TurnTo(-10, false, true)
    A2_27:WaitForTurn()
    A0_25:Wait(10)
    A2_27:WalkOut(0, 8, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function JobMch560.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_019, true)
  end
  function JobMch560.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_030, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_031, true)
  end
  function JobMch560.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A0_34:Wait(5)
    A0_34:BindCharacter(A0_34.LEVEL_ENPC_ID_3):TurnTo(A2_36, false)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.LEVEL_ENPC_ID_3):WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_040, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_041, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:LookAt()
    A0_34:BindCharacter(A0_34.LEVEL_ENPC_ID_3):LookAt()
    A2_36:TurnTo(0, false, true)
    A0_34:Wait(10)
    A0_34:BindCharacter(A0_34.LEVEL_ENPC_ID_3):TurnTo(0, false, true)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_34:Wait(10)
    A2_36:WalkOut(0, 8, A0_34.MOVE_WALK)
    A0_34:Wait(10)
    A0_34:BindCharacter(A0_34.LEVEL_ENPC_ID_3):WalkOut(0, 8, A0_34.MOVE_WALK)
    A0_34:Wait(30)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A0_34:BindCharacter(A0_34.LEVEL_ENPC_ID_3):Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
    A0_34:BindCharacter(A0_34.LEVEL_ENPC_ID_3):WaitForTransparency()
  end
  function JobMch560.OnScene00010(A0_37, A1_38, A2_39)
  end
  function JobMch560.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_039, true)
  end
  function JobMch560.OnScene00012(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
      A0_43:LogMessage(A0_43.EVENT_NOT_TALK)
    else
      A2_45:TurnTo(A1_44, false)
      A0_43:Wait(5)
      A0_43:BindCharacter(A0_43.LEVEL_ENPC_ID_4):TurnTo(A1_44, false)
      A0_43:Wait(5)
      A0_43:BindCharacter(A0_43.LEVEL_ENPC_ID_5):TurnTo(A1_44, false)
      A2_45:WaitForTurn()
      A0_43:BindCharacter(A0_43.LEVEL_ENPC_ID_4):WaitForTurn()
      A0_43:BindCharacter(A0_43.LEVEL_ENPC_ID_5):WaitForTurn()
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBMCH560_01708_ZOKU01708_000_041, true)
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch560.OnScene00013(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch560.OnScene00014(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true then
    else
      A0_49:LogMessage(A0_49.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch560.OnScene00015(A0_52, A1_53, A2_54)
  end
  function JobMch560.OnScene00016(A0_55, A1_56, A2_57)
  end
  function JobMch560.OnScene00017(A0_58, A1_59, A2_60)
  end
  function JobMch560.OnScene00018(A0_61, A1_62, A2_63)
    if A0_61:IsBattleNpcOwner(A1_62, true) == true or A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false) == true then
      A0_61:LogMessage(A0_61.EVENT_NOT_TALK)
    else
      A2_63:LookAt(A1_62)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBMCH560_01708_FRAIDEOUX_000_049, true)
    end
  end
  function JobMch560.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_039, true)
  end
  function JobMch560.OnScene00020(A0_67, A1_68, A2_69)
  end
  function JobMch560.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A1_71
    L3_73 = A1_71.Position
    L3_73(L4_74, A2_72, A0_70.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L4_74 = A2_72
    L3_73 = A2_72.Idle
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74 = A2_72
    L3_73 = A2_72.Direction
    L3_73(L4_74, A1_71)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L3_73 = nil
    L4_74 = A0_70.CreateCharacter
    L4_74 = L4_74(A0_70, A0_70.LOC_ACTOR4, A2_72, A0_70.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_73 = L4_74
    L4_74 = L3_73.Direction
    L4_74(L3_73, A1_71)
    L4_74 = L3_73.Position
    L4_74(L3_73, L3_73, A0_70.ARRANGE_TYPE_LEFT, 2)
    L4_74 = L3_73.Position
    L4_74(L3_73, L3_73, A0_70.ARRANGE_TYPE_BACK, 0.5)
    L4_74 = L3_73.Idle
    L4_74(L3_73, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74 = L3_73.PlayActionTimeline
    L4_74(L3_73, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74 = L3_73.Visible
    L4_74(L3_73, A0_70.VISIBLE_HIDE)
    L4_74 = A0_70.Wait
    L4_74(A0_70, 10)
    L4_74 = nil
    L4_74 = A0_70:CreateCharacter(A0_70.LOC_ACTOR2, A2_72, A0_70.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_74:Direction(A1_71)
    L4_74:Position(L4_74, A0_70.ARRANGE_TYPE_LEFT, 3)
    L4_74:Position(L4_74, A0_70.ARRANGE_TYPE_BACK, 0.5)
    L4_74:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74:Visible(A0_70.VISIBLE_HIDE)
    A0_70:Wait(10)
    A2_72:LookAt(A1_71)
    A1_71:LookAt(A2_72)
    A1_71:Direction(A2_72)
    L3_73:LookAt(A2_72)
    A0_70:Wait(10)
    A0_70:PlayTwoShotCamera(A0_70.TWOSHOT_TYPE_LEFT_ZOOM, A1_71, A2_72, 1)
    A0_70:Wait(10)
    A2_72:Idle(A0_70.LOC_MOTION0)
    A2_72:PlayActionTimeline(A0_70.LOC_MOTION0)
    A0_70:Wait(30)
    A0_70:Wait(30)
    A0_70:PlayBGM(A0_70.LOC_BGM0)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A2_72:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_70:WaitForFade()
    A0_70:Wait(40)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_FRAIDEOUX_000_050, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A0_70:Wait(10)
    A0_70:Zoom(0, -3.5, 30, 30, 30)
    A0_70:SideDolly(0, 1.25, 30, 30, 30)
    A0_70:Wait(30)
    L3_73:WalkIn(-90, 5, A0_70.MOVE_RUN)
    L3_73:Visible(A0_70.VISIBLE_SHOW)
    L4_74:WalkIn(-90, 5, A0_70.MOVE_RUN)
    L4_74:Visible(A0_70.VISIBLE_SHOW)
    L3_73:WaitForMove()
    L4_74:WaitForMove()
    A0_70:Wait(10)
    A2_72:LookAt(L3_73)
    L3_73:LookAt(A2_72)
    L4_74:LookAt(A2_72)
    L3_73:TurnTo(A2_72, false)
    A0_70:Wait(10)
    L4_74:TurnTo(A2_72, false)
    L3_73:WaitForTurn()
    A0_70:Wait(10)
    A2_72:TurnTo(90, false)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_73:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_051, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_70.AUTO_SHAKE_ENABLE)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_FRAIDEOUX_000_053, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L3_73:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_054, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A0_70:Wait(10)
    A2_72:AutoShake(false)
    A0_70:Wait(20)
    A1_71:LookAt(L3_73)
    L3_73:LookAt(A1_71)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A0_70:Wait(40)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A0_70:Wait(80)
    A0_70:PlayCamera(6, L3_73)
    A0_70:Wait(10)
    A2_72:Direction(L3_73)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_73:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_055, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L3_73:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_70:Wait(10)
    A0_70:PlayTwoShotCamera(A0_70.TWOSHOT_TYPE_LEFT_ZOOM, A1_71, A2_72, 1)
    A0_70:Zoom(-3, -3, 0, 0, 0)
    A0_70:SideDolly(1.25, 1.25, 0, 0, 0)
    A0_70:Wait(10)
    L3_73:LookAt(A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_NO)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_FRAIDEOUX_000_056, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_NO)
    A0_70:Wait(10)
    A0_70:PlayCamera(14, L3_73)
    A0_70:Wait(10)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_73:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_057, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L3_73:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_058, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_70:Wait(10)
    A0_70:PlayCamera(14, L4_74)
    A0_70:Wait(10)
    A2_72:LookAt(L4_74)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_74:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_JOYE_000_059, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L4_74:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_JOYE_000_060, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L4_74:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_70:Wait(10)
    A0_70:PlayCamera(13, A2_72)
    A0_70:Wait(10)
    A2_72:LookAt(L3_73)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_CRY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_FRAIDEOUX_000_061, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_CRY)
    A0_70:Wait(10)
    A0_70:PlayTwoShotCamera(A0_70.TWOSHOT_TYPE_LEFT_ZOOM, A1_71, A2_72, 1)
    A0_70:Zoom(-3, -3, 0, 0, 0)
    A0_70:SideDolly(1.25, 1.25, 0, 0, 0)
    A0_70:Wait(10)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_73:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_062, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_70:Wait(10)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_YES)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_YES)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(50)
    A2_72:LookAt()
    L3_73:LookAt()
    L4_74:LookAt()
    A2_72:TurnTo(0, false, true)
    A0_70:Wait(10)
    L3_73:TurnTo(-140, false, true)
    A0_70:Wait(10)
    L4_74:TurnTo(-130, false, true)
    A0_70:Wait(10)
    A2_72:WaitForTurn()
    L3_73:WaitForTurn()
    L4_74:WaitForTurn()
    L4_74:WalkOut(0, 10, A0_70.MOVE_WALK)
    A0_70:Wait(10)
    L3_73:WalkOut(0, 10, A0_70.MOVE_WALK)
    A0_70:Wait(10)
    A2_72:WalkOut(0, 10, A0_70.MOVE_WALK)
    A0_70:Wait(60)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:Wait(30)
  end
  function JobMch560.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_039, true)
  end
  function JobMch560.OnScene00023(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L3_81(L4_82, A1_79, false)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_070, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_071, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_072, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_JOBMCH560_01708_STEPHANIVIEN_000_073, true)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
      A0_78:Wait(120)
    end
    return L3_81, L4_82
  end
  function JobMch560.OnScene00024(A0_83, A1_84, A2_85, ...)
    local L4_87
    L4_87 = (...)
    A1_84:Position(A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_84:Direction(A2_85)
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayCamera(9, A1_84)
    A1_84:PlayActionTimeline(A0_83.WS_GET_ACTION, nil, A0_83.AUTO_SHAKE_ENABLE)
    A0_83:DisableSceneSkip()
    A0_83:LearningAction(A0_83.ACTION_KIND_NORMAL, A0_83.WS_GET_SKILL)
    A0_83:EnableSceneSkip()
    A0_83:FadeIn(A0_83.FADE_SHORT)
    A0_83:WaitForFade()
    A0_83:Zoom(0, -1, 0, 5, 5)
    A0_83:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_84:PlayVfx(A0_83.WS_GET_VFX)
    A0_83:Wait(20)
    A0_83:PlayCamera(8, A1_84)
    A0_83:Orbit(0, -240, 10, 10, 10)
    A0_83:Zoom(0, -1, 10, 10, 10)
    A0_83:UpdownPan(0, 10, 10, 10, 10)
    A0_83:LogMessage(A0_83.WS_GET_LOG)
    A0_83:Wait(40)
    A1_84:PlayVfx(A0_83.VFX_WEAPON_SKILL_GET)
    A0_83:Wait(80)
    A0_83:FadeOut(A0_83.FADE_SHORT)
    A0_83:WaitForFade()
    A1_84:CancelActionTimeline(A0_83.WS_GET_ACTION)
    A0_83:Wait(30)
    return L4_87
  end
  function JobMch560.GetEventItems(A0_88, A1_89)
    local L2_90
    L2_90 = A0_88.GetQuestId
    L2_90 = L2_90(A0_88)
    if A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_0 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_5 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_6 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    else
    end
  end
  function JobMch560.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return A1_92:GetQuestBitFlag8(L3_94, 1)
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = JobMch560
  L0_95.SCRIPT_VERSION = 1
  L0_95 = JobMch560
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = JobMch560
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR4 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.ACTOR7 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A4_103 == A0_99.ENEMY1 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A4_103 == A0_99.ENEMY2 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A3_102 == A0_99.ACTOR8 then
        return true
      elseif A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR10 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = JobMch560
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR4 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR5 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.ACTOR7 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A4_109 == A0_105.ENEMY1 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A4_109 == A0_105.ENEMY2 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A3_108 == A0_105.ACTOR8 then
        return false
      elseif A3_108 == A0_105.ACTOR9 then
        return false
      elseif A3_108 == A0_105.ACTOR10 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
      if A3_108 == A0_105.ACTOR10 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = JobMch560
  function L1_96(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_5 then
      if A3_114 == A0_111.ACTOR7 then
        return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, A3_114, A4_115, false) == false
      elseif A3_114 == A0_111.ACTOR8 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      elseif A3_114 == A0_111.ACTOR9 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      end
    end
    return false
  end
  L0_95.IsEventVisible = L1_96
  L0_95 = JobMch560
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
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 4 then
      return 0, 0
    elseif A2_119 == 5 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 6 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = JobMch560
  function L1_96(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_6 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_95.GetGimmickState = L1_96
end)()
