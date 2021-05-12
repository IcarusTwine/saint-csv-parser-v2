(function()
  print("FesEst2021Recollection")
  function FesEst2021Recollection.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2021RECOLLECTION_00714_NONOTTA_000_045, false)
    A0_0:SystemTalk(A0_0.TEXT_FESEST2021RECOLLECTION_00714_SYSTEM_000_046, true)
    if A0_0:YesNo(A0_0.TEXT_FESEST2021RECOLLECTION_00714_Q1_000_000) == false then
      A0_0:CancelEventScene()
    else
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_0:Wait(15)
      A0_0:SceneJump(1, A0_0.SCENE_FLAGS_SET_BASE + A0_0.SCENE_FLAGS_INVINCIBLE)
    end
  end
  function FesEst2021Recollection.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 15
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_MARKER_01
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR_KANE
    L6_9 = A0_3.LOC_MARKER_01
    L3_6 = L3_6(L4_7, L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.InvisibleStandCharacter
    L6_9 = A0_3.INVIS_ACTOR0
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.InvisibleStandCharacter
    L6_9 = A0_3.INVIS_ACTOR1
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.GetRace
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = L3_6
    L8_11 = A0_3.ARRANGE_TYPE_FRONT
    L9_12 = 5
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A1_4
    L5_8 = A1_4.Idle
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = L3_6
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateObject
    L7_10 = A0_3.LOC_EOBJ01
    L8_11 = A1_4
    L9_12 = A0_3.ARRANGE_TYPE_RIGHT
    L10_13 = 1.8
    L5_8 = L5_8(L6_9, L7_10, L8_11, L9_12, L10_13)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = 20
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR_KANE
    L9_12 = A1_4
    L10_13 = A0_3.ARRANGE_TYPE_FRONT
    L11_14 = 1.8
    L6_9 = L6_9(L7_10, L8_11, L9_12, L10_13, L11_14)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L10_13 = A0_3.ARRANGE_TYPE_LEFT
    L11_14 = 1.5
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A1_4
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Idle
    L9_12 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Visible
    L9_12 = A0_3.VISIBLE_HIDE
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L9_12 = A1_4
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_ACTOR_BODY
    L10_13 = A1_4
    L11_14 = A0_3.ARRANGE_TYPE_FRONT
    L12_15 = 3.34
    L7_10 = L7_10(L8_11, L9_12, L10_13, L11_14, L12_15)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L11_14 = A0_3.ARRANGE_TYPE_LEFT
    L12_15 = 0.8
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = A1_4
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Idle
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L10_13 = A0_3.VISIBLE_HIDE
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = A1_4
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_ACTOR_MIOUNNE
    L11_14 = A1_4
    L12_15 = A0_3.ARRANGE_TYPE_FRONT
    L13_16 = 2.3
    L8_11 = L8_11(L9_12, L10_13, L11_14, L12_15, L13_16)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L11_14 = L8_11
    L12_15 = A0_3.ARRANGE_TYPE_LEFT
    L13_16 = 1.5
    L9_12(L10_13, L11_14, L12_15, L13_16)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L11_14 = A1_4
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.Idle
    L11_14 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.Visible
    L11_14 = A0_3.VISIBLE_HIDE
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.LookAt
    L11_14 = A1_4
    L9_12(L10_13, L11_14)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LOC_ACTOR_BADERON
    L12_15 = A1_4
    L13_16 = A0_3.ARRANGE_TYPE_FRONT
    L14_17 = 2.4
    L9_12 = L9_12(L10_13, L11_14, L12_15, L13_16, L14_17)
    L11_14 = L9_12
    L10_13 = L9_12.Position
    L12_15 = L9_12
    L13_16 = A0_3.ARRANGE_TYPE_RIGHT
    L14_17 = 0.2
    L10_13(L11_14, L12_15, L13_16, L14_17)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L12_15 = A1_4
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.Idle
    L12_15 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.Visible
    L12_15 = A0_3.VISIBLE_HIDE
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.LookAt
    L12_15 = A1_4
    L10_13(L11_14, L12_15)
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L12_15 = A0_3.LOC_ACTOR_MOMODI
    L13_16 = A1_4
    L14_17 = A0_3.ARRANGE_TYPE_FRONT
    L10_13 = L10_13(L11_14, L12_15, L13_16, L14_17, 1.3)
    L12_15 = L10_13
    L11_14 = L10_13.Position
    L13_16 = L10_13
    L14_17 = A0_3.ARRANGE_TYPE_LEFT
    L11_14(L12_15, L13_16, L14_17, 2.7)
    L12_15 = L10_13
    L11_14 = L10_13.Direction
    L13_16 = A1_4
    L11_14(L12_15, L13_16)
    L12_15 = L10_13
    L11_14 = L10_13.Idle
    L13_16 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_14(L12_15, L13_16)
    L12_15 = L10_13
    L11_14 = L10_13.Visible
    L13_16 = A0_3.VISIBLE_HIDE
    L11_14(L12_15, L13_16)
    L12_15 = L10_13
    L11_14 = L10_13.LookAt
    L13_16 = A1_4
    L11_14(L12_15, L13_16)
    L11_14, L12_15, L13_16, L14_17 = nil, nil, nil, nil
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK01) == true then
      L11_14 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_KURENAI, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.9)
      L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_LEFT, 1.1)
      L11_14:Direction(A1_4)
      L11_14:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L11_14:Visible(A0_3.VISIBLE_HIDE)
      L11_14:LookAt(A1_4)
      L12_15 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_SANANA, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
      L12_15:Position(L12_15, A0_3.ARRANGE_TYPE_LEFT, 2.2)
      L12_15:Direction(A1_4)
      L12_15:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L12_15:Visible(A0_3.VISIBLE_HIDE)
      L12_15:LookAt(A1_4)
    else
      L13_16 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_FUFUCHA, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.9)
      L13_16:Position(L13_16, A0_3.ARRANGE_TYPE_LEFT, 1.1)
      L13_16:Direction(A1_4)
      L13_16:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L13_16:Visible(A0_3.VISIBLE_HIDE)
      L13_16:LookAt(A1_4)
      L14_17 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_CHICKEN, A1_4, A0_3.ARRANGE_TYPE_FRONT, 2)
      L14_17:Position(L14_17, A0_3.ARRANGE_TYPE_LEFT, 1.8)
      L14_17:Direction(A1_4)
      L14_17:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L14_17:Visible(A0_3.VISIBLE_HIDE)
      L14_17:LookAt(A1_4)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:WalkIn(175, 6.9, A0_3.MOVE_WALK)
    L6_9:WalkIn(-170, 5.6, A0_3.MOVE_WALK)
    A0_3:PlayTargetRelationCamera(L3_6, -63.5385, 7.2213, 5.2612, -31.0925, 4.4321, 2.1192, 5.2578)
    A1_4:LookAt(L6_9)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L6_9:WaitForMove()
    L7_10:WaitForMove()
    L6_9:TurnTo(A1_4, false)
    L7_10:TurnTo(A1_4, false)
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -13.4576, 4.7441, 1.4392, -94.73, 1.4504, 0.6499, 4.8109)
    A0_3:Wait(10)
    A1_4:TurnTo(L6_9, false)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KANESENNA_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KANESENNA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L3_6, -13.721, 7.8368, 1.5576, 97.7913, 1.0096, 0.6239, 8.3132)
    if L4_7 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.75, 0.75, 0, 0, 0)
      A0_3:UpdownPan(10, 10, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
    end
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KANESENNA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    if A0_3:Menu(A0_3.TEXT_FESEST2021RECOLLECTION_00714_Q4_000_000, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A4_000_001, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A4_000_002, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A4_000_003) == 1 then
      A0_3:PlayTargetRelationCamera(L3_6, -14.983, 4.2945, 1.456, -44.6013, 2.1686, 1.0675, 2.6654)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A0_3:Wait(20)
      L6_9:LookAt(0, -10)
      A0_3:Wait(20)
      L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L6_9:LookAt(A1_4)
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KANESENNA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L6_9:TurnTo(L7_10, false)
      L6_9:WaitForTurn()
      L7_10:LookAt(L6_9)
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KANESENNA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_10:TurnTo(L6_9, false)
      L7_10:WaitForTurn()
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_BODYGUARD01623_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_FESEST2021RECOLLECTION_00714_Q4_000_000, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A4_000_001, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A4_000_002, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A4_000_003) == 2 then
      A0_3:PlayTargetRelationCamera(L3_6, -14.983, 4.2945, 1.456, -44.6013, 2.1686, 1.0675, 2.6654)
      A0_3:Wait(10)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KANESENNA_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A0_3:PlayTargetRelationCamera(L3_6, -14.983, 4.2945, 1.456, -44.6013, 2.1686, 1.0675, 2.6654)
      A0_3:Wait(10)
      L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KANESENNA_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    L6_9:CancelActionTimelineAll()
    L7_10:CancelActionTimelineAll()
    L6_9:TurnTo(A1_4, false)
    L7_10:TurnTo(A1_4, false)
    A0_3:PlayTargetRelationCamera(L3_6, -7.2942, 7.8676, 1.4417, -6.9035, 3.9282, 1.1448, 3.9508)
    if L4_7 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.55, 0.55, 0, 0, 0)
      A0_3:UpdownPan(9, 9, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
    end
    A0_3:Wait(10)
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KANESENNA_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(7)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(3)
    A1_4:LookAt(L7_10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:LookAt()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:LookAt()
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:TurnTo(-132, false, true)
    A0_3:Wait(5)
    A1_4:LookAt(L6_9)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(5)
    L7_10:LookAt()
    L7_10:TurnTo(-132, false, true)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 5.3, A0_3.MOVE_WALK)
    L7_10:WaitForTurn()
    A0_3:Wait(2)
    L7_10:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(50)
    A1_4:LookAt()
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    L9_12:WalkIn(145, 6.8, A0_3.MOVE_WALK)
    A0_3:Wait(4)
    L10_13:WalkIn(-147, 7.5, A0_3.MOVE_WALK)
    A0_3:Wait(2)
    L8_11:WalkIn(180, 5.8, A0_3.MOVE_WALK)
    A0_3:PlayTargetRelationCamera(L3_6, -63.5385, 7.2213, 5.2612, -31.0925, 4.4321, 2.1192, 5.2578)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt(L8_11)
    L8_11:WaitForMove()
    L9_12:WaitForMove()
    L10_13:WaitForMove()
    L8_11:TurnTo(A1_4, false)
    L9_12:TurnTo(A1_4, false)
    L10_13:TurnTo(A1_4, false)
    L9_12:WaitForTurn()
    L8_11:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -23.7076, 6.525, 0.6993, -126.3026, 0.4774, 0.9591, 6.6506)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_MIOUNNE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L10_13)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_MOMODI_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L8_11)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L3_6, -23.7076, 6.525, 0.6993, -126.3026, 0.4774, 0.9591, 6.6506)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_BADERON_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    if A0_3:Menu(A0_3.TEXT_FESEST2021RECOLLECTION_00714_Q5_000_000, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A5_000_001, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A5_000_002, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A5_000_003) == 1 then
      A0_3:PlayTargetRelationCamera(L10_13, -27.808, 1.0918, 0.8608, 155.0644, 0.1938, 0.5895, 1.3137)
      A0_3:Wait(10)
      L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A0_3:Wait(20)
      L10_13:LookAt(0, -10)
      L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L10_13:LookAt(A1_4)
      L10_13:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_MOMODI_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_FESEST2021RECOLLECTION_00714_Q5_000_000, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A5_000_001, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A5_000_002, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A5_000_003) == 2 then
      A1_4:Visible(A0_3.VISIBLE_HIDE)
      A0_3:PlayTargetRelationCamera(L8_11, -57.2125, 3.2953, 0.8485, 90.7564, 0.2003, 1.0111, 3.4705)
      A0_3:Wait(10)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L9_12:LookAt(L8_11)
      L10_13:LookAt(L8_11)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_MIOUNNE_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L8_11:LookAt(L9_12)
      L9_12:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_BADERON_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SMILE)
      L8_11:LookAt(L10_13)
      L9_12:LookAt(L10_13)
      L10_13:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_MOMODI_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    else
      A0_3:PlayTargetRelationCamera(L9_12, -34.7103, 1.4961, 1.4585, 106.1472, 0.2644, 1.3932, 1.71058)
      A0_3:Wait(10)
      L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L9_12:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_BADERON_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    L10_13:CancelActionTimelineAll()
    L8_11:CancelActionTimelineAll()
    L9_12:CancelActionTimelineAll()
    L10_13:TurnTo(A1_4, false)
    L8_11:TurnTo(A1_4, false)
    L9_12:TurnTo(A1_4, false)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -15.8789, 8.8605, 1.7279, 72.8406, 0.299, 0.0286, 9.0204)
    if L4_7 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(1, 1, 0, 0, 0)
      A0_3:UpdownPan(15, 15, 0, 0, 0)
    end
    A0_3:Wait(10)
    L10_13:WaitForTurn()
    L8_11:WaitForTurn()
    L10_13:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_MIOUNNE_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A1_4:LookAt(L9_12)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(5)
    L9_12:LookAt()
    L9_12:TurnTo(-129, false, true)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:Wait(3)
    A1_4:LookAt(L10_13)
    L10_13:LookAt()
    L10_13:TurnTo(-130, false, true)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L8_11:LookAt()
    L8_11:TurnTo(-130, false, true)
    A0_3:Wait(5)
    L9_12:WaitForTurn()
    A0_3:Wait(3)
    L9_12:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(2)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 5.3, A0_3.MOVE_WALK)
    A1_4:LookAt(L8_11)
    A0_3:Wait(4)
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A1_4:LookAt()
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK01) == true then
      A0_3:Wait(50)
      A0_3:PlayTargetRelationCamera(L3_6, -63.5385, 7.2213, 5.2612, -31.0925, 4.4321, 2.1192, 5.2578)
      L11_14:Visible(A0_3.VISIBLE_SHOW)
      L12_15:Visible(A0_3.VISIBLE_SHOW)
      A1_4:LookAt(L13_16)
      L11_14:WalkIn(176, 5.7, A0_3.MOVE_WALK)
      A0_3:Wait(5)
      L12_15:WalkIn(-160, 6.8, A0_3.MOVE_WALK)
      A1_4:LookAt(L11_14)
      A0_3:FadeIn(A0_3.FADE_DEFAULT)
      A0_3:WaitForFade()
      L11_14:WaitForMove()
      L11_14:TurnTo(A1_4, false)
      L12_15:WaitForMove()
      L12_15:TurnTo(A1_4, false)
      L11_14:WaitForTurn()
      L12_15:WaitForTurn()
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L3_6, -13.5239, 5.2302, 0.7303, -93.4737, 2.2481, 0.7738, 5.3205)
      A0_3:Wait(10)
      A1_4:TurnTo(L11_14, false)
      L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_14:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KURENAI_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_15:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_SANANA_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:WaitForTurn()
      A0_3:PlayCamera(6, A1_4)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:PlayTargetRelationCamera(L3_6, -21.4078, 9.4422, 1.8353, -2.2516, 3.5927, 0.8104, 6.2469)
      A0_3:Wait(10)
      L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L11_14:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KURENAI_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayCamera(6, A1_4)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A0_3:Wait(30)
      if A0_3:Menu(A0_3.TEXT_FESEST2021RECOLLECTION_00714_Q6_000_000, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A6_000_001, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A6_000_002, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A6_000_003) == 1 then
        A0_3:PlayTargetRelationCamera(L11_14, -11.9803, 1.1484, 1.2823, 155.8392, 0.3201, 1.0529, 1.4808)
        A0_3:Wait(10)
        L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        A0_3:Wait(20)
        L11_14:LookAt(0, -10)
        L11_14:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        L11_14:LookAt(A1_4)
        L11_14:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KURENAI_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      elseif A0_3:Menu(A0_3.TEXT_FESEST2021RECOLLECTION_00714_Q6_000_000, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A6_000_001, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A6_000_002, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A6_000_003) == 2 then
        A0_3:PlayTargetRelationCamera(L12_15, -23.1833, 1.2015, 1.0628, 169.4578, 0.2788, 0.7229, 1.5134)
        A0_3:Wait(10)
        L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        L12_15:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_SANANA_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      else
        A0_3:PlayTargetRelationCamera(L3_6, -23.8653, 5.3633, 0.5914, -28.4541, 2.6799, 0.9493, 2.7241)
        A0_3:Wait(10)
        L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        A0_3:Wait(7)
        L12_15:LookAt(L11_14)
        L11_14:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KURENAI_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
        L11_14:LookAt(L12_15)
        L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L12_15:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_SANANA_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
        L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
        L11_14:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KURENAI_000_047, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      end
      L12_15:CancelActionTimelineAll()
      L11_14:CancelActionTimelineAll()
      L11_14:TurnTo(A1_4, false)
      L12_15:TurnTo(A1_4, false)
      L11_14:WaitForTurn()
      L12_15:WaitForTurn()
      A0_3:PlayTargetRelationCamera(L3_6, -4.551, 7.342, 1.7592, -73.7947, 0.8959, 0.3341, 7.2164)
      if L4_7 == A0_3.RACE_LALAFELL then
        A0_3:UpdownDolly(0.72, 0.72, 0, 0, 0)
        A0_3:UpdownPan(8, 8, 0, 0, 0)
        A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
      end
      A0_3:Wait(10)
      L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L11_14:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_KURENAI_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A0_3:Wait(10)
      A1_4:LookAt(L12_15)
      L11_14:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_3:Wait(10)
      L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
      L11_14:LookAt()
      L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      L12_15:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A0_3:Wait(5)
      L12_15:LookAt(L11_14)
      A1_4:LookAt(L12_15)
      L11_14:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_3:Wait(5)
      L12_15:LookAt()
      L12_15:TurnTo(-138, false, true)
      L12_15:WaitForTurn()
      L12_15:WalkOut(0, 6, A0_3.MOVE_WALK)
      A1_4:LookAt(L11_14)
      L11_14:TurnTo(-138, false, true)
      A0_3:Wait(5)
      L11_14:WaitForTurn()
      L11_14:WalkOut(0, 5.3, A0_3.MOVE_WALK)
      A0_3:Wait(2)
    else
      A0_3:Wait(50)
      L13_16:Visible(A0_3.VISIBLE_SHOW)
      L14_17:Visible(A0_3.VISIBLE_SHOW)
      L13_16:WalkIn(180, 5.7, A0_3.MOVE_WALK)
      A0_3:Wait(7)
      L14_17:WalkIn(180, 6.5, A0_3.MOVE_WALK)
      A1_4:LookAt(L13_16)
      A0_3:PlayTargetRelationCamera(L3_6, -63.5385, 7.2213, 5.2612, -31.0925, 4.4321, 2.1192, 5.2578)
      A0_3:FadeIn(A0_3.FADE_DEFAULT)
      A0_3:WaitForFade()
      L13_16:WaitForMove()
      L13_16:TurnTo(A1_4, false)
      L14_17:WaitForMove()
      L14_17:TurnTo(A1_4, false)
      L13_16:WaitForTurn()
      L14_17:WaitForTurn()
      A0_3:PlayTargetRelationCamera(L13_16, -27.1406, 1.4488, 0.7124, -85.1849, 0.0373, 0.578, 1.4357)
      A0_3:Wait(10)
      L13_16:LookAt(L14_17)
      L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_16:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_FUFUCHA_000_050, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L13_16:LookAt(A1_4)
      L13_16:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_FUFUCHA_000_051, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayCamera(6, A1_4)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:PlayTargetRelationCamera(L3_6, -13.1056, 8.1497, 2.0377, -11.6982, 4.6777, 1.0417, 3.6151)
      if L4_7 == A0_3.RACE_LALAFELL then
        A0_3:UpdownDolly(1.2, 1.2, 0, 0, 0)
        A0_3:UpdownPan(15, 15, 0, 0, 0)
        A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
      end
      A0_3:Wait(10)
      L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L13_16:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_FUFUCHA_000_052, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A0_3:Wait(30)
      if A0_3:Menu(A0_3.TEXT_FESEST2021RECOLLECTION_00714_Q7_000_000, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A7_000_001, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A7_000_002, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A7_000_003) == 1 then
        A0_3:PlayTargetRelationCamera(L13_16, -27.1406, 1.4488, 0.7124, -85.1849, 0.0373, 0.578, 1.4357)
        A0_3:Wait(10)
        L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        A0_3:Wait(20)
        L13_16:LookAt(0, -10)
        L13_16:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        L13_16:LookAt(A1_4)
        L13_16:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_FUFUCHA_000_053, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      elseif A0_3:Menu(A0_3.TEXT_FESEST2021RECOLLECTION_00714_Q7_000_000, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A7_000_001, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A7_000_002, A0_3.TEXT_FESEST2021RECOLLECTION_00714_A7_000_003) == 2 then
        A0_3:PlayTargetRelationCamera(L13_16, -27.1406, 1.4488, 0.7124, -85.1849, 0.0373, 0.578, 1.4357)
        A0_3:Wait(10)
        L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        L13_16:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_FUFUCHA_000_054, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      else
        A0_3:PlayTargetRelationCamera(L13_16, -27.1406, 1.4488, 0.7124, -85.1849, 0.0373, 0.578, 1.4357)
        A0_3:Wait(10)
        L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
        L13_16:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_FUFUCHA_000_055, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
        L14_17:LookAt(L13_16)
        L14_17:PlayActionTimeline(A0_3.LOC_ACTION0)
        L14_17:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_2021ESTCHICKEN_000_056, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        L13_16:LookAt(L14_17)
        A0_3:Wait(10)
        L13_16:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_FUFUCHA_000_057, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      end
      L13_16:CancelActionTimelineAll()
      L14_17:CancelActionTimelineAll()
      L13_16:TurnTo(A1_4, false)
      L14_17:TurnTo(A1_4, false)
      A0_3:PlayTargetRelationCamera(L3_6, -29.9385, 7.801, 0.7318, 36.4035, 2.4538, 1.2571, 7.1965)
      if L4_7 == A0_3.RACE_LALAFELL then
        A0_3:UpdownDolly(0.65, 0.65, 0, 0, 0)
        A0_3:UpdownPan(10, 10, 0, 0, 0)
        A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
      end
      A0_3:Wait(10)
      L13_16:WaitForTurn()
      L14_17:WaitForTurn()
      L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_16:Talk(A1_4, A0_3, A0_3.TEXT_FESEST2021RECOLLECTION_00714_FUFUCHA_000_058, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L13_16:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A0_3:Wait(10)
      L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      L13_16:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A0_3:Wait(5)
      L13_16:LookAt()
      L13_16:TurnTo(-145, false, true)
      A0_3:Wait(5)
      L13_16:WaitForTurn()
      A0_3:Wait(4)
      L13_16:WalkOut(0, 5.3, A0_3.MOVE_WALK)
      A0_3:Wait(9)
      L14_17:LookAt()
      L14_17:TurnTo(-145, false, true)
      A0_3:Wait(5)
      L14_17:WaitForTurn()
      L14_17:WalkOut(0, 6, A0_3.MOVE_WALK)
    end
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A1_4:AutoShake(false)
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
end)()
;(function()
  local L1_18
  L1_18 = FesEst2021Recollection
  L1_18.SCRIPT_VERSION = 2
end)()
