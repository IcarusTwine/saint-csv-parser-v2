(function()
  print("BanNam005 loaded")
  function BanNam005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM005_03101_GYOSHIN_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(50)
  end
  function BanNam005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A2_8
    L5_11 = A2_8.Visible
    L7_13 = A0_6.VISIBLE_HIDE
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR1
    L8_14 = A0_6.LOC_POS_ACTOR0
    L5_11 = L5_11(L6_12, L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR0
    L6_12 = L6_12(L7_13, L8_14, A0_6.LOC_POS_ACTOR0)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR0)
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR3, A0_6.LOC_POS_ACTOR0)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 3)
    A1_7:Direction(L6_12)
    A1_7:LookAt(L6_12)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.6134768)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 1.290732)
    L6_12:Direction(20)
    L7_13:Direction(20)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.9237618)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 1.066629)
    L8_14:Direction(20)
    A0_6:InvisibleStandCharacter(A0_6.LOC_ENPC_ID_0)
    A0_6:InvisibleStandCharacter(A0_6.LOC_ENPC_ID_1)
    A0_6:InvisibleStandCharacter(A0_6.LOC_ENPC_ID_2)
    A0_6:PlayTargetRelationCamera(L5_11, -168.9205, 1.5753, 0.3708, 2.4795, 0.4103, 0.4169, 1.9824)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(20)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_BACK, 10)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 10)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_BACK, 10)
    A0_6:PlayTargetRelationCamera(L6_12, -34.8346, 6.8183, 2.7491, -23.9764, 3.3874, 0.914, 3.9957)
    A0_6:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownPan(0, -12, 240, 0, 0)
    A0_6:SidePan(0, 30, 240, 0, 0)
    L6_12:FootStep(A0_6.FOOTSTEP_OFF)
    L8_14:FootStep(A0_6.FOOTSTEP_OFF)
    L7_13:FootStep(A0_6.FOOTSTEP_OFF)
    L6_12:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(7)
    L7_13:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(12)
    L8_14:WalkOut(0, 9.2, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L6_12:FootStep(A0_6.FOOTSTEP_ON)
    L8_14:FootStep(A0_6.FOOTSTEP_ON)
    L7_13:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:WaitForFade()
    A0_6:Wait(45)
    A0_6:PlayCamera(24, A1_7)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:SideDolly(-1, -1, 0)
      A0_6:UpdownDolly(-0.4, -0.4, 0)
      A0_6:UpdownPan(-10, -10, 0)
      A0_6:Zoom(-1.4, -1.4, 0)
    elseif L3_9 == A0_6.RACE_ROEGADYN then
      if L4_10 == A0_6.SEX_MALE then
        A0_6:SideDolly(-1.2, -1.2, 0)
        A0_6:UpdownDolly(-0.4, -0.4, 0)
        A0_6:UpdownPan(-15, -15, 0)
        A0_6:Zoom(-0.7, -0.7, 0)
        A0_6:Orbit(15, 15, 0)
      else
        A0_6:SideDolly(-1.1, -1.1, 0)
        A0_6:UpdownDolly(-0.7, -0.7, 0)
        A0_6:UpdownPan(-20, -20, 0)
        A0_6:Zoom(-0.2, -0.2, 0)
        A0_6:Orbit(5, 5, 0, 0)
      end
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:SideDolly(-1.1, -1.1, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0)
      A0_6:UpdownPan(-16, -16, 0)
      A0_6:Zoom(-0.8, -0.8, 0)
      A0_6:Orbit(5, 5, 0, 0)
    elseif L3_9 == A0_6.RACE_ELEZEN then
      A0_6:SideDolly(-1.2, -1.2, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0)
      A0_6:UpdownPan(-16, -16, 0)
      A0_6:Zoom(-0.8, -0.8, 0)
      A0_6:Orbit(5, 5, 0, 0)
    else
      A0_6:SideDolly(-1.1, -1.1, 0)
      A0_6:UpdownDolly(-0.5, -0.5, 0)
      A0_6:UpdownPan(-20, -20, 0)
      A0_6:Zoom(-1, -1, 0)
      A0_6:Orbit(5, 5, 0, 0)
    end
    L6_12:WaitForMove()
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    A0_6:Wait(10)
    L7_13:WaitForMove()
    L8_14:WaitForMove()
    L7_13:LookAt(L6_12)
    L7_13:TurnTo(L6_12, false)
    L8_14:LookAt(L6_12)
    L8_14:TurnTo(L6_12, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_GYOSHIN_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:LookAt(L7_13)
    L6_12:TurnTo(L7_13, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_GYOSHIN_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:PlayTargetRelationCamera(L5_11, 34.1335, 2.2701, 0.5068, 88.4981, 0.8535, 0.3793, 1.9079)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_GYOSHIN_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:AutoShake(false)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_007, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L6_12, 11.7343, 1.3405, 0.5594, -127.4249, 0.1483, 0.4057, 1.464)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_GYOSHIN_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L7_13, -17.8758, 1.2955, 0.5803, 116.9394, 0.1059, 0.4049, 1.3833)
    A0_6:Zoom(-0.3, 0, 90, 20, 20)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(10)
    A0_6:WaitForZoom()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER, nil, A0_6.AUTO_SHAKE_ENABLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_010, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:AutoShake(false)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayCamera(24, A1_7)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:SideDolly(-1, -1, 0)
      A0_6:UpdownDolly(-0.4, -0.4, 0)
      A0_6:UpdownPan(-10, -10, 0)
      A0_6:Zoom(-1.4, -1.4, 0)
    elseif L3_9 == A0_6.RACE_ROEGADYN then
      if L4_10 == A0_6.SEX_MALE then
        A0_6:SideDolly(-1.2, -1.2, 0)
        A0_6:UpdownDolly(-0.4, -0.4, 0)
        A0_6:UpdownPan(-15, -15, 0)
        A0_6:Zoom(-0.7, -0.7, 0)
        A0_6:Orbit(15, 15, 0)
      else
        A0_6:SideDolly(-1.1, -1.1, 0)
        A0_6:UpdownDolly(-0.7, -0.7, 0)
        A0_6:UpdownPan(-20, -20, 0)
        A0_6:Zoom(-0.2, -0.2, 0)
        A0_6:Orbit(5, 5, 0, 0)
      end
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:SideDolly(-1.1, -1.1, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0)
      A0_6:UpdownPan(-16, -16, 0)
      A0_6:Zoom(-0.8, -0.8, 0)
      A0_6:Orbit(5, 5, 0, 0)
    elseif L3_9 == A0_6.RACE_ELEZEN then
      A0_6:SideDolly(-1.2, -1.2, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0)
      A0_6:UpdownPan(-16, -16, 0)
      A0_6:Zoom(-0.8, -0.8, 0)
      A0_6:Orbit(5, 5, 0, 0)
    else
      A0_6:SideDolly(-1.1, -1.1, 0)
      A0_6:UpdownDolly(-0.5, -0.5, 0)
      A0_6:UpdownPan(-20, -20, 0)
      A0_6:Zoom(-1, -1, 0)
      A0_6:Orbit(5, 5, 0, 0)
    end
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.LOC_MOTION3)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_GYOSHIN_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:LookAt(L7_13)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:CancelActionTimeline(A0_6.LOC_MOTION3)
    L6_12:AutoShake(false)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_12:LookAt(L7_13)
    L6_12:TurnTo(L7_13, false)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:WaitForTurn()
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_13:LookAt(A1_7)
    L7_13:TurnTo(A1_7, false)
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    L8_14:LookAt(A1_7)
    L8_14:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(24, A1_7)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:SideDolly(-1, -1, 0)
      A0_6:UpdownDolly(-0.4, -0.4, 0)
      A0_6:UpdownPan(-10, -10, 0)
      A0_6:Zoom(-1.4, -1.4, 0)
    elseif L3_9 == A0_6.RACE_ROEGADYN then
      if L4_10 == A0_6.SEX_MALE then
        A0_6:SideDolly(-1.2, -1.2, 0)
        A0_6:UpdownDolly(-0.4, -0.4, 0)
        A0_6:UpdownPan(-15, -15, 0)
        A0_6:Zoom(-0.7, -0.7, 0)
        A0_6:Orbit(15, 15, 0)
      else
        A0_6:SideDolly(-1.1, -1.1, 0)
        A0_6:UpdownDolly(-0.7, -0.7, 0)
        A0_6:UpdownPan(-20, -20, 0)
        A0_6:Zoom(-0.2, -0.2, 0)
        A0_6:Orbit(5, 5, 0, 0)
      end
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:SideDolly(-1.1, -1.1, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0)
      A0_6:UpdownPan(-16, -16, 0)
      A0_6:Zoom(-0.8, -0.8, 0)
      A0_6:Orbit(5, 5, 0, 0)
    elseif L3_9 == A0_6.RACE_ELEZEN then
      A0_6:SideDolly(-1.2, -1.2, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0)
      A0_6:UpdownPan(-16, -16, 0)
      A0_6:Zoom(-0.8, -0.8, 0)
      A0_6:Orbit(5, 5, 0, 0)
    else
      A0_6:SideDolly(-1.1, -1.1, 0)
      A0_6:UpdownDolly(-0.5, -0.5, 0)
      A0_6:UpdownPan(-20, -20, 0)
      A0_6:Zoom(-1, -1, 0)
      A0_6:Orbit(5, 5, 0, 0)
    end
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_KOFUINSEIGETSU_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_GYOSHIN_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM005_03101_GYOSHIN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:UpdownPan(-10, 20, 100, 30, 20)
      A0_6:UpdownDolly(-0.4, -0.7, 100, 30, 30)
    elseif L3_9 == A0_6.RACE_ROEGADYN then
      if L4_10 == A0_6.SEX_MALE then
        A0_6:UpdownPan(-15, 15, 100, 30, 20)
        A0_6:UpdownDolly(-0.4, -0.7, 100, 30, 30)
      else
        A0_6:UpdownPan(-20, 10, 100, 30, 20)
        A0_6:UpdownDolly(-0.7, -1, 100, 30, 30)
      end
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:UpdownPan(-16, -24, 100, 30, 20)
      A0_6:UpdownDolly(-0.3, -0.6, 100, 30, 30)
    elseif L3_9 == A0_6.RACE_ELEZEN then
      A0_6:UpdownPan(-16, -24, 100, 30, 20)
      A0_6:UpdownDolly(-0.3, -0.6, 100, 30, 30)
    else
      A0_6:UpdownPan(-20, 10, 100, 30, 20)
      A0_6:UpdownDolly(-0.5, -0.8, 100, 30, 30)
    end
    A1_7:TurnTo(L6_12, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A1_7:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    A1_7:WaitForMove()
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_6:EnableSceneSkip()
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LOC_SE1)
    A0_6:Wait(60)
    A0_6:QuestAccepted(A0_6.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_6:Wait(150)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanNam005.OnScene00003(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function BanNam005.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L4_22 = A2_20
    L3_21 = A2_20.Visible
    L5_23 = A0_18.VISIBLE_HIDE
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR0
    L6_24 = A2_20
    L3_21 = L3_21(L4_22, L5_23, L6_24, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR0
    L4_22 = L4_22(L5_23, L6_24, L3_21, A0_18.ARRANGE_TYPE_BACK, 0.02890015)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L5_23 = L5_23(L6_24, A0_18.LOC_ACTOR1, L3_21, A0_18.ARRANGE_TYPE_FRONT, 0.4)
    L6_24 = L3_21.Idle
    L6_24(L3_21, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_24 = L3_21.PlayActionTimeline
    L6_24(L3_21, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_24 = L3_21.Visible
    L6_24(L3_21, A0_18.VISIBLE_HIDE)
    L6_24 = A1_19.Position
    L6_24(A1_19, L3_21, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L6_24 = A1_19.Direction
    L6_24(A1_19, L3_21)
    L6_24 = A1_19.Position
    L6_24(A1_19, A1_19, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L6_24 = A1_19.Position
    L6_24(A1_19, L3_21, A0_18.ARRANGE_TYPE_BACK, 1.599322)
    L6_24 = A1_19.Position
    L6_24(A1_19, A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.5124245)
    L6_24 = A0_18.BindCharacter
    L6_24 = L6_24(A0_18, A0_18.LEVEL_ENPC_ID_1)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 0.3)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22:FootStep(A0_18.FOOTSTEP_OFF)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_RIGHT, 1.39529)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A1_19:LookAt(L4_22)
    A1_19:Direction(L4_22)
    L6_24:LookAt(L4_22)
    L6_24:Direction(L4_22)
    L6_24:Direction(L4_22)
    L4_22:Direction(A1_19)
    L4_22:Direction(180)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_3)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_4)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_5)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_6)
    A0_18:PlayTargetRelationCamera(L3_21, -175.9153, 1.5785, 0.4443, -98.84, 0.5436, 0.3774, 1.5517)
    A0_18:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    L4_22:FootStep(A0_18.FOOTSTEP_ON)
    A0_18:PlaySE(A0_18.LOC_SE0)
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(20)
    L4_22:AutoShake(false)
    A0_18:Wait(40)
    L4_22:Idle(A0_18.LOC_MOTION1)
    L4_22:PlayActionTimeline(A0_18.LOC_MOTION1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_GYOSHIN_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:SideDolly(-0.2, 0.1, 90, 20, 20)
    A0_18:Wait(10)
    L5_23:WalkIn(90, 5, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    L4_22:LookAt(L5_23)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    L5_23:WaitForMove()
    A0_18:Wait(10)
    L4_22:LookAt(L5_23)
    L5_23:TurnTo(L4_22, false)
    A0_18:Wait(10)
    L4_22:TurnTo(L5_23, false)
    L5_23:WaitForTurn()
    L4_22:WaitForTurn()
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_GYOSHIN_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_19:LookAt(L6_24)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayTargetRelationCamera(L3_21, -148.6023, 4.295, 1.0089, 117.5762, 0.6835, 1.0812, 4.3944)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_18:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
    else
      A0_18:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_18:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A0_18:Wait(10)
    L4_22:LookAt()
    L4_22:TurnTo(L6_24, false)
    L5_23:LookAt()
    L5_23:TurnTo(179, false)
    L4_22:WaitForTurn()
    L5_23:WaitForTurn()
    A0_18:Wait(10)
    L5_23:WalkOut(0, 4, A0_18.MOVE_WALK)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(10)
    L4_22:LookAt(A1_19)
    L4_22:TurnTo(A1_19, false)
    L4_22:WaitForTurn()
    A0_18:Wait(10)
    A1_19:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_GYOSHIN_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:LookAt(L6_24)
    L4_22:TurnTo(L6_24, false)
    A1_19:TurnTo(L6_24, false)
    L4_22:WaitForTurn()
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_GYOSHIN_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:LookAt(A1_19)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:AutoShake(false)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A0_18:PlayCamera(5, A1_19)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -154.8602, 1.4773, 0.1593, 30.7152, 1.4614, 0.6736, 2.98)
    A0_18:Wait(10)
    L6_24:LookAt(0, -15)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_046, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_047, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_048, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.LOC_MOTION0)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_GYOSHIN_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_18:PlayCamera(5, A1_19)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A1_19:LookAt(L6_24)
    A0_18:PlayTargetRelationCamera(L3_21, 99.1345, 0.4077, 0.6865, 57.4896, 1.4459, 0.8988, 1.192)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L4_22, 16.7772, 1.2332, 0.6614, -158.1385, 0.8788, 0.2559, 2.1486)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_GYOSHIN_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayTargetRelationCamera(L3_21, 99.1345, 0.4077, 0.6865, 57.4896, 1.4459, 0.8988, 1.192)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_053, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L6_24:LookAt()
    L6_24:TurnTo(110, false)
    L6_24:WaitForTurn()
    A0_18:Wait(10)
    L6_24:WalkOut(0, 3, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_SHORT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:WaitForFade()
    L6_24:WaitForMove()
    L6_24:FootStep(A0_18.FOOTSTEP_OFF)
    L6_24:Direction(180)
    L4_22:FootStep(A0_18.FOOTSTEP_OFF)
    L4_22:Idle(A0_18.LOC_MOTION2)
    L4_22:PlayActionTimeline(A0_18.LOC_MOTION2)
    A0_18:PlayTargetRelationCamera(L3_21, -148.6023, 4.295, 1.0089, 117.5762, 0.6835, 1.0812, 4.3944)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_18:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
    else
      A0_18:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_18:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A0_18:Wait(120)
    L6_24:FootStep(A0_18.FOOTSTEP_ON)
    L4_22:FootStep(A0_18.FOOTSTEP_ON)
    L6_24:WalkOut(0, 3, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    A0_18:FadeIn(A0_18.FADE_SHORT, A0_18.FADE_LAYER_BACK)
    L6_24:WaitForMove()
    A0_18:Wait(10)
    L6_24:TurnTo(L4_22, false)
    L6_24:WaitForTurn()
    A0_18:Wait(10)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(20)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(10)
    L4_22:Idle(A0_18.LOC_MOTION2)
    L4_22:PlayActionTimeline(A0_18.LOC_MOTION2)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L4_22, 16.7772, 1.2332, 0.6614, -158.1385, 0.8788, 0.2559, 2.1486)
    A0_18:Wait(10)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_GYOSHIN_000_056, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -148.6023, 4.295, 1.0089, 117.5762, 0.6835, 1.0812, 4.3944)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_18:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
    else
      A0_18:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_18:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_057, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A0_18:Wait(10)
    L6_24:LookAt(A1_19)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_BANNAM005_03101_MATOYA_000_058, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A1_19:LookAt(L4_22)
    A1_19:TurnTo(L4_22, false)
    A1_19:WaitForTurn()
    A0_18:Wait(10)
    A1_19:WalkOut(0, 0.8, A0_18.MOVE_WALK)
    A1_19:WaitForMove()
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_SHORT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:WaitForFade()
    L4_22:FootStep(A0_18.FOOTSTEP_OFF)
    A0_18:DisableSceneSkip()
    A1_19:AutoShake(false)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_18:EnableSceneSkip()
    A0_18:Wait(30)
    A0_18:PlaySE(A0_18.LOC_SE1)
    A0_18:Wait(60)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function BanNam005.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANNAM005_03101_MATOYA_000_030, true)
  end
  function BanNam005.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM005_03101_GYOREI_000_025, true)
  end
  function BanNam005.OnScene00007(A0_31, A1_32, A2_33)
    A0_31:Inventory(true)
  end
  function BanNam005.OnScene00008(A0_34, A1_35, A2_36)
    A0_34:BeginCutScene(A0_34.ENV_SOUND_CONTROL_TYPE_NONE, A0_34.SKIP_CONTINUE_LCUT)
    A0_34:PlayCutScene(A0_34.CUT_SCENE_00)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:EndCutScene()
  end
  function BanNam005.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANNAM005_03101_MATOYA_000_060, true)
  end
  function BanNam005.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANNAM005_03101_GYOREI_000_070, true)
  end
  function BanNam005.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A0_43:BindCharacter(A0_43.LEVEL_ENPC_ID_0):TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM005_03101_GYOSHIN_000_100, true)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    if A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_BLACKSMITH or A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_ARMOURER or A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_GOLDSMITH then
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM005_03101_GYOSHIN_000_101, false)
    elseif A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_WOODWORKER or A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_TANNER or A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_WEAVER then
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM005_03101_GYOSHIN_000_102, false)
    elseif A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_ALCHEMIST or A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_CULINARIAN then
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM005_03101_GYOSHIN_000_103, false)
    elseif A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_MINER then
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM005_03101_GYOSHIN_000_104, false)
    elseif A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_HARVESTER then
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM005_03101_GYOSHIN_000_105, false)
    elseif A0_43:GetQuestAcceptClassJob() == A0_43.CLASS_JOB_FISHERMAN then
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM005_03101_GYOSHIN_000_106, false)
    else
      A0_43:CancelEventScene()
    end
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANNAM005_03101_GYOSHIN_000_107, true)
  end
  function BanNam005.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANNAM005_03101_GYOREI_000_112, true)
  end
  function BanNam005.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59
    L4_53 = A0_49
    L3_52 = A0_49.BindCharacter
    L5_54 = A0_49.LEVEL_ENPC_ID_2
    L3_52 = L3_52(L4_53, L5_54)
    L5_54 = A2_51
    L4_53 = A2_51.TurnTo
    L6_55 = A1_50
    L4_53(L5_54, L6_55, L7_56)
    L5_54 = L3_52
    L4_53 = L3_52.TurnTo
    L6_55 = A1_50
    L4_53(L5_54, L6_55, L7_56)
    L5_54 = A2_51
    L4_53 = A2_51.WaitForTurn
    L4_53(L5_54)
    L5_54 = A2_51
    L4_53 = A2_51.PlayActionTimeline
    L6_55 = A0_49.ACTION_TIMELINE_EVENT_TALK1
    L4_53(L5_54, L6_55)
    L5_54 = A2_51
    L4_53 = A2_51.Talk
    L6_55 = A1_50
    L4_53(L5_54, L6_55, L7_56, L8_57, L9_58)
    L5_54 = A0_49
    L4_53 = A0_49.GetQuestId
    L4_53 = L4_53(L5_54)
    L6_55 = A1_50
    L5_54 = A1_50.GetQuestSequence
    L5_54 = L5_54(L6_55, L7_56)
    L6_55 = 1
    for L10_59 = 1, L6_55 do
      A0_49:SetNpcTradeItem(L10_59, unpack(A0_49:getNpcTradeItemInfo(L10_59, L5_54, A2_51:GetBaseId())))
    end
    L10_59 = nil
    if L7_56 == 1 then
      return L7_56
    else
    end
  end
  function BanNam005.OnScene00014(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestAcceptClassJob
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 20)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L5_65 = A2_62
    L4_64 = A2_62.WaitForActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.LOC_MOTION0)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_BANNAM005_03101_GYOREI_000_121, true)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L4_64 = A0_60.CLASS_JOB_BLACKSMITH
    if L3_63 ~= L4_64 then
      L4_64 = A0_60.CLASS_JOB_ARMOURER
      if L3_63 ~= L4_64 then
        L4_64 = A0_60.CLASS_JOB_GOLDSMITH
        if L3_63 ~= L4_64 then
          L4_64 = A0_60.CLASS_JOB_WOODWORKER
          if L3_63 ~= L4_64 then
            L4_64 = A0_60.CLASS_JOB_TANNER
            if L3_63 ~= L4_64 then
              L4_64 = A0_60.CLASS_JOB_WEAVER
              if L3_63 ~= L4_64 then
                L4_64 = A0_60.CLASS_JOB_ALCHEMIST
                if L3_63 ~= L4_64 then
                  L4_64 = A0_60.CLASS_JOB_CULINARIAN
                end
              end
            end
          end
        end
      end
    else
      if L3_63 == L4_64 then
        L5_65 = A1_61
        L4_64 = A1_61.GetNumOfNqItems
        L4_64 = L4_64(L5_65, A0_60.QST_PRODUCT_ITEM)
        if L4_64 > 0 then
          L5_65 = A0_60
          L4_64 = A0_60.Wait
          L4_64(L5_65, 10)
          L5_65 = A0_60
          L4_64 = A0_60.SystemTalk
          L4_64(L5_65, A0_60.TEXT_BANNAM005_03101_SYSTEM_000_140, true)
        end
    end
    else
      L4_64 = A0_60.CLASS_JOB_MINER
      if L3_63 == L4_64 then
        L5_65 = A1_61
        L4_64 = A1_61.GetNumOfNqItems
        L4_64 = L4_64(L5_65, A0_60.QST_GATHERING_ITEM_MIN)
        if L4_64 > 0 then
          L5_65 = A0_60
          L4_64 = A0_60.Wait
          L4_64(L5_65, 10)
          L5_65 = A0_60
          L4_64 = A0_60.SystemTalk
          L4_64(L5_65, A0_60.TEXT_BANNAM005_03101_SYSTEM_000_141, true)
        end
      else
        L4_64 = A0_60.CLASS_JOB_HARVESTER
        if L3_63 == L4_64 then
          L5_65 = A1_61
          L4_64 = A1_61.GetNumOfNqItems
          L4_64 = L4_64(L5_65, A0_60.QST_GATHERING_ITEM_HRV)
          if L4_64 > 0 then
            L5_65 = A0_60
            L4_64 = A0_60.Wait
            L4_64(L5_65, 10)
            L5_65 = A0_60
            L4_64 = A0_60.SystemTalk
            L4_64(L5_65, A0_60.TEXT_BANNAM005_03101_SYSTEM_000_141, true)
          end
        else
          L4_64 = A0_60.CLASS_JOB_FISHERMAN
          if L3_63 == L4_64 then
          else
            L5_65 = A0_60
            L4_64 = A0_60.CancelEventScene
            L4_64(L5_65)
          end
        end
      end
    end
    L5_65 = A0_60
    L4_64 = A0_60.QuestReward
    L5_65 = L4_64(L5_65, A2_62, A1_61)
    if L4_64 then
      A0_60:QuestCompleted(A0_60.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_60:Wait(150)
    else
      A0_60:CancelNpcTrade()
    end
    return L4_64, L5_65
  end
  function BanNam005.OnScene00015(A0_66, A1_67, A2_68, ...)
    local L4_70
    L4_70 = (...)
    A0_66:BeginCutScene(A0_66.ENV_SOUND_CONTROL_TYPE_NONE, A0_66.SKIP_CONTINUE_LCUT)
    A0_66:PlayCutScene(A0_66.CUT_SCENE_01)
    A0_66:ResetSkip(A0_66.SKIP_NCUT)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_NO_MUSIC)
    A0_66:EndCutScene()
    A0_66:DisableSceneSkip()
    A0_66:FadeOut(A0_66.FADE_SHORT, A0_66.FADE_LAYER_BACK_NO_LOADING)
    A0_66:WaitForFade()
    A0_66:Wait(30)
    A0_66:FadeIn(A0_66.FADE_SHORT)
    A0_66:WaitForFade()
    A0_66:Wait(30)
    A0_66:ScreenImage(A0_66.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_66:Wait(60)
    A0_66:LogMessage(A0_66.LOG_MESSAGE_BEAST_RANK_UP, 7)
    A0_66:Wait(60)
    A0_66:SystemTalk(A0_66.TEXT_BANNAM005_03101_SYSTEM_000_137, false)
    A0_66:SystemTalk(A0_66.TEXT_BANNAM005_03101_SYSTEM_100_137, false)
    A0_66:SystemTalk(A0_66.TEXT_BANNAM005_03101_SYSTEM_110_137, false)
    A0_66:SystemTalk(A0_66.TEXT_BANNAM005_03101_SYSTEM_000_138, false)
    A0_66:SystemTalk(A0_66.TEXT_BANNAM005_03101_SYSTEM_000_139, true)
    A0_66:Wait(10)
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Wait(30)
    A0_66:EnableSceneSkip()
    return L4_70
  end
  function BanNam005.OnScene00016(A0_71, A1_72, A2_73)
    if A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_BLACKSMITH or A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_ARMOURER or A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_GOLDSMITH then
      if 1 > A1_72:GetNumOfItems(A0_71.QST_PRODUCT_ITEM, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_72:GetNumOfItems(A0_71.RITEM1) == 0 then
        A0_71:SystemTalk(A0_71.TEXT_BANNAM005_03101_SYSTEM_000_110, true)
      else
        A0_71:SystemTalk(A0_71.TEXT_BANNAM005_03101_SYSTEM_000_109, true)
        A0_71:CancelEventScene()
      end
    elseif A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_WOODWORKER or A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_TANNER or A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_WEAVER then
      if 1 > A1_72:GetNumOfItems(A0_71.QST_PRODUCT_ITEM, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_72:GetNumOfItems(A0_71.RITEM1) == 0 then
        A0_71:SystemTalk(A0_71.TEXT_BANNAM005_03101_SYSTEM_100_110, true)
      else
        A0_71:SystemTalk(A0_71.TEXT_BANNAM005_03101_SYSTEM_100_109, true)
        A0_71:CancelEventScene()
      end
    elseif A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_ALCHEMIST or A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_CULINARIAN then
      if 1 > A1_72:GetNumOfItems(A0_71.QST_PRODUCT_ITEM, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_72:GetNumOfItems(A0_71.RITEM1) == 0 then
        A0_71:SystemTalk(A0_71.TEXT_BANNAM005_03101_SYSTEM_110_110, true)
      else
        A0_71:SystemTalk(A0_71.TEXT_BANNAM005_03101_SYSTEM_110_109, true)
        A0_71:CancelEventScene()
      end
    else
      if A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_MINER or A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_HARVESTER or A0_71:GetQuestAcceptClassJob() == A0_71.CLASS_JOB_FISHERMAN then
        A0_71:SystemTalk(A0_71.TEXT_BANNAM005_03101_SYSTEM_120_109, true)
      end
      A0_71:CancelEventScene()
    end
  end
  function BanNam005.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    if A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_BLACKSMITH or A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_ARMOURER or A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_GOLDSMITH then
      if 1 > A1_75:GetNumOfItems(A0_74.QST_PRODUCT_ITEM, A0_74.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_000_108, true)
      else
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_000_111, true)
      end
    elseif A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_WOODWORKER or A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_TANNER or A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_WEAVER then
      if 1 > A1_75:GetNumOfItems(A0_74.QST_PRODUCT_ITEM, A0_74.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_100_108, true)
      else
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_000_111, true)
      end
    elseif A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_ALCHEMIST or A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_CULINARIAN then
      if 1 > A1_75:GetNumOfItems(A0_74.QST_PRODUCT_ITEM, A0_74.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_110_108, true)
      else
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_000_111, true)
      end
    elseif A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_MINER then
      if 1 > A1_75:GetNumOfItems(A0_74.QST_GATHERING_ITEM_MIN, A0_74.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_200_108, true)
      else
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_000_111, true)
      end
    elseif A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_HARVESTER then
      if 1 > A1_75:GetNumOfItems(A0_74.QST_GATHERING_ITEM_HRV, A0_74.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_210_108, true)
      else
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_000_111, true)
      end
    elseif A0_74:GetQuestAcceptClassJob() == A0_74.CLASS_JOB_FISHERMAN then
      if 1 > A1_75:GetNumOfItems(A0_74.QST_GATHERING_ITEM_FSH, A0_74.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_220_108, true)
      else
        A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANNAM005_03101_GYOSHIN_000_111, true)
      end
    else
      A0_74:CancelEventScene()
    end
  end
  function BanNam005.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), true
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), true
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_3 then
    else
    end
  end
  function BanNam005.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = BanNam005
  L0_84.SCRIPT_VERSION = 2
  L0_84 = BanNam005
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = BanNam005
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = BanNam005
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.EOBJECT0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR4 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        if A1_95:IsClassJobGatherer() == true then
          return false
        end
        return A1_95:GetNumOfItems(A0_94.RITEM1) == 0, true
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = BanNam005
  function L1_85(A0_100, A1_101, A2_102, A3_103)
    local L4_104
    L4_104 = A0_100.GetQuestId
    L4_104 = L4_104(A0_100)
    if A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_1 then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 and A3_103 == A0_100.ITEM0 then
        return A1_101:GetQuestBitFlag8(L4_104, 1) == false
      end
    elseif A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_2 and A2_102:GetBaseId() == A0_100.EOBJECT1 and A3_103 == A0_100.ITEM0 then
      return A1_101:GetQuestBitFlag8(L4_104, 1) == false
    end
    return false
  end
  L0_84.IsEventItemUsable = L1_85
  L0_84 = BanNam005
  function L1_85(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 3 then
      return A1_106:GetNumOfItems(A0_105.RITEM0, A0_105.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_105.RITEM0, false
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = BanNam005
  function L1_85(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
      if A2_111 == A0_109.ACTOR4 then
        return A0_109.RITEM0, false
      elseif A2_111 == A0_109.ACTOR5 then
        return A0_109.RITEM1, false
      end
    end
  end
  L0_84.GetListenItems = L1_85
  L0_84 = BanNam005
  function L1_85(A0_113, A1_114, A2_115, A3_116, A4_117, A5_118, A6_119)
    local L7_120
    L7_120 = A0_113.GetQuestId
    L7_120 = L7_120(A0_113)
    if A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_OFFER then
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_FINISH and A3_116 == A0_113.ACTOR4 and A1_114:GetNumOfItems(A0_113.RITEM0, A0_113.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
      return false, A0_113.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_84.IsQualified = L1_85
  L0_84 = BanNam005
  function L1_85(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = BanNam005
  function L1_85(A0_125, A1_126, A2_127, A3_128)
    if A2_127 == A0_125.SEQ_0 then
    elseif A2_127 == A0_125.SEQ_1 then
    elseif A2_127 == A0_125.SEQ_2 then
    elseif A2_127 == A0_125.SEQ_3 then
    elseif A2_127 == A0_125.SEQ_FINISH and A3_128 == A0_125.ACTOR4 then
      ({})[1] = {
        A0_125.RITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_126]
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = BanNam005
  function L1_85(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138, L10_139
    L3_132 = {}
    L4_133 = A0_129.SEQ_0
    if A1_130 == L4_133 then
    else
      L4_133 = A0_129.SEQ_1
      if A1_130 == L4_133 then
      else
        L4_133 = A0_129.SEQ_2
        if A1_130 == L4_133 then
        else
          L4_133 = A0_129.SEQ_3
          if A1_130 == L4_133 then
          else
            L4_133 = A0_129.SEQ_FINISH
            if A1_130 == L4_133 then
              L4_133 = A0_129.ACTOR4
              if A2_131 == L4_133 then
                L4_133 = 1
                L5_134 = 1
                for L9_138 = 1, L4_133 do
                  for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
                    L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
                    L5_134 = L5_134 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_132
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
