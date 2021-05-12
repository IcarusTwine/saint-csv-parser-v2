(function()
  print("StmBdz311 loaded")
  function StmBdz311.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz311.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ311_02707_KURENAI_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ311_02707_KURENAI_000_031, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(75)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz311.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ311_02707_SHIOSAI_000_000, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ311_02707_SHIOSAI_000_001, true)
  end
  function StmBdz311.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ311_02707_KURENAI_000_060, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:LookAt()
    A2_11:TurnTo(-75, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
  end
  function StmBdz311.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LOC_POS0
    L6_18 = A0_12.LOC_POS1
    L7_19 = A0_12.LOC_POS2
    L8_20 = A0_12.LOC_POS3
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20, A0_12.LOC_POS4)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A2_14
    L6_18 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L7_19 = 2
    L3_15(L4_16, L5_17, L6_18, L7_19)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.LookAt
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L3_15 = nil
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ACTOR1
    L7_19 = A0_12.LOC_POS0
    L4_16 = L4_16(L5_17, L6_18, L7_19)
    L3_15 = L4_16
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L6_18 = A0_12.LOC_MOTION0
    L4_16(L5_17, L6_18)
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L7_19 = A0_12.LOC_ACTOR0
    L8_20 = L3_15
    L5_17 = L5_17(L6_18, L7_19, L8_20, A0_12.ARRANGE_TYPE_BASE_BACK, 1)
    L4_16 = L5_17
    L6_18 = L4_16
    L5_17 = L4_16.Idle
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L7_19 = L4_16
    L8_20 = A0_12.ARRANGE_TYPE_LEFT
    L5_17(L6_18, L7_19, L8_20, 0.5)
    L5_17 = nil
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L8_20 = A0_12.LOC_ACTOR2
    L6_18 = L6_18(L7_19, L8_20, L3_15, A0_12.ARRANGE_TYPE_RIGHT, 1)
    L5_17 = L6_18
    L7_19 = L5_17
    L6_18 = L5_17.Idle
    L8_20 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_18(L7_19, L8_20)
    L6_18 = nil
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L7_19 = L7_19(L8_20, A0_12.LOC_ACTOR3, L5_17, A0_12.ARRANGE_TYPE_FRONT, 2)
    L6_18 = L7_19
    L8_20 = L6_18
    L7_19 = L6_18.Idle
    L7_19(L8_20, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20 = L6_18
    L7_19 = L6_18.Visible
    L7_19(L8_20, A0_12.VISIBLE_HIDE)
    L7_19 = nil
    L8_20 = A0_12.CreateCharacter
    L8_20 = L8_20(A0_12, A0_12.LOC_ACTOR4, A0_12.LOC_POS1)
    L7_19 = L8_20
    L8_20 = L7_19.Direction
    L8_20(L7_19, L3_15)
    L8_20 = nil
    L8_20 = A0_12:CreateCharacter(A0_12.LOC_ACTOR3, L5_17, A0_12.ARRANGE_TYPE_FRONT, 2)
    L8_20:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_13:Direction(L3_15)
    A1_13:LookAt(L3_15)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.8)
    A1_13:Direction(L3_15)
    L5_17:Direction(L3_15)
    L4_16:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_FRONT, 0.2)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 0.5)
    L6_18:Direction(L5_17)
    L6_18:LookAt()
    L8_20:Direction(L5_17)
    L8_20:LookAt(L4_16)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_BACK, 12)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_RIGHT, 2)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlayTargetRelationCamera(L3_15, 106.3682, 25.755, 21.5421, 23.9647, 3.0028, -2.4335, 35.0245)
    A0_12:Orbit(0, -15, 100, 100, 100)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.LOC_BGM3)
    A0_12:Wait(80)
    L4_16:AutoShake(false)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, 119.3201, 3.5665, 2.374, -36.7272, 1.2409, -0.4328, 5.498)
    A0_12:Orbit(0, -15, 100, 100, 100)
    A0_12:Wait(80)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L5_17, 0.117, 0.7058, 0.9444, 165.6315, 0.4645, 1.3398, 1.2269)
    A0_12:Wait(40)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_KURENAI_000_070, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, 120.5281, 2.9415, 1.3569, -24.7756, 0.5067, 0.4884, 3.4806)
    L8_20:Visible(A0_12.VISIBLE_SHOW)
    L5_17:AutoShake(false)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:LookAt(L5_17)
    A1_13:LookAt(L4_16)
    L5_17:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_SHIOSAI_000_071, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_SHIOSAI_000_072, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(35)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L5_17:LookAt(L4_16)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_INBAN_000_073, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:LookAt(L8_20)
    A0_12:Wait(5)
    L5_17:LookAt(L8_20)
    L4_16:LookAt(L8_20)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayCamera(1, L8_20)
    A0_12:Zoom(-1.5, -0.8, 25, 60, 90)
    A0_12:UpdownDolly(-1.8, -1.8, 0, 0, 0)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL01)
    A1_13:LookAt(L6_18)
    A0_12:Wait(15)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A0_12:Wait(90)
    A0_12:PlayTargetRelationCamera(L3_15, 117.7616, 2.7652, 1.0551, -29.7931, 0.4726, 0.6261, 3.2031)
    L8_20:Visible(A0_12.VISIBLE_HIDE)
    L6_18:Visible(A0_12.VISIBLE_SHOW)
    L6_18:WalkIn(140, 6, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    L5_17:TurnTo(L6_18, false)
    A0_12:Wait(15)
    L4_16:TurnTo(L6_18, false)
    L6_18:WaitForMove()
    L6_18:TurnTo(L5_17, false)
    L6_18:WaitForTurn()
    L5_17:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_KURENAI_000_074, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_INBAN_000_075, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(10)
    L4_16:WaitForTurn()
    L4_16:LookAt(L6_18)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(60)
    L5_17:LookAt(A1_13)
    A0_12:Wait(15)
    A1_13:LookAt(L5_17)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:LookAt(L6_18)
    A1_13:LookAt(L6_18)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L5_17, 12.2994, 2.2839, 2.1678, -98.7955, 1.2121, 1.084, 3.1389)
    A1_13:LookAt(L5_17)
    A0_12:Wait(15)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_INBAN_000_076, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_KURENAI_000_077, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_INBAN_000_078, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(30)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L4_16:LookAt(L5_17)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L3_15, 117.7616, 2.7652, 1.0551, -29.7931, 0.4726, 0.6261, 3.2031)
    L5_17:LookAt(A1_13)
    A0_12:Wait(15)
    L5_17:TurnTo(L3_15, false)
    L5_17:LookAt(A1_13)
    L5_17:WaitForTurn()
    L5_17:LookAt(A1_13)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L5_17:LookAt(L4_16)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L5_17:LookAt(L3_15)
    A0_12:Wait(30)
    L5_17:WalkOut(0, 0.3, A0_12.MOVE_WALK)
    L5_17:WaitForMove()
    A0_12:PlayTargetRelationCamera(L5_17, 6.1599, 1.6248, 0.7366, 116.4617, 0.1762, 0.7973, 1.6951)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.LOC_MOTION1)
    A0_12:Wait(90)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A0_12:PlayTargetRelationCamera(L5_17, 11.1505, 0.5693, 1.0421, 167.9175, 0.3211, 1.3352, 0.9214)
    A0_12:Zoom(-0.2, 0, 60, 60, 60)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_ENABLE)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(60)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, -74.6324, 1.0642, 1.101, 80.0515, 0.0462, 0.1411, 1.4646)
    A0_12:Zoom(-0.3, 0, 60, 60, 60)
    A0_12:Wait(90)
    A0_12:PlayTargetRelationCamera(L3_15, -100.4954, 0.3628, 0.5694, -169.3205, 0.2844, 0.1467, 0.5627)
    A0_12:Zoom(-0.2, 0, 60, 60, 60)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_REST01)
    L5_17:LookAt(0, -20)
    A0_12:Wait(30)
    A0_12:Wait(70)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlayTargetRelationCamera(L5_17, 2.2509, 0.7052, 0.9677, 157.798, 0.1622, 1.438, 0.9762)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    L3_15:PlayActionTimeline(A0_12.LOC_MOTION6)
    L3_15:Direction(-90)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.6)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 0.3)
    L4_16:Direction(L3_15)
    A0_12:Wait(10)
    L6_18:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_KURENAI_000_080, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 16.1283, 1.407, 1.5555, -5.7358, 2.0528, 1.0764, 1.0306)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_12:Wait(5)
    L5_17:TurnTo(L3_15, false)
    L5_17:WaitForTurn()
    L5_17:LookAt(L3_15)
    A0_12:Wait(10)
    L3_15:LookAt(L5_17)
    A0_12:Wait(10)
    L3_15:TurnTo(L5_17, false)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_KURENAI_000_081, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(10)
    L3_15:WaitForTurn()
    A0_12:PlayTargetRelationCamera(L3_15, -3.0029, 0.4667, 1.3958, 164.7276, 0.3715, 1.1299, 0.8749)
    A0_12:Zoom(-0.12, 0.1, 30, 60, 90)
    A0_12:Wait(15)
    A0_12:Wait(15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_HISUI_000_082, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(45)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    L3_15:Position(A0_12.LOC_POS2)
    L4_16:Position(A0_12.LOC_POS3)
    L6_18:Position(A0_12.LOC_POS4)
    A1_13:Position(L6_18, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L5_17:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 0.9)
    L5_17:Direction(L4_16)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_BACK, 2.2)
    L5_17:LookAt(L3_15)
    L3_15:LookAt(L4_16)
    L4_16:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    L6_18:LookAt(L3_15)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L5_17:Direction(L4_16)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.7)
    A1_13:Direction(L4_16)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_BACK, 0.2)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.2)
    L6_18:Direction(L3_15)
    A1_13:Direction(L3_15)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:PlayTargetRelationCamera(L3_15, 19.1447, 3.5252, 1.7504, -118.4319, 0.6741, 0.8567, 4.1459)
    A0_12:UpdownPan(30, 0, 80, 100, 120)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_REST02)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:Wait(60)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, 6.4024, 0.7495, 1.1736, 171.5499, 0.4144, 1.2049, 1.1554)
    A0_12:Wait(30)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_HISUI_000_083, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, 19.1447, 3.5252, 1.7504, -118.4319, 0.6741, 0.8567, 4.1459)
    L3_15:AutoShake(false)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_12:Wait(90)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_KURENAI_000_084, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:TurnTo(L5_17, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 24.8006, 0.6895, 1.2682, -152.2897, 0.4038, 1.1927, 1.0955)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_HISUI_000_085, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    A0_12:PlayTargetRelationCamera(L5_17, -15.7065, 0.506, 1.2749, 144.6491, 0.4084, 1.2521, 0.9014)
    A0_12:Wait(30)
    L5_17:LookAt(0, -20)
    A0_12:Wait(30)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A0_12:Wait(30)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:Wait(30)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17:LookAt(L3_15)
    A0_12:Wait(45)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_KURENAI_000_086, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:PlayCamera(13, A1_13)
    A0_12:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L6_18, -23.0022, 1.5004, 1.7692, 137.5689, 1.0503, 1.5513, 2.5247)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 0.3)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_FRONT, 0.2)
    L4_16:LookAt(L6_18)
    L3_15:Direction(A1_13)
    L5_17:Direction(L4_16)
    L5_17:Direction(-45)
    L3_15:Direction(45)
    A0_12:Wait(15)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(30)
    A1_13:LookAt(L6_18)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_INBAN_000_087, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:PlayTargetRelationCamera(L5_17, -6.6522, 0.9178, 1.3291, 116.2832, 0.5662, 1.1375, 1.3284)
    A0_12:Wait(30)
    L5_17:LookAt(L3_15)
    L3_15:LookAt(L5_17)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(L4_16, 154.222, 1.8009, 1.6891, 19.2414, 1.245, 1.3202, 2.8459)
    L4_16:LookAt(L3_15)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L5_17:LookAt(L4_16)
    L3_15:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_SHIOSAI_000_088, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:Wait(5)
    L4_16:LookAt(A1_13)
    A0_12:Wait(10)
    L4_16:TurnTo(A1_13, false)
    A0_12:Wait(15)
    L5_17:TurnTo(A1_13, false)
    A0_12:Wait(15)
    L3_15:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    L4_16:LookAt(A1_13)
    A1_13:TurnTo(L4_16, false)
    A1_13:WaitForTurn()
    L3_15:WaitForTurn()
    L6_18:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_SHIOSAI_000_089, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L4_16, 29.7142, 1.163, 1.7397, -122.5356, 0.8795, 1.6462, 1.9863)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 0.3)
    A0_12:Wait(20)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_SHIOSAI_000_090, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_SHIOSAI_000_091, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L4_16, 40.7765, 3.3508, 2.3124, -14.6321, 1.2548, 1.024, 3.1126)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_12:Wait(15)
    L5_17:LookAt(A1_13, false)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13, false)
    L5_17:TurnTo(A1_13, false)
    A0_12:Wait(15)
    L3_15:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    L3_15:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_12:Wait(75)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ311_02707_KURENAI_000_092, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:PlayCamera(13, A1_13)
    A0_12:Orbit(-15, -15, 0, 0, 0)
    A0_12:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L5_17, 106.3682, 25.755, 21.5421, 23.9647, 3.0028, -2.4335, 35.0245)
    A0_12:Orbit(75, 100, 100, 100, 100)
    A0_12:Wait(20)
    L6_18:LookAt()
    L6_18:TurnTo(L8_20, false)
    L6_18:WaitForTurn()
    L6_18:WalkOut(0, 20, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    L5_17:LookAt()
    L5_17:TurnTo(L8_20, false)
    A0_12:Wait(15)
    L3_15:LookAt()
    L3_15:TurnTo(L8_20, false)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 14, A0_12.MOVE_WALK)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 14, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    A1_13:LookAt()
    A1_13:TurnTo(L8_20, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A2_14:LookAt()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function StmBdz311.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ311_02707_SHIOSAI_000_000, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ311_02707_SHIOSAI_000_001, true)
  end
  function StmBdz311.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30
    L5_29 = A0_24
    L4_28 = A0_24.BindCharacter
    L6_30 = A0_24.BIND_ACTOR0
    L4_28 = L4_28(L5_29, L6_30)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Idle
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.TurnTo
    L6_30 = A1_25
    L4_28(L5_29, L6_30, false)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 15
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L6_30 = A1_25
    L4_28(L5_29, L6_30, false)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForTurn
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForTurn
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_TALK1
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_150, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L6_30 = L3_27
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_TALK2
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.CancelActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_TALK1
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24, A0_24.TEXT_STMBDZ311_02707_HISUI_000_151, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L6_30 = L3_27
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L6_30 = A2_26
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L6_30 = A2_26
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_152, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_ADD_YES
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_ADD_YES
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_ADD_YES
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L6_30 = A1_25
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L6_30 = A1_25
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_153, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_TALK2
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L6_30 = L3_27
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24, A0_24.TEXT_STMBDZ311_02707_HISUI_000_154, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EMOTE_ME
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L6_30 = A2_26
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_155, false)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_156, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.Menu
    L6_30 = A0_24.TEXT_STMBDZ311_02707_Q1_000_160
    L4_28 = L4_28(L5_29, L6_30, A0_24.TEXT_STMBDZ311_02707_A1_000_161, A0_24.TEXT_STMBDZ311_02707_A1_000_162)
    if L4_28 == 2 then
      L6_30 = A1_25
      L5_29 = A1_25.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_THINK)
      L6_30 = A1_25
      L5_29 = A1_25.WaitForActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_THINK)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L6_30 = A2_26
      L5_29 = A2_26.Talk
      L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_180, true)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = L3_27
      L5_29 = L3_27.LookAt
      L5_29(L6_30, A2_26)
      L6_30 = A2_26
      L5_29 = A2_26.LookAt
      L5_29(L6_30, L3_27)
      L6_30 = L3_27
      L5_29 = L3_27.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_30 = L3_27
      L5_29 = L3_27.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_30 = A1_25
      L5_29 = A1_25.LookAt
      L5_29(L6_30, L3_27)
      L6_30 = L3_27
      L5_29 = L3_27.Talk
      L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_HISUI_000_181, true)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_30 = A1_25
      L5_29 = A1_25.LookAt
      L5_29(L6_30, A2_26)
      L6_30 = A2_26
      L5_29 = A2_26.Talk
      L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_182, true)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = A1_25
      L5_29 = A1_25.PlayActionTimeline
      L5_29(L6_30, A0_24.LOC_MOTION8)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 30)
      L6_30 = A2_26
      L5_29 = A2_26.LookAt
      L5_29(L6_30, A1_25)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = L3_27
      L5_29 = L3_27.LookAt
      L5_29(L6_30, A1_25)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_JP_BOW)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 90)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_30 = A2_26
      L5_29 = A2_26.Talk
      L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_183, false)
    else
      L6_30 = A1_25
      L5_29 = A1_25.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L6_30 = A1_25
      L5_29 = A1_25.WaitForActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_30 = A2_26
      L5_29 = A2_26.Talk
      L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_170, true)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = A1_25
      L5_29 = A1_25.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 30)
      L6_30 = L3_27
      L5_29 = L3_27.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 15)
      L6_30 = A1_25
      L5_29 = A1_25.LookAt
      L5_29(L6_30, L3_27)
      L6_30 = L3_27
      L5_29 = L3_27.Talk
      L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_HISUI_000_171, true)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = A2_26
      L5_29 = A2_26.LookAt
      L5_29(L6_30, L3_27)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_30 = A1_25
      L5_29 = A1_25.LookAt
      L5_29(L6_30, A2_26)
      L6_30 = A2_26
      L5_29 = A2_26.Talk
      L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_172, true)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = L3_27
      L5_29 = L3_27.CancelActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
      L6_30 = A2_26
      L5_29 = A2_26.LookAt
      L5_29(L6_30, A1_25)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_JP_BOW)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 90)
      L6_30 = A2_26
      L5_29 = A2_26.PlayActionTimeline
      L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_30 = A2_26
      L5_29 = A2_26.Talk
      L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_173, false)
      L6_30 = A0_24
      L5_29 = A0_24.Wait
      L5_29(L6_30, 10)
    end
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L6_30 = A2_26
    L5_29 = A2_26.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L6_30 = A2_26
    L5_29 = A2_26.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L6_30 = A2_26
    L5_29 = A2_26.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_STMBDZ311_02707_KURENAI_000_190, true)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30 = A1_25
    L5_29 = A1_25.WaitForActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30 = A0_24
    L5_29 = A0_24.QuestReward
    L6_30 = L5_29(L6_30, A2_26, A1_25)
    if L5_29 then
      A0_24:QuestCompleted()
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_24:Wait(15)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_24:Wait(75)
      A2_26:LookAt()
      A2_26:TurnTo(150, false, true)
      A0_24:Wait(10)
      L3_27:LookAt()
      L3_27:TurnTo(95, false, true)
      A2_26:WaitForTurn()
      A2_26:WalkOut(0, 2, A0_24.MOVE_WALK)
      L3_27:WaitForTurn()
      L3_27:WalkOut(0, 1.5, A0_24.MOVE_WALK)
      A2_26:WaitForMove()
      A2_26:TurnTo(A1_25, false)
      A2_26:WaitForTurn()
      L3_27:TurnTo(A1_25, false)
      L3_27:WaitForTurn()
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_GOODBYE)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_GOODBYE)
      L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      A2_26:LookAt()
      A2_26:TurnTo(150, false, true)
      A0_24:Wait(10)
      L3_27:LookAt()
      L3_27:TurnTo(95, false, true)
      A2_26:WaitForTurn()
      A2_26:WalkOut(0, 4, A0_24.MOVE_WALK)
      L3_27:WaitForTurn()
      L3_27:WalkOut(0, 4, A0_24.MOVE_WALK)
      A0_24:Wait(30)
      A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
      L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
      A2_26:WaitForTransparency()
      L3_27:WaitForTransparency()
    end
    return L5_29, L6_30
  end
  function StmBdz311.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ311_02707_HISUI_000_120, true)
  end
  function StmBdz311.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ311_02707_SHIOSAI_000_110, true)
  end
  function StmBdz311.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = StmBdz311
  L0_41.SCRIPT_VERSION = 2
  L0_41 = StmBdz311
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = StmBdz311
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR3 then
        return true
      elseif A3_48 == A0_45.ACTOR4 then
        return true
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = StmBdz311
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR4 then
        return false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = StmBdz311
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = StmBdz311
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
