(function()
  print("LucKsa101 loaded")
  function LucKsa101.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA101_03941_MARSHAK_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA101_03941_MARSHAK_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA101_03941_MARSHAK_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKsa101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = 430
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, 17.3561, 2.7345, 0.2047, 2.5731, 1.1876, 0.7661, 1.7097)
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
      A0_6:PlayTargetRelationCamera(A2_8, 39.8068, 3.2285, 1.9724, 6.5493, 1.0587, 1.3064, 2.5042)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8)
      A0_6:Orbit(22, 22, 0, 0, 0)
      A0_6:UpdownPan(-2, -2, 0, 0, 0)
    end
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA101_03941_SERAOUSH_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:DisableSceneSkip()
    A0_6:ScreenImage(A0_6.SCREEN_IMAGE_01)
    A0_6:Wait(120)
    A0_6:MiniGame(A0_6.MINIGAME_TYPE_MYC_TUTORIAL)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKsa101.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L4_14, L5_15, L6_16, L7_17, L8_18, L9_19 = nil, nil, nil, nil, nil, nil
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 1.8)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_05, A2_12, A0_10.ARRANGE_TYPE_RIGHT, 7)
    L4_14:Direction(A2_12)
    L4_14:Direction(20)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_RIGHT, 9)
    L4_14:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_14:Direction(A1_11)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_LEFT, 1)
    L9_19 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_10, L4_14, A0_10.ARRANGE_TYPE_BACK, 0.3)
    L9_19:Direction(L4_14)
    L9_19:Position(L9_19, A0_10.ARRANGE_TYPE_RIGHT, 3.4)
    L9_19:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L5_15 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_06, L4_14, A0_10.ARRANGE_TYPE_BACK, 0.5)
    L5_15:Direction(L4_14)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_LEFT, 1)
    L5_15:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L6_16 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_07, L4_14, A0_10.ARRANGE_TYPE_BACK, 0.9)
    L6_16:Direction(L4_14)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_RIGHT, 1.1)
    L6_16:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_17 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_08, L9_19, A0_10.ARRANGE_TYPE_BACK, 0.7)
    L7_17:Direction(L9_19)
    L7_17:Position(L7_17, A0_10.ARRANGE_TYPE_RIGHT, 0.8)
    L7_17:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L8_18 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_09, L9_19, A0_10.ARRANGE_TYPE_BACK, 0.7)
    L8_18:Direction(L9_19)
    L8_18:Position(L8_18, A0_10.ARRANGE_TYPE_LEFT, 0.8)
    L8_18:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_10:PlayCamera(1, L4_14)
    A0_10:Zoom(-5, -5, 0, 0, 0)
    A0_10:Wait(3)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(A2_12, -13.3984, 2.6859, 0.3622, 3.7414, 1.1002, 0.9274, 1.7597)
    elseif L3_13 == A0_10.RACE_JJM then
      A0_10:PlayTargetRelationCamera(A2_12, -28.2912, 3.0016, 1.8547, -4.3308, 0.9474, 1.6142, 2.1834)
    else
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11)
      A0_10:Orbit(-15, -15, 0, 0, 0)
      A0_10:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_10:UpdownPan(-2, -2, 0, 0, 0)
    end
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA101_03941_BAISHAEN_000_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:WalkIn(180, 3, A0_10.MOVE_WALK)
    L9_19:WalkIn(180, 3.2, A0_10.MOVE_WALK)
    L6_16:WalkIn(180, 3.5, A0_10.MOVE_WALK)
    L5_15:WalkIn(180, 3.8, A0_10.MOVE_WALK)
    L7_17:WalkIn(180, 3.2, A0_10.MOVE_WALK)
    L8_18:WalkIn(180, 3.5, A0_10.MOVE_WALK)
    A0_10:Wait(3)
    A0_10:PlayTargetRelationCamera(A2_12, -24.0263, 11.9226, 2.5397, -22.4599, 8.766, 1.7196, 3.2734)
    A0_10:Zoom(1.5, 0, 30, 0, 30)
    A0_10:Wait(15)
    A2_12:LookAt(L4_14)
    L8_18:WaitForMove()
    A1_11:TurnTo(70, false)
    A1_11:LookAt(L4_14)
    A1_11:WaitForTurn()
    A0_10:WaitForZoom()
    A0_10:Wait(15)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA101_03941_BAISHAEN_100_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    A0_10:PlayTargetRelationCamera(L4_14, 2.8546, 2.3459, 1.3857, 8.2072, 0.4531, 1.4398, 1.896)
    A0_10:Zoom(-0.3, 0, 30, 0, 30)
    A0_10:WaitForZoom()
    A0_10:Wait(15)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA101_03941_BAISHAEN_101_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A0_10:Wait(30)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A0_10:SideDolly(0, -3.4, 30, 30, 30)
    A0_10:UpdownDolly(0, 0.2, 30, 30, 30)
    A0_10:Zoom(0, 0.6, 30, 30, 30)
    A0_10:WaitForDolly()
    A0_10:Wait(15)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA101_03941_BAISHAEN_102_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
    L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_10:Wait(30)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_10:Wait(30)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BOW)
    L7_17:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BOW)
    L8_18:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_19:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(A2_12, -13.3984, 2.6859, 0.3622, 3.7414, 1.1002, 0.9274, 1.7597)
    elseif L3_13 == A0_10.RACE_JJM then
      A0_10:PlayTargetRelationCamera(A2_12, -30.4467, 3.6069, 1.915, -7.3798, 1.2558, 1.516, 2.532)
    else
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11)
      A0_10:Orbit(-30, -30, 0, 0, 0)
      A0_10:UpdownPan(-2, -2, 0, 0, 0)
      A0_10:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_10:Wait(15)
    A2_12:LookAt(A1_11)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA101_03941_BAISHAEN_103_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_10:Wait(15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA101_03941_BAISHAEN_000_061, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA101_03941_BAISHAEN_000_062, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:TurnTo(-50, false)
    A2_12:LookAt()
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(25)
    A1_11:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:CancelActionTimelineAll()
    A0_10:Wait(30)
  end
  function LucKsa101.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25
    L4_24 = A1_21
    L3_23 = A1_21.GetRace
    L3_23 = L3_23(L4_24)
    L4_24, L5_25 = nil, nil
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_BACK, 0.5)
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_RIGHT, 0.5)
    A2_22:Direction(-40)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 1.5)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_LEFT, 1)
    A1_21:Direction(A2_22)
    A2_22:Direction(A1_21)
    A2_22:LookAt(A1_21)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:PlayTargetRelationCamera(A2_22, 25.325, 2.8489, 0.51, 21.4214, 2.1619, 0.7023, 0.7331)
    else
      A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_LEFT_ZOOM, A1_21, A2_22)
      A0_20:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_20:UpdownPan(-3, -3, 0, 0, 0)
    end
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(30)
    A0_20:FadeIn(A0_20.FADE_LONG)
    A0_20:WaitForFade()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA101_03941_BAISHAEN_000_090, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    A1_21:TurnTo(45, false)
    A1_21:LookAt(-30, 20)
    A0_20:Wait(20)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:Zoom(0, 0.3, 30, 30, 30)
      A0_20:UpdownPan(0, 2, 30, 30, 30)
      A0_20:SidePan(0, -10, 30, 30, 30)
      A0_20:UpdownDolly(0, -1, 30, 30, 30)
      A0_20:SideDolly(0, -1, 30, 30, 30)
    else
      A0_20:Zoom(-0.6, 0, 30, 30, 30)
      A0_20:UpdownPan(-3, 5, 30, 30, 30)
      A0_20:SidePan(0, -10, 30, 30, 30)
      A0_20:UpdownDolly(0, -1, 30, 30, 30)
      A0_20:SideDolly(0, -1, 30, 30, 30)
    end
    A0_20:WaitForPan()
    A0_20:Wait(30)
    A0_20:PlayTargetRelationCamera(A2_22, -111.3996, 423.9128, 131.6366, -110.6065, 563.6, 162.8938, 143.3015)
    A0_20:UpdownDolly(0.5, 0, 60, 0, 60)
    A0_20:UpdownPan(-10, 0, 60, 0, 60)
    A0_20:WaitForDolly()
    A0_20:Wait(30)
    A1_21:LookAt()
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA101_03941_BAISHAEN_000_091, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA101_03941_BAISHAEN_000_092, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA101_03941_BAISHAEN_000_093, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(50)
    A0_20:FadeOut(A0_20.FADE_LONG, A0_20.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_20:WaitForFade()
    A1_21:Position(A0_20.LOC_MARKER_01)
    A1_21:LookAt()
    A2_22:Position(A0_20.LOC_MARKER_01)
    A2_22:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 2)
    A2_22:LookAt()
    L4_24 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_04, A0_20.LOC_MARKER_02)
    L5_25 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_03, L4_24, A0_20.ARRANGE_TYPE_FRONT, 1.4)
    L5_25:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_25:Direction(L4_24)
    L5_25:LookAt(L4_24)
    L4_24:LookAt(L5_25)
    A0_20:Wait(45)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:PlayTargetRelationCamera(L4_24, 65.6161, 28.5571, 0.5673, 78.2519, 26.1948, 1.3327, 6.5116)
      A0_20:Zoom(-3, 0, 90, 0, 30)
      A0_20:SideDolly(6, 0, 90, 0, 30)
      A0_20:SidePan(18, 0, 90, 0, 30)
      A0_20:UpdownDolly(-0.8, 0, 90, 0, 30)
      A0_20:UpdownPan(-12, 0, 90, 0, 30)
    else
      A0_20:PlayTargetRelationCamera(L4_24, 63.9475, 29.3939, 1.4074, 78.1183, 26.0946, 0.9596, 7.6005)
      A0_20:Zoom(-3, 0, 90, 0, 30)
      A0_20:SideDolly(6, 0, 90, 0, 30)
      A0_20:SidePan(18, 0, 90, 0, 30)
      A0_20:UpdownDolly(-0.3, 0, 90, 0, 30)
      A0_20:UpdownPan(-3, 0, 90, 0, 30)
    end
    A2_22:WalkIn(180, 5, A0_20.MOVE_WALK)
    A0_20:Wait(3)
    L4_24:Position(A1_21, A0_20.ARRANGE_TYPE_BACK, 7)
    L5_25:Position(A1_21, A0_20.ARRANGE_TYPE_BACK, 7)
    A1_21:WalkIn(180, 7, A0_20.MOVE_WALK)
    A0_20:Wait(3)
    L4_24:Position(A0_20.LOC_MARKER_02)
    L5_25:Position(L4_24, A0_20.ARRANGE_TYPE_FRONT, 1.4)
    A0_20:Wait(3)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A2_22:WaitForMove()
    A0_20:Wait(3)
    A1_21:LookAt(A2_22)
    A2_22:WaitForMove()
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:Wait(30)
    A1_21:WaitForMove()
    A0_20:WaitForDolly()
    A0_20:Wait(15)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA101_03941_BAISHAEN_000_094, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_20:Wait(1)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_BOW)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_BOW)
    A2_22:TurnTo(-140, false)
    A2_22:LookAt()
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 18, A0_20.MOVE_WALK)
    A0_20:Wait(45)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A1_21:LookAt(L4_24)
    A0_20:Wait(15)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:PlayCamera(2, A1_21)
      A0_20:SideDolly(0.4, 0.7, 30, 0, 30)
      A0_20:SidePan(-10, -10, 0, 0, 0)
      A0_20:Zoom(-0.2, -0.2, 0, 0, 0)
    else
      A0_20:PlayCamera(2, A1_21)
      A0_20:SideDolly(0.5, 1.2, 30, 0, 30)
      A0_20:SidePan(-10, -10, 0, 0, 0)
      A0_20:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    A0_20:WaitForDolly()
    A0_20:Wait(30)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:DisableSceneSkip()
    A1_21:CancelActionTimelineAll()
    A0_20:Wait(30)
    A0_20:EnableSceneSkip()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa101.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKSA101_03941_XEVEN_000_070, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKSA101_03941_ISOLDE_000_071, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKSA101_03941_STANIK_000_072, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKSA101_03941_BLAZ_000_073, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKSA101_03941_VELIBOR_000_074, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKSA101_03941_AGGIE_000_075, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00011(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A1_45
    L3_47 = A1_45.GetRace
    L3_47 = L3_47(L4_48)
    L4_48, L5_49 = nil, nil
    A1_45:Position(A2_46, A0_44.ARRANGE_TYPE_LEFT, 1.2)
    A1_45:Direction(A2_46)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_RIGHT, 0.9)
    A1_45:Direction(A2_46)
    A1_45:LookAt(A2_46)
    L4_48 = A0_44:BindCharacter(A0_44.BIND_ACTOR_01)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_FRONT, 0.8)
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_46:Direction(L4_48)
    A2_46:LookAt(L4_48)
    L5_49 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_01, A2_46, A0_44.ARRANGE_TYPE_FRONT, 1.8)
    L5_49:Direction(A2_46)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_RIGHT, 1.3)
    L5_49:Direction(A2_46)
    L5_49:LookAt(A1_45)
    L5_49:Visible(A0_44.VISIBLE_HIDE)
    if L3_47 == A0_44.RACE_LALAFELL then
      A0_44:PlayTargetRelationCamera(A2_46, 114.8842, 2.5569, 0.4904, 122.5117, 0.6734, 0.8577, 1.9269)
    elseif L3_47 == A0_44.RACE_JJM then
      A0_44:PlayTargetRelationCamera(A2_46, 89.7135, 3.2431, 1.9447, 107.8651, 0.5781, 1.2689, 2.783)
    else
      A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_RIGHT_ZOOM, L4_48, A1_45)
      A0_44:UpdownPan(-8, -8, 0, 0, 0)
    end
    A2_46:Direction(A1_45)
    A2_46:LookAt(A1_45)
    L4_48:Direction(A1_45)
    L4_48:LookAt(A1_45)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MIKOTO_000_130, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MIKOTO_000_131, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MIKOTO_000_132, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MIKOTO_000_133, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_46:LookAt(L4_48)
    A0_44:Wait(12)
    L4_48:LookAt(A2_46)
    A0_44:Wait(10)
    A1_45:LookAt(L4_48)
    A0_44:Wait(20)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:LookAt(A1_45)
    A2_46:LookAt(A1_45)
    A0_44:Wait(30)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:LookAt(L4_48)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MEESIYA_000_134, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MEESIYA_000_135, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(A2_46, -64.4778, 0.5474, 1.1227, 16.2578, 0.0905, 1.2661, 0.559)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    A2_46:LookAt(30, -30)
    A0_44:Wait(60)
    A1_45:LookAt(A2_46)
    A0_44:PlayTargetRelationCamera(L4_48, -7.6974, 0.8015, 1.7235, 125.5872, 0.1433, 1.8475, 0.9142)
    A0_44:Wait(5)
    L4_48:LookAt(A2_46)
    A0_44:Wait(15)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_44:Wait(60)
    L4_48:LookAt(A1_45)
    A0_44:Wait(15)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:LookAt(L4_48)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MEESIYA_000_136, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(9, A1_45)
    A0_44:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_44:Orbit(-40, -40, 0, 0, 0)
    A0_44:UpdownPan(1, 1, 0, 0, 0)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_44:Wait(30)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_44:Wait(15)
    A0_44:PlayTargetRelationCamera(L4_48, -41.6468, 0.6911, 1.7532, 129.156, 0.0571, 1.8529, 0.7542)
    A0_44:Wait(15)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_48:LookAt(30, -30)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(45)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MEESIYA_000_137, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MEESIYA_000_138, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(60)
    L4_48:AutoShake(false)
    A0_44:Wait(10)
    L4_48:LookAt(A1_45)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(15)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MEESIYA_000_139, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MEESIYA_000_140, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(30)
    A0_44:PlayCamera(9, A1_45)
    A0_44:Orbit(-50, -50, 0, 0, 0)
    A0_44:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_44:UpdownPan(1, 1, 0, 0, 0)
    A0_44:Wait(30)
    L4_48:AutoShake(false)
    A2_46:LookAt(A1_45)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(15)
    if L3_47 == A0_44.RACE_LALAFELL then
      A0_44:PlayTargetRelationCamera(A2_46, -16.0701, 2.4834, 0.4788, -6.1247, 0.7066, 0.8616, 1.832)
    else
      A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_RIGHT_ZOOM, L4_48, A1_45)
      A0_44:UpdownPan(-7, -7, 0, 0, 0)
    end
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:LookAt(A2_46)
    L4_48:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MIKOTO_000_141, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MIKOTO_000_142, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:WalkIn(180, 4, A0_44.MOVE_WALK)
    L5_49:Visible(A0_44.VISIBLE_SHOW)
    if L3_47 == A0_44.RACE_LALAFELL then
      A0_44:Zoom(0, -0.6, 20, 20, 20)
      A0_44:SidePan(0, -30, 20, 20, 20)
      A0_44:SideDolly(0, 0.6, 20, 20, 20)
    else
      A0_44:Zoom(0, -0.5, 20, 20, 20)
      A0_44:SidePan(0, -30, 20, 20, 20)
      A0_44:SideDolly(0, 0.8, 20, 20, 20)
    end
    L5_49:WaitForMove()
    L5_49:TurnTo(A1_45, false)
    L5_49:WaitForTurn()
    A0_44:Wait(15)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:LookAt(L5_49)
    A2_46:LookAt(L5_49)
    L4_48:LookAt(L5_49)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_LUCKSA101_03941_MARSHAK_000_143, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(1)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BOW)
    A0_44:Wait(30)
    L4_48:LookAt()
    A0_44:Wait(5)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BOW)
    A1_45:LookAt(L4_48)
    A2_46:LookAt(L4_48)
    L5_49:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BOW)
    L5_49:TurnTo(-140, false)
    L5_49:LookAt()
    L5_49:WaitForTurn()
    L5_49:WalkOut(0, 10, A0_44.MOVE_WALK)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BOW)
    L4_48:TurnTo(-100, false)
    L4_48:LookAt()
    L4_48:WaitForTurn()
    L4_48:WalkOut(0, 10, A0_44.MOVE_WALK)
    A0_44:Wait(30)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:DisableSceneSkip()
    A1_45:CancelActionTimelineAll()
    A0_44:Wait(30)
    A0_44:EnableSceneSkip()
  end
  function LucKsa101.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKSA101_03941_XEVEN_000_070, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKSA101_03941_ISOLDE_000_071, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_ME)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKSA101_03941_STANIK_000_072, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKSA101_03941_BLAZ_000_073, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKSA101_03941_VELIBOR_000_074, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKSA101_03941_AGGIE_000_075, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, A1_69, false)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_LUCKSA101_03941_MIKOTO_000_180, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_LUCKSA101_03941_MIKOTO_000_181, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted()
      A0_68:Wait(120)
      A0_68:SystemTalk(A0_68.TEXT_LUCKSA101_03941_SYSTEM_000_190, true)
    end
    return L3_71, L4_72
  end
  function LucKsa101.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKSA101_03941_RESISTANCERECORDER_000_150, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa101.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = LucKsa101
  L0_80.SCRIPT_VERSION = 2
  L0_80 = LucKsa101
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = LucKsa101
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      elseif A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return true
      elseif A3_87 == A0_84.ACTOR9 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR10 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      elseif A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return true
      elseif A3_87 == A0_84.ACTOR9 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR11 then
        return true
      elseif A3_87 == A0_84.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = LucKsa101
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      elseif A3_93 == A0_90.ACTOR8 then
        return false
      elseif A3_93 == A0_90.ACTOR9 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.ACTOR10 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      elseif A3_93 == A0_90.ACTOR8 then
        return false
      elseif A3_93 == A0_90.ACTOR9 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR11 then
        return true
      elseif A3_93 == A0_90.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = LucKsa101
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = LucKsa101
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
end)()
