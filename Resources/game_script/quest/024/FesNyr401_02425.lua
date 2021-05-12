(function()
  print("FesNyr401 loaded")
  function FesNyr401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
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
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Direction(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Zoom(-0.3, 0.2, 10, 0, 3)
    A0_3:UpdownDolly(0, -0.3, 10, 0, 3)
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(90, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESNYR401_02425_CHOICE1Q1_000_000, A0_3.TEXT_FESNYR401_02425_CHOICE1A1_001_001, A0_3.TEXT_FESNYR401_02425_CHOICE1A2_002_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(50)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(50)
    end
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) or A1_4:IsQuestCompleted(A0_3.QUEST1) then
    else
    end
    A2_5:LookAt(90, 0)
    A1_4:LookAt(-90, 0)
    if A0_3:Menu(A0_3.TEXT_FESNYR401_02425_CHOICE1Q1_000_000, A0_3.TEXT_FESNYR401_02425_CHOICE1A1_001_001, A0_3.TEXT_FESNYR401_02425_CHOICE1A2_002_002) == 1 and false == true then
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A0_3:Menu(A0_3.TEXT_FESNYR401_02425_CHOICE1Q1_000_000, A0_3.TEXT_FESNYR401_02425_CHOICE1A1_001_001, A0_3.TEXT_FESNYR401_02425_CHOICE1A2_002_002) == 1 and false ~= true then
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_100_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_200_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
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
    if A0_3:Menu(A0_3.TEXT_FESNYR401_02425_CHOICE1Q1_000_000, A0_3.TEXT_FESNYR401_02425_CHOICE1A1_001_001, A0_3.TEXT_FESNYR401_02425_CHOICE1A2_002_002) == 1 and false == true then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_3:Wait(10)
      A2_5:LookAt(A1_4)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_FESNYR401_02425_CHOICE1Q1_000_000, A0_3.TEXT_FESNYR401_02425_CHOICE1A1_001_001, A0_3.TEXT_FESNYR401_02425_CHOICE1A2_002_002) == 1 and false ~= true then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_100_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_3:Wait(10)
      A2_5:LookAt(A1_4)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_100_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_100_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
    else
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_200_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_3:Wait(10)
      A2_5:LookAt(A1_4)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_200_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_RICECAKEREEVE_200_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
    end
    L3_6:LookAt()
    L3_6:TurnTo(180, false, true)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:Zoom(-1, 0, 30, 30, 30)
    A0_3:SideDolly(-0.7, 0, 30, 30, 30)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A1_4:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:WaitForZoom()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt(-45, -10)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A0_3:Wait(10)
    L4_7:WalkIn(-45, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:LookAt(L4_7)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(45)
    A1_4:LookAt(L4_7)
    L4_7:WaitForMove()
    A0_3:Wait(5)
    L4_7:LookAt(A1_4)
    A0_3:Wait(5)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:WaitForTurn()
    A0_3:Wait(30)
    A0_3:PlayCamera(1, L4_7)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Orbit(-10, 10, 600, 30, 30)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-45, false, true)
    A0_3:Wait(10)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR401_02425_DOGMISSIONARY_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesNyr401.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.BindCharacter
    L3_11 = L3_11(A0_8, A0_8.LEVEL_ENPC_ID_0)
    A2_10:TurnTo(L3_11, false)
    L3_11:TurnTo(A2_10, false)
    A2_10:WaitForTurn()
    L3_11:WaitForTurn()
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.LOC_MOTION0)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESNYR401_02425_BLACKDOG_000_021, true)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_CLAP)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_FESNYR401_02425_FVIEWER02425_000_022, true)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_CLAP)
    A2_10:CancelActionTimeline(A0_8.LOC_MOTION0)
    A0_8:Wait(10)
    A2_10:LookAt()
    A2_10:TurnTo(-55, false, true)
    A2_10:WaitForTurn()
    A0_8:Wait(10)
    A2_10:WalkOut(0, 7, A0_8.MOVE_RUN)
    A0_8:Wait(20)
    A2_10:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 30)
    A2_10:WaitForTransparency()
    A1_9:TurnTo(L3_11, false)
    L3_11:TurnTo(A1_9, false)
    A1_9:WaitForTurn()
    L3_11:WaitForTurn()
    A0_8:Wait(10)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_HUH)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_FESNYR401_02425_FVIEWER02425_000_023, true)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_HUH)
    A0_8:Wait(10)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(60)
    A1_9:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(20)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_FESNYR401_02425_FVIEWER02425_000_024, true)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    L3_11:LookAt()
    L3_11:TurnTo(-150, false, true)
    L3_11:WaitForTurn()
    A0_8:Wait(10)
    L3_11:WalkOut(0, 7, A0_8.MOVE_RUN)
    A0_8:Wait(20)
    L3_11:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 30)
    L3_11:WaitForTransparency()
  end
  function FesNyr401.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR401_02425_FVIEWER02425_000_020, true)
  end
  function FesNyr401.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR401_02425_DOGMISSIONARY_000_018, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR401_02425_DOGMISSIONARY_000_019, true)
  end
  function FesNyr401.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.BindCharacter
    L3_21 = L3_21(A0_18, A0_18.LEVEL_ENPC_ID_1)
    A2_20:TurnTo(L3_21, false)
    L3_21:TurnTo(A2_20, false)
    A2_20:WaitForTurn()
    L3_21:WaitForTurn()
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.LOC_MOTION0)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR401_02425_BLACKDOG_000_031, true)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR401_02425_MVIEWER02425_000_032, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:CancelActionTimeline(A0_18.LOC_MOTION0)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(-20, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 7, A0_18.MOVE_RUN)
    A0_18:Wait(20)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
    A1_19:TurnTo(L3_21, false)
    L3_21:TurnTo(A1_19, false)
    A1_19:WaitForTurn()
    L3_21:WaitForTurn()
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR401_02425_MVIEWER02425_000_033, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(60)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR401_02425_MVIEWER02425_000_034, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_21:LookAt()
    L3_21:TurnTo(-170, false, true)
    L3_21:WaitForTurn()
    A0_18:Wait(10)
    L3_21:WalkOut(0, 7, A0_18.MOVE_RUN)
    A0_18:Wait(20)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:WaitForTransparency()
  end
  function FesNyr401.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESNYR401_02425_MVIEWER02425_000_030, true)
  end
  function FesNyr401.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESNYR401_02425_DOGMISSIONARY_000_018, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESNYR401_02425_DOGMISSIONARY_000_019, true)
  end
  function FesNyr401.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.LEVEL_ENPC_ID_2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR401_02425_BLACKDOG_000_039, true)
    L3_31:TurnTo(A1_29, false)
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):TurnTo(A1_29, false)
    L3_31:WaitForTurn()
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_28:Wait(10)
    A1_29:TurnTo(L3_31, false)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR401_02425_BONEPOLISHER_000_040, true)
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):Talk(A1_29, A0_28, A0_28.TEXT_FESNYR401_02425_WHITEDOG_000_041, true)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_28:Wait(20)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_28:Wait(50)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_POINT)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR401_02425_BONEPOLISHER_000_042, true)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_POINT)
    A1_29:LookAt(A2_30)
    L3_31:LookAt(A2_30)
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):LookAt(A2_30)
    A2_30:LookAt()
    A2_30:TurnTo(155, false, true)
    A2_30:WaitForTurn()
    A0_28:Wait(10)
    A2_30:WalkOut(0, 7, A0_28.MOVE_RUN)
    A0_28:Wait(20)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
    A1_29:LookAt(L3_31)
    L3_31:LookAt(A1_29)
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):LookAt(A1_29)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR401_02425_BONEPOLISHER_000_043, false)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR401_02425_BONEPOLISHER_000_044, false)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR401_02425_BONEPOLISHER_000_045, true)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_31:LookAt()
    L3_31:TurnTo(-130, false, true)
    A0_28:Wait(10)
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):LookAt()
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):TurnTo(-165, false, true)
    L3_31:WaitForTurn()
    A0_28:Wait(10)
    L3_31:WalkOut(0, 7, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):WalkOut(0, 7, A0_28.MOVE_WALK)
    A0_28:Wait(30)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L3_31:WaitForTransparency()
    A0_28:BindCharacter(A0_28.LEVEL_ENPC_ID_3):WaitForTransparency()
  end
  function FesNyr401.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_HUH)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESNYR401_02425_BONEPOLISHER_000_039, true)
  end
  function FesNyr401.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESNYR401_02425_WHITEDOG_000_039, true)
  end
  function FesNyr401.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESNYR401_02425_DOGMISSIONARY_000_018, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESNYR401_02425_DOGMISSIONARY_000_019, true)
  end
  function FesNyr401.OnScene00012(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L3_44(L4_45, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L3_44 = nil
    L4_45 = A0_41.CreateCharacter
    L4_45 = L4_45(A0_41, A0_41.LOC_ACTOR0, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_44 = L4_45
    L4_45 = L3_44.Direction
    L4_45(L3_44, A1_42)
    L4_45 = L3_44.Position
    L4_45(L3_44, L3_44, A0_41.ARRANGE_TYPE_RIGHT, 1.25)
    L4_45 = L3_44.Position
    L4_45(L3_44, L3_44, A0_41.ARRANGE_TYPE_BACK, 0.5)
    L4_45 = L3_44.Idle
    L4_45(L3_44, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_45 = L3_44.PlayActionTimeline
    L4_45(L3_44, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_45 = L3_44.Visible
    L4_45(L3_44, A0_41.VISIBLE_HIDE)
    L4_45 = A0_41.Wait
    L4_45(A0_41, 10)
    L4_45 = nil
    L4_45 = A0_41:CreateCharacter(A0_41.LOC_ACTOR1, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_45:Direction(A1_42)
    L4_45:Position(L4_45, A0_41.ARRANGE_TYPE_LEFT, 1.5)
    A0_41:Wait(10)
    A1_42:LookAt(A2_43)
    A1_42:Direction(A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Direction(A1_42)
    L4_45:LookAt(A1_42)
    L4_45:Direction(A1_42)
    A0_41:Wait(10)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42, 1)
    A0_41:Orbit(-15, -15, 0, 0, 0)
    A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_41:Wait(30)
    A0_41:ChangeBGMVolume(0)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_DOGMISSIONARY_000_050, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(60)
    A1_42:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(20)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_DOGMISSIONARY_000_051, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_NO)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_DOGMISSIONARY_000_052, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_NO)
    A0_41:Wait(10)
    A0_41:Zoom(0, -1, 30, 30, 30)
    A0_41:SideDolly(0, -0.7, 30, 30, 30)
    L3_44:WalkIn(75, 8, A0_41.MOVE_RUN)
    L3_44:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(45)
    A2_43:LookAt(L3_44)
    A0_41:Wait(5)
    A1_42:LookAt(L3_44)
    L3_44:WaitForMove()
    A0_41:Wait(5)
    L3_44:LookAt(A2_43)
    A0_41:Wait(5)
    L3_44:TurnTo(-30, false, true)
    A0_41:Wait(5)
    A2_43:LookAt(L3_44)
    A2_43:TurnTo(-70, false, true)
    A0_41:Wait(10)
    A1_42:TurnTo(L3_44, false)
    L3_44:WaitForTurn()
    L4_45:LookAt(L3_44)
    L4_45:TurnTo(-30, false)
    L3_44:PlayActionTimeline(A0_41.LOC_MOTION1)
    A0_41:Wait(30)
    A0_41:PlayCamera(5, L3_44)
    A0_41:Orbit(-15, -15, 0, 0, 0)
    A0_41:Wait(10)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_TENSION)
    A0_41:ChangeBGMVolume(0.5)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_053, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.LOC_MOTION1)
    A0_41:Wait(10)
    A0_41:PlayCamera(6, A2_43)
    A0_41:Orbit(15, 15, 0, 0, 0)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_FUME)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_DOGMISSIONARY_000_054, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_FUME)
    A0_41:Wait(10)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42, 1)
    A0_41:Orbit(-15, -15, 0, 0, 0)
    A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_41:Zoom(-1, -1, 0, 0, 0)
    A0_41:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_055, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    L3_44:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A0_41:Wait(10)
    L3_44:LookAt(A1_42)
    A0_41:Wait(30)
    L3_44:PlayActionTimeline(A0_41.LOC_MOTION4)
    A0_41:Wait(45)
    L3_44:CancelActionTimeline(A0_41.LOC_MOTION4)
    A0_41:Wait(10)
    L3_44:TurnTo(A1_42, false)
    A0_41:Wait(10)
    A2_43:TurnTo(A1_42, false)
    L3_44:WaitForTurn()
    A0_41:Wait(10)
    if A1_42:IsQuestCompleted(A0_41.QUEST0) or A1_42:IsQuestCompleted(A0_41.QUEST1) then
      L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
      L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_056, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
      L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    else
      L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
      L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_057, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
      L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    end
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(50)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_058, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    A0_41:Wait(10)
    L3_44:LookAt()
    L3_44:TurnTo(160, false, true)
    L3_44:WaitForTurn()
    A0_41:Wait(10)
    A0_41:PlayCamera(1, L4_45)
    A0_41:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_41:Orbit(15, 15, 0, 0, 0)
    A0_41:Wait(10)
    A2_43:LookAt(L4_45)
    A1_42:LookAt(L4_45)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_BLACKDOG_000_059, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_41:Wait(10)
    L4_45:WaitForTurn()
    A0_41:PlayCamera(8, L3_44)
    A0_41:Orbit(-15, -15, 0, 0, 0)
    A0_41:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_41:Wait(10)
    L3_44:TurnTo(-30, false, true)
    L3_44:WaitForTurn()
    L3_44:LookAt(L4_45)
    A2_43:LookAt()
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_HUH)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_060, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_HUH)
    A0_41:Wait(10)
    A0_41:PlayCamera(1, A2_43)
    A0_41:Orbit(15, 15, 0, 0, 0)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_DOGMISSIONARY_000_061, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    A0_41:Wait(10)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42, 1)
    A0_41:Orbit(-15, -15, 0, 0, 0)
    A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_41:Zoom(-1, -1, 0, 0, 0)
    A0_41:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_41:Wait(10)
    A2_43:LookAt(L4_45)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_BLACKDOG_000_062, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:LookAt(L3_44)
    A1_42:LookAt(L3_44)
    L3_44:LookAt(A2_43)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_063, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_41:Wait(10)
    L4_45:PlayActionTimeline(A0_41.LOC_MOTION0)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_BLACKDOG_000_064, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45:CancelActionTimeline(A0_41.LOC_MOTION0)
    A0_41:Wait(10)
    A2_43:LookAt(A1_42)
    L3_44:LookAt(A1_42)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_065, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(50)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_DOGMISSIONARY_000_066, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR401_02425_RICECAKEREEVE_000_067, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    L3_44:LookAt()
    L3_44:TurnTo(160, false, true)
    A0_41:Wait(10)
    L4_45:LookAt()
    L4_45:TurnTo(160, false, true)
    L3_44:WaitForTurn()
    A0_41:Wait(10)
    L3_44:WalkOut(0, 7, A0_41.MOVE_RUN)
    L4_45:WaitForTurn()
    A0_41:Wait(10)
    L4_45:WalkOut(0, 7, A0_41.MOVE_WALK)
    A0_41:Wait(60)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
  end
  function FesNyr401.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR401_02425_BLACKDOG_000_049, true)
  end
  function FesNyr401.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESNYR401_02425_DOGMISSIONARY_000_069, true)
  end
  function FesNyr401.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62
    L4_56 = A0_52
    L3_55 = A0_52.LoadMovePosition
    L5_57 = A0_52.LOC_MARKER_00
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.Position
    L5_57 = A2_54
    L6_58 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L7_59 = 2
    L3_55(L4_56, L5_57, L6_58, L7_59)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 10
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.BindCharacter
    L5_57 = A0_52.LEVEL_ENPC_ID_4
    L3_55 = L3_55(L4_56, L5_57)
    L5_57 = L3_55
    L4_56 = L3_55.Idle
    L6_58 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_56(L5_57, L6_58)
    L5_57 = L3_55
    L4_56 = L3_55.PlayActionTimeline
    L6_58 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_56(L5_57, L6_58)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L6_58 = 10
    L4_56(L5_57, L6_58)
    L5_57 = A0_52
    L4_56 = A0_52.BindCharacter
    L6_58 = A0_52.LEVEL_ENPC_ID_5
    L4_56 = L4_56(L5_57, L6_58)
    L6_58 = L4_56
    L5_57 = L4_56.Idle
    L7_59 = A0_52.LOC_MOTION2
    L5_57(L6_58, L7_59)
    L6_58 = L4_56
    L5_57 = L4_56.PlayActionTimeline
    L7_59 = A0_52.LOC_MOTION2
    L5_57(L6_58, L7_59)
    L6_58 = A0_52
    L5_57 = A0_52.Wait
    L7_59 = 10
    L5_57(L6_58, L7_59)
    L6_58 = A0_52
    L5_57 = A0_52.BindCharacter
    L7_59 = A0_52.LEVEL_ENPC_ID_6
    L5_57 = L5_57(L6_58, L7_59)
    L7_59 = L5_57
    L6_58 = L5_57.Idle
    L8_60 = A0_52.LOC_MOTION3
    L6_58(L7_59, L8_60)
    L7_59 = L5_57
    L6_58 = L5_57.PlayActionTimeline
    L8_60 = A0_52.LOC_MOTION3
    L6_58(L7_59, L8_60)
    L7_59 = A0_52
    L6_58 = A0_52.Wait
    L8_60 = 10
    L6_58(L7_59, L8_60)
    L7_59 = A0_52
    L6_58 = A0_52.BindCharacter
    L8_60 = A0_52.LEVEL_ENPC_ID_7
    L6_58 = L6_58(L7_59, L8_60)
    L8_60 = L6_58
    L7_59 = L6_58.Idle
    L9_61 = A0_52.LOC_MOTION3
    L7_59(L8_60, L9_61)
    L8_60 = L6_58
    L7_59 = L6_58.PlayActionTimeline
    L9_61 = A0_52.LOC_MOTION3
    L7_59(L8_60, L9_61)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L9_61 = 10
    L7_59(L8_60, L9_61)
    L7_59 = nil
    L9_61 = A0_52
    L8_60 = A0_52.CreateCharacter
    L10_62 = A0_52.LOC_ACTOR2
    L8_60 = L8_60(L9_61, L10_62, A0_52.LOC_MARKER_00)
    L7_59 = L8_60
    L9_61 = L7_59
    L8_60 = L7_59.Position
    L10_62 = L7_59
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_LEFT, 2.5)
    L9_61 = L7_59
    L8_60 = L7_59.Position
    L10_62 = L7_59
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_BACK, 3)
    L9_61 = L7_59
    L8_60 = L7_59.Idle
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.Visible
    L10_62 = A0_52.VISIBLE_HIDE
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L8_60 = nil
    L10_62 = A0_52
    L9_61 = A0_52.CreateCharacter
    L9_61 = L9_61(L10_62, A0_52.LOC_ACTOR3, A0_52.LOC_MARKER_00)
    L8_60 = L9_61
    L10_62 = L8_60
    L9_61 = L8_60.Position
    L9_61(L10_62, L8_60, A0_52.ARRANGE_TYPE_LEFT, 3)
    L10_62 = L8_60
    L9_61 = L8_60.Position
    L9_61(L10_62, L8_60, A0_52.ARRANGE_TYPE_BACK, 1)
    L10_62 = L8_60
    L9_61 = L8_60.Idle
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_62 = L8_60
    L9_61 = L8_60.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_62 = L8_60
    L9_61 = L8_60.Visible
    L9_61(L10_62, A0_52.VISIBLE_HIDE)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A1_53
    L9_61 = A1_53.LookAt
    L9_61(L10_62, A2_54)
    L10_62 = A1_53
    L9_61 = A1_53.Direction
    L9_61(L10_62, A2_54)
    L10_62 = A2_54
    L9_61 = A2_54.LookAt
    L9_61(L10_62, A1_53)
    L10_62 = A2_54
    L9_61 = A2_54.Direction
    L9_61(L10_62, A1_53)
    L10_62 = L5_57
    L9_61 = L5_57.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = L6_58
    L9_61 = L6_58.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A0_52
    L9_61 = A0_52.PlayTwoShotCamera
    L9_61(L10_62, A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, A2_54, A1_53, 1)
    L10_62 = A0_52
    L9_61 = A0_52.Orbit
    L9_61(L10_62, -15, -15, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 30)
    L10_62 = A0_52
    L9_61 = A0_52.ChangeBGMVolume
    L9_61(L10_62, 0.5)
    L10_62 = A0_52
    L9_61 = A0_52.FadeIn
    L9_61(L10_62, A0_52.FADE_DEFAULT)
    L10_62 = A0_52
    L9_61 = A0_52.WaitForFade
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_62 = A2_54
    L9_61 = A2_54.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_DOGMISSIONARY_000_070, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = A2_54
    L9_61 = A2_54.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = A2_54
    L9_61 = A2_54.TurnTo
    L9_61(L10_62, L3_55, false)
    L10_62 = A2_54
    L9_61 = A2_54.WaitForTurn
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_POINT)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 45)
    L10_62 = A1_53
    L9_61 = A1_53.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = A1_53
    L9_61 = A1_53.TurnTo
    L9_61(L10_62, L3_55, false)
    L10_62 = A1_53
    L9_61 = A1_53.WaitForTurn
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 5)
    L10_62 = A0_52
    L9_61 = A0_52.SidePan
    L9_61(L10_62, 0, 95, 30, 30, 30)
    L10_62 = A0_52
    L9_61 = A0_52.WaitForPan
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 20)
    L10_62 = A0_52
    L9_61 = A0_52.PlayCamera
    L9_61(L10_62, 46, L3_55)
    L10_62 = A0_52
    L9_61 = A0_52.Orbit
    L9_61(L10_62, 30, 30, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.UpdownDolly
    L9_61(L10_62, -1.2, -1.2, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Zoom
    L9_61(L10_62, 1, 1, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.SideDolly
    L9_61(L10_62, -0.6, -0.2, 190, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 120)
    L10_62 = A0_52
    L9_61 = A0_52.PlayTwoShotCamera
    L9_61(L10_62, A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, A2_54, A1_53, 1)
    L10_62 = A0_52
    L9_61 = A0_52.Orbit
    L9_61(L10_62, -15, -15, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.LookAt
    L9_61(L10_62, A1_53)
    L10_62 = A1_53
    L9_61 = A1_53.LookAt
    L9_61(L10_62, A2_54)
    L10_62 = A1_53
    L9_61 = A1_53.TurnTo
    L9_61(L10_62, A2_54, false)
    L10_62 = A1_53
    L9_61 = A1_53.WaitForTurn
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 5)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L10_62 = A2_54
    L9_61 = A2_54.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_DOGMISSIONARY_000_071, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = A2_54
    L9_61 = A2_54.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A0_52
    L9_61 = A0_52.ChangeBGMVolume
    L9_61(L10_62, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 20)
    L10_62 = L4_56
    L9_61 = L4_56.Idle
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_62 = L4_56
    L9_61 = L4_56.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_62 = L5_57
    L9_61 = L5_57.Idle
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_62 = L5_57
    L9_61 = L5_57.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_62 = L6_58
    L9_61 = L6_58.Idle
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_62 = L6_58
    L9_61 = L6_58.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_62 = L7_59
    L9_61 = L7_59.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_BONEPOLISHER_000_072, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A1_53
    L9_61 = A1_53.TurnTo
    L9_61(L10_62, L3_55, false)
    L10_62 = A2_54
    L9_61 = A2_54.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 45)
    L10_62 = A0_52
    L9_61 = A0_52.PlayWorldPositionCamera
    L9_61(L10_62, 3.3407, 46.9356, 139.8945, -0.9758, 45.216, 140.0982, 4.6509)
    L10_62 = A0_52
    L9_61 = A0_52.PlayBGM
    L9_61(L10_62, A0_52.BGM_MUSIC_EVENT_TENSION)
    L10_62 = A0_52
    L9_61 = A0_52.ChangeBGMVolume
    L9_61(L10_62, 0.5)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L7_59
    L9_61 = L7_59.WalkIn
    L9_61(L10_62, -90, 8, A0_52.MOVE_WALK)
    L10_62 = L7_59
    L9_61 = L7_59.Visible
    L9_61(L10_62, A0_52.VISIBLE_SHOW)
    L10_62 = L8_60
    L9_61 = L8_60.WalkIn
    L9_61(L10_62, -90, 8, A0_52.MOVE_WALK)
    L10_62 = L8_60
    L9_61 = L8_60.Visible
    L9_61(L10_62, A0_52.VISIBLE_SHOW)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 45)
    L10_62 = L3_55
    L9_61 = L3_55.LookAt
    L9_61(L10_62, L8_60)
    L10_62 = L4_56
    L9_61 = L4_56.LookAt
    L9_61(L10_62, L8_60)
    L10_62 = L5_57
    L9_61 = L5_57.LookAt
    L9_61(L10_62, L8_60)
    L10_62 = L6_58
    L9_61 = L6_58.LookAt
    L9_61(L10_62, L8_60)
    L10_62 = L7_59
    L9_61 = L7_59.WaitForMove
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 5)
    L10_62 = L8_60
    L9_61 = L8_60.WaitForMove
    L9_61(L10_62)
    L10_62 = L7_59
    L9_61 = L7_59.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 5)
    L10_62 = L7_59
    L9_61 = L7_59.TurnTo
    L9_61(L10_62, L3_55, false)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 5)
    L10_62 = L8_60
    L9_61 = L8_60.TurnTo
    L9_61(L10_62, L3_55, false)
    L10_62 = L3_55
    L9_61 = L3_55.TurnTo
    L9_61(L10_62, L8_60, false)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L3_55
    L9_61 = L3_55.WaitForTurn
    L9_61(L10_62)
    L10_62 = L4_56
    L9_61 = L4_56.TurnTo
    L9_61(L10_62, L8_60, false)
    L10_62 = L5_57
    L9_61 = L5_57.TurnTo
    L9_61(L10_62, L8_60, false)
    L10_62 = L6_58
    L9_61 = L6_58.TurnTo
    L9_61(L10_62, L8_60, false)
    L10_62 = L4_56
    L9_61 = L4_56.WaitForTurn
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L4_56
    L9_61 = L4_56.LookAt
    L9_61(L10_62, L7_59)
    L10_62 = L5_57
    L9_61 = L5_57.LookAt
    L9_61(L10_62, L7_59)
    L10_62 = L6_58
    L9_61 = L6_58.LookAt
    L9_61(L10_62, L7_59)
    L10_62 = L7_59
    L9_61 = L7_59.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_62 = L7_59
    L9_61 = L7_59.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_BONEPOLISHER_000_073, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = L7_59
    L9_61 = L7_59.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L7_59
    L9_61 = L7_59.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_62 = L5_57
    L9_61 = L5_57.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = L6_58
    L9_61 = L6_58.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = L7_59
    L9_61 = L7_59.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_BONEPOLISHER_000_074, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = L7_59
    L9_61 = L7_59.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A0_52
    L9_61 = A0_52.PlayTwoShotCamera
    L9_61(L10_62, A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, A2_54, A1_53, 1)
    L10_62 = A0_52
    L9_61 = A0_52.Orbit
    L9_61(L10_62, -15, -15, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = A2_54
    L9_61 = A2_54.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_DOGMISSIONARY_000_075, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = A2_54
    L9_61 = A2_54.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.LookAt
    L9_61(L10_62, A1_53)
    L10_62 = A1_53
    L9_61 = A1_53.LookAt
    L9_61(L10_62, A2_54)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A1_53
    L9_61 = A1_53.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 50)
    L10_62 = A0_52
    L9_61 = A0_52.ChangeBGMVolume
    L9_61(L10_62, 0)
    L10_62 = L3_55
    L9_61 = L3_55.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_BLACKDOG_000_076, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = A2_54
    L9_61 = A2_54.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = A1_53
    L9_61 = A1_53.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = A1_53
    L9_61 = A1_53.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = A2_54
    L9_61 = A2_54.WaitForActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = A1_53
    L9_61 = A1_53.WaitForActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A0_52
    L9_61 = A0_52.SidePan
    L9_61(L10_62, 0, 95, 30, 30, 30)
    L10_62 = A0_52
    L9_61 = A0_52.WaitForPan
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 20)
    L10_62 = L3_55
    L9_61 = L3_55.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A1_53
    L9_61 = A1_53.LookAt
    L9_61(L10_62, A2_54)
    L10_62 = A0_52
    L9_61 = A0_52.PlayCamera
    L9_61(L10_62, 5, L3_55)
    L10_62 = A0_52
    L9_61 = A0_52.UpdownDolly
    L9_61(L10_62, -0.2, -0.2, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Orbit
    L9_61(L10_62, -15, -15, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L4_56
    L9_61 = L4_56.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = L5_57
    L9_61 = L5_57.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = L6_58
    L9_61 = L6_58.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 50)
    L10_62 = L4_56
    L9_61 = L4_56.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = L4_56
    L9_61 = L4_56.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_RICECAKEREEVE_000_077, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = L4_56
    L9_61 = L4_56.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A0_52
    L9_61 = A0_52.PlayTargetRelationCamera
    L9_61(L10_62, L8_60, 22.7714, 2.852, 0.6437, -68.9641, 1.0246, 1.014, 3.0818)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L7_59
    L9_61 = L7_59.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L10_62 = L7_59
    L9_61 = L7_59.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_BONEPOLISHER_000_078, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = L7_59
    L9_61 = L7_59.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L8_60
    L9_61 = L8_60.Visible
    L9_61(L10_62, A0_52.VISIBLE_HIDE)
    L10_62 = A0_52
    L9_61 = A0_52.PlayTargetRelationCamera
    L9_61(L10_62, L3_55, -21.2902, 2.8543, 0.1271, -168.7292, 0.284, 0.9397, 3.2023)
    L10_62 = A0_52
    L9_61 = A0_52.UpdownDolly
    L9_61(L10_62, 0.1, 0.1, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A0_52
    L9_61 = A0_52.PlayBGM
    L9_61(L10_62, A0_52.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_62 = A0_52
    L9_61 = A0_52.ChangeBGMVolume
    L9_61(L10_62, 0.5)
    L10_62 = L3_55
    L9_61 = L3_55.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 20)
    L10_62 = L4_56
    L9_61 = L4_56.LookAt
    L9_61(L10_62, L8_60)
    L10_62 = L5_57
    L9_61 = L5_57.LookAt
    L9_61(L10_62, L8_60)
    L10_62 = L6_58
    L9_61 = L6_58.LookAt
    L9_61(L10_62, L8_60)
    L10_62 = L5_57
    L9_61 = L5_57.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_62 = L5_57
    L9_61 = L5_57.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_FVIEWER02425_000_079, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = L5_57
    L9_61 = L5_57.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L6_58
    L9_61 = L6_58.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_62 = L6_58
    L9_61 = L6_58.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_MVIEWER02425_000_080, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = L6_58
    L9_61 = L6_58.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L3_55
    L9_61 = L3_55.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_62 = L4_56
    L9_61 = L4_56.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_62 = L6_58
    L9_61 = L6_58.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_62 = L5_57
    L9_61 = L5_57.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_62 = L5_57
    L9_61 = L5_57.WaitForActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 30)
    L10_62 = L8_60
    L9_61 = L8_60.Visible
    L9_61(L10_62, A0_52.VISIBLE_SHOW)
    L10_62 = A0_52
    L9_61 = A0_52.PlayWorldPositionCamera
    L9_61(L10_62, 3.3407, 46.9356, 139.8945, -0.9758, 45.216, 140.0982, 4.6509)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L7_59
    L9_61 = L7_59.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_FUME)
    L10_62 = L7_59
    L9_61 = L7_59.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_BONEPOLISHER_000_081, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = L7_59
    L9_61 = L7_59.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_FUME)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L7_59
    L9_61 = L7_59.LookAt
    L9_61(L10_62)
    L10_62 = L7_59
    L9_61 = L7_59.TurnTo
    L9_61(L10_62, -160, false, true)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L8_60
    L9_61 = L8_60.LookAt
    L9_61(L10_62)
    L10_62 = L8_60
    L9_61 = L8_60.TurnTo
    L9_61(L10_62, -160, false, true)
    L10_62 = L7_59
    L9_61 = L7_59.WaitForTurn
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 30)
    L10_62 = L7_59
    L9_61 = L7_59.WalkOut
    L9_61(L10_62, 0, 7, A0_52.MOVE_RUN)
    L10_62 = L8_60
    L9_61 = L8_60.WaitForTurn
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L8_60
    L9_61 = L8_60.WalkOut
    L9_61(L10_62, 0, 7, A0_52.MOVE_RUN)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 60)
    L10_62 = A0_52
    L9_61 = A0_52.PlayTargetRelationCamera
    L9_61(L10_62, L3_55, -21.2902, 2.8543, 0.1271, -168.7292, 0.284, 0.9397, 3.2023)
    L10_62 = A0_52
    L9_61 = A0_52.UpdownDolly
    L9_61(L10_62, 0.1, 0.1, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = L3_55
    L9_61 = L3_55.LookAt
    L9_61(L10_62)
    L10_62 = L4_56
    L9_61 = L4_56.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = L5_57
    L9_61 = L5_57.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = L6_58
    L9_61 = L6_58.LookAt
    L9_61(L10_62, L3_55)
    L10_62 = L5_57
    L9_61 = L5_57.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_CHEER)
    L10_62 = L4_56
    L9_61 = L4_56.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_62 = L6_58
    L9_61 = L6_58.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_62 = L4_56
    L9_61 = L4_56.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_RICECAKEREEVE_000_082, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = L4_56
    L9_61 = L4_56.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A0_52
    L9_61 = A0_52.PlayTwoShotCamera
    L9_61(L10_62, A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, A2_54, A1_53, 1)
    L10_62 = A0_52
    L9_61 = A0_52.Orbit
    L9_61(L10_62, -15, -15, 0, 0, 0)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.LookAt
    L9_61(L10_62, A1_53)
    L10_62 = A1_53
    L9_61 = A1_53.LookAt
    L9_61(L10_62, A2_54)
    L10_62 = A2_54
    L9_61 = A2_54.TurnTo
    L9_61(L10_62, A1_53, false)
    L10_62 = A1_53
    L9_61 = A1_53.TurnTo
    L9_61(L10_62, A2_54, false)
    L10_62 = A2_54
    L9_61 = A2_54.WaitForTurn
    L9_61(L10_62)
    L10_62 = A1_53
    L9_61 = A1_53.WaitForTurn
    L9_61(L10_62)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L10_62 = A2_54
    L9_61 = A2_54.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_DOGMISSIONARY_000_083, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = A2_54
    L9_61 = A2_54.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 20)
    L10_62 = A1_53
    L9_61 = A1_53.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L10_62 = A1_53
    L9_61 = A1_53.WaitForActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_JOY)
    L10_62 = A2_54
    L9_61 = A2_54.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_DOGMISSIONARY_000_084, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = A2_54
    L9_61 = A2_54.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EMOTE_JOY)
    L10_62 = A2_54
    L9_61 = A2_54.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L10_62 = A2_54
    L9_61 = A2_54.Talk
    L9_61(L10_62, A1_53, A0_52, A0_52.TEXT_FESNYR401_02425_DOGMISSIONARY_000_085, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L10_62 = A2_54
    L9_61 = A2_54.CancelActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 10)
    L10_62 = A1_53
    L9_61 = A1_53.PlayActionTimeline
    L9_61(L10_62, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_62 = A0_52
    L9_61 = A0_52.Wait
    L9_61(L10_62, 50)
    L10_62 = A0_52
    L9_61 = A0_52.QuestReward
    L10_62 = L9_61(L10_62, A2_54, A1_53)
    if L9_61 then
      A0_52:QuestCompleted()
      A0_52:Wait(120)
    end
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    return L9_61, L10_62
  end
  function FesNyr401.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.LOC_MOTION0)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR401_02425_BLACKDOG_000_069, true)
  end
  function FesNyr401.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESNYR401_02425_RICECAKEREEVE_000_069, true)
  end
  function FesNyr401.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_JOY)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESNYR401_02425_FVIEWER02425_000_069, true)
  end
  function FesNyr401.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESNYR401_02425_MVIEWER02425_000_069, true)
  end
  function FesNyr401.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 4 then
      return 1 <= A1_76:GetQuestUI8AH(L3_78)
    elseif A2_77 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = FesNyr401
  L0_79.SCRIPT_VERSION = 1
  L0_79 = FesNyr401
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = FesNyr401
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_5 then
      if A3_86 == A0_83.BASE_ID_PLAYER then
        return true
      elseif A3_86 == A0_83.BASE_ID_PLAYER then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR11 then
        return true
      elseif A3_86 == A0_83.ACTOR12 then
        return true
      elseif A3_86 == A0_83.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = FesNyr401
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.BASE_ID_PLAYER then
        return true
      elseif A3_92 == A0_89.BASE_ID_PLAYER then
        return true
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return false
      elseif A3_92 == A0_89.ACTOR11 then
        return false
      elseif A3_92 == A0_89.ACTOR12 then
        return false
      elseif A3_92 == A0_89.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = FesNyr401
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AH(L3_98), 0
    elseif A2_97 == 5 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = FesNyr401
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_5 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = FesNyr401
  function L1_80(A0_103, A1_104, A2_105, A3_106, ...)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_5 then
      if A3_106 == A0_103.DIRECTOR_RESULT_ID_FATE and ... == A0_103.FATE0 and ... <= A0_103.FATE_REWARD_RANK_BRONZE then
        if A1_104:GetQuestBitFlag8(L5_108, 1) == true then
          return false
        end
        return true
      elseif A3_106 == A0_103.DIRECTOR_RESULT_ID_FATE and ... == A0_103.FATE1 and ... <= A0_103.FATE_REWARD_RANK_BRONZE then
        if A1_104:GetQuestBitFlag8(L5_108, 2) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptDirectorResult = L1_80
end)()
