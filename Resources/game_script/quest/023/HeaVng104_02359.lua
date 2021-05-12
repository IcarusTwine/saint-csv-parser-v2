(function()
  print("HeaVng104 loaded")
  function HeaVng104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVng104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR8, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    L3_6:Direction(-60)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2.7)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 3.5)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 3.3)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 2)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 8)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 7)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(80)
    A2_5:LookAt(L5_8)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    A1_4:Direction(L5_8)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(18)
    A0_3:PlayTargetRelationCamera(A2_5, 26.9382, 7.962, 4.7023, -40.0835, 0.694, 0.362, 8.8543)
    A0_3:Zoom(-0.5, 0.5, 45, 0, 45)
    A0_3:UpdownPan(2, 0, 45, 0, 45)
    A0_3:Orbit(-2, 0, 45, 0, 45)
    L7_10:WalkIn(150, 3, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L6_9:WalkIn(160, 3.5, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L5_8:WalkIn(160, 4, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L4_7:WalkIn(170, 4.5, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    L7_10:WaitForMove()
    L7_10:TurnTo(A2_5, false)
    L6_9:WaitForMove()
    L6_9:TurnTo(A2_5, false)
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    L4_7:WaitForMove()
    L4_7:TurnTo(A2_5, false)
    A0_3:WaitForZoom()
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 49.8809, 1.0357, 1.0322, -78.2838, 0.3623, 1.1015, 1.2932)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(9)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG104_02359_ALPHINAUD_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, 40.9308, 0.9454, 1.1915, -31.0747, 0.0908, 1.3128, 0.9294)
    A0_3:Zoom(-0.2, 0, 30, 30, 30)
    A0_3:ChangeBGMVolume(0.2)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.2)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Direction(L4_7)
    L3_6:Direction(L4_7)
    L7_10:Direction(L4_7)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8:Direction(L4_7)
    L6_9:Direction(L4_7)
    A0_3:Wait(6)
    L4_7:LookAt(0, -30)
    A0_3:WaitForZoom()
    L4_7:LookAt(A2_5)
    A0_3:Wait(21)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNG104_02359_YDA_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -14.9955, 6.0998, 2.2273, 56.9437, 0.5329, 0.2231, 6.2843)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0.5)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:TurnTo(L8_11, false)
    L4_7:LookAt(L8_11)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 3, A0_3.MOVE_RUN)
    A2_5:TurnTo(L8_11, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(15)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNG104_02359_ALPHINAUD_000_032, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 1, A0_3.MOVE_WALK)
    L5_8:WaitForMove()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNG104_02359_YUGIRI_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION0)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:Talk(L5_8, A0_3, A0_3.TEXT_HEAVNG104_02359_ALPHINAUD_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L5_8:TurnTo(L8_11, false)
    L5_8:LookAt(L8_11)
    A0_3:Wait(18)
    L6_9:LookAt(L8_11)
    L6_9:TurnTo(L8_11, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 4, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Orbit(0, 30, 60, 30, 0)
    A0_3:Zoom(0, 1, 60, 30, 0)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L3_6, -61.2144, 3.4021, 1.6156, 61.1169, 1.1694, 0.892, 4.2096)
    A0_3:SideDolly(0.5, 0, 60, 0, 30)
    L6_9:WaitForMove()
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:WaitForDolly()
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNG104_02359_ALPHINAUD_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L8_11)
    A1_4:TurnTo(L8_11, false)
    A0_3:Wait(6)
    A2_5:LookAt(L8_11)
    A2_5:TurnTo(L8_11, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(12)
    L3_6:LookAt(L8_11)
    L3_6:TurnTo(L8_11, false)
    A0_3:Wait(6)
    L7_10:LookAt(L8_11)
    L7_10:TurnTo(L8_11, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVng104.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:LookAt(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNG104_02359_CID_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:LookAt(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNG104_02359_TATARU_100_005, true, nil, nil, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:LookAt(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNG104_02359_ALISAIE_100_001, true, nil, nil, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29
    L3_24 = A0_21:BindCharacter(A0_21.LOC_ACTOR5)
    L4_25 = A0_21:BindCharacter(A0_21.LOC_ACTOR6)
    L5_26 = A0_21:BindCharacter(A0_21.LOC_ACTOR7)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 3.1)
    A1_22:Direction(A2_23)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_RIGHT, 0.4)
    A1_22:LookAt(A2_23)
    L6_27 = A0_21:CreateCharacter(A0_21.LOC_ACTOR8, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 4)
    L6_27:Direction(A2_23)
    L6_27:Position(L6_27, A0_21.ARRANGE_TYPE_LEFT, 0.6)
    L6_27:LookAt(A2_23)
    L7_28 = A0_21:CreateCharacter(A0_21.LOC_ACTOR9, A2_23, A0_21.ARRANGE_TYPE_FRONT, 3.8)
    L7_28:Direction(A2_23)
    L7_28:Position(L7_28, A0_21.ARRANGE_TYPE_LEFT, 1.7)
    L7_28:LookAt(A2_23)
    L8_29 = A0_21:CreateCharacter(A0_21.LOC_ACTOR10, A2_23, A0_21.ARRANGE_TYPE_FRONT, 3.5)
    L8_29:Direction(A2_23)
    L8_29:Position(L8_29, A0_21.ARRANGE_TYPE_LEFT, 2.5)
    L8_29:LookAt(A2_23)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    L3_24:Direction(L6_27)
    L3_24:LookAt(A1_22)
    L4_25:Direction(A1_22)
    L4_25:LookAt(A1_22)
    L5_26:Direction(L6_27)
    L5_26:LookAt(A1_22)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(18)
    A0_21:PlayTargetRelationCamera(A2_23, -31.8664, 11.8484, 3.8745, -29.0958, 0.7836, -0.1231, 11.7657, 10)
    A0_21:Zoom(1, 2, 60, 0, 60)
    A0_21:UpdownDolly(-0.1, 0, 60, 0, 60)
    A0_21:UpdownPan(2, 0, 60, 0, 60)
    A0_21:Orbit(2, 0, 60, 0, 60)
    A1_22:WalkIn(-160, 1.3, A0_21.MOVE_WALK)
    A0_21:Wait(3)
    L6_27:WalkIn(-160, 1.5, A0_21.MOVE_WALK)
    A0_21:Wait(3)
    L7_28:WalkIn(-180, 1.8, A0_21.MOVE_WALK)
    A0_21:Wait(3)
    L8_29:WalkIn(-165, 2.4, A0_21.MOVE_WALK)
    A0_21:Wait(3)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A1_22:WaitForMove()
    A1_22:TurnTo(A2_23, false)
    A1_22:WaitForTurn()
    L6_27:WaitForMove()
    L6_27:TurnTo(A2_23, false)
    A0_21:WaitForZoom()
    A0_21:WaitForFade()
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(A2_23, -30.5811, 0.9587, 1.2272, -29.9074, 0.1921, 1.243, 0.7667)
    L6_27:Direction(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_KANESENNA_000_070, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:WaitForMove()
    L7_28:Direction(A2_23)
    L8_29:Visible(A0_21.VISIBLE_HIDE)
    L8_29:WaitForMove()
    L8_29:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L8_29:Direction(A2_23)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:PlayTargetRelationCamera(L6_27, 51.2097, 2.57, 2.0164, -92.4304, 0.2928, 0.9568, 3.0043)
    else
      A0_21:PlayTargetRelationCamera(L6_27, 60.3453, 2.6199, 1.6444, 7.4635, 0.1871, 1.3267, 2.5315)
    end
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Direction(L6_27)
    A2_23:LookAt(L6_27)
    L3_24:Direction(L6_27)
    L3_24:LookAt(L6_27)
    L4_25:LookAt(L6_27)
    L5_26:Direction(L6_27)
    L5_26:LookAt(L6_27)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_CID_000_071, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_CID_000_072, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(3)
    L4_25:LookAt()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A0_21:Wait(7)
    A0_21:PlayTargetRelationCamera(L4_25, -49.5311, 0.8497, 1.8826, -46.1459, 0.0784, 1.7523, 0.7824)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(60)
    A1_22:LookAt(L4_25)
    L6_27:LookAt(L4_25)
    L7_28:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_MERLWYB_000_073, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L5_26, 22.9494, 0.9719, 2.0225, -138.1638, 1.2948, 1.1794, 2.3903)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(L5_26)
    L6_27:LookAt(L5_26)
    L7_28:LookAt(L5_26)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_AYMERIC_000_074, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_AYMERIC_000_075, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:LookAt(A2_23)
    L6_27:LookAt(A2_23)
    L7_28:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_KANESENNA_000_076, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_KANESENNA_000_077, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L3_24, -2.5357, 0.8658, 1.8528, 32.2053, 0.1662, 1.7803, 0.7389)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L8_29:Visible(A0_21.VISIBLE_SHOW)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_RAUBAHN_000_078, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_RAUBAHN_000_079, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L6_27, 36.1956, 2.0993, 1.5477, 119.2059, 0.5629, 1.4337, 2.1093)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(30)
    A1_22:LookAt(L6_27)
    A2_23:LookAt(L6_27)
    L7_28:LookAt(L6_27)
    L3_24:LookAt(L6_27)
    L4_25:LookAt(L6_27)
    L5_26:LookAt(L6_27)
    L8_29:LookAt(L6_27)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_CID_000_080, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_CID_000_081, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:LookAt()
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A1_22:LookAt(L7_28)
    A2_23:LookAt(L7_28)
    L6_27:LookAt(L7_28)
    L3_24:LookAt(L7_28)
    L4_25:LookAt(L7_28)
    L5_26:LookAt(L7_28)
    L8_29:LookAt(L7_28)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_NERO_000_082, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, -3.6119, 2.5656, 2.0729, 92.9169, 1.0983, 1.2107, 3.0286)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A1_22:LookAt()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(30)
    L5_26:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_KANESENNA_000_083, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:TurnTo(A2_23, false)
    L5_26:WaitForTurn()
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_28:LookAt(L5_26)
    L6_27:LookAt(L5_26)
    L3_24:LookAt(L5_26)
    L4_25:LookAt(L5_26)
    L8_29:LookAt(L5_26)
    A2_23:LookAt(L5_26)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNG104_02359_AYMERIC_000_084, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(6)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(3)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(6)
    A0_21:PlayCamera(9, A1_22)
    A0_21:Orbit(-15, -15, 0, 0, 0)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(3)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_21:Wait(30)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(15)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    A0_21:Wait(30)
    A0_21:EnableSceneSkip()
  end
  function HeaVng104.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:LookAt(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNG104_02359_RAUBAHN_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:LookAt(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNG104_02359_AYMERIC_000_060, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:LookAt(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNG104_02359_MERLWYB_000_065, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:LookAt(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNG104_02359_SILENTCONJURER_000_040, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    return (A0_39:YesNo(A0_39.TEXT_HEAVNG104_02359_Q1_000_000, nil, nil, A0_39.DEFAULT_NO))
  end
  function HeaVng104.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:LookAt(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNG104_02359_TATARU_100_005, true, nil, nil, A0_42.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:LookAt(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNG104_02359_ALISAIE_100_001, true, nil, nil, A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:LookAt(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNG104_02359_ALPHINAUD_000_120, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNG104_02359_ALPHINAUD_000_121, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNG104_02359_ALPHINAUD_000_122, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:LookAt()
    A2_50:TurnTo(-120, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 4, A0_48.MOVE_WALK)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 45)
    A2_50:WaitForTransparency()
  end
  function HeaVng104.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:LookAt(A1_52)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNG104_02359_RAUBAHN_000_085, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:LookAt(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNG104_02359_AYMERIC_000_090, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:LookAt(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNG104_02359_MERLWYB_000_095, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:LookAt(A1_61)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNG104_02359_CID_000_100, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:LookAt(A1_64)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNG104_02359_NERO_000_105, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:LookAt(A1_67)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNG104_02359_SILENTCONJURER_000_040, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    return (A0_66:YesNo(A0_66.TEXT_HEAVNG104_02359_Q1_000_000, nil, nil, A0_66.DEFAULT_NO))
  end
  function HeaVng104.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:LookAt(A1_70)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNG104_02359_TATARU_100_005, true, nil, nil, A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:LookAt(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNG104_02359_ALISAIE_100_001, true, nil, nil, A0_72.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:LookAt(A1_76)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNG104_02359_KANESENNA_100_085, true, nil, nil, A0_75.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00022(A0_78, A1_79, A2_80)
    A0_78:BeginCutScene(A0_78.ENV_SOUND_CONTROL_TYPE_MUTE, A0_78.SKIP_CONTINUE_LCUT)
    A0_78:PlayCutScene(A0_78.CUT_SCENE_N_01)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:PlayCutScene(A0_78.CUT_SCENE_N_04)
    A0_78:ResetSkip(A0_78.SKIP_NCUT)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:PlayStaffRoll(3)
    A0_78:ResetSkip(A0_78.SKIP_NCUT)
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:EndCutScene()
    A0_78:ContinueEventBGM()
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:EnableSceneSkip()
    A0_78:Skip(A0_78.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVng104.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:LookAt(A1_82)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNG104_02359_GOSETSU_000_125, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:LookAt(A1_85)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNG104_02359_YUGIRI_000_130, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNG104_02359_YDA_000_135, true, nil, nil, nil, A0_87.SPEAK_NONE)
  end
  function HeaVng104.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:LookAt(A1_91)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNG104_02359_RAUBAHN_000_085, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:LookAt(A1_94)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNG104_02359_AYMERIC_000_090, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:LookAt(A1_97)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_HEAVNG104_02359_MERLWYB_000_095, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:LookAt(A1_100)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_THINK)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNG104_02359_CID_000_100, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:LookAt(A1_103)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNG104_02359_NERO_000_105, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00031(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:LookAt(A1_106)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_HEAVNG104_02359_TATARU_100_005, true, nil, nil, A0_105.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00032(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:LookAt(A1_109)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_HEAVNG104_02359_ALISAIE_100_001, true, nil, nil, A0_108.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00033(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:LookAt(A1_112)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_HEAVNG104_02359_KRILE_100_125, true, nil, nil, A0_111.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00034(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:LookAt(A1_115)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNG104_02359_KANESENNA_100_085, true, nil, nil, A0_114.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:LookAt(A1_118)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_HEAVNG104_02359_ALPHINAUD_100_130, true, nil, nil, A0_117.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00036(A0_120, A1_121, A2_122)
    local L3_123, L4_124
    L4_124 = A2_122
    L3_123 = A2_122.TurnTo
    L3_123(L4_124, A1_121, false)
    L4_124 = A2_122
    L3_123 = A2_122.LookAt
    L3_123(L4_124, A1_121)
    L4_124 = A2_122
    L3_123 = A2_122.WaitForTurn
    L3_123(L4_124)
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_HEAVNG104_02359_ALISAIE_000_170, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_HEAVNG104_02359_ALISAIE_000_171, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L4_124 = A2_122
    L3_123 = A2_122.CancelActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L3_123(L4_124, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L3_123(L4_124, A1_121, A0_120, A0_120.TEXT_HEAVNG104_02359_ALISAIE_000_172, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L4_124 = A0_120
    L3_123 = A0_120.QuestReward
    L4_124 = L3_123(L4_124, A2_122, A1_121)
    if L3_123 then
      A0_120:QuestCompleted()
      A0_120:Wait(160)
      A0_120:Skip(A0_120.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_123, L4_124
  end
  function HeaVng104.OnScene00037(A0_125, A1_126, A2_127, ...)
    A0_125:BeginCutScene(A0_125.ENV_SOUND_CONTROL_TYPE_NONE, A0_125.SKIP_CONTINUE_LCUT)
    A0_125:PlayCutScene(A0_125.CUT_SCENE_N_02)
    A0_125:PlayBGM(A0_125.BGM_MUSIC_NO_MUSIC)
    A0_125:PlayCutScene(A0_125.CUT_SCENE_N_03)
    A0_125:ResetSkip(A0_125.SKIP_NCUT)
    A0_125:PlayBGM(A0_125.BGM_MUSIC_NO_MUSIC)
    A0_125:PlayCutScene(A0_125.CUT_SCENE_N_05)
    A0_125:EndCutScene()
    return (...)
  end
  function HeaVng104.OnScene00038(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:LookAt(A1_130)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_HEAVNG104_02359_LYSE_000_145, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00039(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:LookAt(A1_133)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_HEAVNG104_02359_YSHTOLA_000_150, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00040(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:LookAt(A1_136)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNG104_02359_ALPHINAUD_000_155, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.OnScene00041(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVNG104_02359_TATARU_000_160, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVng104.IsTodoChecked(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return false
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AH(L3_144) >= 1
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AH(L3_144) >= 1
    elseif A2_143 == 2 then
      return 1 <= A1_142:GetQuestUI8AL(L3_144)
    elseif A2_143 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_145, L1_146
  L0_145 = HeaVng104
  L0_145.SCRIPT_VERSION = 1
  L0_145 = HeaVng104
  function L1_146(A0_147)
    local L1_148
  end
  L0_145.OnInitialize = L1_146
  L0_145 = HeaVng104
  function L1_146(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_0 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR4 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR5 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR9 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR5 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR10 then
        return true
      elseif A3_152 == A0_149.ACTOR11 then
        return true
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR12 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR13 then
        return true
      elseif A3_152 == A0_149.ACTOR14 then
        return true
      elseif A3_152 == A0_149.ACTOR15 then
        return true
      elseif A3_152 == A0_149.ACTOR5 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR10 then
        return true
      elseif A3_152 == A0_149.ACTOR11 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      elseif A3_152 == A0_149.ACTOR16 then
        return true
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      elseif A3_152 == A0_149.ACTOR17 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR18 then
        return true
      elseif A3_152 == A0_149.ACTOR19 then
        return true
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      elseif A3_152 == A0_149.ACTOR20 then
        return true
      elseif A3_152 == A0_149.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_145.IsAcceptEvent = L1_146
  L0_145 = HeaVng104
  function L1_146(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_0 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR1 then
        return false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR4 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR5 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      elseif A3_158 == A0_155.ACTOR8 then
        return true
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR9 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR5 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      elseif A3_158 == A0_155.ACTOR10 then
        return false
      elseif A3_158 == A0_155.ACTOR11 then
        return false
      elseif A3_158 == A0_155.ACTOR8 then
        return true
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.ACTOR12 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR13 then
        return false
      elseif A3_158 == A0_155.ACTOR14 then
        return false
      elseif A3_158 == A0_155.ACTOR15 then
        return false
      elseif A3_158 == A0_155.ACTOR5 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      elseif A3_158 == A0_155.ACTOR10 then
        return false
      elseif A3_158 == A0_155.ACTOR11 then
        return false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      elseif A3_158 == A0_155.ACTOR16 then
        return false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      elseif A3_158 == A0_155.ACTOR17 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.ACTOR18 then
        return true
      elseif A3_158 == A0_155.ACTOR19 then
        return false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      elseif A3_158 == A0_155.ACTOR20 then
        return false
      elseif A3_158 == A0_155.ACTOR21 then
        return false
      end
    end
    return false
  end
  L0_145.IsAnnounce = L1_146
  L0_145 = HeaVng104
  function L1_146(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return 0, 0
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AH(L3_164), 0
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AH(L3_164), 0
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    end
  end
  L0_145.GetTodoArgs = L1_146
  L0_145 = HeaVng104
  function L1_146(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_145.GetGimmickState = L1_146
end)()
