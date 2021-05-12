(function()
  print("StmBda507 loaded")
  StmBda507.BGM_STORMBLOOD_03 = 459
  function StmBda507.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda507.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_12 = 1.5
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.BIND_LYSE_001
    L5_8 = L5_8(L6_9, L7_10)
    L7_10 = L5_8
    L6_9 = L5_8.Idle
    L8_11 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L8_11 = A0_3.BIND_ALISAIE_001
    L6_9 = L6_9(L7_10, L8_11)
    L8_11 = L6_9
    L7_10 = L6_9.Idle
    L9_12 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L9_12 = A1_4
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.BindCharacter
    L9_12 = A0_3.BIND_SOROBAN_001
    L7_10 = L7_10(L8_11, L9_12)
    L9_12 = A0_3
    L8_11 = A0_3.BindCharacter
    L10_13 = A0_3.BIND_CIRINA_001
    L8_11 = L8_11(L9_12, L10_13)
    L10_13 = A0_3
    L9_12 = A0_3.BindCharacter
    L9_12 = L9_12(L10_13, A0_3.BIND_YUGIRI_001)
    L10_13 = A0_3.BindCharacter
    L10_13 = L10_13(A0_3, A0_3.BIND_HIEN_001)
    L10_13:LookAt(0, 20)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    L6_9:Direction(A1_4)
    L5_8:Direction(A1_4)
    L7_10:Direction(A1_4)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.3)
    L6_9:Direction(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L6_9, A1_4, 0)
    A0_3:UpdownDolly(0, 0.2, 250, 0, 50)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:WaitForFade()
    A0_3:Wait(25)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(50)
    L5_8:AutoShake(false)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:LookAt(L10_13)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, -72.8302, 4.4595, 1.4835, -12.6984, 7.9385, 1.2057, 6.9082)
    A0_3:UpdownDolly(-0.1, 0.2, 250, 0, 50)
    A0_3:Zoom(0, 0.1, 250, 0, 50)
    A0_3:Wait(80)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L6_9, A1_4, 0)
    A0_3:UpdownDolly(0.2, 0.2, 150, 0, 50)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_ALPHINAUD_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:TurnTo(A2_5, false, true)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_ALPHINAUD_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    A2_5:TurnTo(L7_10, false, true)
    L6_9:LookAt(L7_10)
    L6_9:TurnTo(70, false, true)
    L5_8:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_SOROBAN_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(10)
    L6_9:LookAt(A2_5)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_ALISAIE_100_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    A2_5:LookAt(L7_10)
    A0_3:Wait(20)
    L7_10:TurnTo(-150, false, true)
    L7_10:LookAt()
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(18)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L5_8:LookAt(L10_13)
    A1_4:LookAt(L5_8)
    A0_3:Wait(15)
    A1_4:LookAt(L10_13)
    A1_4:TurnTo(L10_13, false, true)
    A1_4:WaitForTurn()
    A0_3:Wait(25)
    A0_3:PlayTargetRelationCamera(L10_13, -160.9593, 1.4046, 1.3077, -1.3797, 0.3119, 1.3425, 1.7007)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(30)
    A2_5:LookAt()
    L6_9:LookAt()
    L6_9:Direction(A1_4)
    A1_4:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 7)
    A1_4:Direction(L10_13)
    L5_8:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L5_8:Direction(L8_11)
    L5_8:LookAt(L8_11)
    L9_12:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L9_12:Direction(A1_4)
    L9_12:LookAt(A1_4)
    A2_5:Direction(160, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    L7_10:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L7_10:Direction(L10_13, false)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L6_9, -52.6278, 1.7462, 0.9984, 60.8085, 0.7134, 0.8476, 2.1382)
    A0_3:SideDolly(-0.1, 0, 150, 0, 50)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(L6_9, -15.843, 4.4035, 1.3085, -8.9743, 4.6234, 1.2607, 0.5855)
    A0_3:SideDolly(-0.1, 0, 150, 0, 50)
    A0_3:Wait(40)
    L9_12:WalkIn(-150, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L10_13, -170.817, 9.2083, 1.6865, 116.0503, 3.5708, 0.591, 8.9254)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L10_13, -170.817, 9.2083, 1.6865, 116.0503, 3.5708, 0.591, 8.9254)
    else
      A0_3:PlayTargetRelationCamera(L10_13, -166.2719, 9.5189, 1.3993, 157.8067, 4.7086, 0.6684, 6.3813)
    end
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L6_9:AutoShake(false)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(L7_10, false, true)
    L6_9:TurnTo(L7_10, false, true)
    A0_3:Wait(10)
    A1_4:LookAt(L9_12)
    L8_11:LookAt(L5_8)
    L8_11:TurnTo(L5_8, false, true)
    L9_12:WaitForMove()
    L9_12:TurnTo(A1_4, false, true)
    L9_12:WaitForTurn()
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_YUGIRI_000_033, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L9_12:LookAt(L10_13)
    L9_12:TurnTo(L10_13, false, true)
    L9_12:WaitForTurn()
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_YUGIRI_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:LookAt(L10_13)
    A0_3:Wait(55)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_SOROBAN_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:WalkIn(180, 2, A0_3.MOVE_WALK)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L9_12:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    L9_12:TurnTo(L7_10, false, true)
    A1_4:TurnTo(L7_10, false, true)
    L8_11:TurnTo(L7_10, false, true)
    L5_8:TurnTo(L7_10, false, true)
    A0_3:PlayTargetRelationCamera(L10_13, 174.944, 12.0465, 2.3134, 101.2881, 4.1778, -2.2006, 12.4348)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 2.5, A0_3.MOVE_RUN)
    L5_8:WaitForMove()
    L7_10:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_LYSE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_SOROBAN_000_037, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_SOROBAN_000_038, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_SOROBAN_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:LookAt(0, -15)
    A0_3:Wait(8)
    L9_12:LookAt(0, -15)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(A2_5, 91.7137, 8.4527, 1.3867, 108.8449, 11.8982, 1.4047, 4.5603)
    A2_5:Direction(L10_13)
    A2_5:LookAt(L10_13)
    L6_9:Direction(L10_13)
    L6_9:LookAt(L10_13)
    L9_12:Direction(L10_13)
    L9_12:LookAt(L10_13)
    A1_4:Direction(L10_13)
    A1_4:LookAt(L10_13)
    L8_11:Direction(L10_13)
    L8_11:LookAt(L10_13)
    L5_8:Direction(L10_13)
    L5_8:LookAt(L10_13)
    A0_3:Wait(20)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_HIEN_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    L10_13:TurnTo(A1_4, false, true)
    L10_13:WaitForTurn()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_HIEN_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(A2_5, -31.0972, 0.727, 1.2085, -26.2108, 0.2994, 1.1757, 0.4307)
    L10_13:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_ALPHINAUD_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L8_11, -7.2472, 4.891, 1.5997, 15.3603, 7.7694, 1.1032, 3.791)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.8)
    L6_9:Direction(L10_13)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L5_8:LookAt(0, -15)
    A0_3:Wait(15)
    L10_13:LookAt(0, -15)
    A0_3:Wait(15)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_13:LookAt(A2_5)
    A0_3:Wait(10)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_HIEN_000_043, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_HIEN_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -29.7194, 3.6046, 1.3975, -108.8321, 1.105, 1.0362, 3.5833)
    A0_3:SideDolly(-0.1, 0, 150, 0, 50)
    A0_3:Wait(10)
    L10_13:LookAt(A1_4)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(25)
    L9_12:LookAt(0, -20)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, -40.9897, 1.3564, 1.2542, -113.819, 0.4514, 1.0242, 1.3172)
    A0_3:SideDolly(-0.1, 0, 150, 0, 50)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 3)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(55)
    A0_3:PlayTargetRelationCamera(L5_8, -153.5346, 0.76, 1.4515, -72.0628, 0.1536, 1.3942, 0.7549)
    A0_3:SideDolly(0.1, 0.1, 150, 0, 50)
    A0_3:SidePan(-5, -5, 150, 0, 50)
    A0_3:Wait(40)
    L10_13:LookAt(L5_8)
    A0_3:Wait(45)
    A0_3:Zoom(0, 1.1, 150, 0, 50)
    A0_3:SidePan(-5, -22, 150, 0, 50)
    A0_3:UpdownPan(0, 9, 150, 0, 50)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(300)
    L8_11:Direction(A1_4)
    L8_11:LookAt(A1_4)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 1.3)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 1)
    L8_11:Direction(A1_4)
    L9_12:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.8)
    L9_12:Direction(A1_4)
    L10_13:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.8)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(15)
    L5_8:LookAt()
    A0_3:Wait(10)
    L6_9:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_LYSE_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    L5_8:TurnTo(-160, false, true)
    L5_8:LookAt()
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(A2_5, -45.8194, 1.4274, 1.066, -150.5622, 0.5141, 1.0544, 1.6357)
    A0_3:Wait(30)
    L6_9:LookAt(A2_5)
    A2_5:LookAt(L6_9)
    A2_5:TurnTo(-90, false, true)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_ALISAIE_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    A0_3:Wait(25)
    L10_13:WalkIn(180, 2, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(A2_5, 28.7878, 5.3196, 2.3162, 67.0385, 4.054, 1.1869, 3.4838)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(A2_5, 28.7878, 5.3196, 2.3162, 67.0385, 4.054, 1.1869, 3.4838)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(A2_5, 28.7878, 5.3196, 2.3162, 67.0385, 4.054, 1.1869, 3.4838)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 24.9377, 5.9214, 0.9128, 75.8625, 4.1639, 0.5606, 4.6305)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 28.4522, 5.4115, 1.4231, 76.7005, 4.2168, 0.7801, 4.1338)
    end
    L10_13:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_CIRINA_000_047, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L10_13:WaitForMove()
    L8_11:LookAt(L10_13)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_HIEN_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L10_13)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA507_02525_HIEN_000_049, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:LookAt(A1_4)
    A0_3:Wait(10)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:TurnTo(135, false, true)
    L10_13:LookAt()
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBda507.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false, true)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA507_02525_ALISAIE_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false, true)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA507_02525_LYSE_000_000, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA507_02525_HIEN_000_010, true, nil, nil, nil, A0_20.SPEAK_NONE)
  end
  function StmBda507.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA507_02525_YUGIRI_000_015, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA507_02525_CIRINA_000_025, true, nil, nil, nil, A0_26.SPEAK_NONE)
  end
  function StmBda507.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false, true)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA507_02525_SOROBAN_000_020, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA507_02525_TANSUI_000_090, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA507_02525_TANSUI_000_091, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    if A0_32:Menu(A0_32.TEXT_STMBDA507_02525_Q1_000_092, A0_32.TEXT_STMBDA507_02525_A1_000_093, A0_32.TEXT_STMBDA507_02525_A1_000_094) == 1 then
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA507_02525_TANSUI_000_095, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA507_02525_TANSUI_000_096, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A0_32:Wait(10)
      A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA507_02525_TANSUI_000_097, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A0_32:Wait(10)
      A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A0_32:CancelEventScene()
    end
  end
  function StmBda507.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GREETING)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA507_02525_SOROBAN_000_075, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA507_02525_HIEN_000_065, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA507_02525_LYSE_000_050, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA507_02525_ALPHINAUD_000_055, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA507_02525_ALISAIE_000_060, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA507_02525_YUGIRI_000_070, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA507_02525_CIRINA_000_080, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00016(A0_56, A1_57, A2_58)
  end
  function StmBda507.OnScene00017(A0_59, A1_60, A2_61)
    A0_59:BeginCutScene()
    A0_59:PlayCutScene(A0_59.NCUT_EVENT_05100)
    A0_59:EndCutScene()
    A0_59:DisableSceneSkip()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    A0_59:EnableSceneSkip()
  end
  function StmBda507.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false, true)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA507_02525_TANSUI_000_098, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    return (A0_62:YesNo(A0_62.TEXT_STMBDA507_02525_Q1_000_092))
  end
  function StmBda507.OnScene00019(A0_65, A1_66, A2_67)
  end
  function StmBda507.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78, L11_79
    L4_72 = A1_69
    L3_71 = A1_69.GetRace
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetSex
    L4_72 = L4_72(L5_73)
    L6_74 = A1_69
    L5_73 = A1_69.Position
    L7_75 = A2_70
    L8_76 = A0_68.ARRANGE_TYPE_BASE_FRONT
    L9_77 = 2.3
    L5_73(L6_74, L7_75, L8_76, L9_77)
    L6_74 = A1_69
    L5_73 = A1_69.Direction
    L7_75 = A2_70
    L5_73(L6_74, L7_75)
    L6_74 = A2_70
    L5_73 = A2_70.Direction
    L7_75 = A1_69
    L5_73(L6_74, L7_75)
    L6_74 = A2_70
    L5_73 = A2_70.LookAt
    L7_75 = A1_69
    L5_73(L6_74, L7_75)
    L6_74 = A2_70
    L5_73 = A2_70.Idle
    L7_75 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_73(L6_74, L7_75)
    L6_74 = A0_68
    L5_73 = A0_68.BindCharacter
    L7_75 = A0_68.BIND_LYSE_002
    L5_73 = L5_73(L6_74, L7_75)
    L7_75 = L5_73
    L6_74 = L5_73.Idle
    L8_76 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_74(L7_75, L8_76)
    L7_75 = L5_73
    L6_74 = L5_73.Direction
    L8_76 = 0
    L9_77 = false
    L10_78 = true
    L6_74(L7_75, L8_76, L9_77, L10_78)
    L7_75 = L5_73
    L6_74 = L5_73.LookAt
    L8_76 = A1_69
    L6_74(L7_75, L8_76)
    L7_75 = A0_68
    L6_74 = A0_68.BindCharacter
    L8_76 = A0_68.BIND_ALISAIE_002
    L6_74 = L6_74(L7_75, L8_76)
    L8_76 = L6_74
    L7_75 = L6_74.Idle
    L9_77 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_75(L8_76, L9_77)
    L8_76 = L6_74
    L7_75 = L6_74.Direction
    L9_77 = A1_69
    L7_75(L8_76, L9_77)
    L8_76 = L6_74
    L7_75 = L6_74.LookAt
    L9_77 = A1_69
    L7_75(L8_76, L9_77)
    L8_76 = A0_68
    L7_75 = A0_68.BindCharacter
    L9_77 = A0_68.BIND_SOROBAN_002
    L7_75 = L7_75(L8_76, L9_77)
    L9_77 = L7_75
    L8_76 = L7_75.Idle
    L10_78 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_76(L9_77, L10_78)
    L9_77 = L7_75
    L8_76 = L7_75.Direction
    L10_78 = L6_74
    L8_76(L9_77, L10_78)
    L9_77 = L7_75
    L8_76 = L7_75.LookAt
    L10_78 = L5_73
    L8_76(L9_77, L10_78)
    L9_77 = L7_75
    L8_76 = L7_75.Position
    L10_78 = L7_75
    L11_79 = A0_68.ARRANGE_TYPE_FRONT
    L8_76(L9_77, L10_78, L11_79, 3.5)
    L9_77 = A0_68
    L8_76 = A0_68.BindCharacter
    L10_78 = A0_68.BIND_CIRINA_002
    L8_76 = L8_76(L9_77, L10_78)
    L10_78 = L8_76
    L9_77 = L8_76.Idle
    L11_79 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_77(L10_78, L11_79)
    L10_78 = L8_76
    L9_77 = L8_76.Direction
    L11_79 = L5_73
    L9_77(L10_78, L11_79)
    L10_78 = L8_76
    L9_77 = L8_76.LookAt
    L11_79 = L5_73
    L9_77(L10_78, L11_79)
    L10_78 = L8_76
    L9_77 = L8_76.Position
    L11_79 = L8_76
    L9_77(L10_78, L11_79, A0_68.ARRANGE_TYPE_FRONT, 2.2)
    L10_78 = A0_68
    L9_77 = A0_68.CreateCharacter
    L11_79 = A0_68.LOC_ACTOR0
    L9_77 = L9_77(L10_78, L11_79, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 4)
    L11_79 = L9_77
    L10_78 = L9_77.Direction
    L10_78(L11_79, A2_70)
    L11_79 = L9_77
    L10_78 = L9_77.Position
    L10_78(L11_79, L9_77, A0_68.ARRANGE_TYPE_LEFT, 4)
    L11_79 = L9_77
    L10_78 = L9_77.Direction
    L10_78(L11_79, A1_69)
    L11_79 = L9_77
    L10_78 = L9_77.Visible
    L10_78(L11_79, A0_68.VISIBLE_HIDE)
    L11_79 = A0_68
    L10_78 = A0_68.CreateCharacter
    L10_78 = L10_78(L11_79, A0_68.LOC_ACTOR1, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 5.4)
    L11_79 = L10_78.Direction
    L11_79(L10_78, A2_70)
    L11_79 = L10_78.Position
    L11_79(L10_78, L10_78, A0_68.ARRANGE_TYPE_LEFT, 4)
    L11_79 = L10_78.Direction
    L11_79(L10_78, A1_69)
    L11_79 = L10_78.Visible
    L11_79(L10_78, A0_68.VISIBLE_HIDE)
    L11_79 = A0_68.CreateObject
    L11_79 = L11_79(A0_68, A0_68.LOC_OBJ_01, L10_78, A0_68.ARRANGE_TYPE_BACK, 18)
    L11_79:Position(L11_79, A0_68.ARRANGE_TYPE_LEFT, 10)
    L11_79:Direction(-110, false, true)
    L11_79:Visible(A0_68.VISIBLE_HIDE)
    A0_68:ChangeBGMVolume(0.5)
    if L3_71 == A0_68.RACE_ROEGADYN then
      A0_68:PlayTargetRelationCamera(L9_77, -15.6361, 6.4242, 2.2869, 65.4061, 5.9968, -0.6309, 8.5877)
    elseif L3_71 == A0_68.RACE_ELEZEN then
      A0_68:PlayTargetRelationCamera(L9_77, -15.6361, 6.4242, 2.2869, 65.4061, 5.9968, -0.6309, 8.5877)
    elseif L3_71 == A0_68.RACE_AURA and L4_72 == A0_68.SEX_MALE then
      A0_68:PlayTargetRelationCamera(L9_77, -15.6361, 6.4242, 2.2869, 65.4061, 5.9968, -0.6309, 8.5877)
    elseif L3_71 == A0_68.RACE_LALAFELL then
      A0_68:PlayTargetRelationCamera(L9_77, -14.872, 5.6649, 0.8983, 49.0481, 5.6678, 0.5572, 6.0084)
    else
      A0_68:PlayTargetRelationCamera(L9_77, -11.5088, 5.5608, 1.7398, 42.879, 5.1925, 0.2176, 5.1551)
    end
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_ALPHINAUD_000_160, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayCamera(13, A1_69)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_68:Wait(40)
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(30)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_NO_MUSIC)
    A0_68:PlayTargetRelationCamera(L9_77, 16.5034, 5.4791, 1.2574, 27.538, 5.9159, 1.1805, 1.1812)
    A0_68:Wait(10)
    L5_73:LookAt(A2_70)
    L6_74:TurnTo(L5_73, false, true)
    L6_74:LookAt(A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_ALPHINAUD_000_161, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if L3_71 == A0_68.RACE_ROEGADYN then
      A0_68:PlayTargetRelationCamera(L9_77, -15.6361, 6.4242, 2.2869, 65.4061, 5.9968, -0.6309, 8.5877)
    elseif L3_71 == A0_68.RACE_ELEZEN then
      A0_68:PlayTargetRelationCamera(L9_77, -15.6361, 6.4242, 2.2869, 65.4061, 5.9968, -0.6309, 8.5877)
    elseif L3_71 == A0_68.RACE_AURA and L4_72 == A0_68.SEX_MALE then
      A0_68:PlayTargetRelationCamera(L9_77, -15.6361, 6.4242, 2.2869, 65.4061, 5.9968, -0.6309, 8.5877)
    elseif L3_71 == A0_68.RACE_LALAFELL then
      A0_68:PlayTargetRelationCamera(L9_77, -14.872, 5.6649, 0.8983, 49.0481, 5.6678, 0.5572, 6.0084)
    else
      A0_68:PlayTargetRelationCamera(L9_77, -11.5088, 5.5608, 1.7398, 42.879, 5.1925, 0.2176, 5.1551)
    end
    A0_68:Wait(10)
    A0_68:PlayBGM(A0_68.BGM_STORMBLOOD_03)
    A0_68:ChangeBGMVolume(0.5)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_ALPHINAUD_000_162, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_ALPHINAUD_000_163, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(8)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(25)
    L5_73:LookAt(L6_74)
    A2_70:LookAt(L6_74)
    A0_68:Wait(8)
    A1_69:LookAt(L6_74)
    L6_74:WaitForTurn()
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_ALISAIE_000_164, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_76:WalkOut(0, 5, A0_68.MOVE_WALK)
    L7_75:WalkOut(0, 4, A0_68.MOVE_WALK)
    A0_68:Wait(20)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73:LookAt(L8_76)
    A0_68:Wait(10)
    A2_70:LookAt(L8_76)
    L6_74:LookAt(L8_76)
    L5_73:TurnTo(L8_76, false, true)
    A0_68:Wait(8)
    A1_69:TurnTo(L8_76, false, true)
    L6_74:TurnTo(L8_76, false, true)
    A0_68:Wait(5)
    A2_70:TurnTo(L8_76, false, true)
    L5_73:WaitForTurn()
    L8_76:WaitForMove()
    A0_68:PlayTargetRelationCamera(L5_73, -149.2618, 1.1598, 1.4187, -26.1826, 0.7265, 1.1885, 1.6869)
    L9_77:Visible(A0_68.VISIBLE_SHOW)
    L10_78:Visible(A0_68.VISIBLE_SHOW)
    L11_79:Visible(A0_68.VISIBLE_SHOW)
    L7_75:WaitForMove()
    L7_75:TurnTo(L5_73, false, true)
    L8_76:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L8_76:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_CIRINA_000_165, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L8_76:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(15)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_LYSE_000_166, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_76:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L8_76:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_CIRINA_000_167, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L8_76:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_CIRINA_000_168, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L8_76:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L7_75:WaitForTurn()
    L5_73:LookAt(L7_75)
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L7_75:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_SOROBAN_000_169, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L7_75:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L10_78:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_TANSUI_000_170, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L8_76:LookAt(L10_78)
    A0_68:Wait(5)
    L7_75:LookAt(L10_78)
    A0_68:Wait(8)
    L5_73:LookAt(L10_78)
    A0_68:Wait(10)
    L5_73:TurnTo(L10_78, false, true)
    A0_68:Wait(20)
    A0_68:PlayTargetRelationCamera(L10_78, 23.2989, 2.8793, 1.6748, 113.9127, 0.8378, 1.5121, 3.0117)
    A1_69:Direction(L9_77)
    A1_69:LookAt(L9_77)
    L8_76:TurnTo(L10_78, false, true)
    L7_75:TurnTo(L10_78, false, true)
    L10_78:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L10_78:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_TANSUI_000_171, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L9_77:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ARMS)
    L10_78:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L10_78:LookAt(L9_77)
    A0_68:Wait(38)
    L9_77:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_68.AUTO_SHAKE_ENABLE)
    L9_77:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_RASHO_000_172, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L10_78:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_78:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_SHRUG)
    L10_78:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_TANSUI_000_173, true, nil, nil, nil, A0_68.SPEAK_NORMAL_SHORT)
    A0_68:Wait(10)
    L10_78:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_SHRUG)
    L10_78:LookAt(A1_69)
    A0_68:Wait(10)
    L10_78:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_78:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_TANSUI_000_174, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L10_78:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_68:PlayCamera(13, A1_69)
    L5_73:Direction(L9_77)
    L5_73:LookAt(L9_77)
    A2_70:Direction(A1_69)
    A0_68:Wait(5)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(5)
    A0_68:PlayTargetRelationCamera(A2_70, -22.6148, 0.7981, 1.3562, 44.8849, 1.9534, 1.2235, 1.8103)
    L8_76:LookAt(L5_73)
    L7_75:LookAt(L5_73)
    L8_76:TurnTo(L5_73, false, true)
    L7_75:TurnTo(L5_73, false, true)
    L5_73:LookAt(L8_76)
    A0_68:Wait(10)
    L5_73:TurnTo(L8_76, false, true)
    L8_76:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L8_76:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_CIRINA_000_175, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L8_76:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73:WaitForTurn()
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_LYSE_000_0176, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_76:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_JOY)
    L5_73:LookAt(L7_75)
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
    L7_75:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA507_02525_SOROBAN_000_177, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L8_76:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_JOY)
    L8_76:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_BOW)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
    A0_68:Wait(15)
    L7_75:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
    L7_75:TurnTo(-80, false, true)
    L7_75:LookAt()
    A0_68:Wait(25)
    L7_75:WalkOut(0, 11, A0_68.MOVE_WALK)
    L8_76:TurnTo(110, false, true)
    L8_76:LookAt()
    A0_68:Wait(8)
    L8_76:WaitForTurn()
    L8_76:WalkOut(0, 8, A0_68.MOVE_WALK)
    A0_68:Wait(8)
    A0_68:Wait(30)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(30)
  end
  function StmBda507.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false, true)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA507_02525_ALISAIE_000_145, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00022(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false, true)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDA507_02525_LYSE_000_140, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false, true)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDA507_02525_CIRINA_000_155, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false, true)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_GREETING)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA507_02525_SOROBAN_000_150, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA507_02525_YUGIRI_000_105, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false, true)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDA507_02525_RESISTANCE02492_000_135, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00027(A0_98, A1_99, A2_100)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDA507_02525_HIEN_000_100, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_CRY)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA507_02525_ISSE_000_110, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA507_02525_AZAMI_000_115, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00030(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false, true)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA507_02525_TSURANUKI_000_0130, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA507_02525_TSURANUKI_000_0131, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00031(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false, true)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA507_02525_DOMABOATMAN_000_156, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    return (A0_110:YesNo(A0_110.TEXT_STMBDA507_02525_SYSTEM_000_157))
  end
  function StmBda507.OnScene00032(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:TurnTo(A1_114, false, true)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDA507_02525_RASHO_000_190, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    A0_113:Wait(10)
    A2_115:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    if A0_113:Menu(A0_113.TEXT_STMBDA507_02525_Q2_000_191, A0_113.TEXT_STMBDA507_02525_A2_000_192, A0_113.TEXT_STMBDA507_02525_A2_000_193) == 1 then
      A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDA507_02525_RASHO_000_194, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
      A0_113:Wait(10)
      A2_115:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDA507_02525_RASHO_000_195, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
      A0_113:Wait(10)
      A2_115:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_113:CancelEventScene()
    end
  end
  function StmBda507.OnScene00033(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:TurnTo(A1_117, false, true)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDA507_02525_TANSUI_000_185, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00034(A0_119, A1_120, A2_121)
  end
  function StmBda507.OnScene00035(A0_122, A1_123, A2_124)
    A2_124:LookAt(A1_123)
    A2_124:TurnTo(A1_123, false, true)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDA507_02525_ALPHINAUD_000_180, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00036(A0_125, A1_126, A2_127)
    A2_127:LookAt(A1_126)
    A2_127:TurnTo(A1_126, false, true)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDA507_02525_ALISAIE_000_145, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:LookAt(A1_129)
    A2_130:TurnTo(A1_129, false, true)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDA507_02525_LYSE_000_140, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA507_02525_HIEN_000_100, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00039(A0_134, A1_135, A2_136)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_STMBDA507_02525_YUGIRI_000_105, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00040(A0_137, A1_138, A2_139)
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_CRY)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDA507_02525_ISSE_000_110, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00041(A0_140, A1_141, A2_142)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK2)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA507_02525_AZAMI_000_115, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00042(A0_143, A1_144, A2_145)
    A2_145:LookAt(A1_144)
    A2_145:TurnTo(A1_144, false, true)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK1)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_STMBDA507_02525_RESISTANCE02492_000_135, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00043(A0_146, A1_147, A2_148)
    A2_148:LookAt(A1_147)
    A2_148:TurnTo(A1_147, false, true)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_STMBDA507_02525_TSURANUKI_000_0130, false, nil, nil, nil, A0_146.SPEAK_NORMAL_MIDDLE)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_STMBDA507_02525_TSURANUKI_000_0131, true, nil, nil, nil, A0_146.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00044(A0_149, A1_150, A2_151)
    A2_151:LookAt(A1_150)
    A2_151:TurnTo(A1_150, false, true)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK2)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_STMBDA507_02525_DOMABOATMAN_000_156, true, nil, nil, nil, A0_149.SPEAK_NORMAL_MIDDLE)
    return (A0_149:YesNo(A0_149.TEXT_STMBDA507_02525_SYSTEM_000_157))
  end
  function StmBda507.OnScene00045(A0_152, A1_153, A2_154)
    local L3_155, L4_156
    L4_156 = A2_154
    L3_155 = A2_154.LookAt
    L3_155(L4_156, A1_153)
    L4_156 = A2_154
    L3_155 = A2_154.TurnTo
    L3_155(L4_156, A1_153, false, true)
    L4_156 = A2_154
    L3_155 = A2_154.WaitForTurn
    L3_155(L4_156)
    L4_156 = A2_154
    L3_155 = A2_154.PlayActionTimeline
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L4_156 = A2_154
    L3_155 = A2_154.Talk
    L3_155(L4_156, A1_153, A0_152, A0_152.TEXT_STMBDA507_02525_RASHO_000_220, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L4_156 = A2_154
    L3_155 = A2_154.Talk
    L3_155(L4_156, A1_153, A0_152, A0_152.TEXT_STMBDA507_02525_RASHO_000_221, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L4_156 = A0_152
    L3_155 = A0_152.QuestReward
    L4_156 = L3_155(L4_156, A2_154, A1_153)
    if L3_155 then
      A0_152:QuestCompleted()
    end
    return L3_155, L4_156
  end
  function StmBda507.OnScene00046(A0_157, A1_158, A2_159)
    A2_159:LookAt(A1_158)
    A2_159:TurnTo(A1_158, false, true)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_THINK)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_STMBDA507_02525_TANSUI_000_215, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00047(A0_160, A1_161, A2_162)
    A2_162:LookAt(A1_161)
    A2_162:TurnTo(A1_161, false, true)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_STMBDA507_02525_ALPHINAUD_000_205, true, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00048(A0_163, A1_164, A2_165)
    A2_165:LookAt(A1_164)
    A2_165:TurnTo(A1_164, false, true)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_STMBDA507_02525_ALISAIE_000_210, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00049(A0_166, A1_167, A2_168)
    A2_168:LookAt(A1_167)
    A2_168:TurnTo(A1_167, false, true)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK1)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_STMBDA507_02525_LYSE_000_200, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00050(A0_169, A1_170, A2_171)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_STMBDA507_02525_HIEN_000_100, true, nil, nil, nil, A0_169.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00051(A0_172, A1_173, A2_174)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_STMBDA507_02525_YUGIRI_000_105, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00052(A0_175, A1_176, A2_177)
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EMOTE_CRY)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_STMBDA507_02525_ISSE_000_110, true, nil, nil, nil, A0_175.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00053(A0_178, A1_179, A2_180)
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EVENT_TALK2)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_STMBDA507_02525_AZAMI_000_115, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00054(A0_181, A1_182, A2_183)
    A2_183:LookAt(A1_182)
    A2_183:TurnTo(A1_182, false, true)
    A2_183:WaitForTurn()
    A2_183:PlayActionTimeline(A0_181.ACTION_TIMELINE_EVENT_TALK1)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_STMBDA507_02525_RESISTANCE02492_000_135, true, nil, nil, nil, A0_181.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00055(A0_184, A1_185, A2_186)
    A2_186:LookAt(A1_185)
    A2_186:TurnTo(A1_185, false, true)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_STMBDA507_02525_TSURANUKI_000_0130, false, nil, nil, nil, A0_184.SPEAK_NORMAL_MIDDLE)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_STMBDA507_02525_TSURANUKI_000_0131, true, nil, nil, nil, A0_184.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda507.OnScene00056(A0_187, A1_188, A2_189)
    A2_189:LookAt(A1_188)
    A2_189:TurnTo(A1_188, false, true)
    A2_189:WaitForTurn()
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK2)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_STMBDA507_02525_DOMABOATMAN_000_156, true, nil, nil, nil, A0_187.SPEAK_NORMAL_MIDDLE)
    return (A0_187:YesNo(A0_187.TEXT_STMBDA507_02525_SYSTEM_000_157))
  end
  function StmBda507.IsTodoChecked(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_0 then
      return false
    end
    if A2_192 == 0 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 1 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 2 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 3 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_194, L1_195
  L0_194 = StmBda507
  L0_194.SCRIPT_VERSION = 2
  L0_194 = StmBda507
  function L1_195(A0_196)
    local L1_197
  end
  L0_194.OnInitialize = L1_195
  L0_194 = StmBda507
  function L1_195(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_0 then
      if A3_201 == A0_198.ACTOR0 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.ACTOR6 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
      if A3_201 == A0_198.ACTOR7 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR6 then
        return true
      elseif A3_201 == A0_198.ACTOR8 then
        return true
      elseif A3_201 == A0_198.ACTOR9 then
        return true
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_2 then
      if A3_201 == A0_198.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_201 == A0_198.ACTOR7 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_3 then
      if A3_201 == A0_198.ACTOR10 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR11 then
        return true
      elseif A3_201 == A0_198.ACTOR12 then
        return true
      elseif A3_201 == A0_198.ACTOR13 then
        return true
      elseif A3_201 == A0_198.ACTOR14 then
        return true
      elseif A3_201 == A0_198.ACTOR15 then
        return true
      elseif A3_201 == A0_198.ACTOR16 then
        return true
      elseif A3_201 == A0_198.ACTOR17 then
        return true
      elseif A3_201 == A0_198.ACTOR18 then
        return true
      elseif A3_201 == A0_198.ACTOR19 then
        return true
      elseif A3_201 == A0_198.ACTOR20 then
        return true
      elseif A3_201 == A0_198.ACTOR21 then
        return 1 > A1_199:GetQuestUI8AL(L5_203)
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_4 then
      if A3_201 == A0_198.ACTOR22 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR23 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      elseif A3_201 == A0_198.ACTOR10 then
        return true
      elseif A3_201 == A0_198.ACTOR11 then
        return true
      elseif A3_201 == A0_198.ACTOR12 then
        return true
      elseif A3_201 == A0_198.ACTOR17 then
        return true
      elseif A3_201 == A0_198.ACTOR15 then
        return true
      elseif A3_201 == A0_198.ACTOR18 then
        return true
      elseif A3_201 == A0_198.ACTOR19 then
        return true
      elseif A3_201 == A0_198.ACTOR16 then
        return true
      elseif A3_201 == A0_198.ACTOR20 then
        return true
      elseif A3_201 == A0_198.ACTOR21 then
        return 1 > A1_199:GetQuestUI8AL(L5_203)
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
      if A3_201 == A0_198.ACTOR24 then
        return true
      elseif A3_201 == A0_198.ACTOR25 then
        return true
      elseif A3_201 == A0_198.ACTOR26 then
        return true
      elseif A3_201 == A0_198.ACTOR27 then
        return true
      elseif A3_201 == A0_198.ACTOR28 then
        return true
      elseif A3_201 == A0_198.ACTOR17 then
        return true
      elseif A3_201 == A0_198.ACTOR15 then
        return true
      elseif A3_201 == A0_198.ACTOR18 then
        return true
      elseif A3_201 == A0_198.ACTOR19 then
        return true
      elseif A3_201 == A0_198.ACTOR16 then
        return true
      elseif A3_201 == A0_198.ACTOR20 then
        return true
      elseif A3_201 == A0_198.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_194.IsAcceptEvent = L1_195
  L0_194 = StmBda507
  function L1_195(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_0 then
      if A3_207 == A0_204.ACTOR0 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR1 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.ACTOR6 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_1 then
      if A3_207 == A0_204.ACTOR7 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR6 then
        return false
      elseif A3_207 == A0_204.ACTOR8 then
        return false
      elseif A3_207 == A0_204.ACTOR9 then
        return false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.ACTOR1 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_2 then
      if A3_207 == A0_204.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_207 == A0_204.ACTOR7 then
        return true, true
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_3 then
      if A3_207 == A0_204.ACTOR10 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR11 then
        return false
      elseif A3_207 == A0_204.ACTOR12 then
        return false
      elseif A3_207 == A0_204.ACTOR13 then
        return false
      elseif A3_207 == A0_204.ACTOR14 then
        return false
      elseif A3_207 == A0_204.ACTOR15 then
        return false
      elseif A3_207 == A0_204.ACTOR16 then
        return false
      elseif A3_207 == A0_204.ACTOR17 then
        return false
      elseif A3_207 == A0_204.ACTOR18 then
        return false
      elseif A3_207 == A0_204.ACTOR19 then
        return false
      elseif A3_207 == A0_204.ACTOR20 then
        return false
      elseif A3_207 == A0_204.ACTOR21 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_4 then
      if A3_207 == A0_204.ACTOR22 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR23 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      elseif A3_207 == A0_204.ACTOR10 then
        return false
      elseif A3_207 == A0_204.ACTOR11 then
        return false
      elseif A3_207 == A0_204.ACTOR12 then
        return false
      elseif A3_207 == A0_204.ACTOR17 then
        return false
      elseif A3_207 == A0_204.ACTOR15 then
        return false
      elseif A3_207 == A0_204.ACTOR18 then
        return false
      elseif A3_207 == A0_204.ACTOR19 then
        return false
      elseif A3_207 == A0_204.ACTOR16 then
        return false
      elseif A3_207 == A0_204.ACTOR20 then
        return false
      elseif A3_207 == A0_204.ACTOR21 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_FINISH then
      if A3_207 == A0_204.ACTOR24 then
        return true
      elseif A3_207 == A0_204.ACTOR25 then
        return false
      elseif A3_207 == A0_204.ACTOR26 then
        return false
      elseif A3_207 == A0_204.ACTOR27 then
        return false
      elseif A3_207 == A0_204.ACTOR28 then
        return false
      elseif A3_207 == A0_204.ACTOR17 then
        return false
      elseif A3_207 == A0_204.ACTOR15 then
        return false
      elseif A3_207 == A0_204.ACTOR18 then
        return false
      elseif A3_207 == A0_204.ACTOR19 then
        return false
      elseif A3_207 == A0_204.ACTOR16 then
        return false
      elseif A3_207 == A0_204.ACTOR20 then
        return false
      elseif A3_207 == A0_204.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_194.IsAnnounce = L1_195
  L0_194 = StmBda507
  function L1_195(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return 0, 0
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 3 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 4 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    end
  end
  L0_194.GetTodoArgs = L1_195
  L0_194 = StmBda507
  function L1_195(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_1 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_2 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_3 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_4 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_FINISH then
    end
    return A0_214:IsBattleNpcTriggerOwner(A1_215, A2_216, false), false
  end
  L0_194.GetGimmickState = L1_195
end)()
