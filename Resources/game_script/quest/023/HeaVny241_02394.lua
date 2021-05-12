(function()
  print("HeaVny241 loaded")
  function HeaVny241.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny241.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A1_4:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY241_02394_UNUKALHAI_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY241_02394_UNUKALHAI_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY241_02394_UNUKALHAI_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY241_02394_UNUKALHAI_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY241_02394_UNUKALHAI_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
  end
  function HeaVny241.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVny241.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.BGM_MUSIC_NO_MUSIC
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_BACK
    L7_16 = 2
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = 130
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR1
    L6_15 = A1_10
    L7_16 = A0_9.ARRANGE_TYPE_FRONT
    L8_17 = 1.3
    L3_12 = L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR2
    L7_16 = A1_10
    L8_17 = A0_9.ARRANGE_TYPE_FRONT
    L4_13 = L4_13(L5_14, L6_15, L7_16, L8_17, 2.8)
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR0
    L8_17 = A1_10
    L5_14 = L5_14(L6_15, L7_16, L8_17, A0_9.ARRANGE_TYPE_FRONT, 2.3)
    L7_16 = L5_14
    L6_15 = L5_14.Direction
    L8_17 = A1_10
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ACTOR3
    L6_15 = L6_15(L7_16, L8_17, A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.8)
    L8_17 = L6_15
    L7_16 = L6_15.Direction
    L7_16(L8_17, A1_10)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(L8_17, A0_9.LOC_ACTOR4, A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L8_17 = L7_16.Position
    L8_17(L7_16, A0_9.LOC_MARKER0)
    L8_17 = L7_16.Direction
    L8_17(L7_16, A1_10)
    L8_17 = L7_16.Position
    L8_17(L7_16, L7_16, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L8_17 = L7_16.Position
    L8_17(L7_16, L7_16, A0_9.ARRANGE_TYPE_FRONT, 1.4)
    L8_17 = L7_16.LookAt
    L8_17(L7_16, L6_15)
    L8_17 = A2_11.Visible
    L8_17(A2_11, A0_9.VISIBLE_HIDE)
    L8_17 = A1_10.Direction
    L8_17(A1_10, 60)
    L8_17 = L3_12.Position
    L8_17(L3_12, L3_12, A0_9.ARRANGE_TYPE_RIGHT, 1.7)
    L8_17 = L3_12.Direction
    L8_17(L3_12, A1_10)
    L8_17 = L3_12.LookAt
    L8_17(L3_12, A1_10)
    L8_17 = L6_15.Direction
    L8_17(L6_15, A1_10)
    L8_17 = L6_15.LookAt
    L8_17(L6_15, A1_10)
    L8_17 = L5_14.Position
    L8_17(L5_14, L5_14, A0_9.ARRANGE_TYPE_RIGHT, 1.2)
    L8_17 = L5_14.Direction
    L8_17(L5_14, A1_10)
    L8_17 = L5_14.LookAt
    L8_17(L5_14, A1_10)
    L8_17 = L4_13.Position
    L8_17(L4_13, L4_13, A0_9.ARRANGE_TYPE_LEFT, 0.3)
    L8_17 = L4_13.Direction
    L8_17(L4_13, A1_10)
    L8_17 = L4_13.LookAt
    L8_17(L4_13, A1_10)
    L8_17 = L3_12.Visible
    L8_17(L3_12, A0_9.VISIBLE_HIDE)
    L8_17 = L6_15.Visible
    L8_17(L6_15, A0_9.VISIBLE_HIDE)
    L8_17 = L5_14.Visible
    L8_17(L5_14, A0_9.VISIBLE_HIDE)
    L8_17 = L4_13.Visible
    L8_17(L4_13, A0_9.VISIBLE_HIDE)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, A2_11, -135.6844, 4.2829, 2.1442, 163.8511, 2.905, 0.9321, 3.9981)
    L8_17 = A0_9.SidePan
    L8_17(A0_9, 40, 0, 80, 0, 50)
    L8_17 = A0_9.SideDolly
    L8_17(A0_9, 0.5, 0, 80, 0, 0)
    L8_17 = A0_9.UpdownDolly
    L8_17(A0_9, -1, 0, 80, 0, 50)
    L8_17 = A0_9.UpdownPan
    L8_17(A0_9, 15, 0, 80, 0, 50)
    L8_17 = A0_9.Zoom
    L8_17(A0_9, -1, 0, 80, 0, 50)
    L8_17 = A0_9.FadeIn
    L8_17(A0_9, A0_9.FADE_DEFAULT)
    L8_17 = A0_9.WaitForFade
    L8_17(A0_9)
    L8_17 = L3_12.WalkIn
    L8_17(L3_12, -120, 10, A0_9.MOVE_RUN)
    L8_17 = L3_12.Visible
    L8_17(L3_12, A0_9.VISIBLE_SHOW)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L6_15.WalkIn
    L8_17(L6_15, -170, 10, A0_9.MOVE_RUN)
    L8_17 = L6_15.Visible
    L8_17(L6_15, A0_9.VISIBLE_SHOW)
    L8_17 = L5_14.WalkIn
    L8_17(L5_14, -140, 10, A0_9.MOVE_RUN)
    L8_17 = L5_14.Visible
    L8_17(L5_14, A0_9.VISIBLE_SHOW)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L4_13.WalkIn
    L8_17(L4_13, 180, 10, A0_9.MOVE_RUN)
    L8_17 = L4_13.Visible
    L8_17(L4_13, A0_9.VISIBLE_SHOW)
    L8_17 = A0_9.FadeIn
    L8_17(A0_9, A0_9.FADE_DEFAULT)
    L8_17 = A0_9.WaitForFade
    L8_17(A0_9)
    L8_17 = A1_10.LookAt
    L8_17(A1_10, L3_12)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = A1_10.TurnTo
    L8_17(A1_10, L3_12, false)
    L8_17 = L3_12.WaitForMove
    L8_17(L3_12)
    L8_17 = L3_12.TurnTo
    L8_17(L3_12, A1_10, false)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L5_14.TurnTo
    L8_17(L5_14, A1_10, false)
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_17 = L3_12.Talk
    L8_17(L3_12, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_KRILE_000_080, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L3_12.CancelActionTimeline
    L8_17(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_17 = L4_13.PlayActionTimeline
    L8_17(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17 = A1_10.LookAt
    L8_17(A1_10, L4_13)
    L8_17 = L4_13.Talk
    L8_17(L4_13, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_URIANGER_000_081, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L4_13.CancelActionTimeline
    L8_17(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 30)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_082, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L3_12.LookAt
    L8_17(L3_12, L7_16)
    L8_17 = A1_10.LookAt
    L8_17(A1_10, L7_16)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L6_15.LookAt
    L8_17(L6_15, L7_16)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L4_13.LookAt
    L8_17(L4_13, L7_16)
    L8_17 = L5_14.LookAt
    L8_17(L5_14, L7_16)
    L8_17 = A1_10.TurnTo
    L8_17(A1_10, L7_16, false)
    L8_17 = L3_12.TurnTo
    L8_17(L3_12, L7_16, false)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L6_15.TurnTo
    L8_17(L6_15, L7_16, false)
    L8_17 = L5_14.TurnTo
    L8_17(L5_14, L7_16, false)
    L8_17 = L4_13.TurnTo
    L8_17(L4_13, L7_16, false)
    L8_17 = A1_10.WaitForTurn
    L8_17(A1_10)
    L8_17 = L7_16.WalkIn
    L8_17(L7_16, 160, 11, A0_9.MOVE_WALK)
    L8_17 = L6_15.PlayActionTimeline
    L8_17(L6_15, A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L3_12, A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = A1_10.PlayActionTimeline
    L8_17(A1_10, A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L4_13.PlayActionTimeline
    L8_17(L4_13, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L6_15, 122.4814, 4.9175, 2.8417, -5.048, 2.4061, 0.9427, 6.9277)
    L8_17 = A0_9.Zoom
    L8_17(A0_9, -1, 0, 100, 0, 50)
    L8_17 = A0_9.PlayBGM
    L8_17(A0_9, A0_9.LOC_BGM_01)
    L8_17 = A0_9.ChangeBGMVolume
    L8_17(A0_9, 0.5)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 90)
    L8_17 = L6_15.BattleMode
    L8_17(L6_15, true)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 20)
    L8_17 = A1_10.BattleMode
    L8_17(A1_10, true)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L3_12.BattleMode
    L8_17(L3_12, true)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L5_14.BattleMode
    L8_17(L5_14, true)
    L8_17 = L4_13.BattleMode
    L8_17(L4_13, true)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 25)
    L8_17 = L7_16.PlayActionTimeline
    L8_17(L7_16, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L7_16, -13.207, 1.5477, 1.8095, 139.3144, 0.4516, 1.6, 1.9706)
    L8_17 = L3_12.Visible
    L8_17(L3_12, A0_9.VISIBLE_HIDE)
    L8_17 = A1_10.Visible
    L8_17(A1_10, A0_9.VISIBLE_HIDE)
    L8_17 = L3_12.BattleMode
    L8_17(L3_12, false)
    L8_17 = A1_10.BattleMode
    L8_17(A1_10, false)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 20)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_083, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L5_14, 49.2768, 1.747, 1.2625, 148.0998, 0.6611, 1.0639, 1.9705)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L7_16.Direction
    L8_17(L7_16, A1_10)
    L8_17 = L5_14.BattleMode
    L8_17(L5_14, false)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 15)
    L8_17 = L6_15.BattleMode
    L8_17(L6_15, false)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L4_13.BattleMode
    L8_17(L4_13, false)
    L8_17 = L5_14.CancelActionTimeline
    L8_17(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17 = L5_14.Talk
    L8_17(L5_14, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_YSHTOLA_000_084, true, nil, A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L5_14.CancelActionTimeline
    L8_17(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17 = L6_15.LookAt
    L8_17(L6_15, L5_14)
    L8_17 = L7_16.LookAt
    L8_17(L7_16, L5_14)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L6_15.PlayActionTimeline
    L8_17(L6_15, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17 = L6_15.Talk
    L8_17(L6_15, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_UNUKALHAI_000_085, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L6_15.CancelActionTimeline
    L8_17(L6_15, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L7_16, -13.207, 1.5477, 1.8095, 139.3144, 0.4516, 1.6, 1.9706)
    L8_17 = L3_12.Visible
    L8_17(L3_12, A0_9.VISIBLE_SHOW)
    L8_17 = L6_15.LookAt
    L8_17(L6_15, L7_16)
    L8_17 = L7_16.PlayActionTimeline
    L8_17(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 30)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_086, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_087, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = A0_9.ChangeBGMVolume
    L8_17(A0_9, 0)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 30)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L3_12, 22.4171, 0.5709, 0.759, -147.4546, 0.1713, 0.6842, 0.7439)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L3_12.PlayActionTimeline
    L8_17(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L8_17 = L7_16.LookAt
    L8_17(L7_16, L3_12)
    L8_17 = L3_12.Talk
    L8_17(L3_12, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_KRILE_000_087, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L3_12.CancelActionTimeline
    L8_17(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L7_16, -21.6605, 0.7331, 2.025, 153.7564, 7.1344, 0.7387, 7.9699)
    L8_17 = L3_12.Position
    L8_17(L3_12, L3_12, A0_9.ARRANGE_TYPE_LEFT, 0.3)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_088, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L6_15, 29.5611, 0.9697, 1.1184, -133.0265, 0.1939, 0.9979, 1.1624)
    L8_17 = A0_9.Zoom
    L8_17(A0_9, -0.1, 0, 110, 0, 50)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 50)
    L8_17 = L6_15.LookAt
    L8_17(L6_15, 0, -20)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 110)
    L8_17 = L6_15.LookAt
    L8_17(L6_15, L7_16)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 30)
    L8_17 = A0_9.PlayBGM
    L8_17(A0_9, A0_9.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L8_17 = A0_9.ChangeBGMVolume
    L8_17(A0_9, 0.5)
    L8_17 = L6_15.PlayActionTimeline
    L8_17(L6_15, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17 = L7_16.LookAt
    L8_17(L7_16, L6_15)
    L8_17 = A1_10.LookAt
    L8_17(A1_10, L6_15)
    L8_17 = L6_15.Talk
    L8_17(L6_15, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_UNUKALHAI_000_089, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L6_15.CancelActionTimeline
    L8_17(L6_15, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L7_16, -13.207, 1.5477, 1.8095, 139.3144, 0.4516, 1.6, 1.9706)
    L8_17 = A1_10.Visible
    L8_17(A1_10, A0_9.VISIBLE_SHOW)
    L8_17 = L5_14.PlayActionTimeline
    L8_17(L5_14, A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
    L8_17 = L6_15.Position
    L8_17(L6_15, L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.1)
    L8_17 = L7_16.PlayActionTimeline
    L8_17(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 40)
    L8_17 = A1_10.LookAt
    L8_17(A1_10, L7_16)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_090, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L7_16.PlayActionTimeline
    L8_17(L7_16, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 20)
    L8_17 = L7_16.LookAt
    L8_17(L7_16, A1_10)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 15)
    L8_17 = L7_16.PlayActionTimeline
    L8_17(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_092, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L7_16.CancelActionTimeline
    L8_17(L7_16, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L5_14, 24.299, 0.4871, 1.4816, -144.806, 0.3286, 1.3651, 0.8205)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L5_14.Talk
    L8_17(L5_14, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_YSHTOLA_000_093, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L7_16, 0.3539, 0.6095, 1.9355, 178.6823, 0.1632, 1.9469, 0.7728)
    L8_17 = L5_14.CancelActionTimeline
    L8_17(L5_14, A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_17 = L7_16.LookAt
    L8_17(L7_16, L5_14)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_094, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_095, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = L7_16.Talk
    L8_17(L7_16, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_096, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L4_13, 23.3795, 1.3088, 1.7449, -145.9956, 0.5768, 1.5231, 1.8918)
    L8_17 = L7_16.LookAt
    L8_17(L7_16, L4_13)
    L8_17 = L4_13.Talk
    L8_17(L4_13, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_URIANGER_000_097, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L7_16, 0.3539, 0.6095, 1.9355, 178.6823, 0.1632, 1.9469, 0.7728)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L7_16.PlayActionTimeline
    L8_17(L7_16, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 40)
    L8_17 = A0_9.PlayTargetRelationCamera
    L8_17(A0_9, L4_13, 22.9337, 2.7257, 1.4348, -72.857, 0.5032, 1.1303, 2.8376)
    L8_17 = A0_9.UpdownDolly
    L8_17(A0_9, 0.1, 0.1, 0, 0, 0)
    L8_17 = A0_9.Zoom
    L8_17(A0_9, 0.1, 0.1, 0, 0, 0)
    L8_17 = A1_10.LookAt
    L8_17(A1_10, L5_14)
    L8_17 = A1_10.TurnTo
    L8_17(A1_10, -30, false)
    L8_17 = L4_13.LookAt
    L8_17(L4_13, L5_14)
    L8_17 = L5_14.LookAt
    L8_17(L5_14, L4_13)
    L8_17 = L5_14.TurnTo
    L8_17(L5_14, 70, false)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 5)
    L8_17 = L6_15.LookAt
    L8_17(L6_15, L4_13)
    L8_17 = L6_15.TurnTo
    L8_17(L6_15, -30, false)
    L8_17 = L4_13.PlayActionTimeline
    L8_17(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_17 = L4_13.Talk
    L8_17(L4_13, A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_URIANGER_000_098, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L5_14.PlayActionTimeline
    L8_17(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 30)
    L8_17 = L4_13.LookAt
    L8_17(L4_13, A1_10)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 10)
    L8_17 = L6_15.LookAt
    L8_17(L6_15, A1_10)
    L8_17 = L5_14.LookAt
    L8_17(L5_14, A1_10)
    L8_17 = A0_9.Wait
    L8_17(A0_9, 15)
    L8_17 = A0_9.PlayCamera
    L8_17(A0_9, 9, A1_10)
    L8_17 = L3_12.Position
    L8_17(L3_12, L3_12, A0_9.ARRANGE_TYPE_LEFT, 0.4)
    L8_17 = L3_12.Position
    L8_17(L3_12, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.3)
    L8_17 = L5_14.Position
    L8_17(L5_14, L5_14, A0_9.ARRANGE_TYPE_BACK, 0.3)
    L8_17 = nil
    L8_17 = A0_9:Menu(A0_9.TEXT_HEAVNY241_02394_Q1_100_100, A0_9.TEXT_HEAVNY241_02394_A1_101_101, A0_9.TEXT_HEAVNY241_02394_A1_102_102, A0_9.TEXT_HEAVNY241_02394_A1_103_103)
    A0_9:Wait(10)
    if L8_17 == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A0_9:Wait(55)
      A0_9:PlayTargetRelationCamera(L5_14, -26.0955, 1.0222, 1.3488, 117.5329, 0.8112, 1.3838, 1.7434)
      A0_9:SideDolly(0.1, 0.1, 0, 0, 0)
      A1_10:Visible(A0_9.VISIBLE_HIDE)
      A0_9:Wait(10)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A0_9:Wait(90)
      L4_13:LookAt(L5_14)
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_YSHTOLA_000_110, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L3_12:LookAt(L6_15)
      L3_12:TurnTo(-20, false)
      L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(30)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L6_15:LookAt(L7_16)
      L6_15:WalkOut(-10, 1.3, A0_9.MOVE_WALK)
      A0_9:PlayTargetRelationCamera(L3_12, 17.7442, 1.1816, 0.7148, -95.3285, 0.4993, 0.7686, 1.4528)
      L5_14:TurnTo(L7_16, false)
      L6_15:WaitForMove()
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_UNUKALHAI_000_111, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L3_12:LookAt(L7_16)
      A0_9:Wait(10)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(10)
      A0_9:PlayTargetRelationCamera(L7_16, 0.3539, 0.6095, 1.9355, 178.6823, 0.1632, 1.9469, 0.7728)
      A1_10:Visible(A0_9.VISIBLE_SHOW)
      A0_9:Wait(10)
      A1_10:LookAt()
      L3_12:LookAt()
      L5_14:LookAt()
      L4_13:LookAt()
      L6_15:LookAt()
      L7_16:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_000_112, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L7_16:TurnTo(-160, false)
      L7_16:LookAt()
      L7_16:WaitForTurn()
      L7_16:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(5)
      A0_9:PlayTargetRelationCamera(L6_15, -176.8412, 9.2728, 8.2466, 14.202, 4.1425, 2.2604, 14.6418)
      A0_9:UpdownDolly(0.2, -0.1, 100, 0, 50)
      A0_9:UpdownPan(-10, 10, 100, 0, 50)
      A0_9:SidePan(0, 3, 100, 0, 50)
      L6_15:WalkOut(-23, 12, A0_9.MOVE_WALK)
      A0_9:Wait(10)
      L3_12:WalkOut(-21, 12, A0_9.MOVE_WALK)
      A0_9:Wait(10)
      L5_14:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(5)
      L4_13:WalkOut(-10, 12, A0_9.MOVE_WALK)
      A1_10:WalkOut(-37, 12, A0_9.MOVE_WALK)
      A0_9:Wait(50)
    elseif L8_17 == 2 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_9:Wait(45)
      A0_9:PlayTargetRelationCamera(L7_16, 0.3539, 0.6095, 1.9355, 178.6823, 0.1632, 1.9469, 0.7728)
      L6_15:LookAt(L7_16)
      A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
      L6_15:LookAt(0, -20)
      L3_12:LookAt(L6_15)
      L3_12:TurnTo(-20, false)
      L7_16:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_100_110, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      A0_9:PlayTargetRelationCamera(L6_15, 41.8712, 0.5304, 1.2072, -125.7088, 0.2958, 1.1696, 0.8226)
      A1_10:TurnTo(-30, false)
      L5_14:LookAt(L6_15)
      L4_13:LookAt(L6_15)
      A0_9:Wait(30)
      L6_15:LookAt(L7_16)
      A0_9:Wait(20)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_UNUKALHAI_100_111, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      A0_9:PlayTargetRelationCamera(L5_14, 4.7091, 0.652, 1.3153, 166.3478, 0.3663, 1.3888, 1.0089)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_9:Wait(20)
      A0_9:PlayCamera(9, A1_10)
      L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_9:Wait(20)
      A0_9:PlayTargetRelationCamera(L3_12, 17.7442, 1.1816, 0.7148, -95.3285, 0.4993, 0.7686, 1.4528)
      L6_15:WalkOut(-10, 1.3, A0_9.MOVE_WALK)
      L6_15:WaitForMove()
      L3_12:TurnTo(L6_15, false)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_UNUKALHAI_100_112, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:LookAt(L7_16)
      L6_15:LookAt(L3_12)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_KRILE_100_113, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(5)
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(30)
      L3_12:TurnTo(80, false)
      L3_12:LookAt()
      L6_15:LookAt(L7_16)
      L3_12:WaitForTurn()
      L6_15:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(5)
      L3_12:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(10)
      A0_9:PlayTargetRelationCamera(L7_16, 0.3539, 0.6095, 1.9355, 178.6823, 0.1632, 1.9469, 0.7728)
      L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(30)
      L7_16:TurnTo(180, false)
      L7_16:LookAt()
      L7_16:WaitForTurn()
      L7_16:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(5)
      A0_9:PlayTargetRelationCamera(L5_14, -27.6211, 0.9064, 1.4378, 85.5263, 0.4149, 1.3732, 1.1373)
      A0_9:Wait(10)
      L5_14:LookAt(L4_13)
      L4_13:LookAt(L5_14)
      A1_10:LookAt(L5_14)
      A0_9:Wait(10)
      L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_YSHTOLA_100_114, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(30)
      L6_15:Visible(A0_9.VISIBLE_HIDE)
      L7_16:Visible(A0_9.VISIBLE_HIDE)
      L3_12:Visible(A0_9.VISIBLE_HIDE)
      L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_URIANGER_100_115, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_9:PlayTargetRelationCamera(L5_14, 122.7048, 9.4655, 8.0003, -99.1586, 1.8366, 1.9477, 12.4699)
      A0_9:UpdownDolly(0.2, -0.1, 100, 0, 50)
      A0_9:UpdownPan(-10, 10, 100, 0, 50)
      A0_9:SidePan(0, 3, 100, 0, 50)
      A0_9:Wait(5)
      L5_14:TurnTo(-70, false)
      L5_14:LookAt()
      L5_14:WaitForTurn()
      L4_13:LookAt()
      L5_14:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(8)
      L4_13:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(70)
      A1_10:TurnTo(65, false)
      A1_10:LookAt()
      A1_10:WaitForTurn()
      A1_10:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(30)
    else
      A0_9:Wait(5)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_9:Wait(80)
      A0_9:PlayTargetRelationCamera(L7_16, 0.3539, 0.6095, 1.9355, 178.6823, 0.1632, 1.9469, 0.7728)
      L6_15:LookAt()
      A1_10:Visible(A0_9.VISIBLE_HIDE)
      L7_16:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_REGULAVANHYDRUS_200_110, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(15)
      L7_16:TurnTo(180, false)
      L7_16:LookAt()
      L7_16:WaitForTurn()
      L7_16:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(5)
      A0_9:PlayTargetRelationCamera(L6_15, 41.8712, 0.5304, 1.2072, -125.7088, 0.2958, 1.1696, 0.8226)
      L5_14:LookAt(L6_15)
      A0_9:Wait(5)
      L4_13:LookAt(L6_15)
      L3_12:LookAt(L6_15)
      L3_12:TurnTo(-60, false)
      A0_9:Wait(10)
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_UNUKALHAI_200_111, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      A0_9:PlayTargetRelationCamera(L6_15, 24.0228, 2.9119, 0.795, -120.1663, 0.7495, 0.8089, 3.547)
      L3_12:TurnTo(-55, false)
      L3_12:WaitForTurn()
      L4_13:LookAt(L3_12)
      A0_9:Wait(5)
      L5_14:LookAt(L6_15)
      L6_15:LookAt(L3_12)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_KRILE_200_112, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A0_9:PlayTargetRelationCamera(L5_14, -27.6211, 0.9064, 1.4378, 85.5263, 0.4149, 1.3732, 1.1373)
      A0_9:Wait(10)
      A1_10:Visible(A0_9.VISIBLE_SHOW)
      L5_14:LookAt(L4_13)
      L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_URIANGER_200_113, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_13:LookAt(L5_14)
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY241_02394_YSHTOLA_200_114, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(30)
      A0_9:PlayTargetRelationCamera(L6_15, -176.8412, 9.2728, 8.2466, 14.202, 4.1425, 2.2604, 14.6418)
      A0_9:UpdownDolly(0.2, -0.1, 150, 0, 50)
      A0_9:UpdownPan(-10, 10, 150, 0, 50)
      A0_9:SidePan(0, -10, 150, 0, 50)
      L3_12:TurnTo(115, false)
      L3_12:LookAt()
      A0_9:Wait(5)
      L6_15:TurnTo(25, false)
      L3_12:WaitForTurn()
      L3_12:WalkOut(0, 12, A0_9.MOVE_WALK)
      L5_14:TurnTo(-65, false)
      L5_14:LookAt()
      A1_10:TurnTo(40, false)
      A1_10:LookAt()
      L5_14:WaitForTurn()
      L5_14:WalkOut(0, 12, A0_9.MOVE_WALK)
      L6_15:WalkOut(-10, 12, A0_9.MOVE_WALK)
      L6_15:LookAt()
      A0_9:Wait(8)
      L4_13:WalkOut(0, 12, A0_9.MOVE_WALK)
      L4_13:LookAt()
      A1_10:WaitForTurn()
      A1_10:WalkOut(0, 12, A0_9.MOVE_WALK)
      A0_9:Wait(40)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EnableSceneSkip()
  end
  function HeaVny241.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY241_02394_UNUKALHAI_000_030, true)
  end
  function HeaVny241.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNY241_02394_UNUKALHAI_000_120, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(30)
  end
  function HeaVny241.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNY241_02394_UNUKALHAI_000_030, true)
  end
  function HeaVny241.OnScene00007(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.NCUT_01)
    A0_27:EndCutScene()
    A0_27:DisableSceneSkip()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:EnableSceneSkip()
  end
  function HeaVny241.OnScene00008(A0_30, A1_31, A2_32)
    return (A0_30:YesNo(A0_30.TEXT_HEAVNY241_02394_Q1_000_350))
  end
  function HeaVny241.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNY241_02394_UNUKALHAI_000_300, true)
  end
  function HeaVny241.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNY241_02394_UNUKALHAI_000_030, true)
  end
  function HeaVny241.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A2_41
    L6_45 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L7_46 = 1
    L3_42(L4_43, L5_44, L6_45, L7_46)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.CreateCharacter
    L5_44 = A0_39.LOC_ACTOR4
    L6_45 = A2_41
    L7_46 = A0_39.ARRANGE_TYPE_BASE_LEFT
    L8_47 = 12
    L3_42 = L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L6_45 = A0_39.ACTION_TIMELINE_EVENT_CORPSE
    L7_46 = nil
    L8_47 = A0_39.AUTO_SHAKE_ENABLE
    L4_43(L5_44, L6_45, L7_46, L8_47)
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L6_45 = A0_39.LOC_ACTOR6
    L7_46 = A2_41
    L8_47 = A0_39.ARRANGE_TYPE_LEFT
    L9_48 = 13
    L4_43 = L4_43(L5_44, L6_45, L7_46, L8_47, L9_48)
    L6_45 = L4_43
    L5_44 = L4_43.Direction
    L7_46 = L3_42
    L5_44(L6_45, L7_46)
    L6_45 = L4_43
    L5_44 = L4_43.PlayActionTimeline
    L7_46 = A0_39.ACTION_TIMELINE_EVENT_KNEEL
    L5_44(L6_45, L7_46)
    L6_45 = A0_39
    L5_44 = A0_39.Wait
    L7_46 = 30
    L5_44(L6_45, L7_46)
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L7_46 = A0_39.LOC_ACTOR5
    L8_47 = A2_41
    L9_48 = A0_39.ARRANGE_TYPE_BASE_LEFT
    L5_44 = L5_44(L6_45, L7_46, L8_47, L9_48, 12)
    L7_46 = L5_44
    L6_45 = L5_44.Position
    L8_47 = L4_43
    L9_48 = A0_39.ARRANGE_TYPE_LEFT
    L6_45(L7_46, L8_47, L9_48, 1)
    L7_46 = L5_44
    L6_45 = L5_44.Direction
    L8_47 = L3_42
    L6_45(L7_46, L8_47)
    L7_46 = L5_44
    L6_45 = L5_44.PlayActionTimeline
    L8_47 = A0_39.ACTION_TIMELINE_EVENT_HURT
    L6_45(L7_46, L8_47)
    L7_46 = L5_44
    L6_45 = L5_44.LookAt
    L8_47 = 0
    L9_48 = -20
    L6_45(L7_46, L8_47, L9_48, false)
    L7_46 = A0_39
    L6_45 = A0_39.CreateCharacter
    L8_47 = A0_39.LOC_ACTOR1
    L9_48 = A2_41
    L6_45 = L6_45(L7_46, L8_47, L9_48, A0_39.ARRANGE_TYPE_BASE_LEFT, 0.7)
    L8_47 = L6_45
    L7_46 = L6_45.Direction
    L9_48 = A2_41
    L7_46(L8_47, L9_48)
    L8_47 = L6_45
    L7_46 = L6_45.Position
    L9_48 = L6_45
    L7_46(L8_47, L9_48, A0_39.ARRANGE_TYPE_LEFT, 1.1)
    L8_47 = L6_45
    L7_46 = L6_45.Direction
    L9_48 = A1_40
    L7_46(L8_47, L9_48)
    L8_47 = L6_45
    L7_46 = L6_45.LookAt
    L9_48 = A2_41
    L7_46(L8_47, L9_48)
    L8_47 = L6_45
    L7_46 = L6_45.Visible
    L9_48 = A0_39.VISIBLE_HIDE
    L7_46(L8_47, L9_48)
    L8_47 = A0_39
    L7_46 = A0_39.CreateCharacter
    L9_48 = A0_39.LOC_ACTOR2
    L7_46 = L7_46(L8_47, L9_48, A2_41, A0_39.ARRANGE_TYPE_BASE_LEFT, 1.1)
    L9_48 = L7_46
    L8_47 = L7_46.Direction
    L8_47(L9_48, A2_41)
    L9_48 = L7_46
    L8_47 = L7_46.Position
    L8_47(L9_48, L7_46, A0_39.ARRANGE_TYPE_LEFT, 0.3)
    L9_48 = L7_46
    L8_47 = L7_46.Direction
    L8_47(L9_48, A1_40)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L8_47(L9_48, A2_41)
    L9_48 = L7_46
    L8_47 = L7_46.Visible
    L8_47(L9_48, A0_39.VISIBLE_HIDE)
    L9_48 = A0_39
    L8_47 = A0_39.CreateCharacter
    L8_47 = L8_47(L9_48, A0_39.LOC_ACTOR0, A2_41, A0_39.ARRANGE_TYPE_BASE_LEFT, 0.9)
    L9_48 = L8_47.Direction
    L9_48(L8_47, A2_41)
    L9_48 = L8_47.Position
    L9_48(L8_47, L8_47, A0_39.ARRANGE_TYPE_LEFT, 2.1)
    L9_48 = L8_47.Direction
    L9_48(L8_47, A1_40)
    L9_48 = L8_47.Visible
    L9_48(L8_47, A0_39.VISIBLE_HIDE)
    L9_48 = A0_39.CreateCharacter
    L9_48 = L9_48(A0_39, A0_39.LOC_ACTOR3, A2_41, A0_39.ARRANGE_TYPE_FRONT, 0)
    L9_48:Visible(A0_39.VISIBLE_HIDE)
    A1_40:Position(A1_40, A0_39.ARRANGE_TYPE_LEFT, 1.5)
    A1_40:Direction(A2_41)
    A1_40:LookAt(A2_41)
    A2_41:LookAt(0, -20, false)
    A2_41:Direction(A1_40)
    L9_48:Direction(A1_40)
    A0_39:PlayTargetRelationCamera(A2_41, -6.9048, 0.9194, 1.1862, 139.0886, 0.3807, 1.0453, 1.2611)
    A0_39:Zoom(-0.1, 0, 100, 0, 50)
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(30)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY241_02394_UNUKALHAI_000_500, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:WaitForZoom()
    L6_45:WalkIn(-160, 4, A0_39.MOVE_WALK)
    L6_45:Visible(A0_39.VISIBLE_SHOW)
    A0_39:SideDolly(0, 0.2, 80, 0, 30)
    A0_39:Zoom(0, -1, 80, 0, 30)
    A0_39:SidePan(0, 25, 80, 0, 30)
    A0_39:Wait(18)
    L8_47:WalkIn(-150, 4, A0_39.MOVE_WALK)
    L8_47:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(5)
    L7_46:WalkIn(-90, 5.5, A0_39.MOVE_WALK)
    L7_46:Visible(A0_39.VISIBLE_SHOW)
    L6_45:WaitForMove()
    L6_45:TurnTo(A2_41, false)
    L6_45:WaitForTurn()
    L8_47:TurnTo(A2_41, false)
    A0_39:WaitForZoom()
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:LookAt(L6_45)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY241_02394_KRILE_000_501, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L6_45:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_39:PlayTargetRelationCamera(L8_47, 20.5953, 0.9937, 1.3048, -136.9096, 0.338, 1.2448, 1.3137)
    L7_46:TurnTo(30, false)
    A2_41:LookAt(L8_47)
    A2_41:TurnTo(60, false)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_BACK, 0.3)
    A1_40:LookAt(L8_47)
    L8_47:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY241_02394_YSHTOLA_000_502, false, nil, nil, nil, A0_39.SPEAK_NORMAL_LONG)
    L8_47:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY241_02394_YSHTOLA_000_503, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L8_47:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_MEETING)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:PlayTargetRelationCamera(L9_48, -6.9048, 0.9194, 1.1862, 139.0886, 0.3807, 1.0453, 1.2611)
    A0_39:SideDolly(0.2, 0.2, 60, 0, 30)
    A0_39:Zoom(-1, -1, 60, 0, 30)
    A0_39:SidePan(25, 25, 60, 0, 30)
    L6_45:LookAt(L7_46)
    A1_40:LookAt(L7_46)
    A0_39:Wait(5)
    A2_41:LookAt(L7_46)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY241_02394_URIANGER_000_504, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(30)
    A0_39:PlayCamera(6, L7_46)
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY241_02394_URIANGER_000_505, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:Wait(10)
    L7_46:LookAt(A1_40)
    A0_39:Wait(10)
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY241_02394_URIANGER_000_506, false, nil, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNY241_02394_URIANGER_000_507, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L7_46:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:PlayCamera(5, A1_40)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(35)
    A0_39:PlayTargetRelationCamera(L8_47, 98.9645, 3.0388, 2.3387, 19.9725, 1.5438, 0.8716, 3.461)
    A0_39:Wait(10)
    L7_46:LookAt(L8_47)
    A0_39:Wait(5)
    L8_47:LookAt(L7_46)
    A0_39:Wait(5)
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(5)
    L8_47:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_47:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(5)
    L7_46:TurnTo(143, false)
    L7_46:LookAt()
    A0_39:Wait(5)
    L8_47:TurnTo(-175, false)
    L8_47:LookAt()
    L8_47:WaitForTurn()
    L7_46:WaitForTurn()
    A0_39:SidePan(0, -10, 200, 0, 30)
    L8_47:WalkOut(0, 5, A0_39.MOVE_WALK)
    A1_40:LookAt()
    A0_39:Wait(5)
    L7_46:WalkOut(0, 5, A0_39.MOVE_WALK)
    L6_45:LookAt(A2_41)
    A0_39:Wait(20)
    A0_39:PlayCamera(5, A1_40)
    A0_39:Zoom(0, 0.1, 100, 0, 30)
    A0_39:Wait(70)
    if A1_40:IsInstanceContentUnlocked(A0_39.INSTANCEDUNGEON1) == false then
      A0_39:FadeOut(A0_39.FADE_DEFAULT, A0_39.FADE_LAYER_BACK)
      A0_39:WaitForFade()
      A0_39:Wait(40)
      A0_39:FadeIn(A0_39.FADE_DEFAULT)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      A0_39:DisableSceneSkip()
      A0_39:ScreenImage(A0_39.SCREENIMAGE0)
      A0_39:Wait(60)
      A0_39:LogMessageContentOpen(A0_39.INSTANCEDUNGEON1)
      A0_39:Wait(120)
      A0_39:EnableSceneSkip()
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
  end
  function HeaVny241.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNY241_02394_UNUKALHAI_000_300, true)
  end
  function HeaVny241.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNY241_02394_IMPERIALSOLDIERONE02394_000_450, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNY241_02394_IMPERIALSOLDIERONE02394_000_451, true)
  end
  function HeaVny241.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNY241_02394_IMPERIALSOLDIERTWO02394_000_460, true)
  end
  function HeaVny241.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNY241_02394_YSHTOLA_000_410, true)
  end
  function HeaVny241.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNY241_02394_KRILE_000_400, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNY241_02394_KRILE_000_401, true)
  end
  function HeaVny241.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNY241_02394_URIANGER_000_420, true)
  end
  function HeaVny241.OnScene00018(A0_67, A1_68, A2_69)
  end
  function HeaVny241.OnScene00019(A0_70, A1_71, A2_72)
    return (A0_70:YesNo(A0_70.TEXT_HEAVNY241_02394_Q1_000_360))
  end
  function HeaVny241.OnScene00020(A0_73, A1_74, A2_75)
    return (A0_73:YesNo(A0_73.TEXT_HEAVNY241_02394_Q1_000_350))
  end
  function HeaVny241.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNY241_02394_UNUKALHAI_000_310, true)
  end
  function HeaVny241.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNY241_02394_IMPERIALSOLDIERONE02394_000_570, true)
  end
  function HeaVny241.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNY241_02394_IMPERIALSOLDIERTWO02394_000_580, true)
  end
  function HeaVny241.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNY241_02394_KRILE_000_550, true)
  end
  function HeaVny241.OnScene00025(A0_88, A1_89, A2_90)
  end
  function HeaVny241.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNY241_02394_UNUKALHAI_000_560, true)
  end
  function HeaVny241.OnScene00027(A0_94, A1_95, A2_96)
    return (A0_94:YesNo(A0_94.TEXT_HEAVNY241_02394_Q1_000_360))
  end
  function HeaVny241.OnScene00028(A0_97, A1_98, A2_99)
    return (A0_97:YesNo(A0_97.TEXT_HEAVNY241_02394_Q1_000_350))
  end
  function HeaVny241.OnScene00029(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106
    L4_104 = A0_100
    L3_103 = A0_100.ChangeBGMVolume
    L5_105 = 0
    L3_103(L4_104, L5_105)
    L4_104 = A0_100
    L3_103 = A0_100.Wait
    L5_105 = 30
    L3_103(L4_104, L5_105)
    L4_104 = A0_100
    L3_103 = A0_100.PlayBGM
    L5_105 = A0_100.BGM_MUSIC_NO_MUSIC
    L3_103(L4_104, L5_105)
    L4_104 = A0_100
    L3_103 = A0_100.Dismount
    L3_103(L4_104)
    L4_104 = A0_100
    L3_103 = A0_100.Wait
    L5_105 = 30
    L3_103(L4_104, L5_105)
    L4_104 = A1_101
    L3_103 = A1_101.FootStep
    L5_105 = A0_100.FOOTSTEP_OFF
    L3_103(L4_104, L5_105)
    L4_104 = A1_101
    L3_103 = A1_101.Position
    L5_105 = A0_100.LOC_MARKER1
    L6_106 = A0_100.POSITION_WAIT_COLLISION_ON
    L3_103(L4_104, L5_105, L6_106)
    L4_104 = A1_101
    L3_103 = A1_101.LookAt
    L3_103(L4_104)
    L4_104 = A1_101
    L3_103 = A1_101.Position
    L5_105 = A1_101
    L6_106 = A0_100.ARRANGE_TYPE_FRONT
    L3_103(L4_104, L5_105, L6_106, 3)
    L4_104 = A0_100
    L3_103 = A0_100.CreateCharacter
    L5_105 = A0_100.LOC_ACTOR1
    L6_106 = A1_101
    L3_103 = L3_103(L4_104, L5_105, L6_106, A0_100.ARRANGE_TYPE_FRONT, 1.6)
    L5_105 = L3_103
    L4_104 = L3_103.Direction
    L6_106 = A1_101
    L4_104(L5_105, L6_106)
    L5_105 = A0_100
    L4_104 = A0_100.CreateCharacter
    L6_106 = A0_100.LOC_ACTOR3
    L4_104 = L4_104(L5_105, L6_106, A1_101, A0_100.ARRANGE_TYPE_FRONT, 1.3)
    L6_106 = L4_104
    L5_105 = L4_104.Direction
    L5_105(L6_106, A1_101)
    L6_106 = L4_104
    L5_105 = L4_104.Position
    L5_105(L6_106, L4_104, A0_100.ARRANGE_TYPE_LEFT, 0.8)
    L6_106 = A0_100
    L5_105 = A0_100.CreateCharacter
    L5_105 = L5_105(L6_106, A0_100.LOC_ACTOR2, A1_101, A0_100.ARRANGE_TYPE_FRONT, 2.5)
    L6_106 = L5_105.Direction
    L6_106(L5_105, A1_101)
    L6_106 = L5_105.Position
    L6_106(L5_105, L5_105, A0_100.ARRANGE_TYPE_RIGHT, 0.8)
    L6_106 = A0_100.CreateCharacter
    L6_106 = L6_106(A0_100, A0_100.LOC_ACTOR0, A1_101, A0_100.ARRANGE_TYPE_FRONT, 2)
    L6_106:Direction(A1_101)
    L6_106:Position(L6_106, A0_100.ARRANGE_TYPE_LEFT, 0.5)
    A0_100:CreateCharacter(A0_100.LOC_ACTOR0, A1_101, A0_100.ARRANGE_TYPE_BACK, 0.5):Direction(A1_101)
    A0_100:CreateCharacter(A0_100.LOC_ACTOR0, A1_101, A0_100.ARRANGE_TYPE_BACK, 0.5):Visible(A0_100.VISIBLE_HIDE)
    L3_103:Position(L3_103, A0_100.ARRANGE_TYPE_RIGHT, 0.3)
    A1_101:Position(A1_101, A0_100.ARRANGE_TYPE_BACK, 7)
    L3_103:Direction(L4_104)
    L4_104:Direction(L3_103)
    L4_104:LookAt(L3_103)
    L6_106:LookAt(L3_103)
    L5_105:LookAt(L3_103)
    A0_100:PlayTargetRelationCamera(L3_103, -85.9391, 10.98, 1.4275, -6.0553, 3.7388, 0.164, 11.0325)
    A0_100:SidePan(70, 0, 80, 0, 30)
    A0_100:UpdownDolly(-0.5, 0, 80, 0, 30)
    A0_100:Zoom(-0.5, 0, 80, 0, 30)
    A1_101:WalkIn(180, 5, A0_100.MOVE_WALK)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A1_101:FootStep(A0_100.FOOTSTEP_ON)
    A0_100:FadeIn(A0_100.FADE_SHORT)
    A0_100:WaitForFade()
    A0_100:PlayBGM(A0_100.BGM_MUSIC_EVENT_REST01)
    A0_100:ChangeBGMVolume(0.8)
    L3_103:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L3_103:LookAt(A1_101)
    L3_103:TurnTo(A1_101, false)
    L3_103:WaitForTurn()
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A1_101:LookAt(L3_103)
    A1_101:WalkOut(0, 6.5, A0_100.MOVE_RUN)
    L4_104:LookAt(A1_101)
    L4_104:TurnTo(A1_101, false)
    L6_106:LookAt(A1_101)
    A0_100:Wait(5)
    L5_105:LookAt(A1_101)
    A0_100:Wait(40)
    A0_100:PlayTargetRelationCamera(L3_103, -38.692, 4.3086, 1.3865, 79.7092, 1.0221, 0.8921, 4.9033)
    A1_101:WaitForMove()
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_GREETING)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_KRILE_000_700, true, nil, A0_100.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_GREETING)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A1_101:LookAt(L6_106)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_YSHTOLA_000_701, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A1_101:LookAt(L4_104)
    L4_104:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_UNUKALHAI_000_702, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    A0_100:PlayTargetRelationCamera(L5_105, -7.4146, 1.0036, 1.7912, 164.283, 0.8638, 1.6337, 1.8692)
    L5_105:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:Wait(30)
    L5_105:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L4_104:LookAt(L5_105)
    L5_105:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_URIANGER_000_703, false, nil, nil, nil, A0_100.SPEAK_NORMAL_SHORT)
    L4_104:Direction(L3_103, false)
    L4_104:Position(L4_104, A0_100.ARRANGE_TYPE_BACK, 0.3)
    L5_105:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_URIANGER_000_704, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L5_105:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A0_100:PlayTargetRelationCamera(L6_106, -61.3661, 1.0621, 1.4962, 74.9422, 0.6232, 1.1677, 1.6067)
    L4_104:LookAt(L6_106)
    L6_106:LookAt(0, -20, false)
    A0_100:Wait(8)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_YSHTOLA_100_704, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_106:LookAt(A1_101)
    A0_100:Wait(10)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_YSHTOLA_000_705, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L6_106:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_YSHTOLA_000_706, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L6_106:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_100:PlayTargetRelationCamera(L5_105, 33.9636, 3.0323, 1.0436, 132.5059, 1.1612, 0.9725, 3.4051)
    L3_103:LookAt(L4_104)
    L3_103:TurnTo(L4_104, false)
    L5_105:LookAt(L4_104)
    L6_106:LookAt(L4_104)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:Wait(30)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L4_104:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_UNUKALHAI_000_707, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L4_104:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L4_104:TurnTo(100, false)
    L4_104:LookAt(0, -20, false)
    A0_100:Wait(60)
    L4_104:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_UNUKALHAI_000_708, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_KRILE_000_709, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    L4_104:LookAt(L3_103)
    L4_104:TurnTo(L3_103, false)
    L4_104:WaitForTurn()
    A0_100:Wait(10)
    L4_104:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_104:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNY241_02394_UNUKALHAI_000_710, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L4_104:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_105:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:Wait(5)
    L6_106:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_100:Wait(30)
    L6_106:TurnTo(-180, false)
    L6_106:LookAt()
    A0_100:Wait(8)
    L5_105:TurnTo(-180, false)
    L5_105:LookAt()
    L6_106:WaitForTurn()
    L6_106:WalkOut(0, 8, A0_100.MOVE_WALK)
    A0_100:Wait(5)
    L5_105:WalkOut(0, 8, A0_100.MOVE_WALK)
    A0_100:Wait(5)
    L3_103:TurnTo(103, false)
    L3_103:LookAt()
    L3_103:WaitForTurn()
    L3_103:WalkOut(0, 8, A0_100.MOVE_WALK)
    A0_100:Wait(5)
    A1_101:LookAt()
    L4_104:TurnTo(-80, false)
    L4_104:LookAt()
    L4_104:WaitForTurn()
    L4_104:WalkOut(0, 8, A0_100.MOVE_WALK)
    A0_100:Wait(20)
    A0_100:PlayCamera(14, A1_101)
    A0_100:Zoom(-0.1, 0.1, 200, 0, 50)
    A0_100:Wait(90)
    A1_101:WalkOut(0, 1.5, A0_100.MOVE_WALK)
    A0_100:Wait(15)
    A0_100:FadeOut(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
  end
  function HeaVny241.OnScene00030(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNY241_02394_UNUKALHAI_000_310, true)
  end
  function HeaVny241.OnScene00031(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A0_110:Wait(5)
    A2_112:Idle(A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_112:WalkOut(0, 1, A0_110.MOVE_WALK)
    A2_112:WaitForMove()
    A2_112:TurnTo(A1_111, false)
    A0_110:Wait(5)
    A1_111:TurnTo(A2_112, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNY241_02394_UNUKALHAI_000_790, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVny241.OnScene00032(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118
    L3_116 = 1
    L5_118 = A1_114
    L4_117 = A1_114.IsQuestCompleted
    L4_117 = L4_117(L5_118, A0_113.QUEST0)
    if L4_117 == true then
      L3_116 = 0
    end
    L5_118 = A0_113
    L4_117 = A0_113.BeginCutScene
    L4_117(L5_118)
    L5_118 = A0_113
    L4_117 = A0_113.PlayCutScene
    L4_117(L5_118, A0_113.NCUT_02, nil, L3_116)
    L5_118 = A0_113
    L4_117 = A0_113.EndCutScene
    L4_117(L5_118)
    L5_118 = A0_113
    L4_117 = A0_113.FadeOut
    L4_117(L5_118, A0_113.FADE_SHORT, A0_113.FADE_LAYER_BACK_NO_LOADING)
    L5_118 = A0_113
    L4_117 = A0_113.WaitForFade
    L4_117(L5_118)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 30)
    L5_118 = A0_113
    L4_117 = A0_113.FadeIn
    L4_117(L5_118, A0_113.FADE_SHORT)
    L5_118 = A0_113
    L4_117 = A0_113.WaitForFade
    L4_117(L5_118)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 30)
    L5_118 = A0_113
    L4_117 = A0_113.QuestReward
    L5_118 = L4_117(L5_118, A2_115, A1_114)
    if L4_117 then
      A0_113:QuestCompleted()
    end
    return L4_117, L5_118
  end
  function HeaVny241.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = HeaVny241
  L0_123.SCRIPT_VERSION = 1
  L0_123 = HeaVny241
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = HeaVny241
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.EOBJECT0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR3 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.BASE_ID_PLAYER then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_6 then
      if A3_130 == A0_127.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = HeaVny241
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.EOBJECT0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true, true
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR3 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return true, true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.BASE_ID_PLAYER then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return true, true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_6 then
      if A3_136 == A0_133.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = HeaVny241
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 5 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 6 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = HeaVny241
  function L1_124(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_6 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_123.GetGimmickState = L1_124
  L0_123 = HeaVny241
  function L1_124(A0_147, A1_148, A2_149, A3_150, ...)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_5 and A3_150 == A0_147.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_147.INSTANCEDUNGEON1 then
      if A1_148:GetQuestBitFlag8(L5_152, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_123.IsAcceptDirectorResult = L1_124
end)()
