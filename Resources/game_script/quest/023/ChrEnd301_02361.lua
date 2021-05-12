(function()
  print("ChrEnd301 loaded")
  function ChrEnd301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd301.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A0_3:PlayCamera(1, A2_5)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:Position(A0_3.LOC_POS_ACTOR1)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt()
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L4_7:Direction(L3_6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1)
    L4_7:Direction(-90)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_7:LookAt()
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(25, 20, 60, 420, 90)
    A0_3:Zoom(0.3, 0.1, 60, 420, 90)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BRIARDIEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WalkOut(-5, 13, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L4_7:WalkOut(-5, 13, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 50.9052, 19.2345, 1.5907, 56.9397, 15.3204, 1.1984, 4.329)
    A0_3:SideDolly(-1, 0, 60, 90, 60)
    A0_3:SidePan(20, -20, 60, 90, 60)
    A0_3:Zoom(0, 1, 60, 90, 60)
    A0_3:Wait(30)
    A0_3:Wait(30)
    A2_5:LookAt(L3_6)
    A0_3:Wait(45)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    A1_4:TurnTo(-60, false)
    A1_4:WaitForTurn()
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BRIARDIEN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:WaitForMove()
    L4_7:WaitForMove()
    L3_6:Position(A0_3.LOC_POS_ACTOR0)
    L3_6:Direction(-40)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    L4_7:Direction(L3_6)
    L3_6:LookAt(L4_7)
    L4_7:LookAt(L3_6)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_3:SidePan(0, -10, 30, 60, 60)
    A0_3:SideDolly(0, -0.2, 30, 60, 60)
    A2_5:LookAt()
    A2_5:TurnTo(30, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A1_4:TurnTo(-90, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    A1_4:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, -10.7582, 4.1627, 2.0245, -97.7681, 1.3154, 0.6936, 4.501)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Zoom(2, 2, 0, 0, 0)
    A0_3:SidePan(45, 45, 0, 0, 0)
    A0_3:SideDolly(-1, -1, 0, 0, 0)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForMove()
    A1_4:WaitForMove()
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Position(A0_3.LOC_POS_ACTOR0)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A2_5:Direction(L3_6)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.75)
    A1_4:Direction(L3_6)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A2_5:WalkIn(-170, 12, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:WalkIn(-130, 13, A0_3.MOVE_WALK)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(15)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:Zoom(2, 0, 30, 90, 60)
    A0_3:UpdownDolly(-0.2, 0, 30, 90, 60)
    A0_3:SidePan(45, 0, 30, 90, 60)
    A0_3:SideDolly(-1, 0, 30, 90, 60)
    A2_5:WaitForMove()
    A1_4:WaitForMove()
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BRIARDIEN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayCamera(6, L3_6)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(20, 20, 0, 0, 0)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(15)
    L3_6:WaitForTurn()
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_KNIGHT02361_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_KNIGHT02361_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -150.4835, 0.756, 2.0982, 14.8776, 1.1983, 1.47, 2.0384)
    A0_3:Zoom(-0.15, -0.15, 0, 0, 0)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_KNIGHT02361_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A0_3:UpdownPan(0, 5, 30, 45, 30)
    A0_3:SidePan(0, 5, 30, 45, 30)
    L3_6:LookAt()
    L3_6:TurnTo(180, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, L4_7, 0)
    A0_3:Orbit(10, 10, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(15)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    L4_7:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BRIARDIEN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:WaitForTurn()
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BLAISIE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayCamera(1, A2_5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Orbit(17, 17, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BRIARDIEN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(1, L4_7)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Orbit(-17, -17, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:Wait(15)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BLAISIE_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BLAISIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -34.692, 4.3954, 1.8582, 119.4574, 0.0831, 1.0741, 4.5386)
    L4_7:LookAt(A1_4)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A0_3:SideDolly(0, -0.3, 30, 120, 90)
    A0_3:SidePan(0, -7, 30, 120, 90)
    A0_3:Zoom(0, 1, 30, 120, 90)
    L4_7:LookAt()
    L4_7:TurnTo(45, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Orbit(10, 10, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BRIARDIEN_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND301_02361_BRIARDIEN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(85, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:Wait(30)
  end
  function ChrEnd301.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13, L6_14, L7_15, L8_16, L9_17, L10_18
    A1_9:Position(A0_8.LOC_POS_ACTOR10, true)
    A1_9:LookAt()
    A1_9:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_11 = A0_8:CreateCharacter(A0_8.LOC_ACTOR2, A0_8.LOC_POS_ACTOR11)
    L4_12 = A0_8:CreateCharacter(A0_8.LOC_ACTOR3, L3_11, A0_8.ARRANGE_TYPE_FRONT, 0.6)
    L5_13 = A0_8:CreateCharacter(A0_8.LOC_ACTOR4, L3_11, A0_8.ARRANGE_TYPE_FRONT, 0.4)
    L6_14 = A0_8:CreateCharacter(A0_8.LOC_ACTOR0, L3_11, A0_8.ARRANGE_TYPE_FRONT, 2.6)
    L7_15 = A0_8:CreateCharacter(A0_8.LOC_ACTOR5, L3_11, A0_8.ARRANGE_TYPE_FRONT, 1.7)
    L8_16 = A0_8:CreateCharacter(A0_8.LOC_ACTOR6, L3_11, A0_8.ARRANGE_TYPE_FRONT, 1.7)
    L9_17 = A0_8:CreateCharacter(A0_8.LOC_ACTOR7, L3_11, A0_8.ARRANGE_TYPE_FRONT, 2.4)
    L10_18 = A0_8:CreateCharacter(A0_8.LOC_ACTOR8, L3_11, A0_8.ARRANGE_TYPE_FRONT, 1.3)
    L4_12:Direction(L3_11)
    L5_13:Direction(L3_11)
    L6_14:Direction(L3_11)
    L7_15:Direction(L3_11)
    L8_16:Direction(L3_11)
    L9_17:Direction(L3_11)
    L10_18:Direction(L3_11)
    L4_12:Position(L4_12, A0_8.ARRANGE_TYPE_LEFT, 1.5)
    L5_13:Position(L5_13, A0_8.ARRANGE_TYPE_RIGHT, 1.7)
    L6_14:Position(L6_14, A0_8.ARRANGE_TYPE_RIGHT, 1.1)
    L6_14:Direction(L3_11)
    L7_15:Position(L7_15, A0_8.ARRANGE_TYPE_LEFT, 2.6)
    L7_15:Direction(L3_11)
    L4_12:Direction(L7_15)
    L8_16:Position(L8_16, A0_8.ARRANGE_TYPE_RIGHT, 2.3)
    L8_16:Direction(L3_11)
    L5_13:Direction(L8_16)
    L9_17:Position(L9_17, A0_8.ARRANGE_TYPE_LEFT, 3.6)
    L9_17:Direction(L3_11)
    L10_18:Position(L10_18, A0_8.ARRANGE_TYPE_LEFT, 4.6)
    L10_18:Direction(L3_11)
    L3_11:Visible(A0_8.VISIBLE_SHOW)
    L4_12:Visible(A0_8.VISIBLE_SHOW)
    L5_13:Visible(A0_8.VISIBLE_SHOW)
    L6_14:Visible(A0_8.VISIBLE_SHOW)
    L7_15:Visible(A0_8.VISIBLE_SHOW)
    L8_16:Visible(A0_8.VISIBLE_SHOW)
    L9_17:Visible(A0_8.VISIBLE_SHOW)
    L10_18:Visible(A0_8.VISIBLE_SHOW)
    L6_14:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_8.AUTO_SHAKE_ENABLE)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_8.AUTO_SHAKE_ENABLE)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_8.AUTO_SHAKE_ENABLE)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_8.AUTO_SHAKE_ENABLE)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_8.AUTO_SHAKE_ENABLE)
    A0_8:Wait(15)
    L3_11:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L4_12:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_13:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L6_14:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L7_15:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_COACH)
    L8_16:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L9_17:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_18:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_11:LookAt()
    L4_12:LookAt(L7_15)
    L5_13:LookAt(L8_16)
    L6_14:LookAt(L3_11)
    L7_15:LookAt(L3_11)
    L8_16:LookAt(L3_11)
    L9_17:LookAt(L3_11)
    L10_18:LookAt(L3_11)
    L3_11:FootStep(A0_8.FOOTSTEP_OFF)
    A0_8:PlayCamera(41, L3_11)
    A0_8:Zoom(-5, -5, 0, 0, 0)
    A0_8:UpdownDolly(-2, -2, 0, 0, 0)
    A0_8:UpdownPan(-30, -30, 0, 0, 0)
    A0_8:Wait(15)
    A0_8:PlayCamera(1, A1_9)
    A0_8:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_8:SideDolly(0, -0.4, 0, 90, 90)
    A0_8:Orbit(0, -10, 0, 90, 90)
    A0_8:Zoom(-1.7, -2, 0, 90, 90)
    A0_8:ChangeBGMVolume(0)
    A0_8:Wait(30)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_NO_MUSIC)
    A0_8:ChangeBGMVolume(0.5)
    A0_8:PlaySE(A0_8.LOC_SE0)
    A0_8:Wait(30)
    A0_8:PlaySE(A0_8.LOC_SE1)
    A0_8:Wait(30)
    A1_9:WalkOut(0, 2, A0_8.MOVE_WALK)
    A0_8:FadeIn(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A1_9:WaitForMove()
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WHAT)
    A0_8:Wait(45)
    A0_8:PlayCamera(8, L4_12)
    A0_8:SideDolly(-0.7, -0.2, 30, 90, 90)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_EVENT_DISQUIET01)
    A1_9:Visible(A0_8.VISIBLE_HIDE)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_8:Wait(15)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_8:Wait(45)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_8:Wait(30)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_8:Wait(45)
    A0_8:PlayCamera(4, L8_16)
    A0_8:Orbit(30, 30, 0, 0, 0)
    A0_8:Zoom(-0.8, 0.2, 30, 90, 90)
    A0_8:SideDolly(0.1, -0.6, 30, 90, 90)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L7_15:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_COACH)
    L9_17:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_18:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_14:LookAt(L8_16)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_8:Wait(45)
    L5_13:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_8:Wait(45)
    L6_14:LookAt(L3_11)
    A0_8:Wait(45)
    A0_8:PlayCamera(41, L3_11)
    A0_8:Zoom(-1.8, -1.5, 30, 60, 30)
    A0_8:UpdownDolly(-1, -1, 0, 0, 0)
    A0_8:UpdownPan(-10, -10, 0, 0, 0)
    A0_8:SideDolly(0.3, -0.3, 30, 60, 30)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L8_16:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_8:Wait(45)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH)
    A0_8:Wait(45)
    L8_16:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_8:Wait(45)
    A0_8:PlayCamera(9, L3_11)
    A0_8:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_8:UpdownPan(3, 3, 0, 0, 0)
    A0_8:Orbit(-8, 8, 30, 30, 30)
    A0_8:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_8:Wait(90)
    L8_16:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L9_17:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH)
    L10_18:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_11:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_15:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_8:PlayCamera(1, L7_15)
    A0_8:Orbit(25, 25, 0, 0, 0)
    A0_8:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_8:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_8:Wait(10)
    A0_8:Zoom(-0.3, 0.3, 0, 5, 0)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_020, true, A0_8.TALK_SHAPE_EMPHASIS, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_CHEER)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_8:Wait(60)
    L7_15:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_8:PlayCamera(6, L3_11)
    A0_8:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_8:Orbit(20, 20, 0, 0, 0)
    A0_8:Zoom(0.3, 0.2, 30, 30, 30)
    A0_8:Wait(90)
    A0_8:PlayCamera(1, L7_15)
    A0_8:Orbit(25, 25, 0, 0, 0)
    A0_8:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_8:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_8:Wait(10)
    A0_8:Zoom(-0.3, 0.3, 0, 5, 0)
    A1_9:Position(L3_11, A0_8.ARRANGE_TYPE_FRONT, 5.6486)
    A1_9:Direction(L3_11)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_SOOTHE)
    L9_17:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_CHEER)
    L10_18:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_15:Talk(A1_9, A0_8, A0_8.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_021, true, A0_8.TALK_SHAPE_EMPHASIS, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L9_17:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L10_18:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_CHEER)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_8.AUTO_SHAKE_ENABLE)
    A0_8:Wait(60)
    A0_8:PlayCamera(6, L3_11)
    A0_8:Orbit(20, 20, 0, 0, 0)
    A0_8:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_8:Zoom(0.8, 0.5, 30, 90, 60)
    L7_15:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L9_17:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_18:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_CHEER)
    A0_8:Wait(15)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A0_8:Wait(60)
    A1_9:WalkIn(180, 8, A0_8.MOVE_WALK)
    A1_9:Visible(A0_8.VISIBLE_SHOW)
    A0_8:Wait(15)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A0_8:PlayCamera(9, L6_14)
    A0_8:Zoom(0.1, 0.1, 0, 0, 0)
    A0_8:Wait(30)
    L3_11:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L6_14:LookAt(-60, 0)
    A0_8:Zoom(0.1, -0.2, 60, 30, 30)
    A0_8:SideDolly(0, 0.4, 60, 30, 30)
    A0_8:Orbit(0, 30, 60, 30, 30)
    A0_8:SidePan(0, 20, 60, 30, 30)
    A0_8:Wait(30)
    L6_14:LookAt(A1_9)
    L6_14:TurnTo(90, false)
    A1_9:LookAt(L6_14)
    L6_14:WaitForTurn()
    L6_14:WalkOut(0, 1.1, A0_8.MOVE_WALK)
    L6_14:WaitForMove()
    L6_14:TurnTo(A1_9, false)
    L6_14:WaitForTurn()
    A1_9:WaitForMove()
    A0_8:Wait(30)
    A0_8:PlayCamera(9, L6_14)
    A0_8:Orbit(-20, -20, 0, 0, 0)
    A0_8:UpdownPan(3, 3, 0, 0, 0)
    A0_8:Zoom(-0.2, 0.2, 60, 120, 90)
    L7_15:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_8:Wait(15)
    L6_14:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_14:Talk(A1_9, A0_8, A0_8.TEXT_CHREND301_02361_BLAISIE_000_022, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L6_14:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_14:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_14:Talk(A1_9, A0_8, A0_8.TEXT_CHREND301_02361_BLAISIE_000_023, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(15)
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A1_9:LookAt()
    A0_8:Wait(30)
  end
  function ChrEnd301.OnScene00003(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19:BindCharacter(A0_19.QST_ACTOR1)
    L3_22:LookAt(A2_21)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_030, true)
  end
  function ChrEnd301.OnScene00004(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23:BindCharacter(A0_23.QST_ACTOR0)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    L3_26:LookAt(A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_035, true)
    A2_25:LookAt(L3_26)
    A1_24:LookAt(L3_26)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_23:Wait(10)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_CHREND301_02361_HARMLESSSTUDENT02207_100_035, true)
    A2_25:LookAt(A1_24)
    A1_24:LookAt(A2_25)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_036, true)
  end
  function ChrEnd301.OnScene00005(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_031, true)
  end
  function ChrEnd301.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHREND301_02361_THEOMOCENT_000_029, true)
  end
  function ChrEnd301.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHREND301_02361_LEIGH_000_029, true)
  end
  function ChrEnd301.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHREND301_02361_CRAMMEVOIX_000_029, true)
  end
  function ChrEnd301.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_UPSET)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHREND301_02361_BLAISIE_000_029, true)
  end
  function ChrEnd301.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHREND301_02361_JANCHETTE_000_029, true)
  end
  function ChrEnd301.OnScene00011(A0_45, A1_46, A2_47)
  end
  function ChrEnd301.OnScene00012(A0_48, A1_49, A2_50)
  end
  function ChrEnd301.OnScene00013(A0_51, A1_52, A2_53)
  end
  function ChrEnd301.OnScene00014(A0_54, A1_55, A2_56)
  end
  function ChrEnd301.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHREND301_02361_GIRLFRIEND02209_000_030, true)
  end
  function ChrEnd301.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHREND301_02361_HARMLESSSTUDENT02207_000_029, true)
  end
  function ChrEnd301.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CHREND301_02361_HARMLESSSTUDENT02207_000_034, true)
  end
  function ChrEnd301.OnScene00018(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66:BindCharacter(A0_66.QST_ACTOR10)
    A2_68:TurnTo(A1_67, false)
    L3_69:LookAt(A2_68)
    L3_69:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHREND301_02361_HARMLESSSTUDENT02207_000_035, true)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L3_69:TurnTo(A1_67, false)
    A0_66:Wait(10)
    A2_68:TurnTo(L3_69, false)
    A1_67:LookAt(L3_69)
    L3_69:WaitForTurn()
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L3_69:Talk(A1_67, A0_66, A0_66.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_100_035, true)
  end
  function ChrEnd301.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CHREND301_02361_HARMLESSSTUDENT02207_000_034, true)
  end
  function ChrEnd301.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CHREND301_02361_THEOMOCENT_000_029, true)
  end
  function ChrEnd301.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_HUH)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CHREND301_02361_LEIGH_000_029, true)
  end
  function ChrEnd301.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHREND301_02361_CRAMMEVOIX_000_029, true)
  end
  function ChrEnd301.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_UPSET)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CHREND301_02361_BLAISIE_000_029, true)
  end
  function ChrEnd301.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SIGH)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CHREND301_02361_JANCHETTE_000_029, true)
  end
  function ChrEnd301.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_037, true)
  end
  function ChrEnd301.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CHREND301_02361_GIRLFRIEND02209_000_030, true)
  end
  function ChrEnd301.OnScene00027(A0_94, A1_95, A2_96)
  end
  function ChrEnd301.OnScene00028(A0_97, A1_98, A2_99)
  end
  function ChrEnd301.OnScene00029(A0_100, A1_101, A2_102)
  end
  function ChrEnd301.OnScene00030(A0_103, A1_104, A2_105)
  end
  function ChrEnd301.OnScene00031(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116, L11_117, L12_118
    L12_118 = A2_108
    L11_117 = A2_108.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_118 = A2_108
    L11_117 = A2_108.LookAt
    L11_117(L12_118)
    L12_118 = A1_107
    L11_117 = A1_107.Position
    L11_117(L12_118, A2_108, A0_106.ARRANGE_TYPE_BASE_FRONT, 3)
    L12_118 = A1_107
    L11_117 = A1_107.Direction
    L11_117(L12_118, A2_108)
    L12_118 = A1_107
    L11_117 = A1_107.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_118 = A1_107
    L11_117 = A1_107.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = A0_106
    L11_117 = A0_106.BindCharacter
    L11_117 = L11_117(L12_118, A0_106.LOC_ACTOR100)
    L3_109 = L11_117
    L12_118 = A0_106
    L11_117 = A0_106.BindCharacter
    L11_117 = L11_117(L12_118, A0_106.LOC_ACTOR101)
    L4_110 = L11_117
    L12_118 = A0_106
    L11_117 = A0_106.BindCharacter
    L11_117 = L11_117(L12_118, A0_106.LOC_ACTOR102)
    L5_111 = L11_117
    L12_118 = A0_106
    L11_117 = A0_106.BindCharacter
    L11_117 = L11_117(L12_118, A0_106.LOC_ACTOR103)
    L6_112 = L11_117
    L12_118 = A0_106
    L11_117 = A0_106.BindCharacter
    L11_117 = L11_117(L12_118, A0_106.LOC_ACTOR104)
    L7_113 = L11_117
    L12_118 = A0_106
    L11_117 = A0_106.BindCharacter
    L11_117 = L11_117(L12_118, A0_106.LOC_ACTOR105)
    L8_114 = L11_117
    L12_118 = A0_106
    L11_117 = A0_106.BindCharacter
    L11_117 = L11_117(L12_118, A0_106.LOC_ACTOR106)
    L9_115 = L11_117
    L12_118 = A0_106
    L11_117 = A0_106.BindCharacter
    L11_117 = L11_117(L12_118, A0_106.LOC_ACTOR107)
    L10_116 = L11_117
    L12_118 = L3_109
    L11_117 = L3_109.Position
    L11_117(L12_118, A2_108, A0_106.ARRANGE_TYPE_RIGHT, 1.2)
    L12_118 = L3_109
    L11_117 = L3_109.Direction
    L11_117(L12_118, A2_108)
    L12_118 = L3_109
    L11_117 = L3_109.Position
    L11_117(L12_118, L3_109, A0_106.ARRANGE_TYPE_RIGHT, 0.2)
    L12_118 = L3_109
    L11_117 = L3_109.Direction
    L11_117(L12_118, -60)
    L12_118 = L4_110
    L11_117 = L4_110.Direction
    L11_117(L12_118, A2_108)
    L12_118 = L4_110
    L11_117 = L4_110.Direction
    L11_117(L12_118, 60)
    L12_118 = L3_109
    L11_117 = L3_109.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = L4_110
    L11_117 = L4_110.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = L5_111
    L11_117 = L5_111.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = L6_112
    L11_117 = L6_112.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = L7_113
    L11_117 = L7_113.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = L8_114
    L11_117 = L8_114.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = L9_115
    L11_117 = L9_115.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = L10_116
    L11_117 = L10_116.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = L3_109
    L11_117 = L3_109.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L12_118 = L4_110
    L11_117 = L4_110.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L12_118 = L5_111
    L11_117 = L5_111.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L12_118 = L6_112
    L11_117 = L6_112.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_118 = L7_113
    L11_117 = L7_113.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L12_118 = L8_114
    L11_117 = L8_114.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_118 = L9_115
    L11_117 = L9_115.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L12_118 = L10_116
    L11_117 = L10_116.Idle
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L12_118 = L3_109
    L11_117 = L3_109.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L4_110
    L11_117 = L4_110.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L5_111
    L11_117 = L5_111.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L6_112
    L11_117 = L6_112.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L7_113
    L11_117 = L7_113.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L8_114
    L11_117 = L8_114.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L9_115
    L11_117 = L9_115.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L10_116
    L11_117 = L10_116.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = A0_106
    L11_117 = A0_106.PlayTargetRelationCamera
    L11_117(L12_118, A2_108, 38.0455, 6.5608, 3.6537, -58.1157, 1.0197, 0.1864, 7.5857)
    L12_118 = A0_106
    L11_117 = A0_106.Orbit
    L11_117(L12_118, 0, 10, 30, 240, 60)
    L12_118 = A0_106
    L11_117 = A0_106.Zoom
    L11_117(L12_118, 0, 0.5, 30, 240, 60)
    L12_118 = A0_106
    L11_117 = A0_106.ChangeBGMVolume
    L11_117(L12_118, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 30)
    L12_118 = A0_106
    L11_117 = A0_106.PlayBGM
    L11_117(L12_118, A0_106.BGM_MUSIC_NO_MUSIC)
    L12_118 = A0_106
    L11_117 = A0_106.ChangeBGMVolume
    L11_117(L12_118, 0.5)
    L12_118 = A0_106
    L11_117 = A0_106.FadeIn
    L11_117(L12_118, A0_106.FADE_DEFAULT)
    L12_118 = A0_106
    L11_117 = A0_106.WaitForFade
    L11_117(L12_118)
    L12_118 = A0_106
    L11_117 = A0_106.PlayBGM
    L11_117(L12_118, A0_106.BGM_MUSIC_EVENT_FUAN01)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 30)
    L12_118 = A2_108
    L11_117 = A2_108.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L12_118 = A2_108
    L11_117 = A2_108.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_THEOMOCENT_000_040, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = A2_108
    L11_117 = A2_108.CancelActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L12_118 = A0_106
    L11_117 = A0_106.PlayCamera
    L11_117(L12_118, 5, L6_112)
    L12_118 = A0_106
    L11_117 = A0_106.UpdownDolly
    L11_117(L12_118, -0.2, -0.2, 0, 0, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Orbit
    L11_117(L12_118, -15, -15, 0, 0, 0)
    L12_118 = A2_108
    L11_117 = A2_108.Direction
    L11_117(L12_118, L6_112)
    L12_118 = A2_108
    L11_117 = A2_108.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = L3_109
    L11_117 = L3_109.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L4_110
    L11_117 = L4_110.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L6_112
    L11_117 = L6_112.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_118 = L6_112
    L11_117 = L6_112.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_041, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L6_112
    L11_117 = L6_112.CancelActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_118 = A0_106
    L11_117 = A0_106.PlayTargetRelationCamera
    L11_117(L12_118, A2_108, 91.4604, 3.6858, 2.0593, -5.4318, 0.6935, 0.5347, 4.1236)
    L12_118 = A0_106
    L11_117 = A0_106.UpdownPan
    L11_117(L12_118, 3, 3, 0, 0, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = A2_108
    L11_117 = A2_108.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L12_118 = A2_108
    L11_117 = A2_108.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_THEOMOCENT_000_042, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = A2_108
    L11_117 = A2_108.CancelActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L12_118 = A2_108
    L11_117 = A2_108.LookAt
    L11_117(L12_118, L3_109)
    L12_118 = L3_109
    L11_117 = L3_109.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_118 = L3_109
    L11_117 = L3_109.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_LEIGH_000_043, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = L4_110
    L11_117 = L4_110.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_118 = L4_110
    L11_117 = L4_110.WaitForActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_118 = A2_108
    L11_117 = A2_108.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L3_109
    L11_117 = L3_109.CancelActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_118 = A0_106
    L11_117 = A0_106.PlayCamera
    L11_117(L12_118, 1, A2_108)
    L12_118 = A0_106
    L11_117 = A0_106.UpdownDolly
    L11_117(L12_118, -0.1, -0.1, 0, 0, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Orbit
    L11_117(L12_118, -15, -15, 0, 0, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Zoom
    L11_117(L12_118, 0, 0.1, 60, 180, 60)
    L12_118 = A1_107
    L11_117 = A1_107.Visible
    L11_117(L12_118, A0_106.VISIBLE_HIDE)
    L12_118 = A2_108
    L11_117 = A2_108.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L12_118 = A2_108
    L11_117 = A2_108.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_THEOMOCENT_000_044, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = A2_108
    L11_117 = A2_108.CancelActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L12_118 = A0_106
    L11_117 = A0_106.PlayTargetRelationCamera
    L11_117(L12_118, L5_111, 90.0767, 0.6357, 1.7073, -56.3722, 1.3039, 1.4299, 1.8876)
    L12_118 = A0_106
    L11_117 = A0_106.Orbit
    L11_117(L12_118, 0, 20, 30, 150, 60)
    L12_118 = A0_106
    L11_117 = A0_106.Zoom
    L11_117(L12_118, 0, -0.4, 30, 150, 60)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L4_110
    L11_117 = L4_110.LookAt
    L11_117(L12_118, L5_111)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L5_111
    L11_117 = L5_111.LookAt
    L11_117(L12_118, L4_110)
    L12_118 = L7_113
    L11_117 = L7_113.LookAt
    L11_117(L12_118, L4_110)
    L12_118 = L10_116
    L11_117 = L10_116.LookAt
    L11_117(L12_118, L4_110)
    L12_118 = L4_110
    L11_117 = L4_110.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_118 = L4_110
    L11_117 = L4_110.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_CRAMMEVOIX_000_045, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A0_106
    L11_117 = A0_106.ChangeBGMVolume
    L11_117(L12_118, 0)
    L12_118 = L7_113
    L11_117 = L7_113.LookAt
    L11_117(L12_118, L5_111)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L5_111
    L11_117 = L5_111.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L4_110
    L11_117 = L4_110.CancelActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_118 = L5_111
    L11_117 = L5_111.WaitForActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_118 = A0_106
    L11_117 = A0_106.PlayBGM
    L11_117(L12_118, A0_106.BGM_MUSIC_NO_MUSIC)
    L12_118 = A0_106
    L11_117 = A0_106.ChangeBGMVolume
    L11_117(L12_118, 0.5)
    L12_118 = L7_113
    L11_117 = L7_113.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = A2_108
    L11_117 = A2_108.LookAt
    L11_117(L12_118, L7_113)
    L12_118 = L3_109
    L11_117 = L3_109.LookAt
    L11_117(L12_118, L7_113)
    L12_118 = L4_110
    L11_117 = L4_110.LookAt
    L11_117(L12_118, L7_113)
    L12_118 = L5_111
    L11_117 = L5_111.LookAt
    L11_117(L12_118, L7_113)
    L12_118 = L10_116
    L11_117 = L10_116.LookAt
    L11_117(L12_118, L7_113)
    L12_118 = L7_113
    L11_117 = L7_113.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_118 = L7_113
    L11_117 = L7_113.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_GIRLFRIEND02209_000_046, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L7_113
    L11_117 = L7_113.CancelActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_118 = A0_106
    L11_117 = A0_106.PlayCamera
    L11_117(L12_118, 25, L6_112)
    L12_118 = A0_106
    L11_117 = A0_106.Zoom
    L11_117(L12_118, -1, -0.8, 90, 120, 90)
    L12_118 = A0_106
    L11_117 = A0_106.UpdownPan
    L11_117(L12_118, -10, -10, 0, 0, 0)
    L12_118 = A0_106
    L11_117 = A0_106.UpdownDolly
    L11_117(L12_118, -0.9, -0.9, 0, 0, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Orbit
    L11_117(L12_118, 5, 5, 0, 0, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = A2_108
    L11_117 = A2_108.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = L3_109
    L11_117 = L3_109.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = L4_110
    L11_117 = L4_110.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = L5_111
    L11_117 = L5_111.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = L8_114
    L11_117 = L8_114.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = L9_115
    L11_117 = L9_115.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = A1_107
    L11_117 = A1_107.LookAt
    L11_117(L12_118, L6_112)
    L12_118 = A0_106
    L11_117 = A0_106.PlayBGM
    L11_117(L12_118, A0_106.BGM_MUSIC_EVENT_TENSION)
    L12_118 = L6_112
    L11_117 = L6_112.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_SIGH)
    L12_118 = L6_112
    L11_117 = L6_112.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_047, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L6_112
    L11_117 = L6_112.WaitForActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_SIGH)
    L12_118 = A0_106
    L11_117 = A0_106.SidePan
    L11_117(L12_118, 0, -10, 15, 15, 15)
    L12_118 = L6_112
    L11_117 = L6_112.WalkOut
    L11_117(L12_118, 20, 2.1, A0_106.MOVE_WALK)
    L12_118 = L6_112
    L11_117 = L6_112.WaitForMove
    L11_117(L12_118)
    L12_118 = A0_106
    L11_117 = A0_106.PlayTargetRelationCamera
    L11_117(L12_118, L6_112, -42.9003, 0.7853, 1.6651, 103.0702, 1.159, 1.5038, 1.8694)
    L12_118 = L6_112
    L11_117 = L6_112.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 30)
    L12_118 = L3_109
    L11_117 = L3_109.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L12_118 = L6_112
    L11_117 = L6_112.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EMOTE_ME)
    L12_118 = L6_112
    L11_117 = L6_112.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_048, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L6_112
    L11_117 = L6_112.WaitForActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EMOTE_ME)
    L12_118 = L7_113
    L11_117 = L7_113.LookAt
    L11_117(L12_118)
    L12_118 = L7_113
    L11_117 = L7_113.Position
    L11_117(L12_118, L7_113, A0_106.ARRANGE_TYPE_BACK, 3.4)
    L12_118 = L7_113
    L11_117 = L7_113.Direction
    L11_117(L12_118, 115)
    L12_118 = L7_113
    L11_117 = L7_113.Position
    L11_117(L12_118, L7_113, A0_106.ARRANGE_TYPE_BACK, 2)
    L12_118 = L10_116
    L11_117 = L10_116.LookAt
    L11_117(L12_118, 60, 0)
    L12_118 = L10_116
    L11_117 = L10_116.Position
    L11_117(L12_118, L7_113, A0_106.ARRANGE_TYPE_BACK, 1)
    L12_118 = L10_116
    L11_117 = L10_116.Direction
    L11_117(L12_118, L7_113)
    L12_118 = A2_108
    L11_117 = A2_108.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_106.AUTO_SHAKE_ENABLE)
    L12_118 = L6_112
    L11_117 = L6_112.LookAt
    L11_117(L12_118)
    L12_118 = L6_112
    L11_117 = L6_112.TurnTo
    L11_117(L12_118, -95, false)
    L12_118 = L6_112
    L11_117 = L6_112.WaitForTurn
    L11_117(L12_118)
    L12_118 = L3_109
    L11_117 = L3_109.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EMOTE_HUH)
    L12_118 = L6_112
    L11_117 = L6_112.WalkOut
    L11_117(L12_118, 0, 3, A0_106.MOVE_WALK)
    L12_118 = L5_111
    L11_117 = L5_111.LookAt
    L11_117(L12_118, A2_108)
    L12_118 = L9_115
    L11_117 = L9_115.LookAt
    L11_117(L12_118)
    L12_118 = L9_115
    L11_117 = L9_115.TurnTo
    L11_117(L12_118, -115, false)
    L12_118 = L9_115
    L11_117 = L9_115.WaitForTurn
    L11_117(L12_118)
    L12_118 = L9_115
    L11_117 = L9_115.WalkOut
    L11_117(L12_118, 0, 3, A0_106.MOVE_WALK)
    L12_118 = L6_112
    L11_117 = L6_112.WaitForMove
    L11_117(L12_118)
    L12_118 = L6_112
    L11_117 = L6_112.Position
    L11_117(L12_118, A1_107, A0_106.ARRANGE_TYPE_BACK, 4)
    L12_118 = L6_112
    L11_117 = L6_112.Direction
    L11_117(L12_118, A1_107)
    L12_118 = L6_112
    L11_117 = L6_112.Direction
    L11_117(L12_118, 180)
    L12_118 = L8_114
    L11_117 = L8_114.Position
    L11_117(L12_118, A1_107, A0_106.ARRANGE_TYPE_BACK, 2)
    L12_118 = L8_114
    L11_117 = L8_114.Direction
    L11_117(L12_118, A1_107)
    L12_118 = L8_114
    L11_117 = L8_114.Direction
    L11_117(L12_118, 180)
    L12_118 = L6_112
    L11_117 = L6_112.LookAt
    L11_117(L12_118)
    L12_118 = L8_114
    L11_117 = L8_114.LookAt
    L11_117(L12_118)
    L12_118 = L6_112
    L11_117 = L6_112.WalkOut
    L11_117(L12_118, 0, 10, A0_106.MOVE_WALK)
    L12_118 = L8_114
    L11_117 = L8_114.WalkOut
    L11_117(L12_118, 0, 10, A0_106.MOVE_WALK)
    L12_118 = L7_113
    L11_117 = L7_113.WalkOut
    L11_117(L12_118, 0, 12, A0_106.MOVE_WALK)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 30)
    L12_118 = L10_116
    L11_117 = L10_116.WalkOut
    L11_117(L12_118, 0, 12, A0_106.MOVE_WALK)
    L12_118 = L9_115
    L11_117 = L9_115.Visible
    L11_117(L12_118, A0_106.VISIBLE_HIDE)
    L12_118 = A0_106
    L11_117 = A0_106.PlayCamera
    L11_117(L12_118, 9, L5_111)
    L12_118 = A0_106
    L11_117 = A0_106.Orbit
    L11_117(L12_118, -15, 5, 30, 90, 30)
    L12_118 = A0_106
    L11_117 = A0_106.SideDolly
    L11_117(L12_118, 0, -0.5, 30, 90, 30)
    L12_118 = A0_106
    L11_117 = A0_106.Zoom
    L11_117(L12_118, 0, 0.4, 30, 90, 30)
    L12_118 = A0_106
    L11_117 = A0_106.UpdownDolly
    L11_117(L12_118, 0, -0.3, 30, 90, 30)
    L12_118 = A0_106
    L11_117 = A0_106.UpdownPan
    L11_117(L12_118, 0, -2, 30, 90, 30)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L5_111
    L11_117 = L5_111.LookAt
    L11_117(L12_118, 60, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = L5_111
    L11_117 = L5_111.LookAt
    L11_117(L12_118, L7_113)
    L12_118 = L5_111
    L11_117 = L5_111.TurnTo
    L11_117(L12_118, -160, false)
    L12_118 = L5_111
    L11_117 = L5_111.WaitForTurn
    L11_117(L12_118)
    L12_118 = L5_111
    L11_117 = L5_111.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EVENT_COME)
    L12_118 = A2_108
    L11_117 = A2_108.LookAt
    L11_117(L12_118, 0, -15)
    L12_118 = A2_108
    L11_117 = A2_108.Direction
    L11_117(L12_118, A1_107)
    L12_118 = L4_110
    L11_117 = L4_110.LookAt
    L11_117(L12_118, L3_109)
    L12_118 = A1_107
    L11_117 = A1_107.LookAt
    L11_117(L12_118, L3_109)
    L12_118 = A1_107
    L11_117 = A1_107.Visible
    L11_117(L12_118, A0_106.VISIBLE_SHOW)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 30)
    L12_118 = L10_116
    L11_117 = L10_116.LookAt
    L11_117(L12_118)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 30)
    L12_118 = A0_106
    L11_117 = A0_106.PlayCamera
    L11_117(L12_118, 1, A2_108)
    L12_118 = A0_106
    L11_117 = A0_106.UpdownDolly
    L11_117(L12_118, -0.2, -0.2, 0, 0, 0)
    L12_118 = A0_106
    L11_117 = A0_106.Orbit
    L11_117(L12_118, -10, -30, 30, 360, 60)
    L12_118 = A0_106
    L11_117 = A0_106.Zoom
    L11_117(L12_118, 0.2, 0.5, 30, 360, 60)
    L12_118 = L6_112
    L11_117 = L6_112.Visible
    L11_117(L12_118, A0_106.VISIBLE_HIDE)
    L12_118 = L7_113
    L11_117 = L7_113.Visible
    L11_117(L12_118, A0_106.VISIBLE_HIDE)
    L12_118 = L8_114
    L11_117 = L8_114.Visible
    L11_117(L12_118, A0_106.VISIBLE_HIDE)
    L12_118 = L10_116
    L11_117 = L10_116.Visible
    L11_117(L12_118, A0_106.VISIBLE_HIDE)
    L12_118 = L5_111
    L11_117 = L5_111.LookAt
    L11_117(L12_118, L3_109)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 15)
    L12_118 = A2_108
    L11_117 = A2_108.Talk
    L11_117(L12_118, A1_107, A0_106, A0_106.TEXT_CHREND301_02361_THEOMOCENT_000_049, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L12_118 = A2_108
    L11_117 = A2_108.PlayActionTimeline
    L11_117(L12_118, A0_106.ACTION_TIMELINE_EMOTE_UPSET)
    L12_118 = A0_106
    L11_117 = A0_106.Wait
    L11_117(L12_118, 60)
    L12_118 = A0_106
    L11_117 = A0_106.QuestReward
    L12_118 = L11_117(L12_118, A2_108, A1_107)
    if L11_117 then
      A0_106:QuestCompleted()
      A0_106:Wait(120)
    end
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_UPSET)
    A2_108:LookAt()
    A1_107:LookAt()
    A0_106:Wait(30)
    return L11_117, L12_118
  end
  function ChrEnd301.OnScene00032(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CHREND301_02361_LEIGH_000_039, true)
  end
  function ChrEnd301.OnScene00033(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CHREND301_02361_CRAMMEVOIX_000_039, true)
  end
  function ChrEnd301.OnScene00034(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_CHREND301_02361_BLAISIE_000_039, true)
  end
  function ChrEnd301.OnScene00035(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EMOTE_HUH)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CHREND301_02361_JANCHETTE_000_039, true)
  end
  function ChrEnd301.OnScene00036(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_CHREND301_02361_RIGOROUSSTUDENT02207_000_039, true)
  end
  function ChrEnd301.OnScene00037(A0_134, A1_135, A2_136)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CHREND301_02361_GIRLFRIEND02209_000_039, true)
  end
  function ChrEnd301.OnScene00038(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_CRY)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_CHREND301_02361_HARMLESSSTUDENT02207_000_039, true)
  end
  function ChrEnd301.OnScene00039(A0_140, A1_141, A2_142)
  end
  function ChrEnd301.OnScene00040(A0_143, A1_144, A2_145)
  end
  function ChrEnd301.OnScene00041(A0_146, A1_147, A2_148)
  end
  function ChrEnd301.OnScene00042(A0_149, A1_150, A2_151)
  end
  function ChrEnd301.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = ChrEnd301
  L0_156.SCRIPT_VERSION = 1
  L0_156 = ChrEnd301
  function L1_157(A0_158)
    local L1_159
  end
  L0_156.OnInitialize = L1_157
  L0_156 = ChrEnd301
  function L1_157(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_1 then
      if A3_163 == A0_160.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      elseif A3_163 == A0_160.ACTOR12 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
      if A3_163 == A0_160.ACTOR12 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_FINISH then
      if A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      elseif A3_163 == A0_160.ACTOR12 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = ChrEnd301
  function L1_157(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      elseif A3_169 == A0_166.ACTOR12 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.ACTOR12 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_FINISH then
      if A3_169 == A0_166.ACTOR2 then
        return true
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      elseif A3_169 == A0_166.ACTOR12 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = ChrEnd301
  function L1_157(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return 0, 0
    end
    if A2_174 == 0 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 1 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 2 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 3 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = ChrEnd301
  function L1_157(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_FINISH then
    end
    return A0_176:IsBattleNpcTriggerOwner(A1_177, A2_178, false), false
  end
  L0_156.GetGimmickState = L1_157
end)()
