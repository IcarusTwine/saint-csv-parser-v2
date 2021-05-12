(function()
  print("HeaVnc101 loaded")
  function HeaVnc101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR7)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.8)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_LEFT, 2.3)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR6, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L5_8:Direction(L3_6)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L5_8:Direction(A1_4)
    L5_8:LookAt(L3_6)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR5, L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L4_7:Direction(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    L4_7:Direction(A1_4)
    L4_7:LookAt(L3_6)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(-7, -7, 0, 0, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_TATARU_000_010, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_TATARU_000_011, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A0_3:PlayCamera(30, L3_6)
    A0_3:Zoom(-1.8, -1.8, 0, 0, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:SideDolly(-2, -2, 0, 0, 0)
    A0_3:SidePan(45, 45, 0, 0, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_ALPHINAUD_000_012, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_TATARU_000_013, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_TATARU_000_014, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_ALPHINAUD_000_015, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:WalkIn(150, 2.5, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L5_8:WalkIn(160, 2, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(4, L3_6)
    A0_3:Zoom(0.1, 0.1, 0, 0, 0)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:SidePan(-6, -6, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:WaitForMove()
    L5_8:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_THANCRED_000_016, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7, false)
    A0_3:Wait(3)
    L3_6:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A1_4:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A1_4:WaitForTurn()
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNC101_02231_ALPHINAUD_000_017, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_THANCRED_000_018, true)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A2_5:TurnTo(L5_8, false)
    L3_6:LookAt(L5_8)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:LookAt(L3_6)
    L5_8:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.3)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.3)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_KRILE_000_019, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(30, A2_5)
    A0_3:Orbit(7, 7, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:UpdownPan(3, 3, 0, 0, 0)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Direction(-25)
    L4_7:LookAt(L5_8)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(70)
    A0_3:PlayCamera(28, L3_6)
    A0_3:Zoom(-2, -2, 0, 0, 0)
    A0_3:UpdownDolly(-1.3, -1.3, 0, 0, 0)
    A0_3:UpdownPan(-30, -30, 0, 0, 0)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:LookAt(A1_4)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_KRILE_000_020, false)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_KRILE_000_021, true)
    A0_3:Wait(30)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayCamera(5, L5_8)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:Orbit(-15, -5, 150, 0, 150)
    A0_3:UpdownDolly(-0.15, -0.05, 150, 0, 150)
    A0_3:UpdownPan(-2, 0, 150, 0, 150)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_KRILE_000_022, false)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_KRILE_000_023, false)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_KRILE_000_024, true)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(28, L3_6)
    A0_3:Zoom(-2, -2, 0, 0, 0)
    A0_3:UpdownDolly(-1.3, -1.3, 0, 0, 0)
    A0_3:UpdownPan(-30, -30, 0, 0, 0)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_THANCRED_000_025, false)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_THANCRED_000_026, true)
    A0_3:Wait(30)
    A0_3:PlayCamera(8, L3_6)
    A0_3:Zoom(0.1, 0.1, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNC101_02231_ALPHINAUD_000_027, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    L5_8:LookAt(L4_7)
    L4_7:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNC101_02231_THANCRED_000_028, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(28, L3_6)
    A0_3:Zoom(-2, -2, 0, 0, 0)
    A0_3:UpdownDolly(-1.3, -1.3, 0, 0, 0)
    A0_3:UpdownPan(-30, -30, 0, 0, 0)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC101_02231_THANCRED_000_029, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNC101_02231_ALPHINAUD_000_030, true)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayCamera(25, L3_6)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownPan(-4, -4, 0, 0, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A1_4:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNC101_02231_ALPHINAUD_000_031, false)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNC101_02231_ALPHINAUD_000_032, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNC101_02231_ALPHINAUD_000_033, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(29, L3_6)
    A0_3:Zoom(-2.2, -2.2, 0, 0, 0)
    A0_3:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_3:UpdownPan(-30, -30, 0, 0, 0)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:SidePan(-30, -30, 0, 0, 0)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L5_8:LookAt()
    L5_8:TurnTo(-170, false)
    A0_3:Wait(15)
    L4_7:LookAt()
    L4_7:TurnTo(-157, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 15, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(155, false)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(-130, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 15, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
  end
  function HeaVnc101.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC101_02231_ALPHINAUD_000_000, true)
  end
  function HeaVnc101.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L3_15 = A0_12:BindCharacter(A0_12.LOC_ACTOR0)
    L4_16 = A0_12:BindCharacter(A0_12.LOC_ACTOR1)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.5)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:Direction(A1_13)
    A2_14:LookAt(A1_13)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 1.5)
    L3_15:Direction(A2_14)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    L3_15:Direction(A1_13)
    L3_15:LookAt(A1_13)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 1.5)
    L4_16:Direction(A2_14)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 0.5)
    L4_16:Direction(A1_13)
    L4_16:LookAt(A1_13)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:ContinueEventBGM()
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCamera(30, A2_14)
    A0_12:Zoom(-1.7, -1.7, 0, 0, 0)
    A0_12:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_12:UpdownPan(-25, -25, 0, 0, 0)
    A0_12:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_12:SidePan(-38, -38, 0, 0, 0)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_REST01)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_050, true, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(10)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_051, true, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L4_16)
    A0_12:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_12:UpdownPan(-15, -15, 0, 0, 0)
    A0_12:SidePan(-15, -15, 0, 0, 0)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A2_14:LookAt()
    L4_16:LookAt()
    A1_13:LookAt(L4_16)
    L3_15:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_COULTENET_000_052, false)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_COULTENET_000_053, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:LookAt()
    A1_13:LookAt(L3_15)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_HOARYBOULDER_000_054, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:PlayCamera(1, A2_14)
    A0_12:Zoom(-0.1, 0.1, 0, 0, 0)
    A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_12:UpdownPan(2, 2, 0, 0, 0)
    A0_12:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_12:SidePan(-18, -18, 0, 0, 0)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    A1_13:LookAt(A2_14)
    L4_16:LookAt()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_055, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_056, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:PlayCamera(5, A1_13)
    A0_12:Zoom(-0.1, -0.1, 0, 0, 0)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A2_14:LookAt()
    L3_15:LookAt()
    L4_16:LookAt()
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(5)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(10)
    A0_12:PlayCamera(1, A2_14)
    A0_12:Zoom(-0.1, 0.1, 0, 0, 0)
    A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_12:UpdownPan(2, 2, 0, 0, 0)
    A0_12:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_12:SidePan(-18, -18, 0, 0, 0)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_057, true, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A0_12:Wait(10)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A2_14:LookAt(0, -30)
    A0_12:Wait(60)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_14:LookAt()
    A0_12:Wait(30)
    L3_15:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_058, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_059, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_060, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:PlayCamera(6, L4_16)
    A0_12:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_12:UpdownPan(-15, -15, 0, 0, 0)
    A0_12:SidePan(-15, -15, 0, 0, 0)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A2_14:LookAt(A1_13)
    L3_15:LookAt()
    L4_16:LookAt()
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_COULTENET_000_061, true)
    A0_12:Wait(10)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:LookAt(A1_13)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_HOARYBOULDER_000_062, true)
    A0_12:Wait(10)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_12:PlayCamera(5, A1_13)
    A0_12:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_12:Orbit(-25, -25, 0, 0, 0)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    A2_14:LookAt(A1_13)
    L3_15:LookAt(A1_13)
    L4_16:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:PlayCamera(30, A2_14)
    A0_12:Zoom(-1.7, -1.7, 0, 0, 0)
    A0_12:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_12:UpdownPan(-25, -25, 0, 0, 0)
    A0_12:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_12:SidePan(-38, -38, 0, 0, 0)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC101_02231_FLHAMINN_000_063, true)
    A0_12:Wait(10)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    L4_16:LookAt()
    L4_16:TurnTo(88, false)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 15, A0_12.MOVE_WALK)
    A2_14:LookAt()
    A2_14:TurnTo(87, false)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 15, A0_12.MOVE_WALK)
    L3_15:LookAt()
    L3_15:TurnTo(58, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 15, A0_12.MOVE_WALK)
    A0_12:UpdownPan(-25, 50, 90, 60, 30)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(20)
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnc101.OnScene00004(A0_17, A1_18, A2_19)
    A0_17:DisableSceneSkip()
    A0_17:StopEventBGM()
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:EnableSceneSkip()
    A0_17:BeginCutScene()
    A0_17:PlayCutScene(A0_17.CUT_SCENE_N_01)
    A0_17:EndCutScene()
  end
  function HeaVnc101.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNC101_02231_HOARYBOULDER_000_040, true)
  end
  function HeaVnc101.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNC101_02231_COULTENET_000_045, true)
  end
  function HeaVnc101.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A0_26:Wait(2)
    A0_26:BindCharacter(A0_26.LOC_ACTOR21):LookAt(A1_27)
    A0_26:BindCharacter(A0_26.LOC_ACTOR21):TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNC101_02231_ALPHINAUD_000_046, true)
  end
  function HeaVnc101.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A0_29:Wait(2)
    A0_29:BindCharacter(A0_29.LOC_ACTOR20):LookAt(A1_30)
    A0_29:BindCharacter(A0_29.LOC_ACTOR20):TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNC101_02231_TATARU_000_047, true)
  end
  function HeaVnc101.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L3_35 = L3_35(L4_36, A0_32.LOC_ACTOR10)
    L4_36 = A0_32.BindCharacter
    L4_36 = L4_36(A0_32, A0_32.LOC_ACTOR11)
    A2_34:TurnTo(A1_33, false)
    A0_32:Wait(4)
    L3_35:LookAt(A1_33)
    L3_35:TurnTo(A1_33, false)
    A0_32:Wait(2)
    L4_36:LookAt(A1_33)
    L4_36:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC101_02231_FLHAMINN_000_080, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC101_02231_FLHAMINN_000_081, true)
    A0_32:Wait(40)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC101_02231_FLHAMINN_000_082, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:LookAt()
    A2_34:TurnTo(-45, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 4, A0_32.MOVE_WALK)
    A1_33:LookAt(L3_35)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A0_32:Wait(10)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A1_33:TurnTo(L3_35, false)
    A0_32:Wait(20)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L3_35:LookAt()
    L3_35:TurnTo(130, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 4, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A1_33:LookAt(L4_36)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36:LookAt()
    L4_36:TurnTo(-42, false, true)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 4, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    L4_36:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L4_36:WaitForTransparency()
  end
  function HeaVnc101.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNC101_02231_HOARYBOULDER_000_070, true)
  end
  function HeaVnc101.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNC101_02231_COULTENET_000_075, true)
  end
  function HeaVnc101.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A0_43:Wait(2)
    A0_43:BindCharacter(A0_43.LOC_ACTOR21):LookAt(A1_44)
    A0_43:BindCharacter(A0_43.LOC_ACTOR21):TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNC101_02231_ALPHINAUD_000_046, true)
  end
  function HeaVnc101.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A0_46:Wait(2)
    A0_46:BindCharacter(A0_46.LOC_ACTOR20):LookAt(A1_47)
    A0_46:BindCharacter(A0_46.LOC_ACTOR20):TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNC101_02231_TATARU_000_047, true)
  end
  function HeaVnc101.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.BindCharacter
    L3_52 = L3_52(A0_49, A0_49.LOC_ACTOR12)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(L3_52, A0_49, A0_49.TEXT_HEAVNC101_02231_FLHAMINN_000_140, true)
    A0_49:Wait(10)
    A0_49:BindCharacter(A0_49.LOC_ACTOR4):Talk(A2_51, A0_49, A0_49.TEXT_HEAVNC101_02231_EPHEMIE_000_141, true)
    A0_49:Wait(10)
    L3_52:Talk(A2_51, A0_49, A0_49.TEXT_HEAVNC101_02231_ALIANNE_000_142, true)
  end
  function HeaVnc101.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNC101_02231_FLHAMINN_000_150, true)
  end
  function HeaVnc101.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNC101_02231_AERGMHUS_000_160, true)
  end
  function HeaVnc101.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNC101_02231_AERGMHUS_000_170, true)
  end
  function HeaVnc101.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.BindCharacter
    L3_65 = L3_65(A0_62, A0_62.LOC_ACTOR14)
    A2_64:Talk(L3_65, A0_62, A0_62.TEXT_HEAVNC101_02231_HOARYBOULDER_000_200, true)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L3_65:Talk(A2_64, A0_62, A0_62.TEXT_HEAVNC101_02231_OCHERBOULDER_000_201, false)
    L3_65:Talk(A2_64, A0_62, A0_62.TEXT_HEAVNC101_02231_OCHERBOULDER_000_202, true)
    A0_62:Wait(10)
    A2_64:Talk(L3_65, A0_62, A0_62.TEXT_HEAVNC101_02231_HOARYBOULDER_000_203, true)
  end
  function HeaVnc101.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNC101_02231_HOARYBOULDER_000_210, true)
  end
  function HeaVnc101.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNC101_02231_COULTENET_000_220, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNC101_02231_COULTENET_000_221, true)
  end
  function HeaVnc101.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNC101_02231_COULTENET_000_230, true)
  end
  function HeaVnc101.OnScene00022(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.BindCharacter
    L3_78 = L3_78(A0_75, A0_75.LOC_ACTOR13)
    L3_78:LookAt(A1_76)
    L3_78:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNC101_02231_HOUMEI_000_180, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNC101_02231_HOUMEI_000_181, true)
    A0_75:Wait(10)
    L3_78:LookAt(A2_77)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_78:Talk(A2_77, A0_75, A0_75.TEXT_HEAVNC101_02231_ISILDAURE_000_182, true)
    A0_75:Wait(10)
    A2_77:LookAt(L3_78)
    A2_77:TurnTo(L3_78, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_75:Wait(10)
    A2_77:Talk(L3_78, A0_75, A0_75.TEXT_HEAVNC101_02231_HOUMEI_000_183, true)
  end
  function HeaVnc101.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNC101_02231_HOUMEI_000_190, true)
  end
  function HeaVnc101.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNC101_02231_ALPHINAUD_000_090, true)
  end
  function HeaVnc101.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC101_02231_TATARU_000_095, true)
  end
  function HeaVnc101.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNC101_02231_ALIANNE_000_100, true)
  end
  function HeaVnc101.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNC101_02231_EPHEMIE_000_105, true)
  end
  function HeaVnc101.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNC101_02231_ISILDAURE_000_115, true)
  end
  function HeaVnc101.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_HUH)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNC101_02231_BLUOMWYDA_000_110, true)
  end
  function HeaVnc101.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_JOY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNC101_02231_OCHERBOULDER_000_120, true)
  end
  function HeaVnc101.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNC101_02231_VMAHTIA_000_135, true)
  end
  function HeaVnc101.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNC101_02231_AENOR_000_125, true)
  end
  function HeaVnc101.OnScene00033(A0_109, A1_110, A2_111)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_HEAVNC101_02231_CLEMENCE_000_130, true)
  end
  function HeaVnc101.OnScene00034(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119
    L7_119 = A0_112
    L6_118 = A0_112.LoadMovePosition
    L6_118(L7_119, A0_112.LOC_MARKER0)
    L7_119 = A0_112
    L6_118 = A0_112.BindCharacter
    L6_118 = L6_118(L7_119, A0_112.LOC_ACTOR2)
    L3_115 = L6_118
    L7_119 = A0_112
    L6_118 = A0_112.BindCharacter
    L6_118 = L6_118(L7_119, A0_112.LOC_ACTOR3)
    L4_116 = L6_118
    L7_119 = A0_112
    L6_118 = A0_112.BindCharacter
    L6_118 = L6_118(L7_119, A0_112.LOC_ACTOR4)
    L5_117 = L6_118
    L7_119 = A1_113
    L6_118 = A1_113.Position
    L6_118(L7_119, A2_114, A0_112.ARRANGE_TYPE_BASE_BACK, 0.5)
    L7_119 = A1_113
    L6_118 = A1_113.Direction
    L6_118(L7_119, A2_114)
    L7_119 = A1_113
    L6_118 = A1_113.Position
    L6_118(L7_119, A1_113, A0_112.ARRANGE_TYPE_RIGHT, 1.4)
    L7_119 = A1_113
    L6_118 = A1_113.Direction
    L6_118(L7_119, L4_116)
    L7_119 = A1_113
    L6_118 = A1_113.LookAt
    L6_118(L7_119, L4_116)
    L7_119 = A1_113
    L6_118 = A1_113.Idle
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_119 = A2_114
    L6_118 = A2_114.LookAt
    L6_118(L7_119, L4_116)
    L7_119 = L3_115
    L6_118 = L3_115.Position
    L6_118(L7_119, L3_115, A0_112.ARRANGE_TYPE_BASE_RIGHT, 0.3)
    L7_119 = L3_115
    L6_118 = L3_115.Position
    L6_118(L7_119, L3_115, A0_112.ARRANGE_TYPE_FRONT, 0.2)
    L7_119 = L3_115
    L6_118 = L3_115.Direction
    L6_118(L7_119, L4_116)
    L7_119 = L3_115
    L6_118 = L3_115.LookAt
    L6_118(L7_119, L4_116)
    L7_119 = L5_117
    L6_118 = L5_117.LookAt
    L6_118(L7_119, L4_116)
    L7_119 = L4_116
    L6_118 = L4_116.LookAt
    L6_118(L7_119, L5_117)
    L7_119 = L4_116
    L6_118 = L4_116.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_112.AUTO_SHAKE_ENABLE)
    L7_119 = A2_114
    L6_118 = A2_114.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_112.AUTO_SHAKE_ENABLE)
    L7_119 = A0_112
    L6_118 = A0_112.ChangeBGMVolume
    L6_118(L7_119, 0)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 30)
    L7_119 = A0_112
    L6_118 = A0_112.PlayBGM
    L6_118(L7_119, A0_112.BGM_MUSIC_NO_MUSIC)
    L7_119 = A0_112
    L6_118 = A0_112.PlayLandscapeCamera
    L6_118(L7_119, A0_112.LOC_MARKER0)
    L7_119 = A0_112
    L6_118 = A0_112.Zoom
    L6_118(L7_119, 1.5, 0, 90, 30, 60)
    L7_119 = A0_112
    L6_118 = A0_112.UpdownDolly
    L6_118(L7_119, -1.5, -1.5, 0, 0, 0)
    L7_119 = A0_112
    L6_118 = A0_112.UpdownPan
    L6_118(L7_119, -2, -2, 0, 0, 0)
    L7_119 = A0_112
    L6_118 = A0_112.SideDolly
    L6_118(L7_119, 1, -1, 90, 30, 60)
    L7_119 = A0_112
    L6_118 = A0_112.SidePan
    L6_118(L7_119, -10, 5, 90, 30, 60)
    L7_119 = A0_112
    L6_118 = A0_112.ChangeBGMVolume
    L6_118(L7_119, 0.5)
    L7_119 = A0_112
    L6_118 = A0_112.PlayBGM
    L6_118(L7_119, A0_112.BGM_MUSIC_EVENT_THEME_REST02)
    L7_119 = A0_112
    L6_118 = A0_112.FadeIn
    L6_118(L7_119, A0_112.FADE_DEFAULT)
    L7_119 = A0_112
    L6_118 = A0_112.WaitForFade
    L6_118(L7_119)
    L7_119 = A0_112
    L6_118 = A0_112.WaitForPan
    L6_118(L7_119)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 10)
    L7_119 = A0_112
    L6_118 = A0_112.PlayCamera
    L6_118(L7_119, 25, L4_116)
    L7_119 = A0_112
    L6_118 = A0_112.Zoom
    L6_118(L7_119, -1, -1, 0, 0, 0)
    L7_119 = A0_112
    L6_118 = A0_112.UpdownDolly
    L6_118(L7_119, -0.6, -1, 90, 0, 90)
    L7_119 = A0_112
    L6_118 = A0_112.UpdownPan
    L6_118(L7_119, -5, -20, 90, 0, 90)
    L7_119 = A0_112
    L6_118 = A0_112.Orbit
    L6_118(L7_119, -5, -5, 0, 0, 0)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 50)
    L7_119 = L4_116
    L6_118 = L4_116.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_119 = A0_112
    L6_118 = A0_112.WaitForPan
    L6_118(L7_119)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 10)
    L7_119 = A0_112
    L6_118 = A0_112.PlayTwoShotCamera
    L6_118(L7_119, A0_112.TWOSHOT_TYPE_RIGHT_ZOOM, L3_115, A2_114)
    L7_119 = A0_112
    L6_118 = A0_112.Zoom
    L6_118(L7_119, -0.1, -0.1, 0, 0, 0)
    L7_119 = A0_112
    L6_118 = A0_112.UpdownPan
    L6_118(L7_119, -1, -1, 0, 0, 0)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 10)
    L7_119 = A1_113
    L6_118 = A1_113.LookAt
    L6_118(L7_119, A2_114)
    L7_119 = L3_115
    L6_118 = L3_115.LookAt
    L6_118(L7_119, A2_114)
    L7_119 = A2_114
    L6_118 = A2_114.Talk
    L6_118(L7_119, L3_115, A0_112, A0_112.TEXT_HEAVNC101_02231_TATARU_000_240, true)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 10)
    L7_119 = A1_113
    L6_118 = A1_113.LookAt
    L6_118(L7_119)
    L7_119 = L3_115
    L6_118 = L3_115.LookAt
    L6_118(L7_119, L4_116)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 60)
    L7_119 = L3_115
    L6_118 = L3_115.Talk
    L6_118(L7_119, A2_114, A0_112, A0_112.TEXT_HEAVNC101_02231_ALPHINAUD_000_241, true)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 60)
    L7_119 = L3_115
    L6_118 = L3_115.LookAt
    L6_118(L7_119, A2_114)
    L7_119 = L3_115
    L6_118 = L3_115.TurnTo
    L6_118(L7_119, A2_114, false)
    L7_119 = L3_115
    L6_118 = L3_115.WaitForTurn
    L6_118(L7_119)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 10)
    L7_119 = A2_114
    L6_118 = A2_114.AutoShake
    L6_118(L7_119, false)
    L7_119 = A1_113
    L6_118 = A1_113.LookAt
    L6_118(L7_119, L3_115)
    L7_119 = A2_114
    L6_118 = A2_114.LookAt
    L6_118(L7_119, L3_115)
    L7_119 = A2_114
    L6_118 = A2_114.TurnTo
    L6_118(L7_119, L3_115, false)
    L7_119 = L3_115
    L6_118 = L3_115.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK1)
    L7_119 = L3_115
    L6_118 = L3_115.Talk
    L6_118(L7_119, A2_114, A0_112, A0_112.TEXT_HEAVNC101_02231_ALPHINAUD_000_242, false)
    L7_119 = L3_115
    L6_118 = L3_115.Talk
    L6_118(L7_119, A2_114, A0_112, A0_112.TEXT_HEAVNC101_02231_ALPHINAUD_000_243, true)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 10)
    L7_119 = A0_112
    L6_118 = A0_112.PlayCamera
    L6_118(L7_119, 6, A2_114)
    L7_119 = L3_115
    L6_118 = L3_115.CancelActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK1)
    L7_119 = A1_113
    L6_118 = A1_113.LookAt
    L6_118(L7_119, A2_114)
    L7_119 = A2_114
    L6_118 = A2_114.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_119 = A2_114
    L6_118 = A2_114.Talk
    L6_118(L7_119, L3_115, A0_112, A0_112.TEXT_HEAVNC101_02231_TATARU_000_244, false, nil, nil, A0_112.ACTION_TIMELINE_FACIAL_SMILE)
    L7_119 = A2_114
    L6_118 = A2_114.Talk
    L6_118(L7_119, L3_115, A0_112, A0_112.TEXT_HEAVNC101_02231_TATARU_000_245, false, nil, nil, A0_112.ACTION_TIMELINE_FACIAL_SMILE)
    L7_119 = A2_114
    L6_118 = A2_114.CancelActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_119 = A2_114
    L6_118 = A2_114.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_119 = A2_114
    L6_118 = A2_114.Talk
    L6_118(L7_119, L3_115, A0_112, A0_112.TEXT_HEAVNC101_02231_TATARU_000_246, true, nil, nil, A0_112.ACTION_TIMELINE_FACIAL_SMILE)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 10)
    L7_119 = A2_114
    L6_118 = A2_114.WaitForActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_119 = A0_112
    L6_118 = A0_112.PlayTwoShotCamera
    L6_118(L7_119, A0_112.TWOSHOT_TYPE_RIGHT_ZOOM, L3_115, A2_114)
    L7_119 = A0_112
    L6_118 = A0_112.Zoom
    L6_118(L7_119, -0.1, -0.1, 0, 0, 0)
    L7_119 = A0_112
    L6_118 = A0_112.UpdownPan
    L6_118(L7_119, -1, -1, 0, 0, 0)
    L7_119 = A1_113
    L6_118 = A1_113.TurnTo
    L6_118(L7_119, A2_114, false)
    L7_119 = A1_113
    L6_118 = A1_113.WaitForTurn
    L6_118(L7_119)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 30)
    L7_119 = L3_115
    L6_118 = L3_115.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_FACIAL_SMILE)
    L7_119 = A1_113
    L6_118 = A1_113.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_FACIAL_SMILE)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 15)
    L7_119 = L3_115
    L6_118 = L3_115.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 5)
    L7_119 = A1_113
    L6_118 = A1_113.PlayActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_119 = L3_115
    L6_118 = L3_115.WaitForActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_119 = A1_113
    L6_118 = A1_113.WaitForActionTimeline
    L6_118(L7_119, A0_112.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_119 = A0_112
    L6_118 = A0_112.Wait
    L6_118(L7_119, 30)
    L7_119 = A0_112
    L6_118 = A0_112.QuestReward
    L7_119 = L6_118(L7_119, A2_114, A1_113)
    if L6_118 then
      A0_112:QuestCompleted()
      A0_112:Wait(120)
    end
    A0_112:FadeOut(A0_112.FADE_DEFAULT)
    A0_112:WaitForFade()
    A1_113:LookAt()
    A0_112:Wait(15)
    return L6_118, L7_119
  end
  function HeaVnc101.OnScene00035(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_HEAVNC101_02231_ALPHINAUD_000_090, true)
  end
  function HeaVnc101.OnScene00036(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_HEAVNC101_02231_ALIANNE_000_100, true)
  end
  function HeaVnc101.OnScene00037(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNC101_02231_EPHEMIE_000_105, true)
  end
  function HeaVnc101.OnScene00038(A0_129, A1_130, A2_131)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_HEAVNC101_02231_AERGMHUS_000_170, true)
  end
  function HeaVnc101.OnScene00039(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_HEAVNC101_02231_ISILDAURE_000_115, true)
  end
  function HeaVnc101.OnScene00040(A0_135, A1_136, A2_137)
    A2_137:LookAt(A1_136)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNC101_02231_HOUMEI_000_190, true)
  end
  function HeaVnc101.OnScene00041(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVNC101_02231_FLHAMINN_000_150, true)
  end
  function HeaVnc101.OnScene00042(A0_141, A1_142, A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_HEAVNC101_02231_HOARYBOULDER_000_210, true)
  end
  function HeaVnc101.OnScene00043(A0_144, A1_145, A2_146)
    A2_146:LookAt(A1_145)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_HEAVNC101_02231_COULTENET_000_230, true)
  end
  function HeaVnc101.OnScene00044(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EMOTE_HUH)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_HEAVNC101_02231_BLUOMWYDA_000_110, true)
  end
  function HeaVnc101.OnScene00045(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EMOTE_JOY)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNC101_02231_OCHERBOULDER_000_120, true)
  end
  function HeaVnc101.OnScene00046(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_HEAVNC101_02231_VMAHTIA_000_135, true)
  end
  function HeaVnc101.OnScene00047(A0_156, A1_157, A2_158)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_HEAVNC101_02231_AENOR_000_125, true)
  end
  function HeaVnc101.OnScene00048(A0_159, A1_160, A2_161)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_HEAVNC101_02231_CLEMENCE_000_130, true)
  end
  function HeaVnc101.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AH(L3_165) >= 5
    elseif A2_164 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_166, L1_167
  L0_166 = HeaVnc101
  L0_166.SCRIPT_VERSION = 1
  L0_166 = HeaVnc101
  function L1_167(A0_168)
    local L1_169
  end
  L0_166.OnInitialize = L1_167
  L0_166 = HeaVnc101
  function L1_167(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_0 then
      if A3_173 == A0_170.ACTOR0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR2 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.ACTOR7 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      elseif A3_173 == A0_170.ACTOR9 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.ACTOR10 then
        return true
      elseif A3_173 == A0_170.ACTOR11 then
        return true
      elseif A3_173 == A0_170.ACTOR12 then
        return true
      elseif A3_173 == A0_170.ACTOR13 then
        return true
      elseif A3_173 == A0_170.ACTOR14 then
        return true
      elseif A3_173 == A0_170.ACTOR15 then
        return true
      elseif A3_173 == A0_170.ACTOR16 then
        return true
      elseif A3_173 == A0_170.ACTOR17 then
        return true
      elseif A3_173 == A0_170.ACTOR18 then
        return true
      elseif A3_173 == A0_170.ACTOR19 then
        return true
      elseif A3_173 == A0_170.ACTOR20 then
        return true
      elseif A3_173 == A0_170.ACTOR21 then
        return true
      elseif A3_173 == A0_170.ACTOR22 then
        return true
      elseif A3_173 == A0_170.ACTOR23 then
        return true
      elseif A3_173 == A0_170.ACTOR24 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR16 then
        return true
      elseif A3_173 == A0_170.ACTOR15 then
        return true
      elseif A3_173 == A0_170.ACTOR17 then
        return true
      elseif A3_173 == A0_170.ACTOR18 then
        return true
      elseif A3_173 == A0_170.ACTOR11 then
        return true
      elseif A3_173 == A0_170.ACTOR19 then
        return true
      elseif A3_173 == A0_170.ACTOR14 then
        return true
      elseif A3_173 == A0_170.ACTOR10 then
        return true
      elseif A3_173 == A0_170.ACTOR12 then
        return true
      elseif A3_173 == A0_170.ACTOR13 then
        return true
      elseif A3_173 == A0_170.ACTOR20 then
        return true
      elseif A3_173 == A0_170.ACTOR21 then
        return true
      elseif A3_173 == A0_170.ACTOR22 then
        return true
      elseif A3_173 == A0_170.ACTOR23 then
        return true
      elseif A3_173 == A0_170.ACTOR24 then
        return true
      end
    end
    return false
  end
  L0_166.IsAcceptEvent = L1_167
  L0_166 = HeaVnc101
  function L1_167(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_0 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR2 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR7 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR8 then
        return false
      elseif A3_179 == A0_176.ACTOR9 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.ACTOR10 then
        if 1 <= A1_177:GetQuestUI8CL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR11 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 2) == false
      elseif A3_179 == A0_176.ACTOR12 then
        if 1 <= A1_177:GetQuestUI8BH(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 3) == false
      elseif A3_179 == A0_176.ACTOR13 then
        if 1 <= A1_177:GetQuestUI8BL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 4) == false
      elseif A3_179 == A0_176.ACTOR14 then
        if 1 <= A1_177:GetQuestUI8CH(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 5) == false
      elseif A3_179 == A0_176.ACTOR15 then
        return false
      elseif A3_179 == A0_176.ACTOR16 then
        return false
      elseif A3_179 == A0_176.ACTOR17 then
        return false
      elseif A3_179 == A0_176.ACTOR18 then
        return false
      elseif A3_179 == A0_176.ACTOR19 then
        return false
      elseif A3_179 == A0_176.ACTOR20 then
        return false
      elseif A3_179 == A0_176.ACTOR21 then
        return false
      elseif A3_179 == A0_176.ACTOR22 then
        return false
      elseif A3_179 == A0_176.ACTOR23 then
        return false
      elseif A3_179 == A0_176.ACTOR24 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR16 then
        return true
      elseif A3_179 == A0_176.ACTOR15 then
        return false
      elseif A3_179 == A0_176.ACTOR17 then
        return false
      elseif A3_179 == A0_176.ACTOR18 then
        return false
      elseif A3_179 == A0_176.ACTOR11 then
        return false
      elseif A3_179 == A0_176.ACTOR19 then
        return false
      elseif A3_179 == A0_176.ACTOR14 then
        return false
      elseif A3_179 == A0_176.ACTOR10 then
        return false
      elseif A3_179 == A0_176.ACTOR12 then
        return false
      elseif A3_179 == A0_176.ACTOR13 then
        return false
      elseif A3_179 == A0_176.ACTOR20 then
        return false
      elseif A3_179 == A0_176.ACTOR21 then
        return false
      elseif A3_179 == A0_176.ACTOR22 then
        return false
      elseif A3_179 == A0_176.ACTOR23 then
        return false
      elseif A3_179 == A0_176.ACTOR24 then
        return false
      end
    end
    return false
  end
  L0_166.IsAnnounce = L1_167
  L0_166 = HeaVnc101
  function L1_167(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AH(L3_185), 5
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_166.GetTodoArgs = L1_167
  L0_166 = HeaVnc101
  function L1_167(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_FINISH then
    end
    return A0_186:IsBattleNpcTriggerOwner(A1_187, A2_188, false), false
  end
  L0_166.GetGimmickState = L1_167
end)()
