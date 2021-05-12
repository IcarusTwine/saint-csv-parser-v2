(function()
  print("StmBda104 loaded")
  function StmBda104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.3)
    A2_5:LookAt(A1_4)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_05, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.8)
    L7_10:Direction(A1_4)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 2.5)
    L7_10:LookAt(A2_5)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_06, L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L8_11:Direction(L7_10)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L8_11:Direction(A1_4)
    L8_11:LookAt(A2_5)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_07, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L9_12:Direction(L7_10)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L9_12:Direction(A2_5)
    L9_12:LookAt(A2_5)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.4)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    L3_6:Direction(-70)
    L3_6:LookAt(A2_5)
    L3_6:Idle(A0_3.LOC_IDLE_01)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.8)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.6)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    A1_4:Direction(L7_10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 1.8)
    A2_5:Direction(A1_4)
    L7_10:Direction(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(21)
    L3_6:WalkIn(150, 1, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L6_9:WalkIn(155, 1, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L5_8:WalkIn(150, 1, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    A0_3:PlayTargetRelationCamera(A2_5, -64.1739, 3.2896, 2.5852, -1.2441, 1.3174, 1.1467, 3.2684)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForOrbit()
    L3_6:WaitForMove()
    L6_9:WaitForMove()
    L5_8:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA104_02449_ALPHINAUD_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -9.3346, 0.9731, 1.3069, 125.1973, 0.622, 1.0721, 1.4959)
    L5_8:Direction(A2_5)
    L6_9:Direction(A2_5)
    A0_3:Wait(9)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L3_6:LookAt(L7_10)
    L4_7:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA104_02449_CONRAD_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(L7_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA104_02449_ALPHINAUD_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(30)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:LookAt()
    L7_10:TurnTo(150, false)
    A0_3:Wait(9)
    L9_12:LookAt()
    L9_12:TurnTo(140, false)
    A0_3:Wait(6)
    L8_11:LookAt()
    L8_11:TurnTo(160, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 5, A0_3.MOVE_WALK)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 7, A0_3.MOVE_WALK)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(6)
    A0_3:PlayTargetRelationCamera(L5_8, 4.6692, 4.3596, 1.4103, 9.0275, 2.0335, 1.08, 2.3604)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A2_5:TurnTo(A1_4, false)
    A2_5:LookAt()
    A0_3:Wait(5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA104_02449_ALPHINAUD_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA104_02449_ALISAIE_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt()
    L5_8:TurnTo(130, false)
    A0_3:Wait(3)
    L6_9:LookAt()
    L6_9:TurnTo(110, false)
    A0_3:Wait(3)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(-105, false)
    A0_3:Wait(9)
    A2_5:LookAt()
    A2_5:TurnTo(-35, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    L4_7:LookAt()
    L4_7:TurnTo(110, false)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(24)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayCamera(8, A1_4)
      A0_3:Zoom(-0.9, -0.9, 0, 0, 0)
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_3:UpdownPan(-2, -2, 0, 0, 0)
      A0_3:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_3:SidePan(15, 15, 0, 0, 0)
    else
      A0_3:PlayCamera(8, A1_4)
      A0_3:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_3:UpdownPan(-5, -5, 0, 0, 0)
      A0_3:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_3:SidePan(15, 15, 0, 0, 0)
    end
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L4_7:LookAt(A1_4)
    L4_7:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    L4_7:WalkOut(0, 2.5, A0_3.MOVE_RUN)
    A1_4:LookAt()
    A1_4:TurnTo(180, false)
    L4_7:WaitForMove()
    A1_4:LookAt(L4_7)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA104_02449_LYSE_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA104_02449_LYSE_000_046, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:LookAt()
    L4_7:TurnTo(120, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(6)
    A1_4:LookAt()
    A1_4:TurnTo(-40, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(9)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda104.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA104_02449_YSHTOLA_000_005, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda104.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA104_02449_KRILE_000_010, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda104.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA104_02449_LYSE_000_070, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA104_02449_LYSE_000_071, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA104_02449_LYSE_000_072, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA104_02449_LYSE_000_073, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA104_02449_LYSE_000_074, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA104_02449_LYSE_000_075, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:LookAt()
    A2_21:TurnTo(-110, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 5, A0_19.MOVE_WALK)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 45)
    A2_21:WaitForTransparency()
  end
  function StmBda104.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 1.5)
    A1_23:Direction(A2_24)
    A1_23:LookAt(20, 20)
    A2_24:Direction(90)
    A2_24:LookAt(-20, 20)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(A2_24, -131.501, 4.9767, 0.8629, -13.299, 0.4978, 1.0858, 5.2352)
    A0_22:UpdownDolly(-15, -15, 0, 0, 0)
    A0_22:UpdownPan(50, 50, 0, 0, 0)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A0_22:UpdownDolly(-15, 0, 120, 30, 120)
    A0_22:UpdownPan(50, 0, 120, 30, 120)
    A0_22:WaitForPan()
    A0_22:Wait(3)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA104_02449_LYSE_000_090, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA104_02449_LYSE_100_090, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA104_02449_LYSE_000_091, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA104_02449_LYSE_000_092, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, 120.391, 4.5069, 3.9989, 132.685, 8.4387, 3.2397, 4.2166)
    A0_22:SideDolly(-0.3, 0.3, 75, 30, 30)
    A0_22:Wait(15)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA104_02449_LYSE_000_093, true, nil, nil, nil, A0_22.SPEAK_NORMAL_SHORT)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA104_02449_LYSE_000_094, true, nil, nil, nil, A0_22.SPEAK_NORMAL_SHORT)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, -26.6438, 0.6662, 1.3386, 131.7863, 0.3049, 1.4138, 0.9593)
    A0_22:Wait(9)
    A2_24:LookAt(0, -20)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA104_02449_LYSE_000_095, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    if A1_23:GetRace() == A0_22.RACE_LALAFELL then
      A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A2_24, A1_23)
      A0_22:Zoom(0.5, 0.5, 0, 0, 0)
      A0_22:UpdownPan(-3, -3, 0, 0, 0)
      A0_22:Orbit(-22, -22, 0, 0, 0)
    else
      A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A2_24, A1_23)
      A0_22:Orbit(-22, -22, 0, 0, 0)
    end
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA104_02449_LYSE_000_096, true, nil, nil, A0_22.ACTION_TIMELINE_FACIAL_SMILE, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:LookAt()
    A2_24:TurnTo(-35, false)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 7, A0_22.MOVE_WALK)
    A0_22:Wait(18)
    A1_23:TurnTo(130, false)
    A1_23:WaitForTurn()
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(20)
  end
  function StmBda104.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA104_02449_LYSE_000_100, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA104_02449_LYSE_000_101, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA104_02449_LYSE_000_102, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:LookAt()
    A2_27:TurnTo(-10, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 45)
    A2_27:WaitForTransparency()
  end
  function StmBda104.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA104_02449_LYSE_000_080, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA104_02449_LYSE_000_081, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:LookAt()
    A2_30:TurnTo(-25, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 5, A0_28.MOVE_WALK)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 45)
    A2_30:WaitForTransparency()
  end
  function StmBda104.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDA104_02449_LYSE_000_110, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A2_33
    L3_34 = A2_33.CancelActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDA104_02449_LYSE_000_111, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDA104_02449_LYSE_000_112, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function StmBda104.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA104_02449_ALPHINAUD_000_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda104.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA104_02449_ALISAIE_000_050, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda104.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = StmBda104
  L0_46.SCRIPT_VERSION = 2
  L0_46 = StmBda104
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = StmBda104
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR7 then
        return true
      elseif A3_53 == A0_50.ACTOR8 then
        return true
      elseif A3_53 == A0_50.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = StmBda104
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR7 then
        return true
      elseif A3_59 == A0_56.ACTOR8 then
        return false
      elseif A3_59 == A0_56.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = StmBda104
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 4 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = StmBda104
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_4 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
