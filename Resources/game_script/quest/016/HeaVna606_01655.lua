(function()
  print("HeaVna606 loaded")
  function HeaVna606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna606.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.QST_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA606_01655_YSHTOLA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA606_01655_YSHTOLA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA606_01655_YSHTOLA_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:TurnTo(0, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna606.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA606_01655_ALPHINAUD_000_003, true)
  end
  function HeaVna606.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:DisableSceneSkip()
    A0_10:Dismount()
    A0_10:Wait(30)
    A0_10:EnableSceneSkip()
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:EndCutScene()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna606.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    A0_13:LoadMovePosition(A0_13.LOC_POS_CAM0)
    A0_13:Dismount()
    A0_13:Wait(30)
    A1_14:Position(A0_13.LOC_POS_ACTOR0)
    L3_16 = A0_13:CreateCharacter(A0_13.LOC_ACTOR0, A0_13.LOC_POS_ACTOR1)
    L4_17 = A0_13:CreateCharacter(A0_13.LOC_ACTOR1, A0_13.LOC_POS_ACTOR2)
    L3_16:Visible(A0_13.VISIBLE_SHOW)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    A1_14:Direction(L4_17)
    L3_16:Direction(L4_17)
    A1_14:LookAt(L4_17)
    L3_16:LookAt(L4_17)
    L3_16:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_17:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_LEFT_45, A1_14, L4_17, 0)
    A0_13:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_13:UpdownDolly(-2.5, -2.5, 0, 0, 0)
    A0_13:UpdownPan(-40, -40, 0, 0, 0)
    A0_13:SidePan(-5, -5, 0, 0, 0)
    A0_13:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_13:Orbit(10, 10, 0, 0, 0)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(15)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA606_01655_YSHTOLA_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(15)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(15)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(15)
    L3_16:LookAt()
    L3_16:TurnTo(75, false)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 30, A0_13.MOVE_WALK)
    L4_17:LookAt()
    L4_17:TurnTo(-130, false)
    L4_17:WaitForTurn()
    L4_17:WalkOut(0, 30, A0_13.MOVE_WALK)
    A0_13:Wait(45)
    A0_13:PlayLandscapeCamera(A0_13.LOC_POS_CAM0)
    A0_13:Orbit(-30, 0, 150, 90, 90)
    A0_13:UpdownPan(-35, 0, 150, 90, 90)
    A0_13:SidePan(-30, 0, 150, 90, 90)
    A0_13:UpdownDolly(3, 0, 150, 90, 90)
    A0_13:Zoom(-10, 4, 150, 90, 90)
    A0_13:SideDolly(0, -2, 150, 90, 90)
    A0_13:Wait(330)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A0_13:Wait(30)
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna606.OnScene00005(A0_18, A1_19, A2_20)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_02)
    A0_18:EndCutScene()
  end
  function HeaVna606.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA606_01655_ALPHINAUD_000_013, true)
  end
  function HeaVna606.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA606_01655_YSHTOLA_000_011, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA606_01655_YSHTOLA_000_012, true)
  end
  function HeaVna606.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34
    L7_34 = A0_27
    L6_33 = A0_27.BindCharacter
    L6_33 = L6_33(L7_34, A0_27.LOC_ACTOR10)
    L3_30 = L6_33
    L7_34 = A0_27
    L6_33 = A0_27.BindCharacter
    L6_33 = L6_33(L7_34, A0_27.LOC_ACTOR11)
    L4_31 = L6_33
    L7_34 = L3_30
    L6_33 = L3_30.Idle
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_34 = L4_31
    L6_33 = L4_31.Idle
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_34 = L3_30
    L6_33 = L3_30.Direction
    L6_33(L7_34, A2_29)
    L7_34 = L4_31
    L6_33 = L4_31.Direction
    L6_33(L7_34, A2_29)
    L7_34 = L3_30
    L6_33 = L3_30.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = A0_27
    L6_33 = A0_27.CreateCharacter
    L6_33 = L6_33(L7_34, A0_27.LOC_ACTOR12, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_32 = L6_33
    L7_34 = L5_32
    L6_33 = L5_32.Direction
    L6_33(L7_34, A2_29)
    L7_34 = L5_32
    L6_33 = L5_32.Position
    L6_33(L7_34, L5_32, A0_27.ARRANGE_TYPE_LEFT, 2)
    L7_34 = L5_32
    L6_33 = L5_32.Direction
    L6_33(L7_34, A2_29)
    L7_34 = L5_32
    L6_33 = L5_32.Visible
    L6_33(L7_34, A0_27.VISIBLE_HIDE)
    L7_34 = L5_32
    L6_33 = L5_32.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = A1_28
    L6_33 = A1_28.Position
    L6_33(L7_34, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 5.3)
    L7_34 = A1_28
    L6_33 = A1_28.Direction
    L6_33(L7_34, A2_29)
    L7_34 = A1_28
    L6_33 = A1_28.Position
    L6_33(L7_34, A1_28, A0_27.ARRANGE_TYPE_RIGHT, 0.4)
    L7_34 = A1_28
    L6_33 = A1_28.Direction
    L6_33(L7_34, A2_29)
    L7_34 = A1_28
    L6_33 = A1_28.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = A2_29
    L6_33 = A2_29.Direction
    L6_33(L7_34, L3_30)
    L7_34 = A2_29
    L6_33 = A2_29.LookAt
    L6_33(L7_34, L3_30)
    L7_34 = A0_27
    L6_33 = A0_27.PlayTwoShotCamera
    L6_33(L7_34, A0_27.TWOSHOT_TYPE_LEFT_70, L3_30, A2_29, 0)
    L7_34 = A0_27
    L6_33 = A0_27.SidePan
    L6_33(L7_34, -10, -10, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownPan
    L6_33(L7_34, -20, -20, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownDolly
    L6_33(L7_34, -1.5, -1.5, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.SideDolly
    L6_33(L7_34, 0.3, 0.3, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, -1, -1, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Orbit
    L6_33(L7_34, 10, 10, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.ChangeBGMVolume
    L6_33(L7_34, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 30)
    L7_34 = A0_27
    L6_33 = A0_27.PlayBGM
    L6_33(L7_34, A0_27.BGM_MUSIC_NO_MUSIC)
    L7_34 = A0_27
    L6_33 = A0_27.ChangeBGMVolume
    L6_33(L7_34, 0.5)
    L7_34 = A0_27
    L6_33 = A0_27.FadeIn
    L6_33(L7_34, A0_27.FADE_DEFAULT)
    L7_34 = A0_27
    L6_33 = A0_27.WaitForFade
    L6_33(L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.PlayBGM
    L6_33(L7_34, A0_27.BGM_MUSIC_EVENT_JOYFUL01)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = A2_29
    L6_33 = A2_29.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_SLOWFIX_000_040, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = L5_32
    L6_33 = L5_32.WalkIn
    L6_33(L7_34, 180, 10, A0_27.MOVE_WALK)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L5_32
    L6_33 = L5_32.Visible
    L6_33(L7_34, A0_27.VISIBLE_SHOW)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = A0_27
    L6_33 = A0_27.SideDolly
    L6_33(L7_34, 0.3, -0.7, 60, 60, 90)
    L7_34 = A0_27
    L6_33 = A0_27.Orbit
    L6_33(L7_34, 10, -50, 60, 60, 90)
    L7_34 = A0_27
    L6_33 = A0_27.SidePan
    L6_33(L7_34, -10, 5, 60, 60, 90)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownPan
    L6_33(L7_34, -20, -30, 60, 60, 90)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownDolly
    L6_33(L7_34, -1.5, -2.5, 60, 60, 90)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 60)
    L7_34 = A2_29
    L6_33 = A2_29.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L7_34 = A2_29
    L6_33 = A2_29.TurnTo
    L6_33(L7_34, L5_32, false)
    L7_34 = A1_28
    L6_33 = A1_28.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 10)
    L7_34 = L3_30
    L6_33 = L3_30.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 10)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = L5_32
    L6_33 = L5_32.WaitForMove
    L6_33(L7_34)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L7_34 = L5_32
    L6_33 = L5_32.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_MIDNIGHTDEW_000_041, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L5_32
    L6_33 = L5_32.WaitForActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L7_34 = L5_32
    L6_33 = L5_32.LookAt
    L6_33(L7_34, L3_30)
    L7_34 = L3_30
    L6_33 = L3_30.TurnTo
    L6_33(L7_34, L5_32, false)
    L7_34 = L3_30
    L6_33 = L3_30.WaitForTurn
    L6_33(L7_34)
    L7_34 = L4_31
    L6_33 = L4_31.TurnTo
    L6_33(L7_34, L5_32, false)
    L7_34 = A1_28
    L6_33 = A1_28.TurnTo
    L6_33(L7_34, L5_32, false)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L6_33(L7_34, 6, L3_30)
    L7_34 = A0_27
    L6_33 = A0_27.Orbit
    L6_33(L7_34, 20, 20, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, 0.2, 0.2, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownDolly
    L6_33(L7_34, -0.2, -0.2, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownPan
    L6_33(L7_34, -5, -5, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L3_30
    L6_33 = L3_30.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L7_34 = L3_30
    L6_33 = L3_30.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_ALPHINAUD_000_042, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = L5_32
    L6_33 = L5_32.Direction
    L6_33(L7_34, L3_30)
    L7_34 = A2_29
    L6_33 = A2_29.Direction
    L6_33(L7_34, L3_30)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L3_30
    L6_33 = L3_30.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L6_33(L7_34, 5, L5_32)
    L7_34 = A0_27
    L6_33 = A0_27.Orbit
    L6_33(L7_34, -20, -20, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, 0.2, 0.2, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownDolly
    L6_33(L7_34, -0.2, -0.2, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownPan
    L6_33(L7_34, -5, -5, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_34 = L5_32
    L6_33 = L5_32.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_MIDNIGHTDEW_000_043, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L5_32
    L6_33 = L5_32.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L6_33(L7_34, 6, L4_31)
    L7_34 = A0_27
    L6_33 = A0_27.Orbit
    L6_33(L7_34, 20, 20, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, 0.2, 0.2, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownDolly
    L6_33(L7_34, -0.2, -0.2, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownPan
    L6_33(L7_34, -7, -7, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L4_31
    L6_33 = L4_31.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_34 = L4_31
    L6_33 = L4_31.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_YSHTOLA_000_044, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L4_31
    L6_33 = L4_31.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_34 = A0_27
    L6_33 = A0_27.PlayTwoShotCamera
    L6_33(L7_34, A0_27.TWOSHOT_TYPE_FRONT, L5_32, A2_29, 0)
    L7_34 = A0_27
    L6_33 = A0_27.SideDolly
    L6_33(L7_34, -0.5, -0.5, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownDolly
    L6_33(L7_34, -1, -1, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownPan
    L6_33(L7_34, -25, -25, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, -3, -3, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Orbit
    L6_33(L7_34, 4, 4, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L7_34 = L5_32
    L6_33 = L5_32.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_MIDNIGHTDEW_000_045, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L5_32
    L6_33 = L5_32.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L7_34 = A2_29
    L6_33 = A2_29.LookAt
    L6_33(L7_34, L3_30)
    L7_34 = L3_30
    L6_33 = L3_30.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = A1_28
    L6_33 = A1_28.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_34 = A2_29
    L6_33 = A2_29.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_SLOWFIX_000_046, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 30)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = A2_29
    L6_33 = A2_29.WaitForActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_34 = L5_32
    L6_33 = L5_32.WaitForActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L6_33(L7_34, 6, L4_31)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, 0.2, 0.2, 0, 0, 0)
    L7_34 = L3_30
    L6_33 = L3_30.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = A1_28
    L6_33 = A1_28.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L4_31
    L6_33 = L4_31.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_34 = L4_31
    L6_33 = L4_31.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_YSHTOLA_000_047, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L4_31
    L6_33 = L4_31.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L6_33(L7_34, 5, L5_32)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, 0.2, 0.2, 0, 0, 0)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L7_34 = L5_32
    L6_33 = L5_32.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_MIDNIGHTDEW_000_048, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_34 = L5_32
    L6_33 = L5_32.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_MIDNIGHTDEW_000_049, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = L5_32
    L6_33 = L5_32.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L6_33(L7_34, 5, A2_29)
    L7_34 = A0_27
    L6_33 = A0_27.Orbit
    L6_33(L7_34, -20, -20, 0, 0, 0)
    L7_34 = L3_30
    L6_33 = L3_30.LookAt
    L6_33(L7_34)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = A1_28
    L6_33 = A1_28.LookAt
    L6_33(L7_34, A2_29)
    L7_34 = L3_30
    L6_33 = L3_30.Direction
    L6_33(L7_34, -20)
    L7_34 = A2_29
    L6_33 = A2_29.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_SLOWFIX_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = A2_29
    L6_33 = A2_29.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L6_33(L7_34, 6, L3_30)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, 0.3, 0.3, 0, 0, 0)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34, L3_30)
    L7_34 = A1_28
    L6_33 = A1_28.LookAt
    L6_33(L7_34, L3_30)
    L7_34 = L3_30
    L6_33 = L3_30.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_SIGH)
    L7_34 = L3_30
    L6_33 = L3_30.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_HEAVNA606_01655_ALPHINAUD_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L3_30
    L6_33 = L3_30.CancelActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_SIGH)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L6_33(L7_34, 34, L3_30)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownPan
    L6_33(L7_34, 20, 20, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.UpdownDolly
    L6_33(L7_34, 1, 1, 0, 0, 0)
    L7_34 = A0_27
    L6_33 = A0_27.Zoom
    L6_33(L7_34, 2, 2, 0, 0, 0)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EMOTE_JOY)
    L7_34 = A2_29
    L6_33 = A2_29.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 15)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34)
    L7_34 = L4_31
    L6_33 = L4_31.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_SIGH)
    L7_34 = L5_32
    L6_33 = L5_32.WaitForActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EMOTE_JOY)
    L7_34 = L3_30
    L6_33 = L3_30.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = L4_31
    L6_33 = L4_31.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = A1_28
    L6_33 = A1_28.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = A2_29
    L6_33 = A2_29.LookAt
    L6_33(L7_34, L5_32)
    L7_34 = L5_32
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L7_34 = L5_32
    L6_33 = L5_32.WaitForActionTimeline
    L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L7_34 = L5_32
    L6_33 = L5_32.LookAt
    L6_33(L7_34)
    L7_34 = L5_32
    L6_33 = L5_32.TurnTo
    L6_33(L7_34, -110, false)
    L7_34 = L5_32
    L6_33 = L5_32.WaitForTurn
    L6_33(L7_34)
    L7_34 = L5_32
    L6_33 = L5_32.WalkOut
    L6_33(L7_34, 0, 12, A0_27.MOVE_WALK)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L6_33(L7_34, 45)
    L7_34 = A0_27
    L6_33 = A0_27.QuestReward
    L7_34 = L6_33(L7_34, A2_29, A1_28)
    if L6_33 then
      A0_27:QuestCompleted()
      A0_27:Wait(120)
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:LookAt()
    A1_28:LookAt()
    A0_27:Wait(30)
    return L6_33, L7_34
  end
  function HeaVna606.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA606_01655_ALPHINAUD_000_052, true)
  end
  function HeaVna606.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA606_01655_YSHTOLA_000_052, true)
  end
  function HeaVna606.OnScene00011(A0_41, A1_42, A2_43)
  end
  function HeaVna606.OnScene00012(A0_44, A1_45, A2_46)
  end
  function HeaVna606.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = HeaVna606
  L0_51.SCRIPT_VERSION = 1
  L0_51 = HeaVna606
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = HeaVna606
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_0 then
      if A3_58 == A0_55.ACTOR0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      elseif A3_58 == A0_55.ACTOR3 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR5 then
        return true
      elseif A3_58 == A0_55.ACTOR6 then
        return true
      elseif A3_58 == A0_55.ACTOR7 then
        return true
      elseif A3_58 == A0_55.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = HeaVna606
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_0 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      elseif A3_64 == A0_61.ACTOR3 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return false
      elseif A3_64 == A0_61.ACTOR6 then
        return false
      elseif A3_64 == A0_61.ACTOR7 then
        return false
      elseif A3_64 == A0_61.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = HeaVna606
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = HeaVna606
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
