(function()
  print("ChrEnd302 loaded")
  function ChrEnd302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.QST_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.QST_ACTOR1)
    L5_8 = A0_3:BindCharacter(A0_3.QST_ACTOR2)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND302_02362_THEOMOCENT_000_000, true)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHREND302_02362_BLAISIE_000_001, true)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND302_02362_THEOMOCENT_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND302_02362_LEIGH_000_003, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L3_6:TurnTo(L4_7, false)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND302_02362_CRAMMEVOIX_000_004, true)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND302_02362_THEOMOCENT_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(0, false, true)
    L3_6:TurnTo(-80, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrEnd302.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHREND302_02362_LEIGH_000_000, true)
  end
  function ChrEnd302.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHREND302_02362_CRAMMEVOIX_000_000, true)
  end
  function ChrEnd302.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHREND302_02362_BLAISIE_000_000, true)
  end
  function ChrEnd302.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L3_21 = A0_18:BindCharacter(A0_18.LOC_ACTOR0)
    L4_22 = A0_18:BindCharacter(A0_18.LOC_ACTOR1)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_21:Direction(A2_20)
    L4_22:Direction(A2_20)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:Direction(L3_21)
    A2_20:LookAt(L3_21)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1.6)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 2)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A0_18:PlayCamera(1, A2_20)
    A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Orbit(10, 10, 0, 0, 0)
    A0_18:Zoom(0.2, 0.2, 0, 0, 0)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_TENSION)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_010, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_011, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(L3_21, 13.2721, 3.1298, 2.0586, -49.6622, 1.2401, 1.1403, 2.9402)
    A0_18:Wait(15)
    L4_22:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_012, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_22:LookAt(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_013, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_FRONT, L4_22, L3_21, 0)
    A0_18:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_18:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_18:UpdownPan(3, 3, 0, 0, 0)
    A0_18:Orbit(-25, -25, 0, 0, 0)
    A0_18:Zoom(0.5, 0.5, 0, 0, 0)
    A0_18:Wait(15)
    A0_18:ChangeBGMVolume(0)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(15)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_014, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_18:PlayTargetRelationCamera(A2_20, -12.1785, 0.5107, 1.6125, 163.7776, 0.4441, 2.0687, 1.0576)
    A0_18:Zoom(-0.2, 0, 30, 60, 180)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A0_18:Wait(30)
    L4_22:LookAt(A2_20)
    A1_19:LookAt(A2_20)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_DISQUIET01)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BAD, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(45)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_015, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:PlayCamera(9, L3_21)
    A0_18:Orbit(-10, -10, 0, 0, 0)
    A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Zoom(0.4, 0.3, 30, 120, 60)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BAD)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L4_22:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_016, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:PlayCamera(9, A2_20)
    A0_18:Zoom(0.1, -0.1, 60, 90, 90)
    A0_18:Wait(30)
    L4_22:LookAt(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_017, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:PlayCamera(12, L3_21)
    A0_18:Zoom(0.2, 0.2, 0, 0, 0)
    A0_18:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_18:Orbit(20, 20, 0, 0, 0)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    A0_18:Wait(45)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_FRONT, A2_20, L3_21, 0)
    A0_18:Zoom(-1.5, 0.3, 90, 600, 90)
    A0_18:UpdownDolly(-2, -0.2, 90, 600, 90)
    A0_18:UpdownPan(-45, 0, 90, 600, 90)
    A0_18:Orbit(30, -70, 90, 600, 90)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_018, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_019, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_22:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:PlayTargetRelationCamera(A2_20, 2.4556, 0.8627, 2.6063, -179.4006, 1.1222, 0.6595, 2.7802)
    L4_22:LookAt(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:LookAt(0, 45)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_022, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:AutoShake(false)
    A0_18:PlayCamera(9, A2_20)
    A0_18:Orbit(60, 60, 0, 0, 0)
    A0_18:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_18:Zoom(0.2, 0.2, 0, 0, 0)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:LookAt(L3_21)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:PlayCamera(9, L4_22)
    A0_18:Orbit(-20, -20, 0, 0, 0)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(15)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    A2_20:LookAt(L4_22)
    L3_21:LookAt(L4_22)
    A1_19:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_LEIGH_000_024, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:LookAt(L3_21)
    L3_21:LookAt(A2_20)
    A1_19:LookAt(A2_20)
    A0_18:Wait(15)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:PlayTargetRelationCamera(A2_20, -9.9883, 3.0442, 1.9558, 92.7582, 1.5036, 0.834, 3.8478)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_100_024, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_SATURNOIS_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:LookAt()
    A2_20:TurnTo(-115, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 6, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(60)
    L3_21:LookAt(-10, -20)
    L4_22:LookAt(L3_21)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_70, L4_22, L3_21, 0)
    A0_18:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_18:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_18:Orbit(10, 10, 0, 0, 0)
    A0_18:Zoom(0.3, 0.3, 0, 0, 0)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    A1_19:LookAt(L3_21)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_FUAN01)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_026, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A0_18:UpdownPan(0, -3, 30, 75, 60)
    A0_18:SideDolly(0.2, -0.15, 30, 75, 60)
    A0_18:Zoom(0.3, 0.7, 30, 75, 60)
    A0_18:Orbit(10, 0, 30, 75, 60)
    A0_18:Wait(15)
    L4_22:LookAt(0, -15)
    A0_18:Wait(60)
    A1_19:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_LEIGH_000_027, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_ZOOM, L3_21, A1_19, 0)
    A0_18:Orbit(10, 10, 0, 0, 0)
    A0_18:SideDolly(-0.15, -0.15, 0, 0, 0)
    A0_18:Zoom(0.25, 0.25, 0, 0, 0)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_18:Wait(15)
    L3_21:LookAt(A1_19)
    A0_18:Wait(45)
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    L4_22:LookAt(L3_21)
    L4_22:Direction(A1_19)
    A1_19:LookAt(L3_21)
    A1_19:TurnTo(L3_21, false)
    A1_19:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_028, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:LookAt(A1_19)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    if A0_18:Menu(A0_18.TEXT_CHREND302_02362_Q1_000_000, A0_18.TEXT_CHREND302_02362_A1_000_001, A0_18.TEXT_CHREND302_02362_A1_000_002, A0_18.TEXT_CHREND302_02362_A1_000_003) == 1 then
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L4_22, A1_19, 0)
      A0_18:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_18:Zoom(0.35, 0.35, 0, 0, 0)
      A0_18:Wait(15)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_22:LookAt(L3_21)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_029, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(15)
      L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A0_18:Wait(15)
      L3_21:LookAt()
      L3_21:TurnTo(105, false)
      L3_21:WaitForTurn()
      L3_21:WalkOut(0, 8, A0_18.MOVE_WALK)
      L4_22:LookAt()
      L4_22:TurnTo(95, false)
      L4_22:WaitForTurn()
      L4_22:WalkOut(0, 8, A0_18.MOVE_WALK)
      A0_18:Wait(30)
    elseif A0_18:Menu(A0_18.TEXT_CHREND302_02362_Q1_000_000, A0_18.TEXT_CHREND302_02362_A1_000_001, A0_18.TEXT_CHREND302_02362_A1_000_002, A0_18.TEXT_CHREND302_02362_A1_000_003) == 2 then
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L4_22, A1_19, 0)
      A0_18:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_18:Zoom(0.35, 0.35, 0, 0, 0)
      A0_18:Wait(15)
      L3_21:LookAt(L4_22)
      L3_21:TurnTo(-70, false)
      A1_19:LookAt(L4_22)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
      L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_LEIGH_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(15)
      L3_21:WaitForTurn()
      L3_21:LookAt(A1_19)
      L4_22:LookAt(L3_21)
      A1_19:LookAt(L3_21)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(15)
      L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
      A0_18:Wait(15)
      L3_21:LookAt()
      L3_21:TurnTo(175, false)
      L3_21:WaitForTurn()
      L3_21:WalkOut(0, 8, A0_18.MOVE_WALK)
      L4_22:LookAt()
      L4_22:TurnTo(95, false)
      L4_22:WaitForTurn()
      L4_22:WalkOut(0, 8, A0_18.MOVE_WALK)
      A0_18:Wait(30)
    else
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L4_22, A1_19, 0)
      A0_18:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_18:Zoom(0.35, 0.35, 0, 0, 0)
      A0_18:Wait(15)
      L3_21:LookAt(L4_22)
      L3_21:TurnTo(-70, false)
      A1_19:LookAt(L4_22)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
      L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_LEIGH_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(15)
      L3_21:WaitForTurn()
      L3_21:LookAt(A1_19)
      L4_22:LookAt(L3_21)
      A1_19:LookAt(L3_21)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND302_02362_THEOMOCENT_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(15)
      L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
      A0_18:Wait(15)
      L3_21:LookAt()
      L3_21:TurnTo(175, false)
      L3_21:WaitForTurn()
      L3_21:WalkOut(0, 8, A0_18.MOVE_WALK)
      L4_22:LookAt()
      L4_22:TurnTo(95, false)
      L4_22:WaitForTurn()
      L4_22:WalkOut(0, 8, A0_18.MOVE_WALK)
      A0_18:Wait(30)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:LookAt()
    A1_19:LookAt()
    A0_18:Wait(30)
  end
  function ChrEnd302.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND302_02362_THEOMOCENT_000_009, true)
  end
  function ChrEnd302.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHREND302_02362_LEIGH_000_009, true)
  end
  function ChrEnd302.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHREND302_02362_CRAMMEVOIX_000_009, true)
  end
  function ChrEnd302.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHREND302_02362_BLAISIE_000_009, true)
  end
  function ChrEnd302.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40
    L3_38 = A0_35:BindCharacter(A0_35.QST_ACTOR10)
    L4_39 = A0_35:BindCharacter(A0_35.QST_ACTOR11)
    L5_40 = A0_35:BindCharacter(A0_35.QST_ACTOR12)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    L3_38:LookAt(A2_37)
    L4_39:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND302_02362_ARCHOMBADIN_000_040, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND302_02362_ARCHOMBADIN_000_041, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND302_02362_ARCHOMBADIN_100_041, true)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_37:LookAt(L3_38)
    A1_36:LookAt(L3_38)
    L4_39:LookAt(L3_38)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_CHREND302_02362_THEOMOCENT_000_042, true)
    A0_35:Wait(10)
    A2_37:LookAt(L5_40)
    A2_37:TurnTo(0, false, true)
    A2_37:WaitForTurn()
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_ATTENTION)
    A0_35:Wait(30)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_38:TurnTo(A1_36, false)
    A1_36:LookAt(L3_38)
    L4_39:LookAt(L3_38)
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_UPSET)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_CHREND302_02362_THEOMOCENT_000_044, true)
  end
  function ChrEnd302.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A0_41:Wait(30)
    A2_43:LookAt()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHREND302_02362_LEBRASSOIR_000_039, true)
  end
  function ChrEnd302.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHREND302_02362_THEOMOCENT_000_039, true)
  end
  function ChrEnd302.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_HUH)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CHREND302_02362_LEIGH_000_039, true)
  end
  function ChrEnd302.OnScene00014(A0_50, A1_51, A2_52)
  end
  function ChrEnd302.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND302_02362_ARCHOMBADIN_000_048, true)
  end
  function ChrEnd302.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64
    L8_64 = A0_56
    L7_63 = A0_56.CreateObject
    L7_63 = L7_63(L8_64, A0_56.LOC_EOBJ10, A0_56.LOC_POS_ACTOR10)
    L6_62 = L7_63
    L8_64 = A0_56
    L7_63 = A0_56.BindCharacter
    L7_63 = L7_63(L8_64, A0_56.LOC_ACTOR10)
    L3_59 = L7_63
    L8_64 = A0_56
    L7_63 = A0_56.BindCharacter
    L7_63 = L7_63(L8_64, A0_56.LOC_ACTOR11)
    L4_60 = L7_63
    L8_64 = A0_56
    L7_63 = A0_56.BindCharacter
    L7_63 = L7_63(L8_64, A0_56.LOC_ACTOR12)
    L5_61 = L7_63
    L8_64 = L3_59
    L7_63 = L3_59.Visible
    L7_63(L8_64, A0_56.VISIBLE_SHOW)
    L8_64 = L4_60
    L7_63 = L4_60.Visible
    L7_63(L8_64, A0_56.VISIBLE_SHOW)
    L8_64 = L5_61
    L7_63 = L5_61.Visible
    L7_63(L8_64, A0_56.VISIBLE_SHOW)
    L8_64 = L3_59
    L7_63 = L3_59.Direction
    L7_63(L8_64, A2_58)
    L8_64 = L4_60
    L7_63 = L4_60.Direction
    L7_63(L8_64, A2_58)
    L8_64 = L5_61
    L7_63 = L5_61.Direction
    L7_63(L8_64, A2_58)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L3_59
    L7_63 = L3_59.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_64 = L4_60
    L7_63 = L4_60.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_64 = L5_61
    L7_63 = L5_61.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_SORRY)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_56.AUTO_SHAKE_ENABLE)
    L8_64 = L3_59
    L7_63 = L3_59.EquipQuestModel
    L7_63(L8_64, A0_56.LOC_EQUIP_00)
    L8_64 = L4_60
    L7_63 = L4_60.EquipQuestModel
    L7_63(L8_64, A0_56.LOC_EQUIP_00)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, A2_58, A0_56.ARRANGE_TYPE_BASE_BACK, 2.2)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, A1_57, A0_56.ARRANGE_TYPE_LEFT, 0.5)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A2_58
    L7_63 = A2_58.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_64 = A2_58
    L7_63 = A2_58.Direction
    L7_63(L8_64, L5_61)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L5_61)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 2, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0, 0.1, 105, 30, 45)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.2, -0.4, 105, 30, 45)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownPan
    L7_63(L8_64, 0, -25, 105, 30, 45)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0.2, -0.5, 105, 30, 45)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, 20, 40, 105, 30, 45)
    L8_64 = A0_56
    L7_63 = A0_56.Gyro
    L7_63(L8_64, 0, 10, 105, 30, 45)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L7_63(L8_64, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 30)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L7_63(L8_64, 0.5)
    L8_64 = A0_56
    L7_63 = A0_56.PlayBGM
    L7_63(L8_64, A0_56.BGM_MUSIC_NO_MUSIC)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L7_63(L8_64, A0_56.FADE_DEFAULT)
    L8_64 = A2_58
    L7_63 = A2_58.TurnTo
    L7_63(L8_64, A1_57, false)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.PlayBGM
    L7_63(L8_64, A0_56.BGM_MUSIC_EVENT_TENSION)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.WaitForTurn
    L7_63(L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_ARCHOMBADIN_000_050, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForPan
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForDolly
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForZoom
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, A2_58, 27.1818, 1.3584, 1.6371, 54.5529, 2.2835, 1.5565, 1.2478)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, 20, 0, 30, 60, 90)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0.3, 0, 30, 60, 90)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0.3, 0, 30, 60, 90)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L8_64 = L5_61
    L7_63 = L5_61.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, 0, -20)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_64 = L3_59
    L7_63 = L3_59.WalkOut
    L7_63(L8_64, 10, 1.4, A0_56.MOVE_WALK)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = L4_60
    L7_63 = L4_60.WalkOut
    L7_63(L8_64, 5, 1.4, A0_56.MOVE_WALK)
    L8_64 = L3_59
    L7_63 = L3_59.WaitForMove
    L7_63(L8_64)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_KNEEL)
    L8_64 = L4_60
    L7_63 = L4_60.WaitForMove
    L7_63(L8_64)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_KNEEL)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A0_56
    L7_63 = A0_56.PlaySE
    L7_63(L8_64, A0_56.LOC_SE0)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 20)
    L8_64 = A0_56
    L7_63 = A0_56.PlaySE
    L7_63(L8_64, A0_56.LOC_SE0)
    L8_64 = L3_59
    L7_63 = L3_59.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_KNEEL)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L3_59
    L7_63 = L3_59.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_READ_LETTER)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.PlaySE
    L7_63(L8_64, A0_56.LOC_SE0)
    L8_64 = L4_60
    L7_63 = L4_60.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_KNEEL)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_READ_LETTER)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.PlaySE
    L7_63(L8_64, A0_56.LOC_SE0)
    L8_64 = A2_58
    L7_63 = A2_58.Direction
    L7_63(L8_64, L3_59)
    L8_64 = L6_62
    L7_63 = L6_62.Visible
    L7_63(L8_64, A0_56.VISIBLE_HIDE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 45)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_LEIGH_000_051, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_FACIAL_WORRY)
    L8_64 = L3_59
    L7_63 = L3_59.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_THEOMOCENT_000_052, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 1, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, 15, 15, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0.1, 0.1, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.1, -0.1, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0.3, 0, 30, 90, 90)
    L8_64 = L3_59
    L7_63 = L3_59.Direction
    L7_63(L8_64, A2_58)
    L8_64 = L4_60
    L7_63 = L4_60.Direction
    L7_63(L8_64, A2_58)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L3_59
    L7_63 = L3_59.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_64 = L4_60
    L7_63 = L4_60.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_SIGH)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_ARCHOMBADIN_000_053, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTwoShotCamera
    L7_63(L8_64, A0_56.TWOSHOT_TYPE_RIGHT_70, A2_58, L3_59, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0.3, 0, 90, 300, 120)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.5, -1.3, 90, 300, 120)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownPan
    L7_63(L8_64, -3, -35, 90, 300, 120)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0, -1.2, 90, 300, 120)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, 105, 0, 90, 300, 120)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 30)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_LEIGH_000_054, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L7_63(L8_64, 0)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L8_64 = L3_59
    L7_63 = L3_59.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_THEOMOCENT_000_055, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 45)
    L8_64 = L3_59
    L7_63 = L3_59.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_ARCHOMBADIN_000_056, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L7_63(L8_64, 0.5)
    L8_64 = A0_56
    L7_63 = A0_56.PlayBGM
    L7_63(L8_64, A0_56.BGM_MUSIC_NO_MUSIC)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTwoShotCamera
    L7_63(L8_64, A0_56.TWOSHOT_TYPE_FRONT, L4_60, L3_59, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, -45, -45, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.5, -0.5, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0.2, 0.2, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_56.AUTO_SHAKE_ENABLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 30)
    L8_64 = A0_56
    L7_63 = A0_56.PlayBGM
    L7_63(L8_64, A0_56.BGM_MUSIC_EVENT_MEETING)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L8_64 = L3_59
    L7_63 = L3_59.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_THEOMOCENT_000_057, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L3_59
    L7_63 = L3_59.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_HUH)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_LEIGH_000_058, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_HUH)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, A2_58, 23.3389, 0.8157, 1.8908, 152.914, 0.7557, 1.7238, 1.4317)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0, -0.2, 60, 90, 90)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, 0, -10, 60, 90, 90)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L5_61)
    L8_64 = L5_61
    L7_63 = L5_61.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_64 = L5_61
    L7_63 = L5_61.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_LEBRASSOIR_000_059, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L5_61
    L7_63 = L5_61.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_FUME)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_ARCHOMBADIN_000_060, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTwoShotCamera
    L7_63(L8_64, A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, L3_59, A1_57, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, -25, -25, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, -0.5, -0.5, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SidePan
    L7_63(L8_64, -5, -5, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, -0.8, -0.8, 60, 120, 60)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L8_64 = L3_59
    L7_63 = L3_59.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_THEOMOCENT_000_061, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A1_57
    L7_63 = A1_57.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = L4_60
    L7_63 = L4_60.WaitForActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A1_57
    L7_63 = A1_57.WaitForActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 1, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, 10, 10, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.2, -0.2, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0, 0.3, 60, 90, 90)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_ARCHOMBADIN_000_062, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 1, L3_59)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.2, -0.2, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0.4, 0.2, 90, 360, 90)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, 0, -20, 90, 360, 90)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 30)
    L8_64 = L3_59
    L7_63 = L3_59.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_THEOMOCENT_000_063, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L8_64 = L3_59
    L7_63 = L3_59.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_THEOMOCENT_000_064, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = L3_59
    L7_63 = L3_59.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_THEOMOCENT_000_065, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = L3_59
    L7_63 = L3_59.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L3_59, 130.8999, 0.5631, 1.9368, -5.9956, 0.9358, 1.6339, 1.4331)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, -0.3, 0, 60, 180, 90)
    L8_64 = L3_59
    L7_63 = L3_59.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_ARCHOMBADIN_000_066, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L5_61)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, L5_61)
    L8_64 = L5_61
    L7_63 = L5_61.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L8_64 = L5_61
    L7_63 = L5_61.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_LEBRASSOIR_000_067, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L5_61
    L7_63 = L5_61.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L8_64 = L4_60
    L7_63 = L4_60.Direction
    L7_63(L8_64, 30)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.TurnTo
    L7_63(L8_64, -120, false)
    L8_64 = A2_58
    L7_63 = A2_58.WaitForTurn
    L7_63(L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.WalkOut
    L7_63(L8_64, 0, 6, A0_56.MOVE_WALK)
    L8_64 = L5_61
    L7_63 = L5_61.TurnTo
    L7_63(L8_64, -80, false)
    L8_64 = L5_61
    L7_63 = L5_61.WaitForTurn
    L7_63(L8_64)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64)
    L8_64 = L5_61
    L7_63 = L5_61.WalkOut
    L7_63(L8_64, 0, 6, A0_56.MOVE_WALK)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 45)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTwoShotCamera
    L7_63(L8_64, A0_56.TWOSHOT_TYPE_FRONT, L4_60, L3_59, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L7_63(L8_64, -0.4, -0.4, 0, 0, 0)
    L8_64 = A0_56
    L7_63 = A0_56.SideDolly
    L7_63(L8_64, 0, -0.15, 90, 180, 120)
    L8_64 = A0_56
    L7_63 = A0_56.Orbit
    L7_63(L8_64, -30, 30, 90, 180, 120)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0, 0.3, 90, 180, 120)
    L8_64 = A2_58
    L7_63 = A2_58.Visible
    L7_63(L8_64, A0_56.VISIBLE_HIDE)
    L8_64 = L5_61
    L7_63 = L5_61.Visible
    L7_63(L8_64, A0_56.VISIBLE_HIDE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, L3_59)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = L3_59
    L7_63 = L3_59.TurnTo
    L7_63(L8_64, L4_60, false)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_LEIGH_000_068, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = L3_59
    L7_63 = L3_59.WaitForTurn
    L7_63(L8_64)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.CancelActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_64 = L3_59
    L7_63 = L3_59.WaitForActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L8_64 = L3_59
    L7_63 = L3_59.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_56.AUTO_SHAKE_ENABLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 30)
    L8_64 = L3_59
    L7_63 = L3_59.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_THEOMOCENT_000_069, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_56.AUTO_SHAKE_ENABLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_SIGH)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_CHREND302_02362_LEIGH_000_070, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 30)
    L8_64 = A0_56
    L7_63 = A0_56.QuestReward
    L8_64 = L7_63(L8_64, A2_58, A1_57)
    if L7_63 then
      A0_56:QuestCompleted()
      A0_56:Wait(120)
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A2_58:LookAt()
    A1_57:LookAt()
    A0_56:Wait(30)
    return L7_63, L8_64
  end
  function ChrEnd302.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND302_02362_ARCHOMBADIN_000_049, true)
  end
  function ChrEnd302.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A0_68:Wait(30)
    A2_70:LookAt()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CHREND302_02362_LEBRASSOIR_000_049, true)
  end
  function ChrEnd302.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHREND302_02362_THEOMOCENT_000_049, true)
  end
  function ChrEnd302.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_HUH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHREND302_02362_LEIGH_000_039, true)
  end
  function ChrEnd302.OnScene00021(A0_77, A1_78, A2_79)
  end
  function ChrEnd302.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = ChrEnd302
  L0_84.SCRIPT_VERSION = 1
  L0_84 = ChrEnd302
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = ChrEnd302
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR7 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR8 then
        return true
      elseif A3_91 == A0_88.ACTOR9 then
        return true
      elseif A3_91 == A0_88.ACTOR10 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR8 then
        return true
      elseif A3_91 == A0_88.ACTOR9 then
        return true
      elseif A3_91 == A0_88.ACTOR10 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = ChrEnd302
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR7 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR8 then
        return false
      elseif A3_97 == A0_94.ACTOR9 then
        return false
      elseif A3_97 == A0_94.ACTOR10 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return false
      elseif A3_97 == A0_94.ACTOR9 then
        return false
      elseif A3_97 == A0_94.ACTOR10 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = ChrEnd302
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = ChrEnd302
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
