(function()
  print("StmBdz724 loaded")
  function StmBdz724.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz724.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ724_02827_MZHETTIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ724_02827_MZHETTIA_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ724_02827_MZHETTIA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ724_02827_MZHETTIA_000_004, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz724.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz724.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz724.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A1_13.Position
    L3_15(A1_13, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_15 = A1_13.Direction
    L3_15(A1_13, A2_14)
    L3_15 = A1_13.LookAt
    L3_15(A1_13, A2_14)
    L3_15 = A2_14.Position
    L3_15(A2_14, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_15 = A2_14.Position
    L3_15(A2_14, A2_14, A0_12.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_15 = A2_14.Idle
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_15 = nil
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:LookAt(A2_14)
    L3_15:Direction(A2_14)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_13:Direction(A2_14)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 1.2)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 1.2)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayTargetRelationCamera(A2_14, -25.3658, 4.2945, 1.3785, -104.3103, 1.4886, 0.8395, 4.3008)
    A0_12:SidePan(10, 10, 0)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A1_13:WalkIn(120, 3, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    A2_14:LookAt(L3_15)
    A0_12:Wait(5)
    A0_12:SidePan(10, 0, 5, 30, 5)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L3_15:WalkIn(140, 3.5, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    A1_13:WaitForMove()
    L3_15:WaitForMove()
    L3_15:TurnTo(A2_14, false)
    A0_12:Wait(5)
    A1_13:TurnTo(A2_14, false)
    A0_12:Wait(5)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ724_02827_MRAHZNUN_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlayTargetRelationCamera(L3_15, -26.1636, 1.132, 1.5558, 134.7048, 0.7465, 0.9997, 1.9351)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_POINT)
    A0_12:Wait(20)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ724_02827_MZHETTIA_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 50.3305, 0.8892, 1.3178, -105.2759, 0.3264, 1.3189, 1.1941)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ724_02827_MRAHZNUN_000_012, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_POINT)
    A0_12:PlayTargetRelationCamera(A2_14, 112.8064, 1.8683, 1.7938, -19.8732, 1.818, 0.7809, 3.5252)
    A0_12:UpdownPan(3, 3, 0)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ724_02827_MZHETTIA_000_013, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:LookAt(A1_13)
    A1_13:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ724_02827_MZHETTIA_000_014, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:LookAt()
    L3_15:TurnTo(180, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 12, A0_12.MOVE_RUN)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:LookAt()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function StmBdz724.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBdz724.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBdz724.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz724.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L3_28(L4_29, A0_25.LOC_POS0, A0_25.LOC_POS1)
    L3_28 = nil
    L4_29 = A0_25.CreateCharacter
    L4_29 = L4_29(A0_25, A0_25.LOC_ACTOR1, A0_25.LOC_POS0)
    L3_28 = L4_29
    L4_29 = L3_28.Idle
    L4_29(L3_28, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29 = L3_28.Position
    L4_29(L3_28, L3_28, A0_25.ARRANGE_TYPE_BASE_BACK, 3)
    L4_29 = L3_28.Position
    L4_29(L3_28, L3_28, A0_25.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_29 = nil
    L4_29 = A0_25:BindCharacter(A0_25.BIND_ACTOR0)
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_26:Position(L4_29, A0_25.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_29:Direction(-90)
    L3_28:Direction(L4_29)
    A1_26:Direction(L4_29)
    A1_26:Direction(-90)
    A1_26:LookAt(L4_29)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(L4_29, 44.3824, 5.064, 1.1062, -54.7345, 1.0036, 1.3663, 5.3225)
    A0_25:UpdownPan(15, 0, 60, 30, 120)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_LONG)
    A0_25:WaitForFade()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_25:Wait(30)
    L3_28:WalkIn(180, 0.5, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    A1_26:LookAt(L3_28)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_29:LookAt(L3_28)
    A0_25:Wait(10)
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_25:Wait(15)
    A0_25:PlayTargetRelationCamera(L4_29, -60.7252, 4.0117, 1.4082, 69.4932, 1.5861, 0.754, 5.2206)
    A0_25:Zoom(-0.3, 0.5, 30, 30, 30)
    A0_25:Wait(60)
    L3_28:WaitForMove()
    A0_25:PlayCamera(25, L3_28)
    A0_25:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_25:Zoom(-0.2, 0.6, 30, 20, 15)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 0.8)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L4_29, 88.7764, 6.2482, 0.5614, 99.0178, 1.8968, 0.6995, 4.3967)
    L4_29:TurnTo(L3_28, false)
    L4_29:WaitForTurn()
    A0_25:Wait(15)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MZHETTIA_000_020, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    A1_26:LookAt(L3_28)
    A0_25:PlayTargetRelationCamera(L3_28, 87.5524, 0.8388, 1.4418, -62.8527, 0.7528, 1.3221, 1.5436)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 0.8)
    A0_25:Wait(15)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_021, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L4_29, -87.5524, 0.8388, 1.4418, 62.8527, 0.7528, 1.3221, 1.5436)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_FRONT, 1.7)
    L3_28:LookAt(L4_29)
    A0_25:Wait(15)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MZHETTIA_000_022, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L4_29, -138.353, 0.9201, 1.6448, 12.7246, 0.6677, 0.9694, 1.6805)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    L3_28:WalkOut(0, 1.5, A0_25.MOVE_WALK)
    L3_28:WaitForMove()
    A0_25:Wait(20)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_023, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    A0_25:PlayTargetRelationCamera(L3_28, 31.4622, 0.5661, 1.5769, -131.2013, 0.542, 1.3099, 1.1276)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_25:Wait(15)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_024, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_025, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_026, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    A0_25:PlayLandscapeCamera(A0_25.LOC_POS1)
    A0_25:SidePan(-145, -155, 80, 80, 200)
    A0_25:UpdownDolly(-15, -15, 0, 0, 0)
    A0_25:UpdownPan(-15, -15, 0, 0, 0)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(25)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_027, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_028, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_029, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(25)
    A0_25:PlayTargetRelationCamera(L3_28, 10.9665, 0.7472, 1.4725, -153.593, 0.5814, 1.3585, 1.3217)
    A0_25:Wait(15)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_030, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_031, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(5)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_25:Wait(5)
    A0_25:PlayTargetRelationCamera(L4_29, -0.2131, 0.7319, 1.3048, -178.5476, 0.307, 1.3647, 1.0406)
    A0_25:Zoom(-0.1, 0.2, 100, 100, 100)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L3_28, 128.8786, 2.8742, 2.0274, 15.5745, 1.5717, 1.1924, 3.8733)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_SORROW)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_032, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:LookAt(30, 0)
    A0_25:Wait(20)
    L3_28:TurnTo(-37, false)
    L3_28:LookAt()
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 3.8, A0_25.MOVE_WALK)
    L3_28:WaitForMove()
    L4_29:TurnTo(115, false)
    A0_25:Wait(10)
    A1_26:TurnTo(L3_28, false)
    L4_29:WaitForTurn()
    A0_25:Wait(10)
    A1_26:WaitForTurn()
    A0_25:PlayTargetRelationCamera(L3_28, 95.2755, 0.5921, 1.8119, -26.1169, 0.7318, 0.8084, 1.5312)
    A0_25:UpdownPan(0, -5, 60, 60, 100)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A1_26:Direction(L3_28)
    A0_25:Wait(30)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_033, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L4_29, -13.8385, 0.6176, 1.4005, 170.0708, 0.3695, 1.3798, 0.9868)
    L4_29:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_28:Direction(L4_29)
    L3_28:LookAt(L4_29)
    A0_25:Wait(20)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(20)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MZHETTIA_000_034, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    L4_29:LookAt(25, -25)
    A0_25:Wait(45)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MZHETTIA_000_035, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(45)
    A0_25:PlayTargetRelationCamera(L4_29, -136.0194, 0.7596, 1.2718, 18.1806, 1.0491, 1.3813, 1.7676)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MRAHZNUN_000_036, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_FRONT, 0.5)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.2)
    A1_26:LookAt(L3_28)
    A0_25:Wait(25)
    L3_28:LookAt()
    L3_28:TurnTo(60, false)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 8, A0_25.MOVE_WALK)
    A0_25:Wait(50)
    A0_25:PlayTargetRelationCamera(L4_29, -27.7985, 0.6238, 1.4674, 117.532, 0.8177, 1.4566, 1.3773)
    A0_25:Wait(60)
    A1_26:LookAt(L4_29)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L4_29, -136.0194, 0.7596, 1.2718, 18.1806, 1.0491, 1.3813, 1.7676)
    A0_25:Wait(30)
    L4_29:LookAt()
    A0_25:Wait(30)
    A0_25:SidePan(0, 15, 15, 15, 25)
    L4_29:WalkOut(0, 2.5, A0_25.MOVE_WALK)
    L4_29:WaitForMove()
    L4_29:LookAt(0, -20)
    A0_25:PlayTargetRelationCamera(L4_29, -0.6638, 1.5148, 0.437, 66.3142, 0.19, 1.0322, 1.5684)
    A0_25:Wait(30)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ724_02827_MZHETTIA_000_037, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_25:Wait(20)
    A0_25:FadeOut(A0_25.FADE_LONG)
    A0_25:WaitForFade()
    A1_26:LookAt()
    A0_25:Wait(30)
  end
  function StmBdz724.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ724_02827_MZHETTIA_000_040, true)
  end
  function StmBdz724.OnScene00010(A0_33, A1_34, A2_35)
  end
  function StmBdz724.OnScene00011(A0_36, A1_37, A2_38)
  end
  function StmBdz724.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ724_02827_MRAHZNUN_000_038, true)
  end
  function StmBdz724.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ724_02827_MZHETTIA_000_050, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ724_02827_MZHETTIA_000_051, true)
    A0_42:Wait(15)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:LookAt(30, -30)
    A0_42:Wait(15)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ724_02827_MZHETTIA_000_052, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ724_02827_MZHETTIA_000_053, false)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ724_02827_MZHETTIA_000_054, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(10, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 12, A0_42.MOVE_RUN)
    A0_42:Wait(30)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function StmBdz724.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ724_02827_MRAHZNUN_000_038, true)
  end
  function StmBdz724.OnScene00015(A0_48, A1_49, A2_50)
  end
  function StmBdz724.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L5_56 = A2_53
    L6_57 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L7_58 = 2
    L3_54(L4_55, L5_56, L6_57, L7_58)
    L4_55 = A1_52
    L3_54 = A1_52.Direction
    L5_56 = A2_53
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.LookAt
    L5_56 = A2_53
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Position
    L5_56 = A2_53
    L6_57 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L7_58 = 2
    L3_54(L4_55, L5_56, L6_57, L7_58)
    L4_55 = A2_53
    L3_54 = A2_53.Position
    L5_56 = A2_53
    L6_57 = A0_51.ARRANGE_TYPE_BASE_RIGHT
    L7_58 = 2
    L3_54(L4_55, L5_56, L6_57, L7_58)
    L4_55 = A2_53
    L3_54 = A2_53.Idle
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_54(L4_55, L5_56)
    L3_54 = nil
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L6_57 = A0_51.LOC_ACTOR2
    L7_58 = A2_53
    L4_55 = L4_55(L5_56, L6_57, L7_58, A0_51.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L3_54 = L4_55
    L5_56 = L3_54
    L4_55 = L3_54.Idle
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.Direction
    L6_57 = A2_53
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = A2_53
    L7_58 = A0_51.ARRANGE_TYPE_BASE_RIGHT
    L4_55(L5_56, L6_57, L7_58, 2)
    L5_56 = A1_52
    L4_55 = A1_52.Direction
    L6_57 = A2_53
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.Position
    L6_57 = L3_54
    L7_58 = A0_51.ARRANGE_TYPE_RIGHT
    L4_55(L5_56, L6_57, L7_58, 1.2)
    L5_56 = L3_54
    L4_55 = L3_54.Position
    L6_57 = L3_54
    L7_58 = A0_51.ARRANGE_TYPE_BACK
    L4_55(L5_56, L6_57, L7_58, 1.2)
    L5_56 = L3_54
    L4_55 = L3_54.Visible
    L6_57 = A0_51.VISIBLE_HIDE
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.Visible
    L6_57 = A0_51.VISIBLE_HIDE
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.PlayTargetRelationCamera
    L6_57 = A2_53
    L7_58 = -25.3658
    L4_55(L5_56, L6_57, L7_58, 4.2945, 1.3785, -104.3103, 1.4886, 0.8395, 4.3008)
    L5_56 = A0_51
    L4_55 = A0_51.SidePan
    L6_57 = 10
    L7_58 = 10
    L4_55(L5_56, L6_57, L7_58, 0)
    L5_56 = A0_51
    L4_55 = A0_51.ChangeBGMVolume
    L6_57 = 0
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 30
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.PlayBGM
    L6_57 = A0_51.BGM_MUSIC_NO_MUSIC
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.ChangeBGMVolume
    L6_57 = 0.5
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.FadeIn
    L6_57 = A0_51.FADE_DEFAULT
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.WaitForFade
    L4_55(L5_56)
    L5_56 = A0_51
    L4_55 = A0_51.PlayBGM
    L6_57 = A0_51.BGM_MUSIC_EVENT_THEME_REST02
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.Visible
    L6_57 = A0_51.VISIBLE_SHOW
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.WalkIn
    L6_57 = 120
    L7_58 = 3
    L4_55(L5_56, L6_57, L7_58, A0_51.MOVE_WALK)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 5
    L4_55(L5_56, L6_57)
    L5_56 = A2_53
    L4_55 = A2_53.LookAt
    L6_57 = L3_54
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 5
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.SidePan
    L6_57 = 10
    L7_58 = 0
    L4_55(L5_56, L6_57, L7_58, 5, 30, 5)
    L5_56 = L3_54
    L4_55 = L3_54.Visible
    L6_57 = A0_51.VISIBLE_SHOW
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.WalkIn
    L6_57 = 140
    L7_58 = 3.5
    L4_55(L5_56, L6_57, L7_58, A0_51.MOVE_WALK)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 20
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.WaitForMove
    L4_55(L5_56)
    L5_56 = A1_52
    L4_55 = A1_52.TurnTo
    L6_57 = A2_53
    L7_58 = false
    L4_55(L5_56, L6_57, L7_58)
    L5_56 = L3_54
    L4_55 = L3_54.WaitForMove
    L4_55(L5_56)
    L5_56 = A2_53
    L4_55 = A2_53.TurnTo
    L6_57 = L3_54
    L7_58 = false
    L4_55(L5_56, L6_57, L7_58)
    L5_56 = A2_53
    L4_55 = A2_53.WaitForTurn
    L4_55(L5_56)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 10
    L4_55(L5_56, L6_57)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_55(L5_56, L6_57)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L6_57 = A1_52
    L7_58 = A0_51
    L4_55(L5_56, L6_57, L7_58, A0_51.TEXT_STMBDZ724_02827_MRAHZNUN_000_060, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 10
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.PlayTargetRelationCamera
    L6_57 = L3_54
    L7_58 = -27.5792
    L4_55(L5_56, L6_57, L7_58, 1.3012, 1.3963, 133.4831, 0.3435, 1.1541, 1.6478)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 20
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.Talk
    L6_57 = A1_52
    L7_58 = A0_51
    L4_55(L5_56, L6_57, L7_58, A0_51.TEXT_STMBDZ724_02827_MZHETTIA_000_061, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 10
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L6_57 = A0_51.ACTION_TIMELINE_EMOTE_BOW
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.WaitForActionTimeline
    L6_57 = A0_51.ACTION_TIMELINE_EMOTE_BOW
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.PlayTargetRelationCamera
    L6_57 = A2_53
    L7_58 = 28.2388
    L4_55(L5_56, L6_57, L7_58, 1.0498, 1.4387, -123.1799, 0.2736, 1.2112, 1.3165)
    L5_56 = L3_54
    L4_55 = L3_54.LookAt
    L6_57 = A2_53
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 10
    L4_55(L5_56, L6_57)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_55(L5_56, L6_57)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_55(L5_56, L6_57)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L6_57 = A1_52
    L7_58 = A0_51
    L4_55(L5_56, L6_57, L7_58, A0_51.TEXT_STMBDZ724_02827_MRAHZNUN_000_062, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L6_57 = A1_52
    L7_58 = A0_51
    L4_55(L5_56, L6_57, L7_58, A0_51.TEXT_STMBDZ724_02827_MRAHZNUN_000_063, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L6_57 = 10
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.LookAt
    L6_57 = L3_54
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.PlayTargetRelationCamera
    L6_57 = L3_54
    L7_58 = -23.0988
    L4_55(L5_56, L6_57, L7_58, 3.1245, 1.6512, 83.9004, 0.7084, 0.9162, 3.4783)
    L5_56 = A1_52
    L4_55 = A1_52.GetRace
    L4_55 = L4_55(L5_56)
    L5_56 = A0_51.RACE_LALAFELL
    if L4_55 == L5_56 then
    else
      L6_57 = A0_51
      L5_56 = A0_51.UpdownDolly
      L7_58 = -0.1
      L5_56(L6_57, L7_58, -0.1, 0, 0, 0)
    end
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 15
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_TALK1
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L7_58 = A1_52
    L5_56(L6_57, L7_58, A0_51, A0_51.TEXT_STMBDZ724_02827_MZHETTIA_000_064, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L7_58 = A1_52
    L5_56(L6_57, L7_58, A0_51, A0_51.TEXT_STMBDZ724_02827_MZHETTIA_000_065, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 10
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.CancelActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_TALK1
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 10
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.LookAt
    L7_58 = -5
    L5_56(L6_57, L7_58, -30)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 30
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.PlayTargetRelationCamera
    L7_58 = L3_54
    L5_56(L6_57, L7_58, 56.7049, 0.5702, 1.299, 93.4932, 0.1328, 0.8532, 0.6483)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 30
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.Talk
    L7_58 = A1_52
    L5_56(L6_57, L7_58, A0_51, A0_51.TEXT_STMBDZ724_02827_MZHETTIA_100_065, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 40
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.PlayTargetRelationCamera
    L7_58 = A2_53
    L5_56(L6_57, L7_58, 10.4578, 0.6504, 1.5038, -151.268, 0.4578, 1.3363, 1.1073)
    L6_57 = L3_54
    L5_56 = L3_54.LookAt
    L7_58 = A2_53
    L5_56(L6_57, L7_58)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L7_58 = A2_53
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 20
    L5_56(L6_57, L7_58)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L5_56(L6_57, L7_58)
    L6_57 = A2_53
    L5_56 = A2_53.WaitForActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L5_56(L6_57, L7_58)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_56(L6_57, L7_58)
    L6_57 = A2_53
    L5_56 = A2_53.Talk
    L7_58 = A1_52
    L5_56(L6_57, L7_58, A0_51, A0_51.TEXT_STMBDZ724_02827_MRAHZNUN_000_066, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 10
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_FACIAL_SMILE
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.PlayTargetRelationCamera
    L7_58 = A2_53
    L5_56(L6_57, L7_58, 127.3001, 1.3062, 1.428, 14.0684, 0.5512, 1.1752, 1.6254)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 15
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_SPIRIT
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.WaitForActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_SPIRIT
    L5_56(L6_57, L7_58)
    L6_57 = A2_53
    L5_56 = A2_53.PlayActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L5_56(L6_57, L7_58)
    L6_57 = A2_53
    L5_56 = A2_53.Talk
    L7_58 = A1_52
    L5_56(L6_57, L7_58, A0_51, A0_51.TEXT_STMBDZ724_02827_MRAHZNUN_000_067, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 10
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.PlayActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.WaitForActionTimeline
    L7_58 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.ChangeBGMVolume
    L7_58 = 0
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 15
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.PlayBGM
    L7_58 = A0_51.BGM_MUSIC_NO_MUSIC
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.ChangeBGMVolume
    L7_58 = 0.5
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.LookAt
    L7_58 = A1_52
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 15
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.TurnTo
    L7_58 = A1_52
    L5_56(L6_57, L7_58, false)
    L6_57 = A1_52
    L5_56 = A1_52.LookAt
    L7_58 = L3_54
    L5_56(L6_57, L7_58)
    L6_57 = L3_54
    L5_56 = L3_54.WaitForTurn
    L5_56(L6_57)
    L6_57 = A1_52
    L5_56 = A1_52.GetRace
    L5_56 = L5_56(L6_57)
    L6_57 = A0_51.RACE_LALAFELL
    if L5_56 == L6_57 then
      L7_58 = A0_51
      L6_57 = A0_51.PlayTargetRelationCamera
      L6_57(L7_58, L3_54, -126.1067, 0.9233, 1.7751, 16.1155, 0.604, 0.818, 1.7364)
    else
      L7_58 = A0_51
      L6_57 = A0_51.PlayTargetRelationCamera
      L6_57(L7_58, L3_54, -115.8031, 1.1469, 1.3105, 23.5779, 1.1487, 1.3593, 2.1534)
    end
    L7_58 = A1_52
    L6_57 = A1_52.TurnTo
    L6_57(L7_58, L3_54, false)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.PlayBGM
    L6_57(L7_58, A0_51.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_STMBDZ724_02827_MZHETTIA_000_068, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_STMBDZ724_02827_MZHETTIA_000_069, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_ME)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_STMBDZ724_02827_MZHETTIA_000_070, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 25)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L6_57(L7_58, L3_54, -71.1761, 4.0272, 1.1598, 14.4395, 1.6417, 0.7748, 4.2486)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_STMBDZ724_02827_MZHETTIA_000_071, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L3_54
    L6_57 = L3_54.LookAt
    L6_57(L7_58, A2_53)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 15)
    L7_58 = L3_54
    L6_57 = L3_54.TurnTo
    L6_57(L7_58, A2_53, false)
    L7_58 = L3_54
    L6_57 = L3_54.WaitForTurn
    L6_57(L7_58)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L7_58 = L3_54
    L6_57 = L3_54.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A2_53
    L6_57 = A2_53.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = L3_54
    L6_57 = L3_54.LookAt
    L6_57(L7_58)
    L7_58 = L3_54
    L6_57 = L3_54.TurnTo
    L6_57(L7_58, 170, false)
    L7_58 = L3_54
    L6_57 = L3_54.WaitForTurn
    L6_57(L7_58)
    L7_58 = L3_54
    L6_57 = L3_54.WalkOut
    L6_57(L7_58, 0, 8, A0_51.MOVE_WALK)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 45)
    L7_58 = A2_53
    L6_57 = A2_53.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 15)
    L7_58 = A2_53
    L6_57 = A2_53.WalkOut
    L6_57(L7_58, 40, 0.8, A0_51.MOVE_WALK)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L6_57(L7_58, A2_53)
    L7_58 = A2_53
    L6_57 = A2_53.WaitForMove
    L6_57(L7_58)
    L7_58 = A1_52
    L6_57 = A1_52.TurnTo
    L6_57(L7_58, A2_53, false)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForTurn
    L6_57(L7_58)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L6_57(L7_58, A2_53, 62.857, 1.2027, 1.5567, -93.2692, 0.4667, 1.217, 1.6752)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_STMBDZ724_02827_MRAHZNUN_000_072, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_STMBDZ724_02827_MRAHZNUN_000_073, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 25)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = A0_51
    L6_57 = A0_51.PlayCamera
    L6_57(L7_58, 5, A1_52)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L6_57(L7_58, 0.2, 0.2, 0, 0, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, -0.1, -0.1, 0, 0, 0)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 25)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 45)
    L7_58 = A0_51
    L6_57 = A0_51.QuestReward
    L7_58 = L6_57(L7_58, A2_53, A1_52)
    if L6_57 then
      A0_51:QuestCompleted()
      A0_51:Wait(120)
    end
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:LookAt()
    A1_52:LookAt()
    A0_51:Wait(30)
    return L6_57, L7_58
  end
  function StmBdz724.OnScene00017(A0_59, A1_60, A2_61)
  end
  function StmBdz724.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = StmBdz724
  L0_66.SCRIPT_VERSION = 2
  L0_66 = StmBdz724
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = StmBdz724
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.EOBJECT3 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = StmBdz724
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      elseif A3_79 == A0_76.EOBJECT3 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = StmBdz724
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = StmBdz724
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
