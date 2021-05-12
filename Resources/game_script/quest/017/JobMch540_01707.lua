(function()
  print("JobMch540 loaded")
  function JobMch540.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobMch540.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L3_9(L4_10, L5_11, L6_12, 3)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.LEVEL_ENPC_ID_0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.LEVEL_ENPC_ID_1
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L4_10, A0_6.ARRANGE_TYPE_BASE_LEFT, 0.25)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L4_10, A0_6.ARRANGE_TYPE_BASE_BACK, 0.25)
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = L4_10
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L5_11(L6_12, 10)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.LEVEL_ENPC_ID_2)
    L6_12 = L5_11.Idle
    L6_12(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = L5_11.PlayActionTimeline
    L6_12(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = nil
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 0)
    L6_12:Direction(A1_7)
    L6_12:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    L5_11:LookAt(A2_8)
    L5_11:Direction(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_BAURENDOUIN_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_ROSTNSTHAL_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A0_6:Zoom(-1, -2, 15, 15, 15)
    A0_6:SideDolly(0, -0.3, 15, 15, 15)
    A0_6:Wait(20)
    L5_11:WalkOut(0, 3, A0_6.MOVE_WALK)
    L5_11:WaitForMove()
    A0_6:Wait(5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_TEDALGRINCHE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(10)
    A2_8:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L5_11)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_TEDALGRINCHE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-2, -2, 0, 0, 0)
    A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(0, false, true)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A0_6:Zoom(-2, -1, 20, 20, 20)
    A0_6:SideDolly(-0.3, 1, 20, 20, 20)
    A0_6:Wait(45)
    L6_12:WalkIn(-15, 5, A0_6.MOVE_RUN)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    L6_12:WaitForMove()
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    A2_8:TurnTo(L6_12, false)
    A0_6:Wait(5)
    L3_9:TurnTo(L6_12, false)
    A0_6:Wait(10)
    A1_7:TurnTo(L6_12, false)
    A0_6:Wait(5)
    L4_10:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L6_12)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_CELESTAUX_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_BAURENDOUIN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L6_12)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_CELESTAUX_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_CELESTAUX_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, L6_12, 1)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_CELESTAUX_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Wait(10)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Direction(A2_8, false)
    L4_10:Direction(A2_8, false)
    A0_6:Wait(5)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L3_9, L6_12, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_BAURENDOUIN_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_ROSTNSTHAL_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_CELESTAUX_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:SideDolly(1, 1, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-20, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(60)
    A1_7:LookAt(L6_12)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    L6_12:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L6_12)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH540_01707_CELESTAUX_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobMch540.OnScene00003(A0_13, A1_14, A2_15)
  end
  function JobMch540.OnScene00004(A0_16, A1_17, A2_18)
  end
  function JobMch540.OnScene00005(A0_19, A1_20, A2_21)
  end
  function JobMch540.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_009, true)
  end
  function JobMch540.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH540_01707_KIKOUSHI01707_000_030, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    A2_27:LookAt()
    A2_27:TurnTo(0, false, true)
    A2_27:WaitForTurn()
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_POINT)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH540_01707_KIKOUSHI01707_000_031, false)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_POINT)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH540_01707_KIKOUSHI01707_000_032, true)
  end
  function JobMch540.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH540_01707_FRAIDEOUX_000_039, true)
  end
  function JobMch540.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_039, true)
  end
  function JobMch540.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBMCH540_01707_FRAIDEOUX_000_039, true)
  end
  function JobMch540.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L5_42 = A2_39
    L3_40(L4_41, L5_42, A0_37.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L5_42 = A2_39
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Idle
    L5_42 = A0_37.ACTION_TIMELINE_EMOTE_KNEEL
    L3_40(L4_41, L5_42, nil, A0_37.AUTO_SHAKE_ENABLE)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EMOTE_KNEEL
    L3_40(L4_41, L5_42, nil, A0_37.AUTO_SHAKE_ENABLE)
    L4_41 = A2_39
    L3_40 = A2_39.Direction
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L3_40 = nil
    L5_42 = A0_37
    L4_41 = A0_37.CreateCharacter
    L4_41 = L4_41(L5_42, A0_37.LOC_ACTOR1, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_40 = L4_41
    L5_42 = L3_40
    L4_41 = L3_40.Direction
    L4_41(L5_42, A1_38)
    L5_42 = L3_40
    L4_41 = L3_40.Position
    L4_41(L5_42, L3_40, A0_37.ARRANGE_TYPE_RIGHT, 1)
    L5_42 = L3_40
    L4_41 = L3_40.Position
    L4_41(L5_42, L3_40, A0_37.ARRANGE_TYPE_FRONT, 7)
    L5_42 = L3_40
    L4_41 = L3_40.Idle
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42 = L3_40
    L4_41 = L3_40.BattleMode
    L4_41(L5_42, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 10)
    L4_41 = nil
    L5_42 = A0_37.CreateCharacter
    L5_42 = L5_42(A0_37, A0_37.LOC_ACTOR2, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_41 = L5_42
    L5_42 = L4_41.Direction
    L5_42(L4_41, A1_38)
    L5_42 = L4_41.Position
    L5_42(L4_41, L4_41, A0_37.ARRANGE_TYPE_LEFT, 2)
    L5_42 = L4_41.Idle
    L5_42(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42 = L4_41.PlayActionTimeline
    L5_42(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42 = A0_37.Wait
    L5_42(A0_37, 10)
    L5_42 = nil
    L5_42 = A0_37:CreateCharacter(A0_37.LOC_ACTOR3, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_42:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(10)
    A1_38:LookAt(A2_39)
    A1_38:Direction(A2_39)
    A2_39:LookAt(A1_38)
    L3_40:LookAt(A2_39)
    L3_40:Direction(180)
    L4_41:LookAt(A2_39)
    L4_41:Direction(A2_39)
    L5_42:LookAt(L3_40)
    L5_42:Direction(A2_39)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_45, A1_38, A2_39, 1)
    A0_37:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_37:Zoom(-1, -1, 0, 0, 0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(10)
    A2_39:AutoShake(false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_FRAIDEOUX_000_040, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(60)
    A1_38:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(20)
    A0_37:PlayCamera(14, A2_39)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_FRAIDEOUX_000_041, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_37:Wait(30)
    A2_39:LookAt(L3_40)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_042, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayCamera(29, L3_40)
    A0_37:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_37:Zoom(0, 0.5, 90, 0, 0)
    A0_37:Wait(60)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_45, A1_38, A2_39, 1)
    A0_37:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_37:Zoom(-1, -1, 0, 0, 0)
    L3_40:WalkOut(0, 5.5, A0_37.MOVE_RUN)
    A0_37:Wait(15)
    L3_40:WaitForMove()
    A0_37:Wait(10)
    L3_40:LookAt(A2_39)
    A0_37:Wait(10)
    A0_37:PlayCamera(6, A2_39)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_FRAIDEOUX_000_043, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_45, A1_38, A2_39, 1)
    A0_37:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_37:Zoom(-1, -1, 0, 0, 0)
    A0_37:Wait(10)
    L3_40:BattleMode(false)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_044, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_045, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_FRAIDEOUX_000_046, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_37:Wait(10)
    A2_39:LookAt()
    A2_39:TurnTo(180, false, true)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    L5_42:Visible(A0_37.VISIBLE_SHOW)
    A0_37:PlaySE(A0_37.LOC_SE0)
    A1_38:LookAt(L5_42)
    A2_39:LookAt(L5_42)
    L3_40:LookAt(L5_42)
    L4_41:LookAt(L5_42)
    L5_42:LookAt(L3_40)
    L5_42:Direction(L3_40)
    A2_39:Position(A2_39, A0_37.ARRANGE_TYPE_BASE_LEFT, 1.7)
    L4_41:Position(L4_41, A0_37.ARRANGE_TYPE_BACK, 1)
    A2_39:Direction(L5_42)
    A0_37:Wait(60)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_BOW)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_JOYEFATHER_000_047, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_BOW)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_048, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    A0_37:PlayCamera(14, L5_42)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_THINK)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_JOYEFATHER_000_049, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_JOYEFATHER_000_050, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_THINK)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_45, A1_38, L5_42, 1)
    A0_37:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_37:Zoom(-1, -1, 0, 0, 0)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_37:ChangeBGMVolume(0.5)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_051, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_JOYEFATHER_000_052, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_NO)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_JOYEFATHER_000_053, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_NO)
    A0_37:Wait(10)
    A0_37:PlayCamera(5, L3_40)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_054, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_055, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_45, A1_38, L5_42, 1)
    A0_37:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_37:Zoom(-1, -1, 0, 0, 0)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_KIKOUSHI01707_000_056, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A0_37:Wait(10)
    L4_41:LookAt(A2_39)
    A0_37:Wait(10)
    A2_39:TurnTo(L4_41, false)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_COMEON)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_KIKOUSHI01707_000_057, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_COMEON)
    A0_37:Wait(10)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_YES)
    A0_37:Wait(40)
    L4_41:LookAt()
    A2_39:LookAt()
    L4_41:TurnTo(0, false, true)
    A0_37:Wait(10)
    L4_41:WaitForTurn()
    A2_39:WaitForTurn()
    L4_41:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(10)
    A2_39:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(30)
    A1_38:LookAt(L3_40)
    L3_40:LookAt(A1_38)
    L5_42:LookAt(A1_38)
    L3_40:TurnTo(A1_38, false)
    L3_40:WaitForTurn()
    A0_37:Wait(10)
    A0_37:PlayCamera(6, L3_40)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_058, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_45, A1_38, L5_42, 1)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(40)
    L3_40:LookAt()
    L5_42:LookAt()
    L3_40:TurnTo(0, false, true)
    A0_37:Wait(10)
    L5_42:TurnTo(0, false, true)
    A0_37:Wait(10)
    L3_40:WaitForTurn()
    L5_42:WaitForTurn()
    L3_40:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(10)
    L5_42:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(40)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
  end
  function JobMch540.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBMCH540_01707_KIKOUSHI01707_000_039, true)
  end
  function JobMch540.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_039, true)
  end
  function JobMch540.OnScene00014(A0_49, A1_50, A2_51)
    if A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0) then
      A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_49:FadeOut(A0_49.FADE_DEFAULT)
    end
    return (A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0))
  end
  function JobMch540.OnScene00015(A0_52, A1_53, A2_54)
  end
  function JobMch540.OnScene00016(A0_55, A1_56, A2_57)
  end
  function JobMch540.OnScene00017(A0_58, A1_59, A2_60)
  end
  function JobMch540.OnScene00018(A0_61, A1_62, A2_63)
  end
  function JobMch540.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_039, true)
  end
  function JobMch540.OnScene00020(A0_67, A1_68, A2_69)
  end
  function JobMch540.OnScene00021(A0_70, A1_71, A2_72)
  end
  function JobMch540.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.BindCharacter
    L3_76 = L3_76(A0_73, A0_73.LEVEL_ENPC_ID_3)
    A2_75:TurnTo(A1_74, false)
    A0_73:Wait(5)
    L3_76:TurnTo(A1_74, false)
    A0_73:Wait(5)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_FUME)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_130, true)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_FUME)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_131, true)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A1_74:LookAt(L3_76)
    A2_75:LookAt(L3_76)
    L3_76:LookAt(A2_75)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):LookAt(L3_76)
    A2_75:TurnTo(L3_76, false)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):TurnTo(L3_76, false)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_JOYE_000_132, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_JOYE_000_133, false)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_JOYE_000_134, false)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_JOYE_000_135, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_ROSTNSTHAL_000_136, true)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_JOY)
    A0_73:Wait(40)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_137, true)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_JOYE_000_138, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_139, true)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:LookAt()
    L3_76:LookAt()
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):LookAt()
    A2_75:TurnTo(-90, false, true)
    A0_73:Wait(10)
    L3_76:TurnTo(-30, false, true)
    A0_73:Wait(10)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):TurnTo(-90, false, true)
    A2_75:WaitForTurn()
    L3_76:WaitForTurn()
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):WaitForTurn()
    A0_73:Wait(10)
    A2_75:WalkOut(0, 8, A0_73.MOVE_WALK)
    A0_73:Wait(10)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):WalkOut(0, 8, A0_73.MOVE_WALK)
    A0_73:Wait(10)
    L3_76:WalkOut(0, 8, A0_73.MOVE_WALK)
    A0_73:Wait(10)
    A2_75:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
    L3_76:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
    A2_75:WaitForTransparency()
    L3_76:WaitForTransparency()
    A0_73:BindCharacter(A0_73.LEVEL_ENPC_ID_4):WaitForTransparency()
  end
  function JobMch540.OnScene00023(A0_77, A1_78, A2_79)
  end
  function JobMch540.OnScene00024(A0_80, A1_81, A2_82)
  end
  function JobMch540.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_129, true)
  end
  function JobMch540.OnScene00026(A0_86, A1_87, A2_88)
    local L3_89, L4_90
    L4_90 = A2_88
    L3_89 = A2_88.TurnTo
    L3_89(L4_90, A1_87, false)
    L4_90 = A2_88
    L3_89 = A2_88.WaitForTurn
    L3_89(L4_90)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_140, false)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_141, false)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_142, false)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_JOBMCH540_01707_STEPHANIVIEN_000_143, true)
    L4_90 = A0_86
    L3_89 = A0_86.QuestReward
    L4_90 = L3_89(L4_90, A2_88, A1_87)
    if L3_89 then
      A0_86:QuestCompleted()
      A0_86:Wait(120)
    end
    return L3_89, L4_90
  end
  function JobMch540.OnScene00027(A0_91, A1_92, A2_93, ...)
    local L4_95
    L4_95 = (...)
    A1_92:Position(A2_93, A0_91.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_92:Direction(A2_93)
    A2_93:Visible(A0_91.VISIBLE_HIDE)
    A0_91:PlayCamera(9, A1_92)
    A1_92:PlayActionTimeline(A0_91.WS_GET_ACTION, nil, A0_91.AUTO_SHAKE_ENABLE)
    A0_91:DisableSceneSkip()
    A0_91:LearningAction(A0_91.ACTION_KIND_NORMAL, A0_91.WS_GET_SKILL)
    A0_91:EnableSceneSkip()
    A0_91:FadeIn(A0_91.FADE_SHORT)
    A0_91:WaitForFade()
    A0_91:Zoom(0, -1, 0, 5, 5)
    A0_91:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_92:PlayVfx(A0_91.WS_GET_VFX)
    A0_91:Wait(20)
    A0_91:PlayCamera(8, A1_92)
    A0_91:Orbit(0, -240, 10, 10, 10)
    A0_91:Zoom(0, -1, 10, 10, 10)
    A0_91:UpdownPan(0, 10, 10, 10, 10)
    A0_91:LogMessage(A0_91.WS_GET_LOG)
    A0_91:Wait(40)
    A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
    A0_91:Wait(80)
    A0_91:FadeOut(A0_91.FADE_SHORT)
    A0_91:WaitForFade()
    A1_92:CancelActionTimeline(A0_91.WS_GET_ACTION)
    A0_91:Wait(30)
    return L4_95
  end
  function JobMch540.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = JobMch540
  L0_100.SCRIPT_VERSION = 1
  L0_100 = JobMch540
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = JobMch540
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR5 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR6 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR7 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.EOBJECT0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR12 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR13 then
        return true
      elseif A3_107 == A0_104.ACTOR14 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = JobMch540
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR5 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR6 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.EOBJECT0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR12 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR13 then
        return false
      elseif A3_113 == A0_110.ACTOR14 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = JobMch540
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = JobMch540
  function L1_101(A0_120, A1_121, A2_122, A3_123)
    local L4_124
    L4_124 = A0_120.GetQuestId
    L4_124 = L4_124(A0_120)
    if A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_OFFER then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_3 then
      if A2_122:GetBaseId() == A0_120.ACTOR6 and A3_123 == A0_120.ACTION0 then
        return A1_121:GetQuestBitFlag8(L4_124, 1) == false
      end
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_FINISH then
    end
    return false
  end
  L0_100.IsActionTarget = L1_101
  L0_100 = JobMch540
  function L1_101(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = JobMch540
  function L1_101(A0_129, A1_130, A2_131, A3_132, ...)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 and A3_132 == A0_129.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_100.IsAcceptDirectorResult = L1_101
end)()
