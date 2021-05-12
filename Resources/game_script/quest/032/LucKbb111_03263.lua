(function()
  print("LucKbb111 loaded")
  function LucKbb111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbb111.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB111_03263_RADOVAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB111_03263_RADOVAN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(60)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB111_03263_SOPHIE_000_002, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB111_03263_RADOVAN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB111_03263_RADOVAN_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(45, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbb111.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBB111_03263_SOPHIE_100_000, true)
  end
  function LucKbb111.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A0_10
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(L4_14, A0_10.LEVEL_ENPC_ID_2)
    L4_14 = A0_10.BindCharacter
    L4_14 = L4_14(A0_10, A0_10.LEVEL_ENPC_ID_3)
    L3_13:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB111_03263_ORIEL_000_010, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L4_14:LookAt(L3_13)
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB111_03263_RADOVAN_000_011, true)
    L3_13:AutoShake(false)
    A0_10:Wait(10)
    A1_11:LookAt(L4_14)
    A2_12:LookAt(L4_14)
    L3_13:LookAt(L4_14)
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB111_03263_SOPHIE_000_012, true)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L3_13:LookAt(A2_12)
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB111_03263_RADOVAN_000_013, true)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB111_03263_ORIEL_000_014, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB111_03263_RADOVAN_000_015, true)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB111_03263_ORIEL_000_016, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(10)
    A2_12:LookAt()
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):LookAt()
    A2_12:TurnTo(40, false, true)
    A0_10:Wait(10)
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):LookAt()
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):TurnTo(35, false, true)
    A2_12:WaitForTurn()
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_10:Wait(10)
    A2_12:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    A2_12:WaitForTransparency()
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):WaitForTransparency()
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:BindCharacter(A0_10.LEVEL_ENPC_ID_1):Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    L3_13:LookAt()
    L4_14:LookAt()
    L3_13:TurnTo(-135, false, true)
    A0_10:Wait(10)
    L4_14:LookAt()
    L4_14:TurnTo(-100, false, true)
    L3_13:WaitForTurn()
    L4_14:WaitForTurn()
    A0_10:Wait(10)
    L3_13:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    L4_14:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    L4_14:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    L3_13:WaitForTransparency()
    L4_14:WaitForTransparency()
  end
  function LucKbb111.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBB111_03263_ORIELSBOY_000_009, true)
  end
  function LucKbb111.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBB111_03263_RADOVAN_000_007, true)
  end
  function LucKbb111.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB111_03263_SOPHIE_000_008, true)
  end
  function LucKbb111.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBB111_03263_RADOVAN_000_020, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
  end
  function LucKbb111.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35
    L4_31 = A0_27
    L3_30 = A0_27.CreateCharacter
    L5_32 = A0_27.LOC_ACTOR0
    L6_33 = A2_29
    L7_34 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L8_35 = 0
    L3_30 = L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L5_32 = L3_30
    L4_31 = L3_30.Idle
    L6_33 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_31(L5_32, L6_33)
    L5_32 = L3_30
    L4_31 = L3_30.Visible
    L6_33 = A0_27.VISIBLE_HIDE
    L4_31(L5_32, L6_33)
    L5_32 = A2_29
    L4_31 = A2_29.Position
    L6_33 = L3_30
    L7_34 = A0_27.ARRANGE_TYPE_BACK
    L8_35 = 0.1
    L4_31(L5_32, L6_33, L7_34, L8_35)
    L5_32 = A2_29
    L4_31 = A2_29.Direction
    L6_33 = L3_30
    L4_31(L5_32, L6_33)
    L5_32 = A2_29
    L4_31 = A2_29.Position
    L6_33 = A2_29
    L7_34 = A0_27.ARRANGE_TYPE_FRONT
    L8_35 = 0.1
    L4_31(L5_32, L6_33, L7_34, L8_35)
    L5_32 = A2_29
    L4_31 = A2_29.Position
    L6_33 = L3_30
    L7_34 = A0_27.ARRANGE_TYPE_FRONT
    L8_35 = 15.81515
    L4_31(L5_32, L6_33, L7_34, L8_35)
    L5_32 = A2_29
    L4_31 = A2_29.Position
    L6_33 = A2_29
    L7_34 = A0_27.ARRANGE_TYPE_LEFT
    L8_35 = 0.4300532
    L4_31(L5_32, L6_33, L7_34, L8_35)
    L5_32 = A2_29
    L4_31 = A2_29.Direction
    L6_33 = -20
    L4_31(L5_32, L6_33)
    L5_32 = A2_29
    L4_31 = A2_29.Idle
    L6_33 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_31(L5_32, L6_33)
    L5_32 = A2_29
    L4_31 = A2_29.Visible
    L6_33 = A0_27.VISIBLE_HIDE
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L6_33 = L3_30
    L7_34 = A0_27.ARRANGE_TYPE_BACK
    L8_35 = 0.1
    L4_31(L5_32, L6_33, L7_34, L8_35)
    L5_32 = A1_28
    L4_31 = A1_28.Direction
    L6_33 = L3_30
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L6_33 = A1_28
    L7_34 = A0_27.ARRANGE_TYPE_FRONT
    L8_35 = 0.1
    L4_31(L5_32, L6_33, L7_34, L8_35)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L6_33 = L3_30
    L7_34 = A0_27.ARRANGE_TYPE_FRONT
    L8_35 = 16.65152
    L4_31(L5_32, L6_33, L7_34, L8_35)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L6_33 = A1_28
    L7_34 = A0_27.ARRANGE_TYPE_LEFT
    L8_35 = 2.665555
    L4_31(L5_32, L6_33, L7_34, L8_35)
    L5_32 = A1_28
    L4_31 = A1_28.Direction
    L6_33 = -20
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.Idle
    L6_33 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.Visible
    L6_33 = A0_27.VISIBLE_HIDE
    L4_31(L5_32, L6_33)
    L5_32 = A0_27
    L4_31 = A0_27.CreateCharacter
    L6_33 = A0_27.LOC_ACTOR1
    L7_34 = L3_30
    L8_35 = A0_27.ARRANGE_TYPE_FRONT
    L4_31 = L4_31(L5_32, L6_33, L7_34, L8_35, 16.05342)
    L6_33 = L4_31
    L5_32 = L4_31.Position
    L7_34 = L4_31
    L8_35 = A0_27.ARRANGE_TYPE_LEFT
    L5_32(L6_33, L7_34, L8_35, 1.618139)
    L6_33 = L4_31
    L5_32 = L4_31.Direction
    L7_34 = -21
    L5_32(L6_33, L7_34)
    L6_33 = L4_31
    L5_32 = L4_31.Visible
    L7_34 = A0_27.VISIBLE_HIDE
    L5_32(L6_33, L7_34)
    L6_33 = A0_27
    L5_32 = A0_27.CreateCharacter
    L7_34 = A0_27.LOC_ACTOR2
    L8_35 = L3_30
    L5_32 = L5_32(L6_33, L7_34, L8_35, A0_27.ARRANGE_TYPE_FRONT, 17.95808)
    L7_34 = L5_32
    L6_33 = L5_32.Position
    L8_35 = L5_32
    L6_33(L7_34, L8_35, A0_27.ARRANGE_TYPE_LEFT, 1.724031)
    L7_34 = L5_32
    L6_33 = L5_32.Direction
    L8_35 = -59
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.CreateCharacter
    L8_35 = A0_27.LOC_ACTOR3
    L6_33 = L6_33(L7_34, L8_35, L3_30, A0_27.ARRANGE_TYPE_FRONT, 17.35301)
    L8_35 = L6_33
    L7_34 = L6_33.Position
    L7_34(L8_35, L6_33, A0_27.ARRANGE_TYPE_LEFT, 3.875198)
    L8_35 = L6_33
    L7_34 = L6_33.Direction
    L7_34(L8_35, -66)
    L8_35 = L6_33
    L7_34 = L6_33.Visible
    L7_34(L8_35, A0_27.VISIBLE_HIDE)
    L8_35 = A0_27
    L7_34 = A0_27.CreateCharacter
    L7_34 = L7_34(L8_35, A0_27.LOC_ACTOR4, L3_30, A0_27.ARRANGE_TYPE_FRONT, 18.7562)
    L8_35 = L7_34.Position
    L8_35(L7_34, L7_34, A0_27.ARRANGE_TYPE_LEFT, 0.3417868)
    L8_35 = L7_34.Direction
    L8_35(L7_34, 114)
    L8_35 = A0_27.CreateCharacter
    L8_35 = L8_35(A0_27, A0_27.LOC_ACTOR3, L3_30, A0_27.ARRANGE_TYPE_FRONT, 17.35301)
    L8_35:Position(L8_35, A0_27.ARRANGE_TYPE_LEFT, 3.875198)
    L8_35:Direction(-66)
    A1_28:LookAt(L7_34)
    A2_29:LookAt(L7_34)
    L4_31:LookAt(L7_34)
    L5_32:LookAt(L7_34)
    L5_32:Direction(L7_34)
    L6_33:LookAt(L7_34)
    L6_33:Direction(L7_34)
    L7_34:LookAt(L5_32)
    L7_34:Direction(L5_32)
    L8_35:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 1)
    A0_27:PlayTargetRelationCamera(L3_30, 116.1734, 1.8345, 2.6355, 4.7813, 17.235, 0.532, 18.108)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_TENSION)
    A0_27:UpdownPan(15, 0, 60, 0, 20)
    A0_27:UpdownDolly(-0.3, 0, 60, 0, 20)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    L7_34:WalkIn(180, 3, A0_27.MOVE_WALK)
    A0_27:WaitForFade()
    L7_34:WaitForMove()
    A0_27:Wait(10)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.LOC_MOTION0)
    A0_27:Wait(120)
    L6_33:Visible(A0_27.VISIBLE_SHOW)
    L8_35:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L3_30, 11.6314, 12.5668, 1.8259, 4.7813, 17.235, 0.532, 5.1535)
    A0_27:Wait(10)
    A2_29:Visible(A0_27.VISIBLE_SHOW)
    A2_29:WalkIn(180, 5, A0_27.MOVE_RUN)
    A0_27:Wait(10)
    L7_34:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_34:LookAt(A2_29)
    L4_31:Visible(A0_27.VISIBLE_SHOW)
    L4_31:WalkIn(180, 5, A0_27.MOVE_RUN)
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    A1_28:WalkIn(180, 5, A0_27.MOVE_RUN)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_RADOVAN_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:WaitForMove()
    A2_29:WaitForMove()
    L4_31:WaitForMove()
    A2_29:TurnTo(L7_34, false)
    A1_28:TurnTo(L7_34, false)
    L4_31:TurnTo(L7_34, false)
    L7_34:TurnTo(L4_31, false)
    A0_27:PlayTargetRelationCamera(L3_30, -8.566, 18.2131, 2.0189, 4.7152, 17.299, 0.4853, 4.4767)
    A0_27:Wait(10)
    L7_34:WaitForTurn()
    A0_27:Wait(10)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_GERRART_000_022, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_RADOVAN_000_023, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:PlayTargetRelationCamera(L7_34, 19.51, 1.2633, 1.8201, -137.9984, 0.212, 1.506, 1.4948)
    A0_27:Wait(10)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_GERRART_000_024, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_27:PlayTargetRelationCamera(L3_30, -8.566, 18.2131, 2.0189, 4.7152, 17.299, 0.4853, 4.4767)
    A0_27:Wait(10)
    A1_28:LookAt(L5_32)
    L4_31:LookAt(L5_32)
    L7_34:LookAt(L5_32)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_ORIEL_000_025, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    L7_34:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_RADOVAN_000_026, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:LookAt(L7_34)
    L4_31:LookAt(L7_34)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_34:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(10)
    L7_34:LookAt()
    L7_34:TurnTo(150, false)
    L7_34:WaitForTurn()
    A0_27:Wait(10)
    L7_34:WalkOut(0, 5, A0_27.MOVE_RUN)
    A0_27:Wait(40)
    A2_29:AutoShake(false)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    L5_32:TurnTo(A2_29, false)
    L5_32:WaitForTurn()
    A0_27:Wait(10)
    A1_28:LookAt(L5_32)
    A2_29:LookAt(L5_32)
    L4_31:LookAt(L5_32)
    L6_33:LookAt(L5_32)
    L6_33:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L5_32, 18.0147, 1.2946, 1.541, -160.9469, 0.2684, 1.3768, 1.5715)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_ORIEL_000_027, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_27:PlayTargetRelationCamera(L4_31, -12.4808, 0.7016, 1.6928, 153.8934, 0.249, 1.6146, 0.9487)
    A0_27:Wait(10)
    L6_33:Visible(A0_27.VISIBLE_SHOW)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_31:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, -5.8864, 17.6449, 0.9688, 6.6448, 16.5121, 0.6789, 3.9049)
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_RADOVAN_000_028, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:LookAt(L5_32)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A0_27:Wait(10)
    L5_32:LookAt()
    L5_32:TurnTo(90, false)
    A0_27:Wait(10)
    L6_33:LookAt()
    L5_32:WaitForTurn()
    A0_27:Wait(10)
    L5_32:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(5)
    L6_33:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(60)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Orbit(0, -30, 60, 20, 20)
    A0_27:SideDolly(0, -0.5, 60, 20, 20)
    A0_27:WaitForOrbit()
    L5_32:Visible(A0_27.VISIBLE_HIDE)
    L6_33:Visible(A0_27.VISIBLE_HIDE)
    A1_28:LookAt(A2_29)
    A2_29:LookAt(A1_28)
    L4_31:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_RADOVAN_000_029, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_28:LookAt(L4_31)
    A2_29:LookAt(L4_31)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_SOPHIE_000_030, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:AutoShake(false)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_SOPHIE_000_031, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_31:LookAt()
    L4_31:TurnTo(-30, false)
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    L4_31:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(50)
    L4_31:Visible(A0_27.VISIBLE_HIDE)
    A1_28:LookAt(A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB111_03263_RADOVAN_000_032, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:LookAt()
    A2_29:TurnTo(-50, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(50)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function LucKbb111.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBB111_03263_SOPHIE_000_019, true)
  end
  function LucKbb111.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB111_03263_ORIEL_000_017, true)
  end
  function LucKbb111.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:LookAt(0, -45)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB111_03263_ORIELSBOY_000_018, true)
  end
  function LucKbb111.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBB111_03263_RADOVAN_000_040, true)
  end
  function LucKbb111.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A0_48
    L3_51 = A0_48.CreateCharacter
    L5_53 = A0_48.LOC_ACTOR0
    L6_54 = A2_50
    L7_55 = A0_48.ARRANGE_TYPE_BASE_FRONT
    L8_56 = 0
    L3_51 = L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L5_53 = L3_51
    L4_52 = L3_51.Idle
    L6_54 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_52(L5_53, L6_54)
    L5_53 = L3_51
    L4_52 = L3_51.Visible
    L6_54 = A0_48.VISIBLE_HIDE
    L4_52(L5_53, L6_54)
    L5_53 = A2_50
    L4_52 = A2_50.Position
    L6_54 = A2_50
    L7_55 = A0_48.ARRANGE_TYPE_RIGHT
    L8_56 = 0.1
    L4_52(L5_53, L6_54, L7_55, L8_56)
    L5_53 = A2_50
    L4_52 = A2_50.Idle
    L6_54 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_52(L5_53, L6_54)
    L5_53 = A1_49
    L4_52 = A1_49.Position
    L6_54 = L3_51
    L7_55 = A0_48.ARRANGE_TYPE_BACK
    L8_56 = 0.1
    L4_52(L5_53, L6_54, L7_55, L8_56)
    L5_53 = A1_49
    L4_52 = A1_49.Direction
    L6_54 = L3_51
    L4_52(L5_53, L6_54)
    L5_53 = A1_49
    L4_52 = A1_49.Position
    L6_54 = A1_49
    L7_55 = A0_48.ARRANGE_TYPE_FRONT
    L8_56 = 0.1
    L4_52(L5_53, L6_54, L7_55, L8_56)
    L5_53 = A1_49
    L4_52 = A1_49.Position
    L6_54 = A1_49
    L7_55 = A0_48.ARRANGE_TYPE_RIGHT
    L8_56 = 1.7
    L4_52(L5_53, L6_54, L7_55, L8_56)
    L5_53 = A1_49
    L4_52 = A1_49.Idle
    L6_54 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_52(L5_53, L6_54)
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L6_54 = A0_48.LOC_ACTOR1
    L7_55 = L3_51
    L8_56 = A0_48.ARRANGE_TYPE_BACK
    L9_57 = 1.209895
    L4_52 = L4_52(L5_53, L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_RIGHT
    L9_57 = 0.1
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = A0_48
    L5_53 = A0_48.CreateCharacter
    L7_55 = A0_48.LOC_ACTOR2
    L8_56 = L3_51
    L9_57 = A0_48.ARRANGE_TYPE_FRONT
    L5_53 = L5_53(L6_54, L7_55, L8_56, L9_57, 17.93177)
    L7_55 = L5_53
    L6_54 = L5_53.Position
    L8_56 = L5_53
    L9_57 = A0_48.ARRANGE_TYPE_LEFT
    L6_54(L7_55, L8_56, L9_57, 4.386625)
    L7_55 = L5_53
    L6_54 = L5_53.Direction
    L8_56 = -42
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Position
    L8_56 = L5_53
    L9_57 = A0_48.ARRANGE_TYPE_FRONT
    L6_54(L7_55, L8_56, L9_57, 0.5)
    L7_55 = L5_53
    L6_54 = L5_53.Idle
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.CreateCharacter
    L8_56 = A0_48.LOC_ACTOR3
    L9_57 = L3_51
    L6_54 = L6_54(L7_55, L8_56, L9_57, A0_48.ARRANGE_TYPE_FRONT, 17.2011)
    L8_56 = L6_54
    L7_55 = L6_54.Position
    L9_57 = L6_54
    L7_55(L8_56, L9_57, A0_48.ARRANGE_TYPE_LEFT, 4.092745)
    L8_56 = L6_54
    L7_55 = L6_54.Direction
    L9_57 = -44
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.CreateCharacter
    L9_57 = A0_48.LOC_ACTOR4
    L7_55 = L7_55(L8_56, L9_57, L3_51, A0_48.ARRANGE_TYPE_FRONT, 18.22333)
    L9_57 = L7_55
    L8_56 = L7_55.Position
    L8_56(L9_57, L7_55, A0_48.ARRANGE_TYPE_LEFT, 3.385793)
    L9_57 = L7_55
    L8_56 = L7_55.Direction
    L8_56(L9_57, -43)
    L9_57 = L7_55
    L8_56 = L7_55.Visible
    L8_56(L9_57, A0_48.VISIBLE_HIDE)
    L9_57 = A0_48
    L8_56 = A0_48.CreateCharacter
    L8_56 = L8_56(L9_57, A0_48.LOC_ACTOR6, L3_51, A0_48.ARRANGE_TYPE_FRONT, 19.21135)
    L9_57 = L8_56.Position
    L9_57(L8_56, L8_56, A0_48.ARRANGE_TYPE_LEFT, 2.647207)
    L9_57 = L8_56.Direction
    L9_57(L8_56, 137)
    L9_57 = A0_48.CreateCharacter
    L9_57 = L9_57(A0_48, A0_48.LOC_ACTOR5, L3_51, A0_48.ARRANGE_TYPE_FRONT, 18.8068)
    L9_57:Position(L9_57, A0_48.ARRANGE_TYPE_LEFT, 1.771733)
    L9_57:Direction(134)
    A1_49:LookAt(L8_56)
    A2_50:LookAt(L8_56)
    L4_52:LookAt(L8_56)
    L5_53:LookAt(L8_56)
    L6_54:LookAt(L8_56)
    L7_55:LookAt(L8_56)
    L8_56:LookAt(L5_53)
    L9_57:LookAt(L5_53)
    A0_48:PlayTargetRelationCamera(L3_51, -127.7813, 6.3769, 3.655, -65.8607, 2.2317, 1.4058, 6.1079)
    A0_48:ChangeBGMVolume(0)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_DISQUIET01)
    L8_56:WalkIn(180, 5, A0_48.MOVE_WALK)
    A0_48:Wait(10)
    L9_57:WalkIn(180, 5, A0_48.MOVE_WALK)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    L8_56:WaitForMove()
    L9_57:WaitForMove()
    A0_48:Wait(30)
    A0_48:PlayTargetRelationCamera(L3_51, 12.8228, 15.8125, 0.3474, 9.7549, 19.0111, -0.1916, 3.3739)
    A0_48:Wait(10)
    L8_56:LookAt(L6_54)
    L9_57:LookAt(L6_54)
    A0_48:Wait(30)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L8_56:LookAt(L9_57)
    L9_57:LookAt(L8_56)
    A0_48:Wait(10)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L8_56:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_HIGHLANDER03263_000_041, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L9_57:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_57:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_MIDLANDER03263_000_042, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L3_51, -41.3614, 4.1788, 1.3219, 175.9976, 2.1463, 1.0345, 6.034)
    if A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A0_48:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_49:GetRace() == A0_48.RACE_AURA and A1_49:GetSex() == A0_48.SEX_MALE then
    elseif A1_49:GetRace() == A0_48.RACE_ROEGADYN then
    else
      A0_48:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_48:Wait(10)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_BACK, 0.5)
    L6_54:Position(L6_54, A0_48.ARRANGE_TYPE_BACK, 0.5)
    A1_49:LookAt(A2_50)
    A2_50:LookAt(A1_49)
    L4_52:LookAt(A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_RADOVAN_000_043, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_48:Wait(10)
    A2_50:LookAt(L5_53)
    A0_48:Wait(30)
    A1_49:LookAt(L5_53)
    L4_52:LookAt(L5_53)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_RADOVAN_100_043, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L3_51, 12.8742, 14.6489, 0.9244, 10.2603, 19.5541, -0.5122, 5.1693)
    A0_48:Wait(10)
    L7_55:WalkIn(150, 5, A0_48.MOVE_RUN)
    L7_55:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(10)
    L5_53:LookAt(L7_55)
    L6_54:LookAt(L7_55)
    L8_56:LookAt(L7_55)
    L9_57:LookAt(L7_55)
    L7_55:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_GERRART_000_044, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_SHOUT_SHORT)
    L7_55:WaitForMove()
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L7_55, -41.1068, 0.8782, 2.045, 137.8289, 0.624, 1.2821, 1.6847)
    A0_48:Wait(10)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_55:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_GERRART_100_044, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_SHOUT_SHORT)
    L7_55:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L3_51, 12.8742, 14.6489, 0.9244, 10.2603, 19.5541, -0.5122, 5.1693)
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_48.AUTO_SHAKE_ENABLE)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_48.AUTO_SHAKE_ENABLE)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_56:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_HIGHLANDER03263_000_045, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:FadeOut(A0_48.FADE_DEFAULT, A0_48.FADE_LAYER_BACK_NO_LOADING)
    A0_48:WaitForFade()
    A0_48:Wait(20)
    L5_53:AutoShake(false)
    L7_55:AutoShake(false)
    A0_48:Wait(10)
    L7_55:LookAt()
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_KNEE, nil, A0_48.AUTO_SHAKE_ENABLE)
    L7_55:Direction(-60)
    L5_53:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L6_54:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L8_56:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_57:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_57:Position(L9_57, A0_48.ARRANGE_TYPE_BACK, 0.3)
    A0_48:PlayTargetRelationCamera(L3_51, 1.0058, 17.7982, 2.7959, 10.6349, 18.9226, -0.6385, 4.7486)
    A0_48:Wait(10)
    A0_48:PlaySE(A0_48.LOC_SE0)
    A0_48:Wait(100)
    A0_48:FadeIn(A0_48.FADE_DEFAULT, A0_48.FADE_LAYER_BACK)
    A0_48:Wait(10)
    A0_48:Zoom(0, 0.3, 100, 0, 0)
    A0_48:WaitForFade()
    A0_48:Wait(70)
    A0_48:PlayTargetRelationCamera(L3_51, -26.5789, 1.3496, 1.7052, 148.695, 1.9492, 1.3851, 3.3116)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_48.AUTO_SHAKE_TIMELINE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_RADOVAN_100_046, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:AutoShake(false)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A0_48:Wait(10)
    A0_48:Zoom(0, 0.3, 3, 0, 0)
    A0_48:UpdownDolly(0, -0.1, 3, 0, 0)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_RADOVAN_200_046, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:LookAt()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_KNEE, nil, A0_48.AUTO_SHAKE_ENABLE)
    A1_49:LookAt(A2_50)
    L4_52:LookAt(A2_50)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L3_51, -41.3614, 4.1788, 1.3219, 175.9976, 2.1463, 1.0345, 6.034)
    if A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A0_48:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_49:GetRace() == A0_48.RACE_AURA and A1_49:GetSex() == A0_48.SEX_MALE then
    elseif A1_49:GetRace() == A0_48.RACE_ROEGADYN then
    else
      A0_48:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_48:Wait(10)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L4_52:PlayActionTimeline(A0_48.LOC_MOTION2, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(40)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBB111_03263_RADOVAN_000_046, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_48:Wait(10)
    A0_48:PlayCamera(14, A1_49)
    A0_48:Orbit(-15, -15, 0, 0, 0)
    A0_48:Wait(10)
    L4_52:LookAt(A1_49)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(10)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
  end
  function LucKbb111.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBB111_03263_SOPHIE_000_036, true)
  end
  function LucKbb111.OnScene00015(A0_61, A1_62, A2_63)
  end
  function LucKbb111.OnScene00016(A0_64, A1_65, A2_66)
  end
  function LucKbb111.OnScene00017(A0_67, A1_68, A2_69)
    if A0_67:IsBattleNpcOwner(A1_68, true) == true or A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false) == true then
    else
      A0_67:LogMessage(A0_67.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKbb111.OnScene00018(A0_70, A1_71, A2_72)
  end
  function LucKbb111.OnScene00019(A0_73, A1_74, A2_75)
  end
  function LucKbb111.OnScene00020(A0_76, A1_77, A2_78)
  end
  function LucKbb111.OnScene00021(A0_79, A1_80, A2_81)
  end
  function LucKbb111.OnScene00022(A0_82, A1_83, A2_84)
  end
  function LucKbb111.OnScene00023(A0_85, A1_86, A2_87)
  end
  function LucKbb111.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBB111_03263_RADOVAN_000_048, true)
  end
  function LucKbb111.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBB111_03263_SOPHIE_000_049, true)
  end
  function LucKbb111.OnScene00026(A0_94, A1_95, A2_96)
  end
  function LucKbb111.OnScene00027(A0_97, A1_98, A2_99)
  end
  function LucKbb111.OnScene00028(A0_100, A1_101, A2_102)
    A0_100:LogMessage(A0_100.EVENT_NOT_TALK)
  end
  function LucKbb111.OnScene00029(A0_103, A1_104, A2_105)
  end
  function LucKbb111.OnScene00030(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114
    L4_110 = A0_106
    L3_109 = A0_106.CreateCharacter
    L5_111 = A0_106.LOC_ACTOR0
    L6_112 = A2_108
    L7_113 = A0_106.ARRANGE_TYPE_BASE_FRONT
    L8_114 = 0
    L3_109 = L3_109(L4_110, L5_111, L6_112, L7_113, L8_114)
    L5_111 = L3_109
    L4_110 = L3_109.Idle
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.Visible
    L6_112 = A0_106.VISIBLE_HIDE
    L4_110(L5_111, L6_112)
    L5_111 = A2_108
    L4_110 = A2_108.Visible
    L6_112 = A0_106.VISIBLE_HIDE
    L4_110(L5_111, L6_112)
    L5_111 = A1_107
    L4_110 = A1_107.Position
    L6_112 = L3_109
    L7_113 = A0_106.ARRANGE_TYPE_BACK
    L8_114 = 0.1
    L4_110(L5_111, L6_112, L7_113, L8_114)
    L5_111 = A1_107
    L4_110 = A1_107.Direction
    L6_112 = L3_109
    L4_110(L5_111, L6_112)
    L5_111 = A1_107
    L4_110 = A1_107.Position
    L6_112 = A1_107
    L7_113 = A0_106.ARRANGE_TYPE_FRONT
    L8_114 = 0.1
    L4_110(L5_111, L6_112, L7_113, L8_114)
    L5_111 = A1_107
    L4_110 = A1_107.Position
    L6_112 = L3_109
    L7_113 = A0_106.ARRANGE_TYPE_BACK
    L8_114 = 1.538589
    L4_110(L5_111, L6_112, L7_113, L8_114)
    L5_111 = A1_107
    L4_110 = A1_107.Position
    L6_112 = A1_107
    L7_113 = A0_106.ARRANGE_TYPE_RIGHT
    L8_114 = 1.563569
    L4_110(L5_111, L6_112, L7_113, L8_114)
    L5_111 = A1_107
    L4_110 = A1_107.Idle
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.CreateCharacter
    L6_112 = A0_106.LOC_ACTOR0
    L7_113 = L3_109
    L8_114 = A0_106.ARRANGE_TYPE_FRONT
    L4_110 = L4_110(L5_111, L6_112, L7_113, L8_114, 1.33409)
    L6_112 = L4_110
    L5_111 = L4_110.Position
    L7_113 = L4_110
    L8_114 = A0_106.ARRANGE_TYPE_RIGHT
    L5_111(L6_112, L7_113, L8_114, 0.963042)
    L6_112 = L4_110
    L5_111 = L4_110.Visible
    L7_113 = A0_106.VISIBLE_HIDE
    L5_111(L6_112, L7_113)
    L6_112 = A0_106
    L5_111 = A0_106.CreateCharacter
    L7_113 = A0_106.LOC_ACTOR1
    L8_114 = L3_109
    L5_111 = L5_111(L6_112, L7_113, L8_114, A0_106.ARRANGE_TYPE_FRONT, 0.1883258)
    L7_113 = L5_111
    L6_112 = L5_111.Position
    L8_114 = L5_111
    L6_112(L7_113, L8_114, A0_106.ARRANGE_TYPE_RIGHT, 1.616089)
    L7_113 = L5_111
    L6_112 = L5_111.Visible
    L8_114 = A0_106.VISIBLE_HIDE
    L6_112(L7_113, L8_114)
    L7_113 = A0_106
    L6_112 = A0_106.CreateCharacter
    L8_114 = A0_106.LOC_ACTOR2
    L6_112 = L6_112(L7_113, L8_114, L3_109, A0_106.ARRANGE_TYPE_BACK, 0.8461814)
    L8_114 = L6_112
    L7_113 = L6_112.Position
    L7_113(L8_114, L6_112, A0_106.ARRANGE_TYPE_LEFT, 1.957607)
    L8_114 = L6_112
    L7_113 = L6_112.PlayActionTimeline
    L7_113(L8_114, A0_106.LOC_MOTION1)
    L8_114 = A0_106
    L7_113 = A0_106.CreateCharacter
    L7_113 = L7_113(L8_114, A0_106.LOC_ACTOR3, L3_109, A0_106.ARRANGE_TYPE_BACK, 0.7724505)
    L8_114 = L7_113.Position
    L8_114(L7_113, L7_113, A0_106.ARRANGE_TYPE_LEFT, 0.7)
    L8_114 = L7_113.Position
    L8_114(L7_113, L7_113, A0_106.ARRANGE_TYPE_BACK, 0.9)
    L8_114 = L7_113.PlayActionTimeline
    L8_114(L7_113, A0_106.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L8_114 = A0_106.CreateCharacter
    L8_114 = L8_114(A0_106, A0_106.LOC_ACTOR4, L3_109, A0_106.ARRANGE_TYPE_FRONT, 0)
    L8_114:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_KNEE, A0_106.AUTO_SHAKE_ENABLE)
    A0_106:LoadEventPicture(A0_106.QST_PIC0, A0_106.EVENT_PICTURE_SE_NONE)
    A1_107:LookAt(L8_114)
    A1_107:Direction(L8_114)
    L7_113:Direction(L8_114)
    A0_106:PlayTargetRelationCamera(L3_109, -103.2305, 4.5343, 2.7964, -111.7377, 0.8552, 0.894, 4.1521)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_106:Orbit(-22, -22, 0, 0, 0)
    A0_106:SideDolly(-0.65, -0.65, 0, 0, 0)
    A0_106:WaitForOrbit()
    A0_106:ChangeBGMVolume(0)
    A0_106:Wait(30)
    A0_106:PlayBGM(A0_106.BGM_MUSIC_NO_MUSIC)
    A0_106:ChangeBGMVolume(0.5)
    A0_106:Wait(30)
    A0_106:PlayBGM(A0_106.LOC_BGM0)
    A0_106:Wait(30)
    L8_114:AutoShake(false)
    A0_106:Wait(20)
    A0_106:FadeIn(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:Wait(40)
    L8_114:TurnTo(A1_107, false)
    L8_114:WaitForTurn()
    A0_106:Wait(10)
    L8_114:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_060, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L8_114:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_106:Wait(10)
    L7_113:AutoShake(false)
    L7_113:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_106:Wait(10)
    L7_113:LookAt(L8_114)
    L7_113:WalkOut(0, 0.9, A0_106.MOVE_RUN)
    A1_107:LookAt(L7_113)
    L8_114:LookAt(L7_113)
    L7_113:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_ORIELSBOY_000_061, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.2, 0.1, 60, 20, 20)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.1, 0, 60, 20, 20)
    end
    A0_106:Orbit(-22, 0, 60, 20, 20)
    A0_106:SideDolly(-0.65, 0.25, 60, 20, 20)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    L4_110:WalkIn(90, 5, A0_106.MOVE_WALK)
    A0_106:Wait(10)
    L5_111:Visible(A0_106.VISIBLE_SHOW)
    L5_111:WalkIn(90, 5, A0_106.MOVE_WALK)
    L4_110:WaitForMove()
    L5_111:WaitForMove()
    A0_106:Wait(10)
    L4_110:TurnTo(L8_114, false)
    L5_111:TurnTo(L8_114, false)
    L4_110:LookAt(A1_107)
    L5_111:LookAt(A1_107)
    L4_110:WaitForTurn()
    L5_111:WaitForTurn()
    A0_106:Wait(10)
    A1_107:LookAt(L4_110)
    L8_114:LookAt(L4_110)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_062, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_106:Wait(10)
    A0_106:PlayTargetRelationCamera(L3_109, -95.2105, 2.9924, 1.9608, -66.8069, 0.8008, 1.3273, 2.4044)
    A0_106:Wait(10)
    A1_107:LookAt(L8_114)
    L4_110:LookAt(L8_114)
    L5_111:LookAt(L8_114)
    L8_114:LookAt(L5_111)
    L8_114:TurnTo(L5_111, false)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_063, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_064, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:Wait(10)
    L8_114:WaitForTurn()
    L8_114:LookAt(0, -30)
    A0_106:Wait(30)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_065, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_066, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L8_114:Visible(A0_106.VISIBLE_HIDE)
    A0_106:PlayTargetRelationCamera(L3_109, -84.4896, 0.4954, 1.772, 130.7784, 1.2816, 0.9562, 1.8948)
    A0_106:Zoom(-0.1, 0.2, 260, 0, 30)
    A0_106:Wait(10)
    L8_114:LookAt(L5_111)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_067, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_068, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_069, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L8_114:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L3_109, -110.1432, 1.0686, 1.8894, -65.2222, 2.708, 1.4716, 2.1334)
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_070, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_111:Visible(A0_106.VISIBLE_HIDE)
    A0_106:PlayTargetRelationCamera(L3_109, -99.0252, 1.6773, 1.8161, 123.0929, 0.526, 1.2375, 2.1757)
    A0_106:Wait(10)
    L8_114:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_071, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L8_114:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L8_114:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_072, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L8_114:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_114:Visible(A0_106.VISIBLE_HIDE)
    L5_111:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L3_109, -153.229, 1.121, 1.8023, -48.7002, 2.3328, 1.3545, 2.8654)
    A0_106:Wait(10)
    L5_111:LookAt(L4_110)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    L4_110:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    A0_106:Wait(10)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_073, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_114:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L3_109, -103.2305, 4.5343, 2.7964, -111.7377, 0.8552, 0.894, 4.1521)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_106:SideDolly(0.25, 0.25, 0, 0, 0)
    A0_106:Wait(10)
    L5_111:LookAt(L8_114)
    L8_114:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY)
    L8_114:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_GERRART_000_074, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L8_114:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY)
    A0_106:PlayCamera(13, A1_107)
    A0_106:Orbit(-15, -15, 0, 0, 0)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_SMILE)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_106:Wait(10)
    A0_106:FadeOut(A0_106.FADE_DEFAULT, A0_106.FADE_LAYER_BACK_NO_LOADING)
    A0_106:WaitForFade()
    L6_112:Visible(A0_106.VISIBLE_HIDE)
    L7_113:Visible(A0_106.VISIBLE_HIDE)
    L8_114:Visible(A0_106.VISIBLE_HIDE)
    A1_107:LookAt()
    L4_110:LookAt()
    L5_111:LookAt()
    L4_110:Position(L3_109, A0_106.ARRANGE_TYPE_BACK, 0.1)
    L4_110:Direction(L3_109)
    L4_110:Position(L4_110, A0_106.ARRANGE_TYPE_FRONT, 0.1)
    L4_110:Position(L3_109, A0_106.ARRANGE_TYPE_BACK, 0.5255859)
    L4_110:Position(L4_110, A0_106.ARRANGE_TYPE_LEFT, 0.3384538)
    L4_110:Direction(-125)
    L5_111:Position(L3_109, A0_106.ARRANGE_TYPE_BACK, 0.1)
    L5_111:Direction(L3_109)
    L5_111:Position(L5_111, A0_106.ARRANGE_TYPE_FRONT, 0.1)
    L5_111:Position(L3_109, A0_106.ARRANGE_TYPE_FRONT, 0.2259421)
    L5_111:Position(L5_111, A0_106.ARRANGE_TYPE_RIGHT, 0.6108825)
    A1_107:LookAt(L4_110)
    A1_107:Direction(L4_110)
    L4_110:LookAt(A1_107)
    L4_110:Direction(A1_107)
    L5_111:LookAt(A1_107)
    L5_111:Direction(A1_107)
    A0_106:Wait(40)
    A0_106:ChangeBGMVolume(0)
    A0_106:Wait(30)
    A0_106:PlayBGM(A0_106.BGM_MUSIC_NO_MUSIC)
    A0_106:ChangeBGMVolume(0.5)
    A0_106:Wait(60)
    A0_106:PlayBGM(A0_106.BGM_MUSIC_EVENT_REST01)
    A0_106:Wait(10)
    A0_106:PlayTargetRelationCamera(L3_109, -100.9888, 4.5853, 1.9605, -177.9989, 0.6943, 1.191, 4.5461)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_106:FadeIn(A0_106.FADE_DEFAULT, A0_106.FADE_LAYER_BACK)
    A0_106:WaitForFade()
    A0_106:Wait(10)
    A1_107:LookAt(L4_110)
    L4_110:LookAt(L5_111)
    L5_111:LookAt(L4_110)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_075, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_106:Wait(10)
    A1_107:LookAt(L5_111)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SIGH)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_076, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SIGH)
    A0_106:Wait(10)
    A0_106:PlayTargetRelationCamera(L3_109, -121.5426, 1.2547, 1.5514, 139.6196, 0.7895, 1.5074, 1.5823)
    A0_106:Wait(10)
    A1_107:LookAt(L4_110)
    L4_110:LookAt(A1_107)
    L5_111:LookAt(A1_107)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_077, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_078, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_079, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_106:Wait(10)
    A0_106:FadeOut(A0_106.FADE_DEFAULT, A0_106.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_106:Wait(25)
    A0_106:FadeOut(A0_106.FADE_LONG, A0_106.FADE_LAYER_BACK_NO_LOADING)
    A0_106:Wait(30)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_106:WaitForLoadEventPicture()
    A0_106:EventPicture(true)
    A0_106:Wait(40)
    A0_106:FadeIn(A0_106.FADE_LONG, A0_106.FADE_LAYER_MIDDLE)
    A0_106:WaitForFade()
    A0_106:Wait(60)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_080, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_081, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A0_106:FadeOut(A0_106.FADE_DEFAULT, A0_106.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_106:WaitForFade()
    A0_106:Wait(50)
    A0_106:EventPicture(false)
    A0_106:Wait(20)
    A0_106:FadeIn(A0_106.FADE_SHORT, A0_106.FADE_LAYER_BACK)
    A0_106:Wait(30)
    A0_106:FadeIn(A0_106.FADE_LONG, A0_106.FADE_LAYER_MIDDLE)
    A0_106:WaitForFade()
    A0_106:Wait(20)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_082, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_106:PlayTargetRelationCamera(L3_109, -97.0333, 1.3489, 1.6918, -0.1371, 0.5033, 1.6091, 1.4976)
    A0_106:Wait(10)
    A1_107:LookAt(L5_111)
    L4_110:LookAt(L5_111)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_083, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_084, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_085, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_086, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_106.AUTO_SHAKE_TIMELINE)
    A0_106:Wait(40)
    L5_111:LookAt(L4_110)
    A0_106:Wait(20)
    A0_106:PlayTargetRelationCamera(L3_109, -99.3942, 1.8837, 1.7036, 127.0785, 0.0563, 1.4431, 1.9405)
    A0_106:Wait(10)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_106.AUTO_SHAKE_TIMELINE)
    A0_106:Wait(30)
    L5_111:LookAt(A1_107)
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_087, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L5_111:LookAt(L4_110)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_088, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L5_111:AutoShake(false)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_COMEON)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SIGH)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_089, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SIGH)
    L5_111:LookAt(A1_107)
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_090, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_110:AutoShake(false)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_106:PlayTargetRelationCamera(L3_109, -121.5426, 1.2547, 1.5514, 139.6196, 0.7895, 1.5074, 1.5823)
    A0_106:Wait(10)
    A1_107:LookAt(L4_110)
    L4_110:LookAt(A1_107)
    L5_111:LookAt(L4_110)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_091, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_106:Wait(10)
    L4_110:LookAt(0, -30)
    A0_106:Wait(30)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_092, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_106:PlayTargetRelationCamera(L3_109, -100.9888, 4.5853, 1.9605, -177.9989, 0.6943, 1.191, 4.5461)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_TIMELINE)
    L5_111:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_106:Wait(30)
    L4_110:LookAt(L5_111)
    A0_106:Wait(30)
    L4_110:LookAt(A1_107)
    A0_106:Wait(10)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_093, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_111:AutoShake(false)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_106:Wait(10)
    A1_107:LookAt(L5_111)
    L4_110:LookAt(L5_111)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_SLAP)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_SOPHIE_000_094, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_110:LookAt(A1_107)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBB111_03263_RADOVAN_000_095, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_SLAP)
    L4_110:LookAt()
    L4_110:TurnTo(-70, false)
    A0_106:Wait(10)
    L5_111:LookAt()
    L5_111:TurnTo(-50, false)
    A0_106:Wait(10)
    L4_110:WaitForTurn()
    L5_111:WaitForTurn()
    A0_106:Wait(10)
    L4_110:WalkOut(0, 8, A0_106.MOVE_WALK)
    A0_106:Wait(10)
    L5_111:WalkOut(0, 8, A0_106.MOVE_WALK)
    A0_106:Wait(50)
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:Wait(30)
  end
  function LucKbb111.OnScene00031(A0_115, A1_116, A2_117)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKBB111_03263_RADOVAN_000_050, true)
  end
  function LucKbb111.OnScene00032(A0_118, A1_119, A2_120)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_LUCKBB111_03263_SOPHIE_000_051, true)
  end
  function LucKbb111.OnScene00033(A0_121, A1_122, A2_123)
  end
  function LucKbb111.OnScene00034(A0_124, A1_125, A2_126)
  end
  function LucKbb111.OnScene00035(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132
    L4_131 = A0_127
    L3_130 = A0_127.BindCharacter
    L5_132 = A0_127.LEVEL_ENPC_ID_4
    L3_130 = L3_130(L4_131, L5_132)
    L5_132 = A2_129
    L4_131 = A2_129.TurnTo
    L4_131(L5_132, A1_128, false)
    L5_132 = L3_130
    L4_131 = L3_130.TurnTo
    L4_131(L5_132, A1_128, false)
    L5_132 = A2_129
    L4_131 = A2_129.WaitForTurn
    L4_131(L5_132)
    L5_132 = A2_129
    L4_131 = A2_129.PlayActionTimeline
    L4_131(L5_132, A0_127.ACTION_TIMELINE_EVENT_TALK2)
    L5_132 = A2_129
    L4_131 = A2_129.Talk
    L4_131(L5_132, A1_128, A0_127, A0_127.TEXT_LUCKBB111_03263_RADOVAN_000_100, true)
    L5_132 = A0_127
    L4_131 = A0_127.Wait
    L4_131(L5_132, 10)
    L5_132 = A1_128
    L4_131 = A1_128.LookAt
    L4_131(L5_132, L3_130)
    L5_132 = L3_130
    L4_131 = L3_130.PlayActionTimeline
    L4_131(L5_132, A0_127.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_132 = L3_130
    L4_131 = L3_130.Talk
    L4_131(L5_132, A1_128, A0_127, A0_127.TEXT_LUCKBB111_03263_SOPHIE_000_101, true)
    L5_132 = A0_127
    L4_131 = A0_127.Wait
    L4_131(L5_132, 10)
    L5_132 = A1_128
    L4_131 = A1_128.LookAt
    L4_131(L5_132, A2_129)
    L5_132 = A2_129
    L4_131 = A2_129.PlayActionTimeline
    L4_131(L5_132, A0_127.ACTION_TIMELINE_EVENT_TALK1)
    L5_132 = A2_129
    L4_131 = A2_129.Talk
    L4_131(L5_132, A1_128, A0_127, A0_127.TEXT_LUCKBB111_03263_RADOVAN_000_102, true)
    L5_132 = A0_127
    L4_131 = A0_127.QuestReward
    L5_132 = L4_131(L5_132, A2_129, A1_128)
    if L4_131 then
      A0_127:QuestCompleted()
    end
    return L4_131, L5_132
  end
  function LucKbb111.OnScene00036(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKBB111_03263_SOPHIE_000_098, true)
  end
  function LucKbb111.IsTodoChecked(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return false
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 3 then
      return A1_137:GetQuestUI8AL(L3_139) >= 2
    elseif A2_138 == 4 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 5 then
      return false
    end
  end
  function LucKbb111.GetBalloonTalkArgs(A0_140, A1_141, A2_142, A3_143, ...)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A2_142:GetLayoutId() == A0_140.ENEMY0 then
        if A3_143 == A0_140.BALLOON_TALK_TIMING_POP then
          return A0_140.TEXT_LUCKBB111_03263_BALLOON_100_051, 3000, false, 0, false
        end
      elseif A2_142:GetLayoutId() == A0_140.ENEMY1 and A3_143 == A0_140.BALLOON_TALK_TIMING_POP then
        return A0_140.TEXT_LUCKBB111_03263_BALLOON_100_050, 3000, false, 0, false
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_5 then
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_146, L1_147
  L0_146 = LucKbb111
  L0_146.SCRIPT_VERSION = 2
  L0_146 = LucKbb111
  function L1_147(A0_148)
    local L1_149
  end
  L0_146.OnInitialize = L1_147
  L0_146 = LucKbb111
  function L1_147(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_0 then
      if A3_153 == A0_150.ACTOR0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR2 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR6 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR7 then
        return true
      elseif A3_153 == A0_150.ACTOR8 then
        return true
      elseif A3_153 == A0_150.ACTOR9 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR10 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR11 then
        return true
      elseif A3_153 == A0_150.ACTOR12 then
        return true
      elseif A3_153 == A0_150.ACTOR13 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
      if A4_154 == A0_150.EVENTRANGE0 then
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A4_154 == A0_150.ENEMY0 then
        return A1_151:GetQuestUI8AL(L5_155) < 2
      elseif A4_154 == A0_150.ENEMY1 then
        return A1_151:GetQuestUI8AL(L5_155) < 2
      elseif A3_153 == A0_150.ACTOR14 then
        return true
      elseif A3_153 == A0_150.ACTOR15 then
        return true
      elseif A3_153 == A0_150.EOBJECT0 then
        return true
      elseif A3_153 == A0_150.ACTOR16 then
        return true
      elseif A3_153 == A0_150.ACTOR17 then
        return true
      elseif A3_153 == A0_150.ACTOR18 then
        return true
      elseif A3_153 == A0_150.ACTOR19 then
        return true
      elseif A3_153 == A0_150.ACTOR20 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_5 then
      if A3_153 == A0_150.ACTOR20 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR16 then
        return true
      elseif A3_153 == A0_150.ACTOR17 then
        return true
      elseif A3_153 == A0_150.ACTOR18 then
        return true
      elseif A3_153 == A0_150.ACTOR19 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR21 then
        return true
      elseif A3_153 == A0_150.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_146.IsAcceptEvent = L1_147
  L0_146 = LucKbb111
  function L1_147(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_0 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR2 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR6 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR7 then
        return false
      elseif A3_159 == A0_156.ACTOR8 then
        return false
      elseif A3_159 == A0_156.ACTOR9 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ACTOR10 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR11 then
        return false
      elseif A3_159 == A0_156.ACTOR12 then
        return false
      elseif A3_159 == A0_156.ACTOR13 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A4_160 == A0_156.EVENTRANGE0 then
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A4_160 == A0_156.ENEMY0 then
        return A1_157:GetQuestUI8AL(L5_161) < 2
      elseif A4_160 == A0_156.ENEMY1 then
        return A1_157:GetQuestUI8AL(L5_161) < 2
      elseif A3_159 == A0_156.ACTOR14 then
        return false
      elseif A3_159 == A0_156.ACTOR15 then
        return false
      elseif A3_159 == A0_156.EOBJECT0 then
        return false
      elseif A3_159 == A0_156.ACTOR16 then
        return false
      elseif A3_159 == A0_156.ACTOR17 then
        return false
      elseif A3_159 == A0_156.ACTOR18 then
        return false
      elseif A3_159 == A0_156.ACTOR19 then
        return false
      elseif A3_159 == A0_156.ACTOR20 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.ACTOR20 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR16 then
        return false
      elseif A3_159 == A0_156.ACTOR17 then
        return false
      elseif A3_159 == A0_156.ACTOR18 then
        return false
      elseif A3_159 == A0_156.ACTOR19 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR21 then
        return true
      elseif A3_159 == A0_156.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_146.IsAnnounce = L1_147
  L0_146 = LucKbb111
  function L1_147(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR14 then
        return A0_162:IsBattleNpcOwner(A1_163, false) == false
      elseif A3_165 == A0_162.ACTOR15 then
        return A0_162:IsBattleNpcOwner(A1_163, false) == false
      end
    end
    return false
  end
  L0_146.IsEventVisible = L1_147
  L0_146 = LucKbb111
  function L1_147(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return 0, 0
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 3 then
      return 0, 0
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    end
  end
  L0_146.GetTodoArgs = L1_147
  L0_146 = LucKbb111
  function L1_147(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_4 then
      if A4_176 == A0_172.EVENTRANGE0 then
        return A0_172.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_5 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_FINISH then
    end
    return A0_172.EVENT_STATE_NORMAL
  end
  L0_146.GetConditionId = L1_147
  L0_146 = LucKbb111
  function L1_147(A0_178, A1_179, A2_180, A3_181)
    local L4_182
    L4_182 = A0_178.GetQuestId
    L4_182 = L4_182(A0_178)
    if A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_1 then
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_2 then
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_3 then
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_4 then
      if A2_180:GetBaseId() == A0_178.EOBJECT0 then
        return false
      end
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_5 then
    elseif A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_FINISH then
    end
    return true
  end
  L0_146.IsTargetingPossible = L1_147
  L0_146 = LucKbb111
  function L1_147(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_4 then
      if A2_185:GetBaseId() == A0_183.EOBJECT0 then
        return true, false
      end
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_5 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_FINISH then
    end
    return A0_183:IsBattleNpcTriggerOwner(A1_184, A2_185, false), false
  end
  L0_146.GetGimmickState = L1_147
end)()
