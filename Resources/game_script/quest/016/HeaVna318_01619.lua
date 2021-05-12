(function()
  print("HeaVna318 loaded")
  function HeaVna318.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna318.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.4)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L4_7 = A2_5.Idle
    L4_7(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR1, L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(L4_7)
    A2_5:Direction(A1_4)
    A2_5:LookAt(L4_7)
    A0_3:PlayCamera(27, A2_5)
    A0_3:SideDolly(2.1, 2.1, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    L3_6:WalkIn(-100, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WalkIn(-140, 6, A0_3.MOVE_WALK)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    L3_6:WaitForMove()
    A0_3:Wait(8)
    L3_6:TurnTo(70, false)
    L4_7:WaitForMove()
    A0_3:Wait(8)
    L4_7:TurnTo(90, false)
    L4_7:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA318_01619_ALPHINAUD_000_000, true)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA318_01619_ESTINIEN_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA318_01619_ALPHINAUD_000_002, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNA318_01619_ALPHINAUD_000_003, true)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA318_01619_ICEHEART_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNA318_01619_ALPHINAUD_000_005, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA318_01619_ALPHINAUD_100_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA318_01619_ESTINIEN_000_006, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA318_01619_ESTINIEN_000_007, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA318_01619_ALPHINAUD_000_008, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA318_01619_ALPHINAUD_100_008, false)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA318_01619_ALPHINAUD_000_009, true)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(27, A2_5)
    A0_3:SideDolly(2.1, 2.1, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    L4_7:LookAt()
    L4_7:TurnTo(100, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(30, false)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    L3_6:LookAt()
    L3_6:TurnTo(-120, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
  function HeaVna318.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA318_01619_ALPHINAUD_000_020, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA318_01619_ALPHINAUD_000_021, true)
  end
  function HeaVna318.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNA318_01619_ESTINIEN_000_010, true)
  end
  function HeaVna318.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA318_01619_DOORMANLOTUS_000_030, true)
    if A0_14:YesNo(A0_14.TEXT_HEAVNA318_01619_Q1_000_001, A0_14.TEXT_HEAVNA318_01619_A1_000_001, A0_14.TEXT_HEAVNA318_01619_A1_000_002, A0_14.DEFAULT_NO) == true then
    else
      A0_14:CancelEventScene()
    end
  end
  function HeaVna318.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:BeginCutScene()
    A0_17:PlayCutScene(A0_17.CUT_SCENE_N_01)
    A0_17:EndCutScene()
  end
  function HeaVna318.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA318_01619_ALPHINAUD_000_022)
  end
  function HeaVna318.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA318_01619_ESTINIEN_000_010, true)
  end
  function HeaVna318.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA318_01619_ALPHINAUD_000_060, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA318_01619_ALPHINAUD_000_061, true)
  end
  function HeaVna318.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA318_01619_DOORMANLOTUS_000_055, true)
  end
  function HeaVna318.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA318_01619_ESTINIEN_000_010, true)
  end
  function HeaVna318.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A0_35
    L3_38 = A0_35.CreateCharacter
    L5_40 = A0_35.LOC_ACTOR10
    L6_41 = A0_35.LOC_MARKER0
    L3_38 = L3_38(L4_39, L5_40, L6_41)
    L5_40 = L3_38
    L4_39 = L3_38.Direction
    L6_41 = 30
    L4_39(L5_40, L6_41)
    L5_40 = L3_38
    L4_39 = L3_38.Position
    L6_41 = L3_38
    L7_42 = A0_35.ARRANGE_TYPE_RIGHT
    L8_43 = 5.7
    L4_39(L5_40, L6_41, L7_42, L8_43)
    L5_40 = L3_38
    L4_39 = L3_38.LookAt
    L6_41 = A2_37
    L4_39(L5_40, L6_41)
    L5_40 = A0_35
    L4_39 = A0_35.CreateCharacter
    L6_41 = A0_35.LOC_ACTOR11
    L7_42 = L3_38
    L8_43 = A0_35.ARRANGE_TYPE_BACK
    L9_44 = 0.5
    L4_39 = L4_39(L5_40, L6_41, L7_42, L8_43, L9_44)
    L6_41 = L4_39
    L5_40 = L4_39.Position
    L7_42 = L4_39
    L8_43 = A0_35.ARRANGE_TYPE_LEFT
    L9_44 = 1.5
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A0_35
    L5_40 = A0_35.CreateCharacter
    L7_42 = A0_35.LOC_ACTOR12
    L8_43 = L4_39
    L9_44 = A0_35.ARRANGE_TYPE_LEFT
    L5_40 = L5_40(L6_41, L7_42, L8_43, L9_44, 1.5)
    L7_42 = A0_35
    L6_41 = A0_35.CreateCharacter
    L8_43 = A0_35.LOC_ACTOR13
    L9_44 = L4_39
    L6_41 = L6_41(L7_42, L8_43, L9_44, A0_35.ARRANGE_TYPE_RIGHT, 1.35)
    L8_43 = A0_35
    L7_42 = A0_35.CreateCharacter
    L9_44 = A0_35.LOC_ACTOR14
    L7_42 = L7_42(L8_43, L9_44, L4_39, A0_35.ARRANGE_TYPE_LEFT, 0.7)
    L9_44 = L5_40
    L8_43 = L5_40.Position
    L8_43(L9_44, L5_40, A0_35.ARRANGE_TYPE_BACK, 2.8)
    L9_44 = L6_41
    L8_43 = L6_41.Position
    L8_43(L9_44, L6_41, A0_35.ARRANGE_TYPE_BACK, 2.4)
    L9_44 = L7_42
    L8_43 = L7_42.Position
    L8_43(L9_44, L7_42, A0_35.ARRANGE_TYPE_BACK, 1.8)
    L9_44 = L3_38
    L8_43 = L3_38.Visible
    L8_43(L9_44, A0_35.VISIBLE_HIDE)
    L9_44 = L4_39
    L8_43 = L4_39.Visible
    L8_43(L9_44, A0_35.VISIBLE_HIDE)
    L9_44 = L5_40
    L8_43 = L5_40.Visible
    L8_43(L9_44, A0_35.VISIBLE_HIDE)
    L9_44 = L6_41
    L8_43 = L6_41.Visible
    L8_43(L9_44, A0_35.VISIBLE_HIDE)
    L9_44 = L7_42
    L8_43 = L7_42.Visible
    L8_43(L9_44, A0_35.VISIBLE_HIDE)
    L9_44 = A1_36
    L8_43 = A1_36.Position
    L8_43(L9_44, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L9_44 = A1_36
    L8_43 = A1_36.Direction
    L8_43(L9_44, A2_37)
    L9_44 = A1_36
    L8_43 = A1_36.Position
    L8_43(L9_44, A1_36, A0_35.ARRANGE_TYPE_LEFT, 0.25)
    L9_44 = A1_36
    L8_43 = A1_36.Direction
    L8_43(L9_44, A2_37)
    L9_44 = A2_37
    L8_43 = A2_37.LookAt
    L8_43(L9_44, A1_36)
    L9_44 = A2_37
    L8_43 = A2_37.Direction
    L8_43(L9_44, A1_36)
    L9_44 = A0_35
    L8_43 = A0_35.Wait
    L8_43(L9_44, 5)
    L9_44 = A0_35
    L8_43 = A0_35.PlayCamera
    L8_43(L9_44, 29, A2_37)
    L9_44 = A0_35
    L8_43 = A0_35.Zoom
    L8_43(L9_44, -2.2, -2.2, 0)
    L9_44 = A0_35
    L8_43 = A0_35.UpdownDolly
    L8_43(L9_44, -0.7, -0.7, 0)
    L9_44 = A0_35
    L8_43 = A0_35.UpdownPan
    L8_43(L9_44, -15, -15, 0)
    L9_44 = A0_35
    L8_43 = A0_35.SideDolly
    L8_43(L9_44, -1.2, -1.2, 0)
    L9_44 = A0_35
    L8_43 = A0_35.SidePan
    L8_43(L9_44, 40, 40, 0)
    L9_44 = A0_35
    L8_43 = A0_35.ChangeBGMVolume
    L8_43(L9_44, 0.5)
    L9_44 = A0_35
    L8_43 = A0_35.FadeIn
    L8_43(L9_44, A0_35.FADE_DEFAULT)
    L9_44 = A0_35
    L8_43 = A0_35.WaitForFade
    L8_43(L9_44)
    L9_44 = A2_37
    L8_43 = A2_37.PlayActionTimeline
    L8_43(L9_44, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L9_44 = A2_37
    L8_43 = A2_37.Talk
    L8_43(L9_44, A1_36, A0_35, A0_35.TEXT_HEAVNA318_01619_ESTINIEN_000_070, true)
    L9_44 = A0_35
    L8_43 = A0_35.Wait
    L8_43(L9_44, 10)
    L9_44 = A1_36
    L8_43 = A1_36.PlayActionTimeline
    L8_43(L9_44, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L9_44 = A1_36
    L8_43 = A1_36.WaitForActionTimeline
    L8_43(L9_44, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L9_44 = A2_37
    L8_43 = A2_37.Talk
    L8_43(L9_44, A1_36, A0_35, A0_35.TEXT_HEAVNA318_01619_ESTINIEN_000_071, true)
    L9_44 = A0_35
    L8_43 = A0_35.Wait
    L8_43(L9_44, 10)
    L9_44 = A0_35
    L8_43 = A0_35.FadeOut
    L8_43(L9_44, A0_35.FADE_LONG, A0_35.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_44 = A0_35
    L8_43 = A0_35.WaitForFade
    L8_43(L9_44)
    L9_44 = A0_35
    L8_43 = A0_35.Wait
    L8_43(L9_44, 60)
    L9_44 = A0_35
    L8_43 = A0_35.PlayCamera
    L8_43(L9_44, 25, A2_37)
    L9_44 = A0_35
    L8_43 = A0_35.Zoom
    L8_43(L9_44, -2.6, -2.6, 0)
    L9_44 = A0_35
    L8_43 = A0_35.UpdownDolly
    L8_43(L9_44, -0.8, -0.8, 0)
    L9_44 = A0_35
    L8_43 = A0_35.UpdownPan
    L8_43(L9_44, -26, -26, 0)
    L9_44 = A0_35
    L8_43 = A0_35.Orbit
    L8_43(L9_44, 26, 26, 0)
    L9_44 = A0_35
    L8_43 = A0_35.SideDolly
    L8_43(L9_44, -0.2, -0.2, 0)
    L9_44 = A0_35
    L8_43 = A0_35.SidePan
    L8_43(L9_44, 9, 9, 0)
    L9_44 = A0_35
    L8_43 = A0_35.FadeIn
    L8_43(L9_44, A0_35.FADE_LONG)
    L9_44 = A0_35
    L8_43 = A0_35.WaitForFade
    L8_43(L9_44)
    L9_44 = A2_37
    L8_43 = A2_37.LookAt
    L8_43(L9_44, L3_38)
    L9_44 = A0_35
    L8_43 = A0_35.Wait
    L8_43(L9_44, 15)
    L9_44 = A2_37
    L8_43 = A2_37.Talk
    L8_43(L9_44, A1_36, A0_35, A0_35.TEXT_HEAVNA318_01619_ESTINIEN_000_072, true)
    L9_44 = A1_36
    L8_43 = A1_36.LookAt
    L8_43(L9_44, L3_38)
    L9_44 = A2_37
    L8_43 = A2_37.TurnTo
    L8_43(L9_44, L3_38, false)
    L9_44 = A0_35
    L8_43 = A0_35.Wait
    L8_43(L9_44, 5)
    L9_44 = A1_36
    L8_43 = A1_36.TurnTo
    L8_43(L9_44, L3_38, false)
    L9_44 = A0_35
    L8_43 = A0_35.Wait
    L8_43(L9_44, 5)
    L9_44 = L4_39
    L8_43 = L4_39.LookAt
    L8_43(L9_44, A2_37)
    L9_44 = L5_40
    L8_43 = L5_40.LookAt
    L8_43(L9_44, A2_37)
    L9_44 = L6_41
    L8_43 = L6_41.LookAt
    L8_43(L9_44, A1_36)
    L9_44 = L7_42
    L8_43 = L7_42.LookAt
    L8_43(L9_44, A1_36)
    L8_43 = 6
    L9_44 = 2
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_FRONT, L9_44)
    L3_38:WalkOut(0, L8_43 - L9_44, A0_35.MOVE_WALK)
    A0_35:Wait(3)
    L4_39:WalkOut(0, L8_43 + 0.5, A0_35.MOVE_WALK)
    A0_35:Wait(3)
    L5_40:WalkOut(0, L8_43 + 0.7, A0_35.MOVE_WALK)
    A0_35:Wait(2)
    L6_41:WalkOut(0, L8_43 + 0.8, A0_35.MOVE_WALK)
    A0_35:Wait(3)
    L7_42:WalkOut(0, L8_43 + 0.4, A0_35.MOVE_WALK)
    A2_37:WaitForTurn()
    A0_35:PlayCamera(32, A2_37)
    A0_35:Zoom(0.3, 0.3, 0)
    A0_35:UpdownDolly(-0.4, -0.4, 0)
    A0_35:UpdownPan(-7, -7, 0)
    A0_35:SideDolly(-0.7, -0.7, 0)
    A0_35:SidePan(7, 7, 0)
    if A1_36:GetRace() == A0_35.RACE_JJM then
      A0_35:Zoom(-0.22, -0.22, 0)
    end
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    L4_39:Visible(A0_35.VISIBLE_SHOW)
    L5_40:Visible(A0_35.VISIBLE_SHOW)
    L6_41:Visible(A0_35.VISIBLE_SHOW)
    L7_42:Visible(A0_35.VISIBLE_SHOW)
    L3_38:WaitForMove()
    A0_35:ChangeBGMVolume(0)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:Talk(A2_37, A0_35, A0_35.TEXT_HEAVNA318_01619_ALPHINAUD_000_073, true)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:Wait(15)
    L3_38:LookAt(L4_39)
    L3_38:TurnTo(40, false)
    L3_38:WaitForTurn()
    L3_38:Talk(L4_39, A0_35, A0_35.TEXT_HEAVNA318_01619_ALPHINAUD_000_074, true)
    A0_35:Wait(15)
    A2_37:LookAt(L4_39)
    A0_35:Wait(2)
    A1_36:LookAt(L4_39)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:PlayBGM(A0_35.LOC_MUSIC0)
    L4_39:TurnTo(A2_37, false)
    L4_39:WaitForTurn()
    L4_39:Talk(A2_37, A0_35, A0_35.TEXT_HEAVNA318_01619_KANESENNA_000_075, true, nil, nil, A0_35.ACTION_TIMELINE_FACIAL_SMILE, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_BOW)
    L4_39:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_BOW)
    A2_37:TurnTo(L4_39, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_BOW)
    A0_35:Wait(10)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_BOW)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39:Talk(L3_38, A0_35, A0_35.TEXT_HEAVNA318_01619_KANESENNA_000_076, true, nil, nil, A0_35.ACTION_TIMELINE_FACIAL_SMILE, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(2)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_39:LookAt()
    L4_39:TurnTo(80, false)
    A0_35:Wait(4)
    L7_42:LookAt()
    L7_42:TurnTo(50, false)
    A0_35:Wait(2)
    L5_40:LookAt(L4_39)
    A0_35:Wait(2)
    L5_40:LookAt(L4_39)
    L4_39:WaitForTurn()
    L4_39:WalkOut(0, 8, A0_35.MOVE_WALK)
    L7_42:WaitForTurn()
    L7_42:WalkOut(0, 8, A0_35.MOVE_WALK)
    L5_40:TurnTo(50, false)
    A0_35:Wait(2)
    L6_41:TurnTo(50, false)
    L5_40:WaitForTurn()
    L6_41:WaitForTurn()
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    L5_40:WalkOut(0, 8, A0_35.MOVE_WALK)
    A0_35:Wait(3)
    L6_41:WalkOut(0, 8, A0_35.MOVE_WALK)
    A0_35:WaitForFade()
    A0_35:Wait(10)
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna318.OnScene00012(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_02)
    A0_45:EndCutScene()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna318.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA318_01619_ALPHINAUD_000_062, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA318_01619_ALPHINAUD_000_063, true)
  end
  function HeaVna318.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA318_01619_ICEHEART_000_064, true)
  end
  function HeaVna318.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_HEAVNA318_01619_MOGLIN_000_100, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_HEAVNA318_01619_MOGLIN_000_101, true)
    L4_58 = A1_55
    L3_57 = A1_55.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L4_58 = A1_55
    L3_57 = A1_55.WaitForActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.LOC_MOTION0)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_HEAVNA318_01619_MOGLIN_000_102, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForActionTimeline
    L3_57(L4_58, A0_54.LOC_MOTION0)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_HEAVNA318_01619_MOGLIN_000_103, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_HEAVNA318_01619_MOGLIN_000_104, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function HeaVna318.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA318_01619_MOGC01622_101_105, true)
  end
  function HeaVna318.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA318_01619_ICEHEART_000_098, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA318_01619_ICEHEART_000_099, true)
  end
  function HeaVna318.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = HeaVna318
  L0_69.SCRIPT_VERSION = 1
  L0_69 = HeaVna318
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = HeaVna318
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_4 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR4 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR5 then
        return true
      elseif A3_76 == A0_73.ACTOR6 then
        return true
      elseif A3_76 == A0_73.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = HeaVna318
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.ACTOR4 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return false
      elseif A3_82 == A0_79.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = HeaVna318
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = HeaVna318
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
