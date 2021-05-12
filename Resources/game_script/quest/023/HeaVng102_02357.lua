(function()
  print("HeaVng102 loaded")
  function HeaVng102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVng102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG102_02357_ALPHINAUD_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG102_02357_ALPHINAUD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-165, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVng102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNG102_02357_TATARU_100_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.LOC_ACTOR9)
    L3_12:LookAt(A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNG102_02357_CID_100_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNG102_02357_ALPHINAUD_100_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNG102_02357_CID_100_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 1)
    A2_15:Position(A2_15, A0_13.ARRANGE_TYPE_RIGHT, 1)
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_14:Direction(A2_15)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_RIGHT, 1)
    A1_14:Direction(A2_15)
    A1_14:LookAt(A2_15)
    L3_16 = A0_13:CreateCharacter(A0_13.LOC_ACTOR1, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0.7)
    L3_16:Direction(A2_15)
    L3_16:Position(L3_16, A0_13.ARRANGE_TYPE_RIGHT, 1)
    L3_16:Direction(A2_15)
    L3_16:LookAt(A2_15)
    L4_17 = A0_13:CreateCharacter(A0_13.LOC_ACTOR2, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L4_17:Direction(A2_15)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_LEFT, 1.7)
    L4_17:Direction(A2_15)
    L4_17:LookAt(A2_15)
    L6_19 = A0_13:CreateCharacter(A0_13.LOC_ACTOR3, L4_17, A0_13.ARRANGE_TYPE_BACK, 0.1)
    L6_19:Direction(L4_17)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_LEFT, 0.7)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_FRONT, 1.1)
    L6_19:LookAt(A2_15)
    L5_18 = A0_13:CreateCharacter(A0_13.LOC_ACTOR0, L4_17, A0_13.ARRANGE_TYPE_BACK, 1)
    L5_18:Direction(L4_17)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_RIGHT, 1)
    L5_18:LookAt(A2_15)
    L7_20 = A0_13:CreateCharacter(A0_13.LOC_ACTOR0, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 5)
    L7_20:Direction(A2_15)
    L7_20:Position(L7_20, A0_13.ARRANGE_TYPE_LEFT, 17)
    L7_20:Visible(A0_13.VISIBLE_HIDE)
    L8_21 = A0_13:CreateCharacter(A0_13.LOC_ACTOR0, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 9.5)
    L8_21:Direction(A2_15)
    L8_21:Position(L8_21, A0_13.ARRANGE_TYPE_LEFT, 2)
    L8_21:Visible(A0_13.VISIBLE_HIDE)
    A1_14:Direction(L4_17)
    A1_14:LookAt(L5_18)
    A2_15:LookAt(L4_17)
    A2_15:Direction(L4_17)
    L3_16:Direction(L5_18)
    L3_16:LookAt(L5_18)
    A0_13:ChangeBGMVolume(0)
    L5_18:WalkIn(-120, 4, A0_13.MOVE_WALK)
    A0_13:Wait(6)
    L4_17:WalkIn(-130, 5, A0_13.MOVE_WALK)
    A0_13:Wait(6)
    L6_19:WalkIn(-140, 7, A0_13.MOVE_WALK)
    A0_13:Wait(18)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:PlayTargetRelationCamera(A2_15, -16.9768, 6.9964, 3.3874, 81.484, 1.4616, 0.2615, 7.9916)
    A0_13:UpdownPan(7, 0, 60, 0, 45)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_MEETING)
    A0_13:ChangeBGMVolume(0.5)
    L5_18:WaitForMove()
    L5_18:TurnTo(A2_15, false)
    L4_17:WaitForMove()
    L4_17:TurnTo(A2_15, false)
    L4_17:WaitForTurn()
    L4_17:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_13:WaitForFade()
    A0_13:WaitForPan()
    L6_19:WaitForMove()
    A0_13:Wait(15)
    A0_13:PlayTargetRelationCamera(A2_15, -14.2739, 1.0328, 1.2723, -99.4045, 0.0106, 1.4082, 1.0408)
    L3_16:Visible(A0_13.VISIBLE_HIDE)
    L6_19:Visible(A0_13.VISIBLE_HIDE)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    A1_14:Direction(-45)
    L3_16:Direction(-30)
    A0_13:Wait(6)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_13:Wait(6)
    A1_14:LookAt(A2_15)
    L3_16:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_CID_000_020, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_LEFT_ZOOM, L3_16, A1_14)
    A0_13:Zoom(0.2, 0.2, 0, 0, 0)
    A0_13:UpdownPan(-2, -2, 0, 0, 0)
    L3_16:Visible(A0_13.VISIBLE_SHOW)
    A2_15:Visible(A0_13.VISIBLE_HIDE)
    L4_17:Direction(L3_16)
    L5_18:Direction(L3_16)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_BACK, 3)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_BACK, 3)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_LEFT, 1.7)
    L3_16:TurnTo(A2_15, false)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A1_14:LookAt(L3_16)
    A2_15:LookAt(L3_16)
    L4_17:LookAt(L3_16)
    L6_19:LookAt(L3_16)
    L5_18:LookAt(L3_16)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_ALPHINAUD_000_021, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_ALPHINAUD_000_022, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L4_17, -21.8594, 1.1245, 1.2793, -131.7087, 0.3577, 1.2666, 1.2906)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    A2_15:Visible(A0_13.VISIBLE_SHOW)
    A1_14:Direction(A2_15)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_FRONT, 0.3)
    L3_16:Direction(L6_19)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_HUH)
    A0_13:Wait(30)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_NERO_000_023, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_13.AUTO_SHAKE_ENABLE)
    L4_17:LookAt(20, 0)
    A0_13:Wait(30)
    L5_18:LookAt(L4_17)
    A1_14:LookAt(L4_17)
    A2_15:LookAt(L4_17)
    L3_16:LookAt(L4_17)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_ALISAIE_000_024, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    A0_13:Wait(10)
    L5_18:LookAt(0, -20)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOW)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_14:LookAt(L5_18)
    L3_16:LookAt(L5_18)
    L6_19:LookAt(L5_18)
    A0_13:Wait(30)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_NERO_000_025, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_FRONT, A2_15, A1_14)
    A0_13:Zoom(0.7, 0.7, 0, 0, 0)
    A0_13:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    L5_18:Visible(A0_13.VISIBLE_HIDE)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_FRONT, 3.3)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_FRONT, 4)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_RIGHT, 1.7)
    L4_17:AutoShake(false)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_19:Direction(L3_16)
    A2_15:LookAt(L4_17)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:LookAt(A2_15)
    L3_16:LookAt(A2_15)
    L4_17:LookAt(A2_15)
    L6_19:LookAt(A2_15)
    L5_18:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_CID_000_026, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_14:LookAt(L3_16)
    A2_15:LookAt(L3_16)
    L4_17:LookAt(L3_16)
    L6_19:LookAt(L3_16)
    L5_18:LookAt(L3_16)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_ALPHINAUD_000_027, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_16:LookAt(A1_14)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_ALPHINAUD_000_028, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(15)
    A0_13:PlayTargetRelationCamera(A2_15, -11.0913, 4.4174, 2.3372, 37.0341, 1.3469, 0.9927, 3.8977)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    L6_19:Visible(A0_13.VISIBLE_SHOW)
    L5_18:Visible(A0_13.VISIBLE_SHOW)
    A2_15:LookAt(L4_17)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_14:LookAt(A2_15)
    L3_16:LookAt(A2_15)
    L4_17:LookAt(A2_15)
    L6_19:LookAt(A2_15)
    L5_18:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNG102_02357_CID_000_029, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(6)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(3)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(3)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_19:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_18:LookAt(L7_20)
    L5_18:TurnTo(L7_20, false)
    A0_13:Wait(3)
    L6_19:LookAt(L7_20)
    L6_19:TurnTo(L7_20, false)
    A0_13:Wait(6)
    A2_15:LookAt(L7_20)
    A2_15:TurnTo(L7_20, false)
    A0_13:Wait(6)
    L4_17:LookAt(L7_20)
    L4_17:TurnTo(L7_20, false)
    A0_13:Wait(6)
    A1_14:LookAt(L7_20)
    A1_14:TurnTo(L7_20, false)
    A0_13:Wait(6)
    A0_13:UpdownPan(0, 10, 30, 30, 30)
    A0_13:UpdownDolly(0, -0.2, 30, 30, 30)
    L5_18:WaitForTurn()
    L5_18:WalkOut(0, 4, A0_13.MOVE_WALK)
    L6_19:WaitForTurn()
    L6_19:WalkOut(0, 5, A0_13.MOVE_WALK)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 5, A0_13.MOVE_WALK)
    L4_17:WaitForTurn()
    L4_17:WalkOut(0, 4, A0_13.MOVE_WALK)
    L3_16:LookAt(L8_21)
    L3_16:TurnTo(L8_21, false)
    A1_14:WaitForTurn()
    A1_14:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:WaitForFade()
    A2_15:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(20)
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVng102.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNG102_02357_TATARU_100_010, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:LookAt(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNG102_02357_ALPHINAUD_100_011, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNG102_02357_HIDA_100_030, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    if A0_28:YesNo(A0_28.TEXT_HEAVNG102_02357_Q1_100_035, nil, nil) == false then
      A0_28:CancelEventScene()
    end
  end
  function HeaVng102.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L3_34 = A0_31:BindCharacter(A0_31.LOC_ACTOR5)
    L4_35 = A0_31:BindCharacter(A0_31.LOC_ACTOR7)
    L5_36 = A0_31:BindCharacter(A0_31.LOC_ACTOR8)
    A2_33:TurnTo(A1_32, false)
    A2_33:LookAt(A1_32)
    A2_33:WaitForTurn()
    L3_34:LookAt(A2_33)
    L3_34:TurnTo(A2_33, false)
    L4_35:TurnTo(A2_33, false)
    L4_35:LookAt(A2_33)
    A0_31:Wait(3)
    L5_36:LookAt(A2_33)
    L5_36:TurnTo(A2_33, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNG102_02357_CID_100_040, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNG102_02357_CID_100_041, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:LookAt()
    A2_33:TurnTo(162, false, true)
    A0_31:Wait(15)
    L4_35:LookAt()
    L4_35:TurnTo(162, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 4, A0_31.MOVE_WALK)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 45)
    L4_35:WaitForTurn()
    L4_35:WalkOut(0, 4, A0_31.MOVE_WALK)
    L4_35:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 45)
    L5_36:LookAt()
    L5_36:TurnTo(157, false, true)
    L5_36:WaitForTurn()
    L5_36:WalkOut(0, 4, A0_31.MOVE_WALK)
    L5_36:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 45)
    L3_34:LookAt()
    L3_34:TurnTo(88, false, true)
    L3_34:WaitForTurn()
    L3_34:WalkOut(0, 4, A0_31.MOVE_WALK)
    L3_34:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 45)
    L3_34:WaitForTransparency()
  end
  function HeaVng102.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:LookAt(A1_38)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_HUH)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNG102_02357_NERO_100_055, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:LookAt(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNG102_02357_ALISAIE_100_045, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:LookAt(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNG102_02357_YUGIRI_100_050, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00012(A0_46, A1_47, A2_48)
    A0_46:BeginCutScene()
    A0_46:PlayCutScene(A0_46.CUT_SCENE_N_01)
    A0_46:EndCutScene()
    A0_46:DisableSceneSkip()
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A0_46:ContinueEventBGM()
    A0_46:EnableSceneSkip()
    A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVng102.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55
    L4_53 = A0_49
    L3_52 = A0_49.DisableSceneSkip
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.StopEventBGM
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.EnableSceneSkip
    L3_52(L4_53)
    L3_52 = nil
    L5_54 = A1_50
    L4_53 = A1_50.GetRace
    L4_53 = L4_53(L5_54)
    L6_55 = A2_51
    L5_54 = A2_51.Visible
    L5_54(L6_55, A0_49.VISIBLE_HIDE)
    L6_55 = A1_50
    L5_54 = A1_50.Position
    L5_54(L6_55, A2_51, A0_49.ARRANGE_TYPE_RIGHT, 10)
    L6_55 = A1_50
    L5_54 = A1_50.Direction
    L5_54(L6_55, A2_51)
    L6_55 = A1_50
    L5_54 = A1_50.Position
    L5_54(L6_55, A1_50, A0_49.ARRANGE_TYPE_LEFT, 3)
    L6_55 = A1_50
    L5_54 = A1_50.Direction
    L5_54(L6_55, 150)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55)
    L6_55 = A0_49
    L5_54 = A0_49.CreateCharacter
    L5_54 = L5_54(L6_55, A0_49.LOC_ACTOR4, A1_50, A0_49.ARRANGE_TYPE_RIGHT, 1.3)
    L3_52 = L5_54
    L6_55 = L3_52
    L5_54 = L3_52.Direction
    L5_54(L6_55, A1_50)
    L6_55 = L3_52
    L5_54 = L3_52.Position
    L5_54(L6_55, L3_52, A0_49.ARRANGE_TYPE_RIGHT, 1.3)
    L6_55 = L3_52
    L5_54 = L3_52.Direction
    L5_54(L6_55, A1_50)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = A0_49
    L5_54 = A0_49.ChangeBGMVolume
    L5_54(L6_55, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 30)
    L6_55 = A0_49
    L5_54 = A0_49.PlayBGM
    L5_54(L6_55, A0_49.BGM_MUSIC_NO_MUSIC)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTwoShotCamera
    L5_54(L6_55, A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, L3_52, A1_50)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L5_54(L6_55, 0.1, 0.1, 0, 0, 0)
    L6_55 = A0_49
    L5_54 = A0_49.UpdownPan
    L5_54(L6_55, -4, -4, 0, 0, 0)
    L6_55 = L3_52
    L5_54 = L3_52.WalkIn
    L5_54(L6_55, 170, 0.5, A0_49.MOVE_WALK)
    L6_55 = A0_49
    L5_54 = A0_49.FadeIn
    L5_54(L6_55, A0_49.FADE_DEFAULT)
    L6_55 = A0_49
    L5_54 = A0_49.PlayBGM
    L5_54(L6_55, A0_49.BGM_MUSIC_EVENT_THEME_REST02)
    L6_55 = A0_49
    L5_54 = A0_49.ChangeBGMVolume
    L5_54(L6_55, 0.5)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForMove
    L5_54(L6_55)
    L6_55 = L3_52
    L5_54 = L3_52.TurnTo
    L5_54(L6_55, A1_50, false)
    L6_55 = A0_49
    L5_54 = A0_49.WaitForFade
    L5_54(L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55, L3_52)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 9)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_HEAVNG102_02357_TATARU_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.TurnTo
    L5_54(L6_55, L3_52, false)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForTurn
    L5_54(L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 9)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_HEAVNG102_02357_TATARU_200_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 30)
    L6_55 = L3_52
    L5_54 = L3_52.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_HEAVNG102_02357_TATARU_200_051, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = L3_52
    L5_54 = L3_52.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 20)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_HEAVNG102_02357_TATARU_200_052, true, nil, nil, A0_49.ACTION_TIMELINE_FACIAL_SMILE, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.TurnTo
    L5_54(L6_55, -137, false)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForTurn
    L5_54(L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.WalkOut
    L5_54(L6_55, 0, 5, A0_49.MOVE_WALK)
    L6_55 = A0_49
    L5_54 = A0_49.UpdownDolly
    L5_54(L6_55, 0, -0.2, 45, 30, 30)
    L6_55 = A0_49
    L5_54 = A0_49.UpdownPan
    L5_54(L6_55, -4, 4, 45, 30, 30)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = A0_49
    L5_54 = A0_49.FadeOut
    L5_54(L6_55, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_MIDDLE_NO_LOADING)
    L6_55 = A0_49
    L5_54 = A0_49.WaitForFade
    L5_54(L6_55)
    L6_55 = A0_49
    L5_54 = A0_49.ChangeBGMVolume
    L5_54(L6_55, 0.3)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForMove
    L5_54(L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.Direction
    L5_54(L6_55, 180)
    L6_55 = L3_52
    L5_54 = L3_52.Direction
    L5_54(L6_55, 180)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L5_54(L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.Equip
    L5_54(L6_55, A0_49.EQUIP_TYPE_ARMOR, A0_49.LOC_ARMOR0, A0_49.ARMOR_SLOT_HEAD)
    L6_55 = A1_50
    L5_54 = A1_50.Equip
    L5_54(L6_55, A0_49.EQUIP_TYPE_ARMOR, A0_49.LOC_ARMOR1, A0_49.ARMOR_SLOT_BODY)
    L6_55 = A1_50
    L5_54 = A1_50.Equip
    L5_54(L6_55, A0_49.EQUIP_TYPE_ARMOR, A0_49.LOC_ARMOR2, A0_49.ARMOR_SLOT_LEG)
    L6_55 = A1_50
    L5_54 = A1_50.Equip
    L5_54(L6_55, A0_49.EQUIP_TYPE_ARMOR, A0_49.LOC_ARMOR3, A0_49.ARMOR_SLOT_FOOT)
    L6_55 = A1_50
    L5_54 = A1_50.Equip
    L5_54(L6_55, A0_49.EQUIP_TYPE_ARMOR, A0_49.LOC_ARMOR4, A0_49.ARMOR_SLOT_HAND)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = A0_49
    L5_54 = A0_49.PlaySE
    L5_54(L6_55, A0_49.LOC_SE0)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 90)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTargetRelationCamera
    L5_54(L6_55, L3_52, 161.5511, 0.8903, 0.824, -38.2522, 0.145, 0.5915, 1.0538)
    L6_55 = A1_50
    L5_54 = A1_50.WalkOut
    L5_54(L6_55, 0, 2, A0_49.MOVE_WALK)
    L6_55 = A0_49
    L5_54 = A0_49.FadeIn
    L5_54(L6_55, A0_49.FADE_DEFAULT)
    L6_55 = A0_49
    L5_54 = A0_49.ChangeBGMVolume
    L5_54(L6_55, 0.5)
    L6_55 = A0_49
    L5_54 = A0_49.WaitForFade
    L5_54(L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForMove
    L5_54(L6_55)
    L6_55 = L3_52
    L5_54 = L3_52.TurnTo
    L5_54(L6_55, A1_50, false)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L5_54(L6_55, A1_50)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForTurn
    L5_54(L6_55)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 60)
    L5_54 = A0_49.RACE_LALAFELL
    if L4_53 == L5_54 then
      L6_55 = A0_49
      L5_54 = A0_49.PlayCamera
      L5_54(L6_55, 41, A1_50)
      L6_55 = A0_49
      L5_54 = A0_49.Zoom
      L5_54(L6_55, 1.8, 1.8, 0, 0, 0)
      L6_55 = A0_49
      L5_54 = A0_49.UpdownDolly
      L5_54(L6_55, 0.1, 0, 75, 30, 30)
      L6_55 = A0_49
      L5_54 = A0_49.UpdownPan
      L5_54(L6_55, 0, 2, 75, 30, 30)
    else
      L6_55 = A0_49
      L5_54 = A0_49.PlayCamera
      L5_54(L6_55, 41, A1_50)
      L6_55 = A0_49
      L5_54 = A0_49.Zoom
      L5_54(L6_55, 0.8, 0.8, 0, 0, 0)
      L6_55 = A0_49
      L5_54 = A0_49.UpdownDolly
      L5_54(L6_55, 0.2, -0.1, 75, 30, 30)
      L6_55 = A0_49
      L5_54 = A0_49.UpdownPan
      L5_54(L6_55, -3, 2, 75, 30, 30)
    end
    L6_55 = L3_52
    L5_54 = L3_52.Visible
    L5_54(L6_55, A0_49.VISIBLE_HIDE)
    L6_55 = A1_50
    L5_54 = A1_50.WalkOut
    L5_54(L6_55, 0, 3, A0_49.MOVE_WALK)
    L6_55 = L3_52
    L5_54 = L3_52.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForMove
    L5_54(L6_55)
    L6_55 = L3_52
    L5_54 = L3_52.Direction
    L5_54(L6_55, A1_50)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_55 = A0_49
    L5_54 = A0_49.WaitForPan
    L5_54(L6_55)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTwoShotCamera
    L5_54(L6_55, A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, L3_52, A1_50)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L5_54(L6_55, -0.2, -0.2, 0, 0, 0)
    L6_55 = A0_49
    L5_54 = A0_49.UpdownPan
    L5_54(L6_55, -4, -4, 0, 0, 0)
    L6_55 = L3_52
    L5_54 = L3_52.Visible
    L5_54(L6_55, A0_49.VISIBLE_SHOW)
    L6_55 = A1_50
    L5_54 = A1_50.TurnTo
    L5_54(L6_55, L3_52, false)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L5_54(L6_55, L3_52)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForTurn
    L5_54(L6_55)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_HEAVNG102_02357_TATARU_000_051, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 100)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTargetRelationCamera
    L5_54(L6_55, L3_52, -15.5051, 0.7638, 0.8581, 114.4762, 0.1121, 0.6484, 0.866)
    L6_55 = A1_50
    L5_54 = A1_50.CancelActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 9)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EMOTE_JOY)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_HEAVNG102_02357_TATARU_000_052, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L5_54(L6_55, A1_50, A0_49, A0_49.TEXT_HEAVNG102_02357_TATARU_000_053, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 10)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L5_54(L6_55, 1, A1_50)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L5_54(L6_55, -0.1, -0.1, 0, 0, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Orbit
    L5_54(L6_55, -20, -20, 0, 0, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 6)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 30)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L5_54(L6_55, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L5_54(L6_55, 15)
    L6_55 = A0_49
    L5_54 = A0_49.QuestReward
    L6_55 = L5_54(L6_55, A2_51, A1_50)
    if L5_54 then
      A0_49:QuestCompleted()
      A0_49:Wait(120)
      A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(20)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    return L5_54, L6_55
  end
  function HeaVng102.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:LookAt(A1_57)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNG102_02357_CID_000_035, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:LookAt(A1_60)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNG102_02357_ALISAIE_000_030, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNG102_02357_YUGIRI_000_040, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:LookAt(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNG102_02357_TATARU_000_045, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng102.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = HeaVng102
  L0_72.SCRIPT_VERSION = 1
  L0_72 = HeaVng102
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = HeaVng102
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR5 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR9 then
        return true
      elseif A3_79 == A0_76.ACTOR10 then
        return true
      elseif A3_79 == A0_76.ACTOR11 then
        return true
      elseif A3_79 == A0_76.ACTOR12 then
        return true
      elseif A3_79 == A0_76.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = HeaVng102
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR5 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR6 then
        return false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return false
      elseif A3_85 == A0_82.ACTOR11 then
        return false
      elseif A3_85 == A0_82.ACTOR12 then
        return false
      elseif A3_85 == A0_82.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = HeaVng102
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = HeaVng102
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
