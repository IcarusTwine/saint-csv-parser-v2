(function()
  print("HeaVnc102 loaded")
  function HeaVnc102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC102_02232_ALPHINAUD_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt(A2_5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-134, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnc102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNC102_02232_TATARU_000_000, true)
  end
  function HeaVnc102.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR10
    L6_15 = A1_10
    L3_12 = L3_12(L4_13, L5_14, L6_15, A0_9.ARRANGE_TYPE_FRONT, 0)
    L5_14 = A0_9
    L4_13 = A0_9.BindCharacter
    L6_15 = A0_9.LOC_ACTOR11
    L4_13 = L4_13(L5_14, L6_15)
    L6_15 = A0_9
    L5_14 = A0_9.BindCharacter
    L5_14 = L5_14(L6_15, A0_9.LOC_ACTOR12)
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(A0_9, A0_9.LOC_ACTOR22, A2_11, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L6_15:Direction(A2_11)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.2)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 0.3)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_BACK, 0.3)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 0.3)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_RIGHT, 0.7)
    A1_10:Direction(A2_11)
    A1_10:Direction(-70)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 1.3)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 0.65)
    L3_12:LookAt(A2_11)
    L3_12:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L3_12:Direction(A1_10)
    L3_12:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.85)
    A1_10:Direction(A2_11)
    L5_14:Direction(A1_10)
    L5_14:LookAt(A1_10)
    L4_13:Direction(A1_10)
    L4_13:LookAt(A1_10)
    A0_9:PlayCamera(32, A2_11)
    A0_9:Zoom(-2.6, -2.6, 0)
    A0_9:UpdownDolly(-0.75, -0.75, 0)
    A0_9:UpdownPan(-13, -13, 0)
    A0_9:SideDolly(1.3, 1.3, 0)
    A0_9:SidePan(-36, -36, 0)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(20)
    L3_12:WalkIn(0, -1.75, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L4_13:LookAt(L3_12)
    A0_9:Wait(2)
    A2_11:LookAt(L3_12)
    A0_9:Wait(2)
    L5_14:TurnTo(L3_12, false)
    L5_14:LookAt(L3_12)
    L3_12:WaitForMove()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC102_02232_ALPHINAUD_000_040, true)
    A2_11:TurnTo(L3_12, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(L3_12, A0_9, A0_9.TEXT_HEAVNC102_02232_KRILE_000_041, false)
    A2_11:Talk(L3_12, A0_9, A0_9.TEXT_HEAVNC102_02232_KRILE_000_042, true)
    A0_9:PlayCamera(32, L3_12)
    A0_9:Zoom(1, 1, 0)
    A0_9:UpdownDolly(-0.2, -0.2, 0)
    A0_9:UpdownPan(-4, -4, 0)
    A0_9:SideDolly(-0.65, -0.65, 0)
    A0_9:SidePan(2, 2, 0)
    A0_9:Orbit(-11, -11, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:LookAt(A2_11)
    L3_12:LookAt(L5_14)
    A0_9:Wait(2)
    A2_11:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC102_02232_THANCRED_000_043, false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC102_02232_THANCRED_000_044, true)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    L3_12:LookAt(L4_13)
    A0_9:Wait(2)
    L5_14:LookAt(L4_13)
    A0_9:Wait(10)
    L4_13:Talk(L4_13, A0_9, A0_9.TEXT_HEAVNC102_02232_YSHTOLA_000_045, true)
    A2_11:LookAt(L4_13)
    A2_11:TurnTo(L4_13, false)
    L4_13:LookAt(A2_11)
    L4_13:AutoShake(false)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:TurnTo(L4_13, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:TurnTo(A1_10, false)
    A0_9:Wait(5)
    L3_12:LookAt(A2_11)
    A2_11:WaitForTurn()
    A0_9:PlayCamera(31, A2_11)
    A0_9:Zoom(-1.5, -1.5, 0)
    A0_9:UpdownDolly(-0.9, -0.9, 0)
    A0_9:UpdownPan(-17, -17, 0)
    A0_9:SideDolly(0.45, 0.45, 0)
    A0_9:SidePan(7, 7, 0)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 0.15)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_BACK, 0.6)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_13:LookAt(A2_11)
    L5_14:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC102_02232_KRILE_000_046, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC102_02232_KRILE_000_047, true)
    A0_9:PlayCamera(29, A2_11)
    A0_9:Zoom(0.7, 0.7, 0)
    A0_9:UpdownDolly(-0.2, -0.2, 0)
    A0_9:UpdownPan(3, 3, 0)
    A0_9:SideDolly(0.05, 0.05, 0)
    A0_9:SidePan(-5, -5, 0)
    A0_9:ChangeBGMVolume(0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(40)
    A2_11:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNC102_02232_KRILE_000_048, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC102_02232_KRILE_000_049, true)
    L4_13:WalkOut(0, 0.6, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    L5_14:LookAt(L4_13)
    L5_14:TurnTo(30, false)
    L4_13:WaitForMove()
    L5_14:LookAt(L4_13)
    L4_13:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNC102_02232_YSHTOLA_000_050, false)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNC102_02232_YSHTOLA_000_051, true)
    A2_11:LookAt(L4_13)
    A2_11:AutoShake(false)
    A2_11:TurnTo(L4_13, false)
    A2_11:WaitForTurn()
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayCamera(13, L4_13)
    A0_9:Zoom(0.05, 0.05, 0)
    A0_9:UpdownDolly(0.2, 0.2, 0)
    A0_9:UpdownPan(12, 12, 0)
    A0_9:SideDolly(-0.05, -0.05, 0)
    A0_9:Orbit(10, 10, 0)
    A1_10:LookAt(L4_13)
    A1_10:Direction(30)
    L3_12:LookAt(L4_13)
    L5_14:Direction(40)
    L5_14:LookAt(L4_13)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_9:Wait(15)
    L4_13:PlayActionTimeline(A0_9.LOC_FACIAL0, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    L4_13:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNC102_02232_YSHTOLA_000_052, false)
    L4_13:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNC102_02232_YSHTOLA_000_053, true)
    L4_13:AutoShake(false)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(14, L3_12)
    A0_9:Zoom(0, -0.05, 0)
    A0_9:Orbit(25, 25, 0)
    A0_9:UpdownPan(-5, -5, 0)
    A0_9:SideDolly(-0.1, -0.1, 0)
    A0_9:SidePan(4, 4, 0)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(L4_13, A0_9, A0_9.TEXT_HEAVNC102_02232_ALPHINAUD_000_054, false)
    L5_14:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC102_02232_ALPHINAUD_000_055, true)
    A0_9:PlayCamera(32, L6_15)
    A0_9:Zoom(-2.6, -2.6, 0)
    A0_9:UpdownDolly(-0.75, -0.75, 0)
    A0_9:UpdownPan(-13, -13, 0)
    A0_9:SideDolly(1.3, 1.3, 0)
    A0_9:SidePan(-36, -36, 0)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L4_13:LookAt(L3_12)
    L5_14:TurnTo(L3_12, false)
    A0_9:Wait(2)
    A1_10:LookAt(L3_12)
    A0_9:Wait(2)
    A2_11:LookAt(L3_12)
    A2_11:TurnTo(L3_12, false)
    A0_9:Wait(20)
    A2_11:WaitForTurn()
    L5_14:TurnTo(L3_12, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(2)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(2)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(2)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:LookAt()
    L3_12:TurnTo(90, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 6, A0_9.MOVE_WALK)
    A2_11:LookAt()
    A2_11:TurnTo(-65, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_WALK)
    L5_14:LookAt()
    L5_14:TurnTo(-100, false)
    A0_9:Wait(15)
    L4_13:LookAt()
    L4_13:TurnTo(-95, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 6, A0_9.MOVE_WALK)
    A1_10:TurnTo(10, false)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 6, A0_9.MOVE_WALK)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(45)
  end
  function HeaVnc102.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNC102_02232_YSHTOLA_000_030, true)
  end
  function HeaVnc102.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNC102_02232_THANCRED_000_025, true)
  end
  function HeaVnc102.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNC102_02232_TATARU_000_020, true)
  end
  function HeaVnc102.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33
    L4_29 = A0_25
    L3_28 = A0_25.CreateCharacter
    L5_30 = A0_25.LOC_ACTOR10
    L6_31 = A1_26
    L7_32 = A0_25.ARRANGE_TYPE_FRONT
    L8_33 = 0
    L3_28 = L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L6_31 = A0_25.LOC_ACTOR20
    L7_32 = A1_26
    L8_33 = A0_25.ARRANGE_TYPE_FRONT
    L4_29 = L4_29(L5_30, L6_31, L7_32, L8_33, 0)
    L6_31 = A0_25
    L5_30 = A0_25.CreateCharacter
    L7_32 = A0_25.LOC_ACTOR21
    L8_33 = A1_26
    L5_30 = L5_30(L6_31, L7_32, L8_33, A0_25.ARRANGE_TYPE_FRONT, 0)
    L7_32 = A0_25
    L6_31 = A0_25.CreateCharacter
    L8_33 = A0_25.LOC_ACTOR22
    L6_31 = L6_31(L7_32, L8_33, A1_26, A0_25.ARRANGE_TYPE_FRONT, 0)
    L8_33 = A0_25
    L7_32 = A0_25.CreateCharacter
    L7_32 = L7_32(L8_33, A0_25.LOC_ACTOR10, A2_27, A0_25.ARRANGE_TYPE_FRONT, 2.15)
    L8_33 = L7_32.Direction
    L8_33(L7_32, A2_27)
    L8_33 = L7_32.Direction
    L8_33(L7_32, 180)
    L8_33 = L7_32.Visible
    L8_33(L7_32, A0_25.VISIBLE_HIDE)
    L8_33 = A0_25.CreateCharacter
    L8_33 = L8_33(A0_25, A0_25.LOC_ACTOR10, A2_27, A0_25.ARRANGE_TYPE_FRONT, 6.3)
    L8_33:Direction(A2_27)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_LEFT, 14.5)
    L8_33:Direction(-107)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_FRONT, 0.6)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_RIGHT, 0.2)
    L8_33:Visible(A0_25.VISIBLE_HIDE)
    A1_26:LookAt(A2_27)
    L3_28:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    L5_30:LookAt(A2_27)
    L6_31:LookAt(A2_27)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_FRONT, 4.3)
    A1_26:Direction(A2_27)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 0)
    L5_30:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 2.4)
    L5_30:Direction(A1_26)
    L5_30:Direction(90)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_FRONT, 0.8)
    L4_29:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.25)
    L4_29:Direction(A1_26)
    L4_29:Direction(90)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_BACK, 0.5)
    L3_28:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 1.55)
    L3_28:Direction(A1_26)
    L3_28:Direction(-90)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_FRONT, 1.3)
    L6_31:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 0.85)
    L6_31:Direction(A1_26)
    L6_31:Direction(-90)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_BACK, 1.25)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_FRONT, 2)
    A1_26:Direction(A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Position(A2_27, A0_25.ARRANGE_TYPE_RIGHT, 0.15)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_25:PlayCamera(25, L7_32)
    A0_25:Zoom(-2.7, -2.7, 0)
    A0_25:UpdownDolly(-0.78, -0.78, 0)
    A0_25:UpdownPan(-42, -42, 0)
    A0_25:SideDolly(-0.6, -0.6, 0)
    A0_25:Orbit(-29, -29, 0)
    L3_28:WalkIn(0, -2.5, A0_25.MOVE_WALK)
    A0_25:Wait(3)
    L4_29:WalkIn(0, -4, A0_25.MOVE_WALK)
    A0_25:Wait(3)
    L5_30:WalkIn(0, -3, A0_25.MOVE_WALK)
    A0_25:Wait(3)
    L6_31:WalkIn(0, -5, A0_25.MOVE_WALK)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    L3_28:WaitForMove()
    L3_28:TurnTo(A2_27, false)
    L5_30:WaitForMove()
    L5_30:TurnTo(A2_27, false)
    L4_29:WaitForMove()
    L4_29:TurnTo(A2_27, false)
    L6_31:WaitForMove()
    L6_31:TurnTo(A2_27, false)
    L3_28:WaitForTurn()
    A2_27:LookAt(L4_29)
    A0_25:Wait(5)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_060, true)
    A0_25:Wait(10)
    A0_25:PlayCamera(15, L3_28)
    A0_25:Zoom(0.1, 0.1, 0)
    A0_25:SideDolly(0.04, 0.04, 0)
    A0_25:SidePan(5, 5, 0)
    A0_25:UpdownPan(-3, -3, 0)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_28:Talk(A2_27, A0_25, A0_25.TEXT_HEAVNC102_02232_ALPHINAUD_000_061, true)
    A2_27:LookAt(L3_28)
    A0_25:Wait(15)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(L3_28, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_062, true)
    A0_25:Wait(10)
    A2_27:LookAt(-10, 10)
    A0_25:Wait(35)
    A0_25:PlayCamera(13, L4_29)
    A0_25:Zoom(-0.14, -0.1, 100, 0, 20)
    A0_25:UpdownPan(-7, -7, 0)
    A0_25:SidePan(3, 3, 0)
    L5_30:LookAt(L4_29)
    A2_27:LookAt(L4_29)
    A2_27:Position(A2_27, A0_25.ARRANGE_TYPE_LEFT, 0.4)
    A0_25:Wait(15)
    L4_29:PlayActionTimeline(A0_25.LOC_FACIAL0, nil, A0_25.AUTO_SHAKE_ENABLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    A0_25:Wait(30)
    A0_25:PlayCamera(15, L4_29)
    A0_25:Zoom(0.15, 0.15, 0)
    A0_25:UpdownPan(-3, -3, 0)
    A0_25:SideDolly(-0.1, -0.1, 0)
    A0_25:SidePan(8, 8, 0)
    L5_30:LookAt(A2_27)
    L4_29:AutoShake(false)
    A2_27:Talk(L4_29, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_063, true)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_29:Talk(A2_27, A0_25, A0_25.TEXT_HEAVNC102_02232_YSHTOLA_000_064, true)
    A0_25:Wait(10)
    A0_25:PlayCamera(14, A2_27)
    A0_25:Zoom(-0.42, -0.42, 0)
    A0_25:UpdownDolly(-0.92, -0.92, 0)
    A0_25:SideDolly(-0.3, -0.3, 0)
    A0_25:Orbit(35, 35, 0)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_BACK, 0.3)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_LEFT, 0.5)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A2_27:Talk(L4_29, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_065, false)
    A2_27:Talk(L4_29, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_066, true)
    A2_27:LookAt(L8_33)
    A0_25:Wait(40)
    A0_25:PlayCamera(14, L8_33)
    A0_25:Zoom(-3.3, -3, 220, 0, 40)
    A0_25:UpdownDolly(-0.3, -0.3, 0)
    A0_25:UpdownPan(-32, -32, 0)
    A0_25:SideDolly(0.35, 0.35, 0)
    A0_25:SidePan(40, 40, 0)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_RIGHT, 0.35)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_RIGHT, 0.35)
    A2_27:Position(A2_27, A0_25.ARRANGE_TYPE_RIGHT, 0.4)
    A1_26:LookAt(L8_33)
    L3_28:LookAt(L8_33)
    L4_29:LookAt(L8_33)
    L5_30:LookAt(L8_33)
    L6_31:LookAt(L8_33)
    A1_26:Direction(L8_33)
    L3_28:Direction(L8_33)
    L4_29:Direction(L8_33)
    L5_30:Direction(L8_33)
    L6_31:Direction(L8_33)
    A2_27:Direction(L3_28)
    A2_27:LookAt(L3_28)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_BACK, 0.3)
    A0_25:Wait(30)
    A2_27:Talk(L4_29, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_067, true)
    A0_25:Wait(75)
    A0_25:PlayCamera(32, L7_32)
    A0_25:Zoom(-2.3, -2.3, 0)
    A0_25:UpdownDolly(-1, -1, 0)
    A0_25:UpdownPan(-40, -40, 0)
    A0_25:SidePan(5, 5, 0)
    A0_25:Orbit(-7, -7, 0)
    A2_27:Talk(L4_29, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_068, true)
    L6_31:LookAt(A2_27)
    L6_31:TurnTo(A2_27, false)
    A0_25:Wait(3)
    A1_26:LookAt(A2_27)
    A1_26:TurnTo(A2_27, false)
    L3_28:LookAt(A2_27)
    L3_28:TurnTo(A2_27, false)
    A0_25:Wait(3)
    L4_29:LookAt(A2_27)
    L4_29:TurnTo(A2_27, false)
    L5_30:LookAt(A2_27)
    L5_30:TurnTo(A2_27, false)
    L6_31:WaitForTurn()
    L5_30:WaitForTurn()
    A0_25:Wait(10)
    A2_27:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L6_31:Talk(A2_27, A0_25, A0_25.TEXT_HEAVNC102_02232_KRILE_000_069, true)
    A0_25:PlayCamera(14, A2_27)
    A0_25:Zoom(-0.16, -0.16, 30, 0, 20)
    A0_25:UpdownDolly(-0.95, -0.95, 0)
    A0_25:UpdownPan(4, 4, 0)
    A0_25:SideDolly(-0.32, -0.32, 0)
    A0_25:Orbit(24, 24, 0)
    A1_26:Direction(L8_33)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.1)
    A1_26:Direction(A2_27)
    L5_30:Direction(L8_33)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_LEFT, 0.8)
    L5_30:Direction(A2_27)
    L4_29:Direction(L8_33)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_LEFT, 0.9)
    L4_29:Direction(A2_27)
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(5)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_BOW)
    A0_25:Wait(70)
    A2_27:Talk(L6_31, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_070, false)
    A2_27:Talk(L6_31, A0_25, A0_25.TEXT_HEAVNC102_02232_MATOYA_000_071, true)
    A0_25:Wait(10)
    A0_25:PlayCamera(29, L4_29)
    A0_25:Zoom(-2.8, -2.8, 0)
    A0_25:UpdownDolly(-0.5, -0.5, 0)
    A0_25:UpdownPan(-14, -14, 0)
    A0_25:SideDolly(0.2, 0.2, 0)
    A0_25:Orbit(-4, -4, 0)
    L5_30:TurnTo(A1_26, false)
    A0_25:Wait(2)
    A1_26:LookAt(L5_30)
    A0_25:Wait(2)
    L4_29:LookAt(L5_30)
    L5_30:WaitForTurn()
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNC102_02232_THANCRED_000_072, true)
    L4_29:TurnTo(L5_30, false)
    L4_29:WaitForTurn()
    L5_30:LookAt(L4_29)
    A1_26:TurnTo(L5_30, false)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_29:Talk(L5_30, A0_25, A0_25.TEXT_HEAVNC102_02232_YSHTOLA_000_073, false)
    A0_25:PlayCamera(20, L5_30)
    A0_25:Zoom(1, 1, 0)
    A0_25:UpdownDolly(-0.45, -0.45, 0)
    A0_25:UpdownPan(-7, -7, 0)
    A0_25:SideDolly(-0.14, -0.14, 0)
    A0_25:SidePan(-2, -2, 0)
    L4_29:Talk(L5_30, A0_25, A0_25.TEXT_HEAVNC102_02232_YSHTOLA_000_074, true)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_30:Talk(L4_29, A0_25, A0_25.TEXT_HEAVNC102_02232_THANCRED_000_075, true)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_29:Talk(L5_30, A0_25, A0_25.TEXT_HEAVNC102_02232_YSHTOLA_000_076, true)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_25:Wait(15)
    L5_30:LookAt(0, -40)
    L5_30:Talk(L4_29, A0_25, A0_25.TEXT_HEAVNC102_02232_THANCRED_000_077, true, nil, nil, nil, A0_25.SPEAK_NORMAL_SHORT)
    A0_25:Wait(50)
    A0_25:PlayCamera(14, L5_30)
    A0_25:Zoom(-0.1, -0.1, 0)
    A0_25:UpdownDolly(-0.1, -0.1, 0)
    A0_25:UpdownPan(-10, -10, -10)
    A0_25:Orbit(5, 5, 0)
    A1_26:LookAt(L5_30)
    L5_30:LookAt(A1_26)
    A0_25:Wait(40)
    A0_25:Zoom(-0.1, -0.02, 200, 0, 40)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNC102_02232_THANCRED_000_078, true)
    A0_25:Wait(60)
    A0_25:PlayCamera(13, A1_26)
    A0_25:Wait(20)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A0_25:DisableSceneSkip()
    if A1_26:IsInstanceContentUnlocked(A0_25.INSTANCEDUNGEON0) == false then
      A0_25:ScreenImage(A0_25.LOC_SCREENIMAGE0)
      A0_25:Wait(60)
      A0_25:LogMessage(A0_25.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_25:Wait(120)
    end
    A0_25:EnableSceneSkip()
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(40)
  end
  function HeaVnc102.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNC102_02232_ALPHINAUD_000_080, true)
  end
  function HeaVnc102.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNC102_02232_YSHTOLA_000_090, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNC102_02232_YSHTOLA_000_091, true)
  end
  function HeaVnc102.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNC102_02232_THANCRED_000_085, true)
  end
  function HeaVnc102.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNC102_02232_KRILE_000_95, true)
  end
  function HeaVnc102.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNC102_02232_MATOYA_000_100, true)
  end
  function HeaVnc102.OnScene00013(A0_49, A1_50, A2_51)
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(35)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:ChangeBGMVolume(1)
    A0_49:Wait(5)
    A0_49:BeginCutScene()
    A0_49:PlayCutScene(A0_49.CUT_SCENE_N_01)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:PlayCutScene(A0_49.CUT_SCENE_N_02)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:PlayCutScene(A0_49.CUT_SCENE_N_03)
    A0_49:EndCutScene()
  end
  function HeaVnc102.OnScene00014(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_ADD_NO
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, A0_52, A0_52.TEXT_HEAVNC102_02232_ALPHINAUD_000_120, true)
    L4_56 = A0_52
    L3_55 = A0_52.Menu
    L5_57 = A0_52.TEXT_HEAVNC102_02232_Q1_000_121
    L3_55 = L3_55(L4_56, L5_57, A0_52.TEXT_HEAVNC102_02232_A1_000_122, A0_52.TEXT_HEAVNC102_02232_A1_000_123, A0_52.TEXT_HEAVNC102_02232_A1_000_124)
    if L3_55 == 1 then
      L5_57 = A2_54
      L4_56 = A2_54.PlayActionTimeline
      L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_57 = A2_54
      L4_56 = A2_54.Talk
      L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_HEAVNC102_02232_ALPHINAUD_000_130, false)
      L5_57 = A2_54
      L4_56 = A2_54.Talk
      L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_HEAVNC102_02232_ALPHINAUD_000_131, true)
    elseif L3_55 == 2 then
      L5_57 = A2_54
      L4_56 = A2_54.PlayActionTimeline
      L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TALK1)
      L5_57 = A2_54
      L4_56 = A2_54.Talk
      L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_HEAVNC102_02232_ALPHINAUD_000_135, false)
      L5_57 = A2_54
      L4_56 = A2_54.Talk
      L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_HEAVNC102_02232_ALPHINAUD_000_136, true)
    else
      L5_57 = A2_54
      L4_56 = A2_54.PlayActionTimeline
      L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_57 = A2_54
      L4_56 = A2_54.Talk
      L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_HEAVNC102_02232_ALPHINAUD_000_140, false)
      L5_57 = A2_54
      L4_56 = A2_54.Talk
      L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_HEAVNC102_02232_ALPHINAUD_000_141, true)
    end
    L5_57 = A0_52
    L4_56 = A0_52.QuestReward
    L5_57 = L4_56(L5_57, A2_54, A1_53)
    if L4_56 then
      A0_52:QuestCompleted()
    end
    return L4_56, L5_57
  end
  function HeaVnc102.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNC102_02232_MATOYA_000_110, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNC102_02232_MATOYA_000_111, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNC102_02232_MATOYA_000_112, true)
  end
  function HeaVnc102.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = HeaVnc102
  L0_65.SCRIPT_VERSION = 1
  L0_65 = HeaVnc102
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = HeaVnc102
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.BASE_ID_PLAYER then
        return true
      elseif A3_72 == A0_69.ACTOR7 then
        return true
      elseif A3_72 == A0_69.ACTOR8 then
        return true
      elseif A3_72 == A0_69.ACTOR9 then
        return true
      elseif A3_72 == A0_69.ACTOR10 then
        return true
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_4 then
      if A3_72 == A0_69.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR7 then
        return true
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = HeaVnc102
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      elseif A3_78 == A0_75.ACTOR4 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.BASE_ID_PLAYER then
        return true
      elseif A3_78 == A0_75.ACTOR7 then
        return false
      elseif A3_78 == A0_75.ACTOR8 then
        return false
      elseif A3_78 == A0_75.ACTOR9 then
        return false
      elseif A3_78 == A0_75.ACTOR10 then
        return false
      elseif A3_78 == A0_75.ACTOR5 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_4 then
      if A3_78 == A0_75.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = HeaVnc102
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = HeaVnc102
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = HeaVnc102
  function L1_66(A0_89, A1_90, A2_91, A3_92, ...)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 and A3_92 == A0_89.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_89.INSTANCEDUNGEON0 then
      if A1_90:GetQuestBitFlag8(L5_94, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_65.IsAcceptDirectorResult = L1_66
end)()
