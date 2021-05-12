(function()
  print("GaiUse315 loaded")
  function GaiUse315.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSE315_01456_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse315.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS_EOBJ1
    L3_6(L4_7, L5_8, A0_3.LOC_POS_CAM1)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8, A1_4, A0_3.ARRANGE_TYPE_BACK, 8)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 8)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3.CreateObject
    L5_8 = L5_8(A0_3, A0_3.LOC_EOBJ1, A0_3.LOC_POS_EOBJ1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:Zoom(0.6, 0.6, 0, 0, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:LookAt(L5_8)
    A0_3:Wait(20)
    A1_4:LookAt(L5_8)
    A0_3:Wait(30)
    A0_3:PlayLandscopeCamera(A0_3.LOC_POS_CAM1)
    A0_3:UpdownPan(-28, -32, 0, 30, 1500)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_001, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(90)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, A1_4)
    A2_5:WaitForMove()
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_002, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:WalkIn(90, 2, A0_3.MOVE_WALK)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForMove()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(40)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A0_3:PlayCamera(38, A2_5)
    A0_3:Zoom(2.5, 2.5, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:SideDolly(-0.6, -0.2, 20, 20, 1200)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A1_4:IsQuestCompleted(A0_3.QST_BANAMA005) == true or A1_4:IsQuestCompleted(A0_3.QST_BANIXA005) == true or A1_4:IsQuestCompleted(A0_3.QST_BANSAH005) == true or A1_4:IsQuestCompleted(A0_3.QST_BANKOB005) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_4:IsQuestCompleted(A0_3.QST_GAIUSD101) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QST_GAIUSD203) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_ALPHINAUD_100_019, true, nil, nil, nil, A0_3.LIP_TYEP_NONE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, L3_6)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    L3_6:WalkIn(180, 2, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    L4_7:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 8)
    A0_3:Wait(30)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L3_6:WalkOut(0, 2, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    A0_3:PlayCamera(6, A2_5)
    A0_3:Zoom(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:WaitForMove()
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(60, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WalkIn(220, 2, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_ALPHINAUD_100_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayCamera(14, L3_6)
    A2_5:Direction(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_ALPHINAUD_100_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_ALPHINAUD_100_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(60)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE315_01456_MINFILIA_100_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A1_4)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:EnableSceneSkip()
  end
  function GaiUse315.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR0)
    L4_13 = A0_9:BindCharacter(A0_9.BIND_ACTOR1)
    L5_14 = A0_9:BindCharacter(A0_9.BIND_ACTOR2)
    L6_15 = A0_9:BindCharacter(A0_9.BIND_ACTOR3)
    L7_16 = A0_9:BindCharacter(A0_9.BIND_ACTOR4)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_45, A1_10, A2_11, 2.5)
    A0_9:UpdownDolly(-2, -0.3, 120, 0, 15)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:Wait(60)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(20)
    L4_13:LookAt(A1_10)
    A0_9:Wait(20)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:TurnTo(A1_10, false, false)
    A2_11:WaitForTurn()
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:WaitForFade()
    A0_9:WaitForDolly()
    A2_11:LookAt(A1_10)
    A0_9:PlayCamera(6, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_YOUZAN_000_020, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:LookAt(A1_10)
    L5_14:LookAt(A1_10)
    L3_12:TurnTo(A1_10, true, false)
    L4_13:TurnTo(A1_10, true, false)
    L5_14:TurnTo(A1_10, true, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_YOUZAN_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_9:PlayCamera(1, A2_11)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0.5)
    A0_9:UpdownDolly(-3, -3, 0, 0, 0)
    A0_9:UpdownPan(-50, -50, 0, 0, 0)
    A0_9:WaitForDolly()
    A0_9:WaitForPan()
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_YOUZAN_000_022, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_YOUZAN_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 8)
    L6_15:Direction(A1_10)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 1)
    L7_16:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 2)
    L7_16:Direction(A1_10)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L7_16:Direction(A1_10)
    A1_10:LookAt(L6_15)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_16:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15:WalkOut(0, 5, A0_9.MOVE_WALK)
    L7_16:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:UpdownDolly(-3, -0.5, 90, 15, 15)
    A0_9:SideDolly(0, 2, 90, 15, 15)
    A0_9:SidePan(0, -30, 90, 15, 15)
    A0_9:UpdownPan(-50, -15, 90, 15, 15)
    A0_9:Zoom(0, -1.5, 90, 15, 15)
    L6_15:WaitForMove()
    L7_16:WaitForMove()
    A2_11:LookAt(L6_15)
    L3_12:LookAt(L6_15)
    L4_13:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    A2_11:TurnTo(L6_15, false, false)
    L3_12:TurnTo(L6_15, false, false)
    L4_13:TurnTo(L6_15, false, false)
    L5_14:TurnTo(L6_15, false, false)
    A2_11:WaitForTurn()
    L3_12:WaitForTurn()
    L4_13:WaitForTurn()
    L5_14:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_YOUZAN_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:TurnTo(L6_15, false, false)
    A0_9:Wait(10)
    L6_15:LookAt(A2_11)
    L7_16:LookAt(A2_11)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_45, A1_10, L6_15, 0)
    A0_9:SideDolly(-0.75, -0.75, 0, 0, 0)
    A0_9:SidePan(10, 10, 0, 0, 0)
    A0_9:WaitForDolly()
    A0_9:WaitForPan()
    A0_9:Wait(15)
    A1_10:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L6_15:LookAt(A1_10)
    A0_9:Wait(10)
    L7_16:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_026, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_15:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_YOUZAN_000_028, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_YOUZAN_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
    A0_9:Wait(15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
    A0_9:Wait(15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:Direction(A1_10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L7_16, L6_15, 0.5)
    A0_9:Wait(15)
    L7_16:LookAt(L6_15)
    A0_9:Wait(15)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A0_9:Wait(10)
    L6_15:LookAt(L7_16)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_COULTENET_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_LAUGH_STRONG)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_15:LookAt(A1_10)
    A0_9:Wait(15)
    L7_16:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(9, A1_10)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_45, A1_10, L6_15, 1.5)
    A0_9:UpdownDolly(-1, -1, 0, 0, 0)
    A0_9:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:WaitForDolly()
    A0_9:WaitForPan()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_YOUZAN_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_10:LookAt(A2_11)
    L6_15:LookAt(A2_11)
    L7_16:LookAt(A2_11)
    A2_11:LookAt()
    L3_12:LookAt()
    L4_13:LookAt()
    L5_14:LookAt()
    A2_11:TurnTo(165, false, false)
    L3_12:TurnTo(150, false, false)
    A0_9:Wait(10)
    L4_13:TurnTo(125, false, false)
    L5_14:TurnTo(105, false, false)
    A2_11:WaitForTurn()
    L3_12:WaitForTurn()
    L4_13:WaitForTurn()
    L5_14:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    L3_12:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    L4_13:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    L5_14:WalkOut(0, 8, A0_9.MOVE_RUN)
    A2_11:WaitForMove()
    L3_12:WaitForMove()
    L4_13:WaitForMove()
    L5_14:WaitForMove()
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Zoom(0, 1.5, 120, 15, 15)
    A0_9:Wait(60)
    A1_10:LookAt(L6_15)
    L6_15:LookAt(A1_10)
    A0_9:Wait(30)
    L7_16:LookAt(L6_15)
    A0_9:Wait(15)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_COULTENET_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:LookAt(L7_16)
    A0_9:Wait(15)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_037, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_9:WaitForZoom()
    L6_15:LookAt(A1_10)
    A0_9:Wait(15)
    L7_16:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE315_01456_HOARYBOULDER_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse315.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSE315_01456_MINFILIA_100_030, true)
  end
  function GaiUse315.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE315_01456_HOARYBOULDER_000_070, true)
    if A0_20:YesNoQuestBattle(A0_20.QUESTBATTLE0) then
      A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
      A0_20:FadeOut(A0_20.FADE_DEFAULT)
    end
    return (A0_20:YesNoQuestBattle(A0_20.QUESTBATTLE0))
  end
  function GaiUse315.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE315_01456_COULTENET_000_040, true)
  end
  function GaiUse315.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE315_01456_YOUZAN_000_045, true)
  end
  function GaiUse315.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE315_01456_KOHARU_000_050, true)
  end
  function GaiUse315.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE315_01456_SHIUN_000_060, true)
  end
  function GaiUse315.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE315_01456_ROKKA_000_055, true)
  end
  function GaiUse315.OnScene00010(A0_38, A1_39, A2_40)
  end
  function GaiUse315.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSE315_01456_ALPHINAUD_000_120, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSE315_01456_ALPHINAUD_000_121, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    end
    return L3_44, L4_45
  end
  function GaiUse315.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, true)
    A2_48:WaitForTurn()
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE315_01456_MINFILIA_000_130, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE315_01456_MINFILIA_000_131, true)
  end
  function GaiUse315.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, true)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE315_01456_THANCRED_000_135, true)
  end
  function GaiUse315.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE315_01456_YDA_000_140, true)
  end
  function GaiUse315.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, true)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_HUH)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE315_01456_PAPALYMO_000_145, true)
  end
  function GaiUse315.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE315_01456_YSHTOLA_000_150, true)
  end
  function GaiUse315.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, true)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_PANIC)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_GAIUSE315_01456_TATARU_000_155, true)
  end
  function GaiUse315.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, true)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE315_01456_FLHAMINN_000_160, true)
  end
  function GaiUse315.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, true)
    A2_69:WaitForTurn()
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE315_01456_HOARYBOULDER_000_165, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSE315_01456_HOARYBOULDER_000_166, true)
  end
  function GaiUse315.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_GAIUSE315_01456_COULTENET_000_170, true)
  end
  function GaiUse315.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE315_01456_HOUZAN_000_175, true)
  end
  function GaiUse315.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_GAIUSE315_01456_DOUWARE_000_180, true)
  end
  function GaiUse315.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, true)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE315_01456_HIGIRI_000_185, true)
  end
  function GaiUse315.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, true)
    A2_84:WaitForTurn()
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE315_01456_YOUZAN_000_190, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE315_01456_YOUZAN_000_191, true)
  end
  function GaiUse315.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, true)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_GAIUSE315_01456_KOHARU_000_195, true)
  end
  function GaiUse315.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE315_01456_SHIUN_000_200, true)
  end
  function GaiUse315.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, true)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSE315_01456_ROKKA_000_205, true)
  end
  function GaiUse315.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = GaiUse315
  L0_98.SCRIPT_VERSION = 1
  L0_98 = GaiUse315
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = GaiUse315
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      elseif A3_105 == A0_102.ACTOR11 then
        return true
      elseif A3_105 == A0_102.ACTOR12 then
        return true
      elseif A3_105 == A0_102.ACTOR13 then
        return true
      elseif A3_105 == A0_102.ACTOR14 then
        return true
      elseif A3_105 == A0_102.ACTOR15 then
        return true
      elseif A3_105 == A0_102.ACTOR16 then
        return true
      elseif A3_105 == A0_102.ACTOR17 then
        return true
      elseif A3_105 == A0_102.ACTOR18 then
        return true
      elseif A3_105 == A0_102.ACTOR19 then
        return true
      elseif A3_105 == A0_102.ACTOR20 then
        return true
      elseif A3_105 == A0_102.ACTOR21 then
        return true
      elseif A3_105 == A0_102.ACTOR22 then
        return true
      elseif A3_105 == A0_102.ACTOR23 then
        return true
      elseif A3_105 == A0_102.ACTOR24 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = GaiUse315
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return false
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      elseif A3_111 == A0_108.ACTOR11 then
        return false
      elseif A3_111 == A0_108.ACTOR12 then
        return false
      elseif A3_111 == A0_108.ACTOR13 then
        return false
      elseif A3_111 == A0_108.ACTOR14 then
        return false
      elseif A3_111 == A0_108.ACTOR15 then
        return false
      elseif A3_111 == A0_108.ACTOR16 then
        return false
      elseif A3_111 == A0_108.ACTOR17 then
        return false
      elseif A3_111 == A0_108.ACTOR18 then
        return false
      elseif A3_111 == A0_108.ACTOR19 then
        return false
      elseif A3_111 == A0_108.ACTOR20 then
        return false
      elseif A3_111 == A0_108.ACTOR21 then
        return false
      elseif A3_111 == A0_108.ACTOR22 then
        return false
      elseif A3_111 == A0_108.ACTOR23 then
        return false
      elseif A3_111 == A0_108.ACTOR24 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = GaiUse315
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = GaiUse315
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_98.GetGimmickState = L1_99
  L0_98 = GaiUse315
  function L1_99(A0_122, A1_123, A2_124, A3_125, ...)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 and A3_125 == A0_122.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_98.IsAcceptDirectorResult = L1_99
end)()
