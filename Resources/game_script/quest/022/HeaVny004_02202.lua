(function()
  print("HeaVny004 loaded")
  function HeaVny004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY004_02202_TREASUREHUNTER02202_000_000, true)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY004_02202_TREASUREHUNTER02202_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY004_02202_TREASUREHUNTER02202_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY004_02202_TREASUREHUNTER02202_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVny004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY004_02202_SAWNEY_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY004_02202_SAWNEY_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY004_02202_SAWNEY_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY004_02202_SAWNEY_000_013, true)
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
      A0_6:Wait(60)
      A0_6:LogMessage(A0_6.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_6:Wait(100)
    end
  end
  function HeaVny004.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY004_02202_SAWNEY_000_014, true)
  end
  function HeaVny004.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNY004_02202_SAWNEY_000_020, false, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNY004_02202_SAWNEY_000_021, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNY004_02202_SAWNEY_000_022, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:LookAt()
    A2_14:TurnTo(5, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function HeaVny004.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNY004_02202_SAWNEY_000_030, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
  end
  function HeaVny004.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L4_22 = L4_22(L5_23, A0_18.LOC_ACTOR1)
    L3_21 = L4_22
    L5_23 = A2_20
    L4_22 = A2_20.Position
    L4_22(L5_23, L3_21, A0_18.ARRANGE_TYPE_BASE_RIGHT, 9.5)
    L5_23 = A2_20
    L4_22 = A2_20.Direction
    L4_22(L5_23, L3_21)
    L5_23 = A2_20
    L4_22 = A2_20.Position
    L4_22(L5_23, A2_20, A0_18.ARRANGE_TYPE_RIGHT, 2)
    L5_23 = A2_20
    L4_22 = A2_20.Direction
    L4_22(L5_23, L3_21)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L4_22(L5_23, A2_20, A0_18.ARRANGE_TYPE_BACK, 0.5)
    L5_23 = A1_19
    L4_22 = A1_19.Direction
    L4_22(L5_23, A2_20)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L4_22(L5_23, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    L5_23 = A1_19
    L4_22 = A1_19.Direction
    L4_22(L5_23, L3_21)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = A1_19
    L4_22 = A1_19.FootStep
    L4_22(L5_23, A0_18.FOOTSTEP_OFF)
    L5_23 = A2_20
    L4_22 = A2_20.FootStep
    L4_22(L5_23, A0_18.FOOTSTEP_OFF)
    L5_23 = A2_20
    L4_22 = A2_20.WalkOut
    L4_22(L5_23, 0, 8.2, A0_18.MOVE_WALK)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A1_19
    L4_22 = A1_19.WalkOut
    L4_22(L5_23, 10, 8.8, A0_18.MOVE_WALK)
    L5_23 = A0_18
    L4_22 = A0_18.PlayCamera
    L4_22(L5_23, 25, L3_21)
    L5_23 = A0_18
    L4_22 = A0_18.Zoom
    L4_22(L5_23, 0, -0.8, 70, 10, 40)
    L5_23 = A0_18
    L4_22 = A0_18.UpdownDolly
    L4_22(L5_23, -0.5, -0.4, 70, 10, 40)
    L5_23 = A0_18
    L4_22 = A0_18.UpdownPan
    L4_22(L5_23, 0, -10, 70, 10, 40)
    L5_23 = A0_18
    L4_22 = A0_18.SideDolly
    L4_22(L5_23, 0, 2.1, 70, 10, 40)
    L5_23 = A0_18
    L4_22 = A0_18.SidePan
    L4_22(L5_23, -80, -60, 70, 10, 40)
    L5_23 = A0_18
    L4_22 = A0_18.ChangeBGMVolume
    L4_22(L5_23, 0)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 30)
    L5_23 = A0_18
    L4_22 = A0_18.PlayBGM
    L4_22(L5_23, A0_18.BGM_MUSIC_NO_MUSIC)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A0_18
    L4_22 = A0_18.FadeIn
    L4_22(L5_23, A0_18.FADE_DEFAULT)
    L5_23 = A1_19
    L4_22 = A1_19.FootStep
    L4_22(L5_23, A0_18.FOOTSTEP_ON)
    L5_23 = A2_20
    L4_22 = A2_20.FootStep
    L4_22(L5_23, A0_18.FOOTSTEP_ON)
    L5_23 = A0_18
    L4_22 = A0_18.PlayBGM
    L4_22(L5_23, A0_18.BGM_MUSIC_EVENT_JOYFUL01)
    L5_23 = A0_18
    L4_22 = A0_18.ChangeBGMVolume
    L4_22(L5_23, 0.5)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 40)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForMove
    L4_22(L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, A2_20, false)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_GREETING)
    L5_23 = A1_19
    L4_22 = A1_19.WaitForMove
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.TurnTo
    L4_22(L5_23, L3_21, false)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_GREETING)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 20)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_HEAVNY004_02202_MIDNIGHTDEW_000_033, true, nil, nil, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 2)
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_HEAVNY004_02202_MIDNIGHTDEW_000_034, true)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A0_18
    L4_22 = A0_18.PlayCamera
    L4_22(L5_23, 5, A1_19)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A1_19
    L4_22 = A1_19.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_23 = A1_19
    L4_22 = A1_19.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A0_18
    L4_22 = A0_18.PlayTwoShotCamera
    L4_22(L5_23, A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, L3_21)
    L5_23 = A0_18
    L4_22 = A0_18.UpdownDolly
    L4_22(L5_23, 0.1, 0.1, 0, 0, 0)
    L5_23 = A0_18
    L4_22 = A0_18.Orbit
    L4_22(L5_23, -10, -10, 0, 0, 0)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 1)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A2_20, A0_18, A0_18.TEXT_HEAVNY004_02202_MIDNIGHTDEW_000_035, true, nil, nil, A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 30)
    L5_23 = L3_21
    L4_22 = L3_21.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, L3_21, A0_18, A0_18.TEXT_HEAVNY004_02202_SAWNEY_000_036, true)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = A1_19
    L4_22 = A1_19.TurnTo
    L4_22(L5_23, A2_20, false)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_HEAVNY004_02202_SAWNEY_100_036, true)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_HEAVNY004_02202_MIDNIGHTDEW_000_037, false)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_HEAVNY004_02202_MIDNIGHTDEW_000_038, true)
    L5_23 = L3_21
    L4_22 = L3_21.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = A0_18
    L4_22 = A0_18.PlayCamera
    L4_22(L5_23, 6, A2_20)
    L5_23 = A0_18
    L4_22 = A0_18.UpdownDolly
    L4_22(L5_23, -0.2, -0.2, 0, 0, 0)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_HEAVNY004_02202_SAWNEY_000_039, true, nil, nil, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_23 = A0_18
    L4_22 = A0_18.PlayTwoShotCamera
    L4_22(L5_23, A0_18.TWOSHOT_TYPE_LEFT_ZOOM, A1_19, L3_21)
    L5_23 = A0_18
    L4_22 = A0_18.Zoom
    L4_22(L5_23, -0.1, -0.1, 0, 0, 0)
    L5_23 = A0_18
    L4_22 = A0_18.UpdownDolly
    L4_22(L5_23, 0.1, 0.1, 0, 0, 0)
    L5_23 = A0_18
    L4_22 = A0_18.Orbit
    L4_22(L5_23, -12, -12, 0, 0, 0)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_GREETING)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_HEAVNY004_02202_SAWNEY_000_040, true)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_GREETING)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, -70, false)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.WalkOut
    L4_22(L5_23, 0, 10, A0_18.MOVE_RUN)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 50)
    L5_23 = A2_20
    L4_22 = A2_20.Transparency
    L4_22(L5_23, A0_18.TRANS_TYPE_HIDE)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTurn
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = A1_19
    L4_22 = A1_19.TurnTo
    L4_22(L5_23, L3_21, false)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_HEAVNY004_02202_MIDNIGHTDEW_000_041, true)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A0_18
    L4_22 = A0_18.PlayCamera
    L4_22(L5_23, 5, A1_19)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A1_19
    L4_22 = A1_19.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 30)
    L5_23 = A0_18
    L4_22 = A0_18.QuestReward
    L5_23 = L4_22(L5_23, A2_20, A1_19)
    if L4_22 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A1_19:LookAt()
    A1_19:AutoShake(false)
    A0_18:Wait(15)
    return L4_22, L5_23
  end
  function HeaVny004.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNY004_02202_MIDNIGHTDEW_000_023, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
  end
  function HeaVny004.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = HeaVny004
  L0_31.SCRIPT_VERSION = 1
  L0_31 = HeaVny004
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = HeaVny004
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.BASE_ID_PLAYER then
        return true
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR3 then
        return true
      elseif A3_38 == A0_35.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = HeaVny004
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.BASE_ID_PLAYER then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR3 then
        return true
      elseif A3_44 == A0_41.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = HeaVny004
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = HeaVny004
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_3 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = HeaVny004
  function L1_32(A0_55, A1_56, A2_57, A3_58, ...)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 and A3_58 == A0_55.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_55.INSTANCEDUNGEON0 then
      if A1_56:GetQuestBitFlag8(L5_60, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_31.IsAcceptDirectorResult = L1_32
end)()
