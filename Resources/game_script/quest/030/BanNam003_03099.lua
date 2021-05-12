(function()
  print("BanNam003 loaded")
  function BanNam003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM003_03099_GYOSHIN_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(60)
  end
  function BanNam003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13 = nil, nil, nil
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR0)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR0)
    A1_7:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 3)
    A1_7:Direction(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.6134768)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.290732)
    L5_11:Direction(20)
    L6_12:Direction(20)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.9237618)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1.066629)
    L7_13:Direction(20)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 10)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 10)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_BACK, 10)
    A0_6:PlayTargetRelationCamera(L5_11, -34.8346, 6.8183, 2.7491, -23.9764, 3.3874, 0.914, 3.9957)
    A0_6:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownPan(0, -12, 240, 0, 0)
    A0_6:SidePan(0, 30, 240, 0, 0)
    L5_11:FootStep(A0_6.FOOTSTEP_OFF)
    L7_13:FootStep(A0_6.FOOTSTEP_OFF)
    L6_12:FootStep(A0_6.FOOTSTEP_OFF)
    L5_11:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(7)
    L6_12:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(12)
    L7_13:WalkOut(0, 9.2, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L5_11:FootStep(A0_6.FOOTSTEP_ON)
    L7_13:FootStep(A0_6.FOOTSTEP_ON)
    L6_12:FootStep(A0_6.FOOTSTEP_ON)
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
    A0_6:Wait(10)
    L5_11:WaitForMove()
    L5_11:LookAt(A1_7)
    L5_11:TurnTo(A1_7, false)
    L6_12:WaitForMove()
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    L7_13:WaitForMove()
    L7_13:LookAt(A1_7)
    L7_13:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L7_13:WaitForTurn()
    L6_12:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOSHIN_000_002, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:PlayActionTimeline(A0_6.LOC_EVENT_ACTION_SAD)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOSHIN_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt(L5_11)
    A0_6:Wait(7)
    L6_12:LookAt(L5_11)
    L7_13:TurnTo(L5_11, false)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOREI_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:LookAt(L7_13)
    L5_11:TurnTo(L7_13, false)
    L5_11:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayCamera(1, L5_11)
    A0_6:UpdownDolly(-0.3, -0.3, 0)
    A0_6:UpdownPan(7, 7, 0)
    A0_6:Orbit(-10, -10, 0)
    A0_6:Zoom(-0.1, -0.1, 0)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOSHIN_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:PlayActionTimeline(A0_6.LOC_EVENT_FACIAL_OUCH_STRONG)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A0_6:Wait(45)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOSHIN_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(9, A1_7)
    A0_6:Orbit(-10, -10, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0)
    A0_6:UpdownPan(10, 10, 0)
    A0_6:Zoom(-0.3, -0.3, 0)
    A0_6:Wait(20)
    L7_13:LookAt(A1_7)
    L6_12:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(70)
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
    L5_11:LookAt(A1_7)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOSHIN_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_KOFUINSEIGETSU_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:LookAt(L6_12)
    L5_11:TurnTo(L6_12, false)
    A0_6:Wait(7)
    A1_7:LookAt(L6_12)
    A0_6:Wait(7)
    L7_13:LookAt(L6_12)
    A0_6:Wait(15)
    L6_12:TurnTo(L5_11, false)
    L5_11:WaitForTurn()
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(1, L6_12)
    A0_6:UpdownDolly(-0.5, -0.5, 0)
    A0_6:Orbit(7, 7, 0)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_KOFUINSEIGETSU_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_KOFUINSEIGETSU_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A0_6:Zoom(0, 0.1, 5, 3, 3)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_KOFUINSEIGETSU_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SURPRISED)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, L6_12, L5_11, 0.3)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:Orbit(-20, -20, 0)
    A0_6:SideDolly(-0.2, -0.2, 0)
    A0_6:Wait(45)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SURPRISED)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOSHIN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, L6_12)
    A0_6:UpdownDolly(-0.5, -0.5, 0)
    A0_6:Orbit(7, 7, 0)
    A0_6:DisableSceneSkip()
    L6_12:AutoShake(false)
    A0_6:Wait(1)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_6:EnableSceneSkip()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_KOFUINSEIGETSU_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, L6_12, L5_11, 0.3)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:Orbit(-20, -20, 0)
    A0_6:SideDolly(-0.2, -0.2, 0)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOSHIN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.LOC_EVENT_ACTION_SAD)
    A0_6:Wait(45)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(15)
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
    L5_11:TurnTo(A1_7, false)
    A0_6:Wait(7)
    A1_7:LookAt(L5_11)
    L5_11:WaitForTurn()
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM003_03099_GYOSHIN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:LookAt(A1_7)
    L7_13:TurnTo(A1_7, false)
    A0_6:Wait(5)
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
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
      A0_6:UpdownPan(-16, 14, 100, 30, 20)
      A0_6:UpdownDolly(-0.3, -0.6, 100, 30, 30)
    elseif L3_9 == A0_6.RACE_ELEZEN then
      A0_6:UpdownPan(-16, 14, 100, 30, 20)
      A0_6:UpdownDolly(-0.3, -0.6, 100, 30, 30)
    else
      A0_6:UpdownPan(-20, 10, 100, 30, 20)
      A0_6:UpdownDolly(-0.5, -0.8, 100, 30, 30)
    end
    A1_7:TurnTo(L5_11, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A1_7:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    A1_7:WaitForMove()
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_6:EnableSceneSkip()
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LOC_SE0)
    A0_6:Wait(60)
    A0_6:QuestAccepted(A0_6.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_6:Wait(150)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanNam003.OnScene00003(A0_14, A1_15, A2_16)
    A0_14:Inventory(true)
  end
  function BanNam003.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25
    L4_21 = A1_18
    L3_20 = A1_18.GetRace
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetSex
    L4_21 = L4_21(L5_22)
    L5_22, L6_23, L7_24, L8_25 = nil, nil, nil, nil
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    A2_19:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_LEFT, 1)
    L5_22 = A0_17:CreateCharacter(A0_17.LOC_ACTOR0, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_23 = A0_17:CreateCharacter(A0_17.LOC_ACTOR3, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_24 = A0_17:CreateCharacter(A0_17.LOC_ACTOR4, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_25 = A0_17:CreateCharacter(A0_17.LOC_ACTOR5, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_22:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_22:Direction(A2_19)
    L5_22:Position(L5_22, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L5_22:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0.5876534)
    L5_22:Position(L5_22, A0_17.ARRANGE_TYPE_RIGHT, 1.137672)
    L5_22:Direction(132)
    L5_22:LookAt(0, -20)
    L5_22:Direction(180)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_17.AUTO_SHAKE_ENABLE)
    L5_22:FootStep(A0_17.FOOTSTEP_OFF)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    L6_23:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_23:Direction(A2_19)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L6_23:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 1.715985)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_LEFT, 0.3295953)
    L6_23:Direction(-132)
    L6_23:LookAt(L5_22)
    L7_24:Visible(A0_17.VISIBLE_HIDE)
    L7_24:Position(L6_23, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L7_24:Direction(L6_23)
    L7_24:Position(L7_24, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L7_24:Position(L6_23, A0_17.ARRANGE_TYPE_BACK, 0.5)
    L7_24:Position(L7_24, A0_17.ARRANGE_TYPE_RIGHT, 1.05)
    L7_24:LookAt(L5_22)
    L8_25:Visible(A0_17.VISIBLE_HIDE)
    L8_25:Position(L6_23, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L8_25:Direction(L6_23)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L8_25:Position(L6_23, A0_17.ARRANGE_TYPE_BACK, 0.5)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_LEFT, 0.95)
    L8_25:LookAt(L5_22)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_18:Direction(A2_19)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.9777153)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_LEFT, 0.3750544)
    A1_18:Direction(-44)
    A1_18:LookAt(L5_22)
    A0_17:Wait(10)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_LEFT_45, A1_18, L5_22)
    A0_17:UpdownDolly(-0.3, -0.3, 0)
    A0_17:SideDolly(-0.25, -0.25, 0)
    if L3_20 == A0_17.RACE_ROEGADYN then
      A0_17:Zoom(-0.3, -0.3, 0)
    else
    end
    L5_22:FootStep(A0_17.FOOTSTEP_ON)
    A0_17:PlaySE(A0_17.LOC_SE1)
    A0_17:Wait(30)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_JOYFUL02)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:Wait(20)
    L5_22:AutoShake(false)
    A0_17:Wait(40)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L5_22:TurnTo(A1_18, false)
    L5_22:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WORRY)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_22:PlayActionTimeline(A0_17.LOC_EVENT_ACTION_SAD)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_GYOSHIN_000_030, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(13, A1_18)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    A0_17:Wait(45)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_17:Wait(3)
    A1_18:AutoShake(true)
    A0_17:Wait(75)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_RIGHT_45, A1_18, L5_22)
    A0_17:Orbit(-15, -15, 0)
    if L3_20 == A0_17.RACE_HYURAN then
      A0_17:UpdownDolly(-0.1, -0.1, 0)
      A0_17:UpdownPan(-5, -5, 0)
    else
      if L3_20 == A0_17.RACE_ROEGADYN then
        A0_17:UpdownDolly(0.3, 0.3, 0)
      else
      end
    end
    L5_22:LookAt(A1_18)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_GYOSHIN_000_031, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:DisableSceneSkip()
    A1_18:AutoShake(false)
    A0_17:Wait(1)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    A0_17:EnableSceneSkip()
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    A0_17:Wait(1)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    L5_22:TurnTo(-150, false, true)
    L5_22:WaitForTurn()
    A1_18:LookAt(L5_22)
    A0_17:Wait(15)
    A0_17:PlayCamera(6, L5_22)
    A0_17:UpdownDolly(-0.4, -0.4, 0)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    L5_22:Idle(A0_17.LOC_EVENT_ACTION_BASE_SECURITY)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_GYOSHIN_000_032, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_SHIPWRIGHT_000_033, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A1_18:LookAt(L6_23)
    A0_17:Wait(5)
    L5_22:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_22:LookAt(L6_23)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_17:Wait(30)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SURPRISED)
    L5_22:TurnTo(L6_23, false)
    A0_17:Wait(7)
    A1_18:TurnTo(20, false, false)
    A0_17:Wait(15)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_RIGHT_45, A1_18, L5_22)
    A0_17:Orbit(-16, -16, 0)
    A0_17:SideDolly(0, 0.3, 30, 60, 30)
    A0_17:SidePan(0, 13, 30, 60, 30)
    if L3_20 == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(-0.7, -0.7, 0)
      A0_17:UpdownPan(-10, -10, 0)
    elseif L3_20 == A0_17.RACE_ROEGADYN then
      A0_17:UpdownDolly(-0.35, -0.35, 0)
      A0_17:UpdownPan(-8, -8, 0)
    else
      A0_17:UpdownDolly(-0.4, -0.4, 0)
      A0_17:UpdownPan(-10, -10, 0)
    end
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    L6_23:WalkIn(-160, 8, A0_17.MOVE_RUN)
    A0_17:Wait(7)
    L8_25:Visible(A0_17.VISIBLE_SHOW)
    L8_25:WalkIn(-160, 8, A0_17.MOVE_RUN)
    A0_17:Wait(7)
    L7_24:Visible(A0_17.VISIBLE_SHOW)
    L7_24:WalkIn(-160, 8, A0_17.MOVE_RUN)
    L6_23:WaitForMove()
    L6_23:TurnTo(L5_22, false)
    L8_25:WaitForMove()
    L8_25:TurnTo(L5_22, false)
    L7_24:WaitForMove()
    L7_24:TurnTo(L5_22, false)
    L6_23:WaitForTurn()
    L8_25:WaitForTurn()
    L7_24:WaitForTurn()
    A0_17:WaitForPan()
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_25:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_24:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_SHIPWRIGHT_000_034, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:WaitForTurn()
    A1_18:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SURPRISED)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_GYOSHIN_000_035, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(1, L6_23)
    A0_17:SideDolly(-0.05, -0.05, 0)
    A0_17:Zoom(-0.3, -0.3, 0)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SURPRISED)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_17.AUTO_SHAKE_ENABLE)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_SHIPWRIGHT_000_036, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_LEFT_45, A1_18, L6_23, 1.2)
    A0_17:UpdownPan(-10, -10, 0)
    A0_17:SideDolly(0.4, 0.4, 0)
    if L3_20 == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(-0.5, -0.5, 0)
    elseif L3_20 == A0_17.RACE_ROEGADYN then
      A0_17:UpdownDolly(-0.4, -0.4, 0)
    else
      A0_17:UpdownDolly(-0.2, -0.2, 0)
    end
    A0_17:Wait(15)
    A1_18:WalkOut(0, 0.5, A0_17.MOVE_WALK)
    A0_17:Wait(7)
    L6_23:LookAt(A1_18)
    A0_17:Wait(10)
    L7_24:LookAt(A1_18)
    A0_17:Wait(3)
    L8_25:LookAt(A1_18)
    A1_18:WaitForMove()
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L6_23:AutoShake(false)
    A0_17:Wait(1)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_17:Wait(1)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_SHIPWRIGHT_000_037, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:LookAt(0, -20)
    A0_17:Wait(10)
    L7_24:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_24:LookAt(L5_22)
    A0_17:Wait(3)
    L8_25:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_25:LookAt(L5_22)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_17:Wait(10)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_17:Wait(3)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_SHIPWRIGHT_000_038, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_24:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JP_BOW)
    L8_25:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_LEFT_70, L6_23, L5_22, -0.8)
    A0_17:UpdownDolly(-1.1, -1.1, 0)
    A0_17:SideDolly(-0.3, -0.3, 0)
    A0_17:UpdownPan(-25, -25, 0)
    A0_17:Orbit(-15, -15, 0)
    A0_17:Zoom(-0.2, -0.2, 0)
    L8_25:Visible(A0_17.VISIBLE_HIDE)
    L7_24:Visible(A0_17.VISIBLE_HIDE)
    L8_25:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_24:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_17:PlayBGM(A0_17.LOC_BGM0)
    A0_17:ChangeBGMVolume(0.5)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_GYOSHIN_000_039, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_SHIPWRIGHT_000_040, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_SHIPWRIGHT_000_041, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L8_25:Visible(A0_17.VISIBLE_SHOW)
    L7_24:Visible(A0_17.VISIBLE_SHOW)
    L5_22:PlayActionTimeline(A0_17.LOC_MOTION0)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_GYOSHIN_000_042, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(1, L6_23)
    A0_17:SideDolly(-0.05, -0.05, 0)
    A0_17:Zoom(-0.3, -0.3, 0)
    A1_18:Direction(27)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_BANNAM003_03099_SHIPWRIGHT_000_043, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_FRONT, A1_18, L5_22, 1.2)
    A0_17:UpdownPan(-10, -10, 0)
    A0_17:SideDolly(0.5, 0.5, 0)
    A0_17:SidePan(-12, -12, 0)
    if L3_20 == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(-0.9, -0.9, 0)
    elseif L3_20 == A0_17.RACE_ROEGADYN then
      A0_17:UpdownDolly(-0.9, -0.9, 0)
    else
      A0_17:UpdownDolly(-0.6, -0.6, 0)
    end
    L8_25:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    L8_25:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_25:LookAt()
    L8_25:TurnTo(0, false, true)
    A0_17:Wait(15)
    L7_24:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_COMEON)
    L7_24:LookAt()
    L7_24:TurnTo(0, false, true)
    A0_17:Wait(15)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    L6_23:LookAt()
    L6_23:TurnTo(0, false, true)
    L8_25:WaitForTurn()
    L8_25:WalkOut(0, 8, A0_17.MOVE_WALK)
    L7_24:WaitForTurn()
    L7_24:WalkOut(0, 8, A0_17.MOVE_WALK)
    L6_23:WaitForTurn()
    L6_23:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    L5_22:CancelActionTimeline(A0_17.LOC_MOTION0)
    L5_22:LookAt()
    L5_22:TurnTo(0, false, true)
    L5_22:WaitForTurn()
    L5_22:WalkOut(0, 8, A0_17.MOVE_RUN)
    A0_17:Wait(15)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:Wait(10)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_18:LookAt()
    A1_18:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function BanNam003.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANNAM003_03099_GYOREI_000_020, true)
  end
  function BanNam003.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.BindCharacter
    L3_32 = L3_32(A0_29, A0_29.LEVEL_ENPC_ID_0)
    A2_31:LookAt(L3_32)
    L3_32:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM003_03099_SHIPWRIGHT_000_060, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM003_03099_SHIPWRIGHT_000_061, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM003_03099_SHIPWRIGHT_000_062, true)
    A0_29:Wait(10)
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM003_03099_GYOSHIN_000_063, true)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM003_03099_SHIPWRIGHT_000_064, true)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A0_29:Wait(10)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(20)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L3_32:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(10)
    L3_32:LookAt(A1_30)
    L3_32:TurnTo(A1_30, false)
    A1_30:LookAt(L3_32)
    L3_32:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.LOC_MOTION0)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM003_03099_GYOSHIN_000_065, true)
    L3_32:CancelActionTimeline(A0_29.LOC_MOTION0)
    A0_29:Wait(10)
    L3_32:LookAt()
    L3_32:TurnTo(-110, false, true)
    L3_32:WaitForTurn()
    A0_29:Wait(10)
    L3_32:WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:Wait(20)
    L3_32:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 20)
    L3_32:WaitForTransparency()
  end
  function BanNam003.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANNAM003_03099_GYOREI_000_020, true)
  end
  function BanNam003.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM003_03099_GYOSHIN_000_050, true)
  end
  function BanNam003.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_1):TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_080, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_081, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_BLACKSMITH or A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_ARMOURER or A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_GOLDSMITH then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_082, false)
    elseif A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_WOODWORKER or A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_TANNER or A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_WEAVER then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_083, false)
    elseif A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_ALCHEMIST or A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_CULINARIAN then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_084, false)
    elseif A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_MINER then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_085, false)
    elseif A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_HARVESTER then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_086, false)
    elseif A0_39:GetQuestAcceptClassJob() == A0_39.CLASS_JOB_FISHERMAN then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_087, false)
    else
      A0_39:CancelEventScene()
    end
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM003_03099_GYOSHIN_000_088, true)
  end
  function BanNam003.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM003_03099_SHIPWRIGHT_000_070, true)
  end
  function BanNam003.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANNAM003_03099_GYOREI_000_075, true)
  end
  function BanNam003.OnScene00012(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, L10_58
    L4_52 = A0_48
    L3_51 = A0_48.BindCharacter
    L5_53 = A0_48.LEVEL_ENPC_ID_4
    L3_51 = L3_51(L4_52, L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.TurnTo
    L6_54 = A1_49
    L4_52(L5_53, L6_54, L7_55)
    L5_53 = L3_51
    L4_52 = L3_51.TurnTo
    L6_54 = A1_49
    L4_52(L5_53, L6_54, L7_55)
    L5_53 = A2_50
    L4_52 = A2_50.WaitForTurn
    L4_52(L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L6_54 = A0_48.ACTION_TIMELINE_EVENT_TALK1
    L4_52(L5_53, L6_54)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L6_54 = A1_49
    L4_52(L5_53, L6_54, L7_55, L8_56, L9_57)
    L5_53 = A0_48
    L4_52 = A0_48.GetQuestId
    L4_52 = L4_52(L5_53)
    L6_54 = A1_49
    L5_53 = A1_49.GetQuestSequence
    L5_53 = L5_53(L6_54, L7_55)
    L6_54 = 1
    for L10_58 = 1, L6_54 do
      A0_48:SetNpcTradeItem(L10_58, unpack(A0_48:getNpcTradeItemInfo(L10_58, L5_53, A2_50:GetBaseId())))
    end
    L10_58 = nil
    if L7_55 == 1 then
      return L7_55
    else
    end
  end
  function BanNam003.OnScene00013(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65
    L4_63 = A1_60
    L3_62 = A1_60.GetRace
    L3_62 = L3_62(L4_63)
    L4_63, L5_64, L6_65 = nil, nil, nil
    A2_61:Visible(A0_59.VISIBLE_HIDE)
    L5_64 = A0_59:CreateCharacter(A0_59.LOC_ACTOR2, A0_59.LOC_POS_ACTOR5)
    A0_59:Wait(1)
    L4_63 = A0_59:CreateCharacter(A0_59.LOC_ACTOR0, A0_59.LOC_POS_ACTOR5)
    L6_65 = A0_59:CreateObject(A0_59.LOC_EOBJ0, A0_59.LOC_POS_ACTOR5)
    L6_65:Position(L5_64, A0_59.ARRANGE_TYPE_LEFT, 0.1)
    L6_65:Direction(L5_64)
    L6_65:Position(L6_65, A0_59.ARRANGE_TYPE_FRONT, 0.1)
    L6_65:Position(L5_64, A0_59.ARRANGE_TYPE_RIGHT, 2.53539)
    L6_65:Position(L6_65, A0_59.ARRANGE_TYPE_LEFT, 0.105853)
    L6_65:Direction(-100)
    L4_63:Position(L5_64, A0_59.ARRANGE_TYPE_LEFT, 0.1)
    L4_63:Direction(L5_64)
    L4_63:Position(L4_63, A0_59.ARRANGE_TYPE_FRONT, 0.1)
    L4_63:Position(L5_64, A0_59.ARRANGE_TYPE_RIGHT, 0.4046935)
    L4_63:Position(L4_63, A0_59.ARRANGE_TYPE_LEFT, 1.228359)
    L4_63:Direction(L6_65)
    L4_63:LookAt(L6_65)
    A1_60:Position(L5_64, A0_59.ARRANGE_TYPE_LEFT, 0.1)
    A1_60:Direction(L5_64)
    A1_60:Position(A1_60, A0_59.ARRANGE_TYPE_FRONT, 0.1)
    A1_60:Position(L5_64, A0_59.ARRANGE_TYPE_LEFT, 1.4419445)
    A1_60:Position(A1_60, A0_59.ARRANGE_TYPE_LEFT, 0.925573)
    A1_60:Direction(L6_65)
    A1_60:LookAt(0, 20)
    A1_60:Idle(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    L5_64:Direction(L6_65)
    L5_64:LookAt(L6_65)
    A0_59:Wait(10)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:PlayCamera(47, L6_65)
    A0_59:Orbit(10, 10, 0)
    A0_59:UpdownPan(-10, -10, 0)
    A0_59:UpdownDolly(-0.6, -0.6, 0)
    A0_59:SideDolly(1.3, 1.3, 0)
    A0_59:Zoom(-1.7, -1.7, 0)
    A0_59:Wait(30)
    A0_59:PlaySE(A0_59.LOC_SE2)
    A0_59:Wait(90)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.LOC_BGM1)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(45)
    L4_63:PlayActionTimeline(A0_59.LOC_MOTION0)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_BANNAM003_03099_GYOSHIN_000_101, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayCamera(13, L6_65)
    A0_59:UpdownPan(70, 70, 0)
    A0_59:SideDolly(-0.25, -0.25, 0)
    A0_59:Orbit(21, 21, 0)
    A0_59:Zoom(-3, -1.9, 0, 450, 30)
    A0_59:UpdownDolly(-0.8, -1.2, 0, 450, 30)
    A1_60:Idle(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_60:Position(A1_60, A0_59.ARRANGE_TYPE_BACK, 0.3)
    L5_64:Position(L5_64, A0_59.ARRANGE_TYPE_BACK, 0.3)
    L4_63:Position(L4_63, A0_59.ARRANGE_TYPE_BACK, 0.3)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_BANNAM003_03099_GYOSHIN_000_102, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayCamera(31, L6_65)
    A0_59:UpdownDolly(-0.5, -0.5, 0)
    A0_59:UpdownPan(-20, -20, 0)
    A0_59:Zoom(-0.8, -0.8, 0)
    A0_59:Orbit(-15, 15, 0, 450, 30)
    A0_59:SideDolly(-0.2, -0.55, 0, 450, 30)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_BANNAM003_03099_GYOSHIN_000_103, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayCamera(52, A1_60, A2_61)
    A0_59:UpdownDolly(0.2, 0.2, 0)
    A0_59:SideDolly(-0.5, -0.5, 0)
    A0_59:Orbit(7, 7, 0)
    A0_59:Zoom(-2, -2, 0)
    L4_63:LookAt(A1_60)
    L4_63:TurnTo(A1_60, false)
    A0_59:Wait(7)
    L5_64:LookAt(A1_60)
    L5_64:TurnTo(A1_60, false)
    L4_63:WaitForTurn()
    A1_60:LookAt(L4_63)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_BANNAM003_03099_GYOSHIN_000_104, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_64:PlayActionTimeline(A0_59.LOC_MOTION0)
    A0_59:Wait(30)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
  end
  function BanNam003.OnScene00014(A0_66, A1_67, A2_68)
    if A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_BLACKSMITH or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_ARMOURER or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_GOLDSMITH then
      if 2 > A1_67:GetNumOfItems(A0_66.QST_PRODUCT_ITEM, A0_66.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_67:GetNumOfItems(A0_66.RITEM1) == 0 then
        A0_66:SystemTalk(A0_66.TEXT_BANNAM003_03099_SYSTEM_000_091, true)
      else
        A0_66:SystemTalk(A0_66.TEXT_BANNAM003_03099_SYSTEM_000_090, true)
        A0_66:CancelEventScene()
      end
    elseif A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_WOODWORKER or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_TANNER or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_WEAVER then
      if 2 > A1_67:GetNumOfItems(A0_66.QST_PRODUCT_ITEM, A0_66.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_67:GetNumOfItems(A0_66.RITEM1) == 0 then
        A0_66:SystemTalk(A0_66.TEXT_BANNAM003_03099_SYSTEM_100_091, true)
      else
        A0_66:SystemTalk(A0_66.TEXT_BANNAM003_03099_SYSTEM_100_090, true)
        A0_66:CancelEventScene()
      end
    elseif A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_ALCHEMIST or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_CULINARIAN then
      if 2 > A1_67:GetNumOfItems(A0_66.QST_PRODUCT_ITEM, A0_66.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_67:GetNumOfItems(A0_66.RITEM1) == 0 then
        A0_66:SystemTalk(A0_66.TEXT_BANNAM003_03099_SYSTEM_110_091, true)
      else
        A0_66:SystemTalk(A0_66.TEXT_BANNAM003_03099_SYSTEM_110_090, true)
        A0_66:CancelEventScene()
      end
    else
      if A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_MINER or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_HARVESTER or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_FISHERMAN then
        A0_66:SystemTalk(A0_66.TEXT_BANNAM003_03099_SYSTEM_120_090, true)
      end
      A0_66:CancelEventScene()
    end
  end
  function BanNam003.OnScene00015(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    if A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_BLACKSMITH or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_ARMOURER or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_GOLDSMITH then
      if 2 > A1_70:GetNumOfItems(A0_69.QST_PRODUCT_ITEM, A0_69.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_000_089, true)
      else
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_000_092, true)
      end
    elseif A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_WOODWORKER or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_TANNER or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_WEAVER then
      if 2 > A1_70:GetNumOfItems(A0_69.QST_PRODUCT_ITEM, A0_69.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_100_089, true)
      else
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_000_092, true)
      end
    elseif A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_ALCHEMIST or A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_CULINARIAN then
      if 2 > A1_70:GetNumOfItems(A0_69.QST_PRODUCT_ITEM, A0_69.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_110_089, true)
      else
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_000_092, true)
      end
    elseif A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_MINER then
      if 2 > A1_70:GetNumOfItems(A0_69.QST_GATHERING_ITEM_MIN, A0_69.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_200_089, true)
      else
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_000_092, true)
      end
    elseif A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_HARVESTER then
      if 2 > A1_70:GetNumOfItems(A0_69.QST_GATHERING_ITEM_HRV, A0_69.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_210_089, true)
      else
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_000_092, true)
      end
    elseif A0_69:GetQuestAcceptClassJob() == A0_69.CLASS_JOB_FISHERMAN then
      if 1 > A1_70:GetNumOfItems(A0_69.QST_GATHERING_ITEM_FSH, A0_69.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_220_089, true)
      else
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANNAM003_03099_GYOSHIN_000_092, true)
      end
    else
      A0_69:CancelEventScene()
    end
  end
  function BanNam003.OnScene00016(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A0_72:BindCharacter(A0_72.LEVEL_ENPC_ID_1):TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANNAM003_03099_GYOSHIN_000_110, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANNAM003_03099_GYOSHIN_000_111, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANNAM003_03099_GYOSHIN_000_112, true)
  end
  function BanNam003.OnScene00017(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANNAM003_03099_GYOREI_000_105, true)
  end
  function BanNam003.OnScene00018(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANNAM003_03099_NAMAZUSIGHTSEER_000_116, true)
  end
  function BanNam003.OnScene00019(A0_81, A1_82, A2_83)
  end
  function BanNam003.OnScene00020(A0_84, A1_85, A2_86)
  end
  function BanNam003.OnScene00021(A0_87, A1_88, A2_89)
  end
  function BanNam003.OnScene00022(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANNAM003_03099_NAMAZUSIGHTSEERB_100_116, true)
  end
  function BanNam003.OnScene00023(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM003_03099_NAMAZUSIGHTSEER_000_116, true)
    A0_93:Wait(10)
    A0_93:SystemTalk(A0_93.TEXT_BANNAM003_03099_SYSTEM_000_109, true)
  end
  function BanNam003.OnScene00024(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A0_96:BindCharacter(A0_96.LEVEL_ENPC_ID_2):TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.LOC_MOTION0)
    A0_96:Wait(10)
    A0_96:BindCharacter(A0_96.LEVEL_ENPC_ID_2):PlayActionTimeline(A0_96.LOC_MOTION0)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANNAM003_03099_NAMAZUSIGHTSEER_000_117, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANNAM003_03099_NAMAZUSIGHTSEER_000_118, true)
    A0_96:Wait(10)
    A2_98:CancelActionTimeline(A0_96.LOC_MOTION0)
    A0_96:BindCharacter(A0_96.LEVEL_ENPC_ID_2):CancelActionTimeline(A0_96.LOC_MOTION0)
    A2_98:LookAt()
    A0_96:BindCharacter(A0_96.LEVEL_ENPC_ID_2):LookAt()
    A2_98:TurnTo(180, false, true)
    A0_96:Wait(10)
    A0_96:BindCharacter(A0_96.LEVEL_ENPC_ID_2):TurnTo(0, false, true)
    A2_98:WaitForTurn()
    A0_96:BindCharacter(A0_96.LEVEL_ENPC_ID_2):WaitForTurn()
    A0_96:Wait(10)
    A2_98:WalkOut(0, 7, A0_96.MOVE_RUN)
    A0_96:Wait(10)
    A0_96:BindCharacter(A0_96.LEVEL_ENPC_ID_2):WalkOut(0, 7, A0_96.MOVE_RUN)
    A0_96:Wait(20)
    A2_98:Transparency(A0_96.TRANS_TYPE_FADE_OUT, 20)
    A0_96:BindCharacter(A0_96.LEVEL_ENPC_ID_2):Transparency(A0_96.TRANS_TYPE_FADE_OUT, 20)
    A2_98:WaitForTransparency()
  end
  function BanNam003.OnScene00025(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANNAM003_03099_NAMAZUSIGHTSEERB_100_116, true)
    A0_99:Wait(10)
    A0_99:SystemTalk(A0_99.TEXT_BANNAM003_03099_SYSTEM_000_109, true)
  end
  function BanNam003.OnScene00026(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A0_102:BindCharacter(A0_102.LEVEL_ENPC_ID_3):TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.LOC_MOTION0)
    A0_102:Wait(10)
    A0_102:BindCharacter(A0_102.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_102.LOC_MOTION0)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANNAM003_03099_NAMAZUSIGHTSEERB_000_119, false)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANNAM003_03099_NAMAZUSIGHTSEERB_000_120, true)
    A0_102:Wait(10)
    A2_104:CancelActionTimeline(A0_102.LOC_MOTION0)
    A0_102:BindCharacter(A0_102.LEVEL_ENPC_ID_3):CancelActionTimeline(A0_102.LOC_MOTION0)
    A2_104:LookAt()
    A0_102:BindCharacter(A0_102.LEVEL_ENPC_ID_3):LookAt()
    A2_104:TurnTo(-100, false, true)
    A0_102:Wait(10)
    A0_102:BindCharacter(A0_102.LEVEL_ENPC_ID_3):TurnTo(80, false, true)
    A2_104:WaitForTurn()
    A0_102:BindCharacter(A0_102.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_102:Wait(10)
    A2_104:WalkOut(0, 7, A0_102.MOVE_RUN)
    A0_102:Wait(10)
    A0_102:BindCharacter(A0_102.LEVEL_ENPC_ID_3):WalkOut(0, 7, A0_102.MOVE_RUN)
    A0_102:Wait(20)
    A2_104:Transparency(A0_102.TRANS_TYPE_FADE_OUT, 20)
    A0_102:BindCharacter(A0_102.LEVEL_ENPC_ID_3):Transparency(A0_102.TRANS_TYPE_FADE_OUT, 20)
    A2_104:WaitForTransparency()
  end
  function BanNam003.OnScene00027(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANNAM003_03099_GYOSHIN_000_115, true)
  end
  function BanNam003.OnScene00028(A0_108, A1_109, A2_110)
  end
  function BanNam003.OnScene00029(A0_111, A1_112, A2_113)
  end
  function BanNam003.OnScene00030(A0_114, A1_115, A2_116)
  end
  function BanNam003.OnScene00031(A0_117, A1_118, A2_119)
  end
  function BanNam003.OnScene00032(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANNAM003_03099_GYOREI_100_106, true)
  end
  function BanNam003.OnScene00033(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A0_123:BindCharacter(A0_123.LEVEL_ENPC_ID_4):TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A0_123:BindCharacter(A0_123.LEVEL_ENPC_ID_4):PlayActionTimeline(A0_123.LOC_MOTION0)
    A0_123:BindCharacter(A0_123.LEVEL_ENPC_ID_4):Talk(A1_124, A0_123, A0_123.TEXT_BANNAM003_03099_GYOSHIN_000_107, true)
    A0_123:Wait(10)
    A2_125:PlayActionTimeline(A0_123.LOC_MOTION0)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANNAM003_03099_GYOREI_000_108, true)
  end
  function BanNam003.OnScene00034(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131
    L4_130 = A0_126
    L3_129 = A0_126.BindCharacter
    L5_131 = A0_126.LEVEL_ENPC_ID_1
    L3_129 = L3_129(L4_130, L5_131)
    L5_131 = A2_128
    L4_130 = A2_128.TurnTo
    L4_130(L5_131, A1_127, false)
    L5_131 = L3_129
    L4_130 = L3_129.TurnTo
    L4_130(L5_131, A1_127, false)
    L5_131 = A2_128
    L4_130 = A2_128.WaitForTurn
    L4_130(L5_131)
    L5_131 = A2_128
    L4_130 = A2_128.PlayActionTimeline
    L4_130(L5_131, A0_126.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_131 = A2_128
    L4_130 = A2_128.Talk
    L4_130(L5_131, A1_127, A0_126, A0_126.TEXT_BANNAM003_03099_GYOSHIN_000_130, false)
    L5_131 = A2_128
    L4_130 = A2_128.Talk
    L4_130(L5_131, A1_127, A0_126, A0_126.TEXT_BANNAM003_03099_GYOSHIN_000_131, false)
    L5_131 = A2_128
    L4_130 = A2_128.PlayActionTimeline
    L4_130(L5_131, A0_126.LOC_MOTION0)
    L5_131 = A2_128
    L4_130 = A2_128.Talk
    L4_130(L5_131, A1_127, A0_126, A0_126.TEXT_BANNAM003_03099_GYOSHIN_000_132, true)
    L5_131 = A0_126
    L4_130 = A0_126.QuestReward
    L5_131 = L4_130(L5_131, A2_128, A1_127)
    if L4_130 then
      A0_126:QuestCompleted(A0_126.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_126:Wait(150)
    end
    return L4_130, L5_131
  end
  function BanNam003.OnScene00035(A0_132, A1_133, A2_134, ...)
    local L4_136
    L4_136 = (...)
    A0_132:BeginCutScene(A0_132.ENV_SOUND_CONTROL_TYPE_NONE, A0_132.SKIP_CONTINUE_LCUT)
    A0_132:PlayCutScene(A0_132.CUT_SCENE_00)
    A0_132:ResetSkip(A0_132.SKIP_NCUT)
    A0_132:PlayBGM(A0_132.BGM_MUSIC_NO_MUSIC)
    A0_132:EndCutScene()
    A0_132:DisableSceneSkip()
    A0_132:FadeOut(A0_132.FADE_SHORT, A0_132.FADE_LAYER_BACK_NO_LOADING)
    A0_132:WaitForFade()
    A0_132:Wait(30)
    A0_132:FadeIn(A0_132.FADE_SHORT)
    A0_132:WaitForFade()
    A0_132:Wait(30)
    A0_132:ScreenImage(A0_132.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_132:Wait(60)
    A0_132:LogMessage(A0_132.LOG_MESSAGE_BEAST_RANK_UP, 5)
    A0_132:Wait(60)
    A0_132:SystemTalk(A0_132.TEXT_BANNAM003_03099_SYSTEM_000_137, false)
    A0_132:SystemTalk(A0_132.TEXT_BANNAM003_03099_SYSTEM_000_138, false)
    A0_132:SystemTalk(A0_132.TEXT_BANNAM003_03099_SYSTEM_000_139, false)
    A0_132:SystemTalk(A0_132.TEXT_BANNAM003_03099_SYSTEM_000_140, false)
    A0_132:SystemTalk(A0_132.TEXT_BANNAM003_03099_SYSTEM_000_141, true)
    A0_132:Wait(10)
    A0_132:FadeOut(A0_132.FADE_DEFAULT)
    A0_132:WaitForFade()
    A0_132:Wait(30)
    A0_132:EnableSceneSkip()
    return L4_136
  end
  function BanNam003.OnScene00036(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK2)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_BANNAM003_03099_GYOREI_000_105, true)
  end
  function BanNam003.GetEventItems(A0_140, A1_141)
    local L2_142
    L2_142 = A0_140.GetQuestId
    L2_142 = L2_142(A0_140)
    if A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_0 then
      return A0_140.ITEM0, A1_141:GetQuestUI8BH(L2_142), false
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_1 then
      return A0_140.ITEM0, A1_141:GetQuestUI8BH(L2_142), true
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_4 then
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_5 then
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_6 then
    else
    end
  end
  function BanNam003.IsTodoChecked(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return false
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 5 then
      return 2 <= A1_144:GetQuestUI8AH(L3_146)
    elseif A2_145 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_147, L1_148
  L0_147 = BanNam003
  L0_147.SCRIPT_VERSION = 2
  L0_147 = BanNam003
  function L1_148(A0_149)
    local L1_150
  end
  L0_147.OnInitialize = L1_148
  L0_147 = BanNam003
  function L1_148(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.EOBJECT0 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR2 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return true
      elseif A3_154 == A0_151.ACTOR3 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR4 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_4 then
      if A3_154 == A0_151.ACTOR5 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR6 then
        return 1 > A1_152:GetQuestUI8AL(L5_156)
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_5 then
      if A3_154 == A0_151.ACTOR4 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.EOBJECT1 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_6 then
      if A3_154 == A0_151.ACTOR7 then
        if 1 <= A1_152:GetQuestUI8BH(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR10 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 2) == false
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return 1 > A1_152:GetQuestUI8BH(L5_156)
      elseif A3_154 == A0_151.EOBJECT2 then
        return 1 > A1_152:GetQuestUI8BH(L5_156)
      elseif A3_154 == A0_151.ACTOR9 then
        return 1 > A1_152:GetQuestUI8AL(L5_156)
      elseif A3_154 == A0_151.EOBJECT3 then
        return 1 > A1_152:GetQuestUI8AL(L5_156)
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR4 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_147.IsAcceptEvent = L1_148
  L0_147 = BanNam003
  function L1_148(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.EOBJECT0 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR2 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return false
      elseif A3_160 == A0_157.ACTOR3 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.ACTOR4 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_4 then
      if A3_160 == A0_157.ACTOR5 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR6 then
        if A1_158:IsClassJobGatherer() == true then
          return false
        end
        return A1_158:GetNumOfItems(A0_157.RITEM1) == 0, true
      elseif A3_160 == A0_157.ACTOR4 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_5 then
      if A3_160 == A0_157.ACTOR4 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      elseif A3_160 == A0_157.ACTOR8 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.EOBJECT1 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_6 then
      if A3_160 == A0_157.ACTOR7 then
        if 1 <= A1_158:GetQuestUI8BH(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR10 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 2) == false
      elseif A3_160 == A0_157.ACTOR4 then
        return true, true
      elseif A3_160 == A0_157.ACTOR8 then
        return false
      elseif A3_160 == A0_157.EOBJECT2 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.EOBJECT3 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
      if A3_160 == A0_157.ACTOR4 then
        return true
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_147.IsAnnounce = L1_148
  L0_147 = BanNam003
  function L1_148(A0_163, A1_164, A2_165, A3_166)
    local L4_167
    L4_167 = A0_163.GetQuestId
    L4_167 = L4_167(A0_163)
    if A1_164:GetQuestSequence(L4_167) == A0_163.SEQ_1 and A2_165:GetBaseId() == A0_163.EOBJECT0 and A3_166 == A0_163.ITEM0 then
      return A1_164:GetQuestBitFlag8(L4_167, 1) == false
    end
    return false
  end
  L0_147.IsEventItemUsable = L1_148
  L0_147 = BanNam003
  function L1_148(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return 0, 0
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 3 then
      return A1_169:GetNumOfItems(A0_168.RITEM0, A0_168.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_168.RITEM0, false
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AH(L3_171), 2
    elseif A2_170 == 6 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    end
  end
  L0_147.GetTodoArgs = L1_148
  L0_147 = BanNam003
  function L1_148(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_4 then
      if A2_174 == A0_172.ACTOR5 then
        return A0_172.RITEM0, false
      elseif A2_174 == A0_172.ACTOR6 then
        return A0_172.RITEM1, false
      end
    end
  end
  L0_147.GetListenItems = L1_148
  L0_147 = BanNam003
  function L1_148(A0_176, A1_177, A2_178, A3_179, A4_180, A5_181, A6_182)
    local L7_183
    L7_183 = A0_176.GetQuestId
    L7_183 = L7_183(A0_176)
    if A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_OFFER then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR5 and A1_177:GetNumOfItems(A0_176.RITEM0, A0_176.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_176.QUALIFICATION_ITEM
      end
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_5 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_6 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_FINISH then
    end
    return true, 0
  end
  L0_147.IsQualified = L1_148
  L0_147 = BanNam003
  function L1_148(A0_184, A1_185, A2_186, A3_187, A4_188)
    local L5_189
    L5_189 = A0_184.GetQuestId
    L5_189 = L5_189(A0_184)
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_5 then
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_6 then
      if A2_186:GetBaseId() == A0_184.ACTOR7 then
        return A0_184.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_186:GetBaseId() == A0_184.ACTOR10 then
        return A0_184.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_186:GetBaseId() == A0_184.ACTOR5 then
        return A0_184.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_FINISH then
    end
    return A0_184.EVENT_STATE_NORMAL
  end
  L0_147.GetConditionId = L1_148
  L0_147 = BanNam003
  function L1_148(A0_190, A1_191, A2_192, A3_193)
    local L4_194
    L4_194 = A0_190.GetQuestId
    L4_194 = L4_194(A0_190)
    if A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_OFFER then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_1 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_2 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_3 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_4 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_5 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_6 then
      if A2_192:GetBaseId() == A0_190.ACTOR7 then
        if A3_193 == A0_190.ACTION0 then
          return A1_191:GetQuestBitFlag8(L4_194, 1) == false
        end
      elseif A2_192:GetBaseId() == A0_190.ACTOR10 then
        if A3_193 == A0_190.ACTION0 then
          return A1_191:GetQuestBitFlag8(L4_194, 2) == false
        end
      elseif A2_192:GetBaseId() == A0_190.ACTOR5 and A3_193 == A0_190.ACTION0 then
        return true
      end
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_FINISH then
    end
    return false
  end
  L0_147.IsActionTarget = L1_148
  L0_147 = BanNam003
  function L1_148(A0_195, A1_196, A2_197)
    local L3_198
    L3_198 = A0_195.GetQuestId
    L3_198 = L3_198(A0_195)
    if A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_1 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_2 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_3 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_4 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_5 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_6 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_FINISH then
    end
    return A0_195:IsBattleNpcTriggerOwner(A1_196, A2_197, false), false
  end
  L0_147.GetGimmickState = L1_148
  L0_147 = BanNam003
  function L1_148(A0_199, A1_200, A2_201, A3_202)
    if A2_201 == A0_199.SEQ_0 then
    elseif A2_201 == A0_199.SEQ_1 then
    elseif A2_201 == A0_199.SEQ_2 then
    elseif A2_201 == A0_199.SEQ_3 then
    elseif A2_201 == A0_199.SEQ_4 then
      if A3_202 == A0_199.ACTOR5 then
        ({})[1] = {
          A0_199.RITEM0,
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
        return ({})[A1_200]
      end
    elseif A2_201 == A0_199.SEQ_5 then
    elseif A2_201 == A0_199.SEQ_6 then
    elseif A2_201 == A0_199.SEQ_FINISH then
    end
  end
  L0_147.getNpcTradeItemInfo = L1_148
  L0_147 = BanNam003
  function L1_148(A0_203, A1_204, A2_205)
    local L3_206, L4_207, L5_208, L6_209, L7_210, L8_211, L9_212, L10_213
    L3_206 = {}
    L4_207 = A0_203.SEQ_0
    if A1_204 == L4_207 then
    else
      L4_207 = A0_203.SEQ_1
      if A1_204 == L4_207 then
      else
        L4_207 = A0_203.SEQ_2
        if A1_204 == L4_207 then
        else
          L4_207 = A0_203.SEQ_3
          if A1_204 == L4_207 then
          else
            L4_207 = A0_203.SEQ_4
            if A1_204 == L4_207 then
              L4_207 = A0_203.ACTOR5
              if A2_205 == L4_207 then
                L4_207 = 1
                L5_208 = 1
                for L9_212 = 1, L4_207 do
                  for _FORV_13_ = 1, #A0_203:getNpcTradeItemInfo(L9_212, A1_204, A2_205) do
                    L3_206[L5_208] = A0_203:getNpcTradeItemInfo(L9_212, A1_204, A2_205)[_FORV_13_]
                    L5_208 = L5_208 + 1
                  end
                end
              end
            else
              L4_207 = A0_203.SEQ_5
              if A1_204 == L4_207 then
              else
                L4_207 = A0_203.SEQ_6
                if A1_204 == L4_207 then
                else
                  L4_207 = A0_203.SEQ_FINISH
                  if A1_204 == L4_207 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_206
  end
  L0_147.GetNpcTradeItems = L1_148
end)()
