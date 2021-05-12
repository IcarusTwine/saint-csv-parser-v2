(function()
  print("LucKha202 loaded")
  function LucKha202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(L3_6, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA202_03956_FRANCEL_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA202_03956_CHARLEMEND_000_001, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA202_03956_FRANCEL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA202_03956_FRANCEL_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA202_03956_CHARLEMEND_000_004, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(-30, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 2, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    L3_6:TurnTo(-50, false)
    L3_6:WaitForTurn()
    A2_5:TurnTo(-70, false, true)
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKha202.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKHA202_03956_CHARLEMEND_000_015, true)
  end
  function LucKha202.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.LEVEL_ENPC_ID_1)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A2_12, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA202_03956_FRANCEL_000_020, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_12:LookAt(L3_13)
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA202_03956_CHARLEMEND_000_021, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA202_03956_CHARLEMEND_000_022, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA202_03956_CHARLEMEND_000_023, true)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_10:Wait(10)
    L3_13:LookAt()
    L3_13:TurnTo(-30, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 3, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A2_12:LookAt(A1_11)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA202_03956_FRANCEL_000_024, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA202_03956_FRANCEL_000_025, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA202_03956_FRANCEL_000_026, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA202_03956_FRANCEL_000_027, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:LookAt()
    A2_12:TurnTo(-30, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 4, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function LucKha202.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA202_03956_CHARLEMEND_000_010, true)
  end
  function LucKha202.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27, L11_28
    L4_21 = A0_17
    L3_20 = A0_17.LoadMovePosition
    L5_22 = A0_17.LOC_MARKER_00
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.CreateCharacter
    L5_22 = A0_17.LOC_ACTOR0
    L6_23 = A2_19
    L7_24 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L8_25 = 0
    L3_20 = L3_20(L4_21, L5_22, L6_23, L7_24, L8_25)
    L5_22 = L3_20
    L4_21 = L3_20.Idle
    L6_23 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_21(L5_22, L6_23)
    L5_22 = L3_20
    L4_21 = L3_20.Visible
    L6_23 = A0_17.VISIBLE_HIDE
    L4_21(L5_22, L6_23)
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L6_23 = A0_17.LOC_ACTOR1
    L7_24 = A0_17.LOC_MARKER_00
    L4_21 = L4_21(L5_22, L6_23, L7_24)
    L6_23 = L4_21
    L5_22 = L4_21.Idle
    L7_24 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_22(L6_23, L7_24)
    L6_23 = L4_21
    L5_22 = L4_21.Visible
    L7_24 = A0_17.VISIBLE_HIDE
    L5_22(L6_23, L7_24)
    L6_23 = A2_19
    L5_22 = A2_19.Visible
    L7_24 = A0_17.VISIBLE_HIDE
    L5_22(L6_23, L7_24)
    L6_23 = A1_18
    L5_22 = A1_18.Position
    L7_24 = L3_20
    L8_25 = A0_17.ARRANGE_TYPE_BACK
    L9_26 = 0.1
    L5_22(L6_23, L7_24, L8_25, L9_26)
    L6_23 = A1_18
    L5_22 = A1_18.Direction
    L7_24 = L3_20
    L5_22(L6_23, L7_24)
    L6_23 = A1_18
    L5_22 = A1_18.Position
    L7_24 = A1_18
    L8_25 = A0_17.ARRANGE_TYPE_FRONT
    L9_26 = 0.1
    L5_22(L6_23, L7_24, L8_25, L9_26)
    L6_23 = A0_17
    L5_22 = A0_17.CreateCharacter
    L7_24 = A0_17.LOC_ACTOR0
    L8_25 = A1_18
    L9_26 = A0_17.ARRANGE_TYPE_FRONT
    L10_27 = 0
    L5_22 = L5_22(L6_23, L7_24, L8_25, L9_26, L10_27)
    L7_24 = A0_17
    L6_23 = A0_17.CreateCharacter
    L8_25 = A0_17.LOC_ACTOR1
    L9_26 = L4_21
    L10_27 = A0_17.ARRANGE_TYPE_BACK
    L11_28 = 0
    L6_23 = L6_23(L7_24, L8_25, L9_26, L10_27, L11_28)
    L8_25 = L6_23
    L7_24 = L6_23.Position
    L9_26 = L6_23
    L10_27 = A0_17.ARRANGE_TYPE_LEFT
    L11_28 = 1.58349
    L7_24(L8_25, L9_26, L10_27, L11_28)
    L8_25 = L6_23
    L7_24 = L6_23.Idle
    L9_26 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_24(L8_25, L9_26)
    L8_25 = A0_17
    L7_24 = A0_17.CreateCharacter
    L9_26 = A0_17.LOC_ACTOR2
    L10_27 = L3_20
    L11_28 = A0_17.ARRANGE_TYPE_BACK
    L7_24 = L7_24(L8_25, L9_26, L10_27, L11_28, 0.969696)
    L9_26 = L7_24
    L8_25 = L7_24.Position
    L10_27 = L7_24
    L11_28 = A0_17.ARRANGE_TYPE_LEFT
    L8_25(L9_26, L10_27, L11_28, 4.143501)
    L9_26 = A0_17
    L8_25 = A0_17.CreateCharacter
    L10_27 = A0_17.LOC_ACTOR3
    L11_28 = L3_20
    L8_25 = L8_25(L9_26, L10_27, L11_28, A0_17.ARRANGE_TYPE_BACK, 1.885208)
    L10_27 = L8_25
    L9_26 = L8_25.Position
    L11_28 = L8_25
    L9_26(L10_27, L11_28, A0_17.ARRANGE_TYPE_LEFT, 4.5051)
    L10_27 = A0_17
    L9_26 = A0_17.CreateCharacter
    L11_28 = A0_17.LOC_ACTOR2
    L9_26 = L9_26(L10_27, L11_28, L4_21, A0_17.ARRANGE_TYPE_BACK, 1.349948)
    L11_28 = L9_26
    L10_27 = L9_26.Position
    L10_27(L11_28, L9_26, A0_17.ARRANGE_TYPE_LEFT, 0.718846)
    L11_28 = L9_26
    L10_27 = L9_26.Visible
    L10_27(L11_28, A0_17.VISIBLE_HIDE)
    L11_28 = A0_17
    L10_27 = A0_17.CreateCharacter
    L10_27 = L10_27(L11_28, A0_17.LOC_ACTOR3, L4_21, A0_17.ARRANGE_TYPE_BACK, 2.294797)
    L11_28 = L10_27.Position
    L11_28(L10_27, L10_27, A0_17.ARRANGE_TYPE_LEFT, 0.757872)
    L11_28 = L10_27.Visible
    L11_28(L10_27, A0_17.VISIBLE_HIDE)
    L11_28 = A0_17.CreateCharacter
    L11_28 = L11_28(A0_17, A0_17.LOC_ACTOR0, L4_21, A0_17.ARRANGE_TYPE_BACK, 0)
    A1_18:Direction(L11_28)
    L5_22:LookAt(L6_23)
    L6_23:LookAt(L11_28)
    L6_23:Direction(L11_28)
    L7_24:LookAt(A1_18)
    L7_24:Direction(A1_18)
    L8_25:LookAt(A1_18)
    L8_25:Direction(A1_18)
    L11_28:LookAt(L6_23)
    L11_28:Direction(L6_23)
    A0_17:InvisibleStandCharacter(A0_17.LOC_ENPC_ID_0)
    A0_17:InvisibleStandCharacter(A0_17.LOC_ENPC_ID_1)
    A0_17:PlayTargetRelationCamera(L3_20, 107.9023, 2.5688, 1.8909, 105.2023, 4.593, 1.1965, 2.146)
    A0_17:Wait(10)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    L7_24:Visible(A0_17.VISIBLE_HIDE)
    L8_25:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L3_20, 102.6304, 3.6004, 1.8718, -112.6548, 2.463, 0.523, 5.9436)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_DISQUIET01)
    L6_23:WalkIn(180, 6, A0_17.MOVE_WALK)
    A0_17:UpdownPan(15, 0, 90, 0, 20)
    A0_17:UpdownDolly(-0.3, 0, 90, 0, 20)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(80)
    L5_22:Position(L4_21, A0_17.ARRANGE_TYPE_BACK, 0)
    L5_22:Direction(L6_23)
    A0_17:Wait(20)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(L6_23, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    L11_28:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L4_21, -134.9986, 1.0608, 2.1729, 71.7312, 1.0456, 1.284, 2.2338)
    A0_17:Wait(10)
    L6_23:WaitForMove()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_CHARLEMEND_000_040, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_WYMOND_000_041, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L4_21, 101.0892, 1.3343, 1.8352, -122.5114, 0.0502, 1.6179, 1.3882)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_CHARLEMEND_000_042, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_17:PlayTargetRelationCamera(L4_21, 103.9089, 0.6101, 1.7783, 87.4674, 2.0416, 1.1801, 1.5839)
    A0_17:Wait(10)
    L6_23:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BAD, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(10)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_WYMOND_000_043, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_WYMOND_000_044, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0)
    A1_18:Direction(L5_22)
    A0_17:Wait(20)
    L6_23:AutoShake(false)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayCamera(13, A1_18)
    A0_17:Orbit(-30, -30, 0, 0, 0)
    A0_17:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_17:Wait(30)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(60)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(20)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_046, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A1_18:AutoShake(false)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_17:Wait(10)
    A1_18:LookAt(L7_24)
    A0_17:Orbit(-30, 30, 10, 10, 10)
    A0_17:Wait(30)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_17:Wait(60)
    A1_18:AutoShake(false)
    L7_24:Visible(A0_17.VISIBLE_SHOW)
    L8_25:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L3_20, 107.9023, 2.5688, 1.8909, 105.2023, 4.593, 1.1965, 2.146)
    A0_17:Zoom(0, 0.2, 100, 0, 20)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_17:Wait(10)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BOW)
    L7_24:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    L8_25:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BOW)
    A0_17:Wait(10)
    L7_24:LookAt()
    L7_24:TurnTo(-30, false)
    A0_17:Wait(10)
    L8_25:LookAt()
    L8_25:TurnTo(-30, false)
    L7_24:WaitForTurn()
    L7_24:WalkOut(0, 4, A0_17.MOVE_RUN)
    L8_25:WaitForTurn()
    L8_25:WalkOut(0, 4, A0_17.MOVE_RUN)
    A0_17:Wait(30)
    L7_24:Visible(A0_17.VISIBLE_HIDE)
    L8_25:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L4_21, 108.8398, 4.0528, 2.5104, 125.451, 1.1658, 1.0553, 3.2934)
    A0_17:Wait(10)
    L9_26:WalkIn(-160, 5, A0_17.MOVE_RUN)
    A0_17:Wait(10)
    L9_26:Visible(A0_17.VISIBLE_SHOW)
    L10_27:WalkIn(-160, 5, A0_17.MOVE_RUN)
    A0_17:Wait(10)
    L10_27:Visible(A0_17.VISIBLE_SHOW)
    L9_26:WaitForMove()
    A1_18:LookAt(L9_26)
    L5_22:LookAt(L9_26)
    L6_23:LookAt(L9_26)
    L9_26:TurnTo(L6_23, false)
    A0_17:Wait(10)
    L10_27:WaitForMove()
    L10_27:TurnTo(L6_23, false)
    L9_26:WaitForTurn()
    L6_23:TurnTo(L9_26, false)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_047, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_WYMOND_000_048, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_049, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_22:LookAt(L6_23)
    A0_17:PlayTargetRelationCamera(L4_21, 101.0892, 1.3343, 1.8352, -122.5114, 0.0502, 1.6179, 1.3882)
    A0_17:Zoom(0, 0.2, 200, 0, 30)
    A0_17:Wait(10)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L9_26, 13.3847, 0.7652, 1.7525, -169.0375, 0.4503, 1.6121, 1.2233)
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BAD, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_051, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_26:LookAt(A1_18)
    A0_17:Wait(30)
    A0_17:PlayTargetRelationCamera(L4_21, -20.882, 0.6372, 1.5671, 117.3159, 1.5269, 1.3424, 2.0588)
    A0_17:Zoom(0, 0.2, 200, 0, 30)
    A0_17:Wait(10)
    L6_23:LookAt(A1_18)
    L10_27:LookAt(A1_18)
    A0_17:Wait(40)
    A0_17:PlayTargetRelationCamera(L3_20, -111.2926, 3.3115, 1.6578, 30.8924, 0.2322, 1.0936, 3.543)
    A0_17:Zoom(0, 0.3, 260, 0, 0)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
    elseif A1_18:GetRace() == A0_17.RACE_JJM then
    else
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(90)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A1_18:AutoShake(false)
    L9_26:AutoShake(false)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L4_21, 108.8398, 4.0528, 2.5104, 125.451, 1.1658, 1.0553, 3.2934)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_17:Wait(10)
    A1_18:Position(L6_23, A0_17.ARRANGE_TYPE_FRONT, 0)
    A1_18:Direction(L5_22)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_LEFT, 0.2)
    A1_18:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_25:Position(A1_18, A0_17.ARRANGE_TYPE_LEFT, 0)
    L6_23:LookAt(L9_26)
    L9_26:LookAt(L6_23)
    L10_27:LookAt(L6_23)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_WYMOND_000_052, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_053, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L6_23:LookAt()
    L6_23:TurnTo(-120, false)
    L6_23:WaitForTurn()
    A0_17:Wait(10)
    L6_23:WalkOut(0, 6, A0_17.MOVE_WALK)
    A0_17:Wait(60)
    A1_18:WalkIn(110, 5, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A1_18:WaitForMove()
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      L5_22:LookAt(L8_25)
      L9_26:LookAt(L8_25)
      L10_27:LookAt(L8_25)
    else
      L5_22:LookAt(A1_18)
      L9_26:LookAt(A1_18)
      L10_27:LookAt(A1_18)
    end
    A0_17:Wait(10)
    A1_18:TurnTo(L9_26, false)
    A1_18:WaitForTurn()
    A0_17:Wait(10)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L9_26, 6.724, 1.0763, 1.7166, -173.2295, 0.4759, 1.4975, 1.5677)
    A0_17:Wait(10)
    L9_26:LookAt(A1_18)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_054, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_26:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayCamera(5, A1_18)
    A0_17:Orbit(-30, -30, 0, 0, 0)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    A0_17:Wait(10)
    L9_26:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L4_21, 108.8398, 4.0528, 2.5104, 125.451, 1.1658, 1.0553, 3.2934)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(10)
    A1_18:LookAt(L5_22)
    L5_22:LookAt(L9_26)
    L9_26:LookAt(L5_22)
    L10_27:LookAt(L5_22)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_CHARLEMEND_000_055, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:PlayBGM(A0_17.LOC_BGM0)
    A1_18:LookAt(L9_26)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_056, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_100_056, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A1_18:LookAt(L5_22)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(10)
    L5_22:LookAt(30, 20)
    A0_17:Wait(10)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_CHARLEMEND_110_056, true, nil, nil, nil, A0_17.SPEAK_NORMAL_SHORT)
    A0_17:Wait(50)
    A1_18:LookAt(L9_26)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      L9_26:LookAt(L8_25)
      L10_27:LookAt(L8_25)
    else
      L9_26:LookAt(A1_18)
      L10_27:LookAt(A1_18)
    end
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_057, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L9_26, 6.724, 1.0763, 1.7166, -173.2295, 0.4759, 1.4975, 1.5677)
    A0_17:Wait(10)
    L10_27:LookAt(L9_26)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_058, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_059, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    if A1_18:IsQuestCompleted(A0_17.QUEST0) == true then
      L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_100_059, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    end
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_060, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_061, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_100_061, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L10_27:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_HUH)
    L10_27:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_HUH)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_17:Wait(10)
    A0_17:PlayCamera(5, A1_18)
    A0_17:Orbit(-30, -30, 0, 0, 0)
    A0_17:Wait(10)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      L10_27:LookAt(L8_25)
    else
      L10_27:LookAt(A1_18)
    end
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_17:Wait(60)
    A0_17:PlayTargetRelationCamera(L4_21, 108.8398, 4.0528, 2.5104, 125.451, 1.1658, 1.0553, 3.2934)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_17:Wait(10)
    A1_18:LookAt(L10_27)
    L10_27:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L10_27:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_HONOROIT_000_062, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L10_27:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A1_18:LookAt(L9_26)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_EMMANELLAIN_000_063, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L10_27:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BOW)
    L9_26:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L10_27:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BOW)
    A0_17:Wait(10)
    L5_22:LookAt(L9_26)
    L9_26:LookAt()
    L9_26:TurnTo(100, false)
    A0_17:Wait(10)
    L10_27:LookAt()
    L10_27:TurnTo(120, false)
    L9_26:WaitForTurn()
    A0_17:Wait(10)
    L9_26:WalkOut(0, 6, A0_17.MOVE_WALK)
    L10_27:WaitForTurn()
    A0_17:Wait(20)
    L10_27:WalkOut(0, 6, A0_17.MOVE_WALK)
    A0_17:Wait(40)
    A0_17:PlayTargetRelationCamera(L4_21, 91.161, 1.2543, 1.7327, -119.1236, 0.0509, 1.6558, 1.3009)
    A0_17:Wait(10)
    A1_18:TurnTo(L5_22, false)
    A0_17:Wait(10)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_CHARLEMEND_000_064, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_FUME)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_CHARLEMEND_000_065, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_FUME)
    A0_17:PlayTargetRelationCamera(L4_21, 120.4421, 3.9935, 1.7707, 89.6273, 1.0745, 1.1535, 3.1801)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
    elseif A1_18:GetRace() == A0_17.RACE_JJM then
    else
      A0_17:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_17:Wait(10)
    L5_22:LookAt(A1_18)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKHA202_03956_CHARLEMEND_000_066, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_22:LookAt()
    L5_22:TurnTo(80, false)
    L5_22:WaitForTurn()
    A0_17:Wait(10)
    L5_22:WalkOut(0, 6, A0_17.MOVE_WALK)
    A0_17:Wait(40)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
    A0_17:DisableSceneSkip()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
    A0_17:EnableSceneSkip()
  end
  function LucKha202.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHA202_03956_CHARLEMEND_000_035, true)
  end
  function LucKha202.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA202_03956_FRANCEL_000_030, true)
  end
  function LucKha202.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41
    L4_39 = A0_35
    L3_38 = A0_35.BindCharacter
    L5_40 = A0_35.LEVEL_ENPC_ID_2
    L3_38 = L3_38(L4_39, L5_40)
    L5_40 = L3_38
    L4_39 = L3_38.LookAt
    L6_41 = A2_37
    L4_39(L5_40, L6_41)
    L5_40 = L3_38
    L4_39 = L3_38.TurnTo
    L6_41 = 0
    L4_39(L5_40, L6_41, false)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L6_41 = A0_35.ACTION_TIMELINE_EMOTE_WELCOME
    L4_39(L5_40, L6_41)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L6_41 = A1_36
    L4_39(L5_40, L6_41, A0_35, A0_35.TEXT_LUCKHA202_03956_FRANCEL_000_080, true)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L6_41 = 10
    L4_39(L5_40, L6_41)
    L5_40 = A2_37
    L4_39 = A2_37.CancelActionTimeline
    L6_41 = A0_35.ACTION_TIMELINE_EMOTE_WELCOME
    L4_39(L5_40, L6_41)
    L5_40 = A2_37
    L4_39 = A2_37.TurnTo
    L6_41 = A1_36
    L4_39(L5_40, L6_41, false)
    L5_40 = A1_36
    L4_39 = A1_36.PlayActionTimeline
    L6_41 = A0_35.ACTION_TIMELINE_EVENT_TALK2
    L4_39(L5_40, L6_41)
    L5_40 = A1_36
    L4_39 = A1_36.WaitForActionTimeline
    L6_41 = A0_35.ACTION_TIMELINE_EVENT_TALK2
    L4_39(L5_40, L6_41)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L6_41 = 10
    L4_39(L5_40, L6_41)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L6_41 = A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_39(L5_40, L6_41)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L6_41 = A1_36
    L4_39(L5_40, L6_41, A0_35, A0_35.TEXT_LUCKHA202_03956_FRANCEL_000_081, true)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L6_41 = 10
    L4_39(L5_40, L6_41)
    L5_40 = A2_37
    L4_39 = A2_37.CancelActionTimeline
    L6_41 = A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_39(L5_40, L6_41)
    L5_40 = A0_35
    L4_39 = A0_35.Menu
    L6_41 = A0_35.TEXT_LUCKHA202_03956_Q1_000_000
    L4_39 = L4_39(L5_40, L6_41, A0_35.TEXT_LUCKHA202_03956_A1_000_001, A0_35.TEXT_LUCKHA202_03956_A1_000_002)
    L6_41 = A1_36
    L5_40 = A1_36.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L6_41 = A1_36
    L5_40 = A1_36.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_41 = A1_36
    L5_40 = A1_36.WaitForActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    if L4_39 == 2 then
      L6_41 = A2_37
      L5_40 = A2_37.PlayActionTimeline
      L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_41 = A2_37
      L5_40 = A2_37.Talk
      L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKHA202_03956_FRANCEL_000_083, false)
    else
      L6_41 = A2_37
      L5_40 = A2_37.PlayActionTimeline
      L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_TALK1)
      L6_41 = A2_37
      L5_40 = A2_37.Talk
      L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKHA202_03956_FRANCEL_000_082, false)
    end
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKHA202_03956_FRANCEL_000_084, true)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L6_41 = A2_37
    L5_40 = A2_37.CancelActionTimelineAll
    L5_40(L6_41)
    L6_41 = A1_36
    L5_40 = A1_36.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_41 = A1_36
    L5_40 = A1_36.WaitForActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L6_41 = A2_37
    L5_40 = A2_37.TurnTo
    L5_40(L6_41, L3_38, false)
    L6_41 = A2_37
    L5_40 = A2_37.WaitForTurn
    L5_40(L6_41)
    L6_41 = A2_37
    L5_40 = A2_37.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKHA202_03956_FRANCEL_000_086, false)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKHA202_03956_FRANCEL_000_087, true)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L6_41 = A1_36
    L5_40 = A1_36.LookAt
    L5_40(L6_41, L3_38)
    L6_41 = L3_38
    L5_40 = L3_38.LookAt
    L5_40(L6_41, 20, 20)
    L6_41 = L3_38
    L5_40 = L3_38.Idle
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L6_41 = L3_38
    L5_40 = L3_38.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_LUCKHA202_03956_CHARLEMEND_000_088, true, nil, nil, nil, A0_35.SPEAK_SHOUT_SHORT)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L6_41 = A0_35
    L5_40 = A0_35.QuestReward
    L6_41 = L5_40(L6_41, A2_37, A1_36)
    if L5_40 then
      A0_35:QuestCompleted()
    end
    return L5_40, L6_41
  end
  function LucKha202.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHA202_03956_CHARLEMEND_000_075, false)
    A2_44:LookAt(A1_43)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHA202_03956_CHARLEMEND_000_076, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHA202_03956_CHARLEMEND_000_077, true)
  end
  function LucKha202.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKHA202_03956_WYMOND_000_070, true)
  end
  function LucKha202.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = LucKha202
  L0_52.SCRIPT_VERSION = 2
  L0_52 = LucKha202
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = LucKha202
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
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
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR4 then
        return true
      elseif A3_59 == A0_56.ACTOR5 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR6 then
        return true
      elseif A3_59 == A0_56.ACTOR7 then
        return true
      elseif A3_59 == A0_56.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = LucKha202
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR4 then
        return false
      elseif A3_65 == A0_62.ACTOR5 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR6 then
        return true
      elseif A3_65 == A0_62.ACTOR7 then
        return false
      elseif A3_65 == A0_62.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = LucKha202
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = LucKha202
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
end)()
