(function()
  print("XxaUse204 loaded")
  function XxaUse204.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE204_03880_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC01)
    L4_7 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC02)
    L5_8 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC03)
    L6_9 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC04)
    L7_10 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC05)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE204_03880_RAUBAHN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE204_03880_RAUBAHN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE204_03880_RAUBAHN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:WalkOut(-10, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L3_6:WalkOut(110, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L4_7:WalkOut(-130, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L5_8:WalkOut(-160, 6, A0_3.MOVE_WALK)
    L6_9:WalkOut(-130, 6, A0_3.MOVE_WALK)
    L7_10:WalkOut(15, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(15)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    L6_9:WaitForTransparency()
    L7_10:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function XxaUse204.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_XXAUSE204_03880_ALPHINAUD_000_000, true)
  end
  function XxaUse204.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_XXAUSE204_03880_YUGIRI_000_000, true)
  end
  function XxaUse204.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_XXAUSE204_03880_KASASAGI_000_000, true)
  end
  function XxaUse204.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSE204_03880_KIKYOU_000_000, true)
  end
  function XxaUse204.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_XXAUSE204_03880_TELEDJIADELEDJI_000_000, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_XXAUSE204_03880_TELEDJIADELEDJI_100_000, true)
  end
  function XxaUse204.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33
    L3_29 = A0_26:BindCharacter(A0_26.LOC_ACTOR0)
    L4_30 = A0_26:BindCharacter(A0_26.LOC_ACTOR1)
    L5_31 = A0_26:BindCharacter(A0_26.LOC_ACTOR2)
    L7_33 = A0_26:BindCharacter(A0_26.LOC_ACTOR3)
    L6_32 = A0_26:BindCharacter(A0_26.LOC_ACTOR4)
    L3_29:Direction(A2_28)
    L3_29:Direction(-50)
    L4_30:Direction(A2_28)
    L4_30:Direction(-45)
    L5_31:Direction(A2_28)
    L5_31:Direction(30)
    L6_32:Direction(A2_28)
    L6_32:Direction(30)
    L7_33:Direction(A2_28)
    L7_33:Direction(15)
    L3_29:LookAt(A2_28)
    L4_30:LookAt(A2_28)
    L5_31:LookAt(A2_28)
    L6_32:LookAt(A2_28)
    L7_33:LookAt(A2_28)
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A1_27:Direction(A2_28)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_FRONT, 0.5)
    A1_27:Direction(A2_28)
    A1_27:LookAt(A2_28)
    A2_28:Direction(A1_27)
    A2_28:LookAt(A1_27)
    A1_27:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_31:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_33:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_30:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_29:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_32:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_26:PlayTargetRelationCamera(A2_28, -31.1084, 5.2553, 3.1281, 22.2487, 0.9645, 0.2556, 5.5453)
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(30)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(15)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_EVENT_MEETING)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_RAUBAHN_000_011, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:LookAt(A1_27)
    A0_26:Wait(15)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A1_27:LookAt(L4_30)
    A2_28:LookAt(L4_30)
    L3_29:LookAt(L4_30)
    L5_31:LookAt(L4_30)
    L6_32:LookAt(L4_30)
    L7_33:LookAt(L4_30)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_012, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A0_26:PlayTargetRelationCamera(L4_30, -67.0916, 0.5843, 1.3247, 112.6192, 0.4928, 1.0967, 1.101)
    A0_26:Wait(15)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_013, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_014, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_015, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    L4_30:AutoShake(false)
    A0_26:Wait(60)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A0_26:Wait(15)
    L4_30:LookAt()
    L4_30:TurnTo(-150, false)
    L4_30:WaitForTurn()
    L4_30:WalkOut(0, 1.5, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    A0_26:PlayTargetRelationCamera(L5_31, 16.7612, 4.6144, 1.2818, 98.4781, 0.8249, 1.0264, 4.5762)
    A0_26:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_26:Orbit(15, 15, 0, 0, 0)
    A0_26:SideDolly(2, 2, 0, 0, 0)
    A0_26:UpdownDolly(0.1, 0.1, 0, 0, 0)
    L4_30:WaitForMove()
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:Wait(40)
    A0_26:PlaySE(A0_26.SE_EVENT_LINKSHELL_GC)
    A0_26:Wait(60)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_016, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:UpdownPan(0, -8, 15, 30, 45)
    A0_26:Zoom(-0.7, 0.5, 15, 30, 45)
    A0_26:SideDolly(2, 0.3, 15, 30, 45)
    A0_26:UpdownDolly(0.1, -0.5, 15, 30, 45)
    A0_26:Wait(30)
    L5_31:LookAt(A1_27)
    A0_26:Wait(30)
    A1_27:LookAt(L5_31)
    A2_28:LookAt(L5_31)
    L3_29:LookAt(L5_31)
    L7_33:LookAt(L5_31)
    L6_32:LookAt(L5_31)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_YUGIRI_000_017, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31:LookAt(0, -15)
    L6_32:LookAt(0, -20)
    L7_33:LookAt(10, -10)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_YUGIRI_000_018, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    L4_30:AutoShake(false)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LINK)
    L4_30:Direction(180)
    A0_26:Wait(15)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_019, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A1_27:LookAt(L4_30)
    A0_26:Wait(30)
    L4_30:LookAt(L5_31)
    A0_26:PlayTargetRelationCamera(L4_30, -22.1916, 5.842, 1.6788, 58.7457, 0.8883, 0.8732, 5.8251)
    L4_30:WalkOut(0, 1.5, A0_26.MOVE_WALK)
    L5_31:LookAt(L4_30)
    A2_28:LookAt(L4_30)
    L3_29:LookAt(L4_30)
    L6_32:LookAt(L4_30)
    L7_33:LookAt(L4_30)
    A0_26:Wait(15)
    L4_30:WaitForMove()
    A0_26:Wait(20)
    A0_26:PlayTargetRelationCamera(L4_30, -27.733, 0.7563, 1.2358, 155.5922, 0.3319, 1.1798, 1.0892)
    A0_26:Wait(15)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_020, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A0_26:PlayTargetRelationCamera(A2_28, -21.6262, 1.0948, 1.7388, 167.9736, 0.7522, 1.7484, 1.8407)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_RAUBAHN_000_021, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_26:PlayTargetRelationCamera(A2_28, 52.2393, 4.9537, 2.7638, -6.0878, 1.5151, 0.9204, 4.7277)
    A0_26:Wait(15)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_022, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_023, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:PlayTargetRelationCamera(L4_30, -30.967, 0.6054, 1.2604, 153.2677, 0.3103, 1.2053, 0.9169)
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_26:Wait(15)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_26.AUTO_SHAKE_TIMELINE)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_024, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    L4_30:AutoShake(false)
    A0_26:PlayTargetRelationCamera(A2_28, -31.1171, 1.0557, 1.4946, 158.3872, 0.3637, 1.7968, 1.4476)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_RAUBAHN_000_025, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A0_26:PlayTargetRelationCamera(L3_29, -21.473, 0.792, 0.7343, 168.289, 0.1779, 0.7183, 0.9679)
    A0_26:Wait(15)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_TELEDJIADELEDJI_000_026, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:PlayTargetRelationCamera(L5_31, 21.1383, 1.1172, 1.3178, -151.5907, 0.1386, 1.2916, 1.255)
    A1_27:LookAt(L5_31)
    A2_28:LookAt(L5_31)
    L3_29:LookAt(L5_31)
    A0_26:Wait(15)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L7_33:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_YUGIRI_000_027, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31:AutoShake(false)
    A0_26:Wait(15)
    A0_26:PlayTargetRelationCamera(L5_31, 24.9035, 3.7296, 1.3318, 17.7332, 1.9148, 1.0412, 1.8681)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_30:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_YUGIRI_000_028, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    L4_30:LookAt(A1_27)
    A0_26:Wait(30)
    A0_26:SideDolly(0, 0.8, 15, 30, 45)
    A0_26:Orbit(0, 30, 15, 30, 45)
    A0_26:Zoom(0, -1.7, 15, 30, 45)
    L4_30:TurnTo(A1_27, false)
    L4_30:WaitForTurn()
    A1_27:LookAt(L4_30)
    L5_31:LookAt(L4_30)
    A2_28:LookAt(L4_30)
    L6_32:LookAt(L4_30)
    L7_33:LookAt(L4_30)
    L3_29:LookAt(L4_30)
    A0_26:Wait(15)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_029, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_ALPHINAUD_000_030, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:LookAt()
    L4_30:TurnTo(-40, false)
    L4_30:WaitForTurn()
    L4_30:WalkOut(0, 4, A0_26.MOVE_WALK)
    A0_26:Wait(45)
    A0_26:PlayTargetRelationCamera(L5_31, 105.4075, 1.0561, 1.3388, -38.5932, 1.8606, 1.2805, 2.7857)
    A0_26:Wait(15)
    A2_28:LookAt(L5_31)
    A2_28:TurnTo(L5_31, false)
    A2_28:WaitForTurn()
    L5_31:LookAt(A2_28)
    L3_29:LookAt(L5_31)
    A1_27:LookAt(A2_28)
    L7_33:LookAt(A2_28)
    L6_32:LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_XXAUSE204_03880_RAUBAHN_000_031, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    L4_30:Visible(A0_26.VISIBLE_HIDE)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:LookAt()
    A2_28:TurnTo(-70, false)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 6, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    L3_29:LookAt()
    L3_29:TurnTo(-55, false)
    L3_29:WaitForTurn()
    L3_29:WalkOut(0, 6, A0_26.MOVE_WALK)
    A0_26:Wait(45)
    A0_26:PlayTargetRelationCamera(L5_31, 98.2369, 4.4689, 3.072, -11.3675, 0.7351, 0.2702, 5.5287)
    L5_31:LookAt()
    L5_31:TurnTo(90, false)
    L5_31:WaitForTurn()
    A1_27:LookAt(L5_31)
    L5_31:WalkOut(0, 6, A0_26.MOVE_WALK)
    A0_26:Wait(30)
    L6_32:LookAt(L5_31)
    L7_33:LookAt()
    L7_33:TurnTo(120, false)
    L7_33:WaitForTurn()
    L7_33:WalkOut(0, 6, A0_26.MOVE_WALK)
    A0_26:Wait(5)
    L6_32:LookAt()
    L6_32:TurnTo(60, false)
    L6_32:WaitForTurn()
    L6_32:WalkOut(0, 6, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:DisableSceneSkip()
    A2_28:LookAt()
    A1_27:LookAt()
    A1_27:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(30)
    A0_26:EnableSceneSkip()
  end
  function XxaUse204.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_XXAUSE204_03880_YUGIRI_000_010, true)
  end
  function XxaUse204.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_XXAUSE204_03880_KASASAGI_000_010, true)
  end
  function XxaUse204.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE204_03880_KIKYOU_000_010, true)
  end
  function XxaUse204.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_XXAUSE204_03880_ALPHINAUD_000_010, true)
  end
  function XxaUse204.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_XXAUSE204_03880_TELEDJIADELEDJI_000_010, true)
  end
  function XxaUse204.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59
    L10_59 = A0_49
    L9_58 = A0_49.BindCharacter
    L9_58 = L9_58(L10_59, A0_49.LOC_ACTOR10)
    L3_52 = L9_58
    L10_59 = A0_49
    L9_58 = A0_49.CreateCharacter
    L9_58 = L9_58(L10_59, A0_49.LOC_ACTOR11, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L4_53 = L9_58
    L10_59 = L4_53
    L9_58 = L4_53.Direction
    L9_58(L10_59, A2_51)
    L10_59 = L4_53
    L9_58 = L4_53.Position
    L9_58(L10_59, L4_53, A0_49.ARRANGE_TYPE_RIGHT, 1.7)
    L10_59 = L4_53
    L9_58 = L4_53.Direction
    L9_58(L10_59, A2_51)
    L10_59 = A0_49
    L9_58 = A0_49.CreateCharacter
    L9_58 = L9_58(L10_59, A0_49.LOC_ACTOR15, L4_53, A0_49.ARRANGE_TYPE_LEFT, 1)
    L8_57 = L9_58
    L10_59 = L8_57
    L9_58 = L8_57.Direction
    L9_58(L10_59, A2_51)
    L10_59 = A0_49
    L9_58 = A0_49.CreateCharacter
    L9_58 = L9_58(L10_59, A0_49.LOC_ACTOR12, L8_57, A0_49.ARRANGE_TYPE_LEFT, 0.9)
    L6_55 = L9_58
    L10_59 = L6_55
    L9_58 = L6_55.Direction
    L9_58(L10_59, A2_51)
    L10_59 = L6_55
    L9_58 = L6_55.Position
    L9_58(L10_59, L6_55, A0_49.ARRANGE_TYPE_FRONT, 0.2)
    L10_59 = L6_55
    L9_58 = L6_55.Direction
    L9_58(L10_59, A2_51)
    L10_59 = A0_49
    L9_58 = A0_49.CreateCharacter
    L9_58 = L9_58(L10_59, A0_49.LOC_ACTOR13, L6_55, A0_49.ARRANGE_TYPE_BACK, 1.2)
    L5_54 = L9_58
    L10_59 = L5_54
    L9_58 = L5_54.Direction
    L9_58(L10_59, L6_55)
    L10_59 = L5_54
    L9_58 = L5_54.Position
    L9_58(L10_59, L5_54, A0_49.ARRANGE_TYPE_RIGHT, 0.8)
    L10_59 = L5_54
    L9_58 = L5_54.Direction
    L9_58(L10_59, A2_51)
    L10_59 = A0_49
    L9_58 = A0_49.CreateCharacter
    L9_58 = L9_58(L10_59, A0_49.LOC_ACTOR14, L6_55, A0_49.ARRANGE_TYPE_BACK, 1)
    L7_56 = L9_58
    L10_59 = L7_56
    L9_58 = L7_56.Direction
    L9_58(L10_59, L6_55)
    L10_59 = L7_56
    L9_58 = L7_56.Position
    L9_58(L10_59, L7_56, A0_49.ARRANGE_TYPE_LEFT, 0.2)
    L10_59 = L7_56
    L9_58 = L7_56.Direction
    L9_58(L10_59, A2_51)
    L10_59 = L4_53
    L9_58 = L4_53.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = L8_57
    L9_58 = L8_57.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = L6_55
    L9_58 = L6_55.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = L5_54
    L9_58 = L5_54.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = L7_56
    L9_58 = L7_56.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = L4_53
    L9_58 = L4_53.Idle
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_59 = L6_55
    L9_58 = L6_55.Idle
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_59 = L7_56
    L9_58 = L7_56.Idle
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_59 = L8_57
    L9_58 = L8_57.Idle
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_59 = L3_52
    L9_58 = L3_52.Idle
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L10_59 = L5_54
    L9_58 = L5_54.Idle
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L10_59 = L4_53
    L9_58 = L4_53.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = L8_57
    L9_58 = L8_57.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = L5_54
    L9_58 = L5_54.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = L7_56
    L9_58 = L7_56.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L9_58(L10_59)
    L10_59 = A1_50
    L9_58 = A1_50.Position
    L9_58(L10_59, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    L10_59 = A1_50
    L9_58 = A1_50.Direction
    L9_58(L10_59, A2_51)
    L10_59 = A1_50
    L9_58 = A1_50.Position
    L9_58(L10_59, A1_50, A0_49.ARRANGE_TYPE_LEFT, 1)
    L10_59 = A1_50
    L9_58 = A1_50.Direction
    L9_58(L10_59, A2_51)
    L10_59 = A1_50
    L9_58 = A1_50.Idle
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = A2_51
    L9_58 = A2_51.Direction
    L9_58(L10_59, A1_50)
    L10_59 = A2_51
    L9_58 = A2_51.Idle
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L9_58(L10_59, A1_50)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, A2_51, -21.7021, 0.6971, 1.2504, 152.5777, 0.3532, 1.1225, 1.0569)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L9_58(L10_59, 0.5)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 30)
    L10_59 = A0_49
    L9_58 = A0_49.FadeIn
    L9_58(L10_59, A0_49.FADE_DEFAULT)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForFade
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_ALPHINAUD_000_040, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_ALPHINAUD_000_041, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_ALPHINAUD_000_042, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L9_58(L10_59, -60, 0)
    L10_59 = A0_49
    L9_58 = A0_49.SideDolly
    L9_58(L10_59, 0, 0.5, 0, 30, 30)
    L10_59 = A0_49
    L9_58 = A0_49.SidePan
    L9_58(L10_59, 0, 15, 0, 30, 30)
    L10_59 = A0_49
    L9_58 = A0_49.Orbit
    L9_58(L10_59, 0, 15, 0, 30, 30)
    L10_59 = A0_49
    L9_58 = A0_49.UpdownPan
    L9_58(L10_59, 0, 3, 0, 30, 30)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 30)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L9_58(L10_59, A1_50)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L9_58(L10_59, L3_52)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 30)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, L3_52, -37.6958, 0.6986, 0.7743, 146.7507, 0.3247, 0.6767, 1.0273)
    L10_59 = A2_51
    L9_58 = A2_51.AutoShake
    L9_58(L10_59, false)
    L10_59 = A2_51
    L9_58 = A2_51.CancelActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_59 = L3_52
    L9_58 = L3_52.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L10_59 = L3_52
    L9_58 = L3_52.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 30)
    L10_59 = L4_53
    L9_58 = L4_53.Visible
    L9_58(L10_59, A0_49.VISIBLE_SHOW)
    L10_59 = L8_57
    L9_58 = L8_57.Visible
    L9_58(L10_59, A0_49.VISIBLE_SHOW)
    L10_59 = L6_55
    L9_58 = L6_55.Visible
    L9_58(L10_59, A0_49.VISIBLE_SHOW)
    L10_59 = L5_54
    L9_58 = L5_54.Visible
    L9_58(L10_59, A0_49.VISIBLE_SHOW)
    L10_59 = L7_56
    L9_58 = L7_56.Visible
    L9_58(L10_59, A0_49.VISIBLE_SHOW)
    L10_59 = L4_53
    L9_58 = L4_53.WalkIn
    L9_58(L10_59, 180, 7, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 5)
    L10_59 = L8_57
    L9_58 = L8_57.WalkIn
    L9_58(L10_59, 160, 7.5, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L6_55
    L9_58 = L6_55.WalkIn
    L9_58(L10_59, 140, 8, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L7_56
    L9_58 = L7_56.WalkIn
    L9_58(L10_59, 140, 8, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 5)
    L10_59 = L5_54
    L9_58 = L5_54.WalkIn
    L9_58(L10_59, 160, 8.4, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 5)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, A2_51, -90.5329, 1.4208, 1.1717, 50.9357, 0.6278, 1.0626, 1.9545)
    L10_59 = A0_49
    L9_58 = A0_49.Orbit
    L9_58(L10_59, -60, 0, 30, 45, 45)
    L10_59 = A0_49
    L9_58 = A0_49.SidePan
    L9_58(L10_59, 5, 0, 30, 45, 45)
    L10_59 = A0_49
    L9_58 = A0_49.Zoom
    L9_58(L10_59, 0.8, 0, 30, 45, 45)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 10)
    L10_59 = L3_52
    L9_58 = L3_52.AutoShake
    L9_58(L10_59, false)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = L4_53
    L9_58 = L4_53.WaitForMove
    L9_58(L10_59)
    L10_59 = L8_57
    L9_58 = L8_57.WaitForMove
    L9_58(L10_59)
    L10_59 = L8_57
    L9_58 = L8_57.TurnTo
    L9_58(L10_59, A2_51, false)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 5)
    L10_59 = L6_55
    L9_58 = L6_55.WaitForMove
    L9_58(L10_59)
    L10_59 = A2_51
    L9_58 = A2_51.TurnTo
    L9_58(L10_59, L4_53, false)
    L10_59 = L6_55
    L9_58 = L6_55.TurnTo
    L9_58(L10_59, A2_51, false)
    L10_59 = L7_56
    L9_58 = L7_56.WaitForMove
    L9_58(L10_59)
    L10_59 = L7_56
    L9_58 = L7_56.TurnTo
    L9_58(L10_59, A2_51, false)
    L10_59 = A1_50
    L9_58 = A1_50.TurnTo
    L9_58(L10_59, L4_53, false)
    L10_59 = L5_54
    L9_58 = L5_54.WaitForMove
    L9_58(L10_59)
    L10_59 = L5_54
    L9_58 = L5_54.TurnTo
    L9_58(L10_59, A2_51, false)
    L10_59 = L4_53
    L9_58 = L4_53.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_59 = L4_53
    L9_58 = L4_53.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_RAUBAHN_000_043, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A2_51
    L9_58 = A2_51.WaitForTurn
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, A2_51, -20.9473, 0.7285, 1.3406, 156.6742, 0.836, 0.9375, 1.6153)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_ALPHINAUD_000_044, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, L4_53, 20.053, 1.0193, 1.5523, -159.0903, 0.3054, 1.7991, 1.3475)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L4_53
    L9_58 = L4_53.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L4_53
    L9_58 = L4_53.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ARMS)
    L10_59 = L4_53
    L9_58 = L4_53.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_RAUBAHN_000_045, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L4_53
    L9_58 = L4_53.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_RAUBAHN_000_046, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L4_53
    L9_58 = L4_53.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_59 = L4_53
    L9_58 = L4_53.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_RAUBAHN_000_047, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L8_57
    L9_58 = L8_57.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = L4_53
    L9_58 = L4_53.CancelActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, L8_57, -36.8565, 1.1607, 1.7508, 128.7171, 0.0221, 0.7068, 1.5772)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L4_53
    L9_58 = L4_53.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = L5_54
    L9_58 = L5_54.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = L7_56
    L9_58 = L7_56.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = L8_57
    L9_58 = L8_57.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_59 = L8_57
    L9_58 = L8_57.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_TELEDJIADELEDJI_000_048, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L8_57
    L9_58 = L8_57.CancelActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_59 = L8_57
    L9_58 = L8_57.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 30)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, L8_57, 11.7935, 3.3252, 1.3043, -77.5877, 0.5102, 0.9988, 3.3725)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L8_57
    L9_58 = L8_57.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EMOTE_ME)
    L10_59 = L8_57
    L9_58 = L8_57.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_TELEDJIADELEDJI_000_049, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L4_53
    L9_58 = L4_53.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = L5_54
    L9_58 = L5_54.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = L7_56
    L9_58 = L7_56.LookAt
    L9_58(L10_59, L4_53)
    L10_59 = L4_53
    L9_58 = L4_53.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L10_59 = L4_53
    L9_58 = L4_53.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_RAUBAHN_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = A2_51
    L9_58 = A2_51.WaitForActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = L8_57
    L9_58 = L8_57.CancelActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EMOTE_ME)
    L10_59 = L8_57
    L9_58 = L8_57.LookAt
    L9_58(L10_59, L6_55)
    L10_59 = L8_57
    L9_58 = L8_57.TurnTo
    L9_58(L10_59, L6_55, false)
    L10_59 = L8_57
    L9_58 = L8_57.WaitForTurn
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, L8_57, -96.4478, 1.1281, 0.4209, 33.2647, 0.6243, 0.9972, 1.7013)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = L5_54
    L9_58 = L5_54.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = L7_56
    L9_58 = L7_56.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = L4_53
    L9_58 = L4_53.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L9_58(L10_59, L8_57)
    L10_59 = L8_57
    L9_58 = L8_57.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L10_59 = L8_57
    L9_58 = L8_57.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_TELEDJIADELEDJI_000_051, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L6_55
    L9_58 = L6_55.TurnTo
    L9_58(L10_59, L8_57, false)
    L10_59 = L7_56
    L9_58 = L7_56.TurnTo
    L9_58(L10_59, L8_57, false)
    L10_59 = L5_54
    L9_58 = L5_54.TurnTo
    L9_58(L10_59, L8_57, false)
    L10_59 = L7_56
    L9_58 = L7_56.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L10_59 = L5_54
    L9_58 = L5_54.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L10_59 = L8_57
    L9_58 = L8_57.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_TELEDJIADELEDJI_000_052, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L7_56
    L9_58 = L7_56.AutoShake
    L9_58(L10_59, false)
    L10_59 = L5_54
    L9_58 = L5_54.AutoShake
    L9_58(L10_59, false)
    L10_59 = L6_55
    L9_58 = L6_55.WaitForTurn
    L9_58(L10_59)
    L10_59 = L7_56
    L9_58 = L7_56.WaitForTurn
    L9_58(L10_59)
    L10_59 = L5_54
    L9_58 = L5_54.WaitForTurn
    L9_58(L10_59)
    L10_59 = L6_55
    L9_58 = L6_55.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_59 = L5_54
    L9_58 = L5_54.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_59 = L7_56
    L9_58 = L7_56.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_59 = L6_55
    L9_58 = L6_55.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_YUGIRI_000_053, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L8_57
    L9_58 = L8_57.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L6_55
    L9_58 = L6_55.WaitForActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_59 = L8_57
    L9_58 = L8_57.WaitForActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, L3_52, -55.5111, 6.8997, 3.9041, -12.4108, 3.2158, 0.0679, 6.3453)
    L10_59 = L4_53
    L9_58 = L4_53.LookAt
    L9_58(L10_59)
    L10_59 = L4_53
    L9_58 = L4_53.TurnTo
    L9_58(L10_59, 170, false)
    L10_59 = L4_53
    L9_58 = L4_53.WaitForTurn
    L9_58(L10_59)
    L10_59 = L4_53
    L9_58 = L4_53.WalkOut
    L9_58(L10_59, 0, 10, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 10)
    L10_59 = L8_57
    L9_58 = L8_57.LookAt
    L9_58(L10_59)
    L10_59 = L8_57
    L9_58 = L8_57.TurnTo
    L9_58(L10_59, 120, false)
    L10_59 = L8_57
    L9_58 = L8_57.WaitForTurn
    L9_58(L10_59)
    L10_59 = L8_57
    L9_58 = L8_57.WalkOut
    L9_58(L10_59, 0, 10, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A0_49
    L9_58 = A0_49.Orbit
    L9_58(L10_59, 0, -15, 30, 30, 45)
    L10_59 = A0_49
    L9_58 = A0_49.SidePan
    L9_58(L10_59, 0, -20, 30, 30, 45)
    L10_59 = A0_49
    L9_58 = A0_49.UpdownPan
    L9_58(L10_59, 0, 10, 30, 30, 45)
    L10_59 = A0_49
    L9_58 = A0_49.Zoom
    L9_58(L10_59, 0, 3, 30, 30, 45)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 60)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L9_58(L10_59, L6_55)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L3_52
    L9_58 = L3_52.TurnTo
    L9_58(L10_59, L6_55, false)
    L10_59 = L3_52
    L9_58 = L3_52.WaitForTurn
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForPan
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForOrbit
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForZoom
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, L3_52, -154.539, 0.9791, 0.7527, -23.5166, 0.7294, 0.7337, 1.5584)
    L10_59 = L4_53
    L9_58 = L4_53.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = L8_57
    L9_58 = L8_57.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L9_58(L10_59, L3_52)
    L10_59 = L5_54
    L9_58 = L5_54.LookAt
    L9_58(L10_59, L3_52)
    L10_59 = L7_56
    L9_58 = L7_56.LookAt
    L9_58(L10_59, L3_52)
    L10_59 = L3_52
    L9_58 = L3_52.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L9_58(L10_59, L3_52)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L9_58(L10_59, L3_52)
    L10_59 = L3_52
    L9_58 = L3_52.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_MOMODI_000_054, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 30)
    L10_59 = L6_55
    L9_58 = L6_55.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = L6_55
    L9_58 = L6_55.WaitForActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 30)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = L6_55
    L9_58 = L6_55.WalkOut
    L9_58(L10_59, -20, 2.4, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = L5_54
    L9_58 = L5_54.WalkOut
    L9_58(L10_59, 45, 2, A0_49.MOVE_WALK)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 10)
    L10_59 = L7_56
    L9_58 = L7_56.WalkOut
    L9_58(L10_59, 5, 2.5, A0_49.MOVE_WALK)
    L10_59 = A2_51
    L9_58 = A2_51.WaitForActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L9_58(L10_59, L6_55)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L9_58(L10_59, A1_50)
    L10_59 = A2_51
    L9_58 = A2_51.TurnTo
    L9_58(L10_59, A1_50, false)
    L10_59 = A2_51
    L9_58 = A2_51.WaitForTurn
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L9_58(L10_59, A2_51, 130.5017, 1.1775, 1.16, 4.4361, 0.7348, 1.169, 1.7162)
    L10_59 = L6_55
    L9_58 = L6_55.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = L5_54
    L9_58 = L5_54.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = L7_56
    L9_58 = L7_56.Visible
    L9_58(L10_59, A0_49.VISIBLE_HIDE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L9_58(L10_59, A2_51)
    L10_59 = A1_50
    L9_58 = A1_50.TurnTo
    L9_58(L10_59, A2_51, false)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L9_58(L10_59, A1_50, A0_49, A0_49.TEXT_XXAUSE204_03880_ALPHINAUD_000_055, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L9_58(L10_59, 15)
    L10_59 = A1_50
    L9_58 = A1_50.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = A1_50
    L9_58 = A1_50.WaitForActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_59 = A0_49
    L9_58 = A0_49.QuestReward
    L10_59 = L9_58(L10_59, A2_51, A1_50)
    if L9_58 then
      A0_49:QuestCompleted()
      A0_49:Wait(120)
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:DisableSceneSkip()
    A2_51:LookAt()
    A1_50:LookAt()
    A2_51:AutoShake(false)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_52:AutoShake(false)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(30)
    A0_49:EnableSceneSkip()
    return L9_58, L10_59
  end
  function XxaUse204.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = XxaUse204
  L0_64.SCRIPT_VERSION = 2
  L0_64 = XxaUse204
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = XxaUse204
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR6 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR8 then
        return true
      elseif A3_71 == A0_68.ACTOR9 then
        return true
      elseif A3_71 == A0_68.ACTOR10 then
        return true
      elseif A3_71 == A0_68.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = XxaUse204
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR6 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR7 then
        return false
      elseif A3_77 == A0_74.ACTOR8 then
        return false
      elseif A3_77 == A0_74.ACTOR9 then
        return false
      elseif A3_77 == A0_74.ACTOR10 then
        return false
      elseif A3_77 == A0_74.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = XxaUse204
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = XxaUse204
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
