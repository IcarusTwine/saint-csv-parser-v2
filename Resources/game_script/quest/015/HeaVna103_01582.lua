(function()
  print("HeaVna103 loaded")
  function HeaVna103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    A0_3:LoadMovePosition(A0_3.LOC_POS_CAM0, A0_3.LOC_POS_CAM1)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_6:Direction(A2_5)
    L4_7:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 3.5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L5_8:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_ROOKIE)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, L3_6, 0)
    A0_3:Zoom(-1.7, -1.7, 0, 0, 0)
    A0_3:SidePan(65, 65, 0, 0, 0)
    A0_3:UpdownDolly(-2, -2, 0, 0, 0)
    A0_3:UpdownPan(15, 15, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:UpdownPan(20, -12, 90, 90, 90)
    A0_3:SidePan(65, -5, 90, 90, 90)
    A0_3:UpdownDolly(-2, -0.5, 90, 90, 90)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(30)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_BUTLER01582_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_ALPHINAUD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayLandscapeCamera(A0_3.LOC_POS_CAM0)
    A0_3:UpdownPan(-5, -6, 300, 90, 90)
    A0_3:Zoom(5, 19, 300, 90, 90)
    A0_3:UpdownDolly(-1, -1.5, 300, 90, 90)
    A0_3:SideDolly(0, 10, 300, 90, 90)
    A0_3:Orbit(0, -100, 300, 90, 90)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_BUTLER01582_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(45)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayLandscapeCamera(A0_3.LOC_POS_CAM1)
    A0_3:SideDolly(-2, -2, 0, 0, 0)
    A0_3:UpdownDolly(0, -8, 300, 90, 90)
    A0_3:UpdownPan(0, -5, 300, 90, 90)
    A0_3:Zoom(-15, 10, 300, 90, 90)
    A0_3:Orbit(15, -13, 300, 90, 90)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_BUTLER01582_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(45)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, L3_6, 0)
    A0_3:Zoom(-1.7, -1.7, 0, 0, 0)
    A0_3:UpdownPan(-12, -12, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_ALPHINAUD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_BUTLER01582_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(L3_6)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_THEPOOR01582_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WalkIn(70, 13, A0_3.MOVE_WALK)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A0_3:Wait(60)
    A0_3:Orbit(0, 10, 45, 45, 90)
    A0_3:SideDolly(0, 0.4, 45, 45, 90)
    L5_8:WaitForMove()
    L5_8:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_BAD_STAND)
    A0_3:WaitForOrbit()
    A0_3:WaitForDolly()
    L3_6:TurnTo(L5_8, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L5_8, false)
    A0_3:Wait(5)
    L4_7:TurnTo(L5_8, false)
    L3_6:WaitForTurn()
    L5_8:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_ALPHINAUD_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:PlayCamera(6, L5_8)
    A0_3:Orbit(10, 10, 0, 0, 0)
    A0_3:Wait(15)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_THEPOOR01582_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_THEPOOR01582_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_8:LookAt()
    L5_8:TurnTo(55, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, L3_6, 0)
    A0_3:Zoom(-1.7, -1.7, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:Wait(45)
    A2_5:LookAt(L3_6)
    A0_3:Wait(15)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_BUTLER01582_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_ALPHINAUD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_ALPHINAUD_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA103_01582_TATARU_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:LookAt()
    L3_6:TurnTo(-35, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    L4_7:TurnTo(-38, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L4_7:LookAt()
    A0_3:Wait(5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(45)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function HeaVna103.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA103_01582_ALPHINAUD_000_015, true)
  end
  function HeaVna103.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA103_01582_TATARU_000_016, true)
  end
  function HeaVna103.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA103_01582_EDMONT_000_017, true)
  end
  function HeaVna103.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA103_01582_ARTOIREL_000_019, true)
  end
  function HeaVna103.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA103_01582_EMMANELLAIN_000_018, true)
  end
  function HeaVna103.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L3_27 = A0_24:BindCharacter(A0_24.LOC_ACTOR3)
    L4_28 = A0_24:BindCharacter(A0_24.LOC_ACTOR4)
    L5_29 = A0_24:BindCharacter(A0_24.LOC_ACTOR5)
    L4_28:Position(L4_28, A0_24.ARRANGE_TYPE_LEFT, 0.3)
    L5_29:Position(L5_29, A0_24.ARRANGE_TYPE_LEFT, 0.3)
    L3_27:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_28:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_29:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_ROOKIE)
    L3_27:Direction(A2_26)
    L4_28:Direction(A2_26)
    L5_29:Direction(A2_26)
    L3_27:LookAt(A2_26)
    L4_28:LookAt(A2_26)
    L5_29:LookAt(A2_26)
    A1_25:Position(L3_27, A0_24.ARRANGE_TYPE_BASE_RIGHT, 1.7)
    A1_25:Direction(L3_27)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 0.5)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_26:Direction(L3_27)
    A2_26:LookAt(L3_27)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_70, L3_27, A2_26, 0)
    A0_24:Zoom(-2, -2, 0, 0, 0)
    A0_24:UpdownPan(-13, -13, 0, 0, 0)
    A0_24:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_24:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_24:Wait(30)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_GIBRILLONT_000_020, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_ALPHINAUD_000_021, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:PlayCamera(6, A2_26)
    A0_24:Orbit(15, 15, 0, 0, 0)
    A0_24:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_GIBRILLONT_000_022, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_70, L3_27, A2_26, -1)
    A0_24:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_24:Wait(15)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_ALPHINAUD_000_023, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_GIBRILLONT_000_024, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_GIBRILLONT_000_025, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_ALPHINAUD_000_026, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_GIBRILLONT_000_027, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:PlayCamera(5, L3_27)
    A0_24:Orbit(-15, -15, 0, 0, 0)
    A0_24:Zoom(0.3, 0.3, 0, 0, 0)
    A0_24:Wait(15)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_ALPHINAUD_000_028, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L3_27:AutoShake(false)
    A0_24:PlayCamera(6, A2_26)
    A0_24:Orbit(15, 15, 0, 0, 0)
    A0_24:Wait(15)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_GIBRILLONT_000_029, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_GIBRILLONT_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_45, L3_27, A2_26, 0)
    A0_24:UpdownPan(-20, -20, 0, 0, 0)
    A0_24:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_24:Zoom(0.5, 0.5, 0, 0, 0)
    A0_24:Orbit(-20, -20, 0, 0, 0)
    A0_24:Wait(15)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(45)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_ALPHINAUD_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L5_29:LookAt(L3_27)
    A0_24:Wait(15)
    L3_27:LookAt(L5_29)
    L4_28:LookAt(L5_29)
    A1_25:LookAt(L5_29)
    L3_27:TurnTo(L5_29, false)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_BUTLER01582_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:AutoShake(false)
    A0_24:Wait(15)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_27:WaitForTurn()
    L4_28:TurnTo(L5_29, false)
    L4_28:WaitForTurn()
    L3_27:LookAt(L4_28)
    L5_29:LookAt(L4_28)
    A1_25:LookAt(L4_28)
    A2_26:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_TATARU_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_BUTLER01582_000_034, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_28:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_ALPHINAUD_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_28:TurnTo(L3_27, false)
    L4_28:WaitForTurn()
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, L3_27, L4_28, 0)
    A0_24:Orbit(15, 15, 0, 0, 0)
    A0_24:Zoom(0.45, 0.45, 0, 0, 0)
    A0_24:UpdownPan(-15, -15, 0, 0, 0)
    A0_24:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_24:Wait(15)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_TATARU_000_036, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_TATARU_000_037, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(30)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_ALPHINAUD_000_038, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_TATARU_000_039, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:LookAt(L3_27)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(15)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    A0_24:PlayCamera(6, A2_26)
    A0_24:Orbit(15, 15, 0, 0, 0)
    A0_24:Wait(15)
    L3_27:LookAt(A2_26)
    L4_28:LookAt(A2_26)
    L5_29:LookAt(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_GIBRILLONT_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(15)
    A0_24:PlayCamera(1, A2_26)
    A0_24:Zoom(-5.5, -5.5, 0, 0, 0)
    A0_24:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_24:UpdownPan(-90, -90, 0, 0, 0)
    A0_24:SidePan(-90, -90, 0, 0, 0)
    A0_24:Orbit(-20, -20, 0, 0, 0)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A0_24:Wait(15)
    L3_27:LookAt(L4_28)
    L4_28:LookAt(L3_27)
    L5_29:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_ALPHINAUD_000_041, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA103_01582_TATARU_000_042, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_27:LookAt()
    L3_27:TurnTo(100, false)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    L5_29:LookAt()
    L5_29:TurnTo(-100, false)
    A0_24:Wait(15)
    L4_28:TurnTo(-80, false)
    L5_29:WaitForTurn()
    L5_29:WalkOut(0, 8, A0_24.MOVE_WALK)
    L4_28:WaitForTurn()
    A0_24:Wait(45)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_24:Wait(60)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:LookAt()
    A1_25:LookAt()
    A0_24:Wait(30)
  end
  function HeaVna103.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA103_01582_ALPHINAUD_100_019, true)
  end
  function HeaVna103.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA103_01582_TATARU_200_019, true)
  end
  function HeaVna103.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA103_01582_BUTLER01582_300_019, true)
  end
  function HeaVna103.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA103_01582_EDMONT_000_017, true)
  end
  function HeaVna103.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA103_01582_ARTOIREL_000_019, true)
  end
  function HeaVna103.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA103_01582_EMMANELLAIN_000_018, true)
  end
  function HeaVna103.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_01)
    A0_48:EndCutScene()
  end
  function HeaVna103.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA103_01582_ARTOIREL_000_044, true)
  end
  function HeaVna103.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_TALK_JOKE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA103_01582_EMMANELLAIN_000_045, true)
  end
  function HeaVna103.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA103_01582_HONOROIT_000_046, true)
  end
  function HeaVna103.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA103_01582_TATARU_000_043, true)
  end
  function HeaVna103.OnScene00019(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNA103_01582_ALPHINAUD_000_070, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNA103_01582_ALPHINAUD_000_071, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNA103_01582_ALPHINAUD_000_072, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNA103_01582_ALPHINAUD_000_073, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNA103_01582_ALPHINAUD_000_074, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNA103_01582_ALPHINAUD_000_075, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
      A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
      A2_65:LookAt()
      A2_65:TurnTo(180, false, true)
      A2_65:WaitForTurn()
      A2_65:WalkOut(0, 4.5, A0_63.MOVE_WALK)
      A0_63:Wait(15)
      A2_65:Transparency(A0_63.TRANS_TYPE_FADE_OUT, 30)
      A2_65:WaitForTransparency()
    end
    return L3_66, L4_67
  end
  function HeaVna103.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_HUH)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNA103_01582_ARTOIREL_000_067, true)
  end
  function HeaVna103.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_TALK_JOKE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNA103_01582_EMMANELLAIN_000_068, true)
  end
  function HeaVna103.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_BOW)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNA103_01582_HONOROIT_000_069, true)
  end
  function HeaVna103.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = HeaVna103
  L0_81.SCRIPT_VERSION = 1
  L0_81 = HeaVna103
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = HeaVna103
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR6 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR11 then
        return true
      elseif A3_88 == A0_85.ACTOR12 then
        return true
      elseif A3_88 == A0_85.ACTOR13 then
        return true
      elseif A3_88 == A0_85.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = HeaVna103
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR6 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR11 then
        return true
      elseif A3_94 == A0_91.ACTOR12 then
        return false
      elseif A3_94 == A0_91.ACTOR13 then
        return false
      elseif A3_94 == A0_91.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = HeaVna103
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = HeaVna103
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
