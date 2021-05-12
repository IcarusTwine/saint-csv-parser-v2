(function()
  print("HeaVna111 loaded")
  function HeaVna111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna111.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:Orbit(-10, -10, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA111_01590_EMMANELLAIN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA111_01590_EMMANELLAIN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA111_01590_EMMANELLAIN_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA111_01590_EMMANELLAIN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, A1_4, 0)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A0_3:Orbit(20, 20, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA111_01590_EMMANELLAIN_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA111_01590_EMMANELLAIN_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA111_01590_EMMANELLAIN_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA111_01590_EMMANELLAIN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(-70, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:TurnTo(-38, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function HeaVna111.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA111_01590_HONOROIT_000_009, true)
  end
  function HeaVna111.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA111_01590_WINDOW01590_000_010, true)
    if A0_10:YesNo(A0_10.TEXT_HEAVNA111_01590_SCENE00007_EVENTAREA_WARP_YESNO_TITLE, A0_10.TEXT_HEAVNA111_01590_SCENE00007_EVENTAREA_WARP_YESNO_YES, A0_10.TEXT_HEAVNA111_01590_SCENE00007_EVENTAREA_WARP_YESNO_NO, A0_10.DEFAULT_NO) == false then
      A0_10:CancelEventScene()
    end
  end
  function HeaVna111.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_TALK_JOKE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA111_01590_EMMANELLAIN_000_008, true)
  end
  function HeaVna111.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA111_01590_HONOROIT_000_008, true)
  end
  function HeaVna111.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.CUT_SCENE_N_01)
    A0_19:EndCutScene()
  end
  function HeaVna111.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA111_01590_WINDOW01590_000_010, true)
    return (A0_22:YesNo(A0_22.TEXT_HEAVNA111_01590_SCENE00007_EVENTAREA_WARP_YESNO_TITLE, A0_22.TEXT_HEAVNA111_01590_SCENE00007_EVENTAREA_WARP_YESNO_YES, A0_22.TEXT_HEAVNA111_01590_SCENE00007_EVENTAREA_WARP_YESNO_NO, A0_22.DEFAULT_NO))
  end
  function HeaVna111.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_TALK_JOKE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA111_01590_EMMANELLAIN_000_008, true)
  end
  function HeaVna111.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA111_01590_HONOROIT_000_008, true)
  end
  function HeaVna111.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31:BindCharacter(A0_31.QST_ACTOR1)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA111_01590_EMMANELLAIN_000_020, true)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_TALK_JOKE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA111_01590_EMMANELLAIN_000_021, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA111_01590_EMMANELLAIN_000_022, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_TALK_JOKE)
    A2_33:LookAt()
    A2_33:TurnTo(-160, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 8, A0_31.MOVE_WALK)
    L3_34:TurnTo(-135, false, true)
    L3_34:WaitForTurn()
    L3_34:WalkOut(0, 8, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A0_31:Wait(15)
    L3_34:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
    L3_34:WaitForTransparency()
  end
  function HeaVna111.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35:BindCharacter(A0_35.QST_ACTOR10)
    A2_37:TurnTo(L3_38, false)
    L3_38:TurnTo(A2_37, false)
    A2_37:WaitForTurn()
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SIGH)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA111_01590_HONOROIT_000_023, true)
  end
  function HeaVna111.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45
    L6_45 = A1_40
    L5_44 = A1_40.Position
    L5_44(L6_45, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_45 = A1_40
    L5_44 = A1_40.Direction
    L5_44(L6_45, A2_41)
    L6_45 = A1_40
    L5_44 = A1_40.Position
    L5_44(L6_45, A1_40, A0_39.ARRANGE_TYPE_LEFT, 1)
    L6_45 = A1_40
    L5_44 = A1_40.Direction
    L5_44(L6_45, A2_41)
    L6_45 = A1_40
    L5_44 = A1_40.LookAt
    L5_44(L6_45, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L5_44 = L5_44(L6_45, A0_39.LOC_ACTOR1, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L3_42 = L5_44
    L6_45 = L3_42
    L5_44 = L3_42.Direction
    L5_44(L6_45, A2_41)
    L6_45 = L3_42
    L5_44 = L3_42.Position
    L5_44(L6_45, L3_42, A0_39.ARRANGE_TYPE_RIGHT, 0.75)
    L6_45 = L3_42
    L5_44 = L3_42.Direction
    L5_44(L6_45, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L5_44 = L5_44(L6_45, A0_39.LOC_ACTOR2, L3_42, A0_39.ARRANGE_TYPE_BACK, 1)
    L4_43 = L5_44
    L6_45 = L4_43
    L5_44 = L4_43.Direction
    L5_44(L6_45, L3_42)
    L6_45 = L4_43
    L5_44 = L4_43.Position
    L5_44(L6_45, L4_43, A0_39.ARRANGE_TYPE_RIGHT, 1.5)
    L6_45 = L4_43
    L5_44 = L4_43.Direction
    L5_44(L6_45, A2_41)
    L6_45 = L3_42
    L5_44 = L3_42.Visible
    L5_44(L6_45, A0_39.VISIBLE_SHOW)
    L6_45 = L4_43
    L5_44 = L4_43.Visible
    L5_44(L6_45, A0_39.VISIBLE_SHOW)
    L6_45 = L3_42
    L5_44 = L3_42.Direction
    L5_44(L6_45, A2_41)
    L6_45 = L4_43
    L5_44 = L4_43.Direction
    L5_44(L6_45, A2_41)
    L6_45 = L3_42
    L5_44 = L3_42.LookAt
    L5_44(L6_45, A2_41)
    L6_45 = L4_43
    L5_44 = L4_43.LookAt
    L5_44(L6_45, A2_41)
    L6_45 = A2_41
    L5_44 = A2_41.Idle
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_45 = A2_41
    L5_44 = A2_41.Direction
    L5_44(L6_45, A1_40)
    L6_45 = A2_41
    L5_44 = A2_41.LookAt
    L5_44(L6_45, A1_40)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 25, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownDolly
    L5_44(L6_45, -1.75, -1.75, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.SideDolly
    L5_44(L6_45, 0.25, 0.25, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Orbit
    L5_44(L6_45, 45, 45, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownPan
    L5_44(L6_45, -60, -60, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Zoom
    L5_44(L6_45, -4.5, -3.5, 300, 0, 90)
    L6_45 = L3_42
    L5_44 = L3_42.WalkIn
    L5_44(L6_45, 160, 6, A0_39.MOVE_WALK)
    L6_45 = L4_43
    L5_44 = L4_43.WalkIn
    L5_44(L6_45, 180, 6, A0_39.MOVE_WALK)
    L6_45 = A0_39
    L5_44 = A0_39.ChangeBGMVolume
    L5_44(L6_45, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 30)
    L6_45 = A0_39
    L5_44 = A0_39.PlayBGM
    L5_44(L6_45, A0_39.BGM_MUSIC_NO_MUSIC)
    L6_45 = A0_39
    L5_44 = A0_39.ChangeBGMVolume
    L5_44(L6_45, 0.5)
    L6_45 = A0_39
    L5_44 = A0_39.FadeIn
    L5_44(L6_45, A0_39.FADE_DEFAULT)
    L6_45 = A0_39
    L5_44 = A0_39.WaitForFade
    L5_44(L6_45)
    L6_45 = A0_39
    L5_44 = A0_39.PlayBGM
    L5_44(L6_45, A0_39.BGM_MUSIC_EVENT_MEETING)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForMove
    L5_44(L6_45)
    L6_45 = L3_42
    L5_44 = L3_42.TurnTo
    L5_44(L6_45, A2_41, false)
    L6_45 = L4_43
    L5_44 = L4_43.WaitForMove
    L5_44(L6_45)
    L6_45 = L4_43
    L5_44 = L4_43.TurnTo
    L5_44(L6_45, A2_41, false)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 5, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.Orbit
    L5_44(L6_45, -20, -20, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownDolly
    L5_44(L6_45, -0.2, -0.2, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownPan
    L5_44(L6_45, -10, -10, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_LANIAITTE_000_030, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 10)
    L6_45 = A2_41
    L5_44 = A2_41.WaitForActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_LANIAITTE_000_031, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_LANIAITTE_000_032, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A2_41
    L5_44 = A2_41.CancelActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 6, A1_40)
    L6_45 = A0_39
    L5_44 = A0_39.Zoom
    L5_44(L6_45, -0.5, -0.5, 0, 0, 0)
    L6_45 = A1_40
    L5_44 = A1_40.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 20)
    L6_45 = A1_40
    L5_44 = A1_40.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45 = A1_40
    L5_44 = A1_40.WaitForActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForTurn
    L5_44(L6_45)
    L6_45 = L4_43
    L5_44 = L4_43.WaitForTurn
    L5_44(L6_45)
    L6_45 = L3_42
    L5_44 = L3_42.WalkOut
    L5_44(L6_45, 0, 1, A0_39.MOVE_WALK)
    L6_45 = L4_43
    L5_44 = L4_43.LookAt
    L5_44(L6_45, L3_42)
    L6_45 = L3_42
    L5_44 = L3_42.WaitForMove
    L5_44(L6_45)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 2, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.Orbit
    L5_44(L6_45, -50, -50, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Zoom
    L5_44(L6_45, -0.4, -0.4, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.SideDolly
    L5_44(L6_45, 0.4, 0.4, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownPan
    L5_44(L6_45, -10, -10, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A1_40
    L5_44 = A1_40.LookAt
    L5_44(L6_45, L3_42)
    L6_45 = A1_40
    L5_44 = A1_40.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_EMMANELLAIN_000_033, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.ChangeBGMVolume
    L5_44(L6_45, 0)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 60)
    L6_45 = A2_41
    L5_44 = A2_41.LookAt
    L5_44(L6_45, L3_42)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_LANIAITTE_000_034, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_39.AUTO_SHAKE_ENABLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 45)
    L6_45 = A2_41
    L5_44 = A2_41.LookAt
    L5_44(L6_45, A1_40)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A1_40
    L5_44 = A1_40.LookAt
    L5_44(L6_45, A2_41)
    L6_45 = L4_43
    L5_44 = L4_43.LookAt
    L5_44(L6_45, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 5, A2_41)
    L6_45 = L3_42
    L5_44 = L3_42.AutoShake
    L5_44(L6_45, false)
    L6_45 = A0_39
    L5_44 = A0_39.ChangeBGMVolume
    L5_44(L6_45, 0.5)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_LANIAITTE_000_035, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_LANIAITTE_000_036, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_LANIAITTE_000_037, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.CancelActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 6, L3_42)
    L6_45 = A0_39
    L5_44 = A0_39.Orbit
    L5_44(L6_45, 30, 30, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownPan
    L5_44(L6_45, -10, -10, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownDolly
    L5_44(L6_45, -0.2, -0.2, 0, 0, 0)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_TALK_JOKE)
    L6_45 = L3_42
    L5_44 = L3_42.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_EMMANELLAIN_000_038, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = L3_42
    L5_44 = L3_42.CancelActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_TALK_JOKE)
    L6_45 = A0_39
    L5_44 = A0_39.PlayCamera
    L5_44(L6_45, 41, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.Orbit
    L5_44(L6_45, 30, 30, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.SideDolly
    L5_44(L6_45, 1, 1, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownDolly
    L5_44(L6_45, -1.5, -1.5, 0, 0, 0)
    L6_45 = A0_39
    L5_44 = A0_39.UpdownPan
    L5_44(L6_45, -20, -20, 0, 0, 0)
    L6_45 = A2_41
    L5_44 = A2_41.LookAt
    L5_44(L6_45, L3_42)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = L3_42
    L5_44 = L3_42.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 45)
    L6_45 = A2_41
    L5_44 = A2_41.LookAt
    L5_44(L6_45, A1_40)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 30)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_45 = A2_41
    L5_44 = A2_41.Talk
    L5_44(L6_45, A1_40, A0_39, A0_39.TEXT_HEAVNA111_01590_LANIAITTE_000_039, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 15)
    L6_45 = A2_41
    L5_44 = A2_41.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 30)
    L6_45 = A1_40
    L5_44 = A1_40.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_SIGH)
    L6_45 = L4_43
    L5_44 = L4_43.PlayActionTimeline
    L5_44(L6_45, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L5_44(L6_45, 60)
    L6_45 = A0_39
    L5_44 = A0_39.QuestReward
    L6_45 = L5_44(L6_45, A2_41, A1_40)
    if L5_44 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A2_41:LookAt()
    A1_40:LookAt()
    A0_39:Wait(30)
    return L5_44, L6_45
  end
  function HeaVna111.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = HeaVna111
  L0_50.SCRIPT_VERSION = 1
  L0_50 = HeaVna111
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = HeaVna111
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_0 then
      if A3_57 == A0_54.ACTOR0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      elseif A3_57 == A0_54.ACTOR4 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      elseif A3_57 == A0_54.ACTOR4 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.ACTOR5 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = HeaVna111
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      elseif A3_63 == A0_60.ACTOR4 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      elseif A3_63 == A0_60.ACTOR4 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR5 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = HeaVna111
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return 0, 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = HeaVna111
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
