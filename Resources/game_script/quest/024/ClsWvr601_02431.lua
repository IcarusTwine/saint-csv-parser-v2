(function()
  print("ClsWvr601 loaded")
  function ClsWvr601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR601_02431_REDOLENTROSE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR601_02431_REDOLENTROSE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR601_02431_REDOLENTROSE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR601_02431_REDOLENTROSE_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR601_02431_REDOLENTROSE_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR601_02431_REDOLENTROSE_000_005, true)
    A0_3:QuestAccepted()
  end
  function ClsWvr601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L6_12 = A0_6.BGM_MUSIC_NO_MUSIC
    L4_10(L5_11, L6_12)
    L4_10, L5_11, L6_12 = nil, nil, nil
    L5_11 = A0_6:BindCharacter(A0_6.BIND_ACT01)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACT01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_10:Direction(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACT05, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    if L3_9 == A0_6.RACE_LALAFELL then
      A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
      A1_7:Direction(A2_8)
      A0_6:Wait(5)
      A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    else
      A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.7)
      A1_7:Direction(A2_8)
      A0_6:Wait(5)
      A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    end
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(5)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    A0_6:Wait(5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, -16.8201, 1.0657, 1.5168, -108.3122, 0.4265, 1.3756, 1.1667)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_KEIMEI_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 28.4072, 4.0329, 2.05, -32.6485, 1.3943, 0.9951, 3.7253)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:WalkIn(160, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(20)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:WaitForMove()
    L4_10:TurnTo(A2_8, false)
    A2_8:TurnTo(L4_10, false)
    L5_11:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    L5_11:WaitForTurn()
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L5_11, A2_8, 0)
    A0_6:Wait(10)
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_KEIMEI_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_KOTOCHO_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_KEIMEI_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_KEIMEI_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_KEIMEI_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 28.4072, 4.0329, 2.05, -32.6485, 1.3943, 0.9951, 3.7253)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_KEIMEI_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_KEIMEI_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION_01)
    A0_6:Wait(90)
    A2_8:LookAt()
    L5_11:LookAt()
    A2_8:TurnTo(85, false)
    A0_6:Wait(20)
    L5_11:TurnTo(83, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 5.5, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A1_7, 0)
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A1_7, 0)
    end
    A0_6:Wait(10)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:TurnTo(L4_10, false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR601_02431_REDOLENTROSE_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_7:WaitForTurn()
    L4_10:LookAt()
    L4_10:TurnTo(-135, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsWvr601.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.LOC_ACTION_01)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSWVR601_02431_KOTOCHO_000_009, true)
    A0_13:Wait(10)
  end
  function ClsWvr601.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR601_02431_REDOLENTROSE_000_009, true)
    A0_16:Wait(10)
  end
  function ClsWvr601.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A0_19
    L3_22 = A0_19.ChangeBGMVolume
    L5_24 = 0.5
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 30
    L3_22(L4_23, L5_24)
    L3_22, L4_23, L5_24, L6_25 = nil, nil, nil, nil
    A0_19:LoadMovePosition(A0_19.LOC_MARKER_01)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A0_19:CreateCharacter(A0_19.LOC_ACT05, A2_21, A0_19.ARRANGE_TYPE_BASE_RIGHT, 1)
    A0_19:Wait(5)
    L4_23 = A0_19:CreateCharacter(A0_19.LOC_ACT03, A0_19.LOC_MARKER_01)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_LEFT, 0.5)
    L4_23:Idle(A0_19.LOC_IDLE_01)
    A0_19:Wait(5)
    L5_24 = A0_19:CreateCharacter(A0_19.LOC_ACT04, A0_19.LOC_MARKER_01)
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_BACK, 1.5)
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_RIGHT, 0.5)
    A0_19:Wait(5)
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACT02, A0_19.LOC_MARKER_01)
    L6_25:Position(L6_25, A0_19.ARRANGE_TYPE_RIGHT, 1.5)
    L6_25:Position(L6_25, A0_19.ARRANGE_TYPE_BACK, 1)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(5)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_20:Direction(A2_21)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, L4_23, L5_24, 0)
    A0_19:Wait(10)
    L3_22:Direction(A1_20)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, L3_22, A1_20, 0)
    L4_23:Direction(L5_24)
    L5_24:Direction(L4_23)
    L6_25:Direction(L4_23)
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    A2_21:LookAt(A1_20)
    L3_22:LookAt(A1_20)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(15)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KEIMEI_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:TurnTo(L4_23, false)
    A0_19:Wait(15)
    A1_20:TurnTo(L4_23, false)
    L3_22:TurnTo(L4_23, false)
    A0_19:SideDolly(0, 0.3, 15, 15, 30)
    A0_19:SidePan(0, 20, 30, 30, 30)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(10)
    A2_21:WaitForTurn()
    A1_20:WaitForTurn()
    L3_22:WaitForTurn()
    A0_19:Wait(35)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, L4_23, L5_24, 0)
    A0_19:SidePan(-15, 0, 0, 0, 60)
    A0_19:WaitForPan()
    A0_19:Wait(15)
    A0_19:PlayBGM(A0_19.LOC_BGM_01)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:PlayCamera(5, L4_23)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_EMMANELLAIN_100_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, L5_24)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_23:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_HONOROIT_101_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(5, L4_23)
    A0_19:Wait(10)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_EMMANELLAIN_102_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, L4_23, L5_24, 0)
    A0_19:Wait(60)
    L6_25:WalkIn(160, 5, A0_19.MOVE_WALK)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(25)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L4_23:LookAt(L6_25)
    L5_24:LookAt(L6_25)
    L6_25:WaitForMove()
    L6_25:TurnTo(L4_23, false)
    A0_19:Wait(20)
    L4_23:TurnTo(L6_25, false)
    L5_24:TurnTo(L6_25, false)
    L4_23:WaitForTurn()
    L5_24:WaitForTurn()
    L6_25:WaitForTurn()
    A0_19:PlayTargetRelationCamera(L6_25, 13.4331, 1.1024, 1.8455, -15.7732, 0.0243, 1.572, 1.1153)
    A0_19:UpdownDolly(0.4, 0, 10, 0, 50)
    L6_25:LookAt(0, -15)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:WaitForDolly()
    A0_19:Wait(10)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_LANIAITTE_103_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 25.464, 3.1823, 1.7657, -23.8899, 0.8566, 1.0185, 2.8049)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A0_19:Wait(70)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L4_23:LookAt(L5_24)
    L5_24:LookAt(L4_23)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:LookAt(L6_25)
    A0_19:Wait(20)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:LookAt(L6_25)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_EMMANELLAIN_104_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23:WalkOut(0, 0.45, A0_19.MOVE_WALK)
    L4_23:WaitForMove()
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_EMMANELLAIN_000_031, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, L6_25)
    A0_19:Wait(20)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    L6_25:LookAt(L4_23)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_19:Wait(30)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_LANIAITTE_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(5, L4_23)
    A0_19:Wait(20)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(20)
    L4_23:PlayActionTimeline(A0_19.LOC_ACTION_02)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_EMMANELLAIN_000_033, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L5_24, 27.508, 0.8076, 1.5099, -123.15, 0.1641, 0.8555, 1.1569)
    A0_19:Wait(10)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    L4_23:CancelActionTimeline(A0_19.LOC_ACTION_02)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_HONOROIT_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 12.9226, 3.6327, 2.073, -176.4599, 0.226, 0.8425, 4.0475)
    A0_19:Wait(10)
    L4_23:LookAt()
    L5_24:TurnTo(L4_23, false)
    L4_23:TurnTo(150, false)
    L4_23:WaitForTurn()
    L4_23:WalkOut(0, 3, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    L4_23:WaitForMove()
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    L5_24:WaitForTurn()
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_FUME)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_LANIAITTE_000_035, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_FUME)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:Direction(A1_20)
    A2_21:LookAt(A1_20)
    L6_25:LookAt()
    L6_25:WalkOut(0, 3.5, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    L5_24:LookAt()
    L5_24:TurnTo(20, false)
    L5_24:WaitForTurn()
    L5_24:WalkOut(0, 3.5, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    A0_19:FadeOut(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_BACK_NO_LOADING)
    A0_19:WaitForFade()
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, L3_22, A1_20, 0)
    A0_19:Wait(10)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    A0_19:FadeIn(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_BACK_NO_LOADING)
    A0_19:Wait(20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KEIMEI_000_036, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KEIMEI_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:TurnTo(A1_20, false)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:LookAt(L3_22)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KOTOCHO_000_038, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:TurnTo(L3_22, false)
    A1_20:WaitForTurn()
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KOTOCHO_000_039, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt(L3_22)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    L3_22:LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KEIMEI_000_040, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:LookAt(A1_20)
    A0_19:Wait(20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KEIMEI_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A2_21:LookAt()
    A2_21:TurnTo(-50, false)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 7, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    L3_22:LookAt(A1_20)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_20:LookAt(L3_22)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KOTOCHO_000_042, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.LOC_ACTION_01)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR601_02431_KOTOCHO_000_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:WaitForActionTimeline(A0_19.LOC_ACTION_01)
    L3_22:LookAt()
    L3_22:TurnTo(-60, false)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 3, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function ClsWvr601.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSWVR601_02431_KOTOCHO_000_029, true)
    A0_26:Wait(10)
  end
  function ClsWvr601.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWVR601_02431_REDOLENTROSE_000_029, true)
    A0_29:Wait(10)
  end
  function ClsWvr601.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L4_36 = A0_32
    L3_35 = A0_32.BindCharacter
    L5_37 = A0_32.BIND_ACT03
    L3_35 = L3_35(L4_36, L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.BindCharacter
    L6_38 = A0_32.BIND_ACT04
    L4_36 = L4_36(L5_37, L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L5_37(L6_38, A1_33, false)
    L6_38 = L3_35
    L5_37 = L3_35.TurnTo
    L5_37(L6_38, A1_33, false)
    L6_38 = L4_36
    L5_37 = L4_36.TurnTo
    L5_37(L6_38, A1_33, false)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = L3_35
    L5_37 = L3_35.WaitForTurn
    L5_37(L6_38)
    L6_38 = L4_36
    L5_37 = L4_36.WaitForTurn
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_CLSWVR601_02431_REDOLENTROSE_000_050, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_BOW)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_CLSWVR601_02431_KEIMEI_000_051, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = L3_35
    L5_37 = L3_35.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_BOW)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_CLSWVR601_02431_REDOLENTROSE_000_052, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_CLSWVR601_02431_KEIMEI_100_052, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = L3_35
    L5_37 = L3_35.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = L4_36
    L5_37 = L4_36.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, L4_36)
    L6_38 = L4_36
    L5_37 = L4_36.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_CLSWVR601_02431_KOTOCHO_000_053, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = L4_36
    L5_37 = L4_36.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_CLSWVR601_02431_KEIMEI_000_054, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = L3_35
    L5_37 = L3_35.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_38 = L3_35
    L5_37 = L3_35.LookAt
    L5_37(L6_38)
    L6_38 = L4_36
    L5_37 = L4_36.LookAt
    L5_37(L6_38)
    L6_38 = L3_35
    L5_37 = L3_35.TurnTo
    L5_37(L6_38, 75, false, true)
    L6_38 = L4_36
    L5_37 = L4_36.TurnTo
    L5_37(L6_38, 85, false, true)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = L3_35
    L5_37 = L3_35.WaitForTurn
    L5_37(L6_38)
    L6_38 = L4_36
    L5_37 = L4_36.WaitForTurn
    L5_37(L6_38)
    L6_38 = L4_36
    L5_37 = L4_36.WalkOut
    L5_37(L6_38, 0, 5, A0_32.MOVE_WALK)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 15)
    L6_38 = L3_35
    L5_37 = L3_35.WalkOut
    L5_37(L6_38, 0, 5, A0_32.MOVE_WALK)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 15)
    L6_38 = L3_35
    L5_37 = L3_35.Transparency
    L5_37(L6_38, A0_32.TRANS_TYPE_FADE_OUT, 30)
    L6_38 = L4_36
    L5_37 = L4_36.Transparency
    L5_37(L6_38, A0_32.TRANS_TYPE_FADE_OUT, 30)
    L6_38 = L3_35
    L5_37 = L3_35.WaitForTransparency
    L5_37(L6_38)
    L6_38 = L4_36
    L5_37 = L4_36.WaitForTransparency
    L5_37(L6_38)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, A1_33)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_CLSWVR601_02431_REDOLENTROSE_000_055, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_38 = A0_32
    L5_37 = A0_32.QuestReward
    L6_38 = L5_37(L6_38, A2_34, A1_33)
    if L5_37 then
      A0_32:QuestCompleted()
      A0_32:Wait(90)
      A0_32:SystemTalk(A0_32.TEXT_CLSWVR601_02431_SYSTEM_000_100, false)
      A0_32:SystemTalk(A0_32.TEXT_CLSWVR601_02431_SYSTEM_000_101, true)
      A0_32:Wait(10)
    end
    return L5_37, L6_38
  end
  function ClsWvr601.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSWVR601_02431_KEIMEI_000_049, true)
    A0_39:Wait(10)
  end
  function ClsWvr601.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.LOC_ACTION_01)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWVR601_02431_KOTOCHO_000_049, true)
    A0_42:Wait(10)
  end
  function ClsWvr601.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = ClsWvr601
  L0_49.SCRIPT_VERSION = 2
  L0_49 = ClsWvr601
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = ClsWvr601
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR3 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR4 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR5 then
        return true
      elseif A3_56 == A0_53.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = ClsWvr601
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR3 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR4 then
        return false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR5 then
        return false
      elseif A3_62 == A0_59.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = ClsWvr601
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = ClsWvr601
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
