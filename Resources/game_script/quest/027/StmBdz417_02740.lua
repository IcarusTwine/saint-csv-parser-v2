(function()
  print("StmBdz417 loaded")
  function StmBdz417.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz417.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ417_02740_KUROBANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ417_02740_KUROBANA_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ417_02740_KUROBANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ417_02740_KUROBANA_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ417_02740_KUROBANA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ417_02740_KUROBANA_000_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz417.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POS0
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L3_9(L4_10, L5_11, L6_12, 2)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = 45
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_FRONT
    L3_9(L4_10, L5_11, L6_12, 2.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L4_10 = L4_10(L5_11, L6_12, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_LEFT, 2)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_FRONT, 1)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ACTOR1, L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.4)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L5_11(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L5_11(L6_12, A2_8)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L4_10, A0_6.ARRANGE_TYPE_BACK, 0.5)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L5_11(L6_12, A2_8)
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L5_11(L6_12, A2_8)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L5_11(L6_12, A0_6.VISIBLE_HIDE)
    L5_11 = nil
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_ACTOR2, A0_6.LOC_POS0)
    L5_11 = L6_12
    L6_12 = L5_11.Idle
    L6_12(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = L5_11.Visible
    L6_12(L5_11, A0_6.VISIBLE_HIDE)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_FRONT, 5)
    L6_12 = nil
    L6_12 = A0_6:CreateObject(A0_6.LOC_OBJ0, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Direction(90)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 1)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    A2_8:LookAt(A1_7)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L3_9:Direction(L6_12)
    L3_9:LookAt(L6_12)
    A0_6:PlayCamera(1, L5_11)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -37.6807, 3.6738, 2.3066, 18.4592, 1.3719, 0.6488, 3.5371)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
    else
      A0_6:Zoom(-0.4, -0.4, 0, 0, 0)
    end
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_010, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_011, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_012, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, -129.21, 2.7037, 0.9322, -20.1408, 0.6893, 0.7514, 3.0059)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_013, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WalkIn(-170, 6, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WalkIn(170, 6, A0_6.MOVE_WALK)
    A0_6:Zoom(0, -0.3, 10, 40, 10)
    A0_6:SidePan(0, 15, 10, 40, 10)
    A0_6:Wait(30)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:WaitForMove()
    L3_9:TurnTo(A2_8, false)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_KUROBANA_000_014, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:WaitForMove()
    A0_6:PlayTargetRelationCamera(A2_8, -34.584, 3.3244, 1.6517, 60.3089, 1.4129, 1.0324, 3.7726)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_015, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_KUROBANA_000_015, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_016, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(160, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A2_8:WaitForMove()
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 5)
    A2_8:Direction(180)
    A2_8:LookAt(L6_12)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 0.5)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L4_10:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 1)
    L4_10:LookAt(L6_12)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 1.8)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(L3_9, 35.2692, 2.6193, 0.8221, -25.5231, 0.557, -0.3968, 2.6894)
    A0_6:Zoom(0, -0.4, 60, 60, 120)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(45)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_KUROBANA_000_017, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(35)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A0_6:PlayTargetRelationCamera(A2_8, -116.1624, 2.2909, 1.0311, -14.8058, 0.6568, 0.6925, 2.5273)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_018, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:LookAt(L4_10)
    L4_10:LookAt(L3_9)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_KUROBANA_000_019, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -16.5739, 1.735, 1.1022, 134.0231, 0.213, 0.3755, 2.0562)
    A1_7:LookAt(A2_8)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_020, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:PlayTargetRelationCamera(L4_10, -10.6802, 1.4416, 1.3557, -114.7508, 0.5839, 1.3132, 1.6823)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(15)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_KUROBANA_000_021, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_SHIROJISHI_000_022, true, A0_6.TALK_SHAPE_EMPHASIS, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L5_11, -19.6514, 18.3202, 3.1691, 51.0195, 4.1384, -3.1446, 18.5048)
    A0_6:UpdownPan(0, 10, 60, 60, 60)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_6:Wait(5)
    A1_7:TurnTo(L5_11, false)
    A0_6:Wait(10)
    L3_9:TurnTo(L5_11, false)
    A0_6:Wait(10)
    L4_10:TurnTo(L5_11, false)
    A1_7:WaitForTurn()
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:PlayTargetRelationCamera(L5_11, -0.3877, 1.991, 1.1907, -178.2075, 0.4303, 1.214, 2.4211)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(30)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_11:WalkOut(2, 13, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -26.6734, 6.1734, 1.9726, 61.2209, 2.2539, 0.2084, 6.7291)
    A0_6:SidePan(10, 0, 10, 40, 10)
    A0_6:Wait(15)
    L5_11:WaitForMove()
    L5_11:TurnTo(L3_9, false)
    A1_7:TurnTo(L5_11, false)
    A0_6:Wait(5)
    L3_9:TurnTo(L5_11, false)
    A0_6:Wait(5)
    L4_10:TurnTo(L5_11, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_SHIROJISHI_100_022, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:WaitForTurn()
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_KUROBANA_000_023, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_10:LookAt(L3_9)
    L3_9:LookAt(L4_10)
    A0_6:Wait(30)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    A0_6:Wait(8)
    L4_10:LookAt(A2_8)
    L4_10:TurnTo(A2_8, false)
    A0_6:PlayTargetRelationCamera(A2_8, -91.411, 2.5464, 1.1607, 43.7622, 2.4451, 0.372, 4.6815)
    L4_10:WaitForTurn()
    L3_9:WaitForTurn()
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(5)
    A1_7:TurnTo(A2_8, false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_HAYABUSA_000_024, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A1_7:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_025, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Wait(10)
    A0_6:Wait(25)
    if A0_6:Menu(A0_6.TEXT_STMBDZ417_02740_Q1_000_000, A0_6.TEXT_STMBDZ417_02740_A1_000_001, A0_6.TEXT_STMBDZ417_02740_A1_000_002) == 1 then
      A0_6:Wait(15)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:PlayTargetRelationCamera(A2_8, -44.2908, 2.6095, 1.0015, 131.1867, 0.0887, 0.455, 2.7527)
      A0_6:Wait(20)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_026, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(20)
    else
      A0_6:Wait(15)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:PlayTargetRelationCamera(A2_8, -44.2908, 2.6095, 1.0015, 131.1867, 0.0887, 0.455, 2.7527)
      A0_6:Wait(20)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_027, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(20)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_GYORIN_000_028, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, 38.5545, 2.3375, 1.397, -152.3642, 0.436, 1.1087, 2.7819)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ417_02740_KUROBANA_000_029, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A0_6:Wait(25)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PRAISE)
    L5_11:LookAt()
    L5_11:TurnTo(-120, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 18, A0_6.MOVE_RUN)
    L4_10:LookAt(L6_12)
    L4_10:WalkOut(0, 0.5, A0_6.MOVE_WALK)
    L4_10:WaitForMove()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(120)
  end
  function StmBdz417.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ417_02740_KUROBANA_000_006, true)
  end
  function StmBdz417.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ417_02740_GYORIN_000_030, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ417_02740_GYORIN_000_031, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:LookAt()
    A2_18:TurnTo(60, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 8, A0_16.MOVE_WALK)
    A0_16:Wait(45)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function StmBdz417.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A1_20
    L3_22 = A1_20.Position
    L5_24 = A2_21
    L6_25 = A0_19.ARRANGE_TYPE_BASE_BACK
    L3_22(L4_23, L5_24, L6_25, 2)
    L4_23 = A1_20
    L3_22 = A1_20.Direction
    L5_24 = A2_21
    L3_22(L4_23, L5_24)
    L4_23 = A1_20
    L3_22 = A1_20.LookAt
    L5_24 = A2_21
    L3_22(L4_23, L5_24)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.BindCharacter
    L6_25 = A0_19.BIND_ACTOR0
    L4_23 = L4_23(L5_24, L6_25)
    L3_22 = L4_23
    L5_24 = L3_22
    L4_23 = L3_22.Idle
    L6_25 = A0_19.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING
    L4_23(L5_24, L6_25)
    L4_23 = nil
    L6_25 = A0_19
    L5_24 = A0_19.BindCharacter
    L5_24 = L5_24(L6_25, A0_19.BIND_ACTOR3)
    L4_23 = L5_24
    L6_25 = L4_23
    L5_24 = L4_23.Idle
    L5_24(L6_25, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_24 = nil
    L6_25 = A0_19.BindCharacter
    L6_25 = L6_25(A0_19, A0_19.BIND_ACTOR4)
    L5_24 = L6_25
    L6_25 = L5_24.Idle
    L6_25(L5_24, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_25 = nil
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACTOR3, L3_22, A0_19.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L6_25:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_25:Direction(L3_22)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayTargetRelationCamera(A2_21, -135.6931, 4.7386, 2.5659, -160.1501, 0.746, 1.3058, 4.2618)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:PlayBGM(A0_19.LOC_BGM0)
    A0_19:Wait(15)
    A2_21:LookAt(A1_20)
    A0_19:Wait(20)
    A2_21:TurnTo(-100, false)
    A2_21:LookAt(A1_20)
    A2_21:WaitForTurn()
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_HAYABUSA_000_040, true, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A2_21:LookAt(L4_23)
    A2_21:TurnTo(L4_23, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A0_19:Wait(25)
    A1_20:LookAt(L4_23)
    A0_19:Wait(15)
    A0_19:PlayTargetRelationCamera(L3_22, 32.145, 3.9099, 0.786, 33.7568, 4.2985, 0.6965, 0.4151)
    A0_19:Zoom(-4.5, 0, 5, 30, 5)
    A0_19:Wait(20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_HAYABUSA_000_041, false, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_HAYABUSA_000_042, true, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:LookAt(L3_22)
    A0_19:PlayTargetRelationCamera(A2_21, -140.1441, 3.2741, 2.0516, -33.3448, 1.3411, 0.906, 4.0458)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A0_19:Wait(30)
    L3_22:LookAt(A2_21)
    L3_22:TurnTo(A2_21, false)
    L3_22:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_HAYABUSA_000_043, true, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_KUROBANA_000_044, false, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_KUROBANA_000_045, true, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:LookAt(L3_22)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    L6_25:WalkIn(180, 6, A0_19.MOVE_WALK)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:SidePan(0, 15, 10, 40, 10)
    A0_19:Zoom(0, -1.2, 10, 40, 10)
    L3_22:LookAt(L6_25)
    A2_21:LookAt(L6_25)
    A1_20:LookAt(L6_25)
    L6_25:WaitForMove()
    A0_19:WaitForPan()
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_GYORIN_000_047, true, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 39.5363, 3.3219, 1.5494, -53.9531, 1.0737, 0.2247, 3.7917)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_JOYFUL02)
    A0_19:Wait(10)
    L3_22:TurnTo(L6_25, false)
    L3_22:WaitForTurn()
    A2_21:Direction(L6_25)
    A1_20:Direction(L6_25)
    A2_21:LookAt(L6_25)
    A1_20:LookAt(L6_25)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_KUROBANA_000_048, true, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_GYORIN_000_049, false, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ417_02740_GYORIN_000_050, true, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:PlayTargetRelationCamera(A2_21, -45.2933, 5.6747, 2.8988, 96.7744, 0.7499, 1.1327, 6.5266)
    A0_19:UpdownPan(-3, -3, 0, 0, 0)
    A0_19:Wait(5)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(45)
    L6_25:LookAt()
    L6_25:TurnTo(0, false)
    A2_21:LookAt()
    A2_21:TurnTo(155, false)
    A0_19:Wait(15)
    L3_22:LookAt()
    L3_22:TurnTo(-170, false)
    A2_21:WaitForTurn()
    A0_19:UpdownPan(-3, 5, 50, 50, 80)
    A2_21:WalkOut(0, 10, A0_19.MOVE_WALK)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 10, A0_19.MOVE_WALK)
    A0_19:Wait(10)
    L6_25:WaitForTurn()
    L6_25:WalkOut(0, 10, A0_19.MOVE_WALK)
    A0_19:Wait(60)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A2_21:LookAt()
    A1_20:LookAt()
    A0_19:Wait(30)
  end
  function StmBdz417.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ417_02740_KUROBANA_000_032, true)
  end
  function StmBdz417.OnScene00007(A0_29, A1_30, A2_31)
  end
  function StmBdz417.OnScene00008(A0_32, A1_33, A2_34)
  end
  function StmBdz417.OnScene00009(A0_35, A1_36, A2_37)
  end
  function StmBdz417.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46
    L4_42 = A2_40
    L3_41 = A2_40.Position
    L5_43 = A2_40
    L6_44 = A0_38.ARRANGE_TYPE_BASE_BACK
    L7_45 = 1.5
    L3_41(L4_42, L5_43, L6_44, L7_45)
    L3_41 = nil
    L5_43 = A0_38
    L4_42 = A0_38.BindCharacter
    L6_44 = A0_38.BIND_ACTOR1
    L4_42 = L4_42(L5_43, L6_44)
    L3_41 = L4_42
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L6_44 = A2_40
    L4_42(L5_43, L6_44)
    L4_42 = nil
    L6_44 = A0_38
    L5_43 = A0_38.BindCharacter
    L7_45 = A0_38.BIND_ACTOR2
    L5_43 = L5_43(L6_44, L7_45)
    L4_42 = L5_43
    L6_44 = L4_42
    L5_43 = L4_42.Idle
    L7_45 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_43(L6_44, L7_45)
    L6_44 = L4_42
    L5_43 = L4_42.Position
    L7_45 = L4_42
    L8_46 = A0_38.ARRANGE_TYPE_BASE_LEFT
    L5_43(L6_44, L7_45, L8_46, 1)
    L6_44 = L4_42
    L5_43 = L4_42.LookAt
    L7_45 = A2_40
    L5_43(L6_44, L7_45)
    L5_43 = nil
    L7_45 = A0_38
    L6_44 = A0_38.BindCharacter
    L8_46 = A0_38.BIND_ACTOR5
    L6_44 = L6_44(L7_45, L8_46)
    L5_43 = L6_44
    L7_45 = L5_43
    L6_44 = L5_43.PlayActionTimeline
    L8_46 = A0_38.LOC_MOTION2
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.Position
    L8_46 = L4_42
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_LEFT, 0.8)
    L7_45 = L4_42
    L6_44 = L4_42.Direction
    L8_46 = A2_40
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.Position
    L8_46 = L4_42
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_FRONT, 1)
    L7_45 = L3_41
    L6_44 = L3_41.Position
    L8_46 = L3_41
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_LEFT, 0.4)
    L7_45 = A2_40
    L6_44 = A2_40.LookAt
    L8_46 = L3_41
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.Position
    L8_46 = L3_41
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_FRONT, 1.5)
    L7_45 = L4_42
    L6_44 = L4_42.Position
    L8_46 = L4_42
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_FRONT, 1.5)
    L7_45 = A1_39
    L6_44 = A1_39.Position
    L8_46 = A2_40
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_BASE_LEFT, 2)
    L7_45 = A1_39
    L6_44 = A1_39.Direction
    L8_46 = L3_41
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.Position
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_FRONT, 1)
    L7_45 = A1_39
    L6_44 = A1_39.Direction
    L8_46 = L3_41
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.LookAt
    L8_46 = A2_40
    L6_44(L7_45, L8_46)
    L6_44 = nil
    L8_46 = A0_38
    L7_45 = A0_38.CreateCharacter
    L7_45 = L7_45(L8_46, A0_38.LOC_ACTOR4, L3_41, A0_38.ARRANGE_TYPE_LEFT, 0.8)
    L6_44 = L7_45
    L8_46 = L6_44
    L7_45 = L6_44.Direction
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, A2_40, -102.1863, 3.2397, 2.1741, -7.0544, 1.3327, 0.755, 3.8805)
    L8_46 = L6_44
    L7_45 = L6_44.WalkIn
    L7_45(L8_46, 180, 4, A0_38.MOVE_WALK)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L7_45(L8_46, L6_44)
    L8_46 = L3_41
    L7_45 = L3_41.LookAt
    L7_45(L8_46, L6_44)
    L8_46 = L4_42
    L7_45 = L4_42.LookAt
    L7_45(L8_46, L6_44)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L7_45(L8_46, L3_41)
    L8_46 = A0_38
    L7_45 = A0_38.ChangeBGMVolume
    L7_45(L8_46, 0)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.PlayBGM
    L7_45(L8_46, A0_38.BGM_MUSIC_NO_MUSIC)
    L8_46 = A0_38
    L7_45 = A0_38.ChangeBGMVolume
    L7_45(L8_46, 0.5)
    L8_46 = A0_38
    L7_45 = A0_38.FadeIn
    L7_45(L8_46, A0_38.FADE_DEFAULT)
    L8_46 = A0_38
    L7_45 = A0_38.WaitForFade
    L7_45(L8_46)
    L8_46 = A0_38
    L7_45 = A0_38.PlayBGM
    L7_45(L8_46, A0_38.BGM_MUSIC_EVENT_JOYFUL02)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_38.AUTO_SHAKE_ENABLE)
    L8_46 = L6_44
    L7_45 = L6_44.WaitForMove
    L7_45(L8_46)
    L8_46 = L6_44
    L7_45 = L6_44.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 15)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = L6_44
    L7_45 = L6_44.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 15)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 15)
    L8_46 = L3_41
    L7_45 = L3_41.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = L4_42
    L7_45 = L4_42.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 15)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_000_060, false, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_100_060, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 15)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L8_46 = A2_40
    L7_45 = A2_40.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_KUROBANA_000_061, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 20)
    L8_46 = L6_44
    L7_45 = L6_44.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = L6_44
    L7_45 = L6_44.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, A2_40, -24.3895, 1.6751, 0.8905, -13.3006, 0.4509, 0.6904, 1.2517)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_000_062, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 20)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, A2_40, -137.1611, 2.2552, 0.8502, -17.6038, 0.7261, 0.8057, 2.689)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L7_45(L8_46, L3_41)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_KUROBANA_000_063, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_000_064, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 25)
    L8_46 = L4_42
    L7_45 = L4_42.LookAt
    L7_45(L8_46, L6_44)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 5)
    L8_46 = L3_41
    L7_45 = L3_41.LookAt
    L7_45(L8_46, L6_44)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L7_45(L8_46, L3_41)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L7_45(L8_46, L3_41)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 25)
    L8_46 = L6_44
    L7_45 = L6_44.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 25)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A2_40
    L7_45 = A2_40.TurnTo
    L7_45(L8_46, -150, false)
    L8_46 = A2_40
    L7_45 = A2_40.WaitForTurn
    L7_45(L8_46)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, A2_40, 10.1572, 6.137, 1.3602, -82.9168, 2.0629, -0.6134, 6.8681)
    L8_46 = A0_38
    L7_45 = A0_38.Zoom
    L7_45(L8_46, 0.4, 0, 40, 60, 100)
    L8_46 = A0_38
    L7_45 = A0_38.ChangeBGMVolume
    L7_45(L8_46, 0)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 15)
    L8_46 = A0_38
    L7_45 = A0_38.PlayBGM
    L7_45(L8_46, A0_38.BGM_MUSIC_NO_MUSIC)
    L8_46 = A0_38
    L7_45 = A0_38.ChangeBGMVolume
    L7_45(L8_46, 0.5)
    L8_46 = L3_41
    L7_45 = L3_41.LookAt
    L7_45(L8_46, L4_42)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 35)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_100_064, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, L6_44, 47.8902, 0.5847, 1.607, -140.5349, 0.3522, 1.4889, 0.942)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 20)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = L6_44
    L7_45 = L6_44.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_FUKUDO_000_065, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 20)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, A2_40, 139.8936, 1.4522, 0.7426, -26.3574, 0.1521, 0.5334, 1.614)
    L8_46 = A0_38
    L7_45 = A0_38.PlayBGM
    L7_45(L8_46, A0_38.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_46 = L3_41
    L7_45 = L3_41.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = L4_42
    L7_45 = L4_42.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A2_40
    L7_45 = A2_40.LookAt
    L7_45(L8_46, L3_41)
    L8_46 = A2_40
    L7_45 = A2_40.TurnTo
    L7_45(L8_46, L3_41, false)
    L8_46 = A2_40
    L7_45 = A2_40.WaitForTurn
    L7_45(L8_46)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 20)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_000_066, false, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_000_067, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, A2_40, -137.5975, 2.7505, 0.6001, -11.8104, 0.4747, 0.7494, 3.0561)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_KUROBANA_000_068, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_000_069, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, L3_41, 38.4255, 2.0962, 1.4954, -134.194, 0.674, 1.0599, 2.8)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_SIGH)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 45)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = L3_41
    L7_45 = L3_41.LookAt
    L7_45(L8_46, L6_44)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 5)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L7_45(L8_46, L3_41)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 5)
    L8_46 = L4_42
    L7_45 = L4_42.LookAt
    L7_45(L8_46, L6_44)
    L8_46 = L6_44
    L7_45 = L6_44.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_46 = L6_44
    L7_45 = L6_44.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = L6_44
    L7_45 = L6_44.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 5)
    L8_46 = L4_42
    L7_45 = L4_42.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 5)
    L8_46 = L3_41
    L7_45 = L3_41.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A2_40
    L7_45 = A2_40.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_KUROBANA_000_070, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 20)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, A2_40, -53.0042, 2.4008, 0.4066, 81.7062, 0.4219, 0.8026, 2.7429)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.LOC_MOTION0)
    L8_46 = A2_40
    L7_45 = A2_40.WaitForActionTimeline
    L7_45(L8_46, A0_38.LOC_MOTION0)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_46 = A2_40
    L7_45 = A2_40.TurnTo
    L7_45(L8_46, A1_39, false)
    L8_46 = A2_40
    L7_45 = A2_40.WaitForTurn
    L7_45(L8_46)
    L8_46 = A1_39
    L7_45 = A1_39.TurnTo
    L7_45(L8_46, A2_40, false)
    L8_46 = A1_39
    L7_45 = A1_39.WaitForTurn
    L7_45(L8_46)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_STMBDZ417_02740_GYORIN_000_071, true, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 20)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, L4_42, 44.1279, 4.4746, 2.3263, -65.8367, 0.4888, 0.3514, 5.0651)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 15)
    L8_46 = A2_40
    L7_45 = A2_40.TurnTo
    L7_45(L8_46, L3_41, false)
    L8_46 = A2_40
    L7_45 = A2_40.WaitForTurn
    L7_45(L8_46)
    L8_46 = A2_40
    L7_45 = A2_40.WalkOut
    L7_45(L8_46, 0, 1.5, A0_38.MOVE_WALK)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A2_40
    L7_45 = A2_40.WaitForMove
    L7_45(L8_46)
    L8_46 = A1_39
    L7_45 = A1_39.TurnTo
    L7_45(L8_46, A2_40, false)
    L8_46 = L4_42
    L7_45 = L4_42.TurnTo
    L7_45(L8_46, A2_40, false)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 35)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 35)
    L8_46 = L6_44
    L7_45 = L6_44.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A1_39
    L7_45 = A1_39.WaitForTurn
    L7_45(L8_46)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_38.AUTO_SHAKE_ENABLE)
    L8_46 = A0_38
    L7_45 = A0_38.PlayCamera
    L7_45(L8_46, 5, A1_39)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 45)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_SIGH)
    L8_46 = A1_39
    L7_45 = A1_39.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_SIGH)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.QuestReward
    L8_46 = L7_45(L8_46, A2_40, A1_39)
    if L7_45 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:LookAt()
    A1_39:LookAt()
    A0_38:Wait(30)
    return L7_45, L8_46
  end
  function StmBdz417.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDZ417_02740_KUROBANA_000_051, true)
  end
  function StmBdz417.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ417_02740_HAYABUSA_000_052, true)
  end
  function StmBdz417.OnScene00013(A0_53, A1_54, A2_55)
  end
  function StmBdz417.OnScene00014(A0_56, A1_57, A2_58)
  end
  function StmBdz417.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = StmBdz417
  L0_63.SCRIPT_VERSION = 2
  L0_63 = StmBdz417
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = StmBdz417
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR6 then
        return true
      elseif A3_70 == A0_67.ACTOR7 then
        return true
      elseif A3_70 == A0_67.ACTOR8 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = StmBdz417
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      elseif A3_76 == A0_73.EOBJECT0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR6 then
        return true
      elseif A3_76 == A0_73.ACTOR7 then
        return false
      elseif A3_76 == A0_73.ACTOR8 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = StmBdz417
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = StmBdz417
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
