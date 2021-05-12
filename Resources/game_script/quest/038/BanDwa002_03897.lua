(function()
  print("BanDwa002 loaded")
  function BanDwa002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA002_03897_RONITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA002_03897_RONITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA002_03897_RONITT_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A0_3:Wait(45)
  end
  function BanDwa002.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_MARKER_01
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A0_6.LOC_MARKER_01
    L6_12 = A0_6.POSITION_WAIT_COLLISION_ON
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Position
    L5_11 = A0_6.LOC_MARKER_01
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13, L8_14, L9_15, L10_16 = nil, nil, nil, nil, nil, nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A0_6.LOC_MARKER_01)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 2.315374)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 1.21287)
    L5_11:Direction(40)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A0_6.LOC_MARKER_01)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.06587286)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 1.026945)
    L6_12:Direction(-77)
    A0_6:Wait(5)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A0_6.LOC_MARKER_01)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_BACK, 0.1569119)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1.14023)
    L7_13:Direction(89)
    A0_6:Wait(5)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A0_6.LOC_MARKER_01)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_BACK, 1.250206)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_LEFT, 0.08176326)
    L8_14:Direction(-4)
    A0_6:Wait(5)
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A0_6.LOC_MARKER_01)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 3.20266)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_RIGHT, 16.95842)
    L9_15:Direction(82)
    A0_6:Wait(5)
    L10_16 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A0_6.LOC_MARKER_01)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.201541)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.1312921)
    A1_7:Direction(L8_14)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 2.235643)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 0.2837485)
    A2_8:Direction(L5_11)
    L5_11:Direction(A2_8)
    L6_12:Direction(L7_13)
    L7_13:Direction(L6_12)
    L8_14:Direction(A1_7)
    A1_7:LookAt(L8_14)
    A2_8:LookAt(L5_11)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(L8_14)
    L7_13:LookAt(L8_14)
    L8_14:LookAt(A1_7)
    A0_6:Wait(5)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L7_13:Idle(A0_6.LOC_IDLE_02)
    L8_14:Idle(A0_6.LOC_IDLE_01)
    A0_6:PlayTargetRelationCamera(L10_16, -56.2639, 3.7012, 1.7078, 169.9539, 0.1735, 0.2973, 4.0752)
    A0_6:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_6:UpdownPan(15, 0, 0, 0, 200)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L10_16, -124.3746, 0.5583, 0.3569, 173.526, 1.2911, 0.283, 1.1443)
    A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:Wait(10)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_RONITT_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, -56.2639, 3.7012, 1.7078, 169.9539, 0.1735, 0.2973, 4.0752)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    A0_6:Wait(10)
    L8_14:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_KARUTT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    L6_12:LookAt(L7_13)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_KARUTT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    A0_6:Wait(10)
    L8_14:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_REGITT_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_014, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, 97.2881, 2.1757, 0.395, 177.5076, 0.5743, 0.3143, 2.1554)
    A0_6:Wait(20)
    A1_7:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    A0_6:Wait(10)
    L6_12:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    A0_6:Wait(20)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_6:PlayTargetRelationCamera(L10_16, -99.0845, 16.0892, 0.4331, -100.6504, 17.023, 0.4621, 1.038)
    A0_6:Wait(10)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_6:Wait(10)
    A1_7:Direction(L5_11)
    L6_12:Direction(L5_11)
    L7_13:Direction(L5_11)
    A1_7:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L7_13:LookAt(L5_11)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_15:WalkOut(0, 15, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, -102.14, 7.3365, 0.7948, -102.5843, 16.804, 0.3485, 9.4785)
    A0_6:Gyro(10, -10, 0, 0, 60)
    A0_6:Wait(45)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_6:Wait(45)
    L5_11:WalkIn(180, 4, A0_6.MOVE_RUN)
    A0_6:PlayTargetRelationCamera(L10_16, -142.6433, 1.0399, 0.6758, -161.398, 2.3681, 0.5543, 1.4285)
    A0_6:Wait(30)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_11:WaitForMove()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_RONITT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(L10_16, -52.0889, 11.4723, 3.075, -65.7971, 12.5349, 1.1344, 3.6177)
    A0_6:Orbit(-10, 5, 0, 0, 1000)
    L5_11:AutoShake(false)
    A2_8:AutoShake(false)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_6:Wait(20)
    A2_8:Direction(L5_11)
    L5_11:Direction(-140)
    A2_8:LookAt(L5_11)
    L5_11:LookAt()
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_RONITT_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, -123.3588, 1.9064, 0.8043, -145.5094, 2.2688, 0.6346, 0.8936)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L10_16, -63.2738, 3.9992, 1.8547, 154.3923, 1.2288, 0.6171, 5.1784)
      A0_6:UpdownDolly(0.5, 0.5, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(L10_16, -63.2738, 3.9992, 1.8547, 154.3923, 1.2288, 0.6171, 5.1784)
    end
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L5_11:LookAt(A1_7)
    A0_6:Wait(40)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A0_6:Wait(10)
    L7_13:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_RONITT_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:TurnTo(A1_7, false)
    L5_11:LookAt(L7_13)
    L5_11:WaitForTurn()
    A0_6:Wait(30)
    L5_11:LookAt(L6_12)
    A0_6:Wait(30)
    L5_11:LookAt(A1_7)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    A0_6:Wait(5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:LookAt(L7_13)
    L7_13:LookAt(L6_12)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L10_16, -72.5779, 3.7419, 1.2835, 94.3779, 0.74, 0.9205, 4.4806)
      A0_6:UpdownDolly(0.5, 0.5, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(L10_16, -72.5779, 3.7419, 1.2835, 94.3779, 0.74, 0.9205, 4.4806)
    end
    A0_6:Wait(10)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(L6_12)
    A0_6:Wait(10)
    L7_13:TurnTo(L6_12, false)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_KARUTT_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    L7_13:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L10_16, -117.5261, 2.2823, 0.6702, -159.1215, 2.3327, 0.4947, 1.6487)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L6_12:TurnTo(L5_11, false)
    L6_12:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    L7_13:TurnTo(L5_11, false)
    L7_13:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_RONITT_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    A0_6:Wait(10)
    L7_13:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:WaitForTurn()
    L7_13:WaitForTurn()
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L10_16, -63.2738, 3.9992, 1.8547, 154.3923, 1.2288, 0.6171, 5.1784)
      A0_6:UpdownDolly(0.5, 0.5, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(L10_16, -63.2738, 3.9992, 1.8547, 154.3923, 1.2288, 0.6171, 5.1784)
    end
    A0_6:Wait(10)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Wait(20)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A0_6:Wait(30)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L10_16, -63.2738, 3.9992, 1.8547, 154.3923, 1.2288, 0.6171, 5.1784)
      A0_6:UpdownDolly(0.5, 0.5, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(L10_16, -63.2738, 3.9992, 1.8547, 154.3923, 1.2288, 0.6171, 5.1784)
    end
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_KARUTT_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(L6_12)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A0_6:Wait(5)
    L7_13:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_KARUTT_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    A0_6:Wait(10)
    L6_12:LookAt(L5_11)
    L7_13:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(40)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11:LookAt(A1_7)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(45)
    A2_8:WaitForTurn()
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A0_6:Wait(10)
    L7_13:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_RONITT_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_7:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    A0_6:Wait(10)
    L7_13:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA002_03897_OZOGG_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:QuestAccepted(A0_6.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_6:Wait(30)
    L7_13:TurnTo(40, false)
    L7_13:LookAt()
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:TurnTo(-50, false)
    A2_8:LookAt()
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.5, -2, 0, 100, 200)
      A0_6:UpdownPan(0, 10, 0, 100, 200)
    else
      A0_6:UpdownDolly(0, -2, 0, 100, 200)
      A0_6:UpdownPan(0, 10, 0, 100, 200)
    end
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_12:TurnTo(-120, false)
    L6_12:LookAt()
    A0_6:Wait(10)
    L5_11:TurnTo(75, false)
    L5_11:LookAt()
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 6, A0_6.MOVE_WALK)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A2_8:CancelActionTimelineAll()
    A1_7:CancelActionTimelineAll()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function BanDwa002.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A1_18
    L3_20 = A1_18.GetClassJob
    L3_20 = L3_20(L4_21)
    L4_21 = nil
    L4_21 = A0_17:BindCharacter(A0_17.BIND_ACTOR_01)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    L4_21:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:TurnTo(A1_18, false)
    L4_21:LookAt(A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_OZOGG_000_050, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_OZOGG_000_051, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    if L3_20 == A0_17.CLASS_JOB_BLACKSMITH or L3_20 == A0_17.CLASS_JOB_ARMOURER or L3_20 == A0_17.CLASS_JOB_GOLDSMITH then
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_OZOGG_000_052, false)
    elseif L3_20 == A0_17.CLASS_JOB_WOODWORKER or L3_20 == A0_17.CLASS_JOB_TANNER or L3_20 == A0_17.CLASS_JOB_WEAVER then
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_OZOGG_000_053, false)
    elseif L3_20 == A0_17.CLASS_JOB_ALCHEMIST or L3_20 == A0_17.CLASS_JOB_CULINARIAN then
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_OZOGG_000_054, false)
    end
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_OZOGG_000_055, true)
    A0_17:Wait(10)
    L4_21:WaitForTurn()
    L4_21:LookAt(A1_18)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:LookAt(L4_21)
    A1_18:LookAt(L4_21)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_KARUTT_000_056, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_18:LookAt(A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_OZOGG_000_057, true)
    A0_17:Wait(10)
    L4_21:LookAt(A1_18)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_BANDWA002_03897_KARUTT_000_058, true)
    A0_17:Wait(10)
  end
  function BanDwa002.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA002_03897_KARUTT_000_062, true)
  end
  function BanDwa002.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    if A1_26:GetClassJob() == A0_25.CLASS_JOB_BLACKSMITH or A1_26:GetClassJob() == A0_25.CLASS_JOB_ARMOURER or A1_26:GetClassJob() == A0_25.CLASS_JOB_GOLDSMITH then
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA002_03897_AUTOMATON_000_073, true)
    elseif A1_26:GetClassJob() == A0_25.CLASS_JOB_WOODWORKER or A1_26:GetClassJob() == A0_25.CLASS_JOB_TANNER or A1_26:GetClassJob() == A0_25.CLASS_JOB_WEAVER then
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA002_03897_AUTOMATON_000_074, true)
    elseif A1_26:GetClassJob() == A0_25.CLASS_JOB_ALCHEMIST or A1_26:GetClassJob() == A0_25.CLASS_JOB_CULINARIAN then
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA002_03897_AUTOMATON_000_075, true)
    end
  end
  function BanDwa002.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANDWA002_03897_KARUTT_000_062, true)
  end
  function BanDwa002.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    if A1_32:GetClassJob() == A0_31.CLASS_JOB_BLACKSMITH or A1_32:GetClassJob() == A0_31.CLASS_JOB_ARMOURER or A1_32:GetClassJob() == A0_31.CLASS_JOB_GOLDSMITH then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANDWA002_03897_OZOGG_000_059, true)
    elseif A1_32:GetClassJob() == A0_31.CLASS_JOB_WOODWORKER or A1_32:GetClassJob() == A0_31.CLASS_JOB_TANNER or A1_32:GetClassJob() == A0_31.CLASS_JOB_WEAVER then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANDWA002_03897_OZOGG_000_060, true)
    elseif A1_32:GetClassJob() == A0_31.CLASS_JOB_ALCHEMIST or A1_32:GetClassJob() == A0_31.CLASS_JOB_CULINARIAN then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANDWA002_03897_OZOGG_000_061, true)
    end
  end
  function BanDwa002.OnScene00008(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43, L10_44, L11_45
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestAcceptClassJob
    L3_37 = L3_37(L4_38)
    L4_38 = 1
    L6_40 = A2_36
    L5_39 = A2_36.TurnTo
    L7_41 = A1_35
    L5_39(L6_40, L7_41, L8_42)
    L6_40 = A2_36
    L5_39 = A2_36.WaitForTurn
    L5_39(L6_40)
    L5_39 = A0_34.CLASS_JOB_BLACKSMITH
    if L3_37 ~= L5_39 then
      L5_39 = A0_34.CLASS_JOB_ARMOURER
      if L3_37 ~= L5_39 then
        L5_39 = A0_34.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_37 == L5_39 then
        L6_40 = A1_35
        L5_39 = A1_35.GetNumOfItems
        L7_41 = A0_34.RITEM1
        L5_39 = L5_39(L6_40, L7_41)
        if L4_38 > L5_39 then
          L6_40 = A2_36
          L5_39 = A2_36.PlayActionTimeline
          L7_41 = A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L5_39(L6_40, L7_41)
          L6_40 = A2_36
          L5_39 = A2_36.Talk
          L7_41 = A1_35
          L5_39(L6_40, L7_41, L8_42, L9_43, L10_44)
        else
          L6_40 = A2_36
          L5_39 = A2_36.PlayActionTimeline
          L7_41 = A0_34.ACTION_TIMELINE_EVENT_SURPRISED
          L5_39(L6_40, L7_41)
          L6_40 = A2_36
          L5_39 = A2_36.Talk
          L7_41 = A1_35
          L5_39(L6_40, L7_41, L8_42, L9_43, L10_44)
        end
    end
    else
      L5_39 = A0_34.CLASS_JOB_WOODWORKER
      if L3_37 ~= L5_39 then
        L5_39 = A0_34.CLASS_JOB_TANNER
        if L3_37 ~= L5_39 then
          L5_39 = A0_34.CLASS_JOB_WEAVER
        end
      else
        if L3_37 == L5_39 then
          L6_40 = A1_35
          L5_39 = A1_35.GetNumOfItems
          L7_41 = A0_34.RITEM1
          L5_39 = L5_39(L6_40, L7_41)
          if L4_38 > L5_39 then
            L6_40 = A2_36
            L5_39 = A2_36.PlayActionTimeline
            L7_41 = A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_39(L6_40, L7_41)
            L6_40 = A2_36
            L5_39 = A2_36.Talk
            L7_41 = A1_35
            L5_39(L6_40, L7_41, L8_42, L9_43, L10_44)
          else
            L6_40 = A2_36
            L5_39 = A2_36.PlayActionTimeline
            L7_41 = A0_34.ACTION_TIMELINE_EVENT_SURPRISED
            L5_39(L6_40, L7_41)
            L6_40 = A2_36
            L5_39 = A2_36.Talk
            L7_41 = A1_35
            L5_39(L6_40, L7_41, L8_42, L9_43, L10_44)
          end
      end
      else
        L5_39 = A0_34.CLASS_JOB_ALCHEMIST
        if L3_37 ~= L5_39 then
          L5_39 = A0_34.CLASS_JOB_CULINARIAN
        else
          if L3_37 == L5_39 then
            L6_40 = A1_35
            L5_39 = A1_35.GetNumOfItems
            L7_41 = A0_34.RITEM1
            L5_39 = L5_39(L6_40, L7_41)
            if L4_38 > L5_39 then
              L6_40 = A2_36
              L5_39 = A2_36.PlayActionTimeline
              L7_41 = A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L5_39(L6_40, L7_41)
              L6_40 = A2_36
              L5_39 = A2_36.Talk
              L7_41 = A1_35
              L5_39(L6_40, L7_41, L8_42, L9_43, L10_44)
            else
              L6_40 = A2_36
              L5_39 = A2_36.PlayActionTimeline
              L7_41 = A0_34.ACTION_TIMELINE_EVENT_SURPRISED
              L5_39(L6_40, L7_41)
              L6_40 = A2_36
              L5_39 = A2_36.Talk
              L7_41 = A1_35
              L5_39(L6_40, L7_41, L8_42, L9_43, L10_44)
            end
        end
        else
          L6_40 = A0_34
          L5_39 = A0_34.CancelEventScene
          L5_39(L6_40)
        end
      end
    end
    L6_40 = A0_34
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(L6_40)
    L7_41 = A1_35
    L6_40 = A1_35.GetQuestSequence
    L6_40 = L6_40(L7_41, L8_42)
    L7_41 = 1
    for L11_45 = 1, L7_41 do
      A0_34:SetNpcTradeItem(L11_45, unpack(A0_34:getNpcTradeItemInfo(L11_45, L6_40, A2_36:GetBaseId())))
    end
    L11_45 = nil
    if L8_42 == 1 then
      return L8_42
    else
    end
  end
  function BanDwa002.OnScene00009(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46:BindCharacter(A0_46.BIND_ACTOR_01)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(25)
    L3_49:TurnTo(A1_47, false)
    L3_49:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(5)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANDWA002_03897_OZOGG_000_081, true)
    A0_46:Wait(10)
    L3_49:WaitForTurn()
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_48:TurnTo(L3_49, false)
    A1_47:LookAt(L3_49)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_BANDWA002_03897_KARUTT_000_082, true)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_47:LookAt(A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANDWA002_03897_OZOGG_000_084, true)
    A0_46:Wait(10)
  end
  function BanDwa002.OnScene00010(A0_50, A1_51, A2_52)
    A0_50:BeginCutScene()
    A0_50:PlayCutScene(A0_50.NCUT_EVENT_BANDWA002_01)
    A0_50:EndCutScene()
  end
  function BanDwa002.OnScene00011(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    if A0_53:GetQuestAcceptClassJob() == A0_53.CLASS_JOB_BLACKSMITH or A0_53:GetQuestAcceptClassJob() == A0_53.CLASS_JOB_ARMOURER or A0_53:GetQuestAcceptClassJob() == A0_53.CLASS_JOB_GOLDSMITH then
      if 1 > A1_54:GetNumOfItems(A0_53.RITEM1) and A1_54:GetNumOfItems(A0_53.RITEM0) == 0 then
        A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANDWA002_03897_AUTOMATON_000_073, true)
      else
        A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANDWA002_03897_AUTOMATON_000_070, true)
        A0_53:CancelEventScene()
      end
    elseif A0_53:GetQuestAcceptClassJob() == A0_53.CLASS_JOB_WOODWORKER or A0_53:GetQuestAcceptClassJob() == A0_53.CLASS_JOB_TANNER or A0_53:GetQuestAcceptClassJob() == A0_53.CLASS_JOB_WEAVER then
      if 1 > A1_54:GetNumOfItems(A0_53.RITEM1) and A1_54:GetNumOfItems(A0_53.RITEM0) == 0 then
        A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANDWA002_03897_AUTOMATON_000_074, true)
      else
        A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANDWA002_03897_AUTOMATON_000_071, true)
        A0_53:CancelEventScene()
      end
    elseif A0_53:GetQuestAcceptClassJob() == A0_53.CLASS_JOB_ALCHEMIST or A0_53:GetQuestAcceptClassJob() == A0_53.CLASS_JOB_CULINARIAN then
      if 1 > A1_54:GetNumOfItems(A0_53.RITEM1) and A1_54:GetNumOfItems(A0_53.RITEM0) == 0 then
        A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANDWA002_03897_AUTOMATON_000_075, true)
      else
        A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANDWA002_03897_AUTOMATON_000_072, true)
        A0_53:CancelEventScene()
      end
    else
      A0_53:CancelEventScene()
    end
  end
  function BanDwa002.OnScene00012(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANDWA002_03897_KARUTT_000_062, true)
  end
  function BanDwa002.OnScene00013(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANDWA002_03897_OZOGG_100_110, true)
    A0_59:Wait(10)
  end
  function BanDwa002.OnScene00014(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72, L11_73
    L4_66 = A0_62
    L3_65 = A0_62.ChangeBGMVolume
    L5_67 = 0
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.LoadMovePosition
    L5_67 = A0_62.LOC_MARKER_02
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L5_67 = 10
    L3_65(L4_66, L5_67)
    L4_66 = A1_63
    L3_65 = A1_63.Position
    L5_67 = A0_62.LOC_MARKER_02
    L6_68 = A0_62.POSITION_WAIT_COLLISION_ON
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A2_64
    L3_65 = A2_64.Position
    L5_67 = A0_62.LOC_MARKER_02
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L5_67 = 10
    L3_65(L4_66, L5_67)
    L4_66 = A1_63
    L3_65 = A1_63.GetRace
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetSex
    L4_66 = L4_66(L5_67)
    L5_67, L6_68, L7_69, L8_70, L9_71 = nil, nil, nil, nil, nil
    L11_73 = A0_62
    L10_72 = A0_62.CreateCharacter
    L10_72 = L10_72(L11_73, A0_62.LOC_ACTOR_01, A0_62.LOC_MARKER_02)
    L5_67 = L10_72
    L11_73 = L5_67
    L10_72 = L5_67.Position
    L10_72(L11_73, L5_67, A0_62.ARRANGE_TYPE_FRONT, 1.246399)
    L11_73 = L5_67
    L10_72 = L5_67.Position
    L10_72(L11_73, L5_67, A0_62.ARRANGE_TYPE_LEFT, 1.495605)
    L11_73 = L5_67
    L10_72 = L5_67.Direction
    L10_72(L11_73, -95)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = A0_62
    L10_72 = A0_62.CreateCharacter
    L10_72 = L10_72(L11_73, A0_62.LOC_ACTOR_07, A0_62.LOC_MARKER_02)
    L6_68 = L10_72
    L11_73 = L6_68
    L10_72 = L6_68.Position
    L10_72(L11_73, L6_68, A0_62.ARRANGE_TYPE_FRONT, 0.5671997)
    L11_73 = L6_68
    L10_72 = L6_68.Position
    L10_72(L11_73, L6_68, A0_62.ARRANGE_TYPE_RIGHT, 1.073669)
    L11_73 = L6_68
    L10_72 = L6_68.Direction
    L10_72(L11_73, 98)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = A0_62
    L10_72 = A0_62.CreateCharacter
    L10_72 = L10_72(L11_73, A0_62.LOC_ACTOR_06, A0_62.LOC_MARKER_02)
    L7_69 = L10_72
    L11_73 = L7_69
    L10_72 = L7_69.Position
    L10_72(L11_73, L7_69, A0_62.ARRANGE_TYPE_BACK, 0.8428955)
    L11_73 = L7_69
    L10_72 = L7_69.Position
    L10_72(L11_73, L7_69, A0_62.ARRANGE_TYPE_RIGHT, 1.703003)
    L11_73 = L7_69
    L10_72 = L7_69.Direction
    L10_72(L11_73, 38)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = A0_62
    L10_72 = A0_62.CreateCharacter
    L10_72 = L10_72(L11_73, A0_62.LOC_ACTOR_05, A0_62.LOC_MARKER_02)
    L8_70 = L10_72
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = A0_62
    L10_72 = A0_62.CreateCharacter
    L10_72 = L10_72(L11_73, A0_62.LOC_ACTOR_01, A0_62.LOC_MARKER_02)
    L9_71 = L10_72
    L11_73 = L9_71
    L10_72 = L9_71.Visible
    L10_72(L11_73, A0_62.VISIBLE_HIDE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = A2_64
    L10_72 = A2_64.Visible
    L10_72(L11_73, A0_62.VISIBLE_HIDE)
    L11_73 = L5_67
    L10_72 = L5_67.Visible
    L10_72(L11_73, A0_62.VISIBLE_HIDE)
    L11_73 = A1_63
    L10_72 = A1_63.Position
    L10_72(L11_73, A1_63, A0_62.ARRANGE_TYPE_FRONT, 2.5)
    L11_73 = A1_63
    L10_72 = A1_63.Position
    L10_72(L11_73, A1_63, A0_62.ARRANGE_TYPE_RIGHT, 0.1083984)
    L11_73 = A1_63
    L10_72 = A1_63.Direction
    L10_72(L11_73, -172)
    L11_73 = A1_63
    L10_72 = A1_63.Direction
    L10_72(L11_73, L8_70)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, L8_70)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = L6_68
    L10_72 = L6_68.Idle
    L10_72(L11_73, A0_62.LOC_IDLE_03)
    L11_73 = L7_69
    L10_72 = L7_69.Idle
    L10_72(L11_73, A0_62.LOC_IDLE_03)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L8_70
    L10_72 = L8_70.Idle
    L10_72(L11_73, A0_62.LOC_IDLE_03)
    L11_73 = A0_62
    L10_72 = A0_62.PlayBGM
    L10_72(L11_73, A0_62.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L11_73 = A0_62
    L10_72 = A0_62.ChangeBGMVolume
    L10_72(L11_73, 0.5)
    L11_73 = A0_62
    L10_72 = A0_62.PlayTargetRelationCamera
    L10_72(L11_73, L9_71, 38.5827, 4.8787, 1.9337, -69.3197, 0.6259, 0.5226, 5.2973)
    L11_73 = A0_62
    L10_72 = A0_62.UpdownDolly
    L10_72(L11_73, -2.5, 0, 0, 0, 200)
    L11_73 = A0_62
    L10_72 = A0_62.UpdownPan
    L10_72(L11_73, 15, 0, 0, 0, 200)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A0_62
    L10_72 = A0_62.FadeIn
    L10_72(L11_73, A0_62.FADE_DEFAULT)
    L11_73 = A0_62
    L10_72 = A0_62.WaitForFade
    L10_72(L11_73)
    L11_73 = A0_62
    L10_72 = A0_62.WaitForDolly
    L10_72(L11_73)
    L11_73 = A0_62
    L10_72 = A0_62.WaitForPan
    L10_72(L11_73)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A0_62
    L10_72 = A0_62.PlayTargetRelationCamera
    L10_72(L11_73, L9_71, 33.5874, 0.9161, 0.7462, -129.6186, 0.0766, 0.6387, 0.9955)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L6_68
    L10_72 = L6_68.Idle
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, L8_70)
    L11_73 = L8_70
    L10_72 = L8_70.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_OZOGG_000_110, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A0_62
    L10_72 = A0_62.PlayTargetRelationCamera
    L10_72(L11_73, L9_71, 24.0891, 1.5455, 0.8882, -112.3217, 0.9068, 0.3513, 2.3514)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L6_68
    L10_72 = L6_68.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, L6_68)
    L11_73 = L6_68
    L10_72 = L6_68.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_KARUTT_000_111, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L6_68
    L10_72 = L6_68.CancelActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_72 = A0_62.RACE_LALAFELL
    if L3_65 == L10_72 then
      L11_73 = A0_62
      L10_72 = A0_62.PlayTargetRelationCamera
      L10_72(L11_73, L9_71, 37.7202, 4.955, 1.7281, -96.946, 1.0904, 0.5599, 5.8908)
      L11_73 = A0_62
      L10_72 = A0_62.UpdownDolly
      L10_72(L11_73, 0.5, 0.5, 0, 0, 0)
    else
      L11_73 = A0_62
      L10_72 = A0_62.PlayTargetRelationCamera
      L10_72(L11_73, L9_71, 37.7202, 4.955, 1.7281, -96.946, 1.0904, 0.5599, 5.8908)
    end
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L6_68
    L10_72 = L6_68.TurnTo
    L10_72(L11_73, A1_63, false)
    L11_73 = L6_68
    L10_72 = L6_68.WaitForTurn
    L10_72(L11_73)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = L6_68
    L10_72 = L6_68.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A1_63
    L10_72 = A1_63.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_JOY)
    L11_73 = L5_67
    L10_72 = L5_67.WalkIn
    L10_72(L11_73, 180, 5, A0_62.MOVE_WALK)
    L11_73 = L5_67
    L10_72 = L5_67.Visible
    L10_72(L11_73, A0_62.VISIBLE_SHOW)
    L11_73 = L5_67
    L10_72 = L5_67.LookAt
    L10_72(L11_73, L8_70)
    L11_73 = L5_67
    L10_72 = L5_67.WaitForMove
    L10_72(L11_73)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L5_67
    L10_72 = L5_67.TurnTo
    L10_72(L11_73, L8_70, false)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L5_67
    L10_72 = L5_67.WaitForTurn
    L10_72(L11_73)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A0_62
    L10_72 = A0_62.PlayTargetRelationCamera
    L10_72(L11_73, L9_71, 17.0277, 1.0551, 0.6548, 51.1128, 1.8196, 0.6365, 1.1155)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 20)
    L11_73 = A2_64
    L10_72 = A2_64.Direction
    L10_72(L11_73, L5_67)
    L11_73 = L6_68
    L10_72 = L6_68.Direction
    L10_72(L11_73, L5_67)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L5_67
    L10_72 = L5_67.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = A2_64
    L10_72 = A2_64.Visible
    L10_72(L11_73, A0_62.VISIBLE_SHOW)
    L11_73 = L8_70
    L10_72 = L8_70.Visible
    L10_72(L11_73, A0_62.VISIBLE_HIDE)
    L11_73 = L5_67
    L10_72 = L5_67.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_RONITT_000_112, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L10_72 = A0_62.RACE_LALAFELL
    if L3_65 == L10_72 then
      L11_73 = A0_62
      L10_72 = A0_62.PlayTargetRelationCamera
      L10_72(L11_73, L9_71, 37.7202, 4.955, 1.7281, -96.946, 1.0904, 0.5599, 5.8908)
      L11_73 = A0_62
      L10_72 = A0_62.UpdownDolly
      L10_72(L11_73, 0.5, 0.5, 0, 0, 0)
    else
      L11_73 = A0_62
      L10_72 = A0_62.PlayTargetRelationCamera
      L10_72(L11_73, L9_71, 37.7202, 4.955, 1.7281, -96.946, 1.0904, 0.5599, 5.8908)
    end
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A2_64
    L10_72 = A2_64.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_ME)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = A2_64
    L10_72 = A2_64.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_OZOGG_000_113, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A2_64
    L10_72 = A2_64.CancelActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_ME)
    L11_73 = A2_64
    L10_72 = A2_64.TurnTo
    L10_72(L11_73, 150, false)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73, 0, 20)
    L11_73 = A2_64
    L10_72 = A2_64.WaitForTurn
    L10_72(L11_73)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = A2_64
    L10_72 = A2_64.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_ARMS)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = L6_68
    L10_72 = L6_68.TurnTo
    L10_72(L11_73, 100, false)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, 0, 20)
    L11_73 = L5_67
    L10_72 = L5_67.LookAt
    L10_72(L11_73, 20, 20)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, 0, 20)
    L11_73 = L6_68
    L10_72 = L6_68.WaitForTurn
    L10_72(L11_73)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A0_62
    L10_72 = A0_62.PlayTargetRelationCamera
    L10_72(L11_73, L9_71, 29.2365, 10.1083, 15.9311, 141.56, 6.9301, 8.7581, 15.9647)
    L11_73 = A0_62
    L10_72 = A0_62.Orbit
    L10_72(L11_73, 0, -15, 0, 0, 1000)
    L11_73 = L7_69
    L10_72 = L7_69.Idle
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_73 = L6_68
    L10_72 = L6_68.Direction
    L10_72(L11_73, A2_64)
    L11_73 = L7_69
    L10_72 = L7_69.Direction
    L10_72(L11_73, A2_64)
    L11_73 = L7_69
    L10_72 = L7_69.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A2_64
    L10_72 = A2_64.CancelActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_ARMS)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A2_64
    L10_72 = A2_64.Idle
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L11_73 = A2_64
    L10_72 = A2_64.Direction
    L10_72(L11_73, 180)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = L5_67
    L10_72 = L5_67.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = L7_69
    L10_72 = L7_69.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_REGITT_000_114, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A2_64
    L10_72 = A2_64.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_OZOGG_000_115, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L10_72 = A0_62.RACE_LALAFELL
    if L3_65 == L10_72 then
      L11_73 = A0_62
      L10_72 = A0_62.PlayTargetRelationCamera
      L10_72(L11_73, L9_71, 37.7202, 4.955, 1.7281, -96.946, 1.0904, 0.5599, 5.8908)
      L11_73 = A0_62
      L10_72 = A0_62.UpdownDolly
      L10_72(L11_73, 0.5, 0.5, 0, 0, 0)
    else
      L11_73 = A0_62
      L10_72 = A0_62.PlayTargetRelationCamera
      L10_72(L11_73, L9_71, 37.7202, 4.955, 1.7281, -96.946, 1.0904, 0.5599, 5.8908)
    end
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A1_63
    L10_72 = A1_63.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_73 = A1_63
    L10_72 = A1_63.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_73 = L5_67
    L10_72 = L5_67.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_73 = L6_68
    L10_72 = L6_68.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_AMAZED)
    L11_73 = L7_69
    L10_72 = L7_69.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 60)
    L11_73 = A2_64
    L10_72 = A2_64.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L11_73 = A2_64
    L10_72 = A2_64.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_OZOGG_000_116, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = A2_64
    L10_72 = A2_64.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_OZOGG_000_117, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A2_64
    L10_72 = A2_64.CancelActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 20)
    L11_73 = A0_62
    L10_72 = A0_62.ChangeBGMVolume
    L10_72(L11_73, 0)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73, L6_68)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A0_62
    L10_72 = A0_62.PlayBGM
    L10_72(L11_73, A0_62.BGM_MUSIC_NO_MUSIC)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73, A1_63)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A0_62
    L10_72 = A0_62.PlayTargetRelationCamera
    L10_72(L11_73, L9_71, 25.1372, 0.9574, 0.723, 48.5833, 1.7864, 0.6198, 0.9901)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A0_62
    L10_72 = A0_62.PlayBGM
    L10_72(L11_73, A0_62.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L11_73 = A0_62
    L10_72 = A0_62.ChangeBGMVolume
    L10_72(L11_73, 0.5)
    L11_73 = L5_67
    L10_72 = L5_67.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L7_69
    L10_72 = L7_69.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 15)
    L11_73 = A0_62
    L10_72 = A0_62.Zoom
    L10_72(L11_73, 0, 0.2, 0, 0, 5)
    L11_73 = A0_62
    L10_72 = A0_62.PlayScreenShake
    L10_72(L11_73, 0.2, false, 0)
    L11_73 = A0_62
    L10_72 = A0_62.StopScreenShake
    L10_72(L11_73, 60)
    L11_73 = L5_67
    L10_72 = L5_67.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_RONITT_000_118, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A0_62
    L10_72 = A0_62.StopScreenShake
    L10_72(L11_73)
    L11_73 = L5_67
    L10_72 = L5_67.CancelActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_72 = A0_62.RACE_LALAFELL
    if L3_65 == L10_72 then
      L11_73 = A0_62
      L10_72 = A0_62.PlayTargetRelationCamera
      L10_72(L11_73, L9_71, 37.7202, 4.955, 1.7281, -96.946, 1.0904, 0.5599, 5.8908)
      L11_73 = A0_62
      L10_72 = A0_62.UpdownDolly
      L10_72(L11_73, 0.5, 0.5, 0, 0, 0)
    else
      L11_73 = A0_62
      L10_72 = A0_62.PlayTargetRelationCamera
      L10_72(L11_73, L9_71, 37.7202, 4.955, 1.7281, -96.946, 1.0904, 0.5599, 5.8908)
    end
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L7_69
    L10_72 = L7_69.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_73 = L7_69
    L10_72 = L7_69.WaitForActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_73 = L7_69
    L10_72 = L7_69.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L7_69
    L10_72 = L7_69.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, L7_69)
    L11_73 = L5_67
    L10_72 = L5_67.LookAt
    L10_72(L11_73, L7_69)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, L7_69)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73, L7_69)
    L11_73 = L7_69
    L10_72 = L7_69.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_REGITT_000_119, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L5_67
    L10_72 = L5_67.LookAt
    L10_72(L11_73)
    L11_73 = A2_64
    L10_72 = A2_64.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_BLUSH)
    L11_73 = L7_69
    L10_72 = L7_69.CancelActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = L5_67
    L10_72 = L5_67.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = A2_64
    L10_72 = A2_64.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_OZOGG_000_120, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L5_67
    L10_72 = L5_67.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_73 = A2_64
    L10_72 = A2_64.CancelActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EMOTE_BLUSH)
    L11_73 = A2_64
    L10_72 = A2_64.TurnTo
    L10_72(L11_73, L5_67, false)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L7_69
    L10_72 = L7_69.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L5_67
    L10_72 = L5_67.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_RONITT_000_121, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A2_64
    L10_72 = A2_64.WaitForTurn
    L10_72(L11_73)
    L11_73 = A2_64
    L10_72 = A2_64.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_73 = A1_63
    L10_72 = A1_63.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = L5_67
    L10_72 = L5_67.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = L7_69
    L10_72 = L7_69.LookAt
    L10_72(L11_73, A2_64)
    L11_73 = A2_64
    L10_72 = A2_64.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_OZOGG_000_122, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L5_67
    L10_72 = L5_67.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_73 = L5_67
    L10_72 = L5_67.WaitForActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 5)
    L11_73 = L5_67
    L10_72 = L5_67.TurnTo
    L10_72(L11_73, A1_63, false)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 15)
    L11_73 = A1_63
    L10_72 = A1_63.TurnTo
    L10_72(L11_73, L5_67, false)
    L11_73 = L5_67
    L10_72 = L5_67.WaitForTurn
    L10_72(L11_73)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A0_62
    L10_72 = A0_62.PlayTargetRelationCamera
    L10_72(L11_73, L9_71, 28.4672, 2.379, 0.731, 47.7975, 1.9185, 0.6609, 0.8553)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = L5_67
    L10_72 = L5_67.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_73 = L6_68
    L10_72 = L6_68.Direction
    L10_72(L11_73, L5_67)
    L11_73 = A2_64
    L10_72 = A2_64.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L6_68
    L10_72 = L6_68.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L7_69
    L10_72 = L7_69.LookAt
    L10_72(L11_73, L5_67)
    L11_73 = L5_67
    L10_72 = L5_67.Talk
    L10_72(L11_73, A1_63, A0_62, A0_62.TEXT_BANDWA002_03897_RONITT_000_123, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A0_62
    L10_72 = A0_62.PlayCamera
    L10_72(L11_73, 5, A1_63)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 20)
    L11_73 = L5_67
    L10_72 = L5_67.CancelActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_73 = A1_63
    L10_72 = A1_63.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 20)
    L11_73 = A1_63
    L10_72 = A1_63.PlayActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_73 = A1_63
    L10_72 = A1_63.WaitForActionTimeline
    L10_72(L11_73, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 10)
    L11_73 = A0_62
    L10_72 = A0_62.PlayTargetRelationCamera
    L10_72(L11_73, L9_71, 38.0468, 5.845, 3.3378, 22.3054, 1.7808, 1.0368, 4.7532)
    L11_73 = A0_62
    L10_72 = A0_62.Wait
    L10_72(L11_73, 30)
    L11_73 = A0_62
    L10_72 = A0_62.QuestReward
    L11_73 = L10_72(L11_73, A2_64, A1_63)
    if L10_72 then
      A0_62:QuestCompleted(A0_62.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_62:DisableSceneSkip()
      A0_62:Wait(30)
      A0_62:UpdownDolly(0, -6, 0, 150, 200)
      A0_62:UpdownPan(0, 25, 0, 150, 200)
      A0_62:SideDolly(0, 3, 0, 150, 200)
      A0_62:SidePan(0, 15, 0, 150, 200)
      A0_62:Wait(30)
      L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A0_62:Wait(30)
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ARMS)
      A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
      A0_62:Wait(30)
      L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_62:Wait(40)
      A0_62:DisableSceneSkip()
      A0_62:ScreenImage(A0_62.SCREENIMAGE_01)
      A0_62:DisableSceneSkip()
      A0_62:Wait(60)
      A0_62:DisableSceneSkip()
      A0_62:LogMessage(A0_62.LOGMESSAGE_01, 4)
      A0_62:DisableSceneSkip()
      A0_62:Wait(90)
      A0_62:DisableSceneSkip()
      A0_62:SystemTalk(A0_62.TEXT_BANDWA002_03897_SYSTEM_000_130, false)
      A0_62:DisableSceneSkip()
      A0_62:SystemTalk(A0_62.TEXT_BANDWA002_03897_SYSTEM_000_131, false)
      A0_62:DisableSceneSkip()
      A0_62:SystemTalk(A0_62.TEXT_BANDWA002_03897_SYSTEM_000_132, false)
      A0_62:DisableSceneSkip()
      A0_62:SystemTalk(A0_62.TEXT_BANDWA002_03897_SYSTEM_000_133, true)
      A0_62:Wait(10)
      A0_62:DisableSceneSkip()
      A0_62:SystemTalk(A0_62.TEXT_BANDWA002_03897_SYSTEM_000_134, true)
      A0_62:Wait(30)
      A0_62:EnableSceneSkip()
    end
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A2_64:CancelActionTimelineAll()
    A1_63:CancelActionTimelineAll()
    A0_62:Wait(30)
    return L10_72, L11_73
  end
  function BanDwa002.OnScene00015(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANDWA002_03897_KARUTT_000_086, true)
  end
  function BanDwa002.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = BanDwa002
  L0_81.SCRIPT_VERSION = 2
  L0_81 = BanDwa002
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = BanDwa002
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = BanDwa002
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return A1_92:GetNumOfItems(A0_91.RITEM0) == 0, true
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = BanDwa002
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetNumOfItems(A0_97.RITEM1, A0_97.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1, A0_97.RITEM1, false
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = BanDwa002
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
      if A2_103 == A0_101.ACTOR1 then
        return A0_101.RITEM1, false
      elseif A2_103 == A0_101.ACTOR3 then
        return A0_101.RITEM0, false
      end
    end
  end
  L0_81.GetListenItems = L1_82
  L0_81 = BanDwa002
  function L1_82(A0_105, A1_106, A2_107, A3_108, A4_109, A5_110, A6_111)
    local L7_112
    L7_112 = A0_105.GetQuestId
    L7_112 = L7_112(A0_105)
    if A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_OFFER then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR1 and A1_106:GetNumOfItems(A0_105.RITEM1, A0_105.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_105.QUALIFICATION_ITEM
      end
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_FINISH then
    end
    return true, 0
  end
  L0_81.IsQualified = L1_82
  L0_81 = BanDwa002
  function L1_82(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = BanDwa002
  function L1_82(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
    elseif A2_119 == A0_117.SEQ_2 then
    elseif A2_119 == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR1 then
        ({})[1] = {
          A0_117.RITEM1,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_FINISH then
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = BanDwa002
  function L1_82(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
      else
        L4_125 = A0_121.SEQ_2
        if A1_122 == L4_125 then
        else
          L4_125 = A0_121.SEQ_3
          if A1_122 == L4_125 then
            L4_125 = A0_121.ACTOR1
            if A2_123 == L4_125 then
              L4_125 = 1
              L5_126 = 1
              for L9_130 = 1, L4_125 do
                for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                  L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                  L5_126 = L5_126 + 1
                end
              end
            end
          else
            L4_125 = A0_121.SEQ_FINISH
            if A1_122 == L4_125 then
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_81.GetNpcTradeItems = L1_82
end)()
