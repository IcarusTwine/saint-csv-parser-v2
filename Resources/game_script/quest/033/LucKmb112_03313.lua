(function()
  print("LucKmb112 loaded")
  function LucKmb112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb112.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB112_03313_URIANGER_000_010, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB112_03313_URIANGER_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB112_03313_URIANGER_000_012, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB112_03313_URIANGER_000_013, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(160, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(-160, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
  end
  function LucKmb112.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB112_03313_THANCRED_000_000, true)
  end
  function LucKmb112.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB112_03313_RYNE_000_005, true)
  end
  function LucKmb112.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB112_03313_URIANGER_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB112_03313_URIANGER_000_021, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(-160, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKmb112.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22
    L4_19 = A0_15
    L3_18 = A0_15.LoadMovePosition
    L5_20 = A0_15.LCUT_POS0
    L6_21 = A0_15.LCUT_POS1
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L5_20 = 0
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 30
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.PlayBGM
    L5_20 = A0_15.BGM_MUSIC_NO_MUSIC
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Visible
    L5_20 = A0_15.VISIBLE_HIDE
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L6_21 = A2_17
    L7_22 = A0_15.ARRANGE_TYPE_BASE_RIGHT
    L4_19(L5_20, L6_21, L7_22, 2)
    L5_20 = A1_16
    L4_19 = A1_16.Direction
    L6_21 = A2_17
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L6_21 = 10
    L4_19(L5_20, L6_21)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L6_21 = A1_16
    L7_22 = A0_15.ARRANGE_TYPE_LEFT
    L4_19(L5_20, L6_21, L7_22, 2)
    L5_20 = A1_16
    L4_19 = A1_16.Direction
    L6_21 = A2_17
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L6_21 = 10
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.LCUT_ACTOR1
    L7_22 = A0_15.LCUT_POS0
    L4_19 = L4_19(L5_20, L6_21, L7_22)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L7_22 = 10
    L5_20(L6_21, L7_22)
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L7_22 = A0_15.LCUT_ACTOR0
    L5_20 = L5_20(L6_21, L7_22, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 5)
    L7_22 = L5_20
    L6_21 = L5_20.Direction
    L6_21(L7_22, A2_17)
    L7_22 = L5_20
    L6_21 = L5_20.LookAt
    L6_21(L7_22, A2_17)
    L7_22 = L5_20
    L6_21 = L5_20.Visible
    L6_21(L7_22, A0_15.VISIBLE_HIDE)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 10)
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(L7_22, A0_15.LCUT_ACTOR0, L5_20, A0_15.ARRANGE_TYPE_BACK, 1)
    L7_22 = L6_21.Direction
    L7_22(L6_21, A1_16)
    L7_22 = A0_15.Wait
    L7_22(A0_15, 10)
    L7_22 = L6_21.Position
    L7_22(L6_21, L6_21, A0_15.ARRANGE_TYPE_RIGHT, 2)
    L7_22 = L6_21.Direction
    L7_22(L6_21, A1_16)
    L7_22 = L6_21.LookAt
    L7_22(L6_21, A1_16)
    L7_22 = L6_21.Visible
    L7_22(L6_21, A0_15.VISIBLE_HIDE)
    L7_22 = A0_15.CreateCharacter
    L7_22 = L7_22(A0_15, A0_15.LCUT_ACTOR1, A0_15.LCUT_POS0)
    L7_22:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L7_22, -177.7377, 59.0597, 20.087, -3.3119, 3.0851, 6.9526, 63.5041)
    A0_15:UpdownDolly(-3, 0, 180, 0, 60)
    A0_15:Wait(10)
    A1_16:WalkIn(-140, 10, A0_15.MOVE_WALK)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(70)
    L4_19:TurnTo(-150, false)
    L4_19:LookAt(A1_16)
    A1_16:WaitForMove()
    A1_16:TurnTo(L4_19, false)
    A1_16:WaitForTurn()
    L4_19:WaitForTurn()
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L7_22, -171.6685, 5.7145, 0.5155, -30.0594, 2.5221, 1.5868, 7.9219)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L7_22, 173.9259, 93.8531, 21.6135, -149.4907, 89.9489, 13.326, 58.3973)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_ON)
    A0_15:Orbit(10, -20, 600, 0, 60)
    A0_15:UpdownDolly(0, -3, 600, 0, 60)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_15:ChangeBGMVolume(0.5)
    L4_19:LookAt(-15, 15)
    A0_15:Wait(30)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_031, false, nil, nil, nil, A0_15.SPEAK_NONE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_032, true, nil, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L7_22, -167.5813, 1.0574, 1.6369, -147.1236, 0.2301, 1.7155, 0.8493)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_OFF)
    A0_15:Wait(20)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_033, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_034, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    L4_19:LookAt(A1_16)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L7_22, -171.6685, 5.7145, 0.5155, -30.0594, 2.5221, 1.5868, 7.9219)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_035, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_15:Wait(40)
    L4_19:LookAt(10, -25)
    A0_15:Wait(40)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_036, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_037, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L7_22, -167.5813, 1.0574, 1.6369, -147.1236, 0.2301, 1.7155, 0.8493)
    A0_15:Wait(40)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_MEDITATE)
    L4_19:LookAt(A1_16)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_038, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_039, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L7_22, -171.6685, 5.7145, 0.5155, -30.0594, 2.5221, 1.5868, 7.9219)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A0_15:Wait(20)
    A0_15:PlayCamera(6, A1_16)
    A0_15:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_15:SideDolly(0.1, 0.1, 0, 0, 0)
    L4_19:AutoShake(false)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_19:LookAt(L5_20)
    A0_15:Wait(60)
    A0_15:ChangeBGMVolume(0)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_PIXIEA03313_000_041, true, nil, nil, nil, A0_15.SPEAK_NONE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WHAT)
    A0_15:Wait(20)
    L5_20:WalkIn(180, 7, A0_15.MOVE_RUN)
    L6_21:WalkIn(180, 7, A0_15.MOVE_RUN)
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    L6_21:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L7_22, -174.452, 8.4086, -0.1904, -139.2572, 2.7008, 1.1351, 6.5298)
    A0_15:Zoom(-8, 0, 0, 0, 60)
    A0_15:SidePan(20, 0, 0, 0, 60)
    A0_15:Gyro(-20, 0, 0, 0, 60)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_15:ChangeBGMVolume(0.5)
    A1_16:TurnTo(90, false)
    A0_15:Wait(10)
    A1_16:LookAt(L5_20)
    L5_20:WaitForMove()
    L6_21:WaitForMove()
    A0_15:Wait(20)
    L4_19:LookAt(L6_21)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_042, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L5_20, -11.1985, 1.4028, 1.3979, -145.4913, 0.6076, 1.308, 1.8803)
    L4_19:LookAt(L5_20)
    A0_15:Wait(20)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_PIXIEA03313_000_043, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L7_22, -158.6013, 5.5202, 0.795, -62.7351, 1.1491, 1.1966, 5.7664)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_044, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_045, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L5_20, -29.875, 0.6375, 1.4348, 8.1089, 0.1321, 1.4075, 0.5402)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_PIXIEA03313_000_046, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_MAGIC)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L7_22, -174.452, 8.4086, -0.1904, -139.2572, 2.7008, 1.1351, 6.5298)
    A0_15:Wait(30)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_16:PlayVfx(A0_15.LCUT_VFX0)
    L4_19:PlayVfx(A0_15.LCUT_VFX0)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_15:Wait(10)
    A1_16:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 10)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 10)
    A0_15:Wait(30)
    L5_20:LookAt()
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A0_15:ChangeBGMVolume(0)
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A1_16:LookAt()
    A1_16:Position(A0_15.LCUT_POS1)
    A0_15:Wait(10)
    L4_19:LookAt()
    L4_19:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 2)
    L4_19:Direction(A1_16)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_LEFT, 1)
    L4_19:Direction(-90)
    A1_16:Transparency(A0_15.TRANS_TYPE_SHOW)
    L4_19:Transparency(A0_15.TRANS_TYPE_SHOW)
    A0_15:Wait(60)
    A0_15:PlayTargetRelationCamera(L4_19, 27.1579, 4.8242, 0.4961, 125.0968, 0.8755, 0.8204, 5.031)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_ON)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_15:Wait(10)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_DISQUIET01)
    A0_15:ChangeBGMVolume(0.5)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A1_16:AutoShake(false)
    A0_15:Wait(30)
    A0_15:Orbit(0, -160, 90, 90, 30)
    A0_15:Zoom(0, -1, 90, 90, 30)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.2, -2, 90, 90, 30)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.1, -2, 90, 90, 30)
    else
      A0_15:UpdownDolly(0, -2, 90, 90, 30)
    end
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(30)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L4_19:TurnTo(70, false)
    L4_19:LookAt(-30, 0)
    A0_15:Wait(30)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_15:WaitForOrbit()
    A0_15:Wait(10)
    L4_19:WaitForTurn()
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L4_19, -126.6246, 3.0173, 0.9133, 8.1397, 1.6823, 1.146, 4.3746)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_OFF)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_047, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:TurnTo(-150, false)
    A1_16:LookAt(40, 0)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(40)
    A0_15:PlayTargetRelationCamera(L4_19, -51.8621, 4.3609, 0.5383, 8.3183, 1.3993, 0.9196, 3.8796)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_18 ~= A0_15.RACE_ROEGADYN then
      A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_15:Wait(20)
    A1_16:LookAt(L4_19)
    A0_15:Wait(20)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_048, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:AutoShake(false)
    A0_15:Wait(20)
    L4_19:LookAt(A1_16)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_049, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB112_03313_URIANGER_000_050, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:LookAt()
    L4_19:TurnTo(40, false)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 10, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    A1_16:TurnTo(L4_19, false)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:WaitForTurn()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
    A0_15:Wait(30)
  end
  function LucKmb112.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMB112_03313_URIANGER_000_070, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMB112_03313_URIANGER_000_071, true)
  end
  function LucKmb112.OnScene00007(A0_26, A1_27, A2_28)
  end
  function LucKmb112.OnScene00008(A0_29, A1_30, A2_31)
  end
  function LucKmb112.OnScene00009(A0_32, A1_33, A2_34)
  end
  function LucKmb112.OnScene00010(A0_35, A1_36, A2_37)
  end
  function LucKmb112.OnScene00011(A0_38, A1_39, A2_40)
  end
  function LucKmb112.OnScene00012(A0_41, A1_42, A2_43)
  end
  function LucKmb112.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A0_44
    L3_47 = A0_44.Dismount
    L3_47(L4_48)
    L4_48 = A0_44
    L3_47 = A0_44.LoadMovePosition
    L5_49 = A0_44.LCUT_POS_HINT1
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A0_44.LCUT_POS_HINT1
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.CreateCharacter
    L5_49 = A0_44.LCUT_ACTOR2
    L3_47 = L3_47(L4_48, L5_49, A0_44.LCUT_POS_HINT1)
    L5_49 = L3_47
    L4_48 = L3_47.Visible
    L4_48(L5_49, A0_44.VISIBLE_HIDE)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 10)
    L5_49 = A0_44
    L4_48 = A0_44.CreateCharacter
    L4_48 = L4_48(L5_49, A0_44.LCUT_ACTOR0, L3_47, A0_44.ARRANGE_TYPE_BACK, 5)
    L5_49 = L4_48.Direction
    L5_49(L4_48, A1_45)
    L5_49 = L4_48.LookAt
    L5_49(L4_48, A1_45)
    L5_49 = A0_44.Wait
    L5_49(A0_44, 10)
    L5_49 = A0_44.CreateCharacter
    L5_49 = L5_49(A0_44, A0_44.LCUT_ACTOR0, L4_48, A0_44.ARRANGE_TYPE_BACK, 1)
    L5_49:Direction(A1_45)
    A0_44:Wait(10)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_RIGHT, 2)
    L5_49:Direction(A1_45)
    L5_49:LookAt(A1_45)
    A0_44:Wait(30)
    A0_44:PlayTargetRelationCamera(L3_47, -168.146, 4.2279, 0.6874, 54.1207, 0.1413, 1.1905, 4.3626)
    A0_44:Zoom(0, -4, 20, 0, 10)
    A0_44:Wait(10)
    A1_45:WalkIn(170, 5, A0_44.MOVE_RUN)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMB112_03313_PIXIEA03313_000_060, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_45:WaitForMove()
    A1_45:TurnTo(-90, false)
    A0_44:Wait(10)
    A1_45:LookAt(L4_48)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_MAGIC)
    A0_44:Wait(30)
    A1_45:WaitForTurn()
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_44:Wait(30)
    A1_45:PlayVfx(A0_44.LCUT_VFX0)
    A0_44:Wait(10)
    A1_45:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 10)
    A0_44:DisableSceneSkip()
    A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
    A0_44:EnableSceneSkip()
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_44:Wait(30)
  end
  function LucKmb112.OnScene00014(A0_50, A1_51, A2_52)
  end
  function LucKmb112.OnScene00015(A0_53, A1_54, A2_55)
    A0_53:ScenarioMessage(A0_53.TEXT_LUCKMB112_03313_SYSTEM_000_120)
  end
  function LucKmb112.OnScene00016(A0_56, A1_57, A2_58)
  end
  function LucKmb112.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64
    L4_63 = A0_59
    L3_62 = A0_59.Dismount
    L3_62(L4_63)
    L4_63 = A0_59
    L3_62 = A0_59.LoadMovePosition
    L5_64 = A0_59.LCUT_POS_HINT1
    L3_62(L4_63, L5_64)
    L4_63 = A1_60
    L3_62 = A1_60.Position
    L5_64 = A0_59.LCUT_POS_HINT1
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.CreateCharacter
    L5_64 = A0_59.LCUT_ACTOR2
    L3_62 = L3_62(L4_63, L5_64, A0_59.LCUT_POS_HINT1)
    L5_64 = L3_62
    L4_63 = L3_62.Visible
    L4_63(L5_64, A0_59.VISIBLE_HIDE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 10)
    L5_64 = A0_59
    L4_63 = A0_59.CreateCharacter
    L4_63 = L4_63(L5_64, A0_59.LCUT_ACTOR0, L3_62, A0_59.ARRANGE_TYPE_BACK, 5)
    L5_64 = L4_63.Direction
    L5_64(L4_63, A1_60)
    L5_64 = L4_63.LookAt
    L5_64(L4_63, A1_60)
    L5_64 = A0_59.Wait
    L5_64(A0_59, 10)
    L5_64 = A0_59.CreateCharacter
    L5_64 = L5_64(A0_59, A0_59.LCUT_ACTOR0, L4_63, A0_59.ARRANGE_TYPE_BACK, 1)
    L5_64:Direction(A1_60)
    A0_59:Wait(10)
    L5_64:Position(L5_64, A0_59.ARRANGE_TYPE_RIGHT, 2)
    L5_64:Direction(A1_60)
    L5_64:LookAt(A1_60)
    A0_59:Wait(30)
    A0_59:PlayTargetRelationCamera(L3_62, -168.146, 4.2279, 0.6874, 54.1207, 0.1413, 1.1905, 4.3626)
    A0_59:Zoom(0, -4, 20, 0, 10)
    A0_59:Wait(10)
    A1_60:WalkIn(170, 5, A0_59.MOVE_RUN)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMB112_03313_PIXIEA03313_000_060, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_60:WaitForMove()
    A1_60:TurnTo(-90, false)
    A0_59:Wait(10)
    A1_60:LookAt(L4_63)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_MAGIC)
    A0_59:Wait(30)
    A1_60:WaitForTurn()
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_59:Wait(30)
    A1_60:PlayVfx(A0_59.LCUT_VFX0)
    A0_59:Wait(10)
    A1_60:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 10)
    A0_59:DisableSceneSkip()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    A0_59:EnableSceneSkip()
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A1_60:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_59:Wait(30)
  end
  function LucKmb112.OnScene00018(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70
    L4_69 = A0_65
    L3_68 = A0_65.Dismount
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L5_70 = A0_65.LCUT_POS_HINT2
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.Position
    L5_70 = A0_65.LCUT_POS_HINT2
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.CreateCharacter
    L5_70 = A0_65.LCUT_ACTOR2
    L3_68 = L3_68(L4_69, L5_70, A0_65.LCUT_POS_HINT2)
    L5_70 = L3_68
    L4_69 = L3_68.Visible
    L4_69(L5_70, A0_65.VISIBLE_HIDE)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L4_69(L5_70, 10)
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L4_69 = L4_69(L5_70, A0_65.LCUT_ACTOR0, L3_68, A0_65.ARRANGE_TYPE_FRONT, 3.045047)
    L5_70 = L4_69.Position
    L5_70(L4_69, L4_69, A0_65.ARRANGE_TYPE_LEFT, 2.5)
    L5_70 = L4_69.Direction
    L5_70(L4_69, A1_66)
    L5_70 = L4_69.LookAt
    L5_70(L4_69, A1_66)
    L5_70 = A0_65.Wait
    L5_70(A0_65, 10)
    L5_70 = A0_65.CreateCharacter
    L5_70 = L5_70(A0_65, A0_65.LCUT_ACTOR0, L4_69, A0_65.ARRANGE_TYPE_FRONT, 2.883781)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_LEFT, 3.447385)
    L5_70:Direction(A1_66)
    L5_70:LookAt(A1_66)
    A0_65:Wait(30)
    A0_65:PlayTargetRelationCamera(L3_68, -170.1615, 3.8681, 1.8413, -17.3948, 0.2982, 0.9794, 4.2244)
    A0_65:Wait(10)
    A1_66:WalkIn(-170, 5, A0_65.MOVE_RUN)
    L4_69:WalkIn(90, 3, A0_65.MOVE_RUN)
    L5_70:WalkIn(-90, 3, A0_65.MOVE_RUN)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(10)
    A1_66:LookAt(L4_69)
    L4_69:WaitForMove()
    L5_70:WaitForMove()
    L4_69:TurnTo(A1_66, false)
    L5_70:TurnTo(A1_66, false)
    L4_69:WaitForTurn()
    L5_70:WaitForTurn()
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMB112_03313_PIXIEB03313_000_110, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_JOY)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_MAGIC)
    A0_65:Wait(30)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_65:Wait(30)
    A1_66:PlayVfx(A0_65.LCUT_VFX0)
    A0_65:Wait(10)
    A1_66:Transparency(A0_65.TRANS_TYPE_FADE_OUT, 10)
    A0_65:DisableSceneSkip()
    A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
    A0_65:EnableSceneSkip()
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A1_66:AutoShake(false)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_65:Wait(30)
  end
  function LucKmb112.OnScene00019(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76
    L4_75 = A0_71
    L3_74 = A0_71.Dismount
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.LoadMovePosition
    L5_76 = A0_71.LCUT_POS_HINT3
    L3_74(L4_75, L5_76)
    L4_75 = A1_72
    L3_74 = A1_72.Position
    L5_76 = A0_71.LCUT_POS_HINT3
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.CreateCharacter
    L5_76 = A0_71.LCUT_ACTOR2
    L3_74 = L3_74(L4_75, L5_76, A0_71.LCUT_POS_HINT3)
    L5_76 = L3_74
    L4_75 = L3_74.Visible
    L4_75(L5_76, A0_71.VISIBLE_HIDE)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A0_71
    L4_75 = A0_71.CreateCharacter
    L4_75 = L4_75(L5_76, A0_71.LCUT_ACTOR0, L3_74, A0_71.ARRANGE_TYPE_FRONT, 3)
    L5_76 = L4_75.Position
    L5_76(L4_75, L4_75, A0_71.ARRANGE_TYPE_LEFT, 2.4)
    L5_76 = L4_75.Direction
    L5_76(L4_75, A1_72)
    L5_76 = L4_75.LookAt
    L5_76(L4_75, A1_72)
    L5_76 = A0_71.Wait
    L5_76(A0_71, 10)
    L5_76 = A0_71.CreateCharacter
    L5_76 = L5_76(A0_71, A0_71.LCUT_ACTOR0, L4_75, A0_71.ARRANGE_TYPE_FRONT, 4.802167)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_LEFT, 2.293738)
    L5_76:Direction(A1_72)
    L5_76:LookAt(A1_72)
    A0_71:Wait(30)
    A1_72:WalkIn(180, 5, A0_71.MOVE_RUN)
    L4_75:WalkIn(45, 3, A0_71.MOVE_RUN)
    L5_76:WalkIn(-45, 4, A0_71.MOVE_RUN)
    A0_71:PlayTargetRelationCamera(L3_74, 30.7895, 5.844, 0.3719, -162.6757, 0.269, 0.8863, 6.1275)
    A0_71:Wait(10)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(10)
    A1_72:LookAt(L4_75)
    L4_75:WaitForMove()
    L5_76:WaitForMove()
    L4_75:TurnTo(A1_72, false)
    L5_76:TurnTo(A1_72, false)
    L4_75:WaitForTurn()
    L5_76:WaitForTurn()
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMB112_03313_PIXIEC03313_000_115, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(20)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMB112_03313_PIXIEC03313_000_116, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_JOY)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_MAGIC)
    A0_71:Wait(30)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_71:Wait(30)
    A1_72:PlayVfx(A0_71.LCUT_VFX0)
    A0_71:Wait(10)
    A1_72:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 10)
    A0_71:DisableSceneSkip()
    A0_71:Skip(A0_71.SKIP_FINALIZE_AUTO_FADEIN)
    A0_71:EnableSceneSkip()
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A1_72:AutoShake(false)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_71:Wait(30)
  end
  function LucKmb112.OnScene00020(A0_77, A1_78, A2_79)
  end
  function LucKmb112.OnScene00021(A0_80, A1_81, A2_82)
  end
  function LucKmb112.OnScene00022(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMB112_03313_URIANGER_000_080, true)
  end
  function LucKmb112.OnScene00023(A0_86, A1_87, A2_88)
  end
  function LucKmb112.OnScene00024(A0_89, A1_90, A2_91)
  end
  function LucKmb112.OnScene00025(A0_92, A1_93, A2_94)
  end
  function LucKmb112.OnScene00026(A0_95, A1_96, A2_97)
  end
  function LucKmb112.OnScene00027(A0_98, A1_99, A2_100)
  end
  function LucKmb112.OnScene00028(A0_101, A1_102, A2_103)
  end
  function LucKmb112.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A0_104:BindCharacter(A0_104.BIND_ACTOR2):LookAt(A1_105)
    A0_104:BindCharacter(A0_104.BIND_ACTOR2):TurnTo(A1_105, false)
    A0_104:BindCharacter(A0_104.BIND_ACTOR2):WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMB112_03313_THANCRED_000_140, true)
    A0_104:Wait(10)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_105:CancelActionTimeline(A0_104.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_104:BindCharacter(A0_104.BIND_ACTOR2):PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMB112_03313_THANCRED_000_141, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMB112_03313_THANCRED_000_142, true)
  end
  function LucKmb112.OnScene00030(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, L10_117, L11_118
    L4_111 = A0_107
    L3_110 = A0_107.ChangeBGMVolume
    L5_112 = 0
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.Wait
    L5_112 = 30
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.PlayBGM
    L5_112 = A0_107.BGM_MUSIC_NO_MUSIC
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.LoadMovePosition
    L5_112 = A0_107.LCUT_POS2
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.Wait
    L5_112 = 10
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.InvisibleStandCharacter
    L5_112 = A0_107.INVIS_ACTOR0
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.InvisibleStandCharacter
    L5_112 = A0_107.INVIS_ACTOR1
    L3_110(L4_111, L5_112)
    L4_111 = A2_109
    L3_110 = A2_109.Visible
    L5_112 = A0_107.VISIBLE_HIDE
    L3_110(L4_111, L5_112)
    L4_111 = A1_108
    L3_110 = A1_108.Position
    L5_112 = A0_107.LCUT_POS2
    L3_110(L4_111, L5_112)
    L4_111 = A1_108
    L3_110 = A1_108.Visible
    L5_112 = A0_107.VISIBLE_HIDE
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.CreateCharacter
    L5_112 = A0_107.LCUT_ACTOR1
    L6_113 = A0_107.LCUT_POS2
    L3_110 = L3_110(L4_111, L5_112, L6_113)
    L5_112 = L3_110
    L4_111 = L3_110.Visible
    L6_113 = A0_107.VISIBLE_HIDE
    L4_111(L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.Wait
    L6_113 = 10
    L4_111(L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.CreateCharacter
    L6_113 = A0_107.LCUT_ACTOR1
    L7_114 = A1_108
    L8_115 = A0_107.ARRANGE_TYPE_BACK
    L9_116 = 1.403815
    L4_111 = L4_111(L5_112, L6_113, L7_114, L8_115, L9_116)
    L6_113 = L4_111
    L5_112 = L4_111.Position
    L7_114 = L4_111
    L8_115 = A0_107.ARRANGE_TYPE_LEFT
    L9_116 = 1.771488
    L5_112(L6_113, L7_114, L8_115, L9_116)
    L6_113 = L4_111
    L5_112 = L4_111.Direction
    L7_114 = -4
    L5_112(L6_113, L7_114)
    L6_113 = L4_111
    L5_112 = L4_111.Visible
    L7_114 = A0_107.VISIBLE_HIDE
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.CreateCharacter
    L7_114 = A0_107.LCUT_ACTOR2
    L8_115 = A1_108
    L9_116 = A0_107.ARRANGE_TYPE_BACK
    L10_117 = 1.517683
    L5_112 = L5_112(L6_113, L7_114, L8_115, L9_116, L10_117)
    L7_114 = L5_112
    L6_113 = L5_112.Position
    L8_115 = L5_112
    L9_116 = A0_107.ARRANGE_TYPE_RIGHT
    L10_117 = 1.596466
    L6_113(L7_114, L8_115, L9_116, L10_117)
    L7_114 = L5_112
    L6_113 = L5_112.Direction
    L8_115 = 3
    L6_113(L7_114, L8_115)
    L7_114 = L5_112
    L6_113 = L5_112.Visible
    L8_115 = A0_107.VISIBLE_HIDE
    L6_113(L7_114, L8_115)
    L7_114 = A0_107
    L6_113 = A0_107.CreateCharacter
    L8_115 = A0_107.LCUT_ACTOR3
    L9_116 = A1_108
    L10_117 = A0_107.ARRANGE_TYPE_BACK
    L11_118 = 2.774735
    L6_113 = L6_113(L7_114, L8_115, L9_116, L10_117, L11_118)
    L8_115 = L6_113
    L7_114 = L6_113.Position
    L9_116 = L6_113
    L10_117 = A0_107.ARRANGE_TYPE_RIGHT
    L11_118 = 2.577468
    L7_114(L8_115, L9_116, L10_117, L11_118)
    L8_115 = L6_113
    L7_114 = L6_113.Direction
    L9_116 = 19
    L7_114(L8_115, L9_116)
    L8_115 = L6_113
    L7_114 = L6_113.Visible
    L9_116 = A0_107.VISIBLE_HIDE
    L7_114(L8_115, L9_116)
    L8_115 = A0_107
    L7_114 = A0_107.CreateCharacter
    L9_116 = A0_107.LCUT_ACTOR4
    L10_117 = A1_108
    L11_118 = A0_107.ARRANGE_TYPE_FRONT
    L7_114 = L7_114(L8_115, L9_116, L10_117, L11_118, 4)
    L9_116 = L7_114
    L8_115 = L7_114.Direction
    L10_117 = A1_108
    L8_115(L9_116, L10_117)
    L9_116 = L7_114
    L8_115 = L7_114.LookAt
    L10_117 = A1_108
    L8_115(L9_116, L10_117)
    L9_116 = L7_114
    L8_115 = L7_114.Visible
    L10_117 = A0_107.VISIBLE_HIDE
    L8_115(L9_116, L10_117)
    L9_116 = A0_107
    L8_115 = A0_107.CreateCharacter
    L10_117 = A0_107.LCUT_ACTOR5
    L11_118 = A1_108
    L8_115 = L8_115(L9_116, L10_117, L11_118, A0_107.ARRANGE_TYPE_FRONT, 40.54511)
    L10_117 = L8_115
    L9_116 = L8_115.Position
    L11_118 = L8_115
    L9_116(L10_117, L11_118, A0_107.ARRANGE_TYPE_RIGHT, 4.734956)
    L10_117 = L8_115
    L9_116 = L8_115.Direction
    L11_118 = -88
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.Visible
    L11_118 = A0_107.VISIBLE_HIDE
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L3_110
    L9_116(L10_117, L11_118, -10.2187, 9.1758, 3.6081, -6.0992, 31.026, 6.9791, 22.142)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayBGM
    L11_118 = A0_107.LCUT_BGM0
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.ChangeBGMVolume
    L11_118 = 0.5
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.FadeIn
    L11_118 = A0_107.FADE_DEFAULT
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForFade
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 60
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Zoom
    L11_118 = 0
    L9_116(L10_117, L11_118, -18, 150, 30, 30)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 90
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.WalkIn
    L11_118 = 180
    L9_116(L10_117, L11_118, 5, A0_107.MOVE_WALK)
    L10_117 = L4_111
    L9_116 = L4_111.WalkIn
    L11_118 = 180
    L9_116(L10_117, L11_118, 6, A0_107.MOVE_WALK)
    L10_117 = L5_112
    L9_116 = L5_112.WalkIn
    L11_118 = 180
    L9_116(L10_117, L11_118, 7, A0_107.MOVE_WALK)
    L10_117 = L6_113
    L9_116 = L6_113.WalkIn
    L11_118 = 180
    L9_116(L10_117, L11_118, 8, A0_107.MOVE_WALK)
    L10_117 = A1_108
    L9_116 = A1_108.Visible
    L11_118 = A0_107.VISIBLE_SHOW
    L9_116(L10_117, L11_118)
    L10_117 = L4_111
    L9_116 = L4_111.Visible
    L11_118 = A0_107.VISIBLE_SHOW
    L9_116(L10_117, L11_118)
    L10_117 = L5_112
    L9_116 = L5_112.Visible
    L11_118 = A0_107.VISIBLE_SHOW
    L9_116(L10_117, L11_118)
    L10_117 = L6_113
    L9_116 = L6_113.Visible
    L11_118 = A0_107.VISIBLE_SHOW
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.WaitForMove
    L9_116(L10_117)
    L10_117 = L4_111
    L9_116 = L4_111.WaitForMove
    L9_116(L10_117)
    L10_117 = L5_112
    L9_116 = L5_112.WaitForMove
    L9_116(L10_117)
    L10_117 = L6_113
    L9_116 = L6_113.WaitForMove
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForZoom
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.PlayCamera
    L11_118 = 6
    L9_116(L10_117, L11_118, A1_108)
    L10_117 = A0_107
    L9_116 = A0_107.UpdownDolly
    L11_118 = -0.05
    L9_116(L10_117, L11_118, -0.05, 0, 0, 0)
    L10_117 = A0_107
    L9_116 = A0_107.SideDolly
    L11_118 = 0.1
    L9_116(L10_117, L11_118, 0.1, 0, 0, 0)
    L10_117 = A1_108
    L9_116 = A1_108.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.WaitForActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.WalkIn
    L11_118 = 180
    L9_116(L10_117, L11_118, 5, A0_107.MOVE_WALK)
    L10_117 = L8_115
    L9_116 = L8_115.Visible
    L11_118 = A0_107.VISIBLE_SHOW
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.LookAt
    L11_118 = L8_115
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_FACIAL_WHAT
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 30
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L3_110
    L9_116(L10_117, L11_118, -6.8775, 42.3833, 2.4229, -6.7897, 40.4224, 1.9911, 2.0089)
    L10_117 = L4_111
    L9_116 = L4_111.LookAt
    L11_118 = L8_115
    L9_116(L10_117, L11_118)
    L10_117 = L5_112
    L9_116 = L5_112.LookAt
    L11_118 = L8_115
    L9_116(L10_117, L11_118)
    L10_117 = L6_113
    L9_116 = L6_113.LookAt
    L11_118 = L8_115
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.WaitForMove
    L9_116(L10_117)
    L10_117 = L8_115
    L9_116 = L8_115.LookAt
    L11_118 = A1_108
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 30
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.UpdownDolly
    L11_118 = 0
    L9_116(L10_117, L11_118, -0.5, 30, 10, 10)
    L10_117 = L8_115
    L9_116 = L8_115.TurnTo
    L11_118 = A1_108
    L9_116(L10_117, L11_118, false)
    L10_117 = L8_115
    L9_116 = L8_115.WaitForTurn
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 90
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L8_115
    L9_116(L10_117, L11_118, -12.8856, 1.4509, 0.861, -0.7523, 0.6673, 0.8418, 0.8109)
    L10_117 = A0_107
    L9_116 = A0_107.UpdownDolly
    L11_118 = 0.5
    L9_116(L10_117, L11_118, 0, 40, 20, 20)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 120
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L3_110
    L9_116(L10_117, L11_118, -5.6293, 4.2475, 1.6002, 19.8564, 0.1473, 1.3129, 4.1251)
    L10_117 = A0_107
    L9_116 = A0_107.Zoom
    L11_118 = -15
    L9_116(L10_117, L11_118, 0, 20, 0, 10)
    L10_117 = A1_108
    L9_116 = A1_108.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_GREETING
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForZoom
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 30
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L8_115
    L9_116(L10_117, L11_118, -10.8925, 1.7908, 0.7551, 1.5757, 0.6822, 0.7936, 1.1349)
    L10_117 = A0_107
    L9_116 = A0_107.Zoom
    L11_118 = 0.5
    L9_116(L10_117, L11_118, 0.5, 0, 0, 0)
    L10_117 = L8_115
    L9_116 = L8_115.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_SHOCKED
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Zoom
    L11_118 = 0.5
    L9_116(L10_117, L11_118, 0, 5, 0, 2)
    L10_117 = A0_107
    L9_116 = A0_107.Gyro
    L11_118 = 0
    L9_116(L10_117, L11_118, 15, 5, 0, 2)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 20
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_TYRNEE_000_143, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = L8_115
    L9_116 = L8_115.CancelActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.LookAt
    L9_116(L10_117)
    L10_117 = L8_115
    L9_116 = L8_115.TurnTo
    L11_118 = 170
    L9_116(L10_117, L11_118, false)
    L10_117 = L8_115
    L9_116 = L8_115.WaitForTurn
    L9_116(L10_117)
    L10_117 = L8_115
    L9_116 = L8_115.WalkOut
    L11_118 = 0
    L9_116(L10_117, L11_118, 10, A0_107.MOVE_RUN)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 30
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_COME
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 30
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L3_110
    L9_116(L10_117, L11_118, 74.3012, 3.613, 2.8872, 157.7888, 1.1042, 0.8956, 4.1635)
    L10_117 = L8_115
    L9_116 = L8_115.Visible
    L11_118 = A0_107.VISIBLE_HIDE
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.WaitForMove
    L9_116(L10_117)
    L10_117 = L8_115
    L9_116 = L8_115.Position
    L11_118 = L7_114
    L9_116(L10_117, L11_118, A0_107.ARRANGE_TYPE_LEFT, 1.5)
    L10_117 = L8_115
    L9_116 = L8_115.Direction
    L11_118 = L7_114
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.Position
    L11_118 = L8_115
    L9_116(L10_117, L11_118, A0_107.ARRANGE_TYPE_RIGHT, 2)
    L10_117 = L8_115
    L9_116 = L8_115.Direction
    L11_118 = A1_108
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.LookAt
    L11_118 = A1_108
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.WaitForActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_COME
    L9_116(L10_117, L11_118)
    L10_117 = L5_112
    L9_116 = L5_112.LookAt
    L11_118 = L4_111
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 20
    L9_116(L10_117, L11_118)
    L10_117 = L6_113
    L9_116 = L6_113.LookAt
    L11_118 = L4_111
    L9_116(L10_117, L11_118)
    L10_117 = L5_112
    L9_116 = L5_112.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_116(L10_117, L11_118)
    L10_117 = L5_112
    L9_116 = L5_112.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_THANCRED_000_144, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A1_108
    L9_116 = A1_108.TurnTo
    L11_118 = 60
    L9_116(L10_117, L11_118, false)
    L10_117 = A1_108
    L9_116 = A1_108.LookAt
    L11_118 = L4_111
    L9_116(L10_117, L11_118)
    L10_117 = L4_111
    L9_116 = L4_111.LookAt
    L11_118 = L5_112
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.WaitForTurn
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_ADD_YES
    L9_116(L10_117, L11_118)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_URIANGER_000_145, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.ChangeBGMVolume
    L11_118 = 0
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = L7_114
    L9_116 = L7_114.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_146, true, nil, nil, nil, A0_107.SPEAK_NONE)
    L10_117 = L7_114
    L9_116 = L7_114.WalkIn
    L11_118 = 180
    L9_116(L10_117, L11_118, 15, A0_107.MOVE_RUN)
    L10_117 = L7_114
    L9_116 = L7_114.Visible
    L11_118 = A0_107.VISIBLE_SHOW
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.LookAt
    L11_118 = L7_114
    L9_116(L10_117, L11_118)
    L10_117 = L4_111
    L9_116 = L4_111.LookAt
    L11_118 = L7_114
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = L5_112
    L9_116 = L5_112.LookAt
    L11_118 = L7_114
    L9_116(L10_117, L11_118)
    L10_117 = L6_113
    L9_116 = L6_113.LookAt
    L11_118 = L7_114
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L3_110
    L9_116(L10_117, L11_118, 1.4338, 8.7563, 2.4056, -11.4888, 0.4775, 0.9287, 8.4221)
    L10_117 = A0_107
    L9_116 = A0_107.Zoom
    L11_118 = -9
    L9_116(L10_117, L11_118, 0, 30, 15, 15)
    L10_117 = A0_107
    L9_116 = A0_107.Gyro
    L11_118 = 20
    L9_116(L10_117, L11_118, 0, 30, 15, 15)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayBGM
    L11_118 = A0_107.BGM_MUSIC_NO_MUSIC
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.WalkIn
    L11_118 = 180
    L9_116(L10_117, L11_118, 12, A0_107.MOVE_RUN)
    L10_117 = L8_115
    L9_116 = L8_115.Visible
    L11_118 = A0_107.VISIBLE_SHOW
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.TurnTo
    L11_118 = L7_114
    L9_116(L10_117, L11_118, false)
    L10_117 = L7_114
    L9_116 = L7_114.WaitForMove
    L9_116(L10_117)
    L10_117 = L8_115
    L9_116 = L8_115.WaitForMove
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 20
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L7_114
    L9_116(L10_117, L11_118, -10.5814, 1.8913, 0.9935, -0.6798, 0.7361, 0.8226, 1.1854)
    L10_117 = A0_107
    L9_116 = A0_107.Zoom
    L11_118 = 0.4
    L9_116(L10_117, L11_118, 0.4, 0, 0, 0)
    L10_117 = L4_111
    L9_116 = L4_111.Direction
    L11_118 = L7_114
    L9_116(L10_117, L11_118)
    L10_117 = L6_113
    L9_116 = L6_113.Direction
    L11_118 = L7_114
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = L7_114
    L9_116 = L7_114.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 20
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Zoom
    L11_118 = 0.4
    L9_116(L10_117, L11_118, 0, 2, 2, 2)
    L10_117 = L7_114
    L9_116 = L7_114.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_147, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.PlayBGM
    L11_118 = A0_107.BGM_MUSIC_EVENT_JOYFUL01
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.ChangeBGMVolume
    L11_118 = 0.5
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK_YES
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 30
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.WaitForTurn
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L3_110
    L9_116(L10_117, L11_118, 7.0422, 5.6074, 2.1942, 157.1873, 0.1055, 0.2492, 6.0219)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A1_108
    L9_116 = A1_108.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_PERCEIVE
    L9_116(L10_117, L11_118)
    L10_117 = L6_113
    L9_116 = L6_113.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_SURPRISED
    L9_116(L10_117, L11_118)
    L10_117 = L5_112
    L9_116 = L5_112.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_ARMS
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 30
    L9_116(L10_117, L11_118)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK1
    L9_116(L10_117, L11_118)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_URIANGER_000_148, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = L7_114
    L9_116 = L7_114.LookAt
    L11_118 = L4_111
    L9_116(L10_117, L11_118)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_URIANGER_000_149, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTargetRelationCamera
    L11_118 = L7_114
    L9_116(L10_117, L11_118, -10.5814, 1.8913, 0.9935, -0.6798, 0.7361, 0.8226, 1.1854)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.LookAt
    L11_118 = L4_111
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_SHOCKED
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = L7_114
    L9_116 = L7_114.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_SHOCKED
    L9_116(L10_117, L11_118)
    L10_117 = L7_114
    L9_116 = L7_114.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_0150, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 20
    L9_116(L10_117, L11_118)
    L10_117 = L7_114
    L9_116 = L7_114.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_116(L10_117, L11_118)
    L10_117 = L7_114
    L9_116 = L7_114.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_151, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = L7_114
    L9_116 = L7_114.LookAt
    L11_118 = A1_108
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 20
    L9_116(L10_117, L11_118)
    L10_117 = L8_115
    L9_116 = L8_115.LookAt
    L11_118 = A1_108
    L9_116(L10_117, L11_118)
    L10_117 = L7_114
    L9_116 = L7_114.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK1
    L9_116(L10_117, L11_118)
    L10_117 = L7_114
    L9_116 = L7_114.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_152, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = L7_114
    L9_116 = L7_114.Talk
    L11_118 = A1_108
    L9_116(L10_117, L11_118, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_153, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = L8_115
    L9_116 = L8_115.PlayActionTimeline
    L11_118 = A0_107.ACTION_TIMELINE_EVENT_TALK_YES
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 30
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.PlayCamera
    L11_118 = 6
    L9_116(L10_117, L11_118, A1_108)
    L10_117 = A0_107
    L9_116 = A0_107.UpdownDolly
    L11_118 = -0.05
    L9_116(L10_117, L11_118, -0.05, 0, 0, 0)
    L10_117 = A0_107
    L9_116 = A0_107.SideDolly
    L11_118 = 0.1
    L9_116(L10_117, L11_118, 0.1, 0, 0, 0)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L11_118 = 10
    L9_116(L10_117, L11_118)
    L10_117 = A0_107
    L9_116 = A0_107.Menu
    L11_118 = A0_107.TEXT_LUCKMB112_03313_Q1_000_000
    L9_116 = L9_116(L10_117, L11_118, A0_107.TEXT_LUCKMB112_03313_A1_000_001, A0_107.TEXT_LUCKMB112_03313_A1_000_002, A0_107.TEXT_LUCKMB112_03313_A1_000_003)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    if L9_116 == 1 then
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_FACIAL_BOSSY)
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK2)
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    elseif L9_116 == 2 then
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_FACIAL_SALUTE)
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_FACIAL_BAD)
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_SPIRIT)
      L11_118 = A1_108
      L10_117 = A1_108.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 60)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L7_114, -10.5814, 1.8913, 0.9935, -0.6798, 0.7361, 0.8226, 1.1854)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    if L9_116 == 1 then
      L11_118 = L7_114
      L10_117 = L7_114.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_118 = L7_114
      L10_117 = L7_114.Talk
      L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_154, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    elseif L9_116 == 2 then
      L11_118 = L7_114
      L10_117 = L7_114.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK1)
      L11_118 = L7_114
      L10_117 = L7_114.Talk
      L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_155, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    else
      L11_118 = L7_114
      L10_117 = L7_114.PlayActionTimeline
      L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
      L11_118 = L7_114
      L10_117 = L7_114.Talk
      L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_156, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    end
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L3_110, 7.0422, 5.6074, 2.1942, 157.1873, 0.1055, 0.2492, 6.0219)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L8_115
    L10_117 = L8_115.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = L4_111
    L10_117 = L4_111.LookAt
    L10_117(L11_118, A1_108)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L7_114
    L10_117 = L7_114.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = L4_111
    L10_117 = L4_111.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_118 = L4_111
    L10_117 = L4_111.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_URIANGER_000_157, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = L4_111
    L10_117 = L4_111.LookAt
    L10_117(L11_118, L7_114)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L4_111
    L10_117 = L4_111.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L11_118 = L4_111
    L10_117 = L4_111.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_URIANGER_000_158, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = L4_111
    L10_117 = L4_111.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_URIANGER_000_159, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L7_114, -10.5814, 1.8913, 0.9935, -0.6798, 0.7361, 0.8226, 1.1854)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_THINK)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_160, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_161, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_NO)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_162, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L3_110, 74.3012, 3.613, 2.8872, 157.7888, 1.1042, 0.8956, 4.1635)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = A1_108
    L10_117 = A1_108.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = A1_108
    L10_117 = A1_108.TurnTo
    L10_117(L11_118, 90, false)
    L11_118 = L5_112
    L10_117 = L5_112.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L6_113
    L10_117 = L6_113.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = L5_112
    L10_117 = L5_112.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_118 = L5_112
    L10_117 = L5_112.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_THANCRED_000_163, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L4_111, 10.233, 0.6663, 1.7607, 5.0175, 0.1684, 1.8118, 0.5014)
    L11_118 = A0_107
    L10_117 = A0_107.Zoom
    L10_117(L11_118, -0.2, -0.2, 0, 0, 0)
    L11_118 = L4_111
    L10_117 = L4_111.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_FACIAL_MEDITATE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 30)
    L11_118 = A0_107
    L10_117 = A0_107.ChangeBGMVolume
    L10_117(L11_118, 0)
    L11_118 = L5_112
    L10_117 = L5_112.LookAt
    L10_117(L11_118, L7_114)
    L11_118 = L6_113
    L10_117 = L6_113.LookAt
    L10_117(L11_118, L7_114)
    L11_118 = A1_108
    L10_117 = A1_108.LookAt
    L10_117(L11_118, L7_114)
    L11_118 = L8_115
    L10_117 = L8_115.Direction
    L10_117(L11_118, L4_111)
    L11_118 = L8_115
    L10_117 = L8_115.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 60)
    L11_118 = L4_111
    L10_117 = L4_111.CancelActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_FACIAL_MEDITATE)
    L11_118 = A0_107
    L10_117 = A0_107.Zoom
    L10_117(L11_118, -0.2, 0, 0, 5, 5)
    L11_118 = L4_111
    L10_117 = L4_111.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_URIANGER_000_164, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L4_111
    L10_117 = L4_111.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_118 = L4_111
    L10_117 = L4_111.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_URIANGER_000_165, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.ChangeBGMVolume
    L10_117(L11_118, 0.5)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    L11_118 = L8_115
    L10_117 = L8_115.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L7_114, -10.5814, 1.8913, 0.9935, -0.6798, 0.7361, 0.8226, 1.1854)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    L11_118 = L8_115
    L10_117 = L8_115.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_TYRNEE_000_166, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_167, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = A0_107
    L10_117 = A0_107.Zoom
    L10_117(L11_118, 0, 0.3, 2, 2, 2)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_168, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L3_110, 4.8189, 3.2085, 2.4787, 179.4662, 0.4636, 0.8478, 4.0164)
    L11_118 = A1_108
    L10_117 = A1_108.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_PERCEIVE)
    L11_118 = L5_112
    L10_117 = L5_112.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_118 = L6_113
    L10_117 = L6_113.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_118 = L7_114
    L10_117 = L7_114.LookAt
    L10_117(L11_118, A1_108)
    L11_118 = L8_115
    L10_117 = L8_115.LookAt
    L10_117(L11_118, A1_108)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 60)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L7_114, -10.5814, 1.8913, 0.9935, -0.6798, 0.7361, 0.8226, 1.1854)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_169, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_170, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_THINK)
    L11_118 = L7_114
    L10_117 = L7_114.WaitForActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_THINK)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK_YES)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_171, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = L7_114
    L10_117 = L7_114.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L11_118 = L7_114
    L10_117 = L7_114.Talk
    L10_117(L11_118, A1_108, A0_107, A0_107.TEXT_LUCKMB112_03313_WYDAENC_000_172, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = A0_107
    L10_117 = A0_107.PlayTargetRelationCamera
    L10_117(L11_118, L3_110, 111.2234, 6.1688, 2.8361, -27.3587, 0.6353, 0.1076, 7.1959)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    L11_118 = A1_108
    L10_117 = A1_108.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    L11_118 = L5_112
    L10_117 = L5_112.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = L6_113
    L10_117 = L6_113.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = L4_111
    L10_117 = L4_111.LookAt
    L10_117(L11_118, A1_108)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L7_114
    L10_117 = L7_114.LookAt
    L10_117(L11_118, L4_111)
    L11_118 = L4_111
    L10_117 = L4_111.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_118 = L4_111
    L10_117 = L4_111.WaitForActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 10)
    L11_118 = L4_111
    L10_117 = L4_111.LookAt
    L10_117(L11_118, L5_112)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L5_112
    L10_117 = L5_112.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_118 = A0_107
    L10_117 = A0_107.Wait
    L10_117(L11_118, 20)
    L11_118 = L6_113
    L10_117 = L6_113.PlayActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_118 = L6_113
    L10_117 = L6_113.WaitForActionTimeline
    L10_117(L11_118, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_118 = A0_107
    L10_117 = A0_107.QuestReward
    L11_118 = L10_117(L11_118, A2_109, A1_108)
    if L10_117 then
      A0_107:QuestCompleted()
      A0_107:DisableSceneSkip()
      A0_107:ChangeBGMVolume(0)
      A0_107:EnableSceneSkip()
      L4_111:LookAt()
      L4_111:TurnTo(20, false)
      L4_111:WaitForTurn()
      L4_111:WalkOut(0, 15, A0_107.MOVE_WALK)
      L8_115:LookAt()
      L8_115:TurnTo(-160, false)
      L8_115:WaitForTurn()
      L8_115:WalkOut(0, 15, A0_107.MOVE_WALK)
      A1_108:TurnTo(-60, false)
      A0_107:Wait(30)
      L5_112:LookAt()
      L5_112:WalkOut(0, 15, A0_107.MOVE_WALK)
      L6_113:LookAt()
      L6_113:TurnTo(-10, false)
      L6_113:WaitForTurn()
      L6_113:WalkOut(0, 15, A0_107.MOVE_WALK)
      A0_107:DisableSceneSkip()
      A0_107:Wait(60)
      A0_107:EnableSceneSkip()
      A0_107:Skip(A0_107.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_107:FadeOut(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A1_108:WaitForTurn()
    A0_107:Wait(30)
    return L10_117, L11_118
  end
  function LucKmb112.OnScene00031(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKMB112_03313_RYNE_000_130, true)
    A0_119:Wait(10)
  end
  function LucKmb112.IsTodoChecked(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return false
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 3 then
      return 1 <= A1_123:GetQuestUI8BH(L3_125)
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 5 then
      return false
    end
  end
  function LucKmb112.IsEnableEventRange(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A4_130 == A0_126.EVENTRANGE1 then
        if A1_127:IsMount() == true then
          return false
        end
      elseif A4_130 == A0_126.EVENTRANGE3 then
        if A1_127:GetQuestBitFlag8(L5_131, 2) == false and A1_127:GetQuestBitFlag8(L5_131, 1) then
          return true
        else
          return false
        end
      elseif A4_130 == A0_126.EVENTRANGE4 then
        if A1_127:GetQuestBitFlag8(L5_131, 2) == false and A1_127:GetQuestBitFlag8(L5_131, 1) then
          return true
        else
          return false
        end
      elseif A4_130 == A0_126.EVENTRANGE5 then
        if A1_127:GetQuestBitFlag8(L5_131, 2) == false and A1_127:GetQuestBitFlag8(L5_131, 1) then
          return true
        else
          return false
        end
      elseif A4_130 == A0_126.EVENTRANGE6 or A4_130 == A0_126.EVENTRANGE7 or A4_130 == A0_126.EVENTRANGE8 then
        if A1_127:IsStatus(A0_126.STATUS0) == true then
          return false
        else
          return true
        end
      end
    end
    return A0_126:IsAcceptEvent(A1_127, A2_128, A3_129, A4_130)
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = LucKmb112
  L0_132.SCRIPT_VERSION = 2
  L0_132 = LucKmb112
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = LucKmb112
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_0 then
      if A3_139 == A0_136.ACTOR0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR1 then
        return true
      elseif A3_139 == A0_136.ACTOR2 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR5 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR10 then
        return true
      elseif A3_139 == A0_136.ACTOR11 then
        return true
      elseif A4_140 == A0_136.EVENTRANGE0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A4_140 == A0_136.EVENTRANGE1 then
        if 1 <= A1_137:GetQuestUI8BH(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.EVENTRANGE2 and A1_137:GetQuestBitFlag8(L5_141, 1) then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 2) == false
      elseif A4_140 == A0_136.EVENTRANGE3 and A1_137:GetQuestBitFlag8(L5_141, 1) and A1_137:GetQuestBitFlag8(L5_141, 2) == false then
        if A0_136:IsInEventRange(A1_137, A0_136.EVENTRANGE4) or A0_136:IsInEventRange(A1_137, A0_136.EVENTRANGE5) then
          return false
        end
        return true
      elseif A4_140 == A0_136.EVENTRANGE4 and A1_137:GetQuestBitFlag8(L5_141, 1) and A1_137:GetQuestBitFlag8(L5_141, 2) == false then
        if A0_136:IsInEventRange(A1_137, A0_136.EVENTRANGE5) or A0_136:IsInEventRange(A1_137, A0_136.EVENTRANGE3) then
          return false
        end
        return true
      elseif A4_140 == A0_136.EVENTRANGE5 and A1_137:GetQuestBitFlag8(L5_141, 1) and A1_137:GetQuestBitFlag8(L5_141, 2) == false then
        if A0_136:IsInEventRange(A1_137, A0_136.EVENTRANGE3) or A0_136:IsInEventRange(A1_137, A0_136.EVENTRANGE4) then
          return false
        end
        return true
      elseif A4_140 == A0_136.EVENTRANGE6 then
        return true
      elseif A4_140 == A0_136.EVENTRANGE7 then
        return true
      elseif A4_140 == A0_136.EVENTRANGE8 then
        return true
      elseif A3_139 == A0_136.EOBJECT0 then
        return true
      elseif A3_139 == A0_136.EOBJECT1 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return 1 > A1_137:GetQuestUI8AL(L5_141)
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR10 then
        return true
      elseif A3_139 == A0_136.ACTOR11 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR12 then
        return true
      elseif A3_139 == A0_136.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = LucKmb112
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_0 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return false
      elseif A3_145 == A0_142.ACTOR2 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR5 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      elseif A3_145 == A0_142.ACTOR7 then
        return false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR10 then
        return false
      elseif A3_145 == A0_142.ACTOR11 then
        return false
      elseif A4_146 == A0_142.EVENTRANGE0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A4_146 == A0_142.EVENTRANGE1 then
        if 1 <= A1_143:GetQuestUI8BH(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.EVENTRANGE2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false
      elseif A4_146 == A0_142.EVENTRANGE6 then
        return false
      elseif A4_146 == A0_142.EVENTRANGE7 then
        return false
      elseif A4_146 == A0_142.EVENTRANGE8 then
        return false
      elseif A3_145 == A0_142.EOBJECT0 then
        return false
      elseif A3_145 == A0_142.EOBJECT1 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return true, true
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      elseif A3_145 == A0_142.ACTOR7 then
        return false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR10 then
        return false
      elseif A3_145 == A0_142.ACTOR11 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR12 then
        return true
      elseif A3_145 == A0_142.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = LucKmb112
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8BH(L3_151), 0
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = LucKmb112
  function L1_133(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A4_156 == A0_152.EVENTRANGE0 then
        return A0_152.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
      if A4_156 == A0_152.EVENTRANGE1 then
        return A0_152.EVENT_STATE_LIGHT
      end
      if A4_156 == A0_152.EVENTRANGE2 then
        return A0_152.EVENT_STATE_LIGHT
      end
      if A4_156 == A0_152.EVENTRANGE3 then
        return A0_152.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_156 == A0_152.EVENTRANGE4 then
        return A0_152.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_156 == A0_152.EVENTRANGE5 then
        return A0_152.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_156 == A0_152.EVENTRANGE6 then
        return A0_152.EVENT_STATE_MOUNT_NORMAL
      end
      if A4_156 == A0_152.EVENTRANGE7 then
        return A0_152.EVENT_STATE_MOUNT_NORMAL
      end
      if A4_156 == A0_152.EVENTRANGE8 then
        return A0_152.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
    end
    return A0_152.EVENT_STATE_NORMAL
  end
  L0_132.GetConditionId = L1_133
  L0_132 = LucKmb112
  function L1_133(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_FINISH then
    end
    return A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false), false
  end
  L0_132.GetGimmickState = L1_133
end)()
