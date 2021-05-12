(function()
  print("HeaVnf101 loaded")
  function HeaVnf101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnf101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF101_02351_TATARU_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF101_02351_TATARU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function HeaVnf101.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnf101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.2)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.2)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR2, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.7)
    L3_12:Direction(A1_10)
    L3_12:LookAt(A1_10)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR7, L3_12, A0_9.ARRANGE_TYPE_BACK, 0)
    L4_13:Idle(A0_9.LOC_ACTION0)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR4, A1_10, A0_9.ARRANGE_TYPE_BACK, 3)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_15:PlayActionTimeline(A0_9.LOC_FACE1, nil, A0_9.AUTO_SHAKE_ENABLE)
    L6_15:Direction(A1_10)
    L6_15:LookAt(A1_10)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR5, L6_15, A0_9.ARRANGE_TYPE_LEFT, 1)
    L7_16:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_16:PlayActionTimeline(A0_9.LOC_FACE3, nil, A0_9.AUTO_SHAKE_ENABLE)
    L7_16:Direction(A1_10)
    L7_16:LookAt(A1_10)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR3, L6_15, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14:Direction(A1_10)
    L5_14:LookAt(A1_10)
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR6, A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 3)
    L8_17:Direction(A2_11)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 6.5)
    L8_17:LookAt()
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L9_18 = A0_9:CreateCharacter(A0_9.LOC_ACTOR6, L8_17, A0_9.ARRANGE_TYPE_FRONT, 0)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A1_10, L4_13)
    A0_9:Zoom(-0.4, 0, 50, 0, 50)
    A0_9:UpdownPan(5, -3, 50, 0, 50)
    L3_12:WalkIn(180, 1.5, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(9)
    A1_10:LookAt(L3_12)
    A0_9:Wait(15)
    A1_10:TurnTo(L3_12, false)
    L3_12:WaitForMove()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_10:WaitForTurn()
    A0_9:WaitForFade()
    A0_9:WaitForPan()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_TATARU_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayCamera(3, A1_10)
      A0_9:Zoom(0, -0.1, 30, 30, 30)
      A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_9:UpdownPan(2, -6, 30, 30, 30)
      A0_9:UpdownDolly(0, -0.2, 30, 30, 30)
      A0_9:Orbit(-25, 0, 30, 30, 30)
    else
      A0_9:PlayCamera(3, A1_10)
      A0_9:Zoom(0.2, 0.2, 0, 0, 0)
      A0_9:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_9:UpdownPan(5, 3, 30, 30, 30)
      A0_9:UpdownDolly(0.1, 0, 30, 30, 30)
      A0_9:Orbit(-25, 0, 30, 30, 30)
    end
    A0_9:ChangeBGMVolume(0.3)
    A0_9:Wait(9)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:WaitForOrbit()
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(15)
    A1_10:LookAt(L6_15)
    A0_9:Wait(15)
    A1_10:LookAt(L3_12)
    A0_9:Wait(6)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_10:LookAt(L6_15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Wait(15)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:Zoom(-0.1, -4.2, 8, 4, 4)
      A0_9:UpdownDolly(-0.2, -0.5, 8, 4, 4)
      A0_9:UpdownPan(-6, -7, 8, 4, 4)
    else
      A0_9:Zoom(0.2, -4.5, 8, 4, 4)
      A0_9:UpdownDolly(0, 0.1, 8, 4, 4)
      A0_9:UpdownPan(3, -12, 8, 4, 4)
    end
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MYSTERY01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:WaitForZoom()
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:Zoom(-4.2, -4.5, 30, 0, 30)
      A0_9:UpdownPan(-7, -8, 30, 0, 30)
      A0_9:WaitForZoom()
      A0_9:Wait(15)
    else
      A0_9:Zoom(-4.5, -4.7, 30, 0, 30)
      A0_9:UpdownPan(-12, -15, 30, 0, 30)
      A0_9:WaitForZoom()
      A0_9:Wait(15)
    end
    A0_9:PlayTargetRelationCamera(L7_16, -9.3838, 1.2636, 1.6745, -37.258, 0.2791, 1.6219, 1.0266)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L3_12:LookAt(L7_16)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L5_14, 11.083, 1.0267, 1.7278, 179.1514, 0.2419, 1.7223, 1.2644)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L6_15, 1.5441, 0.8904, 0.7314, 78.4656, 0.0154, 0.6366, 0.8921)
    A0_9:Wait(45)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L3_12)
    A0_9:Zoom(0.6, 0.6, 0, 0, 0)
    A0_9:Orbit(20, 20, 0, 0, 0)
    A0_9:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_9:UpdownPan(-9, -9, 0, 0, 0)
    A0_9:SideDolly(-0.3, -0.4, 30, 0, 30)
    L7_16:AutoShake(false)
    L6_15:AutoShake(false)
    L5_14:AutoShake(false)
    A0_9:WaitForDolly()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_10:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_TATARU_100_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:LookAt(A1_10)
    A0_9:Wait(15)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:WalkOut(0, 0.5, A0_9.MOVE_WALK)
    L3_12:WaitForMove()
    A0_9:Wait(15)
    A0_9:PlayCamera(9, L3_12)
    A0_9:Zoom(-0.2, -0.1, 30, 0, 30)
    A0_9:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_9:UpdownPan(-5, -5, 0, 0, 0)
    A0_9:Orbit(-20, -20, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_TATARU_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_9:WaitForZoom()
    A0_9:Wait(15)
    L3_12:AutoShake(false)
    L3_12:PlayActionTimeline(A0_9.LOC_FACE3)
    A0_9:Zoom(-0.1, 0.1, 2, 2, 2)
    A0_9:WaitForZoom()
    A0_9:Wait(30)
    A0_9:PlayCamera(1, A1_10)
    A0_9:Zoom(0.1, 0.6, 40, 10, 0)
    A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_9:UpdownPan(2, 20, 40, 10, 0)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A1_10:PlayActionTimeline(A0_9.LOC_FACE4)
    A0_9:Wait(15)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A1_10:AutoShake(false)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_10:Direction(L3_12)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L3_12:CancelActionTimeline(A0_9.LOC_FACE1)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 0)
    L4_13:Direction(A1_10)
    L7_16:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 1.5)
    L7_16:Direction(A1_10)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L7_16:Direction(A1_10)
    L7_16:LookAt(A1_10)
    L7_16:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.4)
    L6_15:Direction(A1_10)
    L6_15:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L5_14:Direction(A1_10)
    L5_14:LookAt(A1_10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:ChangeBGMVolume(0.2)
    A0_9:Wait(15)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_TATARU_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlaySE(A0_9.LOC_SE2)
    A0_9:Wait(60)
    A0_9:ChangeBGMVolume(0)
    A1_10:Idle(A0_9.LOC_ACTION1)
    A0_9:PlaySE(A0_9.LOC_SE4)
    A0_9:Wait(60)
    A0_9:PlaySE(A0_9.LOC_SE1)
    A0_9:Wait(120)
    A0_9:PlaySE(A0_9.LOC_SE3)
    A0_9:Wait(60)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayTargetRelationCamera(L4_13, 38.9486, 0.6523, 0.512, -117.1308, 0.0344, 0.6624, 0.7003)
    A0_9:Zoom(0, -0.3, 150, 0, 150)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:WaitForFade()
    A0_9:Wait(66)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(9)
    A0_9:PlayTargetRelationCamera(L6_15, -113.9773, 2.0909, 0.8415, 2.1361, 1.0247, 0.4235, 2.7355)
    A0_9:SideDolly(0.1, -0.1, 90, 30, 30)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(48)
    L6_15:AutoShake(false)
    A0_9:Wait(12)
    L5_14:AutoShake(false)
    A0_9:Wait(12)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L3_12, 139.9262, 1.4917, 0.7509, 32.5335, 0.6574, 0.6833, 1.8023)
    else
      A0_9:PlayTargetRelationCamera(L3_12, 136.6149, 1.6395, 0.5951, 10.0267, 1.169, 0.8351, 2.5292)
    end
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(9)
    L5_14:LookAt(L3_12)
    L6_15:LookAt(L3_12)
    L7_16:LookAt(L3_12)
    L3_12:LookAt()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_TATARU_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:Wait(60)
    A1_10:TurnTo(L3_12, false)
    A0_9:Wait(6)
    L6_15:LookAt(A1_10)
    A0_9:Wait(3)
    L7_16:LookAt(A1_10)
    A0_9:Wait(3)
    L5_14:LookAt(A1_10)
    A1_10:WaitForTurn()
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayTargetRelationCamera(L3_12, 40.6082, 0.7481, 0.8279, -129.8527, 0.0783, 0.6268, 0.8496)
    A0_9:Wait(9)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_TATARU_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L5_14, 92.1644, 6.6306, 1.4678, -142.1752, 0.0956, 0.9949, 6.7034)
    A0_9:Zoom(1, 0, 30, 30, 30)
    A0_9:Orbit(10, 0, 30, 30, 30)
    A0_9:SidePan(-7, 0, 30, 30, 30)
    A1_10:PlayActionTimeline(A0_9.LOC_ACTION2)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(15)
    A0_9:PlaySE(A0_9.LOC_SE5)
    L8_17:LookAt(-30, 0)
    L8_17:WalkIn(180, 5, A0_9.MOVE_WALK)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L8_17:WaitForMove()
    A0_9:Wait(15)
    L8_17:LookAt(A1_10)
    A0_9:Wait(15)
    L8_17:TurnTo(A1_10, false)
    L8_17:WaitForTurn()
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L8_17)
    L3_12:LookAt(L8_17)
    L7_16:LookAt(L8_17)
    L5_14:LookAt(L8_17)
    L6_15:LookAt(L8_17)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_YDA_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17:WalkOut(0, 4.5, A0_9.MOVE_RUN)
    A1_10:TurnTo(L8_17, false)
    A0_9:Wait(21)
    A0_9:PlayTargetRelationCamera(L4_13, 9.2099, 1.4815, 1.3085, -73.5758, 1.1708, 1.3008, 1.7692)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L8_17:WaitForMove()
    L3_12:Direction(L8_17)
    A0_9:Wait(9)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_YDA_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A1_10, L3_12)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
      A0_9:Orbit(-5, -5, 0, 0, 0)
      A0_9:UpdownDolly(0, 0, 0, 0, 0)
      A0_9:UpdownPan(2, 2, 0, 0, 0)
      A0_9:SideDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A1_10, L3_12)
      A0_9:Zoom(1, 1, 0, 0, 0)
      A0_9:Orbit(-5, -5, 0, 0, 0)
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_9:UpdownPan(3, 3, 0, 0, 0)
    end
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L3_12)
    L8_17:LookAt(L3_12)
    L7_16:LookAt(L3_12)
    L5_14:LookAt(L3_12)
    L6_15:LookAt(L3_12)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF101_02351_TATARU_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:LookAt(A1_10)
    L7_16:LookAt(A1_10)
    L5_14:LookAt(A1_10)
    L6_15:LookAt(A1_10)
    A0_9:Wait(9)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L8_17:TurnTo(L9_18, false)
    L8_17:LookAt()
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 4, A0_9.MOVE_WALK)
    A0_9:Wait(6)
    A1_10:TurnTo(L9_18, false)
    A1_10:LookAt(L9_18)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 4, A0_9.MOVE_WALK)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:Orbit(-5, -30, 30, 30, 30)
      A0_9:UpdownDolly(0, 0, 30, 30, 30)
    else
      A0_9:Orbit(-5, -30, 30, 30, 30)
      A0_9:UpdownDolly(0.4, 0.5, 30, 30, 30)
    end
    L3_12:TurnTo(-90, false)
    A0_9:Wait(30)
    L5_14:TurnTo(L3_12, false)
    L7_16:LookAt(L3_12)
    L7_16:WalkOut(-10, 2, A0_9.MOVE_WALK)
    A0_9:Wait(6)
    L6_15:LookAt(L3_12)
    L6_15:WalkOut(20, 1, A0_9.MOVE_WALK)
    A0_9:Wait(9)
    L7_16:WaitForMove()
    L7_16:TurnTo(L3_12, false)
    L6_15:WaitForMove()
    A0_9:PlaySE(A0_9.LOC_SE5)
    L6_15:TurnTo(L3_12, false)
    L7_16:WaitForTurn()
    L6_15:WaitForTurn()
    L3_12:LookAt(L7_16)
    A0_9:Wait(15)
    L3_12:TurnTo(L7_16, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_9:Wait(6)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_9:Wait(25)
    L3_12:TurnTo(L9_18, false)
    L3_12:LookAt(L9_18)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 4, A0_9.MOVE_WALK)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownPan(2, 18, 30, 30, 30)
    else
      A0_9:UpdownPan(3, 18, 30, 30, 30)
    end
    A0_9:Wait(15)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:DisableSceneSkip()
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EnableSceneSkip()
  end
  function HeaVnf101.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:DisableSceneSkip()
    A0_19:StopEventBGM()
    A0_19:EnableSceneSkip()
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.CUT_SCENE_N_01)
    A0_19:EndCutScene()
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK_NO_LOADING)
    A0_19:WaitForFade()
    A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnf101.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:LookAt(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNF101_02351_TATARU_000_005, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf101.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false, true)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNF101_02351_LUCIA_000_020, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNF101_02351_LUCIA_000_021, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:TurnTo(-70, false, true)
    A2_27:LookAt()
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(25)
  end
  function HeaVnf101.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.Position
    L6_34 = A0_28.LOC_MARKER0
    L7_35 = A0_28.POSITION_WAIT_COLLISION_ON
    L4_32(L5_33, L6_34, L7_35)
    L5_33 = A1_29
    L4_32 = A1_29.Direction
    L6_34 = A2_30
    L4_32(L5_33, L6_34)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L6_34 = 0
    L4_32(L5_33, L6_34)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L6_34 = 30
    L4_32(L5_33, L6_34)
    L5_33 = A0_28
    L4_32 = A0_28.PlayBGM
    L6_34 = A0_28.BGM_MUSIC_NO_MUSIC
    L4_32(L5_33, L6_34)
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L6_34 = A0_28.LOC_ACTOR1
    L7_35 = A1_29
    L8_36 = A0_28.ARRANGE_TYPE_LEFT
    L4_32 = L4_32(L5_33, L6_34, L7_35, L8_36, 2)
    L6_34 = L4_32
    L5_33 = L4_32.Direction
    L7_35 = A1_29
    L5_33(L6_34, L7_35)
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L7_35 = A0_28.LOC_ACTOR0
    L8_36 = A1_29
    L5_33 = L5_33(L6_34, L7_35, L8_36, A0_28.ARRANGE_TYPE_RIGHT, 1.5)
    L7_35 = L5_33
    L6_34 = L5_33.Direction
    L8_36 = A1_29
    L6_34(L7_35, L8_36)
    L7_35 = A0_28
    L6_34 = A0_28.CreateCharacter
    L8_36 = A0_28.LOC_ACTOR0
    L6_34 = L6_34(L7_35, L8_36, A1_29, A0_28.ARRANGE_TYPE_BACK, 0)
    L8_36 = L6_34
    L7_35 = L6_34.Visible
    L7_35(L8_36, A0_28.VISIBLE_HIDE)
    L8_36 = L4_32
    L7_35 = L4_32.Position
    L7_35(L8_36, L4_32, A0_28.ARRANGE_TYPE_LEFT, 3.6)
    L8_36 = L4_32
    L7_35 = L4_32.LookAt
    L7_35(L8_36, L5_33)
    L8_36 = L4_32
    L7_35 = L4_32.Visible
    L7_35(L8_36, A0_28.VISIBLE_HIDE)
    L8_36 = L5_33
    L7_35 = L5_33.Position
    L7_35(L8_36, L5_33, A0_28.ARRANGE_TYPE_LEFT, 1)
    L8_36 = L5_33
    L7_35 = L5_33.Direction
    L7_35(L8_36, A1_29)
    L8_36 = L5_33
    L7_35 = L5_33.LookAt
    L7_35(L8_36, A1_29)
    L8_36 = A2_30
    L7_35 = A2_30.Position
    L7_35(L8_36, L5_33, A0_28.ARRANGE_TYPE_BACK, 0.8)
    L8_36 = A2_30
    L7_35 = A2_30.Direction
    L7_35(L8_36, L5_33)
    L8_36 = A2_30
    L7_35 = A2_30.Position
    L7_35(L8_36, A2_30, A0_28.ARRANGE_TYPE_RIGHT, 1)
    L8_36 = A2_30
    L7_35 = A2_30.Direction
    L7_35(L8_36, A1_29)
    L8_36 = A2_30
    L7_35 = A2_30.LookAt
    L7_35(L8_36, A1_29)
    L8_36 = A1_29
    L7_35 = A1_29.Direction
    L7_35(L8_36, L5_33)
    L8_36 = A1_29
    L7_35 = A1_29.LookAt
    L7_35(L8_36, L5_33)
    L8_36 = L6_34
    L7_35 = L6_34.Position
    L7_35(L8_36, A2_30, A0_28.ARRANGE_TYPE_BACK, 0)
    L8_36 = A0_28
    L7_35 = A0_28.PlayTwoShotCamera
    L7_35(L8_36, A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L6_34, A1_29, 0)
    L8_36 = A0_28
    L7_35 = A0_28.UpdownDolly
    L7_35(L8_36, 0.2, 0.2, 0, 0, 0)
    L8_36 = A0_28
    L7_35 = A0_28.SidePan
    L7_35(L8_36, 3, 3, 0, 0, 0)
    L8_36 = A0_28
    L7_35 = A0_28.Zoom
    L7_35(L8_36, 0.2, 0.2, 0, 0, 0)
    L8_36 = A0_28
    L7_35 = A0_28.PlaySE
    L7_35(L8_36, A0_28.LCUT_SE0)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 80)
    L8_36 = L5_33
    L7_35 = L5_33.WalkIn
    L7_35(L8_36, 180, 2.7, A0_28.MOVE_WALK)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 3)
    L8_36 = A2_30
    L7_35 = A2_30.WalkIn
    L7_35(L8_36, -150, 3, A0_28.MOVE_WALK)
    L8_36 = A0_28
    L7_35 = A0_28.FadeIn
    L7_35(L8_36, A0_28.FADE_DEFAULT)
    L8_36 = A0_28
    L7_35 = A0_28.WaitForFade
    L7_35(L8_36)
    L8_36 = L5_33
    L7_35 = L5_33.WaitForMove
    L7_35(L8_36)
    L8_36 = A2_30
    L7_35 = A2_30.WaitForMove
    L7_35(L8_36)
    L8_36 = A2_30
    L7_35 = A2_30.TurnTo
    L7_35(L8_36, A1_29, false)
    L8_36 = A0_28
    L7_35 = A0_28.WaitForDolly
    L7_35(L8_36)
    L8_36 = L5_33
    L7_35 = L5_33.PlayActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L8_36 = L5_33
    L7_35 = L5_33.Talk
    L7_35(L8_36, A1_29, A0_28, A0_28.TEXT_HEAVNF101_02351_AYMERIC_000_022, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 10)
    L8_36 = A0_28
    L7_35 = A0_28.PlayTargetRelationCamera
    L7_35(L8_36, L5_33, -21.454, 0.9329, 1.7355, 142.5239, 0.337, 1.6883, 1.2612)
    L8_36 = A0_28
    L7_35 = A0_28.PlayBGM
    L7_35(L8_36, A0_28.BGM_MUSIC_EVENT_MEETING)
    L8_36 = A0_28
    L7_35 = A0_28.ChangeBGMVolume
    L7_35(L8_36, 0.5)
    L8_36 = L5_33
    L7_35 = L5_33.CancelActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L8_36 = L5_33
    L7_35 = L5_33.PlayActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L8_36 = L5_33
    L7_35 = L5_33.Talk
    L7_35(L8_36, A1_29, A0_28, A0_28.TEXT_HEAVNF101_02351_AYMERIC_000_023, false, nil, nil, nil, A0_28.SPEAK_NORMAL_SHORT)
    L8_36 = L5_33
    L7_35 = L5_33.Talk
    L7_35(L8_36, A1_29, A0_28, A0_28.TEXT_HEAVNF101_02351_AYMERIC_000_024, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L8_36 = L5_33
    L7_35 = L5_33.CancelActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L8_36 = L5_33
    L7_35 = L5_33.PlayActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_36 = L5_33
    L7_35 = L5_33.Talk
    L7_35(L8_36, A1_29, A0_28, A0_28.TEXT_HEAVNF101_02351_AYMERIC_000_025, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 10)
    L8_36 = A0_28
    L7_35 = A0_28.PlayCamera
    L7_35(L8_36, 14, A1_29)
    L8_36 = L5_33
    L7_35 = L5_33.CancelActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 15)
    L8_36 = A1_29
    L7_35 = A1_29.PlayActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_36 = A1_29
    L7_35 = A1_29.WaitForActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 15)
    L8_36 = A0_28
    L7_35 = A0_28.PlayTargetRelationCamera
    L7_35(L8_36, L5_33, -31.2623, 1.1926, 1.7369, -150.6469, 0.5955, 1.63, 1.5764)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 9)
    L8_36 = L5_33
    L7_35 = L5_33.PlayActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 9)
    L8_36 = L5_33
    L7_35 = L5_33.Talk
    L7_35(L8_36, A1_29, A0_28, A0_28.TEXT_HEAVNF101_02351_AYMERIC_000_026, true, nil, nil, nil, A0_28.SPEAK_NORMAL_SHORT)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 10)
    L8_36 = L5_33
    L7_35 = L5_33.TurnTo
    L7_35(L8_36, A2_30, false)
    L8_36 = L5_33
    L7_35 = L5_33.LookAt
    L7_35(L8_36, A2_30)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 9)
    L8_36 = A2_30
    L7_35 = A2_30.LookAt
    L7_35(L8_36, L5_33)
    L8_36 = L5_33
    L7_35 = L5_33.WaitForTurn
    L7_35(L8_36)
    L8_36 = A1_29
    L7_35 = A1_29.Position
    L7_35(L8_36, A1_29, A0_28.ARRANGE_TYPE_LEFT, 0.5)
    L8_36 = L5_33
    L7_35 = L5_33.PlayActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_36 = L5_33
    L7_35 = L5_33.Talk
    L7_35(L8_36, A1_29, A0_28, A0_28.TEXT_HEAVNF101_02351_AYMERIC_000_027, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 10)
    L8_36 = L5_33
    L7_35 = L5_33.CancelActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_36 = A2_30
    L7_35 = A2_30.TurnTo
    L7_35(L8_36, L5_33, false)
    L8_36 = A2_30
    L7_35 = A2_30.WaitForTurn
    L7_35(L8_36)
    L8_36 = A2_30
    L7_35 = A2_30.PlayActionTimeline
    L7_35(L8_36, A0_28.EVENT_ACTION_TIMELINE_EMOTE_SALUTE)
    L8_36 = A2_30
    L7_35 = A2_30.Talk
    L7_35(L8_36, A1_29, A0_28, A0_28.TEXT_HEAVNF101_02351_LUCIA_000_028, true, nil, nil, nil, A0_28.SPEAK_NORMAL_SHORT)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 10)
    L7_35 = A0_28.RACE_LALAFELL
    if L3_31 == L7_35 then
      L8_36 = A0_28
      L7_35 = A0_28.PlayTargetRelationCamera
      L7_35(L8_36, L4_32, -42.2929, 6.6636, 2.0499, -101.0943, 3.7093, 0.2033, 5.997)
      L8_36 = A0_28
      L7_35 = A0_28.UpdownPan
      L7_35(L8_36, -5, -5, 0, 0, 0)
    else
      L8_36 = A0_28
      L7_35 = A0_28.PlayTargetRelationCamera
      L7_35(L8_36, L4_32, -42.2929, 6.6636, 2.0499, -101.0943, 3.7093, 0.2033, 5.997)
      L8_36 = A0_28
      L7_35 = A0_28.UpdownDolly
      L7_35(L8_36, -0.1, -0.1, 0, 0, 0)
    end
    L8_36 = A2_30
    L7_35 = A2_30.Visible
    L7_35(L8_36, A0_28.VISIBLE_HIDE)
    L8_36 = A2_30
    L7_35 = A2_30.CancelActionTimeline
    L7_35(L8_36, A0_28.EVENT_ACTION_TIMELINE_EMOTE_SALUTE)
    L8_36 = L5_33
    L7_35 = L5_33.TurnTo
    L7_35(L8_36, A1_29, false)
    L8_36 = L5_33
    L7_35 = L5_33.LookAt
    L7_35(L8_36, A1_29)
    L8_36 = L5_33
    L7_35 = L5_33.WaitForTurn
    L7_35(L8_36)
    L8_36 = L5_33
    L7_35 = L5_33.PlayActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_36 = L5_33
    L7_35 = L5_33.Talk
    L7_35(L8_36, A1_29, A0_28, A0_28.TEXT_HEAVNF101_02351_AYMERIC_000_029, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 10)
    L8_36 = L5_33
    L7_35 = L5_33.CancelActionTimeline
    L7_35(L8_36, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_36 = L5_33
    L7_35 = L5_33.TurnTo
    L7_35(L8_36, -175, false)
    L8_36 = L5_33
    L7_35 = L5_33.LookAt
    L7_35(L8_36)
    L8_36 = L5_33
    L7_35 = L5_33.WaitForTurn
    L7_35(L8_36)
    L8_36 = L5_33
    L7_35 = L5_33.WalkOut
    L7_35(L8_36, 0, 6, A0_28.MOVE_WALK)
    L8_36 = A0_28
    L7_35 = A0_28.SidePan
    L7_35(L8_36, 0, 10, 250, 0, 50)
    L8_36 = A0_28
    L7_35 = A0_28.Wait
    L7_35(L8_36, 30)
    L8_36 = A0_28
    L7_35 = A0_28.QuestReward
    L8_36 = L7_35(L8_36, A2_30, A1_29)
    if L7_35 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
      A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    return L7_35, L8_36
  end
  function HeaVnf101.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false, true)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNF101_02351_YDA_000_010, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf101.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false, true)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNF101_02351_PAPALYMO_000_015, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf101.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false, true)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNF101_02351_FYRBRYDA_100_010, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNF101_02351_FYRBRYDA_100_011, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf101.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false, true)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNF101_02351_EGINOLF_100_015, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf101.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = HeaVnf101
  L0_53.SCRIPT_VERSION = 1
  L0_53 = HeaVnf101
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = HeaVnf101
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.EOBJECT0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = HeaVnf101
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      elseif A3_66 == A0_63.ACTOR4 then
        return false
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = HeaVnf101
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = HeaVnf101
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
