(function()
  print("ChrHdb632 loaded")
  function ChrHdb632.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb632.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR2)
    L3_6 = L4_7
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = nil
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB632_02229_HILDIBRAND_000_000, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB632_02229_NASHUMHAKARACCA_000_001, true)
    A0_3:Wait(10)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB632_02229_CYR_000_002, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB632_02229_CYR_000_003, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB632_02229_CYR_000_004, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-50, false, true)
    L4_7:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A2_5:WaitForTransparency()
    L3_6:LookAt()
    L3_6:TurnTo(160, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb632.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WORRY)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CHRHDB632_02229_NASHUMHAKARACCA_100_001, false)
    A0_8:Wait(10)
  end
  function ChrHdb632.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CHRHDB632_02229_CYR_100_000, false)
    A0_11:Wait(10)
  end
  function ChrHdb632.OnScene00004(A0_14, A1_15, A2_16)
  end
  function ChrHdb632.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23
    L4_21 = A1_18
    L3_20 = A1_18.Position
    L5_22 = A2_19
    L6_23 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L3_20(L4_21, L5_22, L6_23, 2)
    L4_21 = A2_19
    L3_20 = A2_19.Idle
    L5_22 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_20(L4_21, L5_22)
    L4_21 = A2_19
    L3_20 = A2_19.LookAt
    L5_22 = A1_18
    L3_20(L4_21, L5_22)
    L4_21 = A2_19
    L3_20 = A2_19.Position
    L5_22 = A2_19
    L6_23 = A0_17.ARRANGE_TYPE_BASE_LEFT
    L3_20(L4_21, L5_22, L6_23, 1.5)
    L4_21 = A1_18
    L3_20 = A1_18.Position
    L5_22 = A2_19
    L6_23 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L3_20(L4_21, L5_22, L6_23, 2)
    L4_21 = A1_18
    L3_20 = A1_18.Direction
    L5_22 = A2_19
    L3_20(L4_21, L5_22)
    L4_21 = A1_18
    L3_20 = A1_18.LookAt
    L5_22 = A2_19
    L3_20(L4_21, L5_22)
    L3_20 = nil
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L6_23 = A0_17.LOC_ACTOR3
    L4_21 = L4_21(L5_22, L6_23, A1_18, A0_17.ARRANGE_TYPE_RIGHT, 1)
    L3_20 = L4_21
    L5_22 = L3_20
    L4_21 = L3_20.Position
    L6_23 = L3_20
    L4_21(L5_22, L6_23, A0_17.ARRANGE_TYPE_BASE_BACK, 0.5)
    L5_22 = L3_20
    L4_21 = L3_20.Idle
    L6_23 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_21(L5_22, L6_23)
    L5_22 = L3_20
    L4_21 = L3_20.Direction
    L6_23 = A1_18
    L4_21(L5_22, L6_23)
    L5_22 = L3_20
    L4_21 = L3_20.Position
    L6_23 = L3_20
    L4_21(L5_22, L6_23, A0_17.ARRANGE_TYPE_LEFT, 1.6)
    L5_22 = L3_20
    L4_21 = L3_20.Position
    L6_23 = L3_20
    L4_21(L5_22, L6_23, A0_17.ARRANGE_TYPE_FRONT, 0.5)
    L5_22 = L3_20
    L4_21 = L3_20.Direction
    L6_23 = A1_18
    L4_21(L5_22, L6_23)
    L5_22 = L3_20
    L4_21 = L3_20.Visible
    L6_23 = A0_17.VISIBLE_HIDE
    L4_21(L5_22, L6_23)
    L4_21 = nil
    L6_23 = A0_17
    L5_22 = A0_17.CreateCharacter
    L5_22 = L5_22(L6_23, A0_17.LOC_ACTOR0, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 4.2)
    L4_21 = L5_22
    L6_23 = L4_21
    L5_22 = L4_21.Idle
    L5_22(L6_23, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_23 = L4_21
    L5_22 = L4_21.Direction
    L5_22(L6_23, A1_18)
    L6_23 = L4_21
    L5_22 = L4_21.Visible
    L5_22(L6_23, A0_17.VISIBLE_HIDE)
    L5_22 = nil
    L6_23 = A0_17.CreateCharacter
    L6_23 = L6_23(A0_17, A0_17.LOC_ACTOR1, L4_21, A0_17.ARRANGE_TYPE_LEFT, 0.5)
    L5_22 = L6_23
    L6_23 = L5_22.Idle
    L6_23(L5_22, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_23 = L5_22.Direction
    L6_23(L5_22, A1_18)
    L6_23 = L5_22.Position
    L6_23(L5_22, L5_22, A0_17.ARRANGE_TYPE_BACK, 0.45)
    L6_23 = L5_22.Visible
    L6_23(L5_22, A0_17.VISIBLE_HIDE)
    L6_23 = nil
    L6_23 = A0_17:CreateCharacter(A0_17.LOC_ACTOR3, A1_18, A0_17.ARRANGE_TYPE_RIGHT, 0)
    L6_23:Direction(A2_19)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    A2_19:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_17:PlayCamera(45, A2_19)
    A0_17:SidePan(-5, -5, 0, 0, 0)
    A0_17:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_17:Zoom(1, 1, 0, 0, 0)
    A0_17:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_17:UpdownPan(-5, -5, 0)
    A0_17:Orbit(30, 30, 0, 0, 0)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:Wait(30)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_HEREWART_000_010, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_HEREWART_000_011, true)
    A0_17:Wait(10)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_HEREWART_100_011, true)
      A0_17:Wait(10)
    else
    end
    A0_17:Wait(5)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A1_18:LookAt(L3_20)
    L3_20:Visible(A0_17.VISIBLE_SHOW)
    L3_20:WalkIn(200, 1.8, A0_17.MOVE_WALK)
    A0_17:SidePan(-5, 15, 30, 30, 30)
    A0_17:Zoom(1, -0.5, 30, 30, 30)
    A0_17:SideDolly(1.2, 2.6, 30, 30, 30)
    A0_17:Wait(10)
    L4_21:Visible(A0_17.VISIBLE_SHOW)
    L4_21:WalkIn(180, 2.3, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    L5_22:WalkIn(180, 2.3, A0_17.MOVE_WALK)
    A2_19:LookAt()
    A1_18:TurnTo(L4_21, false)
    A2_19:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_18:WaitForTurn()
    A1_18:WaitForMove()
    L3_20:LookAt(A1_18)
    L4_21:LookAt(A1_18)
    L5_22:LookAt(A1_18)
    L3_20:WaitForMove()
    A0_17:Wait(20)
    A1_18:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_CYR_000_012, true)
    A0_17:Wait(10)
    A0_17:WaitForPan()
    A1_18:LookAt(L4_21)
    L3_20:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_HILDIBRAND_000_013, true)
    A0_17:Wait(10)
    A0_17:WaitForPan()
    A0_17:PlayCamera(13, A1_18)
    A0_17:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_17:UpdownDolly(0.1, 0.1, 0, 0, 0)
    L3_20:LookAt(A1_18)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:ChangeBGMVolume(0.5)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    A0_17:PlayCamera(30, L4_21)
    A0_17:Zoom(0.5, 0.2, 20, 20, 20)
    A0_17:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_17:PlayBGM(A0_17.LOC_BGM1)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_17.AUTO_SHAKE_ENABLE)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_CYR_000_014, true)
    A0_17:Wait(10)
    L3_20:AutoShake(false)
    L3_20:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_HILDIBRAND_000_015, true)
    A0_17:Wait(10)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:PlayCamera(6, L4_21)
    A0_17:Zoom(0.1, 0.1, 0, 0, 0)
    A0_17:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_17:UpdownPan(-5, -5, 0, 0, 0)
    A0_17:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_17:Orbit(10, 10, 0, 0, 0)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_17.AUTO_SHAKE_ENABLE)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_17.AUTO_SHAKE_ENABLE)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_HILDIBRAND_000_016, true)
    A0_17:Wait(10)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_THINK)
    A0_17:Zoom(0.1, 0.8, 1, 1, 5)
    A0_17:UpdownDolly(-0.2, -0.27, 1, 1, 5)
    A0_17:UpdownPan(-5, 0, 1, 1, 5)
    A0_17:SideDolly(0.2, 0.1, 1, 1, 5)
    L3_20:Direction(L4_21)
    L3_20:LookAt(L4_21)
    A1_18:LookAt(L4_21)
    A0_17:Wait(15)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_17.AUTO_SHAKE_ENABLE)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_HILDIBRAND_100_016, true)
    A0_17:Wait(10)
    A0_17:PlayCamera(29, L3_20)
    A0_17:Zoom(-1.2, -1.4, 30, 30, 30)
    A0_17:Orbit(15, 15, 0, 0, 0)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_17:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    end
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CLAP)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_UPSET)
    A0_17:Wait(45)
    A1_18:LookAt(L3_20)
    L4_21:LookAt(L3_20)
    L4_21:AutoShake(false)
    L5_22:LookAt(L3_20)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_CYR_000_017, true)
    A0_17:Wait(10)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_UPSET)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_CYR_000_018, true)
    A0_17:Wait(20)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CLAP)
    L5_22:LookAt(L3_20)
    A0_17:PlayCamera(5, L3_20)
    A0_17:Orbit(10, 10, 0, 0, 0)
    A0_17:Zoom(0.1, 0.1, 0)
    A0_17:UpdownDolly(-0.3, 0.3, 0, 0, 0)
    A0_17:UpdownPan(-5, -5, 0, 0, 0)
    A0_17:Wait(10)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L3_20:LookAt(L4_21)
    A0_17:Wait(5)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(10)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_CYR_000_019, true)
    A0_17:Wait(10)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Orbit(10, 0, 1, 1, 5)
    A0_17:Zoom(0.1, 0.7, 1, 1, 5)
    A0_17:UpdownDolly(-0.3, -0.35, 1, 1, 5)
    A0_17:SideDolly(0, -0.1, 1, 1, 5)
    A0_17:Wait(5)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_17.AUTO_SHAKE_ENABLE)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_CYR_000_020, true)
    A0_17:Wait(20)
    A0_17:PlayCamera(29, L3_20)
    A0_17:Zoom(-1.6, -1.6, 0, 0, 0)
    A0_17:Orbit(15, 15, 0, 0, 0)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_17:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    end
    L6_23:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0)
    L6_23:Direction(L4_21)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    L3_20:LookAt(A1_18)
    L3_20:TurnTo(A1_18, false)
    L3_20:WaitForTurn()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_CYR_000_021, true)
    A0_17:Wait(10)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:Wait(10)
    L3_20:LookAt()
    L3_20:TurnTo(-140, false, true)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(45)
    A0_17:PlayCamera(1, L5_22)
    A0_17:Zoom(-0.35, -0.2, 20, 20, 40)
    A0_17:Wait(60)
    A0_17:PlayCamera(29, L6_23)
    A0_17:Zoom(-1.6, -1.6, 0, 0, 0)
    A0_17:Orbit(15, 15, 0, 0, 0)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_17:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    end
    L4_21:LookAt()
    L4_21:TurnTo(L3_20, false, true)
    L4_21:WaitForTurn()
    L4_21:WalkOut(0, 1.2, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_18:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L5_22:LookAt(L4_21)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_NASHUMHAKARACCA_100_022, true)
    A0_17:Wait(10)
    L4_21:WaitForMove()
    L4_21:TurnTo(-60, false, true)
    L4_21:WaitForTurn()
    A1_18:LookAt(L4_21)
    A0_17:Wait(5)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB632_02229_HILDIBRAND_100_023, true)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    L4_21:LookAt()
    L4_21:TurnTo(L3_20, false, true)
    L4_21:WaitForTurn()
    L5_22:LookAt()
    L5_22:TurnTo(L3_20, false, true)
    L4_21:WalkOut(0, 10, A0_17.MOVE_WALK)
    L5_22:WaitForTurn()
    L5_22:WalkOut(0, 10, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    A1_18:TurnTo(L3_20, false, true)
    A1_18:WaitForTurn()
    A0_17:Wait(10)
    A1_18:WalkOut(0, 10, A0_17.MOVE_WALK)
    A0_17:Wait(20)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A2_19:LookAt()
    A1_18:LookAt()
    A0_17:Wait(30)
  end
  function ChrHdb632.OnScene00006(A0_24, A1_25, A2_26)
  end
  function ChrHdb632.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A0_27.BindCharacter
    L4_31 = L4_31(A0_27, A0_27.BIND_ACTOR3)
    L3_30 = L4_31
    L4_31 = L3_30.Idle
    L4_31(L3_30, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_31 = L3_30.TurnTo
    L4_31(L3_30, A2_29, false)
    L4_31 = nil
    L4_31 = A0_27:BindCharacter(A0_27.BIND_ACTOR4)
    L4_31:TurnTo(A2_29, false)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB632_02229_CYR_000_030, true)
    A0_27:Wait(10)
    A2_29:LookAt(L4_31)
    A1_28:LookAt(L4_31)
    L3_30:LookAt(L4_31)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB632_02229_NASHUMHAKARACCA_000_031, false)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB632_02229_NASHUMHAKARACCA_000_032, true)
    A0_27:Wait(10)
    L4_31:LookAt(L3_30)
    A2_29:LookAt(L3_30)
    A1_28:LookAt(L3_30)
    L3_30:LookAt(L4_31)
    A2_29:TurnTo(L3_30, false)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB632_02229_HILDIBRAND_000_033, true)
    A0_27:Wait(10)
    L4_31:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:WaitForTurn()
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31:LookAt(A2_29)
    A1_28:LookAt(A2_29)
    L3_30:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB632_02229_CYR_000_035, true)
    A0_27:Wait(10)
    L4_31:LookAt(L3_30)
    A1_28:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB632_02229_HILDIBRAND_000_036, true)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_27:Wait(45)
    A2_29:LookAt()
    A1_28:LookAt(A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB632_02229_CYR_000_037, true)
    A0_27:Wait(10)
    A2_29:LookAt()
    L4_31:LookAt()
    A2_29:TurnTo(-60, false, true)
    A0_27:Wait(30)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_30:LookAt()
    L3_30:TurnTo(100, false, true)
    A0_27:Wait(10)
    L4_31:TurnTo(75, false, true)
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 5, A0_27.MOVE_WALK)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L4_31:WaitForTurn()
    L4_31:WalkOut(0, 5, A0_27.MOVE_WALK)
    L4_31:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:Wait(20)
    A2_29:WaitForTurn()
    L3_30:WaitForTransparency()
    L4_31:WaitForTransparency()
    A2_29:WaitForTransparency()
  end
  function ChrHdb632.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB632_02229_HILDIBRAND_000_025, true)
    A0_32:Wait(10)
  end
  function ChrHdb632.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHRHDB632_02229_NASHUMHAKARACCA_000_026, true)
    A0_35:Wait(10)
  end
  function ChrHdb632.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHRHDB632_02229_HEREWART_100_010, true)
    A0_38:Wait(10)
  end
  function ChrHdb632.OnScene00011(A0_41, A1_42, A2_43)
    A0_41:SystemTalk(A0_41.TEXT_CHRHDB632_02229_SYSTEM_000_027, true)
    A0_41:Wait(10)
  end
  function ChrHdb632.OnScene00012(A0_44, A1_45, A2_46)
    A0_44:SystemTalk(A0_44.TEXT_CHRHDB632_02229_SYSTEM_000_040, true)
    A0_44:Wait(10)
  end
  function ChrHdb632.OnScene00013(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_CHRHDB632_02229_SYSTEM_000_027, true)
    A0_47:Wait(10)
  end
  function ChrHdb632.OnScene00014(A0_50, A1_51, A2_52)
  end
  function ChrHdb632.OnScene00015(A0_53, A1_54, A2_55)
    A0_53:SystemTalk(A0_53.TEXT_CHRHDB632_02229_SYSTEM_000_045, true)
    A0_53:Wait(10)
  end
  function ChrHdb632.OnScene00016(A0_56, A1_57, A2_58)
  end
  function ChrHdb632.OnScene00017(A0_59, A1_60, A2_61)
  end
  function ChrHdb632.OnScene00018(A0_62, A1_63, A2_64)
  end
  function ChrHdb632.OnScene00019(A0_65, A1_66, A2_67)
  end
  function ChrHdb632.OnScene00020(A0_68, A1_69, A2_70)
  end
  function ChrHdb632.OnScene00021(A0_71, A1_72, A2_73)
  end
  function ChrHdb632.OnScene00022(A0_74, A1_75, A2_76)
    A0_74:SystemTalk(A0_74.TEXT_CHRHDB632_02229_SYSTEM_000_040, true)
    A0_74:Wait(10)
  end
  function ChrHdb632.OnScene00023(A0_77, A1_78, A2_79)
  end
  function ChrHdb632.OnScene00024(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89
    L4_84 = A1_81
    L3_83 = A1_81.Position
    L5_85 = A2_82
    L6_86 = A0_80.ARRANGE_TYPE_BASE_FRONT
    L7_87 = 2
    L3_83(L4_84, L5_85, L6_86, L7_87)
    L4_84 = A2_82
    L3_83 = A2_82.Visible
    L5_85 = A0_80.VISIBLE_HIDE
    L3_83(L4_84, L5_85)
    L3_83 = nil
    L5_85 = A0_80
    L4_84 = A0_80.CreateCharacter
    L6_86 = A0_80.LOC_ACTOR1
    L7_87 = A2_82
    L8_88 = A0_80.ARRANGE_TYPE_BASE_BACK
    L9_89 = 1.5
    L4_84 = L4_84(L5_85, L6_86, L7_87, L8_88, L9_89)
    L3_83 = L4_84
    L5_85 = L3_83
    L4_84 = L3_83.Idle
    L6_86 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_84(L5_85, L6_86)
    L5_85 = L3_83
    L4_84 = L3_83.Visible
    L6_86 = A0_80.VISIBLE_HIDE
    L4_84(L5_85, L6_86)
    L4_84 = nil
    L6_86 = A0_80
    L5_85 = A0_80.CreateCharacter
    L7_87 = A0_80.LOC_ACTOR0
    L8_88 = L3_83
    L9_89 = A0_80.ARRANGE_TYPE_BASE_LEFT
    L5_85 = L5_85(L6_86, L7_87, L8_88, L9_89, 0.8)
    L4_84 = L5_85
    L6_86 = L4_84
    L5_85 = L4_84.Idle
    L7_87 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_85(L6_86, L7_87)
    L6_86 = L4_84
    L5_85 = L4_84.Visible
    L7_87 = A0_80.VISIBLE_HIDE
    L5_85(L6_86, L7_87)
    L5_85 = nil
    L7_87 = A0_80
    L6_86 = A0_80.CreateCharacter
    L8_88 = A0_80.LOC_ACTOR3
    L9_89 = A2_82
    L6_86 = L6_86(L7_87, L8_88, L9_89, A0_80.ARRANGE_TYPE_BASE_RIGHT, 2)
    L5_85 = L6_86
    L7_87 = L5_85
    L6_86 = L5_85.Idle
    L8_88 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_86(L7_87, L8_88)
    L7_87 = L5_85
    L6_86 = L5_85.Visible
    L8_88 = A0_80.VISIBLE_HIDE
    L6_86(L7_87, L8_88)
    L6_86 = nil
    L8_88 = A0_80
    L7_87 = A0_80.CreateCharacter
    L9_89 = A0_80.LOC_ACTOR4
    L7_87 = L7_87(L8_88, L9_89, L5_85, A0_80.ARRANGE_TYPE_BASE_BACK, 0)
    L6_86 = L7_87
    L8_88 = L6_86
    L7_87 = L6_86.Idle
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_87(L8_88, L9_89)
    L8_88 = L6_86
    L7_87 = L6_86.Visible
    L9_89 = A0_80.VISIBLE_HIDE
    L7_87(L8_88, L9_89)
    L7_87 = nil
    L9_89 = A0_80
    L8_88 = A0_80.CreateCharacter
    L8_88 = L8_88(L9_89, A0_80.LOC_ACTOR2, A2_82, A0_80.ARRANGE_TYPE_BASE_BACK, 0)
    L7_87 = L8_88
    L9_89 = L7_87
    L8_88 = L7_87.Idle
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_89 = L7_87
    L8_88 = L7_87.Direction
    L8_88(L9_89, 100)
    L9_89 = A1_81
    L8_88 = A1_81.Position
    L8_88(L9_89, L7_87, A0_80.ARRANGE_TYPE_FRONT, 2)
    L9_89 = A1_81
    L8_88 = A1_81.Direction
    L8_88(L9_89, L7_87)
    L9_89 = A1_81
    L8_88 = A1_81.LookAt
    L8_88(L9_89, L7_87)
    L9_89 = L5_85
    L8_88 = L5_85.Direction
    L8_88(L9_89, L7_87)
    L9_89 = L4_84
    L8_88 = L4_84.Direction
    L8_88(L9_89, L7_87)
    L9_89 = L6_86
    L8_88 = L6_86.Position
    L8_88(L9_89, L5_85, A0_80.ARRANGE_TYPE_RIGHT, 1.5)
    L9_89 = L3_83
    L8_88 = L3_83.Position
    L8_88(L9_89, L4_84, A0_80.ARRANGE_TYPE_RIGHT, 0.8)
    L9_89 = L3_83
    L8_88 = L3_83.Direction
    L8_88(L9_89, L7_87)
    L9_89 = L4_84
    L8_88 = L4_84.Position
    L8_88(L9_89, L4_84, A0_80.ARRANGE_TYPE_FRONT, 0.8)
    L9_89 = L6_86
    L8_88 = L6_86.Direction
    L8_88(L9_89, L7_87)
    L9_89 = L3_83
    L8_88 = L3_83.Position
    L8_88(L9_89, L3_83, A0_80.ARRANGE_TYPE_FRONT, 0.3)
    L9_89 = L3_83
    L8_88 = L3_83.Position
    L8_88(L9_89, L3_83, A0_80.ARRANGE_TYPE_RIGHT, 0.3)
    L9_89 = L3_83
    L8_88 = L3_83.Position
    L8_88(L9_89, L3_83, A0_80.ARRANGE_TYPE_BACK, 0.5)
    L9_89 = L4_84
    L8_88 = L4_84.Position
    L8_88(L9_89, L4_84, A0_80.ARRANGE_TYPE_BACK, 0.5)
    L9_89 = L6_86
    L8_88 = L6_86.Direction
    L8_88(L9_89, L7_87)
    L9_89 = A0_80
    L8_88 = A0_80.PlayTwoShotCamera
    L8_88(L9_89, A0_80.TWOSHOT_TYPE_LEFT_45, A1_81, A2_82, 0)
    L9_89 = A0_80
    L8_88 = A0_80.UpdownDolly
    L8_88(L9_89, -1.1, -1.1, 0, 0, 0)
    L9_89 = A0_80
    L8_88 = A0_80.UpdownPan
    L8_88(L9_89, -20, -20, 0)
    L9_89 = A0_80
    L8_88 = A0_80.Zoom
    L8_88(L9_89, -1.5, -1.5, 0)
    L9_89 = A0_80
    L8_88 = A0_80.ChangeBGMVolume
    L8_88(L9_89, 0)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 30)
    L9_89 = A0_80
    L8_88 = A0_80.PlayBGM
    L8_88(L9_89, A0_80.BGM_MUSIC_NO_MUSIC)
    L9_89 = A0_80
    L8_88 = A0_80.ChangeBGMVolume
    L8_88(L9_89, 0.5)
    L9_89 = L7_87
    L8_88 = L7_87.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L9_89 = A0_80
    L8_88 = A0_80.FadeIn
    L8_88(L9_89, A0_80.FADE_DEFAULT)
    L9_89 = A0_80
    L8_88 = A0_80.WaitForFade
    L8_88(L9_89)
    L9_89 = A0_80
    L8_88 = A0_80.PlayBGM
    L8_88(L9_89, A0_80.BGM_MUSIC_EVENT_MYSTERY01)
    L9_89 = L7_87
    L8_88 = L7_87.WaitForActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L9_89 = L7_87
    L8_88 = L7_87.LookAt
    L8_88(L9_89, A1_81)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = L7_87
    L8_88 = L7_87.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L9_89 = L7_87
    L8_88 = L7_87.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_CHRHDB632_02229_GIGI_000_050, true)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = A1_81
    L8_88 = A1_81.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_89 = A1_81
    L8_88 = A1_81.WaitForActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = L7_87
    L8_88 = L7_87.LookAt
    L8_88(L9_89, L4_84)
    L9_89 = A1_81
    L8_88 = A1_81.LookAt
    L8_88(L9_89, L4_84)
    L9_89 = L5_85
    L8_88 = L5_85.LookAt
    L8_88(L9_89, 30, 0)
    L9_89 = A0_80
    L8_88 = A0_80.Zoom
    L8_88(L9_89, -1.5, -5, 30, 60, 100)
    L9_89 = A0_80
    L8_88 = A0_80.SidePan
    L8_88(L9_89, 0, -28, 30, 60, 100)
    L9_89 = A0_80
    L8_88 = A0_80.SideDolly
    L8_88(L9_89, 0, -0.8, 30, 60, 100)
    L9_89 = A0_80
    L8_88 = A0_80.UpdownDolly
    L8_88(L9_89, -1.1, -2, 30, 60, 100)
    L9_89 = A0_80
    L8_88 = A0_80.UpdownPan
    L8_88(L9_89, -20, -35, 30, 60, 100)
    L9_89 = L4_84
    L8_88 = L4_84.Visible
    L8_88(L9_89, A0_80.VISIBLE_SHOW)
    L9_89 = L4_84
    L8_88 = L4_84.WalkIn
    L8_88(L9_89, 200, 3, A0_80.MOVE_RUN)
    L9_89 = L3_83
    L8_88 = L3_83.Visible
    L8_88(L9_89, A0_80.VISIBLE_SHOW)
    L9_89 = L3_83
    L8_88 = L3_83.WalkIn
    L8_88(L9_89, 200, 2, A0_80.MOVE_RUN)
    L9_89 = L5_85
    L8_88 = L5_85.Visible
    L8_88(L9_89, A0_80.VISIBLE_SHOW)
    L9_89 = L5_85
    L8_88 = L5_85.WalkIn
    L8_88(L9_89, 260, 4, A0_80.MOVE_RUN)
    L9_89 = L4_84
    L8_88 = L4_84.WaitForMove
    L8_88(L9_89)
    L9_89 = L4_84
    L8_88 = L4_84.TurnTo
    L8_88(L9_89, L7_87, false)
    L9_89 = L3_83
    L8_88 = L3_83.WaitForMove
    L8_88(L9_89)
    L9_89 = L3_83
    L8_88 = L3_83.TurnTo
    L8_88(L9_89, L7_87, false)
    L9_89 = L5_85
    L8_88 = L5_85.WaitForMove
    L8_88(L9_89)
    L9_89 = L5_85
    L8_88 = L5_85.TurnTo
    L8_88(L9_89, L7_87, false)
    L9_89 = L4_84
    L8_88 = L4_84.WaitForTurn
    L8_88(L9_89)
    L9_89 = L3_83
    L8_88 = L3_83.WaitForTurn
    L8_88(L9_89)
    L9_89 = L5_85
    L8_88 = L5_85.WaitForTurn
    L8_88(L9_89)
    L9_89 = L5_85
    L8_88 = L5_85.LookAt
    L8_88(L9_89, 30, 0)
    L9_89 = L7_87
    L8_88 = L7_87.TurnTo
    L8_88(L9_89, L4_84, false)
    L9_89 = L7_87
    L8_88 = L7_87.WaitForMove
    L8_88(L9_89)
    L9_89 = L4_84
    L8_88 = L4_84.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_89 = L4_84
    L8_88 = L4_84.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_CHRHDB632_02229_HILDIBRAND_000_051, true)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = L5_85
    L8_88 = L5_85.LookAt
    L8_88(L9_89, L4_84)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = L7_87
    L8_88 = L7_87.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = A1_81
    L8_88 = A1_81.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = L4_84
    L8_88 = L4_84.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = L3_83
    L8_88 = L3_83.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = L5_85
    L8_88 = L5_85.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L9_89 = L5_85
    L8_88 = L5_85.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_CHRHDB632_02229_CYR_000_052, true)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = L4_84
    L8_88 = L4_84.LookAt
    L8_88(L9_89, 10, 0)
    L9_89 = L3_83
    L8_88 = L3_83.LookAt
    L8_88(L9_89, 15, 0)
    L9_89 = A0_80
    L8_88 = A0_80.WaitForZoom
    L8_88(L9_89)
    L9_89 = A0_80
    L8_88 = A0_80.PlayCamera
    L8_88(L9_89, 25, L3_83)
    L9_89 = A0_80
    L8_88 = A0_80.Zoom
    L8_88(L9_89, -0.6, -0.6, 0, 0, 0)
    L9_89 = A0_80
    L8_88 = A0_80.UpdownDolly
    L8_88(L9_89, -1, -1, 0, 0, 0)
    L9_89 = A0_80
    L8_88 = A0_80.UpdownPan
    L8_88(L9_89, -20, -20, 0, 0, 0)
    L9_89 = A0_80
    L8_88 = A0_80.Orbit
    L8_88(L9_89, -20, -20, 0)
    L9_89 = A0_80
    L8_88 = A0_80.SidePan
    L8_88(L9_89, -3, -3, 0)
    L8_88 = nil
    L9_89 = A0_80.BindCharacter
    L9_89 = L9_89(A0_80, A0_80.BIND_ACTOR6)
    L8_88 = L9_89
    L9_89 = nil
    L9_89 = A0_80:BindCharacter(A0_80.BIND_ACTOR7)
    L8_88:Visible(A0_80.VISIBLE_HIDE)
    L9_89:Visible(A0_80.VISIBLE_HIDE)
    L6_86:Visible(A0_80.VISIBLE_SHOW)
    A0_80:Wait(10)
    L3_83:LookAt(L4_84)
    L4_84:LookAt(L5_85)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_85:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB632_02229_HILDIBRAND_100_052, true)
    A0_80:Wait(10)
    L4_84:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY)
    A0_80:Wait(60)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_STAGGER)
    L3_83:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY)
    L4_84:LookAt(L6_86)
    L3_83:LookAt(L6_86)
    L6_86:Idle(A0_80.LOC_MOTION1)
    L5_85:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_STAGGER)
    L7_87:Position(L7_87, A0_80.ARRANGE_TYPE_BACK, 0.5)
    A1_81:Position(A1_81, A0_80.ARRANGE_TYPE_LEFT, 0.8)
    A1_81:Position(A1_81, A0_80.ARRANGE_TYPE_FRONT, 0.95)
    A1_81:Position(A1_81, A0_80.ARRANGE_TYPE_LEFT, 0.2)
    A0_80:Zoom(-0.6, -1.6, 30, 40, 50)
    A0_80:SidePan(-3, -28, 30, 40, 50)
    A0_80:UpdownDolly(-1, -1.05, 30, 40, 50)
    A0_80:Wait(10)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB632_02229_CYR_000_053, true)
    A0_80:Wait(10)
    A0_80:Wait(10)
    L5_85:LookAt(L6_86)
    A0_80:Wait(15)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_80.AUTO_SHAKE_ENABLE)
    A1_81:Direction(L7_87)
    A1_81:LookAt(L5_85)
    A0_80:Wait(30)
    A1_81:LookAt(L6_86)
    L4_84:LookAt(L6_86)
    L3_83:LookAt(L6_86)
    L7_87:LookAt(L6_86)
    L4_84:TurnTo(L6_86, false)
    L3_83:TurnTo(L6_86, false)
    L7_87:TurnTo(L6_86, false)
    A0_80:Wait(10)
    L6_86:LookAt(L4_84)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB632_02229_GODBERT_000_054, true)
    A0_80:Wait(10)
    L4_84:WaitForTurn()
    L3_83:WaitForTurn()
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY)
    A0_80:Wait(30)
    L7_87:WaitForTurn()
    A0_80:Wait(15)
    A0_80:Wait(10)
    L7_87:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_87:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L7_87:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB632_02229_GIGI_000_055, true, A0_80.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_80:Wait(10)
    L5_85:LookAt(L7_87)
    L6_86:LookAt(L7_87)
    A1_81:LookAt(L7_87)
    L4_84:LookAt(L7_87)
    L3_83:LookAt(L7_87)
    A0_80:Wait(15)
    A0_80:PlayCamera(9, L7_87)
    A0_80:Zoom(-1.5, -1.6, 10, 10, 20)
    A0_80:UpdownPan(-30, -48, 10, 10, 20)
    A0_80:UpdownDolly(-0.8, -0.8, 0)
    L5_85:AutoShake(false)
    L7_87:WalkOut(0, 1, A0_80.MOVE_WALK)
    L7_87:WaitForMove()
    L6_86:LookAt(0, -15)
    L4_84:LookAt(0, -15)
    A0_80:Wait(30)
    L7_87:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_87:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L7_87:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB632_02229_GIGI_000_056, true, A0_80.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_80:Wait(10)
    A0_80:Wait(30)
    A0_80:PlayCamera(25, L6_86)
    A0_80:Zoom(-3.3, -3.6, 5, 10, 10)
    A0_80:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_80:UpdownPan(-25, -25, 0, 0, 0)
    A0_80:Orbit(-12, -12, 0, 0, 0)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_80.AUTO_SHAKE_ENABLE)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_80:Wait(40)
    A0_80:PlayCamera(13, A1_81)
    A0_80:Zoom(-0.5, -0.3, 30, 30, 30)
    A0_80:Orbit(-30, -30, 0, 0, 0)
    A0_80:UpdownDolly(0.1, 0.1, 0)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_80:Wait(45)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(20)
    A1_81:LookAt()
    A2_82:LookAt()
    A0_80:Wait(20)
    A0_80:DisableSceneSkip()
    A0_80:ContinueEventBGM()
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A0_80:ChangeBGMVolume(0)
    A0_80:EnableSceneSkip()
    A0_80:Skip(A0_80.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb632.OnScene00025(A0_90, A1_91, A2_92)
    A0_90:DisableSceneSkip()
    A0_90:StopEventBGM()
    A0_90:EnableSceneSkip()
    A0_90:BeginCutScene()
    A0_90:PlayCutScene(A0_90.CUT_SCENE_N_01)
    A0_90:EndCutScene()
  end
  function ChrHdb632.OnScene00026(A0_93, A1_94, A2_95)
  end
  function ChrHdb632.OnScene00027(A0_96, A1_97, A2_98)
  end
  function ChrHdb632.OnScene00028(A0_99, A1_100, A2_101)
  end
  function ChrHdb632.OnScene00029(A0_102, A1_103, A2_104)
  end
  function ChrHdb632.OnScene00030(A0_105, A1_106, A2_107)
  end
  function ChrHdb632.OnScene00031(A0_108, A1_109, A2_110)
  end
  function ChrHdb632.OnScene00032(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116
    L4_115 = A0_111
    L3_114 = A0_111.LoadMovePosition
    L5_116 = A0_111.LOC_POS0
    L3_114(L4_115, L5_116)
    L4_115 = A1_112
    L3_114 = A1_112.Position
    L5_116 = A2_113
    L3_114(L4_115, L5_116, A0_111.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_115 = A1_112
    L3_114 = A1_112.Direction
    L5_116 = A2_113
    L3_114(L4_115, L5_116)
    L4_115 = A1_112
    L3_114 = A1_112.LookAt
    L5_116 = A2_113
    L3_114(L4_115, L5_116)
    L4_115 = A2_113
    L3_114 = A2_113.Idle
    L5_116 = A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_114(L4_115, L5_116)
    L4_115 = A2_113
    L3_114 = A2_113.Direction
    L5_116 = A1_112
    L3_114(L4_115, L5_116)
    L4_115 = A2_113
    L3_114 = A2_113.LookAt
    L5_116 = A1_112
    L3_114(L4_115, L5_116)
    L3_114 = nil
    L5_116 = A0_111
    L4_115 = A0_111.CreateCharacter
    L4_115 = L4_115(L5_116, A0_111.LOC_ACTOR6, A0_111.LOC_POS0)
    L3_114 = L4_115
    L4_115 = nil
    L5_116 = A0_111.CreateCharacter
    L5_116 = L5_116(A0_111, A0_111.LOC_ACTOR7, L3_114, A0_111.ARRANGE_TYPE_BASE_BACK, 1.2)
    L4_115 = L5_116
    L5_116 = L4_115.Direction
    L5_116(L4_115, A1_112)
    L5_116 = nil
    L5_116 = A0_111:CreateCharacter(A0_111.LOC_ACTOR8, L4_115, A0_111.ARRANGE_TYPE_BASE_LEFT, 1)
    L5_116:Direction(A1_112)
    A0_111:PlayCamera(6, L3_114)
    A0_111:Wait(5)
    A0_111:PlayCamera(30, A2_113)
    A0_111:Zoom(-0.8, 0.8, 0, 0, 0)
    A0_111:SideDolly(-0.8, -0.8, 0, 0, 0)
    if A1_112:GetRace() == A0_111.RACE_LALAFELL then
      A0_111:UpdownDolly(-0.2, 0.3, 80, 80, 100)
      A0_111:UpdownPan(15, 0, 80, 80, 100)
    else
      A0_111:UpdownDolly(-0.8, -0.3, 80, 80, 100)
      A0_111:UpdownPan(20, 5, 80, 80, 100)
    end
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_CRY)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_111.AUTO_SHAKE_ENABLE)
    A0_111:ChangeBGMVolume(0)
    A0_111:Wait(30)
    A0_111:PlayBGM(A0_111.BGM_MUSIC_NO_MUSIC)
    A0_111:ChangeBGMVolume(0.5)
    A0_111:FadeIn(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A0_111:PlayBGM(A0_111.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_111:Wait(60)
    A0_111:Wait(20)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHRHDB632_02229_CYR_000_090, true)
    A0_111:Wait(20)
    A0_111:PlayTwoShotCamera(A0_111.TWOSHOT_TYPE_RIGHT_70, A1_112, A2_113, 0)
    A0_111:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_111:SidePan(15, 15, 0, 0, 0)
    if A1_112:GetRace() == A0_111.RACE_LALAFELL then
      A0_111:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    else
      A0_111:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_111:UpdownPan(-5, -5, 0, 0, 0)
      A0_111:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A2_113:LookAt(A1_112)
    A0_111:Wait(10)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHRHDB632_02229_CYR_000_091, true)
    A0_111:Wait(10)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE)
    A0_111:Wait(10)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_113:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A0_111:PlayCamera(6, A2_113)
    A0_111:Zoom(0.1, 0.35, 80, 80, 80)
    A0_111:UpdownPan(-5, -5, 0, 0, 0)
    A0_111:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_111:Wait(10)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHRHDB632_02229_CYR_000_092, true)
    A0_111:Wait(10)
    A2_113:LookAt(0, -25)
    A0_111:Wait(30)
    A2_113:TurnTo(180, false)
    A2_113:WaitForTurn()
    A2_113:LookAt()
    A0_111:Wait(10)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHRHDB632_02229_CYR_000_093, true)
    A0_111:Wait(10)
    A2_113:WalkOut(0, 15, A0_111.MOVE_RUN)
    A0_111:Wait(10)
    A1_112:LookAt(A2_113)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_111.AUTO_SHAKE_ENABLE)
    A0_111:Wait(20)
    A0_111:PlayCamera(5, A1_112)
    A0_111:Zoom(0, -0.5, 80, 100, 80)
    A0_111:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_111:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_113:Visible(A0_111.VISIBLE_HIDE)
    A0_111:Wait(45)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_111:Wait(15)
    A1_112:WalkOut(0, 30, A0_111.MOVE_WALK)
    A0_111:Wait(15)
    A0_111:PlayCamera(26, L3_114)
    A0_111:Zoom(0.5, 0.8, 80, 80, 100)
    A0_111:UpdownPan(-13, -15, 80, 80, 100)
    A0_111:SideDolly(4, 3, 80, 80, 100)
    A0_111:SidePan(-5, -15, 80, 80, 100)
    A0_111:Orbit(-20, -20, 80, 80, 100)
    A0_111:ChangeBGMVolume(0.15)
    A0_111:Wait(30)
    A1_112:CancelActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_111.AUTO_SHAKE_ENABLE)
    A0_111:Wait(120)
    L5_116:TurnTo(140, false)
    L5_116:WaitForTurn()
    L3_114:TurnTo(120, false)
    A0_111:Wait(5)
    L4_115:TurnTo(120, false)
    L3_114:WaitForTurn()
    L4_115:WaitForTurn()
    L3_114:WalkOut(0, 5, A0_111.MOVE_WALK)
    A0_111:Wait(5)
    L4_115:WalkOut(0, 5, A0_111.MOVE_WALK)
    A0_111:Wait(10)
    L5_116:WalkOut(0, 5, A0_111.MOVE_WALK)
    A0_111:Wait(45)
    A0_111:FadeOut(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A2_113:LookAt()
    A1_112:LookAt()
    A0_111:Wait(30)
  end
  function ChrHdb632.OnScene00033(A0_117, A1_118, A2_119)
    local L3_120, L4_121
    L4_121 = A2_119
    L3_120 = A2_119.TurnTo
    L3_120(L4_121, A1_118, false)
    L4_121 = A2_119
    L3_120 = A2_119.WaitForTurn
    L3_120(L4_121)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_CHRHDB632_02229_CYR_000_100, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_CHRHDB632_02229_CYR_000_101, false)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_CHRHDB632_02229_CYR_000_102, true)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L3_120(L4_121, 10)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_CHRHDB632_02229_CYR_000_103, false)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_CHRHDB632_02229_CYR_000_104, true)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L3_120(L4_121, 10)
    L4_121 = A0_117
    L3_120 = A0_117.QuestReward
    L4_121 = L3_120(L4_121, A2_119, A1_118)
    if L3_120 then
      A0_117:QuestCompleted()
      A0_117:Wait(180)
    end
    return L3_120, L4_121
  end
  function ChrHdb632.OnScene00034(A0_122, A1_123, A2_124, ...)
    A0_122:BeginCutScene()
    A0_122:PlayCutScene(A0_122.CUT_SCENE_N_02)
    A0_122:EndCutScene()
    return (...)
  end
  function ChrHdb632.IsTodoChecked(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return false
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 4 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 5 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_130, L1_131
  L0_130 = ChrHdb632
  L0_130.SCRIPT_VERSION = 1
  L0_130 = ChrHdb632
  function L1_131(A0_132)
    local L1_133
  end
  L0_130.OnInitialize = L1_131
  L0_130 = ChrHdb632
  function L1_131(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_0 then
      if A3_137 == A0_134.ACTOR0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return true
      elseif A3_137 == A0_134.ACTOR2 then
        return true
      elseif A3_137 == A0_134.EOBJECT0 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR3 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.EOBJECT0 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR4 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR5 then
        return true
      elseif A3_137 == A0_134.ACTOR6 then
        return true
      elseif A3_137 == A0_134.ACTOR3 then
        return true
      elseif A3_137 == A0_134.EOBJECT1 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.EOBJECT2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.EOBJECT1 then
        return true
      elseif A3_137 == A0_134.EOBJECT3 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR7 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return true
      elseif A3_137 == A0_134.ACTOR9 then
        return true
      elseif A3_137 == A0_134.ACTOR10 then
        return true
      elseif A3_137 == A0_134.ACTOR11 then
        return true
      elseif A3_137 == A0_134.ACTOR12 then
        return true
      elseif A3_137 == A0_134.ACTOR13 then
        return true
      elseif A3_137 == A0_134.EOBJECT2 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR7 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return true
      elseif A3_137 == A0_134.ACTOR9 then
        return true
      elseif A3_137 == A0_134.ACTOR10 then
        return true
      elseif A3_137 == A0_134.ACTOR11 then
        return true
      elseif A3_137 == A0_134.ACTOR12 then
        return true
      elseif A3_137 == A0_134.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_130.IsAcceptEvent = L1_131
  L0_130 = ChrHdb632
  function L1_131(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_0 then
      if A3_143 == A0_140.ACTOR0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR1 then
        return false
      elseif A3_143 == A0_140.ACTOR2 then
        return false
      elseif A3_143 == A0_140.EOBJECT0 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR3 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.EOBJECT0 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.ACTOR4 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR5 then
        return false
      elseif A3_143 == A0_140.ACTOR6 then
        return false
      elseif A3_143 == A0_140.ACTOR3 then
        return false
      elseif A3_143 == A0_140.EOBJECT1 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.EOBJECT2 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.EOBJECT1 then
        return false
      elseif A3_143 == A0_140.EOBJECT3 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR7 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR8 then
        return false
      elseif A3_143 == A0_140.ACTOR9 then
        return false
      elseif A3_143 == A0_140.ACTOR10 then
        return false
      elseif A3_143 == A0_140.ACTOR11 then
        return false
      elseif A3_143 == A0_140.ACTOR12 then
        return false
      elseif A3_143 == A0_140.ACTOR13 then
        return false
      elseif A3_143 == A0_140.EOBJECT2 then
        return false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_5 then
      if A3_143 == A0_140.ACTOR7 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR8 then
        return false
      elseif A3_143 == A0_140.ACTOR9 then
        return false
      elseif A3_143 == A0_140.ACTOR10 then
        return false
      elseif A3_143 == A0_140.ACTOR11 then
        return false
      elseif A3_143 == A0_140.ACTOR12 then
        return false
      elseif A3_143 == A0_140.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_130.IsAnnounce = L1_131
  L0_130 = ChrHdb632
  function L1_131(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_0 then
      return 0, 0
    end
    if A2_148 == 0 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 1 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 2 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 3 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 4 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 5 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 6 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    end
  end
  L0_130.GetTodoArgs = L1_131
  L0_130 = ChrHdb632
  function L1_131(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_2 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_3 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_4 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_5 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_6 then
    elseif A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_FINISH then
    end
    return A0_150:IsBattleNpcTriggerOwner(A1_151, A2_152, false), false
  end
  L0_130.GetGimmickState = L1_131
end)()
