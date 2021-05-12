(function()
  print("LucKma205 loaded")
  function LucKma205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA205_03286_ALPHINAUD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA205_03286_ALPHINAUD_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA205_03286_ALPHINAUD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA205_03286_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKma205.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA205_03286_TRISTOL_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKma205.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A1_13:Direction(A2_14)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_13:LookAt(0, -15)
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, A1_13, A0_12.ARRANGE_TYPE_RIGHT, 2)
    L3_15:Direction(A1_13)
    L3_15:LookAt(0, -15)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_02, A0_12.LOC_MARKER_03)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 0.4)
    L4_16:LookAt()
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_03, A0_12.LOC_MARKER_03)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 0.4)
    L5_17:LookAt()
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_04, A0_12.LOC_MARKER_03)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_FRONT, 3)
    L6_18:Direction(180)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_LEFT, 1)
    L6_18:LookAt()
    L7_19 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_05, L6_18, A0_12.ARRANGE_TYPE_BACK, 0.6)
    L7_19:Direction(L6_18)
    L7_19:Position(L7_19, A0_12.ARRANGE_TYPE_RIGHT, 0.7)
    L7_19:LookAt()
    L8_20 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_06, L6_18, A0_12.ARRANGE_TYPE_BACK, 0.3)
    L8_20:Direction(L6_18)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_LEFT, 0.6)
    L8_20:LookAt()
    L9_21 = A0_12:CreateObject(A0_12.LOC_OBJECT_01, L5_17, A0_12.ARRANGE_TYPE_RIGHT, 1.2)
    A1_13:Direction(-45)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, L3_15, A1_13)
    A0_12:Zoom(0.3, 0.3, 0, 0, 0)
    A0_12:Orbit(-15, -15, 0, 0, 0)
    A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_12:UpdownPan(-2, -2, 0, 0, 0)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:SideDolly(-0.3, 0, 60, 0, 30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A0_12:PlaySE(A0_12.LOC_SE_01)
    A0_12:Wait(15)
    A1_13:LookAt(L4_16)
    L3_15:LookAt(L4_16)
    A0_12:Wait(60)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_ALPHINAUD_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:WalkIn(180, 3, A0_12.MOVE_WALK)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(5)
    L5_17:WalkIn(180, 3, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayTargetRelationCamera(L6_18, -19.741, 1.4815, 1.632, -16.7458, 3.7571, 1.691, 2.2797)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayBGM(A0_12.LOC_BGM_01)
    A0_12:ChangeBGMVolume(0.5)
    L4_16:WaitForMove()
    L4_16:TurnTo(-25, false)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L5_17:WaitForMove()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(15)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFRED_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L6_18, 175.7522, 1.5251, 2.014, -18.733, 3.5899, 0.5787, 5.2797)
    A0_12:SideDolly(-0.3, 0, 150, 0, 30)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFBLUE_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFRED_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 26.897, 1.2295, 1.0617, -157.0618, 1.745, 1.7155, 3.0438)
    L4_16:AutoShake(false)
    L4_16:Direction(15)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 0.3)
    L3_15:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L3_15:Direction(L6_18)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 2.8)
    L3_15:Direction(L4_16)
    L3_15:LookAt(L4_16)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:LookAt(L4_16)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.2)
    A1_13:Direction(L3_15)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1)
    A1_13:Direction(L4_16)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:PlaySE(A0_12.LOC_SE_02)
    L8_20:LookAt(L6_18)
    A0_12:Wait(10)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L6_18:LookAt(L8_20)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(15)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(60)
    L3_15:WalkIn(-165, 1.2, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    A1_13:WalkIn(-170, 3, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:PlayTargetRelationCamera(L7_19, 10.1064, 2.4669, 1.7334, -91.8702, 1.7206, 0.8392, 3.4069)
    else
      A0_12:PlayTargetRelationCamera(L7_19, 7.6991, 2.5342, 1.7184, -97.7717, 1.6745, 1.1834, 3.4317)
    end
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    L3_15:WaitForMove()
    L3_15:TurnTo(L4_16, false)
    A1_13:WaitForMove()
    A1_13:TurnTo(L4_16, false)
    L4_16:Direction(L3_15)
    L4_16:LookAt(L3_15)
    L5_17:Direction(L3_15)
    L5_17:LookAt(L3_15)
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_19:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L7_19:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_ALPHINAUD_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:WalkOut(0, 2, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A1_13:WalkOut(-10, 1, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L4_16, -16.5531, 1.8589, 1.1116, 123.3636, 0.1725, 1.2589, 1.9994)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.5)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.7)
    A1_13:Direction(L5_17)
    A1_13:LookAt(L5_17)
    L6_18:LookAt()
    L7_19:LookAt(L5_17)
    L8_20:LookAt(L5_17)
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    L7_19:Visible(A0_12.VISIBLE_HIDE)
    L8_20:Visible(A0_12.VISIBLE_HIDE)
    L3_15:WaitForMove()
    A1_13:WaitForMove()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BAD, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFRED_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFBLUE_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 39.0594, 0.8572, 1.3833, -123.9078, 0.6135, 1.0448, 1.4938)
    L5_17:AutoShake(false)
    L4_16:AutoShake(false)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L4_16:Direction(-65)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L3_15:TurnTo(L5_17, false)
    L3_15:WaitForTurn()
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(30)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_ALPHINAUD_000_037, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_ALPHINAUD_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L4_16:LookAt(L5_17)
    A0_12:Wait(45)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L5_17, -35.6485, 1.578, 1.445, 110.8063, 1.3805, 1.335, 2.8353)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    L3_15:Direction(45)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(60)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFBLUE_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:AutoShake(false)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_17:LookAt(L4_16)
    A0_12:Wait(45)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(5)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:TurnTo(L3_15, false)
    L5_17:LookAt(L3_15)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFRED_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, L3_15, A1_13)
    A0_12:Zoom(0.1, 0.1, 0, 0, 0)
    A0_12:UpdownPan(-1, -1, 0, 0, 0)
    A0_12:Orbit(15, 15, 0, 0, 0)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_15:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:PlayTargetRelationCamera(L5_17, -135.5704, 0.9041, 1.8561, 3.8048, 1.0907, 1.0398, 2.0421)
    else
      A0_12:PlayTargetRelationCamera(L5_17, -135.8305, 1.3038, 1.8056, -1.6307, 1.1886, 1.1923, 2.3768)
    end
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_19:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L8_20:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L5_17:LookAt(A1_13)
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:LookAt(L5_17)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_15:LookAt(L5_17)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFBLUE_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_ALPHINAUD_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L4_16, -35.3956, 1.5154, 1.3823, -109.8651, 0.374, 1.3923, 1.4605)
    L6_18:Visible(A0_12.VISIBLE_SHOW)
    L7_19:Visible(A0_12.VISIBLE_SHOW)
    L8_20:Visible(A0_12.VISIBLE_SHOW)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A0_12:Wait(30)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFBLUE_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFRED_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:AutoShake(false)
    A0_12:Wait(30)
    L4_16:LookAt(L6_18)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L6_18, -6.6064, 0.971, 1.6621, -100.1947, 0.0597, 1.4932, 0.991)
    A0_12:Zoom(-0.2, 0, 30, 0, 30)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.7)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 0.5)
    L3_15:LookAt(L6_18)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.7)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.4)
    A1_13:Direction(50)
    A1_13:LookAt(L6_18)
    L4_16:Direction(L6_18)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    L5_17:Direction(L6_18)
    L5_17:LookAt(L6_18)
    A0_12:WaitForZoom()
    A0_12:Wait(15)
    A1_13:LookAt(L6_18)
    L3_15:LookAt(L6_18)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_GATETOWNPEOPLE03286_000_045, true, nil, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(30)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:PlayTargetRelationCamera(L4_16, -14.1056, 3.8405, 1.3747, 10.7974, 1.0009, 0.7822, 3.0215)
    else
      A0_12:PlayTargetRelationCamera(L4_16, -1.6247, 3.6021, 1.7563, 24.1113, 1.1409, 1.2283, 2.6742)
    end
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    L7_19:Visible(A0_12.VISIBLE_HIDE)
    L8_20:Visible(A0_12.VISIBLE_HIDE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_13:LookAt(L5_17)
    L3_15:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFBLUE_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:LookAt(L3_15)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_13:LookAt(L4_16)
    L3_15:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA205_03286_CLOWNOFRED_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 164.3256, 4.8836, 4.7491, 23.6066, 3.2449, 5.2815, 7.6938)
    A0_12:Zoom(2, 2, 0, 0, 0)
    A0_12:UpdownDolly(1.5, 1.5, 0, 0, 0)
    A0_12:UpdownPan(-20, -20, 0, 0, 0)
    A0_12:SideDolly(-1, -1, 0, 0, 0)
    A0_12:SidePan(30, 30, 0, 0, 0)
    L6_18:Visible(A0_12.VISIBLE_SHOW)
    L7_19:Visible(A0_12.VISIBLE_SHOW)
    L8_20:Visible(A0_12.VISIBLE_SHOW)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_17:LookAt()
    L5_17:WalkOut(20, 1.7, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_16:LookAt()
    L4_16:WalkOut(-15, 2, A0_12.MOVE_RUN)
    L5_17:WaitForMove()
    L5_17:TurnTo(L8_20, false)
    L5_17:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_16:WaitForMove()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_12:Wait(45)
    A0_12:UpdownDolly(1.5, 0, 90, 60, 30)
    A0_12:UpdownPan(-20, 0, 90, 60, 30)
    A0_12:SideDolly(-1, 0, 90, 60, 30)
    A0_12:SidePan(30, 0, 90, 60, 30)
    A0_12:WaitForPan()
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:DisableSceneSkip()
    A0_12:ContinueEventBGM()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:EnableSceneSkip()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma205.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA205_03286_ALPHINAUD_000_020, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA205_03286_TRISTOL_000_000, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:StopEventBGM()
    A0_28:BeginCutScene(A0_28.ENV_SOUND_CONTROL_TYPE_NONE, A0_28.SKIP_CONTINUE_LCUT)
    A0_28:PlayCutScene(A0_28.CUTSCENE0)
    A0_28:ResetSkip(A0_28.SKIP_NCUT)
    A0_28:PlayBGM(A0_28.LOC_BGM_02)
    A0_28:Wait(30)
    A0_28:EndCutScene()
  end
  function LucKma205.OnScene00008(A0_31, A1_32, A2_33)
    return (A0_31:YesNo(A0_31.TEXT_LUCKMA205_03286_Q0_000_048))
  end
  function LucKma205.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A0_34.BindCharacter
    L4_38 = L4_38(A0_34, A0_34.BIND_ACTOR_02)
    L3_37 = L4_38
    L4_38 = nil
    L4_38 = A0_34:BindCharacter(A0_34.BIND_ACTOR_01)
    A2_36:TurnTo(A1_35, false)
    L4_38:TurnTo(A1_35, false)
    L3_37:TurnTo(A2_36, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA205_03286_CLOWNOFRED_000_060, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA205_03286_CLOWNOFRED_000_061, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA205_03286_CLOWNOFRED_000_062, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(30)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA205_03286_CLOWNOFRED_000_063, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA205_03286_CLOWNOFRED_000_064, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L4_38:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:LookAt()
    A2_36:TurnTo(-180, false, true)
    A0_34:Wait(10)
    L4_38:LookAt()
    L4_38:TurnTo(180, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    A0_34:Wait(10)
    L4_38:WaitForTurn()
    L4_38:WalkOut(0, 5, A0_34.MOVE_WALK)
    L4_38:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    A2_36:WaitForTransparency()
    L4_38:WaitForTransparency()
    L3_37:TurnTo(A1_35, false)
    A1_35:LookAt(L3_37)
    L3_37:WaitForTurn()
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA205_03286_ALPHINAUD_000_065, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_37:LookAt()
    L3_37:TurnTo(-5, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 5, A0_34.MOVE_WALK)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    L3_37:WaitForTransparency()
  end
  function LucKma205.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMA205_03286_CLOWNOFBLUE_000_055, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMA205_03286_ALPHINAUD_000_050, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_46:Direction(A2_47)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_RIGHT, 0.8)
    A1_46:Direction(A2_47)
    A1_46:LookAt(A2_47)
    L3_48 = A0_45:CreateCharacter(A0_45.LOC_ACTOR_01, A2_47, A0_45.ARRANGE_TYPE_FRONT, 2.7)
    L3_48:Direction(A2_47)
    L3_48:Position(L3_48, A0_45.ARRANGE_TYPE_LEFT, 0.5)
    L3_48:LookAt(A2_47)
    A2_47:LookAt(A1_46)
    L4_49 = A0_45:CreateCharacter(A0_45.LOC_ACTOR_07, A2_47, A0_45.ARRANGE_TYPE_BACK, 0.01)
    L4_49:Direction(A2_47)
    L4_49:Position(L4_49, A0_45.ARRANGE_TYPE_LEFT, 2)
    L4_49:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_45:PlayTargetRelationCamera(A2_47, -25.94, 5.8787, 2.8317, 0.641, 1.6424, 1.1525, 4.7757)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:Wait(30)
    L3_48:WalkIn(180, 2, A0_45.MOVE_WALK)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    L3_48:WaitForMove()
    A2_47:LookAt(L3_48)
    A0_45:Wait(30)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_070, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_ALPHINAUD_000_071, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, -22.0433, 1.2482, 1.5002, 113.8091, 0.1113, 1.3574, 1.338)
    A1_46:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(5)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A0_45:Wait(30)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_072, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_073, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_074, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_075, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L3_48, 7.0784, 0.5157, 1.401, -150.2179, 0.3698, 1.1217, 0.9125)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_45:Wait(5)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A0_45:Wait(60)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_ALPHINAUD_000_076, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, -16.5016, 4.7031, 2.03, 3.2429, 1.4565, 1.119, 3.4894)
    A1_46:Visible(A0_45.VISIBLE_SHOW)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_077, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_078, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_079, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:FadeOut(A0_45.FADE_DEFAULT, A0_45.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_45:WaitForFade()
    A2_47:Direction(A1_46)
    A2_47:AutoShake(false)
    L3_48:AutoShake(false)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_45:Wait(5)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A2_47:LookAt(0, -30)
    A0_45:PlayTargetRelationCamera(A2_47, -23.8399, 1.3324, 0.9869, 69.9904, 0.1407, 1.2648, 1.3774)
    A0_45:Wait(45)
    A0_45:Zoom(0.2, 0, 50, 0, 50)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:WaitForZoom()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A2_47:LookAt()
    A0_45:Wait(45)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_080, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(A2_47, -33.4809, 5.0239, 2.0335, 2.3063, 1.5335, 0.9674, 4.0285)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_081, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_082, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BOW)
    A0_45:Wait(60)
    L3_48:LookAt()
    L3_48:TurnTo(-150, false)
    L3_48:WaitForTurn()
    L3_48:WalkOut(0, 1.2, A0_45.MOVE_WALK)
    L3_48:WaitForMove()
    L3_48:TurnTo(70, false)
    L3_48:WaitForTurn()
    A1_46:LookAt()
    A1_46:TurnTo(-90, false)
    L3_48:WalkOut(0, 3, A0_45.MOVE_WALK)
    A0_45:Wait(15)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
  end
  function LucKma205.OnScene00013(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L9_59 = nil
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58, L9_59, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function LucKma205.OnScene00014(A0_60, A1_61, A2_62)
    local L3_63
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:TurnTo(0, false, true)
    A2_62:WaitForTurn()
    A2_62:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A2_62:LookAt(0, -30)
    A1_61:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_61:Direction(A2_62)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_RIGHT, 0.6)
    A1_61:Direction(A2_62)
    A1_61:LookAt(A2_62)
    L3_63 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_01, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_63:Direction(A2_62)
    L3_63:Position(L3_63, A0_60.ARRANGE_TYPE_LEFT, 0.6)
    L3_63:Direction(-60)
    L3_63:LookAt(A2_62)
    A0_60:PlayTargetRelationCamera(A2_62, -5.2731, 6.7805, 0.6505, -9.7987, 2.0812, 0.8201, 4.7117)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:Wait(30)
    L3_63:WalkIn(180, 2, A0_60.MOVE_WALK)
    A0_60:Zoom(-0.5, 0, 60, 0, 60)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    L3_63:WaitForMove()
    L3_63:TurnTo(A2_62, false)
    L3_63:WaitForTurn()
    A0_60:WaitForZoom()
    A0_60:Wait(30)
    A0_60:PlayTargetRelationCamera(A2_62, 1.76, 1.328, 1.0611, 24.9661, 0.0817, 1.3501, 1.2863)
    A0_60:Wait(15)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_101, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:LookAt()
    A0_60:Wait(30)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_102, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_103, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_60:Wait(5)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_WHAT)
    A0_60:Wait(45)
    A0_60:PlayTargetRelationCamera(A2_62, -50.513, 4.4295, 2.0063, 14.1792, 1.0709, 0.8841, 4.2392)
    A0_60:SideDolly(-0.1, 0.1, 90, 30, 30)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_WHAT)
    A0_60:Wait(3)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_REACTION_MIQO_W)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_104, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_REACTION_MIQO_W)
    A0_60:PlayTargetRelationCamera(A2_62, -35.4468, 1.0873, 1.5351, -3.8416, 0.2889, 1.3431, 0.8761)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_60:Wait(30)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_105, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(9, A1_61)
    A0_60:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_60:Wait(5)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_60:Wait(30)
    A0_60:PlayCamera(9, L3_63)
    A0_60:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_60:Wait(5)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_60:Wait(50)
    A0_60:PlayTargetRelationCamera(A2_62, -26.4682, 5.4596, 2.1213, -11.5575, 1.91, 1.0438, 3.8029)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    A0_60:Wait(15)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_106, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_60:Wait(60)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_107, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ITEM)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_108, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_109, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(A2_62, -1.7889, 9.1257, 0.9798, -2.4159, 2.2165, 0.9423, 6.9094)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ITEM)
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_61:LookAt()
    A1_61:TurnTo(162, false)
    L3_63:LookAt()
    L3_63:TurnTo(-172, false)
    A1_61:WaitForTurn()
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_60.AUTO_SHAKE_TIMELINE)
    A1_61:WalkOut(0, 3.5, A0_60.MOVE_WALK)
    L3_63:WaitForTurn()
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_63:WalkOut(0, 3.4, A0_60.MOVE_WALK)
    A1_61:WaitForMove()
    L3_63:WaitForMove()
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK, nil, A0_60.AUTO_SHAKE_ENABLE)
    A0_60:Wait(45)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA205_03286_ALPHINAUD_000_110, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:DisableSceneSkip()
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_60:Wait(30)
    A0_60:EnableSceneSkip()
    A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma205.OnScene00015(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMA205_03286_BUREAUOFIMMIGRATION_000_090, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00016(A0_67, A1_68, A2_69)
  end
  function LucKma205.OnScene00017(A0_70, A1_71, A2_72)
    A0_70:FadeOut(A0_70.FADE_SHORT, A0_70.FADE_LAYER_BACK_NO_LOADING)
    A0_70:WaitForFade()
    A2_72:Visible(A0_70.VISIBLE_HIDE)
    A1_71:Position(A0_70.LOC_MARKER_01)
    A0_70:PlayCamera(33, A1_71)
    A0_70:Zoom(-10, 0, 90, 30, 0)
    A0_70:ChangeBGMVolume(0)
    A0_70:Wait(30)
    A0_70:FadeIn(A0_70.FADE_SHORT)
    A0_70:WaitForFade()
    A0_70:Wait(90)
    A0_70:SystemTalk(A0_70.TEXT_LUCKMA205_03286_SYSTEM_000_130, true)
    A0_70:Wait(10)
    A0_70:PlayCamera(1, A1_71)
    A1_71:WalkIn(180, 1.5, A0_70.MOVE_WALK)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:FadeIn(A0_70.FADE_DEFAULT, A0_70.FADE_LAYER_BACK)
    A0_70:WaitForFade()
    A1_71:WaitForMove()
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_70:Wait(30)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:Wait(30)
    A0_70:Skip(A0_70.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma205.OnScene00018(A0_73, A1_74, A2_75)
  end
  function LucKma205.OnScene00019(A0_76, A1_77, A2_78)
    A0_76:FadeOut(A0_76.FADE_SHORT, A0_76.FADE_LAYER_BACK_NO_LOADING)
    A0_76:WaitForFade()
    A2_78:Visible(A0_76.VISIBLE_HIDE)
    A1_77:Position(A0_76.LOC_MARKER_01)
    A0_76:PlayCamera(33, A1_77)
    A0_76:Zoom(-10, 0, 90, 30, 0)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:FadeIn(A0_76.FADE_SHORT)
    A0_76:WaitForFade()
    A0_76:Wait(90)
    A0_76:SystemTalk(A0_76.TEXT_LUCKMA205_03286_SYSTEM_000_130, true)
    A0_76:Wait(10)
    A0_76:PlayCamera(1, A1_77)
    A1_77:WalkIn(180, 1.5, A0_76.MOVE_WALK)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:FadeIn(A0_76.FADE_DEFAULT, A0_76.FADE_LAYER_BACK)
    A0_76:WaitForFade()
    A1_77:WaitForMove()
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_76:Wait(30)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(30)
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma205.OnScene00020(A0_79, A1_80, A2_81)
  end
  function LucKma205.OnScene00021(A0_82, A1_83, A2_84)
    A0_82:FadeOut(A0_82.FADE_SHORT, A0_82.FADE_LAYER_BACK_NO_LOADING)
    A0_82:WaitForFade()
    A2_84:Visible(A0_82.VISIBLE_HIDE)
    A1_83:Position(A0_82.LOC_MARKER_01)
    A0_82:PlayCamera(33, A1_83)
    A0_82:Zoom(-10, 0, 90, 30, 0)
    A0_82:ChangeBGMVolume(0)
    A0_82:Wait(30)
    A0_82:FadeIn(A0_82.FADE_SHORT)
    A0_82:WaitForFade()
    A0_82:Wait(90)
    A0_82:SystemTalk(A0_82.TEXT_LUCKMA205_03286_SYSTEM_000_130, true)
    A0_82:Wait(10)
    A0_82:PlayCamera(1, A1_83)
    A1_83:WalkIn(180, 1.5, A0_82.MOVE_WALK)
    A0_82:ChangeBGMVolume(0.5)
    A0_82:FadeIn(A0_82.FADE_DEFAULT, A0_82.FADE_LAYER_BACK)
    A0_82:WaitForFade()
    A1_83:WaitForMove()
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_82:Wait(30)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(30)
    A0_82:Skip(A0_82.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma205.OnScene00022(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA205_03286_ALPHINAUD_000_120, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00023(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_125, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00024(A0_91, A1_92, A2_93)
    A1_92:PlayVfx(A0_91.LOC_VFX_01)
    A0_91:Wait(75)
    A0_91:SystemTalk(A0_91.TEXT_LUCKMA205_03286_SYSTEM_000_140, true)
  end
  function LucKma205.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMA205_03286_ALPHINAUD_000_120, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_125, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMA205_03286_ALPHINAUD_000_150, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMA205_03286_ALPHINAUD_000_151, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_101:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_101:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    if A0_100:Menu(A0_100.TEXT_LUCKMA205_03286_Q1_000_152, A0_100.TEXT_LUCKMA205_03286_A1_000_153, A0_100.TEXT_LUCKMA205_03286_A1_000_154, A0_100.TEXT_LUCKMA205_03286_A1_000_155) == 1 then
      A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMA205_03286_ALPHINAUD_000_156, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
      A0_100:Wait(10)
      A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_ANGRY)
    elseif A0_100:Menu(A0_100.TEXT_LUCKMA205_03286_Q1_000_152, A0_100.TEXT_LUCKMA205_03286_A1_000_153, A0_100.TEXT_LUCKMA205_03286_A1_000_154, A0_100.TEXT_LUCKMA205_03286_A1_000_155) == 2 then
      A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
      A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMA205_03286_ALPHINAUD_000_157, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
      A0_100:Wait(10)
      A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    else
      A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
      A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMA205_03286_ALPHINAUD_000_158, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
      A0_100:Wait(10)
      A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    end
    A2_102:LookAt()
    A2_102:TurnTo(100, false, true)
    A2_102:WaitForTurn()
    A2_102:WalkOut(0, 2.5, A0_100.MOVE_RUN)
    A2_102:WaitForMove()
    A2_102:TurnTo(80, false)
    A2_102:WaitForTurn()
  end
  function LucKma205.OnScene00029(A0_103, A1_104, A2_105)
    local L3_106
    A0_103:PlayCamera(1, A1_104)
    A0_103:Zoom(-100, -100, 0, 0, 0)
    A2_105:Position(A0_103.LOC_MARKER_01)
    A2_105:Position(A2_105, A0_103.ARRANGE_TYPE_FRONT, 4)
    A2_105:Position(A2_105, A0_103.ARRANGE_TYPE_RIGHT, 0.8)
    A1_104:LookAt()
    A1_104:Position(A0_103.LOC_MARKER_01)
    A1_104:Position(A1_104, A0_103.ARRANGE_TYPE_FRONT, 7.7)
    A1_104:Position(A1_104, A0_103.ARRANGE_TYPE_RIGHT, 2.5)
    L3_106 = A0_103:CreateCharacter(A0_103.LOC_ACTOR_01, A0_103.LOC_MARKER_01)
    L3_106:Position(A2_105, A0_103.ARRANGE_TYPE_FRONT, 4)
    L3_106:Direction(A1_104)
    L3_106:Visible(A0_103.VISIBLE_HIDE)
    A0_103:ChangeBGMVolume(0.5)
    A0_103:Wait(60)
    A0_103:PlayCamera(6, A1_104)
    A0_103:UpdownDolly(-0.3, -0.05, 45, 0, 45)
    A0_103:FadeIn(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A0_103:WaitForDolly()
    A1_104:LookAt(A2_105)
    A0_103:Wait(45)
    A0_103:PlayTwoShotCamera(A0_103.TWOSHOT_TYPE_LEFT_ZOOM, A1_104, L3_106)
    A0_103:Orbit(-20, -20, 0, 0, 0)
    A0_103:UpdownPan(-5, -5, 0, 0, 0)
    A0_103:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A2_105:WalkOut(0, 4, A0_103.MOVE_WALK)
    A2_105:WaitForMove()
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A1_104:TurnTo(A2_105, false)
    A1_104:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.LOC_ACTION_01)
    A2_105:WaitForActionTimeline(A0_103.LOC_ACTION_01)
    A0_103:Wait(15)
    A2_105:PlayVfx(A0_103.LOC_VFX_01)
    A0_103:Wait(90)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMA205_03286_ALPHINAUD_000_159, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMA205_03286_ALPHINAUD_000_160, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_104:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:LookAt()
    A2_105:TurnTo(30, false)
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 7, A0_103.MOVE_WALK)
    A0_103:Wait(15)
    A1_104:TurnTo(-90, false)
    A1_104:WaitForTurn()
    A0_103:FadeOut(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A0_103:Wait(30)
  end
  function LucKma205.OnScene00030(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_175, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00031(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110:BindCharacter(A0_110.BIND_ACTOR_03)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    L3_113:LookAt()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ARMS)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMA205_03286_CORNENN_000_180, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMA205_03286_CORNENN_000_181, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A2_112:CancelActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ARMS)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMA205_03286_CORNENN_000_182, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A0_110:Wait(10)
    L3_113:LookAt()
    L3_113:TurnTo(-45, false, true)
    L3_113:WaitForTurn()
    L3_113:WalkOut(0, 5, A0_110.MOVE_WALK)
    L3_113:Transparency(A0_110.TRANS_TYPE_FADE_OUT, 45)
    L3_113:WaitForTransparency()
  end
  function LucKma205.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMA205_03286_ALPHINAUD_000_170, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00033(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_175, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00034(A0_120, A1_121, A2_122)
    A0_120:BeginCutScene()
    A0_120:PlayCutScene(A0_120.CUTSCENE1)
    A0_120:EndCutScene()
    A0_120:FadeOut(A0_120.FADE_SHORT, A0_120.FADE_LAYER_BACK_NO_LOADING)
    A0_120:WaitForFade()
    A0_120:Skip(A0_120.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma205.OnScene00035(A0_123, A1_124, A2_125)
    local L3_126, L4_127
    L4_127 = A0_123
    L3_126 = A0_123.FadeIn
    L3_126(L4_127, A0_123.FADE_SHORT, A0_123.FADE_LAYER_MIDDLE)
    L4_127 = A0_123
    L3_126 = A0_123.WaitForFade
    L3_126(L4_127)
    L4_127 = A0_123
    L3_126 = A0_123.QuestReward
    L4_127 = L3_126(L4_127, A2_125, A1_124)
    if L3_126 then
      A0_123:QuestCompleted()
    end
    return L3_126, L4_127
  end
  function LucKma205.OnScene00036(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK2)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_LUCKMA205_03286_CORNENN_000_190, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.OnScene00037(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKMA205_03286_BUREAUOFREGISTRATION_000_175, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma205.GetEventItems(A0_134, A1_135)
    local L2_136
    L2_136 = A0_134.GetQuestId
    L2_136 = L2_136(A0_134)
    if A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_0 then
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_4 then
      return A0_134.ITEM0, A1_135:GetQuestUI8BH(L2_136), false
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_5 then
      return A0_134.ITEM1, A1_135:GetQuestUI8BH(L2_136), false, A0_134.ITEM0, A1_135:GetQuestUI8BL(L2_136), false
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_6 then
      return A0_134.ITEM1, A1_135:GetQuestUI8BH(L2_136), false
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_7 then
      return A0_134.ITEM1, A1_135:GetQuestUI8BH(L2_136), true
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_8 then
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_9 then
    else
    end
  end
  function LucKma205.IsTodoChecked(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return false
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 5 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 6 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 7 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 8 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_141, L1_142
  L0_141 = LucKma205
  L0_141.SCRIPT_VERSION = 2
  L0_141 = LucKma205
  function L1_142(A0_143)
    local L1_144
  end
  L0_141.OnInitialize = L1_142
  L0_141 = LucKma205
  function L1_142(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_0 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.EOBJECT0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR2 then
        return true
      elseif A3_148 == A0_145.ACTOR1 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_148 == A0_145.EOBJECT0 then
        return 1 > A1_146:GetQuestUI8AL(L5_150)
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR3 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR4 then
        return true
      elseif A3_148 == A0_145.ACTOR5 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_5 then
      if A3_148 == A0_145.ACTOR7 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR6 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_6 then
      if A3_148 == A0_145.EOBJECT1 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.EOBJECT2 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 2) == false
      elseif A3_148 == A0_145.EOBJECT3 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 3) == false
      elseif A3_148 == A0_145.ACTOR8 then
        return true
      elseif A3_148 == A0_145.ACTOR7 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_7 then
      if A3_148 == A0_145.ACTOR9 then
        return true
      elseif A3_148 == A0_145.ACTOR8 then
        return true
      elseif A3_148 == A0_145.ACTOR7 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_8 then
      if A3_148 == A0_145.ACTOR8 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR7 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_9 then
      if A3_148 == A0_145.ACTOR10 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      elseif A3_148 == A0_145.ACTOR7 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR12 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_141.IsAcceptEvent = L1_142
  L0_141 = LucKma205
  function L1_142(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_0 then
      if A3_154 == A0_151.ACTOR0 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.EOBJECT0 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR2 then
        return false
      elseif A3_154 == A0_151.ACTOR1 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_154 == A0_151.EOBJECT0 then
        return true, true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR3 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR4 then
        return false
      elseif A3_154 == A0_151.ACTOR5 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_5 then
      if A3_154 == A0_151.ACTOR7 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR6 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_6 then
      if A3_154 == A0_151.EOBJECT1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.EOBJECT2 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 2) == false
      elseif A3_154 == A0_151.EOBJECT3 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 3) == false
      elseif A3_154 == A0_151.ACTOR8 then
        return false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_7 then
      if A3_154 == A0_151.ACTOR9 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR8 then
        return false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_8 then
      if A3_154 == A0_151.ACTOR8 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_9 then
      if A3_154 == A0_151.ACTOR10 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR12 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_141.IsAnnounce = L1_142
  L0_141 = LucKma205
  function L1_142(A0_157, A1_158, A2_159, A3_160)
    local L4_161
    L4_161 = A0_157.GetQuestId
    L4_161 = L4_161(A0_157)
    if A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_7 and A2_159:GetBaseId() == A0_157.ACTOR9 and A3_160 == A0_157.ITEM1 then
      return A1_158:GetQuestBitFlag8(L4_161, 1) == false
    end
    return false
  end
  L0_141.IsEventItemUsable = L1_142
  L0_141 = LucKma205
  function L1_142(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return 0, 0
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 4 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 5 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 6 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 7 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 8 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 9 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    end
  end
  L0_141.GetTodoArgs = L1_142
  L0_141 = LucKma205
  function L1_142(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_2 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_3 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_4 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_5 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_6 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_7 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_8 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_9 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_141.GetGimmickState = L1_142
  L0_141 = LucKma205
  function L1_142(A0_170, A1_171, A2_172, A3_173)
    if A2_172 == A0_170.SEQ_0 then
    elseif A2_172 == A0_170.SEQ_1 then
    elseif A2_172 == A0_170.SEQ_2 then
    elseif A2_172 == A0_170.SEQ_3 then
    elseif A2_172 == A0_170.SEQ_4 then
    elseif A2_172 == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR7 then
        ({})[1] = {
          A0_170.ITEM0,
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
        return ({})[A1_171]
      end
    elseif A2_172 == A0_170.SEQ_6 then
    elseif A2_172 == A0_170.SEQ_7 then
    elseif A2_172 == A0_170.SEQ_8 then
    elseif A2_172 == A0_170.SEQ_9 then
    elseif A2_172 == A0_170.SEQ_FINISH then
    end
  end
  L0_141.getNpcTradeItemInfo = L1_142
  L0_141 = LucKma205
  function L1_142(A0_174, A1_175, A2_176)
    local L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183, L10_184
    L3_177 = {}
    L4_178 = A0_174.SEQ_0
    if A1_175 == L4_178 then
    else
      L4_178 = A0_174.SEQ_1
      if A1_175 == L4_178 then
      else
        L4_178 = A0_174.SEQ_2
        if A1_175 == L4_178 then
        else
          L4_178 = A0_174.SEQ_3
          if A1_175 == L4_178 then
          else
            L4_178 = A0_174.SEQ_4
            if A1_175 == L4_178 then
            else
              L4_178 = A0_174.SEQ_5
              if A1_175 == L4_178 then
                L4_178 = A0_174.ACTOR7
                if A2_176 == L4_178 then
                  L4_178 = 1
                  L5_179 = 1
                  for L9_183 = 1, L4_178 do
                    for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                      L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                      L5_179 = L5_179 + 1
                    end
                  end
                end
              else
                L4_178 = A0_174.SEQ_6
                if A1_175 == L4_178 then
                else
                  L4_178 = A0_174.SEQ_7
                  if A1_175 == L4_178 then
                  else
                    L4_178 = A0_174.SEQ_8
                    if A1_175 == L4_178 then
                    else
                      L4_178 = A0_174.SEQ_9
                      if A1_175 == L4_178 then
                      else
                        L4_178 = A0_174.SEQ_FINISH
                        if A1_175 == L4_178 then
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_177
  end
  L0_141.GetNpcTradeItems = L1_142
end)()
