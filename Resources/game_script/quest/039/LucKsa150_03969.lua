(function()
  print("LucKsa150 loaded")
  function LucKsa150.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa150.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_MARKER_01
    L6_9 = A0_3.LOC_MARKER_02
    L3_6(L4_7, L5_8, L6_9)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A0_3
    L5_8 = A0_3.InvisibleStandCharacter
    L7_10 = A0_3.INVIS_ACTOR_01
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.InvisibleStandCharacter
    L7_10 = A0_3.INVIS_ACTOR_02
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.InvisibleStandCharacter
    L7_10 = A0_3.INVIS_ACTOR_03
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.InvisibleStandCharacter
    L7_10 = A0_3.INVIS_ACTOR_04
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.InvisibleStandCharacter
    L7_10 = A0_3.INVIS_ACTOR_05
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A0_3.LOC_MARKER_02
    L8_11 = A0_3.POSITION_WAIT_COLLISION_ON
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayCamera
    L7_10 = 1
    L8_11 = A1_4
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L5_8(L6_9)
    L5_8, L6_9, L7_10, L8_11 = nil, nil, nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A0_3.LOC_MARKER_02)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.4835355)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.3313539)
    L5_8:Direction(-83)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A0_3.LOC_MARKER_02)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.4799162)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 2.380407)
    L6_9:Direction(55)
    A0_3:Wait(5)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A0_3.LOC_MARKER_02)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.2507846)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.799089)
    L7_10:Direction(-70)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA150_03969_RESISTANCESOLDIER03969_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA150_03969_RESISTANCESOLDIER03969_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L8_11, -21.7922, 1.5291, 1.5144, 32.3964, 0.2466, 1.4734, 1.3998)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA150_03969_RESISTANCESOLDIER03969_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA150_03969_RESISTANCESOLDIER03969_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, -46.2143, 4.3867, 1.4828, 30.655, 1.0321, 0.9823, 4.3014)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA150_03969_RESISTANCESOLDIER03969_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A2_5:TurnTo(L6_9, false)
    A0_3:Wait(20)
    A1_4:TurnTo(L6_9, false)
    A1_4:WaitForTurn()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_3:PlayTargetRelationCamera(L8_11, 117.8484, 29.2124, 5.1636, 120.196, 33.6012, 5.1092, 4.573)
    A0_3:Zoom(-7, 0, 0, 0, 600)
    A0_3:Wait(10)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L8_11, 115.8669, 32.2645, 6.0843, 118.5252, 34.9055, 5.2524, 3.1767)
    A0_3:Wait(10)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L6_9:TurnTo(110, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 9.5, A0_3.MOVE_RUN)
    A0_3:Wait(40)
    L5_8:WalkIn(180, 6, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:LookAt()
    A0_3:Wait(30)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L5_8:WaitForMove()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_3:Wait(90)
    A0_3:SideDolly(0, 1.85, 0, 30, 60)
    L7_10:WalkIn(180, 7, A0_3.MOVE_RUN)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:LookAt()
    A0_3:Wait(30)
    L7_10:WaitForMove()
    L7_10:TurnTo(L5_8, false)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:TurnTo(L7_10, false)
    L5_8:WaitForTurn()
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:Direction(L5_8)
    A2_5:Direction(L5_8)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(30)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(75)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Idle(A0_3.LOC_IDLE_01)
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA150_03969_RESISTANCESOLDIER03969_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_5:LookAt()
    A2_5:TurnTo(50, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A0_3:EnableSceneSkip()
    A0_3:Wait(45)
  end
  function LucKsa150.OnScene00002(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0.5
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L6_18 = A0_12
    L5_17 = A0_12.InvisibleStandCharacter
    L7_19 = A0_12.INVIS_ACTOR_02
    L5_17(L6_18, L7_19)
    L5_17, L6_18 = nil, nil
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L9_21 = A0_12.LOC_ACTOR_02
    L10_22 = A2_14
    L7_19 = L7_19(L8_20, L9_21, L10_22, A0_12.ARRANGE_TYPE_BASE_BACK, 1.188739)
    L5_17 = L7_19
    L8_20 = L5_17
    L7_19 = L5_17.Position
    L9_21 = L5_17
    L10_22 = A0_12.ARRANGE_TYPE_LEFT
    L7_19(L8_20, L9_21, L10_22, 1.433245)
    L8_20 = L5_17
    L7_19 = L5_17.Direction
    L9_21 = 5
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 5
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L9_21 = A0_12.LOC_ACTOR_01
    L10_22 = A2_14
    L7_19 = L7_19(L8_20, L9_21, L10_22, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_18 = L7_19
    L8_20 = L6_18
    L7_19 = L6_18.Visible
    L9_21 = A0_12.VISIBLE_HIDE
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 5
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L9_21 = A2_14
    L10_22 = A0_12.ARRANGE_TYPE_BASE_BACK
    L7_19(L8_20, L9_21, L10_22, 0.1)
    L8_20 = A1_13
    L7_19 = A1_13.Direction
    L9_21 = A2_14
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L9_21 = A1_13
    L10_22 = A0_12.ARRANGE_TYPE_FRONT
    L7_19(L8_20, L9_21, L10_22, 0.1)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L9_21 = A2_14
    L10_22 = A0_12.ARRANGE_TYPE_BASE_BACK
    L7_19(L8_20, L9_21, L10_22, 2.21341)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L9_21 = A1_13
    L10_22 = A0_12.ARRANGE_TYPE_RIGHT
    L7_19(L8_20, L9_21, L10_22, 0.3825778)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L9_21 = L6_18
    L10_22 = A0_12.ARRANGE_TYPE_BACK
    L7_19(L8_20, L9_21, L10_22, 0.1)
    L8_20 = A2_14
    L7_19 = A2_14.Direction
    L9_21 = L6_18
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L9_21 = A2_14
    L10_22 = A0_12.ARRANGE_TYPE_FRONT
    L7_19(L8_20, L9_21, L10_22, 0.1)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L9_21 = L6_18
    L10_22 = A0_12.ARRANGE_TYPE_BACK
    L7_19(L8_20, L9_21, L10_22, 0.343069)
    L8_20 = A2_14
    L7_19 = A2_14.Position
    L9_21 = A2_14
    L10_22 = A0_12.ARRANGE_TYPE_RIGHT
    L7_19(L8_20, L9_21, L10_22, 0.1278209)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 5
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.Direction
    L9_21 = A2_14
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L9_21 = A2_14
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 15
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayTargetRelationCamera
    L9_21 = L6_18
    L10_22 = -138.2055
    L7_19(L8_20, L9_21, L10_22, 6.6934, 7.4286, -152.1983, 0.311, 0.2797, 9.5899)
    L8_20 = A0_12
    L7_19 = A0_12.Orbit
    L9_21 = 10
    L10_22 = 50
    L7_19(L8_20, L9_21, L10_22, 0, 0, 400)
    L8_20 = L5_17
    L7_19 = L5_17.WalkIn
    L9_21 = 180
    L10_22 = 7
    L7_19(L8_20, L9_21, L10_22, A0_12.MOVE_WALK)
    L8_20 = L5_17
    L7_19 = L5_17.LookAt
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.FadeIn
    L9_21 = A0_12.FADE_DEFAULT
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.WaitForFade
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 60
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.TurnTo
    L9_21 = A1_13
    L10_22 = false
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = L5_17
    L7_19 = L5_17.WaitForMove
    L7_19(L8_20)
    L8_20 = L5_17
    L7_19 = L5_17.TurnTo
    L9_21 = A2_14
    L10_22 = false
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A2_14
    L7_19 = A2_14.WaitForTurn
    L7_19(L8_20)
    L8_20 = L5_17
    L7_19 = L5_17.WaitForTurn
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 20
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayTargetRelationCamera
    L9_21 = L6_18
    L10_22 = 156.7753
    L7_19(L8_20, L9_21, L10_22, 4.8918, 1.7324, -114.5455, 0.2503, 0.8522, 4.9709)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 20
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = L5_17
    L7_19 = L5_17.LookAt
    L9_21 = A1_13
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 20
    L7_19(L8_20, L9_21)
    L8_20 = L5_17
    L7_19 = L5_17.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.CancelActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L9_21 = L5_17
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.LookAt
    L9_21 = L5_17
    L7_19(L8_20, L9_21)
    L8_20 = L5_17
    L7_19 = L5_17.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_ZLATAN_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.TurnTo
    L9_21 = L5_17
    L10_22 = false
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A2_14
    L7_19 = A2_14.WaitForTurn
    L7_19(L8_20)
    L8_20 = A2_14
    L7_19 = A2_14.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER
    L7_19(L8_20, L9_21)
    L8_20 = L5_17
    L7_19 = L5_17.CancelActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L9_21 = A2_14
    L7_19(L8_20, L9_21)
    L8_20 = L5_17
    L7_19 = L5_17.LookAt
    L9_21 = A2_14
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = L5_17
    L7_19 = L5_17.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L9_21 = L5_17
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EMOTE_SHOCKED
    L7_19(L8_20, L9_21)
    L8_20 = L5_17
    L7_19 = L5_17.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_ZLATAN_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_FACIAL_DEFAULT
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EMOTE_SULK
    L7_19(L8_20, L9_21)
    L8_20 = L5_17
    L7_19 = L5_17.CancelActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L9_21 = A2_14
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 20
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayCamera
    L9_21 = 6
    L10_22 = A1_13
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 20
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.CancelActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EMOTE_SULK
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 60
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayTargetRelationCamera
    L9_21 = L6_18
    L10_22 = 156.7753
    L7_19(L8_20, L9_21, L10_22, 4.8918, 1.7324, -114.5455, 0.2503, 0.8522, 4.9709)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_FACIAL_DEFAULT
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_035, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayCamera
    L9_21 = 6
    L10_22 = A1_13
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A2_14
    L7_19 = A2_14.CancelActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 20
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Menu
    L9_21 = A0_12.TEXT_LUCKSA150_03969_Q1_000_100
    L10_22 = A0_12.TEXT_LUCKSA150_03969_A1_000_100
    L7_19 = L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_A2_000_100)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L10_22 = A1_13
    L8_20(L9_21, L10_22)
    if L7_19 == 1 then
      L9_21 = A1_13
      L8_20 = A1_13.PlayActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_20(L9_21, L10_22)
      L9_21 = A1_13
      L8_20 = A1_13.PlayActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_20(L9_21, L10_22)
      L9_21 = A0_12
      L8_20 = A0_12.Wait
      L10_22 = 30
      L8_20(L9_21, L10_22)
      L9_21 = A0_12
      L8_20 = A0_12.ChangeBGMVolume
      L10_22 = 0
      L8_20(L9_21, L10_22)
      L9_21 = A0_12
      L8_20 = A0_12.Wait
      L10_22 = 30
      L8_20(L9_21, L10_22)
      L9_21 = A0_12
      L8_20 = A0_12.PlayTargetRelationCamera
      L10_22 = L6_18
      L8_20(L9_21, L10_22, 169.5024, 1.5021, 1.5633, -151.2976, 0.5027, 1.4935, 1.1591)
      L9_21 = A0_12
      L8_20 = A0_12.Wait
      L10_22 = 10
      L8_20(L9_21, L10_22)
      L9_21 = A2_14
      L8_20 = A2_14.TurnTo
      L10_22 = A1_13
      L8_20(L9_21, L10_22, false)
      L9_21 = A1_13
      L8_20 = A1_13.CancelActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_20(L9_21, L10_22)
      L9_21 = A1_13
      L8_20 = A1_13.CancelActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_20(L9_21, L10_22)
      L9_21 = A2_14
      L8_20 = A2_14.WaitForTurn
      L8_20(L9_21)
      L9_21 = A2_14
      L8_20 = A2_14.PlayActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_20(L9_21, L10_22)
      L9_21 = A2_14
      L8_20 = A2_14.Talk
      L10_22 = A1_13
      L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_040, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    else
      L9_21 = A1_13
      L8_20 = A1_13.PlayActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_20(L9_21, L10_22)
      L9_21 = A1_13
      L8_20 = A1_13.PlayActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L8_20(L9_21, L10_22)
      L9_21 = A1_13
      L8_20 = A1_13.PlayActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_20(L9_21, L10_22)
      L9_21 = A0_12
      L8_20 = A0_12.Wait
      L10_22 = 30
      L8_20(L9_21, L10_22)
      L9_21 = A0_12
      L8_20 = A0_12.ChangeBGMVolume
      L10_22 = 0
      L8_20(L9_21, L10_22)
      L9_21 = A1_13
      L8_20 = A1_13.WaitForActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_20(L9_21, L10_22)
      L9_21 = A0_12
      L8_20 = A0_12.PlayTargetRelationCamera
      L10_22 = L6_18
      L8_20(L9_21, L10_22, 169.5024, 1.5021, 1.5633, -151.2976, 0.5027, 1.4935, 1.1591)
      L9_21 = A0_12
      L8_20 = A0_12.Wait
      L10_22 = 10
      L8_20(L9_21, L10_22)
      L9_21 = A2_14
      L8_20 = A2_14.TurnTo
      L10_22 = A1_13
      L8_20(L9_21, L10_22, false)
      L9_21 = A1_13
      L8_20 = A1_13.CancelActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L8_20(L9_21, L10_22)
      L9_21 = A1_13
      L8_20 = A1_13.CancelActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_20(L9_21, L10_22)
      L9_21 = A1_13
      L8_20 = A1_13.CancelActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L8_20(L9_21, L10_22)
      L9_21 = A2_14
      L8_20 = A2_14.WaitForTurn
      L8_20(L9_21)
      L9_21 = A2_14
      L8_20 = A2_14.PlayActionTimeline
      L10_22 = A0_12.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
      L8_20(L9_21, L10_22)
      L9_21 = A2_14
      L8_20 = A2_14.Talk
      L10_22 = A1_13
      L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_045, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    end
    L9_21 = A0_12
    L8_20 = A0_12.PlayBGM
    L10_22 = A0_12.BGM_MUSIC_EVENT_MEETING
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.ChangeBGMVolume
    L10_22 = 0.5
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ARMS
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_050, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L10_22 = L6_18
    L8_20(L9_21, L10_22, 156.7753, 4.8918, 1.7324, -114.5455, 0.2503, 0.8522, 4.9709)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = L5_17
    L8_20 = L5_17.TurnTo
    L10_22 = A1_13
    L8_20(L9_21, L10_22, false)
    L9_21 = L5_17
    L8_20 = L5_17.WaitForTurn
    L8_20(L9_21)
    L9_21 = L5_17
    L8_20 = L5_17.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ARMS
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.TurnTo
    L10_22 = L5_17
    L8_20(L9_21, L10_22, false)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L10_22 = L5_17
    L8_20(L9_21, L10_22)
    L9_21 = L5_17
    L8_20 = L5_17.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKSA150_03969_ZLATAN_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = L5_17
    L8_20 = L5_17.WaitForTurn
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L8_20 = A0_12.RACE_ROEGADYN
    if L3_15 == L8_20 then
      L9_21 = A0_12
      L8_20 = A0_12.PlayCamera
      L10_22 = 6
      L8_20(L9_21, L10_22, A1_13)
      L9_21 = A0_12
      L8_20 = A0_12.SideDolly
      L10_22 = 0.15
      L8_20(L9_21, L10_22, 0.15, 0, 0, 0)
    else
      L8_20 = A0_12.RACE_JJM
      if L3_15 == L8_20 then
        L9_21 = A0_12
        L8_20 = A0_12.PlayCamera
        L10_22 = 6
        L8_20(L9_21, L10_22, A1_13)
        L9_21 = A0_12
        L8_20 = A0_12.SideDolly
        L10_22 = 0.15
        L8_20(L9_21, L10_22, 0.15, 0, 0, 0)
      else
        L9_21 = A0_12
        L8_20 = A0_12.PlayCamera
        L10_22 = 6
        L8_20(L9_21, L10_22, A1_13)
      end
    end
    L9_21 = L5_17
    L8_20 = L5_17.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 20
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_THINK
    L8_20(L9_21, L10_22, nil, A0_12.AUTO_SHAKE_ENABLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 40
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Menu
    L10_22 = A0_12.TEXT_LUCKSA150_03969_Q2_000_200
    L8_20 = L8_20(L9_21, L10_22, A0_12.TEXT_LUCKSA150_03969_A1_000_200, A0_12.TEXT_LUCKSA150_03969_A2_000_200)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A1_13
    L9_21 = A1_13.AutoShake
    L9_21(L10_22, false)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 50)
    L10_22 = A1_13
    L9_21 = A1_13.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L10_22 = A2_14
    L9_21 = A2_14.LookAt
    L9_21(L10_22, A1_13)
    L10_22 = A1_13
    L9_21 = A1_13.WaitForActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L10_22 = A0_12
    L9_21 = A0_12.PlayCamera
    L9_21(L10_22, 5, A2_14)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L10_22 = A1_13
    L9_21 = A1_13.Direction
    L9_21(L10_22, A2_14)
    L10_22 = A1_13
    L9_21 = A1_13.LookAt
    L9_21(L10_22, A2_14)
    L10_22 = L5_17
    L9_21 = L5_17.LookAt
    L9_21(L10_22, A2_14)
    if L8_20 == 1 then
      L10_22 = A2_14
      L9_21 = A2_14.Talk
      L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_055, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    else
      L10_22 = A2_14
      L9_21 = A2_14.Talk
      L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_060, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    end
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_061, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A0_12
    L9_21 = A0_12.PlayTargetRelationCamera
    L9_21(L10_22, L6_18, 156.7753, 4.8918, 1.7324, -114.5455, 0.2503, 0.8522, 4.9709)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 30)
    L10_22 = L5_17
    L9_21 = L5_17.TurnTo
    L9_21(L10_22, A1_13, false)
    L10_22 = L5_17
    L9_21 = L5_17.WaitForTurn
    L9_21(L10_22)
    L10_22 = L5_17
    L9_21 = L5_17.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L10_22 = A1_13
    L9_21 = A1_13.LookAt
    L9_21(L10_22, L5_17)
    L10_22 = L5_17
    L9_21 = L5_17.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_ZLATAN_000_062, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = L5_17
    L9_21 = L5_17.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_ZLATAN_100_062, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A2_14
    L9_21 = A2_14.AutoShake
    L9_21(L10_22, false)
    L10_22 = A2_14
    L9_21 = A2_14.CancelActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L10_22 = A2_14
    L9_21 = A2_14.TurnTo
    L9_21(L10_22, L5_17, false)
    L10_22 = A2_14
    L9_21 = A2_14.WaitForTurn
    L9_21(L10_22)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_22 = L5_17
    L9_21 = L5_17.CancelActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L10_22 = A1_13
    L9_21 = A1_13.LookAt
    L9_21(L10_22, A2_14)
    L10_22 = L5_17
    L9_21 = L5_17.TurnTo
    L9_21(L10_22, A2_14, false)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_063, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_064, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = L5_17
    L9_21 = L5_17.WaitForTurn
    L9_21(L10_22)
    L10_22 = A2_14
    L9_21 = A2_14.CancelActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A0_12
    L9_21 = A0_12.PlayTargetRelationCamera
    L9_21(L10_22, L6_18, -177.332, 0.7746, 1.8349, 134.1558, 1.3458, 1.6478, 1.032)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = L5_17
    L9_21 = L5_17.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L10_22 = A1_13
    L9_21 = A1_13.LookAt
    L9_21(L10_22, L5_17)
    L10_22 = L5_17
    L9_21 = L5_17.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_ZLATAN_000_065, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A0_12
    L9_21 = A0_12.PlayTargetRelationCamera
    L9_21(L10_22, L6_18, 154.6313, 1.2643, 1.7966, 169.1487, 0.5034, 1.6156, 0.8077)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EMOTE_ME)
    L10_22 = L5_17
    L9_21 = L5_17.CancelActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22 = A1_13
    L9_21 = A1_13.LookAt
    L9_21(L10_22, A2_14)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_066, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A0_12
    L9_21 = A0_12.PlayTargetRelationCamera
    L9_21(L10_22, L6_18, 156.7753, 4.8918, 1.7324, -114.5455, 0.2503, 0.8522, 4.9709)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = L5_17
    L9_21 = L5_17.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 30)
    L10_22 = A2_14
    L9_21 = A2_14.CancelActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EMOTE_ME)
    L10_22 = A2_14
    L9_21 = A2_14.TurnTo
    L9_21(L10_22, A1_13, false)
    L10_22 = A2_14
    L9_21 = A2_14.WaitForTurn
    L9_21(L10_22)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L10_22 = A1_13
    L9_21 = A1_13.TurnTo
    L9_21(L10_22, A2_14, false)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_067, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKSA150_03969_GEROLT_000_068, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A1_13
    L9_21 = A1_13.WaitForTurn
    L9_21(L10_22)
    L10_22 = A1_13
    L9_21 = A1_13.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A0_12
    L9_21 = A0_12.PlayCamera
    L9_21(L10_22, 14, A1_13)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 20)
    L10_22 = A2_14
    L9_21 = A2_14.CancelActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22 = A1_13
    L9_21 = A1_13.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22 = A1_13
    L9_21 = A1_13.WaitForActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22 = A0_12
    L9_21 = A0_12.PlayTargetRelationCamera
    L9_21(L10_22, L6_18, 166.8283, 6.5359, 6.2168, 168.864, 0.9077, 0.8379, 7.7857)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 15)
    L10_22 = A2_14
    L9_21 = A2_14.LookAt
    L9_21(L10_22, L5_17)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 20)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22 = A2_14
    L9_21 = A2_14.WaitForActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22 = L5_17
    L9_21 = L5_17.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22 = L5_17
    L9_21 = L5_17.WaitForActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22 = A0_12
    L9_21 = A0_12.QuestReward
    L10_22 = L9_21(L10_22, A2_14, A1_13)
    if L9_21 then
      A0_12:QuestCompleted()
      A0_12:Wait(30)
      L5_17:TurnTo(A1_13, false)
      L5_17:WaitForTurn()
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
      A1_13:LookAt(L5_17)
      A0_12:Wait(30)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_12:DisableSceneSkip()
      A0_12:Wait(30)
      A0_12:SystemTalk(A0_12.TEXT_LUCKSA150_03969_SYSTEM_000_070, true)
      A0_12:Wait(10)
      A0_12:EnableSceneSkip()
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
      L5_17:TurnTo(-50, false)
      L5_17:LookAt()
      L5_17:WaitForTurn()
      L5_17:WalkOut(0, 5, A0_12.MOVE_WALK)
      A0_12:Wait(30)
    end
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A1_13:CancelActionTimelineAll()
    A2_14:CancelActionTimelineAll()
    A0_12:EnableSceneSkip()
    A0_12:Wait(30)
    return L9_21, L10_22
  end
  function LucKsa150.OnScene00003(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKSA150_03969_ZLATAN_000_010, true)
    A0_23:Wait(10)
  end
  function LucKsa150.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = LucKsa150
  L0_30.SCRIPT_VERSION = 2
  L0_30 = LucKsa150
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = LucKsa150
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR1 then
        return true
      elseif A3_37 == A0_34.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = LucKsa150
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR1 then
        return true
      elseif A3_43 == A0_40.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = LucKsa150
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = LucKsa150
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
