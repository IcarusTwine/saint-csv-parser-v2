(function()
  print("LucKsa001 loaded")
  function LucKsa001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA001_03834_KEITEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA001_03834_KEITEN_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKsa001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:PlayTargetRelationCamera(L5_11, 17.4047, 6.2995, 3.046, 2.3183, 1.4827, 1.2009, 5.2201)
    A0_6:Orbit(-10, -30, 0, 0, 500)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(110)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_100_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_101_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(L5_11, 19.8498, 0.8938, 1.5305, -149.9037, 0.3126, 1.3249, 1.2202)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    if A0_6:Menu(A0_6.TEXT_LUCKSA001_03834_Q1_000_000, A0_6.TEXT_LUCKSA001_03834_A1_000_000, A0_6.TEXT_LUCKSA001_03834_A2_000_000) == 1 then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA001_03834_HANCOCK_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt()
    A0_6:EnableSceneSkip()
    A0_6:Wait(30)
  end
  function LucKsa001.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKSA001_03834_KEITEN_000_005, true)
  end
  function LucKsa001.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKSA001_03834_DOMAMESSENGER00000_000_070, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKSA001_03834_DOMAMESSENGER00000_000_071, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKSA001_03834_DOMAMESSENGER00000_000_072, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt()
    A2_17:TurnTo(-140, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function LucKsa001.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA001_03834_HANCOCK_000_050, true)
  end
  function LucKsa001.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKSA001_03834_DOMAMESSENGER00000_000_090, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:LookAt()
    A2_23:TurnTo(70, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
  end
  function LucKsa001.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.LoadMovePosition
    L5_29 = A0_24.LOC_MARKER_01
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 10
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.Position
    L5_29 = A0_24.LOC_MARKER_01
    L6_30 = A0_24.POSITION_WAIT_COLLISION_ON
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.Position
    L5_29 = A0_24.LOC_MARKER_01
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Visible
    L5_29 = A0_24.VISIBLE_HIDE
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 10
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.PlayCamera
    L5_29 = 1
    L6_30 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A1_25
    L3_27 = A1_25.LookAt
    L3_27(L4_28)
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetSex
    L4_28 = L4_28(L5_29)
    L5_29, L6_30, L7_31, L8_32, L9_33, L10_34 = nil, nil, nil, nil, nil, nil
    L5_29 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_01, A0_24.LOC_MARKER_01)
    L5_29:Position(L5_29, A0_24.ARRANGE_TYPE_FRONT, 4.582338)
    L5_29:Position(L5_29, A0_24.ARRANGE_TYPE_RIGHT, 1.103359)
    A0_24:Wait(5)
    L6_30 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_03, A0_24.LOC_MARKER_01)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_FRONT, 3.1464)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_LEFT, 0.4492569)
    L6_30:Direction(-174)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(5)
    L7_31 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_02, A0_24.LOC_MARKER_01)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_FRONT, 3.226994)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_RIGHT, 2.55439)
    L7_31:Direction(100)
    A0_24:Wait(5)
    L8_32 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_04, A0_24.LOC_MARKER_01)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_FRONT, 2.597595)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_RIGHT, 0.9942161)
    L8_32:Direction(13)
    L8_32:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(5)
    L9_33 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_04, A0_24.LOC_MARKER_01)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_FRONT, 2.597595)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_RIGHT, 0.9942161)
    L9_33:Direction(13)
    L9_33:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(5)
    L10_34 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_01, A0_24.LOC_MARKER_01)
    L10_34:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(5)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    L5_29:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_31:Idle(A0_24.LOC_IDLE_02)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_FRONT, 0.2485111)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 0.1422569)
    A1_25:Direction(-3)
    L8_32:Direction(L5_29)
    L5_29:LookAt()
    L7_31:LookAt(L5_29)
    L8_32:LookAt(L5_29)
    A1_25:LookAt(L5_29)
    L5_29:FootStep(A0_24.FOOTSTEP_OFF)
    L7_31:FootStep(A0_24.FOOTSTEP_OFF)
    L8_32:FootStep(A0_24.FOOTSTEP_OFF)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:PlayTargetRelationCamera(L10_34, -156.9689, 0.4126, 1.3856, -16.2395, 6.285, 1.0871, 6.6163)
    A0_24:UpdownDolly(-2.2, 0, 0, 0, 250)
    A0_24:UpdownPan(25, 0, 50, 0, 150)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:WaitForDolly()
    A0_24:WaitForPan()
    A0_24:Wait(20)
    L8_32:WalkIn(180, 6, A0_24.MOVE_WALK)
    L8_32:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(L10_34, 119.9209, 4.0384, 8.3995, -21.724, 2.9922, 0.8972, 10.0249)
    A0_24:Orbit(20, -10, 0, 0, 1000)
    A0_24:Wait(80)
    L7_31:LookAt(L8_32)
    L7_31:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_32:WaitForMove()
    L8_32:TurnTo(L5_29, false)
    L8_32:WaitForTurn()
    A0_24:Wait(10)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    L8_32:LookAt(L7_31)
    L7_31:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    L8_32:LookAt(L5_29)
    A0_24:Wait(10)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SALUTE)
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SALUTE)
    L8_32:TurnTo(-178, false)
    L8_32:LookAt()
    L8_32:WaitForTurn()
    L8_32:WalkOut(0, 10, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A1_25:WalkIn(180, 8, A0_24.MOVE_WALK)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(30)
    A0_24:Wait(10)
    L7_31:LookAt(A1_25)
    A1_25:LookAt(L5_29)
    A1_25:WaitForMove()
    A1_25:TurnTo(L5_29, false)
    A1_25:WaitForTurn()
    L7_31:TurnTo(A1_25, false)
    L7_31:WaitForTurn()
    L8_32:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(20)
    L5_29:FootStep(A0_24.FOOTSTEP_ON)
    L7_31:FootStep(A0_24.FOOTSTEP_ON)
    L8_32:FootStep(A0_24.FOOTSTEP_ON)
    A0_24:PlayTargetRelationCamera(L10_34, -8.8632, 3.3892, 1.3173, -15.7014, 5.7026, 1.2667, 2.3727)
    A0_24:Wait(20)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EX2_EVENT_DOMA_01)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(30)
    L5_29:LookAt(0, 15)
    A0_24:Wait(30)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_110, true, nil, nil, nil, A0_24.SPEAK_NORMAL_SHORT)
    A0_24:Wait(10)
    L5_29:TurnTo(L9_33, false)
    L5_29:LookAt(A1_25)
    L5_29:WaitForTurn()
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_24:Wait(45)
    A0_24:PlayCamera(6, A1_25)
    A0_24:Wait(20)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_24:Wait(20)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, 76.8488, 3.9225, 2.9903, -6.2558, 1.9297, 0.6598, 4.7669)
      A0_24:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_24:PlayTargetRelationCamera(L10_34, 76.8488, 3.9225, 2.9903, -6.2558, 1.9297, 0.6598, 4.7669)
    end
    A0_24:Wait(10)
    L5_29:WalkOut(0, 2, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    L6_30:WalkIn(40, 5, A0_24.MOVE_WALK)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    L5_29:LookAt(L6_30)
    A0_24:Wait(20)
    A1_25:LookAt(L6_30)
    L6_30:WaitForMove()
    L5_29:WaitForMove()
    L6_30:TurnTo(A1_25, false)
    L5_29:TurnTo(A1_25, false)
    L5_29:WaitForTurn()
    L6_30:WaitForTurn()
    A0_24:Wait(10)
    L5_29:LookAt(A1_25)
    L5_29:LookAt(A1_25)
    A0_24:Wait(20)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:LookAt(L5_29)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_111, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:PlayTargetRelationCamera(L10_34, 22.3276, 1.8065, 1.5251, 6.0661, 3.0836, 1.4536, 1.4429)
    A0_24:Wait(20)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:LookAt(L6_30)
    L5_29:LookAt(L6_30)
    L6_30:LookAt(A1_25)
    L7_31:LookAt(L6_30)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_112, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A0_24:Wait(30)
    A1_25:Direction(L6_30)
    A0_24:Wait(90)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_113, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_114, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, 32.9249, 1.2894, 1.4694, -4.0029, 2.816, 1.2259, 1.9613)
    A0_24:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_24:Wait(20)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:LookAt(L5_29)
    L5_29:LookAt(A1_25)
    L6_30:LookAt(L5_29)
    L7_31:LookAt(L5_29)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_115, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:LookAt(A1_25)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_116, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:LookAt(L6_30)
    L7_31:LookAt(L6_30)
    A0_24:Wait(5)
    L5_29:LookAt(L6_30)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_117, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_118, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_119, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_25:LookAt(L5_29)
    L5_29:LookAt(A1_25)
    L7_31:LookAt(L5_29)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_120, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_25:LookAt(L6_30)
    L6_30:LookAt(A1_25)
    L7_31:LookAt(L6_30)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_121, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:PlayTargetRelationCamera(L10_34, -6.7681, 1.9419, 1.4983, -23.9258, 2.7519, 1.3875, 1.0696)
    A0_24:Wait(20)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(20)
    L7_31:LookAt(L5_29)
    L5_29:LookAt(0, -10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_25:Direction(L5_29)
    A0_24:Wait(70)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_122, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:LookAt(L5_29)
    L6_30:LookAt(L5_29)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_123, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    A0_24:PlayCamera(14, A1_25)
    A0_24:Wait(20)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_25:LookAt(0, -10)
    A0_24:Wait(70)
    L5_29:AutoShake(false)
    A0_24:PlayTargetRelationCamera(L10_34, -6.7681, 1.9419, 1.4983, -23.9258, 2.7519, 1.3875, 1.0696)
    A0_24:Wait(10)
    A1_25:Direction(L6_30)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_24:Wait(15)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    L5_29:LookAt(A1_25)
    A1_25:LookAt(L5_29)
    A0_24:Wait(10)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_124, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:LookAt(A1_25)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_125, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_126, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, 38.8225, 1.041, 1.4916, -3.9552, 2.8379, 1.1368, 2.2196)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:LookAt(L6_30)
    L7_31:LookAt(L6_30)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_127, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(14, A1_25)
    A0_24:Wait(20)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_24:Wait(60)
    A0_24:PlayTargetRelationCamera(L10_34, 21.7408, 1.715, 1.4816, 7.7329, 2.9521, 1.4473, 1.3538)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:LookAt(A1_25)
    L7_31:LookAt(A1_25)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_128, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_129, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_130, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_131, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    if L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, 90.195, 3.0636, 1.7701, -26.5035, 2.0348, 0.9833, 4.4437)
      A0_24:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_24:PlayTargetRelationCamera(L10_34, 90.195, 3.0636, 1.7701, -26.5035, 2.0348, 0.9833, 4.4437)
    end
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_MARSHAK_000_132, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A0_24:Wait(10)
    L6_30:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A0_24:Wait(30)
    L5_29:LookAt(L6_30)
    A0_24:Wait(20)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_25:LookAt(L5_29)
    L6_30:LookAt(L5_29)
    L7_31:LookAt(L5_29)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_133, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    L5_29:LookAt(A1_25)
    A0_24:Wait(20)
    A0_24:PlayTargetRelationCamera(L10_34, -6.7681, 1.9419, 1.4983, -23.9258, 2.7519, 1.3875, 1.0696)
    A0_24:Wait(10)
    A1_25:Direction(L5_29)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_100_133, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(6, A1_25)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:Wait(10)
    L5_29:LookAt(A1_25)
    L6_30:LookAt(A1_25)
    L7_31:LookAt(A1_25)
    if A0_24:Menu(A0_24.TEXT_LUCKSA001_03834_Q1_000_100, A0_24.TEXT_LUCKSA001_03834_A1_000_100, A0_24.TEXT_LUCKSA001_03834_A2_000_100) == 1 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_24:Wait(10)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    else
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_24:Wait(20)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(45)
    end
    if L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, 90.195, 3.0636, 1.7701, -26.5035, 2.0348, 0.9833, 4.4437)
      A0_24:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_24:PlayTargetRelationCamera(L10_34, 90.195, 3.0636, 1.7701, -26.5035, 2.0348, 0.9833, 4.4437)
    end
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA001_03834_HIEN_000_134, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:LookAt()
    L5_29:TurnTo(30, false)
    L5_29:WaitForTurn()
    L5_29:WalkOut(0, 7, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    L7_31:LookAt(A1_25)
    A0_24:Wait(20)
    A1_25:LookAt(L7_31)
    A0_24:Wait(20)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30:LookAt(L7_31)
    L7_31:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_31:LookAt()
    L7_31:TurnTo(40, false)
    L7_31:WaitForTurn()
    L7_31:WalkOut(0, 7, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    if L3_27 == A0_24.RACE_LALAFELL then
      A0_24:UpdownDolly(0.1, -2, 0, 100, 200)
      A0_24:UpdownPan(0, 10, 0, 100, 200)
      A0_24:SidePan(0, -30, 0, 100, 200)
    else
      A0_24:UpdownDolly(0, -2, 0, 100, 200)
      A0_24:UpdownPan(0, 10, 0, 100, 200)
      A0_24:SidePan(0, -50, 0, 100, 200)
    end
    A0_24:Wait(60)
    A1_25:LookAt()
    L6_30:LookAt()
    A1_25:TurnTo(-160, false)
    L6_30:TurnTo(-10, false)
    L6_30:WaitForTurn()
    A1_25:WaitForTurn()
    A1_25:WalkOut(0, 7, A0_24.MOVE_WALK)
    L6_30:WalkOut(0, 7, A0_24.MOVE_WALK)
    A0_24:Wait(200)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_25:LookAt()
    A0_24:EnableSceneSkip()
    A0_24:Wait(30)
  end
  function LucKsa001.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36, false)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_LUCKSA001_03834_MARSHAK_000_150, true)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    end
    return L3_38, L4_39
  end
  function LucKsa001.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = LucKsa001
  L0_44.SCRIPT_VERSION = 2
  L0_44 = LucKsa001
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = LucKsa001
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = LucKsa001
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = LucKsa001
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = LucKsa001
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_3 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
