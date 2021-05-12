(function()
  print("FesNyr301 loaded")
  function FesNyr301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr301.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L4_7 = L3_6.Direction
    L4_7(L3_6, A1_4)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.25)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LEVEL_ENPC_ID_1)
    L4_7:Direction(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.75)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Zoom(-0.3, 0.2, 10, 0, 3)
    A0_3:UpdownDolly(0, -0.3, 10, 0, 3)
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(90, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESNYR301_01549_CHOICE1Q1_000_000, A0_3.TEXT_FESNYR301_01549_CHOICE1A1_001_001, A0_3.TEXT_FESNYR301_01549_CHOICE1A2_002_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(50)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(50)
    end
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Zoom(-0.05, -0.05, 0, 0, 0)
    A0_3:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESNYR301_01549_CHOICE1Q1_000_000, A0_3.TEXT_FESNYR301_01549_CHOICE1A1_001_001, A0_3.TEXT_FESNYR301_01549_CHOICE1A2_002_002) == 1 and A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    elseif A0_3:Menu(A0_3.TEXT_FESNYR301_01549_CHOICE1Q1_000_000, A0_3.TEXT_FESNYR301_01549_CHOICE1A1_001_001, A0_3.TEXT_FESNYR301_01549_CHOICE1A2_002_002) == 1 and A1_4:IsQuestCompleted(A0_3.QUEST0) ~= true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    end
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Zoom(-0.05, -0.05, 0, 0, 0)
    A0_3:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:Zoom(0, -1, 30, 30, 30)
    A0_3:SideDolly(0, -0.7, 30, 30, 30)
    L3_6:WalkIn(120, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(45)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:WaitForMove()
    A0_3:Wait(5)
    L3_6:LookAt(A1_4)
    A0_3:Wait(5)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(-80, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    A0_3:Wait(30)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_RICECAKEREEVE_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_RICECAKEREEVE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    else
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_RICECAKEREEVE_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_RICECAKEREEVE_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    end
    L3_6:LookAt()
    L3_6:TurnTo(-165, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Zoom(-1, 0, 30, 30, 30)
    A0_3:SideDolly(-0.7, 0, 30, 30, 30)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesNyr301.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESNYR301_01549_RYSSFLOH_000_030, true)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(10)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(60)
    A1_9:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(20)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESNYR301_01549_RYSSFLOH_000_031, true)
  end
  function FesNyr301.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESNYR301_01549_RYSSFLOH_000_036, true)
  end
  function FesNyr301.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESNYR301_01549_SWOZBLAET_000_032, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A0_14:Wait(60)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A0_14:Wait(20)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESNYR301_01549_SWOZBLAET_000_033, true)
  end
  function FesNyr301.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESNYR301_01549_SWOZBLAET_000_037, true)
  end
  function FesNyr301.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR301_01549_RBAHARRA_000_034, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(60)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(20)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESNYR301_01549_RBAHARRA_000_035, true)
  end
  function FesNyr301.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESNYR301_01549_RBAHARRA_000_038, true)
  end
  function FesNyr301.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESNYR301_01549_RICECAKEREEVE_000_021, true)
  end
  function FesNyr301.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A1_30
    L3_32 = A1_30.Position
    L3_32(L4_33, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 10)
    L3_32 = nil
    L4_33 = A0_29.CreateCharacter
    L4_33 = L4_33(A0_29, A0_29.LOC_ACTOR0, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_32 = L4_33
    L4_33 = L3_32.Direction
    L4_33(L3_32, A1_30)
    L4_33 = L3_32.Position
    L4_33(L3_32, L3_32, A0_29.ARRANGE_TYPE_RIGHT, 1.25)
    L4_33 = L3_32.Position
    L4_33(L3_32, L3_32, A0_29.ARRANGE_TYPE_BACK, 0.5)
    L4_33 = L3_32.Idle
    L4_33(L3_32, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_33 = L3_32.PlayActionTimeline
    L4_33(L3_32, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_33 = L3_32.Visible
    L4_33(L3_32, A0_29.VISIBLE_HIDE)
    L4_33 = A0_29.Wait
    L4_33(A0_29, 10)
    L4_33 = nil
    L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LEVEL_ENPC_ID_1)
    L4_33:Direction(A1_30)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_LEFT, 0.75)
    A0_29:Wait(10)
    A1_30:LookAt(A2_31)
    A1_30:Direction(A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Direction(A1_30)
    L4_33:LookAt(A1_30)
    L4_33:Direction(A1_30)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, A2_31, A1_30, 1)
    A0_29:Orbit(-15, -15, 0, 0, 0)
    A0_29:Wait(30)
    A0_29:ChangeBGMVolume(0)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_050, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(60)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_051, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    A0_29:Zoom(0, -1, 30, 30, 30)
    A0_29:SideDolly(0, -0.7, 30, 30, 30)
    L3_32:WalkIn(75, 8, A0_29.MOVE_RUN)
    A2_31:LookAt(L3_32)
    A0_29:Wait(5)
    L3_32:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(45)
    A1_30:LookAt(L3_32)
    L3_32:WaitForMove()
    A0_29:Wait(5)
    L3_32:LookAt(A2_31)
    A0_29:Wait(5)
    L3_32:TurnTo(A2_31, false)
    A0_29:Wait(5)
    A2_31:LookAt(L3_32)
    A2_31:TurnTo(L3_32, false)
    A0_29:Wait(10)
    A1_30:TurnTo(L3_32, false)
    L3_32:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.LOC_MOTION0)
    A0_29:Wait(30)
    A0_29:PlayCamera(5, L3_32)
    A0_29:Orbit(-15, -15, 0, 0, 0)
    A0_29:Wait(10)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_TENSION)
    A0_29:ChangeBGMVolume(0.5)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_052, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.LOC_MOTION0)
    A0_29:Wait(10)
    A0_29:PlayCamera(14, A2_31)
    A0_29:Orbit(15, 15, 0, 0, 0)
    A0_29:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_29:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_053, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_29:Wait(10)
    A0_29:PlayCamera(5, L3_32)
    A0_29:Orbit(-15, -15, 0, 0, 0)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_FUME)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_054, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_FUME)
    A0_29:Wait(10)
    L3_32:LookAt(A1_30)
    A0_29:Wait(5)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, A2_31, A1_30, 1)
    A0_29:Orbit(-15, -15, 0, 0, 0)
    A0_29:Zoom(-1, -1, 0, 0, 0)
    A0_29:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_29:Wait(10)
    L3_32:TurnTo(A1_30, false)
    L3_32:WaitForTurn()
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_055, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(50)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A0_29:PlayCamera(29, L4_33)
    A0_29:Orbit(-30, -30, 0, 0, 0)
    A0_29:UpdownDolly(-1.7, -1.7, 0, 0, 0)
    A0_29:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:LookAt(L4_33)
    A1_30:LookAt(L4_33)
    L3_32:LookAt(L4_33)
    L4_33:PlayActionTimeline(A0_29.LOC_MOTION1)
    A0_29:Wait(10)
    A0_29:PlaySE(A0_29.LOC_SE0)
    A0_29:Wait(60)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, A2_31, A1_30, 1)
    A0_29:Orbit(-15, -15, 0, 0, 0)
    A0_29:Zoom(-1, -1, 0, 0, 0)
    A0_29:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:TurnTo(L4_33, false)
    A2_31:WaitForTurn()
    A0_29:Wait(10)
    L4_33:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_056, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.LOC_MOTION2)
    A0_29:Wait(25)
    A0_29:PlaySE(A0_29.LOC_SE0)
    A0_29:Wait(60)
    L4_33:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_057, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A0_29:Wait(10)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(L3_32, false)
    A1_30:LookAt(L3_32)
    L3_32:LookAt(A1_30)
    if A1_30:IsQuestCompleted(A0_29.QUEST0) == true then
      L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_058, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_059, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(60)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(20)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_060, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_061, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR301_01549_RICECAKEREEVE_000_062, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A0_29:Wait(10)
    L3_32:LookAt()
    L3_32:TurnTo(-175, false, true)
    A0_29:Wait(10)
    L4_33:LookAt()
    L4_33:TurnTo(-175, false, true)
    L3_32:WaitForTurn()
    A0_29:Wait(10)
    L3_32:WalkOut(0, 10, A0_29.MOVE_RUN)
    L4_33:WaitForTurn()
    A0_29:Wait(10)
    L4_33:WalkOut(0, 10, A0_29.MOVE_RUN)
    A0_29:Wait(60)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function FesNyr301.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESNYR301_01549_RYSSFLOH_000_036, true)
  end
  function FesNyr301.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESNYR301_01549_SWOZBLAET_000_037, true)
  end
  function FesNyr301.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR301_01549_RBAHARRA_000_038, true)
  end
  function FesNyr301.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_JOY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_063, true)
  end
  function FesNyr301.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55, L10_56, L11_57
    L4_50 = A0_46
    L3_49 = A0_46.LoadMovePosition
    L5_51 = A0_46.LOC_MARKER_00
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L5_51 = A2_48
    L6_52 = A0_46.ARRANGE_TYPE_BASE_FRONT
    L7_53 = 2
    L3_49(L4_50, L5_51, L6_52, L7_53)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 10
    L3_49(L4_50, L5_51)
    L3_49 = nil
    L5_51 = A0_46
    L4_50 = A0_46.CreateCharacter
    L6_52 = A0_46.LOC_ACTOR0
    L7_53 = A0_46.LOC_MARKER_00
    L4_50 = L4_50(L5_51, L6_52, L7_53)
    L3_49 = L4_50
    L5_51 = L3_49
    L4_50 = L3_49.Position
    L6_52 = L3_49
    L7_53 = A0_46.ARRANGE_TYPE_LEFT
    L8_54 = 1.25
    L4_50(L5_51, L6_52, L7_53, L8_54)
    L5_51 = L3_49
    L4_50 = L3_49.Position
    L6_52 = L3_49
    L7_53 = A0_46.ARRANGE_TYPE_BACK
    L8_54 = 1
    L4_50(L5_51, L6_52, L7_53, L8_54)
    L5_51 = L3_49
    L4_50 = L3_49.Idle
    L6_52 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_50(L5_51, L6_52)
    L5_51 = L3_49
    L4_50 = L3_49.PlayActionTimeline
    L6_52 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_50(L5_51, L6_52)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L6_52 = 10
    L4_50(L5_51, L6_52)
    L4_50 = nil
    L6_52 = A0_46
    L5_51 = A0_46.CreateCharacter
    L7_53 = A0_46.LOC_ACTOR1
    L8_54 = A0_46.LOC_MARKER_00
    L5_51 = L5_51(L6_52, L7_53, L8_54)
    L4_50 = L5_51
    L6_52 = L4_50
    L5_51 = L4_50.Idle
    L7_53 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_51(L6_52, L7_53)
    L6_52 = L4_50
    L5_51 = L4_50.PlayActionTimeline
    L7_53 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_51(L6_52, L7_53)
    L6_52 = A0_46
    L5_51 = A0_46.Wait
    L7_53 = 10
    L5_51(L6_52, L7_53)
    L5_51 = nil
    L7_53 = A0_46
    L6_52 = A0_46.CreateCharacter
    L8_54 = A0_46.LOC_ACTOR2
    L9_55 = A0_46.LOC_MARKER_00
    L6_52 = L6_52(L7_53, L8_54, L9_55)
    L5_51 = L6_52
    L7_53 = L5_51
    L6_52 = L5_51.Position
    L8_54 = L5_51
    L9_55 = A0_46.ARRANGE_TYPE_RIGHT
    L10_56 = 1.5
    L6_52(L7_53, L8_54, L9_55, L10_56)
    L7_53 = L5_51
    L6_52 = L5_51.Position
    L8_54 = L5_51
    L9_55 = A0_46.ARRANGE_TYPE_BACK
    L10_56 = 1
    L6_52(L7_53, L8_54, L9_55, L10_56)
    L7_53 = L5_51
    L6_52 = L5_51.Idle
    L8_54 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_52(L7_53, L8_54)
    L7_53 = L5_51
    L6_52 = L5_51.PlayActionTimeline
    L8_54 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_52(L7_53, L8_54)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L8_54 = 10
    L6_52(L7_53, L8_54)
    L6_52 = nil
    L8_54 = A0_46
    L7_53 = A0_46.CreateCharacter
    L9_55 = A0_46.LOC_ACTOR3
    L10_56 = A0_46.LOC_MARKER_00
    L7_53 = L7_53(L8_54, L9_55, L10_56)
    L6_52 = L7_53
    L8_54 = L6_52
    L7_53 = L6_52.Position
    L9_55 = L6_52
    L10_56 = A0_46.ARRANGE_TYPE_FRONT
    L11_57 = 2
    L7_53(L8_54, L9_55, L10_56, L11_57)
    L8_54 = L6_52
    L7_53 = L6_52.Position
    L9_55 = L6_52
    L10_56 = A0_46.ARRANGE_TYPE_RIGHT
    L11_57 = 1
    L7_53(L8_54, L9_55, L10_56, L11_57)
    L8_54 = L6_52
    L7_53 = L6_52.Idle
    L9_55 = A0_46.LOC_MOTION3
    L7_53(L8_54, L9_55)
    L8_54 = L6_52
    L7_53 = L6_52.PlayActionTimeline
    L9_55 = A0_46.LOC_MOTION3
    L7_53(L8_54, L9_55)
    L8_54 = A0_46
    L7_53 = A0_46.Wait
    L9_55 = 10
    L7_53(L8_54, L9_55)
    L7_53 = nil
    L9_55 = A0_46
    L8_54 = A0_46.CreateCharacter
    L10_56 = A0_46.LOC_ACTOR4
    L11_57 = A0_46.LOC_MARKER_00
    L8_54 = L8_54(L9_55, L10_56, L11_57)
    L7_53 = L8_54
    L9_55 = L7_53
    L8_54 = L7_53.Position
    L10_56 = L7_53
    L11_57 = A0_46.ARRANGE_TYPE_FRONT
    L8_54(L9_55, L10_56, L11_57, 1.2)
    L9_55 = L7_53
    L8_54 = L7_53.Position
    L10_56 = L7_53
    L11_57 = A0_46.ARRANGE_TYPE_RIGHT
    L8_54(L9_55, L10_56, L11_57, 0.5)
    L9_55 = L7_53
    L8_54 = L7_53.Idle
    L10_56 = A0_46.LOC_MOTION3
    L8_54(L9_55, L10_56)
    L9_55 = L7_53
    L8_54 = L7_53.PlayActionTimeline
    L10_56 = A0_46.LOC_MOTION3
    L8_54(L9_55, L10_56)
    L9_55 = A0_46
    L8_54 = A0_46.Wait
    L10_56 = 10
    L8_54(L9_55, L10_56)
    L8_54 = nil
    L10_56 = A0_46
    L9_55 = A0_46.CreateCharacter
    L11_57 = A0_46.LOC_ACTOR5
    L9_55 = L9_55(L10_56, L11_57, A0_46.LOC_MARKER_00)
    L8_54 = L9_55
    L10_56 = L8_54
    L9_55 = L8_54.Position
    L11_57 = L8_54
    L9_55(L10_56, L11_57, A0_46.ARRANGE_TYPE_FRONT, 2)
    L10_56 = L8_54
    L9_55 = L8_54.Position
    L11_57 = L8_54
    L9_55(L10_56, L11_57, A0_46.ARRANGE_TYPE_LEFT, 1)
    L10_56 = L8_54
    L9_55 = L8_54.Idle
    L11_57 = A0_46.LOC_MOTION3
    L9_55(L10_56, L11_57)
    L10_56 = L8_54
    L9_55 = L8_54.PlayActionTimeline
    L11_57 = A0_46.LOC_MOTION3
    L9_55(L10_56, L11_57)
    L10_56 = A0_46
    L9_55 = A0_46.Wait
    L11_57 = 10
    L9_55(L10_56, L11_57)
    L9_55 = nil
    L11_57 = A0_46
    L10_56 = A0_46.CreateCharacter
    L10_56 = L10_56(L11_57, A0_46.LOC_ACTOR6, A0_46.LOC_MARKER_00)
    L9_55 = L10_56
    L11_57 = L9_55
    L10_56 = L9_55.Direction
    L10_56(L11_57, A1_47)
    L11_57 = L9_55
    L10_56 = L9_55.Position
    L10_56(L11_57, L9_55, A0_46.ARRANGE_TYPE_FRONT, 1.5)
    L11_57 = L9_55
    L10_56 = L9_55.Position
    L10_56(L11_57, L9_55, A0_46.ARRANGE_TYPE_LEFT, 0.5)
    L11_57 = L9_55
    L10_56 = L9_55.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L9_55
    L10_56 = L9_55.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A1_47
    L10_56 = A1_47.LookAt
    L10_56(L11_57, A2_48)
    L11_57 = A1_47
    L10_56 = A1_47.Direction
    L10_56(L11_57, A2_48)
    L11_57 = A2_48
    L10_56 = A2_48.LookAt
    L10_56(L11_57, A1_47)
    L11_57 = A2_48
    L10_56 = A2_48.Direction
    L10_56(L11_57, A1_47)
    L11_57 = L3_49
    L10_56 = L3_49.LookAt
    L10_56(L11_57, L7_53)
    L11_57 = L3_49
    L10_56 = L3_49.Direction
    L10_56(L11_57, L7_53)
    L11_57 = L4_50
    L10_56 = L4_50.LookAt
    L10_56(L11_57, L6_52)
    L11_57 = L5_51
    L10_56 = L5_51.LookAt
    L10_56(L11_57, L7_53)
    L11_57 = L5_51
    L10_56 = L5_51.Direction
    L10_56(L11_57, L7_53)
    L11_57 = L6_52
    L10_56 = L6_52.LookAt
    L10_56(L11_57, L4_50)
    L11_57 = L6_52
    L10_56 = L6_52.Direction
    L10_56(L11_57, L4_50)
    L11_57 = L7_53
    L10_56 = L7_53.LookAt
    L10_56(L11_57, L4_50)
    L11_57 = L7_53
    L10_56 = L7_53.Direction
    L10_56(L11_57, L4_50)
    L11_57 = L8_54
    L10_56 = L8_54.LookAt
    L10_56(L11_57, L4_50)
    L11_57 = L8_54
    L10_56 = L8_54.Direction
    L10_56(L11_57, L4_50)
    L11_57 = L9_55
    L10_56 = L9_55.LookAt
    L10_56(L11_57, L4_50)
    L11_57 = L9_55
    L10_56 = L9_55.Direction
    L10_56(L11_57, L4_50)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A0_46
    L10_56 = A0_46.PlayTwoShotCamera
    L10_56(L11_57, A0_46.TWOSHOT_TYPE_RIGHT_ZOOM, A2_48, A1_47, 1)
    L11_57 = A0_46
    L10_56 = A0_46.Orbit
    L10_56(L11_57, -15, -15, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.PlayBGM
    L10_56(L11_57, A0_46.BGM_MUSIC_NO_MUSIC)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 30)
    L11_57 = A0_46
    L10_56 = A0_46.ChangeBGMVolume
    L10_56(L11_57, 0.5)
    L11_57 = A0_46
    L10_56 = A0_46.PlayBGM
    L10_56(L11_57, A0_46.BGM_MUSIC_EVENT_JOYFUL01)
    L11_57 = A0_46
    L10_56 = A0_46.FadeIn
    L10_56(L11_57, A0_46.FADE_DEFAULT)
    L11_57 = A0_46
    L10_56 = A0_46.WaitForFade
    L10_56(L11_57)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A2_48
    L10_56 = A2_48.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_57 = A2_48
    L10_56 = A2_48.Talk
    L10_56(L11_57, A1_47, A0_46, A0_46.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_070, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L11_57 = A2_48
    L10_56 = A2_48.CancelActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A2_48
    L10_56 = A2_48.LookAt
    L10_56(L11_57, L4_50)
    L11_57 = A2_48
    L10_56 = A2_48.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_POINT)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 45)
    L11_57 = A1_47
    L10_56 = A1_47.LookAt
    L10_56(L11_57, L4_50)
    L11_57 = A1_47
    L10_56 = A1_47.TurnTo
    L10_56(L11_57, L4_50, false)
    L11_57 = A1_47
    L10_56 = A1_47.WaitForTurn
    L10_56(L11_57)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 5)
    L11_57 = A0_46
    L10_56 = A0_46.SidePan
    L10_56(L11_57, 0, 120, 30, 30, 30)
    L11_57 = A0_46
    L10_56 = A0_46.WaitForPan
    L10_56(L11_57)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 20)
    L11_57 = A0_46
    L10_56 = A0_46.PlayCamera
    L10_56(L11_57, 46, L4_50)
    L11_57 = A0_46
    L10_56 = A0_46.Orbit
    L10_56(L11_57, 30, 30, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.UpdownDolly
    L10_56(L11_57, -1.2, -1.2, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Zoom
    L10_56(L11_57, 1, 1, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.SideDolly
    L10_56(L11_57, -0.6, -0.2, 190, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 40)
    L11_57 = L4_50
    L10_56 = L4_50.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION1)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A0_46
    L10_56 = A0_46.PlaySE
    L10_56(L11_57, A0_46.LOC_SE0)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 20)
    L11_57 = L6_52
    L10_56 = L6_52.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_CLAP)
    L11_57 = L9_55
    L10_56 = L9_55.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_CLAP)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = L7_53
    L10_56 = L7_53.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_CHEER)
    L11_57 = L8_54
    L10_56 = L8_54.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_CHEER)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 80)
    L11_57 = A0_46
    L10_56 = A0_46.PlayTwoShotCamera
    L10_56(L11_57, A0_46.TWOSHOT_TYPE_RIGHT_ZOOM, A2_48, A1_47, 1)
    L11_57 = A0_46
    L10_56 = A0_46.Orbit
    L10_56(L11_57, -15, -15, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A2_48
    L10_56 = A2_48.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_JOY)
    L11_57 = A2_48
    L10_56 = A2_48.Talk
    L10_56(L11_57, A1_47, A0_46, A0_46.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_071, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L11_57 = A2_48
    L10_56 = A2_48.CancelActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_JOY)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A2_48
    L10_56 = A2_48.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_57 = A2_48
    L10_56 = A2_48.Talk
    L10_56(L11_57, A1_47, A0_46, A0_46.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_072, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L11_57 = A2_48
    L10_56 = A2_48.CancelActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A0_46
    L10_56 = A0_46.PlayCamera
    L10_56(L11_57, 30, L4_50)
    L11_57 = A0_46
    L10_56 = A0_46.Orbit
    L10_56(L11_57, 30, 30, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.UpdownDolly
    L10_56(L11_57, -1.2, -1.2, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Zoom
    L10_56(L11_57, -1.7, -1.2, 200, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.SideDolly
    L10_56(L11_57, -0.5, -0.5, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A2_48
    L10_56 = A2_48.TalkAsync
    L10_56(L11_57, A1_47, A0_46, A0_46.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_073, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L11_57 = L4_50
    L10_56 = L4_50.LookAt
    L10_56(L11_57, L9_55)
    L11_57 = L9_55
    L10_56 = L9_55.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION4)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 40)
    L11_57 = L4_50
    L10_56 = L4_50.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION2)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 20)
    L11_57 = A0_46
    L10_56 = A0_46.PlaySE
    L10_56(L11_57, A0_46.LOC_SE0)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 40)
    L11_57 = L6_52
    L10_56 = L6_52.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_57 = L8_54
    L10_56 = L8_54.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 5)
    L11_57 = L3_49
    L10_56 = L3_49.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_57 = L7_53
    L10_56 = L7_53.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_JOY)
    L11_57 = L9_55
    L10_56 = L9_55.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_JOY)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 60)
    L11_57 = A2_48
    L10_56 = A2_48.CloseTalk
    L10_56(L11_57)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 20)
    L11_57 = A0_46
    L10_56 = A0_46.PlayCamera
    L10_56(L11_57, 5, A2_48)
    L11_57 = A0_46
    L10_56 = A0_46.Orbit
    L10_56(L11_57, -15, -15, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Zoom
    L10_56(L11_57, -0.05, -0.05, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.UpdownDolly
    L10_56(L11_57, -0.15, -0.15, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = L6_52
    L10_56 = L6_52.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L6_52
    L10_56 = L6_52.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L7_53
    L10_56 = L7_53.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L7_53
    L10_56 = L7_53.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L8_54
    L10_56 = L8_54.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L8_54
    L10_56 = L8_54.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L9_55
    L10_56 = L9_55.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L9_55
    L10_56 = L9_55.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = A1_47
    L10_56 = A1_47.LookAt
    L10_56(L11_57, A2_48)
    L11_57 = A1_47
    L10_56 = A1_47.Direction
    L10_56(L11_57, A2_48)
    L11_57 = A2_48
    L10_56 = A2_48.LookAt
    L10_56(L11_57, A1_47)
    L11_57 = A2_48
    L10_56 = A2_48.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_JOY)
    L11_57 = A2_48
    L10_56 = A2_48.Talk
    L10_56(L11_57, A1_47, A0_46, A0_46.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_074, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L11_57 = A2_48
    L10_56 = A2_48.CancelActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_JOY)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A0_46
    L10_56 = A0_46.PlayTwoShotCamera
    L10_56(L11_57, A0_46.TWOSHOT_TYPE_RIGHT_ZOOM, A2_48, A1_47, 1)
    L11_57 = A0_46
    L10_56 = A0_46.Orbit
    L10_56(L11_57, -15, -15, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A2_48
    L10_56 = A2_48.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A1_47
    L10_56 = A1_47.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 60)
    L11_57 = A2_48
    L10_56 = A2_48.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_POSING)
    L11_57 = A2_48
    L10_56 = A2_48.Talk
    L10_56(L11_57, A1_47, A0_46, A0_46.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_076, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L11_57 = A2_48
    L10_56 = A2_48.CancelActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_POSING)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A2_48
    L10_56 = A2_48.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_57 = A2_48
    L10_56 = A2_48.Talk
    L10_56(L11_57, A1_47, A0_46, A0_46.TEXT_FESNYR301_01549_BIRDMISSIONARY_000_077, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L11_57 = A2_48
    L10_56 = A2_48.CancelActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A0_46
    L10_56 = A0_46.PlayCamera
    L10_56(L11_57, 14, A1_47)
    L11_57 = L3_49
    L10_56 = L3_49.Idle
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_57 = L3_49
    L10_56 = L3_49.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_57 = L6_52
    L10_56 = L6_52.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L6_52
    L10_56 = L6_52.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L7_53
    L10_56 = L7_53.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L7_53
    L10_56 = L7_53.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L8_54
    L10_56 = L8_54.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L8_54
    L10_56 = L8_54.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L9_55
    L10_56 = L9_55.Idle
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = L9_55
    L10_56 = L9_55.PlayActionTimeline
    L10_56(L11_57, A0_46.LOC_MOTION3)
    L11_57 = A1_47
    L10_56 = A1_47.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 10)
    L11_57 = A1_47
    L10_56 = A1_47.PlayActionTimeline
    L10_56(L11_57, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 50)
    L11_57 = A0_46
    L10_56 = A0_46.PlayCamera
    L10_56(L11_57, 1, A2_48)
    L11_57 = A0_46
    L10_56 = A0_46.UpdownDolly
    L10_56(L11_57, -10, -10, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.Zoom
    L10_56(L11_57, -50, -50, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.UpdownPan
    L10_56(L11_57, -60, -60, 0, 0, 0)
    L11_57 = A0_46
    L10_56 = A0_46.SideDolly
    L10_56(L11_57, -2, 2, 800, 0, 30)
    L11_57 = A0_46
    L10_56 = A0_46.Wait
    L10_56(L11_57, 30)
    L11_57 = A0_46
    L10_56 = A0_46.QuestReward
    L11_57 = L10_56(L11_57, A2_48, A1_47)
    if L10_56 then
      A0_46:QuestCompleted()
      A0_46:Wait(120)
    end
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
    return L10_56, L11_57
  end
  function FesNyr301.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AH(L3_61) >= 3
    elseif A2_60 == 1 then
      return 1 <= A1_59:GetQuestUI8AL(L3_61)
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AH(L3_61) >= 1
    elseif A2_60 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = FesNyr301
  L0_62.SCRIPT_VERSION = 1
  L0_62 = FesNyr301
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = FesNyr301
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.BASE_ID_PLAYER then
        return true
      elseif A3_69 == A0_66.BASE_ID_PLAYER then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = FesNyr301
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8BL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8BH(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.BASE_ID_PLAYER then
        return true
      elseif A3_75 == A0_72.BASE_ID_PLAYER then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = FesNyr301
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AH(L3_81), 3
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AH(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = FesNyr301
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = FesNyr301
  function L1_63(A0_86, A1_87, A2_88, A3_89, ...)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.DIRECTOR_RESULT_ID_FATE and ... == A0_86.FATE0 and ... <= A0_86.FATE_REWARD_RANK_BRONZE then
        if A1_87:GetQuestBitFlag8(L5_91, 1) == true then
          return false
        end
        return true
      elseif A3_89 == A0_86.DIRECTOR_RESULT_ID_FATE and ... == A0_86.FATE1 and ... <= A0_86.FATE_REWARD_RANK_BRONZE then
        if A1_87:GetQuestBitFlag8(L5_91, 2) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptDirectorResult = L1_63
end)()
