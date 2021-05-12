(function()
  print("StmBdg101 loaded")
  function StmBdg101.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdg101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LCUT_ACTOR0
    L4_7 = L4_7(L5_8, L6_9, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.922818)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L5_8(L6_9, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 2.413038)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, 148)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L5_8(L6_9, 10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LCUT_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 8.41496)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 3.691327)
    L6_9 = L5_8.Direction
    L6_9(L5_8, 148)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.922818)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 2.413038)
    L6_9:Direction(148)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -28.3937, 4.91, 1.787, 8.7854, 1.4232, 1.3507, 3.8973)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_HOARYBOULDER_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_HOARYBOULDER_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 7)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 7)
    A0_3:Wait(20)
    A1_4:TurnTo(70, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(30)
    L4_7:WalkIn(180, 3, A0_3.MOVE_WALK)
    L5_8:WalkIn(180, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 35.3018, 2.8397, 0.8771, 143.7598, 0.7132, 0.8478, 3.1394)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    L4_7:WaitForMove()
    L5_8:WaitForMove()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, 33.932, 0.9408, 1.8373, 20.5343, 0.1117, 1.8491, 0.8326)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Direction(L6_9)
    A1_4:LookAt(L4_7)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 3.5)
    A2_5:Direction(L6_9)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A2_5:Direction(L6_9)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(40)
    L5_8:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 18.3192, 5.2018, 3.9046, -2.7856, 1.461, 1.3034, 4.6668)
    A0_3:Orbit(10, -10, 300, 0, 60)
    A0_3:SidePan(10, 0, 300, 0, 60)
    A0_3:Zoom(0, -2, 300, 0, 60)
    A0_3:Wait(30)
    A1_4:WalkIn(180, 3, A0_3.MOVE_WALK)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A2_5:WalkIn(-165, 3, A0_3.MOVE_WALK)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WaitForMove()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L6_9, 41.1894, 3.8976, 1.847, -1.6722, 1.1068, 1.2696, 3.2289)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_5:Direction(L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L4_7, 33.932, 0.9408, 1.8373, 20.5343, 0.1117, 1.8491, 0.8326)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, 156.5093, 1.5404, 1.6466, 15.8097, 1.2562, 1.3967, 2.6473)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_HOARYBOULDER_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-115, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 18.3192, 5.2018, 3.9046, -2.7856, 1.461, 1.3034, 4.6668)
    A0_3:Orbit(-10, -20, 300, 0, 60)
    A0_3:Zoom(-2, -3, 300, 0, 60)
    A1_4:LookAt(L4_7)
    L4_7:LookAt()
    L4_7:TurnTo(60, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:TurnTo(-60, false)
    A0_3:UpdownPan(0, 60, 90, 30, 30)
    L5_8:LookAt()
    L5_8:TurnTo(35, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A1_4:WaitForTurn()
    A2_5:WaitForMove()
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(L4_7)
    L4_7:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 3)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    L5_8:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L5_8:Direction(A1_4)
    L5_8:LookAt()
    A0_3:Wait(10)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 4)
    A2_5:Direction(A1_4)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 92.2731, 3.7651, 1.6972, 70.3363, 6.5329, 1.3198, 3.3713)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(60)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    A0_3:Wait(60)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:UpdownPan(20, 0, 90, 0, 30)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-2, 0.3, 90, 0, 30)
    else
      A0_3:UpdownDolly(-2, 0, 90, 0, 30)
    end
    L5_8:WalkIn(110, 2, A0_3.MOVE_WALK)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L5_8:WaitForMove()
    L5_8:LookAt(A1_4)
    L5_8:TurnTo(A1_4, false)
    A0_3:Wait(60)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:WaitForPan()
    A0_3:PlayTargetRelationCamera(L4_7, 16.3975, 0.8186, 1.8955, 5.19, 0.2012, 1.8401, 0.6249)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(40, 0)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, -96.8056, 1.1972, 2.8851, -91.3403, 3.7371, 2.3365, 2.6063)
    A0_3:Zoom(-0.5, 0, 900, 0, 60)
    A0_3:Wait(40)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L6_9, 92.2731, 3.7651, 1.6972, 70.3363, 6.5329, 1.3198, 3.3713)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_3:Wait(20)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L4_7, 16.3975, 0.8186, 1.8955, 5.19, 0.2012, 1.8401, 0.6249)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG101_03184_MAXIMA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, 157.4756, 2.3431, 5.7534, 74.4979, 3.9429, 2.9539, 5.159)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    L4_7:LookAt()
    L4_7:TurnTo(55, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:LookAt()
    L5_8:TurnTo(30, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:UpdownPan(0, 30, 90, 30, 30)
    A0_3:Wait(20)
    A1_4:TurnTo(-60, false)
    A0_3:Wait(20)
    A2_5:TurnTo(60, false)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(90)
  end
  function StmBdg101.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDG101_03184_MAXIMA_000_020, true)
  end
  function StmBdg101.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A0_13
    L3_16 = A0_13.ChangeBGMVolume
    L3_16(L4_17, 0)
    L4_17 = A1_14
    L3_16 = A1_14.Position
    L3_16(L4_17, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_17 = A2_15
    L3_16 = A2_15.Direction
    L3_16(L4_17, A1_14)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 30)
    L4_17 = A0_13
    L3_16 = A0_13.PlayBGM
    L3_16(L4_17, A0_13.BGM_MUSIC_NO_MUSIC)
    L4_17 = A0_13
    L3_16 = A0_13.CreateCharacter
    L3_16 = L3_16(L4_17, A0_13.LCUT_ACTOR2, A2_15, A0_13.ARRANGE_TYPE_BASE_BACK, 0.2457903)
    L4_17 = L3_16.Position
    L4_17(L3_16, L3_16, A0_13.ARRANGE_TYPE_RIGHT, 0.8412218)
    L4_17 = L3_16.Direction
    L4_17(L3_16, 23)
    L4_17 = L3_16.LookAt
    L4_17(L3_16, A1_14)
    L4_17 = A0_13.Wait
    L4_17(A0_13, 10)
    L4_17 = A0_13.CreateCharacter
    L4_17 = L4_17(A0_13, A0_13.LCUT_ACTOR3, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 5)
    L4_17:Direction(A1_14)
    L4_17:LookAt(A1_14)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(10)
    A1_14:Position(L3_16, A0_13.ARRANGE_TYPE_FRONT, 2.5)
    A1_14:Direction(L3_16)
    A1_14:LookAt(L3_16)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(10)
    A2_15:Position(L3_16, A0_13.ARRANGE_TYPE_LEFT, 1.5)
    A2_15:Direction(-60)
    A2_15:LookAt(L3_16)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):Visible(A0_13.VISIBLE_HIDE)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):Direction(45)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, -2.6792, 2.2441, 2.0043, 125.5645, 0.3475, 1.2145, 2.5973)
    A0_13:UpdownPan(40, 0, 90, 0, 30)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L3_16:WalkIn(180, 4, A0_13.MOVE_WALK)
    A0_13:PlayBGM(A0_13.BGM_EVENT_THEME_CID)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(20)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_021, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L3_16, -37.8409, 4.1592, 1.8278, 31.3154, 1.3292, 0.9165, 3.9953)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    L3_16:AutoShake(false)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(20)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_022, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A2_15:LookAt(A1_14)
    A0_13:Wait(20)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_MAXIMA_000_023, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:LookAt(A2_15)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L3_16, -49.3387, 0.9135, 1.4142, 92.0333, 0.5263, 1.5227, 1.3691)
    A1_14:LookAt(L3_16)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_MAXIMA_000_024, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:LookAt(L3_16)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_025, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(20)
    A2_15:LookAt(A1_14)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_026, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L3_16:LookAt(A1_14)
    A2_15:AutoShake(false)
    A0_13:Wait(20)
    A0_13:ChangeBGMVolume(0)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_027, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(20)
    A0_13:PlayCamera(6, A1_14)
    A0_13:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(L3_16, -37.8409, 4.1592, 1.8278, 31.3154, 1.3292, 0.9165, 3.9953)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_13:PlayBGM(A0_13.BGM_EVENT_TREMENDOUS01)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:Wait(10)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_MAXIMA_000_028, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_029, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:LookAt(L3_16)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L3_16, -49.3387, 0.9135, 1.4142, 92.0333, 0.5263, 1.5227, 1.3691)
    A0_13:Wait(10)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:LookAt(0, -10)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_MAXIMA_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:LookAt(A2_15)
    L3_16:LookAt(A2_15)
    A0_13:Wait(20)
    A0_13:PlayCamera(6, A1_14)
    A0_13:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(A2_15, -27.5196, 0.7964, 1.866, 9.6281, 0.1178, 1.8478, 0.7063)
    L3_16:LookAt(A1_14)
    L3_16:AutoShake(false)
    A1_14:AutoShake(false)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_MAXIMA_000_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(30)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_MAXIMA_000_034, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L3_16, -61.722, 10.0564, 5.5248, -17.7489, 1.8057, 1.5438, 9.7007)
    A0_13:Orbit(-10, 10, 1200, 0, 60)
    A0_13:Zoom(0.5, 0, 1200, 0, 60)
    A2_15:AutoShake(false)
    A0_13:Wait(10)
    A0_13:ChangeBGMVolume(0)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_UPSET)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:LookAt(L3_16)
    A0_13:Wait(30)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_UPSET)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_036, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_037, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A2_15:LookAt(L4_17)
    L4_17:WalkIn(180, 4, A0_13.MOVE_RUN)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    L4_17:WaitForMove()
    L3_16:LookAt(L4_17)
    A1_14:LookAt(L4_17)
    L4_17:TurnTo(A1_14, false)
    L4_17:WaitForTurn()
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_ALLIANCERECRUIT03184_000_038, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:TurnTo(60, false)
    A1_14:WaitForTurn()
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L4_17, 24.1631, 5.269, 2.0634, -3.8409, 1.733, 0.6673, 4.0732)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_13:ContinueEventBGM()
    A0_13:PlayBGM(A0_13.BGM_EVENT_STORMBLOOD_03)
    A0_13:ChangeBGMVolume(0.5)
    A2_15:LookAt(A1_14)
    L3_16:LookAt(A1_14)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_ALLIANCERECRUIT03184_000_039, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(L3_16, -37.8409, 4.1592, 1.8278, 31.3154, 1.3292, 0.9165, 3.9953)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_13:Wait(20)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_040, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L3_16, -16.3199, 1.9214, 1.046, 53.9425, 0.1564, 1.2725, 1.888)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_MENACE)
    A0_13:Wait(30)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG101_03184_CID_000_041, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_MENACE)
    A0_13:UpdownPan(0, 30, 90, 60, 30)
    A0_13:UpdownDolly(0, -3, 90, 60, 30)
    L3_16:LookAt()
    L3_16:TurnTo(180, false)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 4, A0_13.MOVE_WALK)
    A2_15:LookAt()
    A2_15:TurnTo(-140, false)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 3.5, A0_13.MOVE_WALK)
    A0_13:Wait(60)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
    A0_13:Wait(90)
  end
  function StmBdg101.OnScene00004(A0_18, A1_19, A2_20)
  end
  function StmBdg101.OnScene00005(A0_21, A1_22, A2_23)
  end
  function StmBdg101.OnScene00006(A0_24, A1_25, A2_26)
  end
  function StmBdg101.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDG101_03184_HOARYBOULDER_000_015, true)
  end
  function StmBdg101.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.BIND_ACTOR2
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.BindCharacter
    L6_36 = A0_30.BIND_ACTOR3
    L4_34 = L4_34(L5_35, L6_36)
    L6_36 = A2_32
    L5_35 = A2_32.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = A2_32
    L5_35 = A2_32.TurnTo
    L5_35(L6_36, A1_31, false)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForTurn
    L5_35(L6_36)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = L3_33
    L5_35 = L3_33.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = L3_33
    L5_35 = L3_33.TurnTo
    L5_35(L6_36, A1_31, false)
    L6_36 = L3_33
    L5_35 = L3_33.WaitForTurn
    L5_35(L6_36)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_STMBDG101_03184_CID_000_050, false)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_STMBDG101_03184_CID_000_051, true)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_36 = L3_33
    L5_35 = L3_33.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_STMBDG101_03184_MAXIMA_000_052, true)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_STMBDG101_03184_CID_000_053, true)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.QuestReward
    L6_36 = L5_35(L6_36, A2_32, A1_31)
    if L5_35 then
      A0_30:QuestCompleted()
      L4_34:LookAt()
      L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_33:LookAt()
      L3_33:TurnTo(25, false, true)
      L3_33:WaitForTurn()
      L3_33:WalkOut(0, 10, A0_30.MOVE_WALK)
      L4_34:TurnTo(15, false, true)
      L4_34:WaitForTurn()
      L4_34:WalkOut(0, 10, A0_30.MOVE_WALK)
      L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      L4_34:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      A0_30:Wait(10)
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_32:LookAt()
      A2_32:TurnTo(15, false, true)
      A2_32:WaitForTurn()
      A2_32:WalkOut(0, 10, A0_30.MOVE_WALK)
      A0_30:Wait(30)
      A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      A0_30:Wait(30)
    end
    return L5_35, L6_36
  end
  function StmBdg101.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDG101_03184_MAXIMA_000_045, true)
  end
  function StmBdg101.OnScene00010(A0_40, A1_41, A2_42)
  end
  function StmBdg101.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDG101_03184_RESISTANCEGATEKEEPER_100_046, true)
  end
  function StmBdg101.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = StmBdg101
  L0_50.SCRIPT_VERSION = 2
  L0_50 = StmBdg101
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = StmBdg101
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT0 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR4 then
        return true
      elseif A3_57 == A0_54.ACTOR5 then
        return true
      elseif A3_57 == A0_54.ACTOR6 then
        return true
      elseif A3_57 == A0_54.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = StmBdg101
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT0 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return false
      elseif A3_63 == A0_60.ACTOR6 then
        return false
      elseif A3_63 == A0_60.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = StmBdg101
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = StmBdg101
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
