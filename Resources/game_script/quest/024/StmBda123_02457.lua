(function()
  print("StmBda123 loaded")
  function StmBda123.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda123.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA123_02457_MEFFRID_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA123_02457_MEFFRID_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA123_02457_MEFFRID_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBda123.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR_02)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    A1_7:Direction(L3_9)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    A1_7:Direction(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(25)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:WalkIn(180, 2, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayTargetRelationCamera(L3_9, -94.9519, 6.4822, 2.3804, -10.9886, 1.6223, 0.9172, 6.6768)
    A0_6:Zoom(1.5, 1.5, 60, 30, 30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForFade()
    A1_7:WaitForMove()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_LYSE_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:PlayTargetRelationCamera(L3_9, -128.6027, 1.2586, 1.8251, 14.386, 0.9244, 1.3173, 2.1341)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_WISCAR_000_070, true, A0_6.TALK_SHAPE_EMPHASIS, nil, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_LYSE_000_071, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:Wait(10)
    A0_6:Zoom(0, -0.7, 15, 15, 15)
    A0_6:UpdownPan(0, -3, 15, 15, 15)
    A0_6:SideDolly(0, -0.4, 15, 15, 15)
    A0_6:SidePan(0, 25, 15, 15, 15)
    A0_6:WaitForPan()
    L3_9:LookAt(A1_7)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_WISCAR_000_072, false, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_WISCAR_100_072, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 151.7055, 1.0033, 1.5288, 9.6552, 0.282, 1.3895, 1.2457)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_WISCAR_000_073, false, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_WISCAR_000_074, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_9:LookAt()
    L3_9:TurnTo(-100, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    A0_6:Orbit(-5, -5, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_6:UpdownPan(-2, -2, 0, 0, 0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:AutoShake(false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_LYSE_000_075, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA123_02457_LYSE_000_076, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(30, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:TurnTo(-170, false)
    A1_7:WaitForTurn()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(20)
  end
  function StmBda123.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA123_02457_MEFFRID_000_030, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda123.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA123_02457_WISCAR_000_025, false, nil, nil, nil, A0_13.SPEAK_NONE)
  end
  function StmBda123.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 1)
    A1_17:Direction(A2_18)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 1.5)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    L3_19 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_01, A2_18, A0_16.ARRANGE_TYPE_FRONT, 1)
    L3_19:Direction(A2_18)
    L3_19:Position(L3_19, A0_16.ARRANGE_TYPE_LEFT, 0.8)
    L3_19:Direction(A2_18)
    L3_19:LookAt(A2_18)
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_03, A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_16.AUTO_SHAKE_ENABLE)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_04, A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L6_22 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_05, A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L6_22:Idle(A0_16.LOC_ACTION_01)
    L7_23 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_06, A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:LookAt(A1_17)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(30)
    if A1_17:GetRace() == A0_16.RACE_LALAFELL then
      A0_16:PlayTargetRelationCamera(A2_18, 45.2851, 3.124, 0.7539, 38.8916, 1.0651, 0.8068, 2.0696)
    else
      A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, L3_19, A1_17)
      A0_16:Zoom(0.4, 0.4, 0, 0, 0)
      A0_16:Orbit(5, 5, 0, 0, 0)
      A0_16:UpdownPan(-5, -5, 0, 0, 0)
    end
    L6_22:Position(A0_16.LOC_MARKER_02)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_FRONT, 0.2)
    L7_23:Position(L6_22, A0_16.ARRANGE_TYPE_LEFT, 2)
    L7_23:Direction(L6_22)
    L7_23:Position(L7_23, A0_16.ARRANGE_TYPE_LEFT, 1)
    L7_23:Direction(50)
    L7_23:Position(L7_23, A0_16.ARRANGE_TYPE_LEFT, 2)
    L6_22:LookAt(L7_23)
    L5_21:Position(L6_22, A0_16.ARRANGE_TYPE_FRONT, 3.7)
    L5_21:Direction(L7_23)
    L5_21:LookAt(L7_23)
    L4_20:Position(L6_22, A0_16.ARRANGE_TYPE_FRONT, 2.8)
    L4_20:Direction(L6_22)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_RIGHT, 1.8)
    L4_20:Direction(L7_23)
    L4_20:LookAt(L7_23)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_MEFFRID_000_090, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A1_17:LookAt(L3_19)
    A2_18:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_LYSE_000_091, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, -143.277, 0.6858, 1.5344, 17.99, 0.7496, 1.4138, 1.4215)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:TurnTo(L3_19, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_MEFFRID_000_092, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_MEFFRID_000_093, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, -33.4095, 0.6433, 1.4883, -13.4104, 0.1566, 1.4655, 0.4995)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_16:Wait(45)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A0_16:Wait(30)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(3)
    L7_23:WalkIn(180, 10, A0_16.MOVE_RUN)
    A0_16:Wait(12)
    A0_16:PlayTargetRelationCamera(A2_18, 61.168, 36.2976, -0.3689, 61.8432, 37.6545, -0.4381, 1.4268)
    A0_16:Zoom(-0.1, 0, 45, 0, 20)
    A0_16:UpdownDolly(0.5, 0.1, 45, 0, 20)
    A0_16:SideDolly(-8, 1.2, 45, 0, 20)
    A0_16:SidePan(0, -30, 45, 0, 20)
    A0_16:ChangeBGMVolume(0)
    L7_23:WaitForMove()
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_16:Wait(75)
    A0_16:PlayTargetRelationCamera(A2_18, -121.6435, 3.8852, 2.5074, 51.5107, 0.5101, 1.4629, 4.5146)
    A1_17:LookAt(-30, 0)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_19:LookAt(30, 0)
    A2_18:LookAt(-30, 10)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_BEWILDEREDWOMEN_000_094, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(50, false)
    A2_18:WaitForTurn()
    A1_17:LookAt(A2_18)
    L3_19:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_MEFFRID_000_095, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(3)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:LookAt()
    A1_17:WalkOut(-130, 10, A0_16.MOVE_RUN)
    A0_16:Wait(3)
    L3_19:LookAt()
    L3_19:WalkOut(130, 9, A0_16.MOVE_RUN)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(3)
    A2_18:LookAt()
    A2_18:WalkOut(0, 9, A0_16.MOVE_RUN)
    A0_16:UpdownPan(0, 10, 30, 30, 30)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    A1_17:WaitForMove()
    A2_18:WaitForMove()
    L3_19:WaitForMove()
    A1_17:Position(A0_16.LOC_MARKER_01)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_FRONT, 1)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_LEFT, 0.5)
    A1_17:LookAt(L7_23)
    A2_18:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 1.2)
    A2_18:Direction(A1_17)
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_LEFT, 0.3)
    A2_18:Direction(-92)
    A2_18:LookAt(L7_23)
    L3_19:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 2)
    L3_19:Direction(A1_17)
    L3_19:Position(L3_19, A0_16.ARRANGE_TYPE_RIGHT, 0.7)
    L3_19:Direction(-91)
    L3_19:LookAt(L7_23)
    L7_23:Position(L7_23, A0_16.ARRANGE_TYPE_RIGHT, 2)
    L4_20:Direction(L7_23)
    L5_21:Direction(L7_23)
    L7_23:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A0_16:PlayTargetRelationCamera(L7_23, -30.5161, 8.6399, 7.2321, -31.4774, 1.111, -0.6404, 10.8933)
    A0_16:Wait(30)
    A1_17:WalkIn(180, 4, A0_16.MOVE_RUN)
    A0_16:Wait(3)
    A2_18:WalkIn(180, 5, A0_16.MOVE_RUN)
    A0_16:Wait(3)
    L3_19:WalkIn(180, 5, A0_16.MOVE_RUN)
    A0_16:Zoom(-1, 0, 60, 0, 30)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_TENSION)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:WaitForFade()
    A1_17:WaitForMove()
    A2_18:WaitForMove()
    A2_18:TurnTo(L7_23, false)
    L3_19:WaitForMove()
    L3_19:TurnTo(L7_23, false)
    A0_16:WaitForZoom()
    A0_16:Wait(9)
    A0_16:PlayTargetRelationCamera(L7_23, -4.8279, 1.2904, 0.4197, 36.206, 0.1907, 0.7205, 1.192)
    L7_23:LookAt(L4_20)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_BEWILDEREDWOMEN_000_096, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(A2_18, -6.3981, 4.9656, 1.8384, -1.1318, 3.5908, 1.461, 1.4775)
    A0_16:UpdownDolly(1, 1, 0, 0, 0)
    A0_16:UpdownPan(10, 10, 0, 0, 0)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_23:LookAt(A2_18)
    L6_22:LookAt(A2_18)
    L5_21:LookAt(A2_18)
    L4_20:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_MEFFRID_000_097, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L7_23:TurnTo(A2_18, false)
    A0_16:UpdownDolly(1, 0, 30, 15, 15)
    A0_16:UpdownPan(10, 0, 30, 15, 15)
    A0_16:Wait(15)
    L4_20:AutoShake(false)
    L7_23:WaitForTurn()
    A0_16:WaitForDolly()
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_BEWILDEREDWOMEN_000_098, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23:LookAt(L3_19)
    L6_22:LookAt(L3_19)
    L5_21:LookAt(L3_19)
    L4_20:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_LYSE_000_099, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L7_23:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L6_22:LookAt(L7_23)
    L5_21:LookAt(L7_23)
    L4_20:LookAt(L7_23)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_BEWILDEREDWOMEN_000_100, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L4_20, -8.1239, 1.3686, 1.7711, 134.7078, 0.572, 1.4532, 1.8838)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Direction(L5_21)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_16.AUTO_SHAKE_ENABLE)
    A1_17:LookAt(L4_20)
    A2_18:LookAt(L4_20)
    L3_19:LookAt(L4_20)
    L7_23:LookAt(L4_20)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_WISCAR_000_101, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    if A1_17:GetRace() == A0_16.RACE_LALAFELL then
      A0_16:PlayTargetRelationCamera(A2_18, -41.1135, 2.3463, 1.7254, 99.7407, 0.2755, 0.9711, 2.6745)
    else
      A0_16:PlayTargetRelationCamera(A2_18, -43.4549, 2.42, 1.4601, -30.5933, 0.8007, 1.3571, 1.6523)
    end
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    L5_21:AutoShake(false)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_20:AutoShake(false)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_19:LookAt(A1_17)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A0_16:WaitForPan()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:LookAt(L3_19)
    A2_18:LookAt(L3_19)
    L4_20:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA123_02457_LYSE_000_102, true, nil, nil, A0_16.ACTION_TIMELINE_FACIAL_SPEWING, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_16:Wait(15)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(9)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:PlayTargetRelationCamera(L4_20, 29.0427, 0.8953, 1.4877, 24.5836, 0.1439, 1.6404, 0.7673)
    A0_16:Zoom(-0.2, 0, 30, 30, 30)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_16:Wait(60)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_20:LookAt(0, -30)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_16:Wait(30)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(20)
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda123.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA123_02457_LYSE_000_080, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda123.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDA123_02457_MEFFRID_000_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function StmBda123.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA123_02457_LYSE_000_105, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda123.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA123_02457_WISCAR_000_110, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda123.OnScene00010(A0_38, A1_39, A2_40)
  end
  function StmBda123.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA123_02457_BEWILDEREDWOMEN_000_125, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda123.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA123_02457_SHARPEYEDWOMEN_000_120, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda123.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = StmBda123
  L0_51.SCRIPT_VERSION = 2
  L0_51 = StmBda123
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = StmBda123
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR5 then
        return true
      elseif A3_58 == A0_55.ACTOR6 then
        return true
      elseif A3_58 == A0_55.ACTOR7 then
        return true
      elseif A3_58 == A0_55.ACTOR8 then
        return true
      elseif A3_58 == A0_55.ACTOR9 then
        return true
      elseif A3_58 == A0_55.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = StmBda123
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return false
      elseif A3_64 == A0_61.ACTOR7 then
        return false
      elseif A3_64 == A0_61.ACTOR8 then
        return false
      elseif A3_64 == A0_61.ACTOR9 then
        return false
      elseif A3_64 == A0_61.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = StmBda123
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = StmBda123
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
