(function()
  print("LucKhz101 loaded")
  function LucKhz101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKhz101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR0)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ101_03839_RASEQUIN_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ101_03839_RASEQUIN_000_021, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(-135, false, true)
    A2_8:WaitForTurn()
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(-85, false, true)
    L3_9:WaitForTurn()
    A2_8:LookAt()
    A2_8:WalkOut(0, 6, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L3_9:WalkOut(0, 6, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
    L3_9:WaitForTransparency()
  end
  function LucKhz101.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BAD)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHZ101_03839_GONTRANDOIX_000_022, true)
    A0_10:Wait(10)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHZ101_03839_GONTRANDOIX_000_023, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_10:Wait(10)
    A2_12:LookAt()
    A2_12:TurnTo(-120, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 6, A0_10.MOVE_RUN)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 15)
    A2_12:WaitForTransparency()
  end
  function LucKhz101.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:SystemTalk(A0_13.TEXT_LUCKHZ101_03839_SYSTEM_000_024, true)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHZ101_03839_PEHAINEL_000_025, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(60, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 6, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
    A2_15:WaitForTransparency()
    A0_13:SystemTalk(A0_13.TEXT_LUCKHZ101_03839_SYSTEM_000_026, true)
  end
  function LucKhz101.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKhz101.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_010, true)
  end
  function LucKhz101.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHZ101_03839_RASEQUIN_000_040, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHZ101_03839_RASEQUIN_000_041, true)
    A0_22:Wait(10)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A0_22:Wait(30)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_22:Wait(60)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHZ101_03839_RASEQUIN_000_042, true)
  end
  function LucKhz101.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, L10_35, L11_36
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetSex
    L4_29 = L4_29(L5_30)
    L6_31 = A1_26
    L5_30 = A1_26.GetTribe
    L5_30 = L5_30(L6_31)
    L6_31, L7_32, L8_33, L9_34, L10_35, L11_36 = nil, nil, nil, nil, nil, nil
    A0_25:InvisibleStandCharacter(A0_25.LOC_ENPC0)
    A0_25:InvisibleStandCharacter(A0_25.LOC_ENPC1)
    A0_25:InvisibleStandCharacter(A0_25.LOC_ENPC2)
    A0_25:InvisibleStandCharacter(A0_25.LOC_ENPC3)
    L6_31 = A0_25:BindCharacter(A0_25.BIND_ACTOR1)
    L7_32 = A0_25:BindCharacter(A0_25.BIND_ACTOR2)
    L8_33 = A0_25:CreateCharacter(A0_25.LOC_ACTOR1, A0_25.LOC_POS_ACTOR0)
    L9_34 = A0_25:CreateCharacter(A0_25.LOC_ACTOR2, A0_25.LOC_POS_ACTOR0)
    L10_35 = A0_25:CreateCharacter(A0_25.LOC_ACTOR3, A0_25.LOC_POS_ACTOR0)
    L8_33:Visible(A0_25.VISIBLE_HIDE)
    L9_34:Visible(A0_25.VISIBLE_HIDE)
    L10_35:Visible(A0_25.VISIBLE_HIDE)
    L11_36 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A0_25.LOC_POS_ACTOR0)
    L11_36:Visible(A0_25.VISIBLE_HIDE)
    A2_27:FootStep(A0_25.FOOTSTEP_OFF)
    A2_27:TurnTo(0, false, true)
    A2_27:WaitForTurn()
    A2_27:FootStep(A0_25.FOOTSTEP_ON)
    A1_26:Position(A0_25.LOC_POS_ACTOR0)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_FRONT, 1.7)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 2.5)
    A1_26:Direction(A2_27)
    A1_26:Direction(-10)
    A1_26:LookAt(A2_27)
    A2_27:LookAt(0, -20)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_31:LookAt(0, -20)
    L7_32:Position(L7_32, A0_25.ARRANGE_TYPE_BACK, 0.2)
    L7_32:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_32:LookAt(0, -20)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(65)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayTargetRelationCamera(L11_36, -84.5771, 6.3262, 2.1646, -77.0257, 2.8824, 1.1942, 3.6219)
    A0_25:UpdownPan(27, 0, 30, 100, 40)
    A0_25:UpdownDolly(-2, 0, 30, 100, 40)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(10)
    A0_25:WaitForPan()
    L7_32:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_25:Wait(15)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_HWDCHILDA03839_000_043, true, nil, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(5)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_REST01)
    L8_33:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L8_33:Direction(L11_36)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L8_33:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 0.6076965)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_RIGHT, 3.190994)
    L8_33:Direction(50)
    L9_34:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L9_34:Direction(L11_36)
    L9_34:Position(L9_34, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L9_34:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 0.391098)
    L9_34:Position(L9_34, A0_25.ARRANGE_TYPE_RIGHT, 3.927704)
    L9_34:Direction(50)
    L10_35:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L10_35:Direction(L11_36)
    L10_35:Position(L10_35, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L10_35:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 1.169296)
    L10_35:Position(L10_35, A0_25.ARRANGE_TYPE_RIGHT, 3.506592)
    L10_35:Direction(50)
    L8_33:Visible(A0_25.VISIBLE_SHOW)
    L9_34:Visible(A0_25.VISIBLE_SHOW)
    L10_35:Visible(A0_25.VISIBLE_SHOW)
    L8_33:WalkIn(180, 4, A0_25.MOVE_RUN)
    L9_34:WalkIn(180, 4.4, A0_25.MOVE_RUN)
    L10_35:WalkIn(180, 4.8, A0_25.MOVE_RUN)
    A0_25:Wait(5)
    A1_26:LookAt(L8_33)
    A2_27:LookAt(L8_33)
    A2_27:TurnTo(L8_33, false)
    L6_31:LookAt(L8_33)
    L7_32:LookAt(L8_33)
    A0_25:Zoom(0, -1.5, 10, 10, 30)
    A0_25:Orbit(0, -12, 10, 10, 30)
    A0_25:SideDolly(0, -0.5, 10, 10, 30)
    L8_33:WaitForMove()
    L8_33:TurnTo(A2_27, false)
    A0_25:Wait(5)
    L9_34:WaitForMove()
    L9_34:TurnTo(A2_27, false)
    A0_25:Wait(3)
    L10_35:WaitForMove()
    L10_35:TurnTo(A2_27, false)
    L10_35:WaitForTurn()
    A0_25:Wait(15)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_GONTRANDOIX_000_044, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L8_33:LookAt(L7_32)
    L9_34:LookAt(L7_32)
    L10_35:LookAt(L7_32)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_PEHAINEL_000_045, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    L9_34:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(5)
    L10_35:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_35:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    L8_33:LookAt()
    L9_34:LookAt()
    L10_35:LookAt()
    L8_33:TurnTo(28, false, false)
    A0_25:Wait(3)
    L9_34:TurnTo(28, false, false)
    A0_25:Wait(5)
    L10_35:TurnTo(45, false, false)
    L10_35:WaitForTurn()
    L8_33:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(5)
    L9_34:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(3)
    L10_35:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A1_26:LookAt(A2_27)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L11_36, -124.8734, 4.7681, 1.5894, -87.3455, 1.4039, 1.0195, 3.7965)
    L8_33:Visible(A0_25.VISIBLE_HIDE)
    L9_34:Visible(A0_25.VISIBLE_HIDE)
    L10_35:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(10)
    L6_31:LookAt(A2_27)
    L7_32:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_RASEQUIN_000_046, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_RASEQUIN_000_047, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L8_33:WaitForMove()
    L9_34:WaitForMove()
    L10_35:WaitForMove()
    L8_33:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L8_33:Direction(L11_36)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L8_33:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 3.379425)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_LEFT, 1.759201)
    L8_33:Direction(-111)
    L9_34:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L9_34:Direction(L11_36)
    L9_34:Position(L9_34, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L9_34:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 3.815704)
    L9_34:Position(L9_34, A0_25.ARRANGE_TYPE_LEFT, 0.7492981)
    L9_34:Direction(31)
    L10_35:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L10_35:Direction(L11_36)
    L10_35:Position(L10_35, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L10_35:Position(L11_36, A0_25.ARRANGE_TYPE_BACK, 2.626007)
    L10_35:Position(L10_35, A0_25.ARRANGE_TYPE_LEFT, 0.4293976)
    L10_35:Direction(145)
    L8_33:LookAt(L9_34)
    L9_34:LookAt(L8_33)
    L10_35:LookAt(L9_34)
    L8_33:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L9_34:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_35:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_25:Wait(10)
    L6_31:LookAt(A1_26)
    L7_32:LookAt(A1_26)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_RASEQUIN_000_048, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L11_36, -101.2596, 3.5196, 0.9354, -119.4685, 0.3888, 1.2795, 3.1714)
    A1_26:Direction(A2_27)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_RASEQUIN_000_049, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:Wait(10)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ARMS, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(30)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_32:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(20)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_RASEQUIN_000_050, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(14, A1_26)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32:AutoShake(false)
    A2_27:Direction(40)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_25:Wait(15)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(50)
    A2_27:AutoShake(false)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L11_36, -118.9577, 2.2012, 1.6588, -124.1709, 1.8658, 1.5859, 0.3896)
    A0_25:Wait(40)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A0_25:Wait(15)
    A2_27:LookAt(-20, -20)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L11_36, 19.1053, 0.8397, 1.1912, -131.9412, 0.7109, 0.9774, 1.5169)
    L8_33:Direction(A2_27)
    L9_34:Direction(A2_27)
    L10_35:Direction(A2_27)
    L8_33:LookAt(A2_27)
    L9_34:LookAt(A2_27)
    L10_35:LookAt(A2_27)
    L10_35:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_25:Zoom(-0.15, 0, 60, 150, 60)
    A0_25:Wait(75)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_RASEQUIN_000_051, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L11_36, -53.0551, 3.5122, 2.3104, -93.9489, 0.2329, 1.342, 3.4773)
    A2_27:AutoShake(false)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    L8_33:Visible(A0_25.VISIBLE_SHOW)
    L9_34:Visible(A0_25.VISIBLE_SHOW)
    L10_35:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A2_27:LookAt(L8_33)
    L6_31:LookAt(L8_33)
    L7_32:LookAt(L8_33)
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_33:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_HWDCHILDB03839_000_052, true, nil, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    L9_34:PlayActionTimeline(A0_25.LOC_ACTION0)
    A0_25:Wait(5)
    L10_35:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(60)
    A2_27:AutoShake(false)
    A0_25:Wait(1)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_25:Wait(5)
    A0_25:PlayTargetRelationCamera(A2_27, 9.2376, 0.5389, 1.4535, 161.291, 0.2367, 1.5537, 0.7628)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L6_31:LookAt(A2_27)
    L7_32:LookAt(A2_27)
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_25:Wait(15)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L11_36, -124.8734, 4.7681, 1.5894, -87.3455, 1.4039, 1.0195, 3.7965)
    L8_33:Direction(A1_26)
    L9_34:Direction(A1_26)
    L10_35:Direction(A1_26)
    L8_33:LookAt(A1_26)
    L9_34:LookAt(A1_26)
    L10_35:LookAt(A1_26)
    L8_33:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L9_34:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_RASEQUIN_000_053, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_RASEQUIN_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:LookAt(A1_26)
    L7_32:LookAt(A1_26)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L11_36, -81.8176, 6.1091, 2.7798, 93.6159, 2.0611, -0.7876, 8.9106)
    A0_25:Wait(10)
    A1_26:LookAt(L9_34)
    A2_27:LookAt(L9_34)
    L6_31:LookAt(L9_34)
    L7_32:LookAt(L9_34)
    L10_35:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L10_35:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ101_03839_HWDCHILDB03839_000_055, true, nil, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    L6_31:LookAt(A1_26)
    L7_32:LookAt(A1_26)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_GOODBYE)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_25:Wait(15)
    A0_25:UpdownPan(0, 35, 160, 40, 0)
    A0_25:UpdownDolly(0, -2.5, 160, 40, 0)
    A1_26:LookAt()
    A1_26:TurnTo(-179, false)
    A1_26:WaitForTurn()
    A0_25:Wait(10)
    A1_26:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(140)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:DisableSceneSkip()
    A1_26:LookAt()
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_GOODBYE)
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:Wait(90)
    A0_25:EnableSceneSkip()
  end
  function LucKhz101.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ101_03839_GONTRANDOIX_000_030, true)
  end
  function LucKhz101.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKHZ101_03839_PEHAINEL_000_035, true)
  end
  function LucKhz101.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_010, true)
  end
  function LucKhz101.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L3_49(L4_50, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L3_49(L4_50, A1_47, false)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_060, true)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_061, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKHZ101_03839_HWDCITIZEN03839_000_062, true)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
      A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_BLUSH)
      A2_48:LookAt()
      A2_48:TurnTo(-95, false, true)
      A2_48:WaitForTurn()
      A2_48:WalkOut(0, 4, A0_46.MOVE_WALK)
      A0_46:Wait(15)
      A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 15)
      A2_48:WaitForTransparency()
    end
    return L3_49, L4_50
  end
  function LucKhz101.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AH(L3_54) >= 3
    elseif A2_53 == 1 then
      return 1 <= A1_52:GetQuestUI8AL(L3_54)
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKhz101
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKhz101
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKhz101
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8BL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR3 then
        if 1 <= A1_60:GetQuestUI8BH(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      elseif A3_62 == A0_59.ACTOR4 then
        return 1 > A1_60:GetQuestUI8BL(L5_64)
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR5 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR6 then
        return true
      elseif A3_62 == A0_59.ACTOR7 then
        return true
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKhz101
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8BL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8BH(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR5 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR6 then
        return false
      elseif A3_68 == A0_65.ACTOR7 then
        return false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKhz101
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AH(L3_74), 3
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKhz101
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
