(function()
  print("BanPix006 loaded")
  function BanPix006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix006.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX006_03688_TYRBEQ_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX006_03688_TYRBEQ_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX006_03688_EZELII_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX006_03688_TYRBEQ_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX006_03688_EZELII_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(-105, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:TurnTo(-98, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix006.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_7.AUTO_SHAKE_TIMELINE)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BACK, 2.5)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 0.5)
    A1_8:Direction(A2_9)
    A1_8:LookAt(A2_9)
    A1_8:Visible(A0_7.VISIBLE_HIDE)
    L3_10 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_01, A1_8, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L3_10:Direction(A1_8)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_LEFT, 0.9)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_BACK, 2)
    L3_10:LookAt(A2_9)
    L3_10:Visible(A0_7.VISIBLE_HIDE)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_7.AUTO_SHAKE_TIMELINE)
    L4_11 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_02, A1_8, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L4_11:Direction(A1_8)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_RIGHT, 1.6)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 2.3)
    L4_11:LookAt(A2_9)
    L4_11:Visible(A0_7.VISIBLE_HIDE)
    L5_12 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_01, A1_8, A0_7.ARRANGE_TYPE_BACK, 10)
    L5_12:Direction(A1_8)
    L5_12:Position(L5_12, A0_7.ARRANGE_TYPE_LEFT, 9)
    L5_12:Visible(A0_7.VISIBLE_HIDE)
    A0_7:PlayTargetRelationCamera(A2_9, 167.5365, 0.8304, 1.0693, 138.6147, 0.225, 1.3641, 0.7071)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    A0_7:SideDolly(-0.3, 0, 50, 0, 30)
    A0_7:SidePan(-5, 0, 50, 0, 30)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:WaitForDolly()
    A0_7:Wait(30)
    A1_8:WalkIn(180, 4, A0_7.MOVE_WALK)
    A1_8:Visible(A0_7.VISIBLE_SHOW)
    L3_10:WalkOut(0, 3, A0_7.MOVE_WALK)
    L3_10:Visible(A0_7.VISIBLE_SHOW)
    A0_7:Wait(3)
    L4_11:WalkOut(0, 3, A0_7.MOVE_WALK)
    L4_11:Visible(A0_7.VISIBLE_SHOW)
    A0_7:Wait(3)
    A0_7:PlayTargetRelationCamera(A2_9, 81.3528, 2.0779, 1.5417, 139.7023, 0.9136, 1.2727, 1.7979)
    A0_7:SidePan(10, 0, 30, 30, 30)
    L3_10:WaitForMove()
    L3_10:TurnTo(A2_9, false)
    L4_11:WaitForMove()
    L4_11:TurnTo(A2_9, false)
    A1_8:WaitForMove()
    A0_7:WaitForPan()
    A2_9:LookAt(A1_8)
    A0_7:Wait(45)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_ANLAD_000_010, true, nil, nil, nil, A0_7.SPEAK_NORMAL_SHORT)
    A0_7:Wait(30)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    A2_9:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_TYRBEQ_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    A2_9:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_ANLAD_000_012, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:PlayTargetRelationCamera(L4_11, 35.1458, 1.7237, 1.2755, 16.6798, 1.8991, 1.3742, 0.6145)
    else
      A0_7:PlayTargetRelationCamera(L4_11, 33.3092, 1.9078, 1.5136, 10.5281, 1.9596, 1.4322, 0.7698)
    end
    A0_7:Wait(5)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 0.8, A0_7.MOVE_WALK)
    A2_9:WaitForMove()
    A0_7:Wait(15)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_ANLAD_000_013, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_ANLAD_000_014, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_ANLAD_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:LookAt(L3_10)
    A0_7:Wait(15)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:SidePan(0, -10, 20, 10, 10)
      A0_7:SideDolly(0, -0.2, 20, 10, 10)
      A0_7:Zoom(0, -0.5, 20, 10, 10)
      A0_7:UpdownDolly(0, 0, 20, 10, 10)
      A0_7:UpdownPan(0, 5, 20, 10, 10)
    else
      A0_7:SidePan(0, -50, 20, 10, 10)
      A0_7:SideDolly(0, 0.2, 20, 10, 10)
      A0_7:Zoom(0, -0.4, 20, 10, 10)
      A0_7:UpdownDolly(0, 0.1, 20, 10, 10)
    end
    L3_10:LookAt(A1_8)
    L3_10:WalkOut(12, 0.7, A0_7.MOVE_WALK)
    L3_10:WaitForMove()
    A1_8:LookAt(L3_10)
    L3_10:TurnTo(A1_8, false)
    L4_11:TurnTo(L3_10, false)
    L3_10:WaitForTurn()
    A0_7:WaitForZoom()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ACT_TALK)
    A0_7:Wait(15)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_TYRBEQ_000_016, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    A0_7:PlayCamera(9, A1_8)
    A0_7:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_7:Orbit(-40, -40, 0, 0, 0)
    A0_7:UpdownDolly(0, 0.1, 0, 0, 0)
    A0_7:UpdownPan(2, 2, 0, 0, 0)
    A0_7:Wait(5)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_7:Wait(30)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(15)
    A0_7:PlayTargetRelationCamera(L3_10, -29.5883, 0.5947, 1.3595, 130.2622, 0.5575, 1.4149, 1.1359)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_TYRBEQ_000_017, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_TYRBEQ_000_018, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, 26.6658, 1.5667, 1.0151, -29.9832, 0.243, 1.1299, 1.452)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A0_7:Wait(15)
    L3_10:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    A2_9:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_EZELII_000_019, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    A0_7:PlayTargetRelationCamera(A2_9, -32.3552, 0.4493, 1.4224, 140.2417, 0.715, 1.4759, 1.1633)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A0_7:Wait(15)
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_ANLAD_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    A0_7:PlayTargetRelationCamera(A2_9, -43.5352, 5.6088, 8.5898, 64.7915, 0.6987, 0.9569, 9.6266)
    A0_7:Gyro(40, -40, 200, 200, 200)
    A0_7:Wait(30)
    A1_8:LookAt(0, 30)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_7.AUTO_SHAKE_ENABLE)
    A2_9:LookAt(0, 30)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_10:LookAt(0, 30)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_11:LookAt(0, 30)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_8:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_FEOUL_000_021, true, A0_7.TALK_SHAPE_EMPHASIS, nil, nil, A0_7.SPEAK_NONE)
    A1_8:AutoShake(false)
    A0_7:Wait(30)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:PlayTargetRelationCamera(A2_9, -90.3642, 2.3154, 1.7401, 4.6119, 1.0458, 0.7361, 2.8077)
    else
      A0_7:PlayTargetRelationCamera(A2_9, -91.4287, 2.4229, 1.6022, 7.4771, 1.1209, 1.1671, 2.8561)
    end
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_8:LookAt(A2_9)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_9:LookAt(A1_8)
    L3_10:LookAt(A1_8)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_11:TurnTo(A1_8, false)
    A0_7:Wait(60)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_7:Wait(90)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:PlayTargetRelationCamera(L3_10, -17.3565, 0.568, 1.2434, 125.1264, 0.377, 1.4422, 0.9186)
    else
      A0_7:PlayTargetRelationCamera(L3_10, -19.9417, 0.6131, 1.4792, 125.1823, 0.399, 1.3378, 0.978)
    end
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_8:LookAt(L3_10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
    A2_9:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_TYRBEQ_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_10:LookAt(A2_9)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_ANLAD_000_023, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:PlayTargetRelationCamera(A2_9, -80.4401, 3.0046, 0.7251, 40.9284, 1.5987, 0.7881, 4.0728)
    else
      A0_7:PlayTargetRelationCamera(A2_9, -67.6856, 2.8572, 2.153, 43.2589, 1.5473, 0.9189, 3.904)
    end
    A0_7:Wait(5)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_7:Wait(15)
    A2_9:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    L3_10:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_EZELII_000_024, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:LookAt(A1_8)
    L3_10:LookAt(A1_8)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:PlayTargetRelationCamera(L5_12, -39.6565, 13.6305, -0.7029, -37.8311, 14.2318, -0.8365, 0.7591)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 1)
    L3_10:TurnTo(A2_9, false)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    A1_8:LookAt(L3_10)
    A2_9:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_TYRBEQ_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_JOY)
    L3_10:TurnTo(A1_8, false)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:LookAt(A1_8)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX006_03688_TYRBEQ_000_026, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_10:TurnTo(L5_12, false)
    L3_10:LookAt()
    A0_7:Wait(15)
    L4_11:TurnTo(L5_12, false)
    L4_11:LookAt()
    A2_9:TurnTo(L5_12, false)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 10, A0_7.MOVE_WALK)
    A2_9:WaitForTurn()
    L4_11:WaitForTurn()
    L4_11:WalkOut(0, 10, A0_7.MOVE_WALK)
    A0_7:Wait(15)
    A2_9:WalkOut(0, 10, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    A0_7:PlayTargetRelationCamera(L5_12, -39.466, 23.8777, 1.4249, -43.0809, 10.3354, -0.6898, 13.7422)
    A0_7:UpdownPan(0, 20, 90, 60, 60)
    A1_8:TurnTo(L5_12, false)
    A0_7:Wait(60)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function BanPix006.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19
    L5_18 = A0_13
    L4_17 = A0_13.BindCharacter
    L6_19 = A0_13.BIND_ACTOR_01
    L4_17 = L4_17(L5_18, L6_19)
    L3_16 = L4_17
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.BindCharacter
    L5_18 = L5_18(L6_19, A0_13.BIND_ACTOR_02)
    L4_17 = L5_18
    L6_19 = A2_15
    L5_18 = A2_15.TurnTo
    L5_18(L6_19, A1_14, false)
    L6_19 = L3_16
    L5_18 = L3_16.TurnTo
    L5_18(L6_19, A2_15, false)
    L6_19 = L4_17
    L5_18 = L4_17.TurnTo
    L5_18(L6_19, A2_15, false)
    L6_19 = A2_15
    L5_18 = A2_15.WaitForTurn
    L5_18(L6_19)
    L6_19 = L3_16
    L5_18 = L3_16.WaitForTurn
    L5_18(L6_19)
    L6_19 = L4_17
    L5_18 = L4_17.WaitForTurn
    L5_18(L6_19)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_BANPIX006_03688_TYRBEQ_000_031, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_BANPIX006_03688_TYRBEQ_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = L3_16
    L5_18 = L3_16.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_JOY)
    L6_19 = A2_15
    L5_18 = A2_15.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, L3_16)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L5_18(L6_19, L3_16)
    L6_19 = L4_17
    L5_18 = L4_17.LookAt
    L5_18(L6_19, L3_16)
    L6_19 = L3_16
    L5_18 = L3_16.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_BANPIX006_03688_EZELII_000_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, A1_14)
    L6_19 = L4_17
    L5_18 = L4_17.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 15)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L5_18(L6_19, A2_15)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, L4_17)
    L6_19 = L3_16
    L5_18 = L3_16.LookAt
    L5_18(L6_19, L4_17)
    L6_19 = L4_17
    L5_18 = L4_17.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_BANPIX006_03688_ANLAD_100_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = L3_16
    L5_18 = L3_16.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_JOY)
    L6_19 = L3_16
    L5_18 = L3_16.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L5_18(L6_19, L3_16)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, L3_16)
    L6_19 = L3_16
    L5_18 = L3_16.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_BANPIX006_03688_EZELII_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, A1_14)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_SIGH)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L5_18(L6_19, A2_15)
    L6_19 = A1_14
    L5_18 = A1_14.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 75)
    L6_19 = A2_15
    L5_18 = A2_15.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_SIGH)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 3)
    L6_19 = A1_14
    L5_18 = A1_14.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_JOY)
    L6_19 = L4_17
    L5_18 = L4_17.LookAt
    L5_18(L6_19, A2_15)
    L6_19 = L3_16
    L5_18 = L3_16.LookAt
    L5_18(L6_19, A2_15)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_BANPIX006_03688_TYRBEQ_000_036, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_BANPIX006_03688_TYRBEQ_000_037, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13
    L5_18 = A0_13.QuestReward
    L6_19 = L5_18(L6_19, A2_15, A1_14)
    if L5_18 then
      A0_13:QuestCompleted(A0_13.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_13:Wait(150)
      A0_13:ScreenImage(A0_13.SCREENIMAGE_01)
      A0_13:Wait(60)
      A0_13:LogMessage(A0_13.LOGMESSAGE_01, 8)
      A0_13:Wait(90)
      A0_13:SystemTalk(A0_13.TEXT_BANPIX006_03688_SYSTEM_000_100, false)
      A0_13:SystemTalk(A0_13.TEXT_BANPIX006_03688_SYSTEM_000_101, true)
    end
    return L5_18, L6_19
  end
  function BanPix006.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = BanPix006
  L0_24.SCRIPT_VERSION = 2
  L0_24 = BanPix006
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = BanPix006
  function L1_25(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return 0, 0
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = BanPix006
  function L1_25(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_1 then
    elseif A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_FINISH then
    end
    return A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
