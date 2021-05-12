(function()
  print("HeaVnd102 loaded")
  function HeaVnd102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnd102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND102_02243_ALPHINAUD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND102_02243_ALPHINAUD_000_002, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND102_02243_ALPHINAUD_000_003, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:TurnTo(A2_5, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnd102.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:EndCutScene()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnd102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:LookAt(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVND102_02243_TATARU_000_035, true)
    A0_9:Wait(10)
  end
  function HeaVnd102.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L3_15 = A0_12:BindCharacter(A0_12.LOC_ACTOR0)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_BASE_BACK, 0.7)
    A1_13:Direction(L3_15)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A2_14:Direction(A1_13)
    A2_14:LookAt(A1_13)
    L3_15:Direction(A2_14)
    L3_15:LookAt(A2_14)
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A1_13, A0_12.ARRANGE_TYPE_RIGHT, 10)
    L4_16:Direction(A1_13)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 1.3)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13)
    A0_12:Zoom(0.6, 0.6, 0, 0, 0)
    A0_12:Orbit(-5, -5, 0, 0, 0)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_12:UpdownPan(-8, -8, 0, 0, 0)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_MEETING)
    A0_12:ChangeBGMVolume(0.5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(L3_15, A0_12, A0_12.TEXT_HEAVND102_02243_AYMERIC_000_040, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:LookAt(L3_15)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVND102_02243_ALPHINAUD_000_041, false)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVND102_02243_ALPHINAUD_000_042, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(14, A1_13)
    A2_14:LookAt(A1_13)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(15)
    A0_12:PlayCamera(9, A2_14)
    A0_12:Orbit(30, 30, 0, 0, 0)
    A0_12:Wait(15)
    A2_14:LookAt(5, -30)
    A0_12:Wait(45)
    A2_14:LookAt(A1_13)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVND102_02243_AYMERIC_000_043, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(7, A2_14)
    A0_12:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_12:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_12:UpdownPan(-23, -23, 0, 0, 0)
    A0_12:SideDolly(1.4, 1.4, 0, 0, 0)
    A0_12:SidePan(-25, -25, 0, 0, 0)
    A0_12:Wait(15)
    A2_14:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVND102_02243_ALPHINAUD_000_044, true)
    A0_12:Wait(10)
    A0_12:Wait(30)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(L3_15, A0_12, A0_12.TEXT_HEAVND102_02243_AYMERIC_000_045, true, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    A0_12:Wait(15)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVND102_02243_ALPHINAUD_000_046, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:LookAt(A2_14)
    A2_14:Talk(L3_15, A0_12, A0_12.TEXT_HEAVND102_02243_AYMERIC_000_047, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(14, L3_15)
    A0_12:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_12:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_12:UpdownPan(-7, -7, 0, 0, 0)
    A0_12:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:SidePan(7, 7, 0, 0, 0)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(15)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVND102_02243_ALPHINAUD_000_048, false)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVND102_02243_ALPHINAUD_000_049, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(44, L3_15)
    A0_12:Zoom(1.2, 1.2, 0, 0, 0)
    A0_12:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_12:UpdownPan(-8, -8, 0, 0, 0)
    A0_12:Orbit(10, 10, 0, 0, 0)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A1_13:LookAt(A2_14)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(L3_15, A0_12, A0_12.TEXT_HEAVND102_02243_AYMERIC_000_050, true)
    A0_12:Wait(10)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(3)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:TurnTo(L4_16, false)
    L3_15:LookAt()
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    A2_14:TurnTo(L4_16, false)
    A2_14:LookAt()
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    A1_13:TurnTo(L4_16, false)
    A1_13:LookAt()
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnd102.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVND102_02243_ALPHINAUD_000_005, true)
  end
  function HeaVnd102.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVND102_02243_TATARU_000_055, true)
  end
  function HeaVnd102.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30
    L7_30 = A1_24
    L6_29 = A1_24.Position
    L6_29(L7_30, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 6.3)
    L7_30 = A1_24
    L6_29 = A1_24.Direction
    L6_29(L7_30, A2_25)
    L7_30 = A1_24
    L6_29 = A1_24.Position
    L6_29(L7_30, A1_24, A0_23.ARRANGE_TYPE_RIGHT, 5.5)
    L7_30 = A1_24
    L6_29 = A1_24.Direction
    L6_29(L7_30, A2_25)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(L7_30, A0_23.LOC_ACTOR2, A1_24, A0_23.ARRANGE_TYPE_FRONT, 1)
    L5_28 = L6_29
    L7_30 = L5_28
    L6_29 = L5_28.Direction
    L6_29(L7_30, A2_25)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = A2_25
    L6_29 = A2_25.Direction
    L6_29(L7_30, A1_24)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, A1_24)
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(L7_30, A0_23.LOC_ACTOR1, A1_24, A0_23.ARRANGE_TYPE_FRONT, 1.1)
    L3_26 = L6_29
    L7_30 = L3_26
    L6_29 = L3_26.Direction
    L6_29(L7_30, A1_24)
    L7_30 = L3_26
    L6_29 = L3_26.Position
    L6_29(L7_30, L3_26, A0_23.ARRANGE_TYPE_RIGHT, 1.2)
    L7_30 = L3_26
    L6_29 = L3_26.Direction
    L6_29(L7_30, A2_25)
    L7_30 = L3_26
    L6_29 = L3_26.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(L7_30, A0_23.LOC_ACTOR2, A1_24, A0_23.ARRANGE_TYPE_FRONT, 0.6)
    L4_27 = L6_29
    L7_30 = L4_27
    L6_29 = L4_27.Direction
    L6_29(L7_30, A1_24)
    L7_30 = L4_27
    L6_29 = L4_27.Position
    L6_29(L7_30, L4_27, A0_23.ARRANGE_TYPE_LEFT, 1.1)
    L7_30 = L4_27
    L6_29 = L4_27.Direction
    L6_29(L7_30, A2_25)
    L7_30 = L4_27
    L6_29 = L4_27.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = L3_26
    L6_29 = L3_26.WalkIn
    L6_29(L7_30, 170, 3, A0_23.MOVE_WALK)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L4_27
    L6_29 = L4_27.WalkIn
    L6_29(L7_30, -170, 5, A0_23.MOVE_WALK)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_NO_MUSIC)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 32, L5_28)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, -0.5, -0.8, 60, 0, 60)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, 0.5, 0.7, 60, 0, 60)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, 15, 20, 60, 0, 60)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, -2.8, -2.8, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SidePan
    L6_29(L7_30, 50, 32, 60, 0, 60)
    L7_30 = A0_23
    L6_29 = A0_23.FadeIn
    L6_29(L7_30, A0_23.FADE_DEFAULT)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForFade
    L6_29(L7_30)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = L3_26
    L6_29 = L3_26.WaitForMove
    L6_29(L7_30)
    L7_30 = L3_26
    L6_29 = L3_26.TurnTo
    L6_29(L7_30, A2_25, false)
    L7_30 = L4_27
    L6_29 = L4_27.WaitForMove
    L6_29(L7_30)
    L7_30 = L4_27
    L6_29 = L4_27.TurnTo
    L6_29(L7_30, A2_25, false)
    L7_30 = L3_26
    L6_29 = L3_26.WaitForTurn
    L6_29(L7_30)
    L7_30 = L4_27
    L6_29 = L4_27.WaitForTurn
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForPan
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.LOC_BGM0)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0.5)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_HEAVND102_02243_VIDOFNIR_000_060, true, A0_23.TALK_SHAPE_UNEARTHLY)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A2_25, A0_23, A0_23.TEXT_HEAVND102_02243_ALPHINAUD_000_061, true)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L3_26
    L6_29 = L3_26.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, L3_26, A0_23, A0_23.TEXT_HEAVND102_02243_VIDOFNIR_000_062, true, A0_23.TALK_SHAPE_UNEARTHLY)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L4_27)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A2_25, A0_23, A0_23.TEXT_HEAVND102_02243_AYMERIC_000_063, true)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 8, L5_28)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, -1, -1, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Orbit
    L6_29(L7_30, -20, -20, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, -0.7, -0.7, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, 12, 14, 30, 0, 30)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, -1, -1, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForPan
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L4_27
    L6_29 = L4_27.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, 10, -30)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, L4_27, A0_23, A0_23.TEXT_HEAVND102_02243_VIDOFNIR_000_064, false, A0_23.TALK_SHAPE_UNEARTHLY)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L4_27)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, L4_27, A0_23, A0_23.TEXT_HEAVND102_02243_VIDOFNIR_000_065, true, A0_23.TALK_SHAPE_UNEARTHLY)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTwoShotCamera
    L6_29(L7_30, A0_23.TWOSHOT_TYPE_RIGHT_45, L4_27, L3_26)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, 1, 1, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, -1.2, -1.2, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, -15, -15, 0, 0, 0)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L4_27)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A2_25, A0_23, A0_23.TEXT_HEAVND102_02243_AYMERIC_000_066, true)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = L4_27
    L6_29 = L4_27.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A2_25, A0_23, A0_23.TEXT_HEAVND102_02243_ALPHINAUD_000_067, true)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 46, L5_28)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, -0.5, -0.5, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, -2.5, -2.5, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, -18, -18, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, 0.1, 0.1, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SidePan
    L6_29(L7_30, -20, -20, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = L3_26
    L6_29 = L3_26.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, L3_26, A0_23, A0_23.TEXT_HEAVND102_02243_VIDOFNIR_000_068, true, A0_23.TALK_SHAPE_UNEARTHLY)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A2_25, A0_23, A0_23.TEXT_HEAVND102_02243_ALPHINAUD_000_069, true)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 15)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, L3_26, A0_23, A0_23.TEXT_HEAVND102_02243_VIDOFNIR_000_070, true, A0_23.TALK_SHAPE_UNEARTHLY)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 2, L4_27)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, -0.3, -0.3, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, 0.3, 0.3, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, 18, 18, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, -0.9, -0.9, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SidePan
    L6_29(L7_30, 20, 20, 0, 0, 0)
    L7_30 = A1_24
    L6_29 = A1_24.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = A2_25
    L6_29 = A2_25.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L4_27)
    L7_30 = L4_27
    L6_29 = L4_27.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30 = L4_27
    L6_29 = L4_27.Talk
    L6_29(L7_30, A2_25, A0_23, A0_23.TEXT_HEAVND102_02243_AYMERIC_000_071, true)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = L4_27
    L6_29 = L4_27.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, L3_26, A0_23, A0_23.TEXT_HEAVND102_02243_VIDOFNIR_000_072, true, A0_23.TALK_SHAPE_UNEARTHLY)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 32, L5_28)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, -0.9, -0.9, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownDolly
    L6_29(L7_30, 0.7, 0.7, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, 21, 21, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SideDolly
    L6_29(L7_30, -2.8, -2.8, 0, 0, 0)
    L7_30 = A0_23
    L6_29 = A0_23.SidePan
    L6_29(L7_30, 32, 32, 0, 0, 0)
    L7_30 = A1_24
    L6_29 = A1_24.Visible
    L6_29(L7_30, A0_23.VISIBLE_SHOW)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A2_25, A0_23, A0_23.TEXT_HEAVND102_02243_ALPHINAUD_000_073, true)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_BOW)
    L7_30 = L3_26
    L6_29 = L3_26.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_BOW)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = L3_26
    L6_29 = L3_26.TurnTo
    L6_29(L7_30, -171, false, true)
    L7_30 = L3_26
    L6_29 = L3_26.LookAt
    L6_29(L7_30)
    L7_30 = L3_26
    L6_29 = L3_26.WaitForTurn
    L6_29(L7_30)
    L7_30 = L3_26
    L6_29 = L3_26.WalkOut
    L6_29(L7_30, 0, 5, A0_23.MOVE_WALK)
    L7_30 = A1_24
    L6_29 = A1_24.TurnTo
    L6_29(L7_30, 145, false)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForTurn
    L6_29(L7_30)
    L7_30 = A1_24
    L6_29 = A1_24.WalkOut
    L6_29(L7_30, 0, 5, A0_23.MOVE_WALK)
    L7_30 = L4_27
    L6_29 = L4_27.TurnTo
    L6_29(L7_30, -171, false, true)
    L7_30 = L4_27
    L6_29 = L4_27.LookAt
    L6_29(L7_30)
    L7_30 = L4_27
    L6_29 = L4_27.WaitForTurn
    L6_29(L7_30)
    L7_30 = L4_27
    L6_29 = L4_27.WalkOut
    L6_29(L7_30, 0, 5, A0_23.MOVE_WALK)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 75)
    L7_30 = A0_23
    L6_29 = A0_23.QuestReward
    L7_30 = L6_29(L7_30, A2_25, A1_24)
    if L6_29 then
      A0_23:QuestCompleted()
      A0_23:Wait(120)
      A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(20)
    return L6_29, L7_30
  end
  function HeaVnd102.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVND102_02243_TATARU_000_055, true)
  end
  function HeaVnd102.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = HeaVnd102
  L0_38.SCRIPT_VERSION = 1
  L0_38 = HeaVnd102
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = HeaVnd102
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      elseif A3_45 == A0_42.ACTOR4 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR5 then
        return true
      elseif A3_45 == A0_42.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = HeaVnd102
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_0 then
      if A3_51 == A0_48.ACTOR0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      elseif A3_51 == A0_48.ACTOR4 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR5 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = HeaVnd102
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = HeaVnd102
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
