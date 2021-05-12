(function()
  print("HeaVna104 loaded")
  function HeaVna104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna104.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA104_01583_ARTOIREL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA104_01583_ARTOIREL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownPan(-7, -7, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA104_01583_ARTOIREL_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA104_01583_ARTOIREL_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA104_01583_ARTOIREL_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA104_01583_ARTOIREL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, A1_4, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA104_01583_ARTOIREL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(27, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function HeaVna104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA104_01583_STABLEHAND01583_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA104_01583_STABLEHAND01583_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA104_01583_STABLEHAND01583_000_012, true)
    if A0_6:YesNo(A0_6.TEXT_HEAVNA104_01583_SCENE00005_EVENTAREA_WARP_YESNO_TITLE, A0_6.TEXT_HEAVNA104_01583_SCENE00005_EVENTAREA_WARP_YESNO_YES, A0_6.TEXT_HEAVNA104_01583_SCENE00005_EVENTAREA_WARP_YESNO_NO, A0_6.DEFAULT_NO) == false then
      A0_6:CancelEventScene()
    end
  end
  function HeaVna104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA104_01583_ARTOIREL_000_014, true)
  end
  function HeaVna104.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_01)
    A0_12:EndCutScene()
  end
  function HeaVna104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA104_01583_STABLEHAND01583_000_010, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA104_01583_STABLEHAND01583_000_011, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA104_01583_STABLEHAND01583_000_012, true)
    return (A0_15:YesNo(A0_15.TEXT_HEAVNA104_01583_SCENE00005_EVENTAREA_WARP_YESNO_TITLE, A0_15.TEXT_HEAVNA104_01583_SCENE00005_EVENTAREA_WARP_YESNO_YES, A0_15.TEXT_HEAVNA104_01583_SCENE00005_EVENTAREA_WARP_YESNO_NO, A0_15.DEFAULT_NO))
  end
  function HeaVna104.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA104_01583_ARTOIREL_000_014, true)
  end
  function HeaVna104.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA104_01583_ARTOIREL_000_020, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA104_01583_ARTOIREL_000_021, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:LookAt()
    A2_23:TurnTo(-135, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(30)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function HeaVna104.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L4_28 = L4_28(L5_29, A0_24.LOC_ACTOR0, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Direction
    L4_28(L5_29, A2_26)
    L5_29 = L3_27
    L4_28 = L3_27.Position
    L4_28(L5_29, L3_27, A0_24.ARRANGE_TYPE_LEFT, 1)
    L5_29 = L3_27
    L4_28 = L3_27.Direction
    L4_28(L5_29, A2_26)
    L5_29 = L3_27
    L4_28 = L3_27.Visible
    L4_28(L5_29, A0_24.VISIBLE_SHOW)
    L5_29 = L3_27
    L4_28 = L3_27.Direction
    L4_28(L5_29, A2_26)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L4_28(L5_29, A2_26)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L4_28(L5_29, L3_27, A0_24.ARRANGE_TYPE_RIGHT, 1.8)
    L5_29 = A1_25
    L4_28 = A1_25.Direction
    L4_28(L5_29, A2_26)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L4_28(L5_29, A1_25, A0_24.ARRANGE_TYPE_BACK, 0.3)
    L5_29 = A1_25
    L4_28 = A1_25.Direction
    L4_28(L5_29, 60)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = A2_26
    L4_28 = A2_26.Direction
    L4_28(L5_29, L3_27)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = A0_24
    L4_28 = A0_24.PlayCamera
    L4_28(L5_29, 1, A2_26)
    L5_29 = A0_24
    L4_28 = A0_24.Zoom
    L4_28(L5_29, -5.5, -4.5, 300, 90, 90)
    L5_29 = A0_24
    L4_28 = A0_24.UpdownDolly
    L4_28(L5_29, -0.8, -0.8, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.UpdownPan
    L4_28(L5_29, -90, -90, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Orbit
    L4_28(L5_29, 30, 30, 0, 0, 0)
    L5_29 = L3_27
    L4_28 = L3_27.WalkIn
    L4_28(L5_29, 160, 10, A0_24.MOVE_WALK)
    L5_29 = A0_24
    L4_28 = A0_24.ChangeBGMVolume
    L4_28(L5_29, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 30)
    L5_29 = A0_24
    L4_28 = A0_24.PlayBGM
    L4_28(L5_29, A0_24.BGM_MUSIC_NO_MUSIC)
    L5_29 = A0_24
    L4_28 = A0_24.ChangeBGMVolume
    L4_28(L5_29, 0.5)
    L5_29 = A0_24
    L4_28 = A0_24.FadeIn
    L4_28(L5_29, A0_24.FADE_DEFAULT)
    L5_29 = A0_24
    L4_28 = A0_24.WaitForFade
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForMove
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L4_28(L5_29, A2_26, false)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 10)
    L5_29 = A1_25
    L4_28 = A1_25.TurnTo
    L4_28(L5_29, A2_26, false)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForTurn
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_REDWALD_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A1_25
    L4_28 = A1_25.WaitForTurn
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.CancelActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 30)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_ARTOIREL_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = L3_27
    L4_28 = L3_27.CancelActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, A1_25)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EMOTE_JOY)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_REDWALD_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EMOTE_JOY)
    L5_29 = A0_24
    L4_28 = A0_24.PlayTwoShotCamera
    L4_28(L5_29, A0_24.TWOSHOT_TYPE_FRONT, A2_26, L3_27, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Orbit
    L4_28(L5_29, 40, 40, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.SideDolly
    L4_28(L5_29, -0.4, -0.4, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Zoom
    L4_28(L5_29, 0.5, 0.5, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_ARTOIREL_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = L3_27
    L4_28 = L3_27.CancelActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_REDWALD_000_034, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 20)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, A1_25)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 30)
    L5_29 = A0_24
    L4_28 = A0_24.PlayCamera
    L4_28(L5_29, 5, A2_26)
    L5_29 = A0_24
    L4_28 = A0_24.Orbit
    L4_28(L5_29, -30, -30, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.UpdownDolly
    L4_28(L5_29, -0.2, -0.2, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.UpdownPan
    L4_28(L5_29, -7, -7, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.PlayBGM
    L4_28(L5_29, A0_24.LOC_BGM0)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_REDWALD_000_035, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_REDWALD_000_036, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A2_26
    L4_28 = A2_26.CancelActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29 = L3_27
    L4_28 = L3_27.Idle
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A0_24
    L4_28 = A0_24.PlayCamera
    L4_28(L5_29, 6, L3_27)
    L5_29 = A0_24
    L4_28 = A0_24.Orbit
    L4_28(L5_29, 15, 15, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.UpdownDolly
    L4_28(L5_29, -0.3, -0.3, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.UpdownPan
    L4_28(L5_29, -10, -10, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_ARTOIREL_000_037, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A0_24
    L4_28 = A0_24.PlayCamera
    L4_28(L5_29, 5, A2_26)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, A2_26)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_REDWALD_000_038, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_REDWALD_000_039, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = L3_27
    L4_28 = L3_27.AutoShake
    L4_28(L5_29, false)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_REDWALD_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A0_24
    L4_28 = A0_24.ChangeBGMVolume
    L4_28(L5_29, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A0_24
    L4_28 = A0_24.PlayTwoShotCamera
    L4_28(L5_29, A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A1_25, L3_27, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Orbit
    L4_28(L5_29, -25, -25, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Zoom
    L4_28(L5_29, -1.5, -1.5, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.UpdownPan
    L4_28(L5_29, -25, -25, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.UpdownDolly
    L4_28(L5_29, -0.5, -0.5, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.SideDolly
    L4_28(L5_29, -0.5, -0.5, 0, 0, 0)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A0_24
    L4_28 = A0_24.PlayBGM
    L4_28(L5_29, A0_24.BGM_MUSIC_NO_MUSIC)
    L5_29 = A0_24
    L4_28 = A0_24.ChangeBGMVolume
    L4_28(L5_29, 0.5)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_HEAVNA104_01583_ARTOIREL_000_041, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = L3_27
    L4_28 = L3_27.CancelActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29 = A1_25
    L4_28 = A1_25.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29 = A1_25
    L4_28 = A1_25.WaitForActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A0_24
    L4_28 = A0_24.QuestReward
    L5_29 = L4_28(L5_29, A2_26, A1_25)
    if L4_28 then
      A0_24:QuestCompleted()
      A0_24:Wait(120)
    end
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:LookAt()
    A1_25:LookAt()
    A0_24:Wait(30)
    return L4_28, L5_29
  end
  function HeaVna104.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = HeaVna104
  L0_34.SCRIPT_VERSION = 1
  L0_34 = HeaVna104
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = HeaVna104
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_2 then
      if A3_41 == A0_38.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = HeaVna104
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = HeaVna104
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = HeaVna104
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_3 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
