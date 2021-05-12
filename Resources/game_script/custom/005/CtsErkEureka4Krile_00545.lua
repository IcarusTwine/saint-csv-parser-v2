(function()
  print("CtsErkEureka4Krile")
  function CtsErkEureka4Krile.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_001, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_002, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_003, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(30)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_004, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_005, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_006, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_007, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_008, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:LookAt()
    A2_2:TurnTo(175, false, true)
    A2_2:WaitForTurn()
    A2_2:WalkOut(0, 4, A0_0.MOVE_WALK)
    A0_0:Wait(15)
    A0_0:Skip(A0_0.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00002_001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A0_3.LOC_MARKER_01)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1)
    A2_5:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    A2_5:Direction(L3_6)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    A1_4:LookAt(L3_6)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6)
      A0_3:Zoom(1.5, 1.5, 0, 0, 0)
      A0_3:Orbit(25, 25, 0, 0, 0)
      A0_3:UpdownPan(3, 3, 0, 0, 0)
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6)
      A0_3:Zoom(0.1, 0.1, 0, 0, 0)
      A0_3:Orbit(12, 12, 0, 0, 0)
      A0_3:UpdownPan(-7, -7, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A2_5:WalkIn(165, 3, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A1_4:WalkIn(160, 3, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(1, 1.5, 30, 0, 30)
    else
      A0_3:Zoom(-0.5, 0.1, 30, 0, 30)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A2_5:WaitForMove()
    A2_5:TurnTo(L3_6, false)
    A1_4:WaitForMove()
    A1_4:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:WaitForFade()
    A0_3:WaitForZoom()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -6.579, 0.818, 1.2955, 5.2074, 1.3643, 1.4462, 0.6068)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -14.615, 2.1371, 1.8807, -4.2052, 1.304, 1.3023, 1.0585)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.QUEST_01) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
    end
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(A2_5, -2.5327, 0.6932, 0.7587, 127.6176, 0.1045, 0.6714, 0.7698)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Zoom(0, 0.2, 30, 30, 30)
    A0_3:Orbit(20, 20, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 75, 0, 75)
    A0_3:UpdownPan(8, 8, 0, 0, 0)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(0, -30)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:WaitForZoom()
    A0_3:Wait(15)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6)
      A0_3:Zoom(1.5, 1.5, 0, 0, 0)
      A0_3:Orbit(25, 25, 0, 0, 0)
      A0_3:UpdownPan(3, 3, 0, 0, 0)
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6)
      A0_3:Zoom(0.1, 0.1, 0, 0, 0)
      A0_3:Orbit(12, 12, 0, 0, 0)
      A0_3:UpdownPan(-7, -7, 0, 0, 0)
    end
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-40, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:TurnTo(30, false)
    L3_6:LookAt(A1_4)
    A1_4:WaitForTurn()
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(1.5, 1.9, 10, 10, 10)
      A0_3:UpdownPan(3, 3, 10, 10, 10)
      A0_3:SidePan(0, 2, 10, 10, 10)
    else
      A0_3:Zoom(0.1, 0.8, 10, 10, 10)
      A0_3:UpdownPan(-7, -5, 10, 10, 10)
      A0_3:SidePan(0, 3, 10, 10, 10)
    end
    A1_4:WalkOut(0, 0.8, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L3_6:WalkOut(-25, 0.3, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_036, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_037, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4KRILE_00545_INV00463_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00003_001(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_040, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Krile.OnScene00004_001(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_051, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_052, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:SystemTalk(A0_10.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_053, true)
  end
  function CtsErkEureka4Krile.OnScene00005_001(A0_13, A1_14, A2_15)
    local L3_16
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_FRONT, 2)
    A1_14:Direction(A2_15)
    L3_16 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_02, A2_15, A0_13.ARRANGE_TYPE_RIGHT, 1)
    L3_16:Direction(A1_14)
    L3_16:LookAt(A1_14)
    L3_16:Visible(A0_13.VISIBLE_HIDE)
    A2_15:Direction(-30)
    A2_15:LookAt(L3_16)
    A1_14:LookAt(L3_16)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, L3_16, A1_14)
      A0_13:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_13:UpdownPan(-3, -3, 0, 0, 0)
    else
      A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, L3_16, A1_14)
      A0_13:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_13:UpdownPan(-3, -3, 0, 0, 0)
    end
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    L3_16:WalkIn(-150, 2, A0_13.MOVE_WALK)
    L3_16:Visible(A0_13.VISIBLE_SHOW)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_MEETING)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:Zoom(-0.3, 0, 30, 0, 30)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    L3_16:WaitForMove()
    L3_16:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    A0_13:WaitForFade()
    A0_13:WaitForZoom()
    A0_13:Wait(15)
    A2_15:LookAt(A1_14)
    A0_13:Wait(15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_14:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_070, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_071, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_072, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A1_14:LookAt(L3_16)
    A2_15:LookAt(L3_16)
    A0_13:Wait(45)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_13:Wait(5)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(15)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:LookAt()
    A2_15:TurnTo(70, false)
    A0_13:Wait(5)
    L3_16:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    A2_15:WaitForTurn()
    L3_16:TurnTo(45, false)
    A2_15:WalkOut(0, 12, A0_13.MOVE_WALK)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_13:Wait(30)
    A1_14:LookAt()
    A1_14:TurnTo(-130, false)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:Zoom(0, 0.3, 20, 20, 20)
      A0_13:UpdownDolly(0.1, 0.3, 20, 20, 20)
      A0_13:UpdownPan(-3, 3, 20, 20, 20)
      A0_13:SidePan(0, 50, 20, 20, 20)
    else
      A0_13:Zoom(0, 0.3, 20, 20, 20)
      A0_13:UpdownDolly(0.1, 0.3, 20, 20, 20)
      A0_13:UpdownPan(-3, 3, 20, 20, 20)
      A0_13:SidePan(0, 50, 20, 20, 20)
    end
    A1_14:WaitForTurn()
    A0_13:Wait(15)
    A1_14:WalkOut(0, 3, A0_13.MOVE_WALK)
    A0_13:WaitForPan()
    A0_13:Wait(15)
    A0_13:PlayTargetRelationCamera(L3_16, -22.3127, 12.3475, 14.4951, 8.818, 52.7474, 12.1312, 42.7238)
    A0_13:UpdownDolly(0, -1, 45, 0, 45)
    A0_13:WaitForDolly()
    A0_13:Wait(30)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:DisableSceneSkip()
    A0_13:Wait(30)
    A0_13:EnableSceneSkip()
  end
  function CtsErkEureka4Krile.OnScene00005_002(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_060, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:SystemTalk(A0_17.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_061, true)
  end
  function CtsErkEureka4Krile.OnScene00006_001(A0_20, A1_21, A2_22)
    local L3_23
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 2)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_RIGHT, 0.5)
    A1_21:Direction(A2_22)
    A1_21:LookAt(A2_22)
    A2_22:Direction(A1_21)
    A2_22:LookAt(A1_21)
    L3_23 = A0_20:CreateObject(A0_20.LOC_OBJECT_01, A2_22, A0_20.ARRANGE_TYPE_BACK, 0.01)
    L3_23:Position(L3_23, A0_20.ARRANGE_TYPE_FRONT, 10)
    A0_20:PlayTargetRelationCamera(A2_22, -24.7593, 0.8873, 1.1727, 145.025, 0.2198, 0.5081, 1.2889)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(15)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_20:Wait(15)
    A0_20:FadeIn(A0_20.FADE_LONG)
    A0_20:WaitForFade()
    A0_20:Wait(30)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_20:Wait(5)
    A0_20:PlayCamera(1, A1_21)
    A0_20:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_20:Orbit(-20, -20, 0, 0, 0)
    A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_20:UpdownPan(15, 15, 0, 0, 0)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_20.AUTO_SHAKE_ENABLE)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_20:Wait(10)
    A0_20:PlaySE(A0_20.LOC_SE_01)
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A0_20:Wait(65)
    A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_RIGHT_ZOOM, A2_22, A1_21)
    A0_20:Zoom(0.3, 0.3, 0, 0, 0)
    A0_20:Orbit(-15, -15, 0, 0, 0)
    A0_20:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_20:UpdownPan(-16, -16, 0, 0, 0)
    A0_20:Wait(30)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_080, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_081, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:AutoShake(false)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SIGH)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:Wait(45)
    A2_22:TurnTo(A1_21, false)
    A0_20:Wait(60)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_082, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:TurnTo(100, false)
    A0_20:Wait(10)
    A2_22:LookAt(0, 30)
    A2_22:WaitForTurn()
    A0_20:Wait(5)
    A1_21:LookAt(30, 30)
    A0_20:Wait(15)
    A0_20:UpdownDolly(-0.7, -2, 60, 30, 0)
    A0_20:UpdownPan(-16, -8, 60, 30, 0)
    A0_20:Wait(60)
    A0_20:PlayTargetRelationCamera(A2_22, -149.0935, 5.9075, 8.4445, 11.4487, 5.6735, 7.5729, 11.4477)
    A0_20:UpdownDolly(0, -8, 75, 0, 45)
    A0_20:UpdownPan(0, -2, 75, 0, 45)
    A0_20:WaitForDolly()
    A0_20:Wait(30)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_083, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_084, true, nil, nil, nil, A0_20.SPEAK_NORMAL_SHORT)
    A0_20:Wait(30)
    A0_20:PlayTargetRelationCamera(A2_22, -120.1296, 1.376, 0.8393, -112.9222, 0.2207, 0.5839, 1.1852)
    A0_20:Wait(10)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:Wait(5)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_21:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_085, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:LookAt()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_20:Wait(30)
    A0_20:PlayCamera(1, A1_21)
    A0_20:Orbit(-20, -20, 0, 0, 0)
    L3_23:Position(L3_23, A0_20.ARRANGE_TYPE_BACK, 10)
    A1_21:LookAt(L3_23)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_RIGHT, 0.6)
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_BACK, 0.3)
    A2_22:Direction(A1_21)
    A2_22:LookAt(A1_21)
    A0_20:Wait(10)
    A0_20:PlaySE(A0_20.LOC_SE_02)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_20:Wait(15)
    L3_23:PlaySharedGroupTimeline(2)
    A0_20:PlayTargetRelationCamera(A2_22, -12.2748, 1.1095, 0.9061, 38.2647, 0.6674, 0.5437, 0.9309)
    A0_20:Zoom(0, -0.3, 30, 30, 30)
    A0_20:Orbit(0, 10, 30, 30, 30)
    A0_20:SideDolly(0, -0.1, 30, 30, 30)
    A1_21:Direction(A2_22)
    A1_21:LookAt(A2_22)
    A0_20:WaitForZoom()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_086, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_RIGHT_ZOOM, A2_22, A1_21)
    A0_20:Zoom(0.3, 0.3, 0, 0, 0)
    A0_20:Orbit(-15, -15, 0, 0, 0)
    A0_20:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_20:UpdownPan(-16, -16, 0, 0, 0)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_087, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_088, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(5)
    A1_21:TurnTo(L3_23, false)
    A1_21:WaitForTurn()
    A1_21:WalkOut(0, 1.1, A0_20.MOVE_WALK)
    A1_21:WaitForMove()
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_22:WaitForTurn()
    A0_20:Wait(30)
    A0_20:UpdownDolly(-0.7, -1, 30, 30, 30)
    A0_20:UpdownPan(-16, -10, 30, 30, 30)
    A0_20:Wait(30)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A2_22:LookAt()
    A2_22:TurnTo(-40, false)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 1.2, A0_20.MOVE_WALK)
    A0_20:WaitForFade()
    A0_20:DisableSceneSkip()
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_20:Wait(30)
    A0_20:EnableSceneSkip()
  end
  function CtsErkEureka4Krile.OnScene00007_001(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_090, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Krile.OnScene00008_001(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_100, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_101, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:SystemTalk(A0_27.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_102, true)
  end
  function CtsErkEureka4Krile.OnScene00009_001(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30:BindObject(A0_30.LOC_BIND_OBJECT_01)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 1.8)
    A1_31:Direction(A2_32)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_RIGHT, 0.7)
    A1_31:Direction(A2_32)
    A1_31:LookAt(A2_32)
    A2_32:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_32:Direction(A1_31)
    A2_32:LookAt(A1_31)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, A2_32, A1_31)
    A0_30:Zoom(0.3, 0.3, 0, 0, 0)
    A0_30:Orbit(-15, -15, 0, 0, 0)
    A0_30:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_30:UpdownPan(-10, -10, 0, 0, 0)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:Wait(30)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_120, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:LookAt()
    A2_32:TurnTo(120, false)
    A2_32:WaitForTurn()
    A0_30:UpdownPan(-10, 7, 30, 15, 15)
    A0_30:SidePan(0, 15, 30, 15, 15)
    A1_31:LookAt(30, 30)
    A0_30:WaitForPan()
    A0_30:Wait(15)
    A0_30:PlayTargetRelationCamera(A2_32, 7.8051, 0.832, 0.8607, -2.621, 0.3439, 0.7032, 0.5221)
    A0_30:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_30:Wait(5)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_30:Wait(30)
    A0_30:Zoom(-0.2, 0, 3, 3, 3)
    A0_30:Gyro(0, 5, 3, 3, 3)
    A2_32:PlayActionTimeline(A0_30.LOC_ACTION_03)
    A2_32:Idle(A0_30.LOC_ACTION_04)
    A0_30:Wait(60)
    A0_30:PlayTargetRelationCamera(A2_32, 118.4463, 4.4564, 5.9131, 9.398, 8.8487, 6.2888, 11.1373)
    A0_30:UpdownDolly(0.15, 0, 20, 0, 20)
    A0_30:UpdownPan(-3, 0, 20, 0, 20)
    A0_30:WaitForPan()
    A0_30:DisableSceneSkip()
    A0_30:Wait(15)
    A0_30:EnableSceneSkip()
    L3_33:PlaySharedGroupTimeline(3)
    A0_30:Wait(30)
    A0_30:PlayTargetRelationCamera(A2_32, 18.5117, 41.7958, 16.0469, 5.6651, 76.2589, 17.9266, 36.7533)
    A0_30:SidePan(135, 135, 0, 0, 0)
    A0_30:UpdownPan(-16, 0, 0, 0, 0)
    A0_30:Wait(34)
    A0_30:SidePan(135, 10, 3, 3, 3)
    A0_30:UpdownPan(-16, -3, 3, 3, 3)
    A0_30:WaitForPan()
    A0_30:SidePan(10, 5, 20, 0, 20)
    A0_30:UpdownPan(-3, -2, 20, 0, 20)
    A0_30:Wait(90)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_30:Wait(3)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32)
    A0_30:Zoom(0.3, 0.3, 0, 0, 0)
    A0_30:Orbit(15, 15, 0, 0, 0)
    A0_30:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_30:UpdownPan(-10, -10, 0, 0, 0)
    A0_30:Wait(45)
    A2_32:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_30:Wait(30)
    A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_31:LookAt(A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_121, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_122, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:LookAt()
    A2_32:TurnTo(-30, false)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 1.5, A0_30.MOVE_WALK)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function CtsErkEureka4Krile.OnScene00009_002(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_110, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:SystemTalk(A0_34.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_111, true)
  end
  function CtsErkEureka4Krile.OnScene00010_001(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_130, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(30)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_131, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_132, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:LookAt()
    A2_39:TurnTo(130, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 3, A0_37.MOVE_WALK)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function CtsErkEureka4Krile.OnScene00011_001(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_140, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Krile.OnScene00012_001(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_150, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:SystemTalk(A0_43.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_151, true)
  end
  function CtsErkEureka4Krile.OnScene00013_001(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46:BindObject(A0_46.LOC_BIND_OBJECT_02)
    A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_47:Direction(A2_48)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 0.6474436)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_LEFT, 2.08829)
    A1_47:Direction(A2_48)
    A1_47:LookAt(A2_48)
    A2_48:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_48:Direction(A1_47)
    A2_48:LookAt(A1_47)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, A2_48)
    A0_46:Zoom(0.4, 0.4, 0, 0, 0)
    A0_46:Orbit(15, 15, 0, 0, 0)
    A0_46:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_46:UpdownPan(-10, -10, 0, 0, 0)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Wait(30)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_170, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:LookAt()
    A2_48:TurnTo(-90, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.LOC_ACTION_03)
    A2_48:Idle(A0_46.LOC_ACTION_04)
    A0_46:Wait(15)
    A0_46:UpdownPan(-10, 6, 30, 15, 15)
    A0_46:SidePan(0, -3, 30, 15, 15)
    A0_46:SideDolly(0, -0.8, 30, 15, 15)
    A0_46:UpdownDolly(-0.4, -0.7, 30, 15, 15)
    A1_47:LookAt(-30, 30)
    A0_46:WaitForPan()
    A0_46:Wait(30)
    A0_46:PlayTargetRelationCamera(A2_48, 77.2818, 9.3124, 3.8923, 8.6388, 8.7195, 4.0408, 10.1799)
    A0_46:UpdownDolly(0.15, -0.1, 20, 0, 20)
    A0_46:UpdownPan(-3, 0, 20, 0, 20)
    A0_46:WaitForPan()
    A0_46:DisableSceneSkip()
    A0_46:Wait(15)
    A0_46:EnableSceneSkip()
    L3_49:PlaySharedGroupTimeline(3)
    A0_46:Wait(30)
    A0_46:PlayTargetRelationCamera(A2_48, -4.3018, 49.2912, 12.7692, -25.3876, 103.0785, 17.6862, 59.9804)
    A0_46:SidePan(130, 130, 0, 0, 0)
    A0_46:UpdownPan(-5, -5, 0, 0, 0)
    A0_46:Wait(34)
    A0_46:SidePan(130, 5, 3, 3, 3)
    A0_46:UpdownPan(-5, -3, 3, 3, 3)
    A0_46:WaitForPan()
    A0_46:SidePan(5, 0, 20, 0, 20)
    A0_46:UpdownPan(-3, -2, 20, 0, 20)
    A0_46:Wait(90)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, A2_48)
    A0_46:Zoom(0.4, 0.4, 0, 0, 0)
    A0_46:Orbit(15, 15, 0, 0, 0)
    A0_46:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_46:UpdownPan(-2, -10, 30, 30, 30)
    A0_46:WaitForPan()
    A0_46:Wait(15)
    A2_48:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_47:LookAt(A2_48)
    A0_46:Wait(15)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_171, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ARMS)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_172, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ARMS)
    A2_48:LookAt()
    A2_48:TurnTo(30, false)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 1.5, A0_46.MOVE_WALK)
    A0_46:WaitForFade()
    A0_46:Wait(30)
  end
  function CtsErkEureka4Krile.OnScene00013_002(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_160, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:SystemTalk(A0_50.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_161, true)
  end
  function CtsErkEureka4Krile.OnScene00014_001(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_180, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_181, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_182, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:LookAt()
    A2_55:TurnTo(-110, false, true)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 3, A0_53.MOVE_WALK)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A2_55:WaitForTransparency()
  end
  function CtsErkEureka4Krile.OnScene00015_001(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_190, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Krile.OnScene00016_001(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_200, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:SystemTalk(A0_59.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_201, true)
  end
  function CtsErkEureka4Krile.OnScene00017_001(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62:BindObject(A0_62.LOC_BIND_OBJECT_03)
    A1_63:Position(A2_64, A0_62.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_63:Direction(A2_64)
    A1_63:Position(A1_63, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    A1_63:Position(A2_64, A0_62.ARRANGE_TYPE_BASE_FRONT, 0.4087542)
    A1_63:Position(A1_63, A0_62.ARRANGE_TYPE_RIGHT, 2.81987)
    A1_63:Direction(A2_64)
    A1_63:LookAt(A2_64)
    A2_64:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_64:Direction(A1_63)
    A2_64:LookAt(A1_63)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_ZOOM, A2_64, A1_63)
    A0_62:Zoom(0.4, 0.4, 0, 0, 0)
    A0_62:Orbit(-15, -15, 0, 0, 0)
    A0_62:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_62:UpdownPan(-10, -10, 0, 0, 0)
    A0_62:ChangeBGMVolume(0.5)
    A0_62:Wait(30)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_220, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:LookAt()
    A2_64:TurnTo(60, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.LOC_ACTION_03)
    A2_64:Idle(A0_62.LOC_ACTION_04)
    A0_62:Wait(15)
    A0_62:UpdownPan(-10, 10, 30, 15, 15)
    A0_62:SidePan(0, 15, 30, 15, 15)
    A0_62:SideDolly(0, 0.5, 30, 15, 15)
    A0_62:UpdownDolly(-0.4, -1.2, 30, 15, 15)
    A1_63:LookAt(30, 30)
    A0_62:WaitForPan()
    A0_62:Wait(15)
    A0_62:PlayTargetRelationCamera(A2_64, -63.2609, 8.4662, 6.2199, 2.2672, 9.1094, 6.6106, 9.535)
    A0_62:UpdownDolly(0.15, 0, 20, 0, 20)
    A0_62:UpdownPan(-3, 0, 20, 0, 20)
    A0_62:WaitForPan()
    A0_62:DisableSceneSkip()
    A0_62:Wait(15)
    A0_62:EnableSceneSkip()
    L3_65:PlaySharedGroupTimeline(3)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(A2_64, 36.5553, 147.6958, 27.3562, 37.6858, 156.4781, 27.7364, 9.2882)
    A0_62:SidePan(-150, -150, 0, 0, 0)
    A0_62:UpdownPan(-7, -7, 0, 0, 0)
    A0_62:Wait(39)
    A0_62:SidePan(-150, -5, 3, 3, 3)
    A0_62:UpdownPan(-7, -3, 3, 3, 3)
    A0_62:WaitForPan()
    A0_62:SidePan(-5, 0, 20, 0, 20)
    A0_62:UpdownPan(-3, -2, 20, 0, 20)
    A0_62:Wait(95)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_ZOOM, A2_64, A1_63)
    A0_62:Zoom(0.4, 0.4, 0, 0, 0)
    A0_62:Orbit(-15, -15, 0, 0, 0)
    A0_62:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_62:UpdownPan(-2, -10, 30, 30, 30)
    A0_62:WaitForPan()
    A2_64:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_63:LookAt(A2_64)
    A0_62:Wait(15)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_221, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_222, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:LookAt()
    A2_64:TurnTo(-30, false)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A2_64:WaitForTurn()
    A2_64:WalkOut(0, 1.5, A0_62.MOVE_WALK)
    A0_62:WaitForFade()
    A0_62:Wait(30)
  end
  function CtsErkEureka4Krile.OnScene00017_002(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_210, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A0_66:SystemTalk(A0_66.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_211, true)
  end
  function CtsErkEureka4Krile.OnScene00018_001(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_230, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_231, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:LookAt()
    A2_71:TurnTo(-145, false, true)
    A2_71:WaitForTurn()
    A2_71:WalkOut(0, 3, A0_69.MOVE_WALK)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
  end
  function CtsErkEureka4Krile.OnScene00019_001(A0_72, A1_73, A2_74)
    A1_73:Position(A2_74, A0_72.ARRANGE_TYPE_BACK, 0.5)
    A1_73:Direction(A2_74)
    A1_73:Position(A1_73, A0_72.ARRANGE_TYPE_LEFT, 2)
    A1_73:Direction(-20)
    A1_73:LookAt(0, 30)
    A2_74:LookAt(0, 30)
    A0_72:PlayTargetRelationCamera(A2_74, 3.8434, 10.4675, 4.351, 2.0529, 16.7586, 5.9929, 6.5149)
    A0_72:ChangeBGMVolume(0.5)
    A0_72:Wait(30)
    A0_72:Zoom(0, -15, 30, 90, 60)
    A0_72:UpdownDolly(0, 0.2, 30, 90, 60)
    A0_72:UpdownPan(0, -20, 30, 90, 60)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:WaitForZoom()
    A0_72:Wait(15)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_240, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(30)
    A2_74:TurnTo(A1_73, false)
    A0_72:Wait(5)
    A1_73:LookAt(A2_74)
    A2_74:WaitForTurn()
    A1_73:TurnTo(A2_74, false)
    A1_73:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_241, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_242, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:LookAt(30, 30)
    A0_72:Wait(15)
    A1_73:LookAt(-30, 30)
    A0_72:Wait(30)
    A0_72:PlayTargetRelationCamera(A2_74, -54.5949, 15.2579, 8.7078, -111.7089, 19.1428, 5.0466, 17.1894)
    A0_72:SidePan(0, -7, 45, 0, 45)
    A0_72:UpdownPan(0, 5, 45, 0, 45)
    A0_72:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_72:WaitForPan()
    A0_72:Wait(15)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_243, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_244, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(30)
    A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_LEFT_ZOOM, A1_73, A2_74)
    A0_72:Zoom(0.3, 0.3, 0, 0, 0)
    A0_72:Orbit(10, 10, 0, 0, 0)
    A0_72:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_72:UpdownPan(-8, -8, 0, 0, 0)
    A0_72:Wait(45)
    A2_74:LookAt(A1_73)
    A0_72:Wait(15)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_73:LookAt(A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_245, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_74:LookAt()
    A2_74:TurnTo(-137, false)
    A2_74:WaitForTurn()
    A2_74:WalkOut(0, 7, A0_72.MOVE_WALK)
    A0_72:Wait(15)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Wait(30)
  end
  function CtsErkEureka4Krile.OnScene00020_001(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_250, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_251, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(30)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_252, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Krile.OnScene00021_001(A0_78, A1_79, A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_260, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Krile.OnScene00022_001(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A2_83.Position
    L3_84(A2_83, A2_83, A0_81.ARRANGE_TYPE_BACK, 0.3)
    L3_84 = A1_82.Position
    L3_84(A1_82, A2_83, A0_81.ARRANGE_TYPE_LEFT, 4)
    L3_84 = A1_82.Direction
    L3_84(A1_82, A2_83)
    L3_84 = A1_82.LookAt
    L3_84(A1_82, A2_83)
    L3_84 = A2_83.Idle
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_84 = A0_81.PlayTwoShotCamera
    L3_84(A0_81, A0_81.TWOSHOT_TYPE_RIGHT_ZOOM, A2_83, A1_82)
    L3_84 = A0_81.Zoom
    L3_84(A0_81, 1.5, 1.5, 0, 0, 0)
    L3_84 = A0_81.SideDolly
    L3_84(A0_81, 0.5, 0.5, 0, 0, 0)
    L3_84 = A0_81.UpdownPan
    L3_84(A0_81, -12, -12, 0, 0, 0)
    L3_84 = A0_81.UpdownDolly
    L3_84(A0_81, -0.55, -0.55, 0, 0, 0)
    L3_84 = A0_81.Orbit
    L3_84(A0_81, -15, -15, 0, 0, 0)
    L3_84 = A0_81.ChangeBGMVolume
    L3_84(A0_81, 0)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 30)
    L3_84 = A0_81.PlayBGM
    L3_84(A0_81, A0_81.BGM_MUSIC_NO_MUSIC)
    L3_84 = A2_83.TurnTo
    L3_84(A2_83, A1_82, false)
    L3_84 = A0_81.FadeIn
    L3_84(A0_81, A0_81.FADE_DEFAULT)
    L3_84 = A2_83.WaitForTurn
    L3_84(A2_83)
    L3_84 = A2_83.WalkOut
    L3_84(A2_83, 0, 2, A0_81.MOVE_WALK)
    L3_84 = A2_83.WaitForMove
    L3_84(A2_83)
    L3_84 = A0_81.WaitForFade
    L3_84(A0_81)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_270, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 30)
    L3_84 = A0_81.PlayBGM
    L3_84(A0_81, A0_81.BGM_MUSIC_EVENT_THEME_SECRET)
    L3_84 = A0_81.ChangeBGMVolume
    L3_84(A0_81, 0.5)
    L3_84 = A2_83.CancelActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_271, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_272, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A2_83.CancelActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_THINK, nil, A0_81.AUTO_SHAKE_ENABLE)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_273, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_274, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 10)
    L3_84 = A2_83.AutoShake
    L3_84(A2_83, false)
    L3_84 = A2_83.WaitForActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_THINK)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_275, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 10)
    L3_84 = A0_81.PlayCamera
    L3_84(A0_81, 1, A1_82)
    L3_84 = A0_81.Orbit
    L3_84(A0_81, -20, -20, 0, 0, 0)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 30)
    L3_84 = A1_82.PlayActionTimeline
    L3_84(A1_82, A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_84 = A1_82.PlayActionTimeline
    L3_84(A1_82, A0_81.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_84 = A1_82.WaitForActionTimeline
    L3_84(A1_82, A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_84 = A0_81.PlayTargetRelationCamera
    L3_84(A0_81, A2_83, -17.5654, 0.7681, 0.8427, 110.2162, 0.1057, 0.6654, 0.8556)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 30)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 15)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_276, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_277, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_278, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_279, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 10)
    L3_84 = A2_83.CancelActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84 = A2_83.LookAt
    L3_84(A2_83, 0, -30)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 60)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_280, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 10)
    L3_84 = A0_81.PlayCamera
    L3_84(A0_81, 9, A1_82)
    L3_84 = A0_81.Zoom
    L3_84(A0_81, -0.5, -0.3, 60, 30, 30)
    L3_84 = A0_81.Orbit
    L3_84(A0_81, -25, -25, 0, 0, 0)
    L3_84 = A0_81.UpdownDolly
    L3_84(A0_81, 0.1, 0.1, 0, 0, 0)
    L3_84 = A0_81.UpdownPan
    L3_84(A0_81, 7, 7, 0, 0, 0)
    L3_84 = A1_82.PlayActionTimeline
    L3_84(A1_82, A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 90)
    L3_84 = A0_81.PlayTargetRelationCamera
    L3_84(A0_81, A2_83, -25.0057, 0.7423, 1.2931, -22.9797, 0.0534, 0.7089, 0.9033)
    L3_84 = A2_83.AutoShake
    L3_84(A2_83, false)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_84 = A2_83.LookAt
    L3_84(A2_83)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 30)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_FACIAL_OUCH_ST)
    L3_84 = A0_81.Zoom
    L3_84(A0_81, 0, -6.5, 3, 3, 3)
    L3_84 = A0_81.UpdownDolly
    L3_84(A0_81, 0, 0.5, 3, 3, 3)
    L3_84 = A1_82.LookAt
    L3_84(A1_82, A2_83)
    L3_84 = A1_82.PlayActionTimeline
    L3_84(A1_82, A0_81.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_81.AUTO_SHAKE_ENABLE)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_281, true, A0_81.TALK_SHAPE_EMPHASIS, nil, nil, A0_81.SPEAK_SHOUT_MIDDLE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 60)
    L3_84 = A0_81.PlayTargetRelationCamera
    L3_84(A0_81, A2_83, -17.4047, 0.8314, 0.7961, 58.0725, 0.0398, 0.6406, 0.8368)
    L3_84 = A2_83.CancelActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_FACIAL_OUCH_ST)
    L3_84 = A2_83.WaitForActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 3)
    L3_84 = A2_83.LookAt
    L3_84(A2_83, A1_82)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 5)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_282, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_283, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 10)
    L3_84 = A2_83.CancelActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_84 = A2_83.LookAt
    L3_84(A2_83)
    L3_84 = A2_83.TurnTo
    L3_84(A2_83, -95, false)
    L3_84 = A2_83.WaitForTurn
    L3_84(A2_83)
    L3_84 = A2_83.WalkOut
    L3_84(A2_83, 0, 7, A0_81.MOVE_RUN)
    L3_84 = A1_82.AutoShake
    L3_84(A1_82, false)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 15)
    L3_84 = A0_81.PlayCamera
    L3_84(A0_81, 1, A1_82)
    L3_84 = A0_81.Zoom
    L3_84(A0_81, -0.1, -0.1, 0, 0, 0)
    L3_84 = A0_81.Orbit
    L3_84(A0_81, -25, -25, 0, 0, 0)
    L3_84 = A2_83.WaitForMove
    L3_84(A2_83)
    L3_84 = A2_83.TurnTo
    L3_84(A2_83, -44, false)
    L3_84 = A2_83.WaitForTurn
    L3_84(A2_83)
    L3_84 = A1_82.WaitForActionTimeline
    L3_84(A1_82, A0_81.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_84 = A1_82.TurnTo
    L3_84(A1_82, A2_83, false)
    L3_84 = A2_83.WalkOut
    L3_84(A2_83, 0, 3.8, A0_81.MOVE_RUN)
    L3_84 = A1_82.WaitForTurn
    L3_84(A1_82)
    L3_84 = A1_82.WalkOut
    L3_84(A1_82, 0, 8, A0_81.MOVE_WALK)
    L3_84 = A0_81.Zoom
    L3_84(A0_81, -0.1, -0.3, 30, 30, 30)
    L3_84 = A2_83.WaitForMove
    L3_84(A2_83)
    L3_84 = A2_83.LookAt
    L3_84(A2_83, A1_82)
    L3_84 = A2_83.Direction
    L3_84(A2_83, 140)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 15)
    L3_84 = A0_81.PlayTargetRelationCamera
    L3_84(A0_81, A2_83, 62.6389, 14.8508, 3.2868, 34.9431, 2.0661, 0.1964, 13.4174)
    L3_84 = A0_81.Zoom
    L3_84(A0_81, 0, 0.7, 30, 30, 30)
    L3_84 = A0_81.UpdownDolly
    L3_84(A0_81, 0, -0.2, 30, 30, 30)
    L3_84 = A0_81.UpdownPan
    L3_84(A0_81, 0, -2, 30, 30, 30)
    L3_84 = A1_82.WaitForMove
    L3_84(A1_82)
    L3_84 = A1_82.TurnTo
    L3_84(A1_82, A2_83, false)
    L3_84 = A1_82.WaitForTurn
    L3_84(A1_82)
    L3_84 = A0_81.WaitForPan
    L3_84(A0_81)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 5)
    L3_84 = A0_81.PlayTargetRelationCamera
    L3_84(A0_81, A2_83, 98.9455, 0.9733, 0.14, -49.6707, 1.0002, 1.5323, 2.3555)
    L3_84 = A0_81.UpdownDolly
    L3_84(A0_81, 0, -0.1, 30, 0, 30)
    L3_84 = A0_81.WaitForDolly
    L3_84(A0_81)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 15)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_290, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A2_83.Talk
    L3_84(A2_83, A1_82, A0_81, A0_81.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_291, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 10)
    L3_84 = A0_81.FadeOut
    L3_84(A0_81, A0_81.FADE_DEFAULT)
    L3_84 = A0_81.WaitForFade
    L3_84(A0_81)
    L3_84 = A0_81.DisableSceneSkip
    L3_84(A0_81)
    L3_84 = A0_81.ChangeBGMVolume
    L3_84(A0_81, 0)
    L3_84 = A0_81.Wait
    L3_84(A0_81, 30)
    L3_84 = A0_81.DisableSceneSkip
    L3_84(A0_81)
    L3_84 = nil
    L3_84 = A0_81:BindObject(A0_81.LOC_BIND_OBJECT_10)
    L3_84:PlaySharedGroupTimeline(9)
    A0_81:DisableSceneSkip()
    A0_81:ContinueEventBGM()
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:EnableSceneSkip()
    A0_81:Skip(A0_81.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00023_001(A0_85, A1_86, A2_87)
    A0_85:StopEventBGM()
    A0_85:BeginCutScene(A0_85.ENV_SOUND_CONTROL_TYPE_NONE, A0_85.SKIP_CONTINUE_LCUT)
    A0_85:PlayCutScene(A0_85.CUT_SCENE_01)
    A0_85:ResetSkip(A0_85.SKIP_NCUT)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:PlayCutScene(A0_85.CUT_SCENE_02)
    A0_85:ResetSkip(A0_85.SKIP_NCUT)
    A0_85:ContinueEventBGM()
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:EndCutScene()
    A0_85:Skip(A0_85.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00024_001(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93
    A2_90:Position(A0_88.LOC_MARKER_02)
    A1_89:Position(A0_88.LOC_MARKER_02)
    A1_89:LookAt()
    L5_93 = A0_88:BindObject(A0_88.LOC_BIND_OBJECT_10)
    L5_93:PlaySharedGroupTimeline(3)
    A2_90:Position(A2_90, A0_88.ARRANGE_TYPE_FRONT, 2)
    A2_90:Direction(A1_89)
    A2_90:LookAt(A1_89)
    A2_90:Idle(A0_88.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_91 = A0_88:CreateCharacter(A0_88.LOC_ACTOR_01, A0_88.LOC_MARKER_02)
    L3_91:Position(L3_91, A0_88.ARRANGE_TYPE_FRONT, 3.2)
    L3_91:Position(L3_91, A0_88.ARRANGE_TYPE_LEFT, 1)
    L3_91:Direction(A2_90)
    L3_91:Direction(75)
    L3_91:LookAt(A1_89)
    L3_91:Idle(A0_88.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_92 = A0_88:CreateCharacter(A0_88.LOC_ACTOR_01, A0_88.LOC_MARKER_02)
    L4_92:Position(L4_92, A0_88.ARRANGE_TYPE_FRONT, 5)
    L4_92:Visible(A0_88.VISIBLE_HIDE)
    if A1_89:GetRace() == A0_88.RACE_LALAFELL then
      A0_88:PlayTargetRelationCamera(L3_91, -107.3761, 4.098, 0.9114, -88.4755, 2.1584, 0.3546, 2.2419)
    else
      A0_88:PlayTwoShotCamera(A0_88.TWOSHOT_TYPE_RIGHT_ZOOM, L3_91, A1_89)
      A0_88:Orbit(-12, -12, 0, 0, 0)
      A0_88:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_88:UpdownPan(-18, -18, 0, 0, 0)
    end
    A0_88:DisableSceneSkip()
    A0_88:ChangeBGMVolume(0)
    A0_88:Wait(30)
    A0_88:StopEventBGM()
    A0_88:PlayBGM(A0_88.BGM_MUSIC_NO_MUSIC)
    A0_88:EnableSceneSkip()
    A2_90:WalkIn(180, 1, A0_88.MOVE_WALK)
    A0_88:Zoom(-0.3, 0.1, 30, 0, 30)
    A0_88:FadeIn(A0_88.FADE_LONG)
    A2_90:WaitForMove()
    A0_88:WaitForFade()
    A0_88:WaitForZoom()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A1_89:LookAt(A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_510, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_89:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_88:Wait(5)
    A0_88:PlayTargetRelationCamera(L3_91, -90.325, 0.8248, 0.8439, 84.8581, 0.3704, 0.7045, 1.2025)
    A0_88:Zoom(-0.2, 0, 15, 0, 15)
    A0_88:WaitForZoom()
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_88.AUTO_SHAKE_TIMELINE)
    A0_88:Wait(45)
    A1_89:LookAt(L3_91)
    A2_90:LookAt(L3_91)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_511, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:PlayCamera(1, A1_89)
    A0_88:Orbit(-40, -40, 0, 0, 0)
    A0_88:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_88:UpdownPan(5, 5, 0, 0, 0)
    A0_88:Zoom(-0.1, 0.1, 30, 30, 30)
    A0_88:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_88:PlayBGM(A0_88.BGM_MUSIC_EVENT_FUAN01)
    A0_88:ChangeBGMVolume(0.5)
    L3_91:AutoShake(false)
    L3_91:CancelActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_88:WaitForZoom()
    A0_88:Wait(15)
    A0_88:PlayTargetRelationCamera(L3_91, -88.3614, 2.3143, 0.827, -71.5238, 0.9037, 0.4921, 1.5104)
    A2_90:TurnTo(L3_91, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A1_89:LookAt(A2_90)
    L3_91:LookAt(A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_512, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:LookAt(0, -30)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_88.AUTO_SHAKE_TIMELINE)
    A0_88:Wait(30)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_513, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_514, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_515, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:LookAt(A2_90)
    A0_88:Wait(10)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_516, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_88.AUTO_SHAKE_ENABLE)
    A0_88:Wait(15)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_517, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_518, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:PlayTargetRelationCamera(A2_90, 17.4966, 0.8402, 0.7053, 9.0782, 0.2977, 0.6813, 0.548)
    A0_88:Zoom(0, -0.2, 30, 30, 30)
    A1_89:Visible(A0_88.VISIBLE_HIDE)
    L3_91:AutoShake(false)
    L3_91:CancelActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_88:Wait(45)
    L3_91:Idle(A0_88.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_90:LookAt(0, -15)
    A2_90:AutoShake(false)
    A2_90:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_88:WaitForZoom()
    A0_88:Wait(15)
    A0_88:PlayTargetRelationCamera(L3_91, -88.3614, 2.3143, 0.827, -71.5238, 0.9037, 0.4921, 1.5104)
    A0_88:WaitForDolly()
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_UPSET)
    L3_91:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_UPSET)
    L3_91:TurnTo(A2_90, false)
    L3_91:WaitForTurn()
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_88.AUTO_SHAKE_TIMELINE)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_519, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:Wait(30)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_88:Wait(30)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_520, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SIGH)
    A0_88:Wait(30)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_521, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L3_91:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SIGH)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_100_521, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_91:LookAt()
    L3_91:TurnTo(122, false)
    A2_90:LookAt(L3_91)
    L3_91:WaitForTurn()
    L3_91:WalkOut(0, 1.2, A0_88.MOVE_WALK)
    A0_88:Wait(5)
    A2_90:WalkOut(44, 2.45, A0_88.MOVE_RUN)
    A0_88:Wait(10)
    A0_88:PlayTargetRelationCamera(L4_92, 170.3212, 1.8708, 0.8446, 164.7638, 1.2, 0.741, 0.6942)
    A0_88:SideDolly(0.05, 0.05, 0, 0, 0)
    A2_90:WaitForMove()
    L3_91:LookAt(A2_90)
    A2_90:TurnTo(L3_91, false)
    A2_90:WaitForTurn()
    A1_89:Visible(A0_88.VISIBLE_SHOW)
    A1_89:Position(A1_89, A0_88.ARRANGE_TYPE_LEFT, 0.85)
    A1_89:Direction(L3_91)
    A1_89:LookAt()
    L3_91:WaitForMove()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_88.AUTO_SHAKE_TIMELINE)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_91:LookAt(A2_90)
    L3_91:AutoShake(false)
    L3_91:CancelActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_522, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_100_522, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:TurnTo(A2_90, false)
    L3_91:WaitForTurn()
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_88.AUTO_SHAKE_TIMELINE)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ARMS)
    A0_88:Wait(30)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_523, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ARMS)
    L3_91:TurnTo(A1_89, false)
    L3_91:WaitForTurn()
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_525, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(30)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_88:Wait(15)
    L3_91:LookAt(A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_526, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(30)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    L3_91:LookAt(A1_89)
    A0_88:Wait(30)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A1_89:LookAt(L3_91)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_100_527, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:PlayCamera(1, A1_89)
    A0_88:Zoom(0.1, -0.2, 180, 60, 60)
    A0_88:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_88:Wait(15)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_88.AUTO_SHAKE_ENABLE)
    A0_88:Wait(30)
    A0_88:DisableSceneSkip()
    A0_88:SystemTalk(A0_88.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_528, false)
    A0_88:DisableSceneSkip()
    A0_88:SystemTalk(A0_88.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_529, false)
    A0_88:DisableSceneSkip()
    A0_88:SystemTalk(A0_88.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_530, true)
    A0_88:EnableSceneSkip()
    A0_88:Wait(10)
    A0_88:FadeOut(A0_88.FADE_DEFAULT)
    A0_88:WaitForFade()
    A0_88:Wait(30)
    A0_88:Skip(A0_88.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00025_001(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_540, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_541, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(30)
    A0_94:SystemTalk(A0_94.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_542, false)
    A0_94:SystemTalk(A0_94.TEXT_CTSERKEUREKA4KRILE_00545_SYSTEM_000_543, true)
    A0_94:Wait(30)
    if A0_94:YesNo(A0_94.TEXT_CTSERKEUREKA4KRILE_00545_YESNO_001, nil, nil) == true then
      A0_94:Wait(10)
      if A0_94:YesNo(A0_94.TEXT_CTSERKEUREKA4KRILE_00545_YESNO_002, nil, nil) == true then
        return true
      else
        return false
      end
    else
      return false
    end
  end
  function CtsErkEureka4Krile.OnScene00026_001(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103
    L4_101 = A1_98
    L3_100 = A1_98.GetRace
    L3_100 = L3_100(L4_101)
    L4_101 = nil
    L6_103 = A2_99
    L5_102 = A2_99.FootStep
    L5_102(L6_103, A0_97.FOOTSTEP_OFF)
    L6_103 = A2_99
    L5_102 = A2_99.TurnTo
    L5_102(L6_103, 0, false, true)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForTurn
    L5_102(L6_103)
    L6_103 = A0_97
    L5_102 = A0_97.CreateCharacter
    L5_102 = L5_102(L6_103, A0_97.LOC_ACTOR_01, A2_99, A0_97.ARRANGE_TYPE_BASE_FRONT, 1.942502)
    L6_103 = L5_102.Position
    L6_103(L5_102, L5_102, A0_97.ARRANGE_TYPE_LEFT, 0.02924402)
    L6_103 = L5_102.Direction
    L6_103(L5_102, -177)
    L6_103 = L5_102.LookAt
    L6_103(L5_102, A2_99)
    L6_103 = A1_98.Position
    L6_103(A1_98, A2_99, A0_97.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_103 = A1_98.Direction
    L6_103(A1_98, A2_99)
    L6_103 = A1_98.Position
    L6_103(A1_98, A1_98, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L6_103 = A1_98.Position
    L6_103(A1_98, A2_99, A0_97.ARRANGE_TYPE_BASE_FRONT, 1.087768)
    L6_103 = A1_98.Position
    L6_103(A1_98, A1_98, A0_97.ARRANGE_TYPE_LEFT, 2.278594)
    L6_103 = A1_98.Direction
    L6_103(A1_98, A2_99)
    L6_103 = A1_98.LookAt
    L6_103(A1_98, A2_99)
    L6_103 = A0_97.RACE_LALAFELL
    if L3_100 == L6_103 then
      L6_103 = A0_97.PlayTargetRelationCamera
      L6_103(A0_97, L5_102, -63.0311, 4.0286, 0.7163, 8.9074, 0.6121, 0.235, 3.9124)
    else
      L6_103 = A0_97.PlayTargetRelationCamera
      L6_103(A0_97, A2_99, 112.7549, 5.5961, 2.1523, 71.3211, 1.5311, 0.8047, 4.757)
    end
    L6_103 = A2_99.FootStep
    L6_103(A2_99, A0_97.FOOTSTEP_ON)
    L6_103 = A2_99.Direction
    L6_103(A2_99, A1_98)
    L6_103 = A2_99.LookAt
    L6_103(A2_99, A1_98)
    L6_103 = A0_97.ChangeBGMVolume
    L6_103(A0_97, 0.5)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 30)
    L6_103 = A0_97.FadeIn
    L6_103(A0_97, A0_97.FADE_DEFAULT)
    L6_103 = A0_97.WaitForFade
    L6_103(A0_97)
    L6_103 = A2_99.PlayActionTimeline
    L6_103(A2_99, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = A2_99.Talk
    L6_103(A2_99, A1_98, A0_97, A0_97.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_550, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A2_99.WaitForActionTimeline
    L6_103(A2_99, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = A2_99.LookAt
    L6_103(A2_99, L5_102)
    L6_103 = A2_99.TurnTo
    L6_103(A2_99, L5_102, false)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A1_98.LookAt
    L6_103(A1_98, L5_102)
    L6_103 = A2_99.WaitForTurn
    L6_103(A2_99)
    L6_103 = A2_99.PlayActionTimeline
    L6_103(A2_99, A0_97.ACTION_TIMELINE_EMOTE_ME)
    L6_103 = A2_99.Talk
    L6_103(A2_99, A1_98, A0_97, A0_97.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_551, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(A0_97, L5_102, -32.1713, 0.6197, 0.7323, 144.6656, 0.3996, 0.7663, 1.0195)
    L6_103 = L5_102.LookAt
    L6_103(L5_102, -20, -10)
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L5_102, A0_97.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L6_103 = L5_102.Idle
    L6_103(L5_102, A0_97.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 45)
    L6_103 = L5_102.Talk
    L6_103(L5_102, A1_98, A0_97, A0_97.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_552, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 50)
    L6_103 = L5_102.LookAt
    L6_103(L5_102, A2_99)
    L6_103 = L5_102.AutoShake
    L6_103(L5_102, false)
    L6_103 = L5_102.CancelActionTimeline
    L6_103(L5_102, A0_97.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 30)
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L5_102, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_103 = L5_102.Talk
    L6_103(L5_102, A1_98, A0_97, A0_97.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_553, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A0_97.PlayTargetRelationCamera
    L6_103(A0_97, A2_99, 18.2905, 1.014, 0.7038, -134.7427, 0.183, 0.591, 1.1853)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A1_98.LookAt
    L6_103(A1_98, A2_99)
    L6_103 = A2_99.PlayActionTimeline
    L6_103(A2_99, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = A2_99.Talk
    L6_103(A2_99, A1_98, A0_97, A0_97.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_554, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A2_99.LookAt
    L6_103(A2_99, A1_98)
    L6_103 = A2_99.TurnTo
    L6_103(A2_99, A1_98, false)
    L6_103 = A2_99.WaitForTurn
    L6_103(A2_99)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 5)
    L6_103 = A0_97.RACE_LALAFELL
    if L3_100 == L6_103 then
      L6_103 = A0_97.PlayTargetRelationCamera
      L6_103(A0_97, L5_102, -63.0311, 4.0286, 0.7163, 8.9074, 0.6121, 0.235, 3.9124)
    else
      L6_103 = A0_97.PlayTargetRelationCamera
      L6_103(A0_97, A2_99, 112.7549, 5.5961, 2.1523, 71.3211, 1.5311, 0.8047, 4.757)
    end
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A2_99.PlayActionTimeline
    L6_103(A2_99, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_103 = A2_99.Talk
    L6_103(A2_99, A1_98, A0_97, A0_97.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_555, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A1_98.PlayActionTimeline
    L6_103(A1_98, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 5)
    L6_103 = L5_102.PlayActionTimeline
    L6_103(L5_102, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A1_98.WaitForActionTimeline
    L6_103(A1_98, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = L5_102.WaitForActionTimeline
    L6_103(L5_102, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 10)
    L6_103 = A2_99.LookAt
    L6_103(A2_99)
    L6_103 = A2_99.TurnTo
    L6_103(A2_99, -95, false, true)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 5)
    L6_103 = A0_97.FadeOut
    L6_103(A0_97, A0_97.FADE_DEFAULT)
    L6_103 = A0_97.WaitForFade
    L6_103(A0_97)
    L6_103 = A0_97.DisableSceneSkip
    L6_103(A0_97)
    L6_103 = A0_97.ChangeBGMVolume
    L6_103(A0_97, 0)
    L6_103 = A0_97.Wait
    L6_103(A0_97, 30)
    L6_103 = A0_97.DisableSceneSkip
    L6_103(A0_97)
    L6_103 = nil
    L6_103 = A0_97:BindObject(A0_97.LOC_BIND_OBJECT_10)
    L6_103:PlaySharedGroupTimeline(9)
    A0_97:ContinueEventBGM()
    A0_97:PlayBGM(A0_97.BGM_MUSIC_NO_MUSIC)
    A0_97:EnableSceneSkip()
    A0_97:Skip(A0_97.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00027_001(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.StopEventBGM
    L3_107(A0_104)
    L3_107 = nil
    A0_104:PlayCamera(2, A1_105)
    A0_104:UpdownDolly(50, 50, 0, 0, 0)
    A0_104:BeginCutScene(A0_104.ENV_SOUND_CONTROL_TYPE_NONE, A0_104.SKIP_CONTINUE_LCUT)
    A0_104:PlayCutScene(A0_104.CUT_SCENE_03)
    A0_104:EndCutScene()
    L3_107 = A0_104:BindObject(A0_104.LOC_BIND_OBJECT_10)
    L3_107:PlaySharedGroupTimeline(5)
    A0_104:Skip(A0_104.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00028_001(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114
    L6_114 = A1_109
    L5_113 = A1_109.GetRace
    L5_113 = L5_113(L6_114)
    L6_114 = A2_110.FootStep
    L6_114(A2_110, A0_108.FOOTSTEP_OFF)
    L6_114 = A2_110.TurnTo
    L6_114(A2_110, 0, false, true)
    L6_114 = A2_110.WaitForTurn
    L6_114(A2_110)
    L6_114 = A2_110.FootStep
    L6_114(A2_110, A0_108.FOOTSTEP_ON)
    L6_114 = A0_108.CreateCharacter
    L6_114 = L6_114(A0_108, A0_108.LOC_ACTOR_02, A2_110, A0_108.ARRANGE_TYPE_BACK, 0.1)
    L4_112 = L6_114
    L6_114 = L4_112.Direction
    L6_114(L4_112, A2_110)
    L6_114 = L4_112.Position
    L6_114(L4_112, L4_112, A0_108.ARRANGE_TYPE_FRONT, 0.1)
    L6_114 = L4_112.Visible
    L6_114(L4_112, A0_108.VISIBLE_HIDE)
    L6_114 = A2_110.Position
    L6_114(A2_110, L4_112, A0_108.ARRANGE_TYPE_BACK, 0.1)
    L6_114 = A2_110.Direction
    L6_114(A2_110, L4_112)
    L6_114 = A2_110.Position
    L6_114(A2_110, A2_110, A0_108.ARRANGE_TYPE_FRONT, 0.1)
    L6_114 = A2_110.Position
    L6_114(A2_110, L4_112, A0_108.ARRANGE_TYPE_FRONT, 1.514963)
    L6_114 = A2_110.Position
    L6_114(A2_110, A2_110, A0_108.ARRANGE_TYPE_RIGHT, 4.815978)
    L6_114 = A2_110.Direction
    L6_114(A2_110, -92)
    L6_114 = A2_110.LookAt
    L6_114(A2_110, 0, 20)
    L6_114 = A2_110.Position
    L6_114(A2_110, A2_110, A0_108.ARRANGE_TYPE_BACK, 5)
    L6_114 = A0_108.CreateCharacter
    L6_114 = L6_114(A0_108, A0_108.LOC_ACTOR_01, A2_110, A0_108.ARRANGE_TYPE_BACK, 0.7533719)
    L6_114:Position(L6_114, A0_108.ARRANGE_TYPE_LEFT, 0.8840696)
    L6_114:Direction(-9)
    L6_114:LookAt(0, 20)
    A1_109:Position(A2_110, A0_108.ARRANGE_TYPE_BACK, 0.1)
    A1_109:Direction(A2_110)
    A1_109:Position(A1_109, A0_108.ARRANGE_TYPE_FRONT, 0.1)
    A1_109:Position(A2_110, A0_108.ARRANGE_TYPE_BACK, 1.837256)
    A1_109:Position(A1_109, A0_108.ARRANGE_TYPE_RIGHT, 1.224337)
    A1_109:Direction(A2_110)
    A1_109:LookAt(0, 20)
    if L5_113 == A0_108.RACE_LALAFELL then
      A0_108:PlayTargetRelationCamera(L6_114, -137.7497, 3.795, 1.0491, -86.5776, 1.1707, 0.393, 3.2606)
    else
      A0_108:PlayTargetRelationCamera(L6_114, -152.6177, 4.6344, 2.1079, -82.9289, 1.0427, 0.6379, 4.6229)
    end
    A2_110:Position(A2_110, A0_108.ARRANGE_TYPE_FRONT, 3)
    A0_108:ChangeBGMVolume(0.7)
    A0_108:Wait(30)
    A0_108:FadeIn(A0_108.FADE_DEFAULT)
    A2_110:TurnTo(180, false)
    A1_109:LookAt(A2_110)
    L6_114:LookAt(A2_110)
    A2_110:LookAt(L6_114)
    A0_108:Zoom(-0.5, 0, 0, 0, 60)
    A2_110:WaitForTurn()
    A2_110:WalkOut(0, 2.5, A0_108.MOVE_WALK)
    A2_110:WaitForMove()
    A2_110:TurnTo(L6_114, false)
    A2_110:WaitForTurn()
    A0_108:WaitForZoom()
    A0_108:WaitForFade()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_560, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(30)
    L6_114:TurnTo(A2_110, false)
    L6_114:LookAt(A2_110)
    L6_114:WaitForTurn()
    L6_114:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_114:Talk(A1_109, A0_108, A0_108.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_561, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(A2_110, 19.6906, 0.8902, 0.8443, 15.2, 0.4743, 0.7497, 0.4295)
    A0_108:Zoom(-0.1, 0, 0, 0, 80)
    L6_114:LookAt(A1_109)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK, nil, A0_108.AUTO_SHAKE_ENABLE)
    A0_108:Wait(100)
    A2_110:AutoShake(false)
    A2_110:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK)
    A0_108:Wait(15)
    if L5_113 == A0_108.RACE_LALAFELL then
      A0_108:PlayTargetRelationCamera(L6_114, -101.2002, 3.128, 0.8053, -71.1661, 1.4663, 0.4485, 2.0299)
    else
      A0_108:PlayTargetRelationCamera(L6_114, -126.4454, 4.5152, 2.1242, 10.6686, 1.8914, -0.0266, 6.4114)
    end
    A0_108:Wait(10)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_562, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L6_114:LookAt(A1_109)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_109:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_114:TurnTo(A1_109, false)
    L6_114:WaitForTurn()
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_563, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A2_110:LookAt(L6_114)
    A0_108:Wait(20)
    L6_114:LookAt(A2_110)
    A0_108:Wait(20)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_110:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_108:Wait(15)
    A2_110:LookAt()
    A0_108:Wait(15)
    A2_110:PlayActionTimeline(A0_108.LOC_ACTION_01)
    A2_110:Transparency(A0_108.TRANS_TYPE_FADE_OUT, 20)
    A0_108:Wait(15)
    L6_114:LookAt()
    A0_108:Wait(20)
    L6_114:PlayActionTimeline(A0_108.LOC_ACTION_01)
    L6_114:Transparency(A0_108.TRANS_TYPE_FADE_OUT, 20)
    A0_108:Wait(60)
    A0_108:FadeOut(A0_108.FADE_DEFAULT)
    A0_108:WaitForFade()
    A0_108:Wait(30)
  end
  function CtsErkEureka4Krile.OnScene00100_001(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_570, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_571, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka4Krile.OnScene00101_001(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123
    L4_122 = A1_119
    L3_121 = A1_119.GetRace
    L3_121 = L3_121(L4_122)
    L5_123 = A2_120
    L4_122 = A2_120.Position
    L4_122(L5_123, A2_120, A0_118.ARRANGE_TYPE_FRONT, 0.2)
    L5_123 = A1_119
    L4_122 = A1_119.Position
    L4_122(L5_123, A2_120, A0_118.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_123 = A1_119
    L4_122 = A1_119.Direction
    L4_122(L5_123, A2_120)
    L5_123 = A1_119
    L4_122 = A1_119.Position
    L4_122(L5_123, A1_119, A0_118.ARRANGE_TYPE_FRONT, 0.1)
    L5_123 = A1_119
    L4_122 = A1_119.Position
    L4_122(L5_123, A2_120, A0_118.ARRANGE_TYPE_BASE_FRONT, 2.1)
    L5_123 = A1_119
    L4_122 = A1_119.Position
    L4_122(L5_123, A1_119, A0_118.ARRANGE_TYPE_RIGHT, 0.09156746)
    L5_123 = A1_119
    L4_122 = A1_119.Direction
    L4_122(L5_123, A2_120)
    L5_123 = A1_119
    L4_122 = A1_119.LookAt
    L4_122(L5_123, A2_120)
    L5_123 = A0_118
    L4_122 = A0_118.CreateCharacter
    L4_122 = L4_122(L5_123, A0_118.LOC_ACTOR_01, A2_120, A0_118.ARRANGE_TYPE_FRONT, 0.4)
    L5_123 = L4_122.Direction
    L5_123(L4_122, A2_120)
    L5_123 = L4_122.Position
    L5_123(L4_122, L4_122, A0_118.ARRANGE_TYPE_RIGHT, 0.7)
    L5_123 = L4_122.Direction
    L5_123(L4_122, A2_120)
    L5_123 = L4_122.LookAt
    L5_123(L4_122, A1_119)
    L5_123 = A2_120.Direction
    L5_123(A2_120, A1_119)
    L5_123 = A2_120.LookAt
    L5_123(A2_120, A1_119)
    L5_123 = A0_118.RACE_LALAFELL
    if L3_121 == L5_123 then
      L5_123 = A0_118.PlayTargetRelationCamera
      L5_123(A0_118, A2_120, -13.4913, 2.9006, 0.866, -6.2881, 2.0078, 0.6889, 0.9594)
    else
      L5_123 = A0_118.PlayTwoShotCamera
      L5_123(A0_118, A0_118.TWOSHOT_TYPE_RIGHT_ZOOM, A2_120, A1_119)
      L5_123 = A0_118.Zoom
      L5_123(A0_118, -0.2, -0.2, 0, 0, 0)
      L5_123 = A0_118.UpdownDolly
      L5_123(A0_118, -0.3, -0.3, 0, 0, 0)
      L5_123 = A0_118.UpdownPan
      L5_123(A0_118, -12, -12, 0, 0, 0)
      L5_123 = A0_118.Orbit
      L5_123(A0_118, -6, -6, 0, 0, 0)
    end
    L5_123 = A0_118.ChangeBGMVolume
    L5_123(A0_118, 0.5)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 30)
    L5_123 = L4_122.WalkIn
    L5_123(L4_122, 180, 1.5, A0_118.MOVE_WALK)
    L5_123 = A0_118.FadeIn
    L5_123(A0_118, A0_118.FADE_DEFAULT)
    L5_123 = L4_122.WaitForMove
    L5_123(L4_122)
    L5_123 = L4_122.TurnTo
    L5_123(L4_122, A1_119, false)
    L5_123 = L4_122.WaitForTurn
    L5_123(L4_122)
    L5_123 = A0_118.WaitForFade
    L5_123(A0_118)
    L5_123 = A2_120.PlayActionTimeline
    L5_123(A2_120, A0_118.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_123 = A2_120.Talk
    L5_123(A2_120, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_610, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A1_119.PlayActionTimeline
    L5_123(A1_119, A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_123 = A1_119.WaitForActionTimeline
    L5_123(A1_119, A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_123 = A2_120.PlayActionTimeline
    L5_123(A2_120, A0_118.ACTION_TIMELINE_EVENT_TALK1)
    L5_123 = A2_120.Talk
    L5_123(A2_120, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_611, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A2_120.Talk
    L5_123(A2_120, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_612, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A1_119.PlayActionTimeline
    L5_123(A1_119, A0_118.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_123 = A1_119.WaitForActionTimeline
    L5_123(A1_119, A0_118.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A1_119.LookAt
    L5_123(A1_119, L4_122)
    L5_123 = L4_122.PlayActionTimeline
    L5_123(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_613, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 15)
    L5_123 = A0_118.PlayTargetRelationCamera
    L5_123(A0_118, L4_122, -27.7697, 0.8873, 0.8632, 112.5084, 0.1769, 0.7039, 1.0419)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 25)
    L5_123 = A1_119.Direction
    L5_123(A1_119, -27)
    L5_123 = L4_122.PlayActionTimeline
    L5_123(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_614, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_615, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A0_118.PlayCamera
    L5_123(A0_118, 14, A1_119)
    L5_123 = A0_118.Zoom
    L5_123(A0_118, -0.6, -0.6, 0)
    L5_123 = A0_118.UpdownPan
    L5_123(A0_118, -10, -10, 0)
    L5_123 = A1_119.PlayActionTimeline
    L5_123(A1_119, A0_118.ACTION_TIMELINE_EVENT_THINK)
    L5_123 = A1_119.LookAt
    L5_123(A1_119)
    L5_123 = A1_119.WaitForActionTimeline
    L5_123(A1_119, A0_118.ACTION_TIMELINE_EVENT_THINK)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A0_118.RACE_LALAFELL
    if L3_121 == L5_123 then
      L5_123 = A0_118.PlayTargetRelationCamera
      L5_123(A0_118, A2_120, -13.4913, 2.9006, 0.866, -6.2881, 2.0078, 0.6889, 0.9594)
    else
      L5_123 = A0_118.PlayTwoShotCamera
      L5_123(A0_118, A0_118.TWOSHOT_TYPE_RIGHT_ZOOM, A2_120, A1_119)
      L5_123 = A0_118.Zoom
      L5_123(A0_118, -0.2, -0.2, 0, 0, 0)
      L5_123 = A0_118.UpdownDolly
      L5_123(A0_118, -0.3, -0.3, 0, 0, 0)
      L5_123 = A0_118.UpdownPan
      L5_123(A0_118, -12, -12, 0, 0, 0)
      L5_123 = A0_118.Orbit
      L5_123(A0_118, -6, -6, 0, 0, 0)
    end
    L5_123 = A1_119.LookAt
    L5_123(A1_119, A2_120)
    L5_123 = A2_120.PlayActionTimeline
    L5_123(A2_120, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L5_123 = A2_120.Talk
    L5_123(A2_120, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_616, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A1_119.LookAt
    L5_123(A1_119, L4_122)
    L5_123 = L4_122.PlayActionTimeline
    L5_123(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_617, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 30)
    L5_123 = A0_118.PlayTargetRelationCamera
    L5_123(A0_118, L4_122, -27.7697, 0.8873, 0.8632, 112.5084, 0.1769, 0.7039, 1.0419)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = L4_122.PlayActionTimeline
    L5_123(L4_122, A0_118.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_118.AUTO_SHAKE_TIMELINE)
    L5_123 = L4_122.PlayActionTimeline
    L5_123(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK1)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_618, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_619, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_620, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = L4_122.PlayActionTimeline
    L5_123(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_621, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A0_118.RACE_LALAFELL
    if L3_121 == L5_123 then
      L5_123 = A0_118.PlayTargetRelationCamera
      L5_123(A0_118, A2_120, -13.4913, 2.9006, 0.866, -6.2881, 2.0078, 0.6889, 0.9594)
    else
      L5_123 = A0_118.PlayTwoShotCamera
      L5_123(A0_118, A0_118.TWOSHOT_TYPE_RIGHT_ZOOM, A2_120, A1_119)
      L5_123 = A0_118.Zoom
      L5_123(A0_118, -0.2, -0.2, 0, 0, 0)
      L5_123 = A0_118.UpdownDolly
      L5_123(A0_118, -0.3, -0.3, 0, 0, 0)
      L5_123 = A0_118.UpdownPan
      L5_123(A0_118, -12, -12, 0, 0, 0)
      L5_123 = A0_118.Orbit
      L5_123(A0_118, -6, -6, 0, 0, 0)
    end
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A1_119.LookAt
    L5_123(A1_119, A2_120)
    L5_123 = A2_120.PlayActionTimeline
    L5_123(A2_120, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L5_123 = A2_120.Talk
    L5_123(A2_120, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_622, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 30)
    L5_123 = A1_119.LookAt
    L5_123(A1_119, L4_122)
    L5_123 = L4_122.PlayActionTimeline
    L5_123(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_623, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A1_119.LookAt
    L5_123(A1_119, A2_120)
    L5_123 = A2_120.PlayActionTimeline
    L5_123(A2_120, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L5_123 = A2_120.Talk
    L5_123(A2_120, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_624, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = L4_122.TurnTo
    L5_123(L4_122, A2_120, false)
    L5_123 = L4_122.LookAt
    L5_123(L4_122, A2_120)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 3)
    L5_123 = A1_119.LookAt
    L5_123(A1_119, L4_122)
    L5_123 = L4_122.WaitForTurn
    L5_123(L4_122)
    L5_123 = A2_120.LookAt
    L5_123(A2_120, L4_122)
    L5_123 = L4_122.PlayActionTimeline
    L5_123(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_123 = L4_122.Talk
    L5_123(L4_122, A1_119, A0_118, A0_118.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_625, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 10)
    L5_123 = A0_118.PlayTargetRelationCamera
    L5_123(A0_118, A2_120, 56.3977, 0.6897, 0.7076, -137.8198, 0.581, 0.7162, 1.2611)
    L5_123 = A0_118.Zoom
    L5_123(A0_118, 0, 0.05, 90, 0, 0)
    L5_123 = A2_120.PlayActionTimeline
    L5_123(A2_120, A0_118.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 55)
    L5_123 = A0_118.PlayTargetRelationCamera
    L5_123(A0_118, A2_120, 49.2931, 6.9679, 1.6227, 124.5947, 1.2581, 1.0413, 6.7841)
    L5_123 = A0_118.SidePan
    L5_123(A0_118, 0, 18, 30, 30, 30)
    L5_123 = A0_118.UpdownDolly
    L5_123(A0_118, 0, -4, 30, 30, 30)
    L5_123 = L4_122.LookAt
    L5_123(L4_122)
    L5_123 = A0_118.Wait
    L5_123(A0_118, 15)
    L5_123 = L4_122.AutoShake
    L5_123(L4_122, false)
    L5_123 = L4_122.WalkOut
    L5_123(L4_122, 50, 5, A0_118.MOVE_WALK)
    L5_123 = A0_118.FadeOut
    L5_123(A0_118, A0_118.FADE_LONG)
    L5_123 = A0_118.WaitForFade
    L5_123(A0_118)
    L5_123 = A0_118.DisableSceneSkip
    L5_123(A0_118)
    L5_123 = nil
    L5_123 = A0_118:BindObject(A0_118.LOC_BIND_OBJECT_10)
    L5_123:PlaySharedGroupTimeline(9)
    A0_118:Wait(30)
    A0_118:EnableSceneSkip()
    A0_118:Skip(A0_118.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00102_001(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.PlayCamera
    L3_127(A0_124, 2, A1_125)
    L3_127 = A0_124.UpdownDolly
    L3_127(A0_124, 50, 50, 0, 0, 0)
    L3_127 = A0_124.BeginCutScene
    L3_127(A0_124, A0_124.ENV_SOUND_CONTROL_TYPE_NONE, A0_124.SKIP_CONTINUE_LCUT)
    L3_127 = A0_124.PlayCutScene
    L3_127(A0_124, A0_124.CUT_SCENE_04)
    L3_127 = A0_124.ResetSkip
    L3_127(A0_124, A0_124.SKIP_NCUT)
    L3_127 = A0_124.ContinueEventBGM
    L3_127(A0_124)
    L3_127 = A0_124.PlayBGM
    L3_127(A0_124, A0_124.LOC_BGM_01)
    L3_127 = A0_124.EndCutScene
    L3_127(A0_124)
    L3_127 = nil
    L3_127 = A0_124:BindObject(A0_124.LOC_BIND_OBJECT_10)
    L3_127:PlaySharedGroupTimeline(7)
    A0_124:Skip(A0_124.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00103_001(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133
    L4_132 = A1_129
    L3_131 = A1_129.GetRace
    L3_131 = L3_131(L4_132)
    L5_133 = A2_130
    L4_132 = A2_130.FootStep
    L4_132(L5_133, A0_128.FOOTSTEP_OFF)
    L5_133 = A2_130
    L4_132 = A2_130.TurnTo
    L4_132(L5_133, 0, false, true)
    L5_133 = A2_130
    L4_132 = A2_130.WaitForTurn
    L4_132(L5_133)
    L5_133 = A2_130
    L4_132 = A2_130.FootStep
    L4_132(L5_133, A0_128.FOOTSTEP_ON)
    L5_133 = A2_130
    L4_132 = A2_130.Position
    L4_132(L5_133, A2_130, A0_128.ARRANGE_TYPE_FRONT, 0.2)
    L5_133 = A0_128
    L4_132 = A0_128.CreateCharacter
    L4_132 = L4_132(L5_133, A0_128.LOC_ACTOR_02, A2_130, A0_128.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_133 = L4_132.Direction
    L5_133(L4_132, A2_130)
    L5_133 = L4_132.Position
    L5_133(L4_132, L4_132, A0_128.ARRANGE_TYPE_FRONT, 0.1)
    L5_133 = L4_132.Visible
    L5_133(L4_132, A0_128.VISIBLE_HIDE)
    L5_133 = A0_128.CreateCharacter
    L5_133 = L5_133(A0_128, A0_128.LOC_ACTOR_01, L4_132, A0_128.ARRANGE_TYPE_BACK, 0.1)
    L5_133:Direction(L4_132)
    L5_133:Position(L4_132, A0_128.ARRANGE_TYPE_FRONT, 0.1)
    L5_133:LookAt(A2_130)
    L5_133:Idle(A0_128.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_130:Position(L4_132, A0_128.ARRANGE_TYPE_BACK, 0.1)
    A2_130:Direction(L4_132)
    A2_130:Position(A2_130, A0_128.ARRANGE_TYPE_FRONT, 0.1)
    A2_130:Position(L4_132, A0_128.ARRANGE_TYPE_FRONT, 1.95149)
    A2_130:Position(A2_130, A0_128.ARRANGE_TYPE_RIGHT, 0.7408309)
    A2_130:Direction(L5_133)
    A2_130:LookAt(L5_133)
    A1_129:Position(L4_132, A0_128.ARRANGE_TYPE_BACK, 0.1)
    A1_129:Direction(L4_132)
    A1_129:Position(A1_129, A0_128.ARRANGE_TYPE_FRONT, 0.1)
    A1_129:Position(L4_132, A0_128.ARRANGE_TYPE_FRONT, 2.143018)
    A1_129:Position(A1_129, A0_128.ARRANGE_TYPE_LEFT, 1.344576)
    A1_129:Direction(L5_133)
    A1_129:LookAt(L5_133)
    A1_129:Direction(10)
    if L3_131 == A0_128.RACE_LALAFELL then
      A0_128:PlayTargetRelationCamera(A2_130, -107.6042, 3.2255, 1.2957, -43.3794, 1.1935, 0.3203, 3.0711)
    else
      A0_128:PlayTargetRelationCamera(A2_130, -132.6739, 3.8316, 3.0085, -58.8219, 0.9769, 0.7923, 4.2971)
    end
    A0_128:DisableSceneSkip()
    A0_128:ChangeBGMVolume(0.5)
    A0_128:Wait(30)
    A0_128:StopEventBGM()
    A0_128:EnableSceneSkip()
    A0_128:FadeIn(A0_128.FADE_DEFAULT)
    A0_128:WaitForFade()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_129:LookAt(A2_130)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_630, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    A0_128:Wait(10)
    L5_133:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_129:LookAt(L5_133)
    L5_133:Talk(A1_129, A0_128, A0_128.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_631, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    A0_128:Wait(10)
    A1_129:LookAt(A2_130)
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_632, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    A2_130:WaitForActionTimeline(A0_128.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_128:Wait(10)
    A2_130:TurnTo(A1_129, false)
    A0_128:Wait(5)
    A1_129:LookAt(A2_130)
    A2_130:WaitForTurn()
    L5_133:LookAt(A1_129)
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK2)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_633, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    A0_128:Wait(10)
    A1_129:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_129:WaitForActionTimeline(A0_128.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_128:Wait(15)
    A2_130:PlayActionTimeline(A0_128.LOC_ACTION_01)
    A2_130:Transparency(A0_128.TRANS_TYPE_FADE_OUT, 20)
    A0_128:Wait(35)
    L5_133:PlayActionTimeline(A0_128.LOC_ACTION_01)
    L5_133:Transparency(A0_128.TRANS_TYPE_FADE_OUT, 20)
    A0_128:Wait(60)
    A0_128:FadeOut(A0_128.FADE_DEFAULT)
    A0_128:WaitForFade()
    A0_128:Wait(30)
  end
  function CtsErkEureka4Krile.OnScene00104_001(A0_134, A1_135, A2_136)
    local L3_137
    A1_135:Position(A2_136, A0_134.ARRANGE_TYPE_FRONT, 2)
    A1_135:Direction(A2_136)
    A1_135:Position(A1_135, A0_134.ARRANGE_TYPE_RIGHT, 0.2)
    A1_135:Direction(A2_136)
    A1_135:LookAt(A2_136)
    A2_136:Direction(A1_135)
    A2_136:LookAt(A1_135)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_134.AUTO_SHAKE_TIMELINE)
    L3_137 = A0_134:CreateCharacter(A0_134.LOC_ACTOR_01, A2_136, A0_134.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L3_137:Direction(A1_135)
    L3_137:LookAt(A1_135)
    A0_134:PlayTargetRelationCamera(A2_136, -46.7353, 5.5492, 2.1413, 28.5747, 0.7218, 0.5981, 5.6271)
    A0_134:ChangeBGMVolume(0)
    A0_134:Wait(30)
    A0_134:PlayBGM(A0_134.BGM_MUSIC_NO_MUSIC)
    A1_135:WalkIn(180, 1, A0_134.MOVE_WALK)
    A0_134:Zoom(-1, 0, 60, 0, 30)
    A0_134:PlayBGM(A0_134.BGM_MUSIC_EVENT_VICTORY_01)
    A0_134:ChangeBGMVolume(0.5)
    A0_134:FadeIn(A0_134.FADE_LONG)
    A1_135:WaitForMove()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GREETING)
    A0_134:WaitForZoom()
    A0_134:Wait(15)
    A0_134:PlayTargetRelationCamera(A2_136, -38.7065, 0.8466, 0.8459, 58.9664, 0.2548, 0.6861, 0.9299)
    A0_134:Wait(5)
    A2_136:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GREETING)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_640, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A1_135:LookAt(L3_137)
    A2_136:LookAt(L3_137)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_641, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_642, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_134.AUTO_SHAKE_TIMELINE)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_135:LookAt(A2_136)
    L3_137:LookAt(A2_136)
    L3_137:AutoShake(false)
    L3_137:CancelActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_643, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A1_135:Visible(A0_134.VISIBLE_HIDE)
    A1_135:LookAt(L3_137)
    A1_135:Direction(L3_137)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_134:Wait(60)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_134.AUTO_SHAKE_TIMELINE)
    L3_137:Idle(A0_134.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_137:LookAt(-30, -15)
    A0_134:Wait(30)
    A2_136:AutoShake(false)
    A2_136:CancelActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_136:LookAt()
    A0_134:Wait(30)
    A0_134:PlayCamera(6, A1_135)
    A1_135:Visible(A0_134.VISIBLE_SHOW)
    A2_136:Position(A2_136, A0_134.ARRANGE_TYPE_FRONT, 0.5)
    A2_136:Position(A2_136, A0_134.ARRANGE_TYPE_RIGHT, 0.5)
    A2_136:CancelActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_134.AUTO_SHAKE_TIMELINE)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    A0_134:Wait(15)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ARMS)
    A0_134:Wait(90)
    A0_134:PlayTargetRelationCamera(A2_136, -5.5905, 0.7657, 0.847, 97.8654, 0.0804, 0.6672, 0.8086)
    A2_136:LookAt(A1_135)
    A0_134:Wait(30)
    A1_135:LookAt(A2_136)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_644, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A2_136:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:TurnTo(L3_137, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_645, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L3_137, -90.8318, 0.8659, 0.7787, 103.4363, 0.1888, 0.6898, 1.0536)
    A0_134:Zoom(-0.2, 0, 30, 0, 30)
    A2_136:AutoShake(false)
    A2_136:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_134:WaitForZoom()
    A0_134:Wait(15)
    A1_135:LookAt(L3_137)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_646, true, nil, nil, nil, A0_134.SPEAK_NORMAL_SHORT)
    A0_134:Wait(10)
    if A1_135:GetRace() == A0_134.RACE_LALAFELL then
      A0_134:PlayTargetRelationCamera(A2_136, 46.4929, 1.1116, 0.7928, -89.3027, 0.5253, 0.6252, 1.5417)
    else
      A0_134:PlayTwoShotCamera(A0_134.TWOSHOT_TYPE_RIGHT_ZOOM, A1_135, A2_136)
      A0_134:Zoom(0.8, 0.8, 0, 0, 0)
      A0_134:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_134:UpdownPan(7, 7, 0, 0, 0)
      A0_134:Orbit(-15, -15, 0, 0, 0)
    end
    L3_137:Visible(A0_134.VISIBLE_HIDE)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_136:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_134:Wait(15)
    A2_136:TurnTo(A1_135, false)
    A1_135:LookAt(A2_136)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_134:Wait(15)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_136:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_134:Wait(15)
    A1_135:LookAt(A2_136)
    A2_136:LookAt()
    A2_136:TurnTo(-110, false)
    A2_136:WaitForTurn()
    A2_136:WalkOut(0, 7, A0_134.MOVE_WALK)
    A0_134:Wait(30)
    A0_134:PlayTwoShotCamera(A0_134.TWOSHOT_TYPE_RIGHT_ZOOM, L3_137, A1_135)
    A0_134:Zoom(0.3, 0.3, 0, 0, 0)
    A0_134:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_134:UpdownPan(-15, -15, 0, 0, 0)
    A0_134:Orbit(-15, -15, 0, 0, 0)
    A0_134:SideDolly(-0.2, 0, 30, 0, 30)
    L3_137:Visible(A0_134.VISIBLE_SHOW)
    A2_136:Visible(A0_134.VISIBLE_HIDE)
    A0_134:WaitForDolly()
    L3_137:AutoShake(false)
    L3_137:CancelActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_137:TurnTo(A1_135, false)
    L3_137:WaitForTurn()
    L3_137:WalkOut(0, 0.5, A0_134.MOVE_WALK)
    L3_137:WaitForMove()
    A1_135:LookAt(L3_137)
    A0_134:Wait(15)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_647, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L3_137, -24.3796, 0.7187, 0.9617, -0.8963, 0.1025, 0.7604, 0.6576)
    A0_134:Wait(5)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_134:Wait(60)
    A0_134:PlayCamera(9, A1_135)
    A0_134:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_134:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_134:UpdownPan(8, 8, 0, 0, 0)
    A0_134:Orbit(-30, -30, 0, 0, 0)
    A0_134:Wait(5)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_134:Wait(30)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOW)
    A0_134:Wait(20)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_135:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_134:Wait(15)
    A0_134:PlayTargetRelationCamera(L3_137, -16.0899, 11.5453, 6.9553, 84.2942, 16.1092, 8.7796, 21.5215)
    A0_134:Zoom(1, 0, 60, 60, 60)
    A0_134:UpdownPan(-35, 0, 60, 60, 60)
    A0_134:SidePan(-40, 0, 60, 60, 60)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    A0_134:Wait(15)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A0_134:Wait(75)
    A0_134:ScreenImage(A0_134.SCREEN_IMAGE_02)
    A0_134:WaitForPan()
    A0_134:Wait(30)
    A0_134:FadeOut(A0_134.FADE_LONG, A0_134.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_134:WaitForFade()
    A0_134:Wait(300)
  end
  function CtsErkEureka4Krile.OnScene00200_001(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143
    A1_139:Position(A2_140, A0_138.ARRANGE_TYPE_FRONT, 1.5)
    A1_139:Direction(A2_140)
    A1_139:Position(A1_139, A0_138.ARRANGE_TYPE_RIGHT, 0.8)
    A1_139:Direction(A2_140)
    A1_139:LookAt(A2_140)
    A2_140:Direction(A1_139)
    A2_140:LookAt(A1_139)
    L4_142 = A0_138:CreateCharacter(A0_138.LOC_ACTOR_04, A2_140, A0_138.ARRANGE_TYPE_RIGHT, 2)
    L4_142:Direction(A1_139)
    L4_142:Position(L4_142, A0_138.ARRANGE_TYPE_LEFT, 0.4)
    L4_142:Direction(A1_139)
    L4_142:LookAt(A1_139)
    L4_142:Visible(A0_138.VISIBLE_HIDE)
    L3_141 = A0_138:CreateCharacter(A0_138.LOC_ACTOR_03, L4_142, A0_138.ARRANGE_TYPE_BACK, 0.3)
    L3_141:Direction(L4_142)
    L3_141:Position(L3_141, A0_138.ARRANGE_TYPE_RIGHT, 0.9)
    L3_141:LookAt(A1_139)
    L3_141:Visible(A0_138.VISIBLE_HIDE)
    L5_143 = A0_138:CreateCharacter(A0_138.LOC_ACTOR_03, A2_140, A0_138.ARRANGE_TYPE_BACK, 0.01)
    L5_143:Direction(A2_140)
    L5_143:Visible(A0_138.VISIBLE_HIDE)
    if A1_139:GetRace() == A0_138.RACE_LALAFELL then
      A0_138:PlayTargetRelationCamera(A2_140, -13.3737, 2.6644, 0.7972, 2.3107, 1.0192, 0.6005, 1.7169)
    else
      A0_138:PlayTwoShotCamera(A0_138.TWOSHOT_TYPE_RIGHT_ZOOM, A2_140, A1_139)
      A0_138:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_138:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_138:UpdownPan(-18, -18, 0, 0, 0)
    end
    A0_138:ChangeBGMVolume(0)
    A0_138:Wait(30)
    A0_138:PlayBGM(A0_138.BGM_MUSIC_NO_MUSIC)
    A0_138:FadeIn(A0_138.FADE_DEFAULT)
    A0_138:WaitForFade()
    A0_138:PlayBGM(A0_138.BGM_MUSIC_EVENT_REST01)
    A0_138:ChangeBGMVolume(0.5)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_650, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_651, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A1_139:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_139:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_142:WalkIn(180, 4, A0_138.MOVE_WALK)
    L4_142:Visible(A0_138.VISIBLE_SHOW)
    A0_138:Wait(5)
    L3_141:WalkIn(180, 4.5, A0_138.MOVE_WALK)
    A0_138:Wait(5)
    A2_140:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:LookAt(L4_142)
    A0_138:Wait(10)
    A1_139:LookAt(L4_142)
    L3_141:Visible(A0_138.VISIBLE_SHOW)
    A0_138:Wait(20)
    if A1_139:GetRace() == A0_138.RACE_LALAFELL then
      A0_138:Zoom(0, -0.3, 20, 20, 20)
      A0_138:UpdownPan(0, 5, 20, 20, 20)
      A0_138:UpdownDolly(0, 0.1, 20, 20, 20)
      A0_138:SideDolly(0, 0.8, 20, 20, 20)
      A0_138:SidePan(0, -52, 20, 20, 20)
    else
      A0_138:Zoom(-0.5, -2, 20, 20, 20)
      A0_138:UpdownDolly(-0.5, -0.3, 20, 20, 20)
      A0_138:UpdownPan(-18, -20, 20, 20, 20)
      A0_138:SidePan(0, -20, 20, 20, 20)
      A0_138:SideDolly(0, -0.2, 20, 20, 20)
    end
    A1_139:TurnTo(L4_142, false)
    L4_142:WaitForMove()
    A2_140:TurnTo(L4_142, false)
    L3_141:WaitForMove()
    L3_141:TurnTo(A1_139, false)
    A1_139:WaitForTurn()
    A2_140:WaitForTurn()
    L3_141:WaitForTurn()
    A0_138:WaitForDolly()
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_142:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_HANCOCK_000_660, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    L3_141:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    L3_141:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_ROWENA_000_661, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A0_138:PlayTargetRelationCamera(A2_140, 16.041, 0.8477, 0.8462, -84.415, 0.0899, 0.6555, 0.8892)
    L4_142:Direction(A2_140)
    L4_142:LookAt(A2_140)
    L3_141:Position(L3_141, A0_138.ARRANGE_TYPE_RIGHT, 0.3)
    L3_141:Position(L3_141, A0_138.ARRANGE_TYPE_FRONT, 0.5)
    L3_141:Direction(A2_140)
    L3_141:LookAt(A2_140)
    A1_139:Direction(A2_140)
    A1_139:LookAt(0, -30)
    A1_139:Idle(A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_138:Wait(5)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_138.AUTO_SHAKE_TIMELINE)
    A0_138:Wait(30)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_138:Wait(15)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A0_138:Wait(60)
    A0_138:PlayTargetRelationCamera(L4_142, -24.2319, 1.3529, 1.267, -140.9179, 0.1007, 1.299, 1.4014)
    A0_138:SideDolly(0, -0.5, 120, 30, 30)
    A2_140:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A0_138:Wait(5)
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_138.AUTO_SHAKE_ENABLE)
    A0_138:Wait(30)
    L3_141:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ARMS)
    A0_138:Wait(90)
    A0_138:PlayCamera(6, A1_139)
    A0_138:SideDolly(0.3, -0.2, 120, 0, 90)
    L4_142:AutoShake(false)
    L4_142:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A1_139:PlayActionTimeline(A0_138.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_138:Wait(90)
    A0_138:PlayTargetRelationCamera(A2_140, 16.041, 0.8477, 0.8462, -84.415, 0.0899, 0.6555, 0.8892)
    A0_138:UpdownDolly(-0.1, 0, 30, 30, 30)
    A0_138:UpdownPan(5, 0, 30, 30, 30)
    A1_139:Idle(A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_139:Direction(L4_142)
    A1_139:LookAt(L4_142)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A0_138:WaitForPan()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_662, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A0_138:PlayTargetRelationCamera(L4_142, -9.5896, 2.7277, 0.6404, 103.6497, 0.08, 0.9644, 2.7792)
    A2_140:AutoShake(false)
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_FACIAL_WORRY)
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_142:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_HANCOCK_000_663, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    L3_141:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    A2_140:LookAt(L3_141)
    L3_141:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_ROWENA_000_664, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A2_140:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_665, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_666, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:LookAt(L4_142)
    L4_142:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_HANCOCK_000_667, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A0_138:PlayTargetRelationCamera(A2_140, 15.9818, 0.7049, 0.9761, -38.3448, 0.0909, 0.7075, 0.709)
    A0_138:Wait(5)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_668, true, nil, nil, nil, A0_138.SPEAK_NORMAL_SHORT)
    A0_138:Wait(10)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_THINK)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_THINK)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_669, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A0_138:PlayTargetRelationCamera(L4_142, -9.5896, 2.7277, 0.6404, 103.6497, 0.08, 0.9644, 2.7792)
    L4_142:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    L4_142:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_HANCOCK_000_670, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_671, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    L3_141:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_140:LookAt(L3_141)
    L3_141:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_ROWENA_000_672, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    L3_141:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_141:LookAt()
    L3_141:TurnTo(150, false)
    A0_138:Wait(15)
    L4_142:LookAt()
    L4_142:TurnTo(180, false)
    L3_141:WaitForTurn()
    L3_141:WalkOut(0, 5, A0_138.MOVE_WALK)
    L4_142:WaitForTurn()
    L4_142:WalkOut(0, 5, A0_138.MOVE_WALK)
    A0_138:Wait(30)
    if A1_139:GetRace() == A0_138.RACE_LALAFELL then
      A0_138:PlayTargetRelationCamera(A2_140, 84.282, 2.5672, 0.8491, 104.8957, 0.9685, 0.5795, 1.7166)
    else
      A0_138:PlayTwoShotCamera(A0_138.TWOSHOT_TYPE_RIGHT_ZOOM, A2_140, A1_139)
      A0_138:Zoom(0.1, 0.1, 0, 0, 0)
      A0_138:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_138:UpdownPan(-15, -15, 0, 0, 0)
      A0_138:Orbit(-18, -18, 0, 0, 0)
    end
    A0_138:Wait(60)
    A2_140:TurnTo(A1_139, false)
    A1_139:LookAt(A2_140)
    A2_140:WaitForTurn()
    A1_139:TurnTo(A2_140, false)
    A1_139:WaitForTurn()
    L3_141:Visible(A0_138.VISIBLE_HIDE)
    L4_142:Visible(A0_138.VISIBLE_HIDE)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_FACIAL_SMILE)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_673, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A1_139:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_139:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_138:Wait(15)
    A2_140:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_140:LookAt(-30, 15)
    A0_138:Wait(30)
    A0_138:PlayTargetRelationCamera(A2_140, -93.6546, 0.8359, 0.7021, 24.9716, 0.2966, 0.7727, 1.0145)
    A0_138:Zoom(-0.2, 0, 30, 30, 30)
    A0_138:SideDolly(-0.2, 0, 30, 30, 30)
    A1_139:Visible(A0_138.VISIBLE_HIDE)
    A0_138:WaitForZoom()
    A0_138:Wait(30)
    A0_138:PlayTargetRelationCamera(A2_140, 36.7728, 1.0816, 0.8385, 22.3247, 0.2692, 0.7177, 0.8325)
    A0_138:Zoom(-0.2, 0, 30, 30, 30)
    A1_139:Visible(A0_138.VISIBLE_SHOW)
    A0_138:WaitForZoom()
    A2_140:LookAt(0, -10)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_138:Wait(30)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_138:Wait(15)
    A2_140:LookAt(A1_139)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_138.AUTO_SHAKE_TIMELINE)
    A0_138:Wait(30)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_674, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    A0_138:Wait(10)
    A0_138:PlayTargetRelationCamera(L5_143, -73.7088, 14.1705, 13.3408, 44.1639, 32.7736, 15.2194, 41.3846)
    A0_138:Zoom(1, 0, 60, 60, 60)
    A0_138:UpdownPan(-45, 0, 60, 60, 60)
    A0_138:SidePan(-45, 0, 60, 60, 60)
    A2_140:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:LookAt()
    A2_140:TurnTo(-95, false)
    A2_140:WaitForTurn()
    A2_140:WalkOut(0, 7, A0_138.MOVE_WALK)
    A0_138:Wait(30)
    A1_139:LookAt()
    A1_139:TurnTo(92, false)
    A1_139:WaitForTurn()
    A1_139:WalkOut(0, 7, A0_138.MOVE_WALK)
    A0_138:WaitForPan()
    A0_138:DisableSceneSkip()
    A0_138:ScreenImage(A0_138.SCREEN_IMAGE_01)
    A0_138:Wait(120)
    A0_138:EnableSceneSkip()
    A0_138:FadeOut(A0_138.FADE_DEFAULT)
    A0_138:WaitForFade()
    A0_138:Wait(30)
  end
  function CtsErkEureka4Krile.OnScene00201_001(A0_144, A1_145, A2_146)
    A2_146:Position(A2_146, A0_144.ARRANGE_TYPE_FRONT, 0.3)
    A1_145:Position(A2_146, A0_144.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_145:Direction(A2_146)
    A1_145:LookAt(A2_146)
    A2_146:Direction(A1_145)
    A2_146:LookAt(A1_145)
    if A1_145:GetRace() == A0_144.RACE_LALAFELL then
      A0_144:PlayTargetRelationCamera(A2_146, -10.2926, 2.8607, 0.8722, 81.4516, 0.3601, 0.3593, 2.9393)
    else
      A0_144:PlayTargetRelationCamera(A2_146, -44.8138, 5.3362, 2.205, -7.4085, 1.3315, 0.9275, 4.5379)
    end
    A0_144:ChangeBGMVolume(0.5)
    A0_144:Wait(30)
    A0_144:FadeIn(A0_144.FADE_DEFAULT)
    A0_144:WaitForFade()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_680, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A1_145:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A1_145:WaitForActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_681, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_682, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(30)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_683, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A1_145:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_145:WaitForActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_144:Wait(10)
    A0_144:PlayTargetRelationCamera(A2_146, -21.3932, 0.9361, 0.8442, 152.4311, 1.6464, 0.225, 2.6523)
    A0_144:Wait(10)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_144.AUTO_SHAKE_TIMELINE)
    A0_144:Wait(5)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_684, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_685, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A0_144:PlayCamera(14, A1_145)
    A0_144:Zoom(-0.5, -0.5, 0)
    A0_144:Orbit(10, 10, 0)
    A0_144:UpdownPan(-6, -6, 0)
    A1_145:PlayActionTimeline(A0_144.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_145:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_144.AUTO_SHAKE_ENABLE)
    A0_144:Wait(75)
    A0_144:PlayTargetRelationCamera(A2_146, -21.3932, 0.9361, 0.8442, 152.4311, 1.6464, 0.225, 2.6523)
    A0_144:Wait(10)
    A1_145:AutoShake(false)
    A1_145:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_686, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_687, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_688, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    if A1_145:GetRace() == A0_144.RACE_LALAFELL then
      A0_144:PlayTargetRelationCamera(A2_146, -10.2926, 2.8607, 0.8722, 81.4516, 0.3601, 0.3593, 2.9393)
    else
      A0_144:PlayTargetRelationCamera(A2_146, -44.8138, 5.3362, 2.205, -7.4085, 1.3315, 0.9275, 4.5379)
    end
    A0_144:Wait(10)
    A2_146:AutoShake(false)
    A2_146:CancelActionTimeline(A0_144.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_689, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_690, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A1_145:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_145:WaitForActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_144:Wait(10)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_691, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A2_146:WaitForActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:LookAt()
    A2_146:TurnTo(180, false)
    A2_146:WaitForTurn()
    A2_146:WalkOut(0, 5, A0_144.MOVE_WALK)
    A0_144:SidePan(0, -10, 30, 30, 30)
    A0_144:FadeOut(A0_144.FADE_DEFAULT)
    A0_144:WaitForFade()
    A0_144:Wait(30)
    A0_144:Skip(A0_144.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00202_001(A0_147, A1_148, A2_149)
    A0_147:BeginCutScene(A0_147.ENV_SOUND_CONTROL_TYPE_NONE, A0_147.SKIP_CONTINUE_LCUT)
    A0_147:PlayCutScene(A0_147.CUT_SCENE_05)
    A0_147:ResetSkip(A0_147.SKIP_NCUT)
    A0_147:ContinueEventBGM()
    A0_147:PlayBGM(A0_147.LOC_BGM_02)
    A0_147:EndCutScene()
    A0_147:Skip(A0_147.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka4Krile.OnScene00203_001(A0_150, A1_151, A2_152)
    local L3_153, L4_154
    L4_154 = A2_152
    L3_153 = A2_152.FootStep
    L3_153(L4_154, A0_150.FOOTSTEP_OFF)
    L4_154 = A2_152
    L3_153 = A2_152.TurnTo
    L3_153(L4_154, 0, false, true)
    L4_154 = A2_152
    L3_153 = A2_152.WaitForTurn
    L3_153(L4_154)
    L4_154 = A2_152
    L3_153 = A2_152.FootStep
    L3_153(L4_154, A0_150.FOOTSTEP_ON)
    L4_154 = A0_150
    L3_153 = A0_150.CreateCharacter
    L3_153 = L3_153(L4_154, A0_150.LOC_ACTOR_02, A2_152, A0_150.ARRANGE_TYPE_BACK, 0.1)
    L4_154 = L3_153.Direction
    L4_154(L3_153, A2_152)
    L4_154 = L3_153.Position
    L4_154(L3_153, L3_153, A0_150.ARRANGE_TYPE_FRONT, 0.1)
    L4_154 = L3_153.Visible
    L4_154(L3_153, A0_150.VISIBLE_HIDE)
    L4_154 = A0_150.CreateCharacter
    L4_154 = L4_154(A0_150, A0_150.LOC_ACTOR_01, L3_153, A0_150.ARRANGE_TYPE_BASE_BACK, 5.079419)
    L4_154:Position(L4_154, A0_150.ARRANGE_TYPE_RIGHT, 0.1954262)
    L4_154:Direction(8)
    L4_154:Idle(A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_154:LookAt(A2_152)
    A2_152:Position(L3_153, A0_150.ARRANGE_TYPE_BASE_BACK, 0.1)
    A2_152:Direction(L3_153)
    A2_152:Position(A2_152, A0_150.ARRANGE_TYPE_FRONT, 0.1)
    A2_152:Position(L3_153, A0_150.ARRANGE_TYPE_BASE_BACK, 3.532893)
    A2_152:Position(A2_152, A0_150.ARRANGE_TYPE_RIGHT, 0.9142219)
    A2_152:Direction(L4_154)
    A2_152:LookAt(L4_154)
    A1_151:Position(L3_153, A0_150.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_151:Direction(L3_153)
    A1_151:Position(A1_151, A0_150.ARRANGE_TYPE_FRONT, 0.1)
    A1_151:Position(L3_153, A0_150.ARRANGE_TYPE_BASE_BACK, 3.356627)
    A1_151:Position(A1_151, A0_150.ARRANGE_TYPE_LEFT, 1.096241)
    A1_151:Direction(L4_154)
    A1_151:LookAt(L4_154)
    A0_150:PlayTargetRelationCamera(L3_153, -0.8477, 0.489, 1.3094, -176.5064, 3.0444, 0.9016, 3.5557)
    A0_150:DisableSceneSkip()
    A0_150:ChangeBGMVolume(0.5)
    A0_150:Wait(30)
    A0_150:StopEventBGM()
    A0_150:EnableSceneSkip()
    A0_150:FadeIn(A0_150.FADE_DEFAULT)
    A0_150:Zoom(-0.5, 0, 30, 0, 60)
    A0_150:WaitForFade()
    A0_150:WaitForZoom()
    L4_154:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_154:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_154:Talk(A1_151, A0_150, A0_150.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_700, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A0_150:Wait(10)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_701, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A0_150:Wait(10)
    L4_154:TurnTo(A2_152, false)
    L4_154:WaitForTurn()
    A0_150:Wait(10)
    A0_150:PlayTargetRelationCamera(L4_154, 22.3106, 0.769, 0.7078, -152.1966, 0.794, 0.7018, 1.5612)
    A1_151:Direction(25)
    L4_154:PlayActionTimeline(A0_150.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_150.AUTO_SHAKE_TIMELINE)
    A0_150:Wait(8)
    L4_154:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_154:WaitForActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_150:Wait(5)
    L4_154:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L4_154:Talk(A1_151, A0_150, A0_150.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_702, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L4_154:Talk(A1_151, A0_150, A0_150.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_703, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A0_150:Wait(10)
    L4_154:LookAt(-10, -10)
    A0_150:Wait(80)
    L4_154:LookAt(A2_152)
    A0_150:Wait(30)
    L4_154:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_154:Talk(A1_151, A0_150, A0_150.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_704, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A0_150:Wait(10)
    A0_150:PlayTargetRelationCamera(A2_152, -19.2733, 0.6626, 0.6904, 151.2581, 1.4047, 0.6882, 2.0612)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_150:Zoom(-0.04, 0, 0, 0, 60)
    A0_150:WaitForZoom()
    A1_151:LookAt(A2_152)
    A0_150:Wait(35)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_150.AUTO_SHAKE_TIMELINE)
    A0_150:Wait(45)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_705, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A0_150:Wait(10)
    A0_150:PlayTargetRelationCamera(L3_153, -0.8477, 0.489, 1.3094, -176.5064, 3.0444, 0.9016, 3.5557)
    A0_150:Wait(10)
    L4_154:AutoShake(false)
    A2_152:LookAt(A1_151)
    A2_152:TurnTo(A1_151, false)
    A0_150:Wait(3)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_706, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A0_150:Wait(10)
    A1_151:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_151:WaitForActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_152:LookAt(L4_154)
    A2_152:TurnTo(L4_154, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_152:WaitForActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_150:Wait(15)
    A2_152:PlayActionTimeline(A0_150.LOC_ACTION_01)
    A2_152:Transparency(A0_150.TRANS_TYPE_FADE_OUT, 20)
    A0_150:Wait(35)
    L4_154:PlayActionTimeline(A0_150.LOC_ACTION_01)
    L4_154:Transparency(A0_150.TRANS_TYPE_FADE_OUT, 20)
    A0_150:Wait(60)
    A0_150:FadeOut(A0_150.FADE_DEFAULT)
    A0_150:WaitForFade()
    A0_150:Wait(30)
  end
  function CtsErkEureka4Krile.OnScene00204_001(A0_155, A1_156, A2_157)
    local L3_158
    A1_156:Position(A2_157, A0_155.ARRANGE_TYPE_FRONT, 2)
    A1_156:Direction(A2_157)
    A1_156:Position(A1_156, A0_155.ARRANGE_TYPE_RIGHT, 0.2)
    A1_156:Direction(A2_157)
    A1_156:LookAt(A2_157)
    A2_157:Direction(A1_156)
    A2_157:LookAt(A1_156)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L3_158 = A0_155:CreateCharacter(A0_155.LOC_ACTOR_01, A2_157, A0_155.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L3_158:Direction(A1_156)
    L3_158:LookAt(A1_156)
    A0_155:PlayTargetRelationCamera(A2_157, -46.7353, 5.5492, 2.1413, 28.5747, 0.7218, 0.5981, 5.6271)
    A0_155:ChangeBGMVolume(0)
    A0_155:Wait(30)
    A0_155:PlayBGM(A0_155.BGM_MUSIC_NO_MUSIC)
    A1_156:WalkIn(180, 1, A0_155.MOVE_WALK)
    A0_155:Zoom(-1, 0, 60, 0, 30)
    A0_155:PlayBGM(A0_155.BGM_MUSIC_EVENT_VICTORY_01)
    A0_155:ChangeBGMVolume(0.5)
    A0_155:FadeIn(A0_155.FADE_LONG)
    A1_156:WaitForMove()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_GREETING)
    A0_155:WaitForZoom()
    A0_155:Wait(15)
    A0_155:PlayTargetRelationCamera(A2_157, -38.7065, 0.8466, 0.8459, 58.9664, 0.2548, 0.6861, 0.9299)
    A0_155:Wait(5)
    A2_157:WaitForActionTimeline(A0_155.ACTION_TIMELINE_EVENT_GREETING)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_158:LookAt(A2_157)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_710, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    A0_155:Wait(10)
    L3_158:TurnTo(A2_157, false)
    L3_158:WaitForTurn()
    L3_158:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A1_156:LookAt(L3_158)
    A2_157:LookAt(L3_158)
    L3_158:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_711, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    A0_155:Wait(10)
    A2_157:TurnTo(L3_158, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_712, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    A0_155:Wait(10)
    L3_158:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L3_158:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_158:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_713, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    A0_155:Wait(10)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_155:Wait(15)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_714, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    A0_155:Wait(10)
    A1_156:Visible(A0_155.VISIBLE_HIDE)
    A1_156:LookAt(L3_158)
    A1_156:Direction(L3_158)
    L3_158:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_155:Wait(60)
    L3_158:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L3_158:Idle(A0_155.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_158:LookAt(-30, -15)
    A0_155:Wait(30)
    A2_157:AutoShake(false)
    A2_157:CancelActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_157:LookAt()
    A0_155:Wait(30)
    A0_155:PlayCamera(6, A1_156)
    A1_156:Visible(A0_155.VISIBLE_SHOW)
    A2_157:Direction(A1_156)
    A2_157:LookAt(A1_156)
    A2_157:Position(A2_157, A0_155.ARRANGE_TYPE_FRONT, 0.5)
    A2_157:Position(A2_157, A0_155.ARRANGE_TYPE_RIGHT, 0.5)
    A2_157:CancelActionTimeline(A0_155.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L3_158:Direction(A1_156)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_SMILE)
    A0_155:Wait(15)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_ARMS)
    A0_155:Wait(90)
    A0_155:PlayTargetRelationCamera(A2_157, -5.5905, 0.7657, 0.847, 97.8654, 0.0804, 0.6672, 0.8086)
    A2_157:LookAt(A1_156)
    A0_155:Wait(30)
    A1_156:LookAt(A2_157)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_715, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    A0_155:Wait(10)
    A2_157:CancelActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A2_157:TurnTo(L3_158, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_KRILE_000_716, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    A0_155:Wait(10)
    A0_155:PlayTargetRelationCamera(L3_158, -90.8318, 0.8659, 0.7787, 103.4363, 0.1888, 0.6898, 1.0536)
    A0_155:Zoom(-0.2, 0, 30, 0, 30)
    A2_157:AutoShake(false)
    A2_157:CancelActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_155:WaitForZoom()
    A0_155:Wait(15)
    A1_156:LookAt(L3_158)
    L3_158:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_717, true, nil, nil, nil, A0_155.SPEAK_NORMAL_SHORT)
    A0_155:Wait(10)
    if A1_156:GetRace() == A0_155.RACE_LALAFELL then
      A0_155:PlayTargetRelationCamera(A2_157, 47.7961, 1.1419, 0.7239, -96.7581, 0.5157, 0.5828, 1.5966)
    else
      A0_155:PlayTwoShotCamera(A0_155.TWOSHOT_TYPE_RIGHT_ZOOM, A1_156, A2_157)
      A0_155:Zoom(0.8, 0.8, 0, 0, 0)
      A0_155:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_155:UpdownPan(7, 7, 0, 0, 0)
      A0_155:Orbit(-15, -15, 0, 0, 0)
    end
    L3_158:Visible(A0_155.VISIBLE_HIDE)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_157:WaitForActionTimeline(A0_155.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_155:Wait(15)
    A2_157:TurnTo(A1_156, false)
    A1_156:LookAt(A2_157)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_155:Wait(15)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_157:WaitForActionTimeline(A0_155.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_155:Wait(15)
    A1_156:LookAt(A2_157)
    A2_157:LookAt()
    A2_157:TurnTo(-110, false)
    A2_157:WaitForTurn()
    A2_157:WalkOut(0, 7, A0_155.MOVE_WALK)
    A0_155:Wait(30)
    A0_155:PlayTwoShotCamera(A0_155.TWOSHOT_TYPE_RIGHT_ZOOM, L3_158, A1_156)
    A0_155:Zoom(0.3, 0.3, 0, 0, 0)
    A0_155:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_155:UpdownPan(-15, -15, 0, 0, 0)
    A0_155:Orbit(-15, -15, 0, 0, 0)
    A0_155:SideDolly(-0.2, 0, 30, 0, 30)
    L3_158:Visible(A0_155.VISIBLE_SHOW)
    A2_157:Visible(A0_155.VISIBLE_HIDE)
    A0_155:WaitForDolly()
    L3_158:AutoShake(false)
    L3_158:CancelActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_158:TurnTo(A1_156, false)
    L3_158:WaitForTurn()
    L3_158:WalkOut(0, 0.5, A0_155.MOVE_WALK)
    L3_158:WaitForMove()
    A1_156:LookAt(L3_158)
    A0_155:Wait(15)
    L3_158:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    L3_158:Talk(A1_156, A0_155, A0_155.TEXT_CTSERKEUREKA4KRILE_00545_EJIKATSUNJIKA_000_718, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    A0_155:Wait(10)
    A0_155:PlayTargetRelationCamera(L3_158, -24.3796, 0.7187, 0.9617, -0.8963, 0.1025, 0.7604, 0.6576)
    A0_155:Wait(5)
    L3_158:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_155:Wait(60)
    A0_155:PlayCamera(9, A1_156)
    A0_155:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_155:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_155:UpdownPan(8, 8, 0, 0, 0)
    A0_155:Orbit(-30, -30, 0, 0, 0)
    A0_155:Wait(5)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_155:Wait(30)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_BOW)
    A0_155:Wait(20)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_156:WaitForActionTimeline(A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_155:Wait(15)
    A0_155:PlayTargetRelationCamera(L3_158, -16.0899, 11.5453, 6.9553, 84.2942, 16.1092, 8.7796, 21.5215)
    A0_155:Zoom(1, 0, 60, 60, 60)
    A0_155:UpdownPan(-35, 0, 60, 60, 60)
    A0_155:SidePan(-40, 0, 60, 60, 60)
    L3_158:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK1)
    A0_155:Wait(15)
    A1_156:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A0_155:Wait(75)
    A0_155:ScreenImage(A0_155.SCREEN_IMAGE_02)
    A0_155:WaitForPan()
    A0_155:Wait(30)
    A0_155:FadeOut(A0_155.FADE_LONG, A0_155.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_155:WaitForFade()
    A0_155:Wait(300)
  end
end)()
;(function()
  local L1_159
  L1_159 = CtsErkEureka4Krile
  L1_159.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka4Krile")
  function CtsErkEureka4Krile.OnScene00000(A0_160, A1_161, A2_162)
  end
  function CtsErkEureka4Krile.OnScene00001(A0_163, A1_164, A2_165)
    A0_163:OnScene00001_001(A1_164, A2_165)
    return A0_163.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00002(A0_166, A1_167, A2_168)
    A0_166:OnScene00002_001(A1_167, A2_168)
    return A0_166.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00003(A0_169, A1_170, A2_171)
    A0_169:OnScene00003_001(A1_170, A2_171)
    return A0_169.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Krile.OnScene00004(A0_172, A1_173, A2_174)
    A0_172:OnScene00004_001(A1_173, A2_174)
    return A0_172.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00005(A0_175, A1_176, A2_177, A3_178)
    if A3_178 == 1 then
      A0_175:OnScene00005_001(A1_176, A2_177)
      return A0_175.EUREKA_EVENT_RESULT_NEXT
    else
      A0_175:OnScene00005_002(A1_176, A2_177)
      return A0_175.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka4Krile.OnScene00006(A0_179, A1_180, A2_181)
    A0_179:OnScene00006_001(A1_180, A2_181)
    return A0_179.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00007(A0_182, A1_183, A2_184)
    A0_182:OnScene00007_001(A1_183, A2_184)
    return A0_182.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Krile.OnScene00008(A0_185, A1_186, A2_187)
    A0_185:OnScene00008_001(A1_186, A2_187)
    return A0_185.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00009(A0_188, A1_189, A2_190, A3_191)
    if A3_191 == 1 then
      A0_188:OnScene00009_001(A1_189, A2_190)
      return A0_188.EUREKA_EVENT_RESULT_NEXT
    else
      A0_188:OnScene00009_002(A1_189, A2_190)
      return A0_188.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka4Krile.OnScene00010(A0_192, A1_193, A2_194)
    A0_192:OnScene00010_001(A1_193, A2_194)
    return A0_192.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00011(A0_195, A1_196, A2_197)
    A0_195:OnScene00011_001(A1_196, A2_197)
    return A0_195.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Krile.OnScene00012(A0_198, A1_199, A2_200)
    A0_198:OnScene00012_001(A1_199, A2_200)
    return A0_198.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00013(A0_201, A1_202, A2_203, A3_204)
    if A3_204 == 1 then
      A0_201:OnScene00013_001(A1_202, A2_203)
      return A0_201.EUREKA_EVENT_RESULT_NEXT
    else
      A0_201:OnScene00013_002(A1_202, A2_203)
      return A0_201.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka4Krile.OnScene00014(A0_205, A1_206, A2_207)
    A0_205:OnScene00014_001(A1_206, A2_207)
    return A0_205.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00015(A0_208, A1_209, A2_210)
    A0_208:OnScene00015_001(A1_209, A2_210)
    return A0_208.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Krile.OnScene00016(A0_211, A1_212, A2_213)
    A0_211:OnScene00016_001(A1_212, A2_213)
    return A0_211.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00017(A0_214, A1_215, A2_216, A3_217)
    if A3_217 == 1 then
      A0_214:OnScene00017_001(A1_215, A2_216)
      return A0_214.EUREKA_EVENT_RESULT_NEXT
    else
      A0_214:OnScene00017_002(A1_215, A2_216)
      return A0_214.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka4Krile.OnScene00018(A0_218, A1_219, A2_220)
    A0_218:OnScene00018_001(A1_219, A2_220)
    return A0_218.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00019(A0_221, A1_222, A2_223)
    A0_221:OnScene00019_001(A1_222, A2_223)
    return A0_221.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00020(A0_224, A1_225, A2_226)
    A0_224:OnScene00020_001(A1_225, A2_226)
    return A0_224.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00021(A0_227, A1_228, A2_229)
    A0_227:OnScene00021_001(A1_228, A2_229)
    return A0_227.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Krile.OnScene00022(A0_230, A1_231, A2_232)
    A0_230:OnScene00022_001(A1_231, A2_232)
    return A0_230.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00023(A0_233, A1_234, A2_235)
    A0_233:OnScene00023_001(A1_234, A2_235)
    return A0_233.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00024(A0_236, A1_237, A2_238)
    A0_236:OnScene00024_001(A1_237, A2_238)
    return A0_236.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00025(A0_239, A1_240, A2_241)
    if A0_239:OnScene00025_001(A1_240, A2_241) == true then
      return A0_239.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_239.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Krile.OnScene00026(A0_242, A1_243, A2_244)
    A0_242:OnScene00026_001(A1_243, A2_244)
    return A0_242.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00027(A0_245, A1_246, A2_247)
    A0_245:OnScene00027_001(A1_246, A2_247)
    return A0_245.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00028(A0_248, A1_249, A2_250)
    A0_248:OnScene00028_001(A1_249, A2_250)
    return A0_248.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00100(A0_251, A1_252, A2_253)
    A0_251:OnScene00100_001(A1_252, A2_253)
    return A0_251.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Krile.OnScene00101(A0_254, A1_255, A2_256)
    A0_254:OnScene00101_001(A1_255, A2_256)
    return A0_254.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00102(A0_257, A1_258, A2_259)
    A0_257:OnScene00102_001(A1_258, A2_259)
    return A0_257.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00103(A0_260, A1_261, A2_262)
    A0_260:OnScene00103_001(A1_261, A2_262)
    return A0_260.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00104(A0_263, A1_264, A2_265)
    A0_263:OnScene00104_001(A1_264, A2_265)
    return A0_263.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00200(A0_266, A1_267, A2_268)
    A0_266:OnScene00200_001(A1_267, A2_268)
    return A0_266.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00201(A0_269, A1_270, A2_271)
    A0_269:OnScene00201_001(A1_270, A2_271)
    return A0_269.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00202(A0_272, A1_273, A2_274)
    A0_272:OnScene00202_001(A1_273, A2_274)
    return A0_272.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00203(A0_275, A1_276, A2_277)
    A0_275:OnScene00203_001(A1_276, A2_277)
    return A0_275.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4Krile.OnScene00204(A0_278, A1_279, A2_280)
    A0_278:OnScene00204_001(A1_279, A2_280)
    return A0_278.EUREKA_EVENT_RESULT_NEXT
  end
end)()
