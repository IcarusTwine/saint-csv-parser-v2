(function()
  print("HeaVnz028 loaded")
  function HeaVnz028.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz028.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ028_01478_SOLDIER01477_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ028_01478_SOLDIER01477_000_002, false)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ028_01478_SOLDIER01477_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:TurnTo(180, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_HEAVNZ028_01478_SYSTEM_000_004, true)
    A0_3:QuestAccepted()
  end
  function HeaVnz028.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_013, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_017, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ028_01478_ALIANNE_000_018, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:TurnTo(-10, false, true)
    A2_8:LookAt()
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 45)
    A2_8:WaitForTransparency()
    A1_7:LookAt()
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_HEAVNZ028_01478_SYSTEM_000_019, true)
  end
  function HeaVnz028.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 0.8)
    A1_10:Direction(A2_11)
    A1_10:LookAt()
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 6)
    L3_12:Direction(A1_10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 3)
    L3_12:Direction(A1_10)
    L3_12:LookAt(A1_10)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, L3_12, A0_9.ARRANGE_TYPE_LEFT, 1.2)
    L4_13:Direction(A1_10)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L4_13:Direction(A1_10)
    L4_13:LookAt(A1_10)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR4, A0_9.LOC_MARKER0)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, L4_13, A0_9.ARRANGE_TYPE_FRONT, 4.6)
    L6_15:Direction(A1_10)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCamera(7, A1_10)
    A0_9:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_9:SideDolly(0.1, 0.3, 60, 15, 30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:WaitForDolly()
    A0_9:Wait(15)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ028_01478_WEDGE_000_030, true, A0_9.TALK_SHAPE_EMPHASIS)
    A0_9:Wait(10)
    A1_10:LookAt(L4_13)
    A0_9:Wait(57)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_9:Wait(3)
    A0_9:PlayCamera(29, L3_12)
    A0_9:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_9:UpdownPan(-12, -12, 0, 0, 0)
    A0_9:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_9:PlayBGM(A0_9.LOC_BGM1)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(90)
    A0_9:PlayCamera(27, L6_15)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A0_9:Orbit(10, 10, 0, 0, 0)
    A0_9:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:UpdownPan(-9, -9, 0, 0, 0)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A1_10:TurnTo(L4_13, false)
    L4_13:WalkOut(0, 4.5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    L3_12:WalkOut(8, 4, A0_9.MOVE_WALK)
    L4_13:WaitForMove()
    L3_12:WaitForMove()
    L3_12:TurnTo(A1_10, false)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ028_01478_BIGGS_000_031, true)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:TurnTo(L3_12, false)
    A1_10:WaitForTurn()
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_9:Wait(60)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ028_01478_BIGGS_000_032, true, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(10)
    L4_13:TurnTo(-50, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    L3_12:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_HEAVNZ028_01478_WEDGE_000_033, true, A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A0_9:PlayCamera(29, L3_12)
    A0_9:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_9:UpdownDolly(-0.55, -0.55, 0, 0, 0)
    A0_9:UpdownPan(-11, -11, 0, 0, 0)
    A0_9:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_9:SidePan(-5, -5, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L3_12:LookAt(A1_10)
    A0_9:Wait(5)
    L4_13:LookAt(A1_10)
    A0_9:Wait(5)
    L4_13:PlayActionTimeline(A0_9.LOC_FACE0, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ028_01478_BIGGS_000_034, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ028_01478_BIGGS_000_035, true)
    L4_13:AutoShake(false)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_10:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ028_01478_WEDGE_000_036, true)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    L3_12:Talk(L4_13, A0_9, A0_9.TEXT_HEAVNZ028_01478_BIGGS_000_037, true)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.LOC_FACE1)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_13:CancelActionTimeline(A0_9.LOC_FACE1)
    A0_9:Wait(15)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_HEAVNZ028_01478_WEDGE_000_038, true, nil, A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A0_9:Wait(10)
    A1_10:LookAt()
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_12:LookAt()
    L4_13:LookAt()
    A0_9:Wait(60)
    A0_9:PlayCamera(6, A1_10)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(75)
    A0_9:PlayCamera(29, L3_12)
    A0_9:SideDolly(0.3, 0.3, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L3_12:LookAt(A1_10)
    A1_10:LookAt(L3_12)
    L4_13:TurnTo(A1_10, false)
    L4_13:LookAt(A1_10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ028_01478_BIGGS_000_039, true, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:Wait(15)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A1_10:LookAt(L4_13)
    A0_9:Wait(90)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L3_12:TurnTo(130, false)
    L3_12:LookAt()
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_13:TurnTo(162, false)
    L4_13:LookAt()
    L4_13:WaitForTurn()
    A0_9:PlayCamera(30, A1_10)
    A0_9:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_9:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_9:Orbit(10, 10, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A0_9:Zoom(-0.4, -0.2, 150, 30, 120)
    A0_9:SideDolly(-0.2, -0.1, 150, 30, 120)
    A0_9:Wait(45)
    A0_9:SystemTalk(A0_9.TEXT_HEAVNZ028_01478_SYSTEM_000_040, true)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A0_9:Wait(20)
  end
  function HeaVnz028.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_LEFT, 0.1)
    A1_17:Direction(A2_18)
    A1_17:LookAt(0, 30)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:PlayCamera(2, A1_17)
    A0_16:Orbit(5, 20, 150, 0, 30)
    A0_16:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_16:UpdownPan(25, 30, 150, 0, 30)
    A0_16:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_16:PlayBGM(A0_16.LOC_BGM0)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:WaitForOrbit()
    A0_16:Wait(15)
    A0_16:PlayCamera(6, A1_17)
    A0_16:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_16:Orbit(-30, 0, 120, 30, 30)
    A0_16:UpdownDolly(0, -0.1, 90, 30, 30)
    A0_16:UpdownPan(2, -3, 120, 30, 30)
    A0_16:Wait(60)
    A1_17:LookAt(0, -20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOW, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:WaitForOrbit()
    A0_16:Wait(15)
    A0_16:SystemTalk(A0_16.TEXT_HEAVNZ028_01478_SYSTEM_000_050, false)
    A0_16:SystemTalk(A0_16.TEXT_HEAVNZ028_01478_SYSTEM_000_051, true)
    A0_16:Wait(10)
    A1_17:AutoShake(false)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_17:LookAt(0, 20)
    A0_16:Wait(30)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(15)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A0_16:Wait(20)
  end
  function HeaVnz028.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_FRONT, 2.3)
    A1_20:Direction(A2_21)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 0.5)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:Direction(A1_20)
    A2_21:LookAt(A1_20)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A0_19:CreateCharacter(A0_19.LOC_ACTOR2, A2_21, A0_19.ARRANGE_TYPE_LEFT, 0.9)
    L3_22:Direction(A1_20)
    L3_22:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 0.4)
    L3_22:Direction(A1_20)
    L3_22:LookAt(A1_20)
    L3_22:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_23 = A0_19:CreateCharacter(A0_19.LOC_ACTOR3, A2_21, A0_19.ARRANGE_TYPE_RIGHT, 1.2)
    L4_23:Direction(A2_21)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_RIGHT, 0.8)
    L4_23:Direction(A1_20)
    L4_23:LookAt(A1_20)
    L4_23:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, A2_21)
    A0_19:UpdownPan(-5, -5, 0, 0, 0)
    A0_19:SideDolly(-0.45, -0.45, 0, 0, 0)
    A0_19:SidePan(13, 13, 0, 0, 0)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_19:ChangeBGMVolume(0.5)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ028_01478_HILDA_000_060)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ028_01478_HILDA_000_061, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    A0_19:PlayCamera(1, A2_21)
    A0_19:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_19:UpdownPan(-3, -3, 0, 0, 0)
    A0_19:SideDolly(1, 1, 0, 0, 0)
    A0_19:SidePan(-10, -10, 0, 0, 0)
    L3_22:Position(L3_22, A0_19.ARRANGE_TYPE_LEFT, 0.7)
    L3_22:TurnTo(A2_21, false)
    L3_22:LookAt(A2_21)
    L3_22:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_20:LookAt(L3_22)
    A2_21:LookAt(L3_22)
    L4_23:LookAt(L3_22)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_HEAVNZ028_01478_SYMME_000_062, true)
    A0_19:Wait(10)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:LookAt(A2_21)
    L4_23:LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ028_01478_HILDA_000_063, true)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, A2_21)
    A0_19:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_19:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_19:UpdownPan(-10, -10, 0, 0, 0)
    A0_19:SideDolly(-0.45, -0.45, 0, 0, 0)
    A0_19:SidePan(13, 13, 0, 0, 0)
    L3_22:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 0.4)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    A0_19:Wait(15)
    L4_23:LookAt(A1_20)
    A0_19:Wait(5)
    A1_20:LookAt(L4_23)
    A0_19:Wait(15)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A0_19:PlayCamera(8, L3_22)
    A0_19:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_19:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_19:UpdownPan(-5, -5, 0, 0, 0)
    A0_19:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_19:SidePan(-22, -22, 0, 0, 0)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_LEFT, 0.2)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_RIGHT, 0.5)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    L3_22:TurnTo(A1_20, false)
    L3_22:LookAt(A1_20)
    L3_22:WaitForTurn(A1_20)
    L4_23:LookAt(L3_22)
    A1_20:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ028_01478_SYMME_000_064, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    A2_21:TurnTo(A1_20, false)
    A2_21:LookAt(A1_20)
    A2_21:WaitForTurn()
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_20:LookAt(A2_21)
    L4_23:LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ028_01478_HILDA_000_065, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_23:LookAt(A1_20)
    A2_21:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:LookAt(L4_23)
    L4_23:Talk(A2_21, A0_19, A0_19.TEXT_HEAVNZ028_01478_EUDESTAND_000_066, true)
    A0_19:Wait(10)
    A0_19:PlayCamera(14, A2_21)
    A0_19:Zoom(0.1, 0.1, 0, 0, 0)
    A0_19:Orbit(20, 20, 0, 0, 0)
    A0_19:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_19:UpdownPan(-4, -4, 0, 0, 0)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    L3_22:AutoShake(false)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_LEFT, 0.4)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_FRONT, 0.4)
    L3_22:Position(L3_22, A0_19.ARRANGE_TYPE_RIGHT, 0.35)
    L3_22:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 0.3)
    L4_23:Direction(20)
    L3_22:Direction(-20)
    A2_21:LookAt(0, -10)
    A0_19:Wait(30)
    A1_20:LookAt(A2_21)
    A2_21:Talk(L4_23, A0_19, A0_19.TEXT_HEAVNZ028_01478_HILDA_000_067, true)
    A0_19:Wait(10)
    A2_21:LookAt()
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.LOC_FACE2, nil, A0_19.AUTO_SHAKE_ENABLE)
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION0)
    A2_21:Talk(L3_22, A0_19, A0_19.TEXT_HEAVNZ028_01478_HILDA_000_068, true)
    A0_19:Wait(10)
    A0_19:PlayCamera(13, L3_22)
    A0_19:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_19:UpdownPan(-5, -2, 6, 0, 10)
    A0_19:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_19:SidePan(-15, 0, 6, 0, 10)
    A0_19:Orbit(-15, -15, 0, 0, 0)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L4_23:Visible(A0_19.VISIBLE_SHOW)
    A2_21:CancelActionTimeline(A0_19.LOC_ACTION0)
    L3_22:TurnTo(-75, false)
    L3_22:LookAt()
    L3_22:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.LOC_FACE2, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
    A0_19:Wait(45)
    A0_19:PlayCamera(14, L4_23)
    A0_19:UpdownPan(-3, 0, 6, 0, 10)
    A0_19:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_19:SidePan(15, 0, 6, 0, 10)
    A0_19:Orbit(5, 5, 0, 0, 0)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_BACK, 0.2)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_23:TurnTo(70, false)
    L4_23:LookAt()
    L4_23:WaitForTurn()
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
    A0_19:Wait(15)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:PlayCamera(1, A2_21)
    A0_19:Zoom(-1.6, -1.6, 0, 0, 0)
    A0_19:UpdownPan(10, 10, 0, 0, 0)
    A2_21:Visible(A0_19.VISIBLE_SHOW)
    L3_22:PlayActionTimeline(A0_19.LOC_ACTION0)
    L4_23:PlayActionTimeline(A0_19.LOC_ACTION0)
    A0_19:Wait(10)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 0.5)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A0_19:Wait(20)
    A0_19:Zoom(-1.6, -1.2, 2, 0, 2)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_HEAVNZ028_01478_SYMME_000_069, true, nil, nil, nil, A0_19.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A0_19:Wait(30)
    A0_19:PlayCamera(5, A1_20)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(5)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(10)
    A0_19:Wait(15)
    A0_19:SystemTalk(A0_19.TEXT_HEAVNZ028_01478_SYSTEM_000_070, true)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A1_20:LookAt()
    A1_20:AutoShake(false)
    A2_21:AutoShake(false)
    L3_22:AutoShake(false)
    L4_23:AutoShake(false)
    A2_21:CancelActionTimeline(A0_19.LOC_ACTION0)
    L3_22:CancelActionTimeline(A0_19.LOC_ACTION0)
    L4_23:CancelActionTimeline(A0_19.LOC_ACTION0)
    A0_19:Wait(20)
    A0_19:EnableSceneSkip()
  end
  function HeaVnz028.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:LookAt(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ028_01478_LONUVANU_000_090, false)
    if A1_25:IsQuestCompleted(A0_24.LOC_QUEST0) == true then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ028_01478_LONUVANU_000_091, false)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ028_01478_LONUVANU_000_092, false)
    end
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ028_01478_LONUVANU_000_093, false)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ028_01478_LONUVANU_000_094, true)
    A0_24:Wait(10)
    A0_24:SystemTalk(A0_24.TEXT_HEAVNZ028_01478_SYSTEM_000_095, true)
  end
  function HeaVnz028.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:LookAt(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ028_01478_HILDA_000_075, true)
  end
  function HeaVnz028.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:LookAt(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ028_01478_SYMME_000_080, true)
  end
  function HeaVnz028.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:LookAt(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ028_01478_EUDESTAND_000_085, true)
  end
  function HeaVnz028.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:LookAt(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ028_01478_YMHITRA_000_110, true)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ028_01478_YMHITRA_000_111, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ028_01478_YMHITRA_000_112, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ028_01478_YMHITRA_000_113, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ028_01478_YMHITRA_000_114, true)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ028_01478_YMHITRA_000_115, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ028_01478_YMHITRA_000_116, true)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_ME)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ028_01478_YMHITRA_000_117, true)
    A0_36:Wait(10)
    A0_36:SystemTalk(A0_36.TEXT_HEAVNZ028_01478_SYSTEM_000_118, true)
  end
  function HeaVnz028.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:LookAt(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ028_01478_LONUVANU_000_100, true)
  end
  function HeaVnz028.OnScene00012(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ028_01478_SLOWFIX_000_130, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ028_01478_SLOWFIX_000_131, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ028_01478_SLOWFIX_000_132, false)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ028_01478_SLOWFIX_000_133, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function HeaVnz028.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:LookAt(A1_48)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ028_01478_YMHITRA_000_120, true)
  end
  function HeaVnz028.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 5 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVnz028
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVnz028
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVnz028
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_5 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_6 then
      if A3_61 == A0_58.ACTOR6 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR7 then
        return true
      elseif A3_61 == A0_58.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVnz028
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_5 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_6 then
      if A3_67 == A0_64.ACTOR6 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR7 then
        return true
      elseif A3_67 == A0_64.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVnz028
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 5 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 6 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVnz028
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_5 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_6 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
