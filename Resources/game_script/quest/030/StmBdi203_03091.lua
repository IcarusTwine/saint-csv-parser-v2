(function()
  print("StmBdi203 loaded")
  function StmBdi203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16
    L4_7 = A2_5
    L3_6 = A2_5.CancelActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetSex
    L3_6 = L3_6(L4_7)
    L4_7 = nil
    L6_9 = A1_4
    L5_8 = A1_4.GetRace
    L5_8 = L5_8(L6_9)
    L4_7 = L5_8
    L5_8 = nil
    L7_10 = A1_4
    L6_9 = A1_4.GetTribe
    L6_9 = L6_9(L7_10)
    L5_8 = L6_9
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L8_11 = A0_3.LOC_BIND_RAMZA
    L6_9 = L6_9(L7_10, L8_11)
    L8_11 = L6_9
    L7_10 = L6_9.Idle
    L9_12 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L9_12 = L6_9
    L10_13 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L11_14 = 0.8
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = A1_4
    L7_10 = A1_4.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = A1_4
    L7_10 = A1_4.LookAt
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L10_13 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L11_14 = 0.4
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = L6_9
    L7_10 = L6_9.PlayActionTimeline
    L9_12 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.BindCharacter
    L9_12 = A0_3.LOC_BIND_ALMA
    L7_10 = L7_10(L8_11, L9_12)
    L9_12 = L7_10
    L8_11 = L7_10.Idle
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.PlayActionTimeline
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.BindCharacter
    L10_13 = A0_3.LOC_BIND_MIKOTO
    L8_11 = L8_11(L9_12, L10_13)
    L10_13 = L8_11
    L9_12 = L8_11.Idle
    L11_14 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L11_14 = A2_5
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L11_14 = L6_9
    L12_15 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L13_16 = 0.7
    L9_12(L10_13, L11_14, L12_15, L13_16)
    L10_13 = L8_11
    L9_12 = L8_11.PlayActionTimeline
    L11_14 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L11_14 = A2_5
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.LookAt
    L11_14 = A2_5
    L9_12(L10_13, L11_14)
    L10_13 = A0_3
    L9_12 = A0_3.BindCharacter
    L11_14 = A0_3.LOC_BIND_BWAGI
    L9_12 = L9_12(L10_13, L11_14)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L12_15 = A2_5
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.LookAt
    L12_15 = A2_5
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.PlayActionTimeline
    L12_15 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.Position
    L12_15 = L9_12
    L13_16 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_13(L11_14, L12_15, L13_16, 1)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L12_15 = A2_5
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.Position
    L12_15 = L9_12
    L13_16 = A0_3.ARRANGE_TYPE_LEFT
    L10_13(L11_14, L12_15, L13_16, 0.1)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L12_15 = A2_5
    L10_13(L11_14, L12_15)
    L11_14 = A0_3
    L10_13 = A0_3.BindCharacter
    L12_15 = A0_3.LOC_BIND_HURDY
    L10_13 = L10_13(L11_14, L12_15)
    L12_15 = L10_13
    L11_14 = L10_13.Direction
    L13_16 = A2_5
    L11_14(L12_15, L13_16)
    L12_15 = L10_13
    L11_14 = L10_13.LookAt
    L13_16 = A2_5
    L11_14(L12_15, L13_16)
    L12_15 = A0_3
    L11_14 = A0_3.BindCharacter
    L13_16 = A0_3.LOC_BIND_MONTBLANCE
    L11_14 = L11_14(L12_15, L13_16)
    L13_16 = L11_14
    L12_15 = L11_14.Direction
    L12_15(L13_16, A1_4)
    L13_16 = L11_14
    L12_15 = L11_14.LookAt
    L12_15(L13_16, A2_5)
    L13_16 = A0_3
    L12_15 = A0_3.BindCharacter
    L12_15 = L12_15(L13_16, A0_3.LOC_BIND_RINA)
    L13_16 = L12_15.Idle
    L13_16(L12_15, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L13_16 = L12_15.Direction
    L13_16(L12_15, A2_5)
    L13_16 = L12_15.LookAt
    L13_16(L12_15, A2_5)
    L13_16 = A0_3.BindCharacter
    L13_16 = L13_16(A0_3, A0_3.LOC_BIND_GIJUK)
    L13_16:Direction(A2_5)
    L13_16:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L7_10:LookAt(A2_5)
    A1_4:Direction(A2_5)
    L12_15:Direction(L7_10)
    L13_16:Direction(L9_12)
    L9_12:LookAt(L13_16)
    L13_16:LookAt(L9_12)
    L12_15:LookAt(L7_10)
    L7_10:LookAt(L12_15)
    A0_3:PlayTargetRelationCamera(L7_10, 137.866, 5.6517, 4.7797, 34.2044, 2.7263, 1.8982, 7.4132)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_BGM_BACKGROUND_STORY)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(8)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(8)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L7_10:PlayActionTimeline(A0_3.LOC_HAND)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A2_5:TurnTo(-150, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 2.3, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L12_15:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L12_15:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    L13_16:LookAt(A2_5)
    L12_15:PlayActionTimeline(A0_3.LOC_RIGHT_TRUN, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A2_5:TurnTo(L9_12, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(L9_12)
    A0_3:PlayTargetRelationCamera(L8_11, 1.3724, 3.3301, 1.9273, -24.8972, 3.9694, 1.0858, 1.9615)
    A0_3:Orbit(-5, -5, 0, 0, 0)
    A0_3:UpdownDolly(0, 0.1, 0, 0, 0)
    L12_15:AutoShake(false)
    L9_12:Direction(A2_5)
    L13_16:Direction(A2_5)
    L8_11:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L12_15:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Zoom(0, -0.2, 40, 40, 40)
    A0_3:SideDolly(0, 0.4, 40, 40, 40)
    A0_3:UpdownDolly(0, 0.6, 40, 40, 40)
    A0_3:UpdownPan(0, 20, 40, 40, 40)
    L6_9:LookAt(L9_12)
    A2_5:LookAt(L6_9)
    L6_9:WalkOut(0, 3, A0_3.MOVE_WALK)
    L6_9:WaitForMove()
    L6_9:TurnTo(L9_12, false)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    L12_15:Direction(A2_5)
    L12_15:CancelActionTimeline(A0_3.LOC_RIGHT_TRUN)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:LookAt()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:PlayTargetRelationCamera(L12_15, 123.8502, 3.9784, 1.5634, 18.5532, 2.0176, 1.0528, 4.9391)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A0_3:SideDolly(-7.4, 0, 120, 120, 120)
    A0_3:SidePan(35, 0, 120, 120, 120)
    A0_3:Orbit(35, 0, 120, 120, 120)
    A0_3:Zoom(1.7, 0, 120, 120, 120)
    A0_3:UpdownDolly(-1.2, 0, 120, 120, 120)
    A0_3:UpdownPan(-5, 0, 120, 120, 120)
    A0_3:Wait(10)
    L6_9:LookAt(L9_12)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTargetRelationCamera(A2_5, 127.1134, 3.1999, 1.2499, 62.4488, 2.3821, 0.9057, 3.0836)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A0_3:SideDolly(0, 2.4, 90, 70, 60)
    A0_3:Orbit(0, 5, 90, 70, 60)
    L9_12:LookAt(L6_9)
    L9_12:LookAt(L6_9)
    A0_3:Wait(10)
    L6_9:TurnTo(A1_4, false)
    L6_9:WaitForTurn()
    A0_3:Wait(5)
    L6_9:PlayActionTimeline(A0_3.LOC_MEDLITATE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_THINK)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.LOC_MEDLITATE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:LookAt(A1_4)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayTargetRelationCamera(A2_5, 58.5369, 1.5405, 1.4171, -43.4733, 0.9822, 1.0013, 2.0348)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A0_3:SideDolly(-0.2, 0, 5, 1, 2)
    A0_3:Zoom(-0.2, 0, 5, 1, 2)
    A0_3:Wait(10)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.4)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 48.0721, 1.6217, 1.3403, 33.0136, 0.2966, 1.2904, 1.3385)
    A0_3:Zoom(-0.1, 0.1, 10, 5, 5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 43.2611, 0.9581, 1.6536, 49.455, 4.7853, 0.9959, 3.8901)
    L13_16:Visible(A0_3.VISIBLE_HIDE)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SURPRISED)
    L7_10:PlayActionTimeline(A0_3.LOC_HAND, nil, A0_3.AUTO_SHAKE_ENABLE)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SURPRISED)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(65)
    A0_3:PlayTargetRelationCamera(A2_5, 54.1198, 4.194, 1.8776, -2.8906, 3.5218, 1.1313, 3.8033)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    L13_16:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(10)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(30)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L11_14:LookAt(L10_13)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(5)
    L10_13:LookAt(L11_14)
    A0_3:Wait(5)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_3:Wait(5)
    L11_14:LookAt(L6_9)
    L10_13:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    A0_3:Wait(10)
    L6_9:AutoShake(false)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 8.5402, 1.4883, 1.3835, 133.3372, 0.5547, 1.2987, 1.8634)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L6_9:LookAt(45, -10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L6_9:LookAt(0, -20)
    L6_9:PlayActionTimeline(A0_3.LOC_MEDLITATE)
    A0_3:Wait(45)
    L6_9:CancelActionTimeline(A0_3.LOC_MEDLITATE)
    A0_3:Wait(13)
    L6_9:LookAt(A1_4)
    L13_16:LookAt(L6_9)
    L9_12:LookAt(L6_9)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 100.0493, 0.6972, 1.4422, 34.0423, 1.8135, 1.2235, 1.6716)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:AutoShake(false)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L13_16:LookAt(L9_12)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(40)
    L9_12:LookAt(L13_16)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
  end
  function StmBdi203.OnScene00002(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDI203_03091_RAMZALEXENTALE_200_005, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00003(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_080, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    if A0_20:Menu(A0_20.TEXT_STMBDI203_03091_Q1_000_000, A0_20.TEXT_STMBDI203_03091_A1_000_001, A0_20.TEXT_STMBDI203_03091_A1_000_002) == 1 then
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_100, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      A0_20:FadeOut(A0_20.FADE_SHORT)
      A0_20:WaitForFade()
      A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_120, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      A0_20:CancelEventScene()
    end
  end
  function StmBdi203.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDI203_03091_HURDY_000_055, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDI203_03091_MONTBLANC_000_053, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDI203_03091_RINOK_000_063, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDI203_03091_GIJUK_000_060, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:LookAt(20, -30)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDI203_03091_BWAGI_000_058, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_048, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00010(A0_41, A1_42, A2_43)
    local L3_44
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDI203_03091_MIKOTO_050_000, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDI203_03091_MIKOTO_010_001, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    while true do
      L3_44 = A0_41:Menu(A0_41.TEXT_STMBDI203_03091_Q3_000_000, A0_41.TEXT_STMBDI203_03091_A3_000_000, A0_41.TEXT_STMBDI203_03091_A3_000_001, A0_41.TEXT_STMBDI203_03091_A3_000_002, A0_41.TEXT_STMBDI203_03091_A3_000_003, A0_41.TEXT_STMBDI203_03091_A3_000_100)
      if L3_44 == 1 then
        A0_41:CrystalMiokto(A1_42, A2_43)
      elseif L3_44 == 2 then
        A0_41:CrystalOtisu(A1_42, A2_43)
      elseif L3_44 == 3 then
        A0_41:CrystalDuma(A1_42, A2_43)
      elseif L3_44 == 4 then
        A0_41:RidoruanaLargeLighthouse(A1_42, A2_43)
      else
        return 0
      end
    end
  end
  function StmBdi203.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDI203_03091_LINAMEWRILAH_000_045, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.LOC_HAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDI203_03091_ALMALEXENTALE_000_050, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00013(A0_51, A1_52, A2_53)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:BeginCutScene(A0_51.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_51:PlayCutScene(A0_51.NCUT_STMBDI01040)
    A0_51:PlayCutScene(A0_51.NCUT_STMBDI01045)
    A0_51:PlayCutScene(A0_51.NCUT_STMBDI01050)
    A0_51:EndCutScene()
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi203.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_300, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    if A0_54:Menu(A0_54.TEXT_STMBDI203_03091_Q2_000_000, A0_54.TEXT_STMBDI203_03091_A2_000_001, A0_54.TEXT_STMBDI203_03091_A2_000_002) == 1 then
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_305, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      A0_54:FadeOut(A0_54.FADE_SHORT)
      A0_54:WaitForFade()
      A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_54:Menu(A0_54.TEXT_STMBDI203_03091_Q2_000_000, A0_54.TEXT_STMBDI203_03091_A2_000_001, A0_54.TEXT_STMBDI203_03091_A2_000_002))
    else
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_310, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      A0_54:CancelEventScene()
    end
  end
  function StmBdi203.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDI203_03091_ALMALEXENTALE_000_360, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00016(A0_60, A1_61, A2_62)
    local L3_63
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDI203_03091_MIKOTO_070_000, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDI203_03091_MIKOTO_070_001, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    while true do
      L3_63 = A0_60:Menu(A0_60.TEXT_STMBDI203_03091_Q3_000_000, A0_60.TEXT_STMBDI203_03091_A3_000_000, A0_60.TEXT_STMBDI203_03091_A3_000_001, A0_60.TEXT_STMBDI203_03091_A3_000_002, A0_60.TEXT_STMBDI203_03091_A3_000_003, A0_60.TEXT_STMBDI203_03091_A3_000_100)
      if L3_63 == 1 then
        A0_60:CrystalMiokto(A1_61, A2_62)
      elseif L3_63 == 2 then
        A0_60:CrystalOtisu(A1_61, A2_62)
      elseif L3_63 == 3 then
        A0_60:CrystalDuma(A1_61, A2_62)
      elseif L3_63 == 4 then
        A0_60:RidoruanaLargeLighthouse(A1_61, A2_62)
      else
        return 0
      end
    end
  end
  function StmBdi203.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDI203_03091_HURDY_000_365, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00018(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72
    L4_71 = A1_68
    L3_70 = A1_68.GetSex
    L3_70 = L3_70(L4_71)
    L4_71 = nil
    L5_72 = A1_68.GetRace
    L5_72 = L5_72(A1_68)
    L4_71 = L5_72
    L5_72 = nil
    L5_72 = A1_68:GetTribe()
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 1)
    A1_68:Direction(A2_69)
    A0_67:InvisibleStandObject(A0_67.EOBJECT0)
    A0_67:PlayTargetRelationCamera(A2_69, 64.3327, 17.0519, 8.5063, 38.0725, 7.5987, 4.2041, 11.6025)
    A0_67:Wait(30)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:SideDolly(0, 1, 80, 80, 80)
    A0_67:Orbit(0, -30, 80, 80, 80)
    A0_67:Zoom(0, 1, 80, 80, 80)
    A1_68:WalkIn(-90, 4, A0_67.MOVE_WALK)
    A1_68:LookAt(-40, 0)
    A0_67:WaitForFade()
    A1_68:LookAt(40, 0)
    A1_68:WaitForMove()
    A0_67:Wait(10)
    A0_67:PlayCamera(2, A1_68)
    A0_67:Wait(10)
    A1_68:LookAt(-40, 0)
    A0_67:Wait(30)
    A1_68:LookAt(40, 20)
    A0_67:Wait(30)
    A1_68:LookAt(-20, 30)
    A0_67:Wait(20)
    A1_68:WalkOut(10, 6, A0_67.MOVE_RUN)
    A1_68:WaitForMove()
    A0_67:PlayCamera(10, A1_68)
    A0_67:Orbit(0, -60, 110, 110, 110)
    A0_67:SideDolly(0, -0.5, 110, 110, 110)
    A0_67:UpdownDolly(0, -0.3, 110, 110, 110)
    A0_67:Zoom(0, -0.3, 110, 110, 110)
    A0_67:UpdownPan(0, 10, 110, 110, 110)
    A0_67:Wait(5)
    A1_68:TurnTo(50, false)
    A1_68:WaitForTurn()
    A0_67:Wait(15)
    A1_68:LookAt(-20, 40)
    A0_67:Wait(60)
    A0_67:PlayTargetRelationCamera(A2_69, 163.4678, 3.1041, -0.7995, -145.3274, 2.409, 0.772, 2.922)
    A0_67:Zoom(0, 1, 110, 110, 110)
    A0_67:Wait(10)
    A0_67:SystemTalk(A0_67.TEXT_STMBDI203_03091_SYSTEM_000_320, true)
    A0_67:Wait(10)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A1_68:LookAt()
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi203.OnScene00019(A0_73, A1_74, A2_75)
    A0_73:ChangeBGMVolume(0)
    A2_75:Visible(A0_73.VISIBLE_HIDE)
    A0_73:Wait(30)
    A0_73:ChangeBGMVolume(0.5)
    if A0_73:Snipe(A0_73.SNP_0, A0_73.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_73.SNIPE_RESULT_SUCCESS then
      if A0_73:Snipe(A0_73.SNP_0, A0_73.SNIPE_OPTION_DISABLE_FADE_IN) == A0_73.SNIPE_RESULT_FAILED then
      end
      A0_73:CancelEventScene()
    else
      A0_73:Skip(A0_73.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function StmBdi203.OnScene00020(A0_76, A1_77, A2_78)
    A0_76:ContinueEventBGM()
    A0_76:BeginCutScene(A0_76.ENV_SOUND_CONTROL_TYPE_NONE, A0_76.SKIP_CONTINUE_LCUT)
    A0_76:PlayCutScene(A0_76.NCUT_STMBDI01060)
    A0_76:EndCutScene()
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi203.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:LookAt(0, 30)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDI203_03091_GIJUK_000_345, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:LookAt(-30, -30)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDI203_03091_BWAGI_000_340, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDI203_03091_LINAMEWRILAH_000_330, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:LookAt(30, 30)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDI203_03091_RINOK_000_350, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDI203_03091_MONTBLANC_000_335, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDI203_03091_HURDY_000_365, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDI203_03091_ALMALEXENTALE_000_360, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00028(A0_100, A1_101, A2_102)
    local L3_103
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDI203_03091_MIKOTO_070_000, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDI203_03091_MIKOTO_010_001, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    while true do
      L3_103 = A0_100:Menu(A0_100.TEXT_STMBDI203_03091_Q3_000_000, A0_100.TEXT_STMBDI203_03091_A3_000_000, A0_100.TEXT_STMBDI203_03091_A3_000_001, A0_100.TEXT_STMBDI203_03091_A3_000_002, A0_100.TEXT_STMBDI203_03091_A3_000_003, A0_100.TEXT_STMBDI203_03091_A3_000_100)
      if L3_103 == 1 then
        A0_100:CrystalMiokto(A1_101, A2_102)
      elseif L3_103 == 2 then
        A0_100:CrystalOtisu(A1_101, A2_102)
      elseif L3_103 == 3 then
        A0_100:CrystalDuma(A1_101, A2_102)
      elseif L3_103 == 4 then
        A0_100:RidoruanaLargeLighthouse(A1_101, A2_102)
      else
        return 0
      end
    end
  end
  function StmBdi203.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_300, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    if A0_104:Menu(A0_104.TEXT_STMBDI203_03091_Q2_000_000, A0_104.TEXT_STMBDI203_03091_A2_000_001, A0_104.TEXT_STMBDI203_03091_A2_000_002) == 1 then
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_305, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
      A0_104:FadeOut(A0_104.FADE_SHORT)
      A0_104:WaitForFade()
      A0_104:Skip(A0_104.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_104:Menu(A0_104.TEXT_STMBDI203_03091_Q2_000_000, A0_104.TEXT_STMBDI203_03091_A2_000_001, A0_104.TEXT_STMBDI203_03091_A2_000_002))
    else
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_310, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
      A0_104:CancelEventScene()
    end
  end
  function StmBdi203.OnScene00030(A0_107, A1_108, A2_109)
    local L3_110, L4_111
    L4_111 = A2_109
    L3_110 = A2_109.TurnTo
    L3_110(L4_111, A1_108, false)
    L4_111 = A2_109
    L3_110 = A2_109.WaitForTurn
    L3_110(L4_111)
    L4_111 = A2_109
    L3_110 = A2_109.PlayActionTimeline
    L3_110(L4_111, A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L3_110(L4_111, A1_108, A0_107, A0_107.TEXT_STMBDI203_03091_JENOMISLEXENTALE_000_500, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L4_111 = A0_107
    L3_110 = A0_107.QuestReward
    L4_111 = L3_110(L4_111, A2_109, A1_108)
    if L3_110 then
      A0_107:QuestCompleted()
    end
    return L3_110, L4_111
  end
  function StmBdi203.OnScene00031(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDI203_03091_HURDY_000_450, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00032(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.LOC_HAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDI203_03091_ALMALEXENTALE_000_440, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00033(A0_118, A1_119, A2_120)
    local L3_121
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_THINK)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDI203_03091_MIKOTO_080_000, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EVENT_THINK)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDI203_03091_MIKOTO_090_001, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    while true do
      L3_121 = A0_118:Menu(A0_118.TEXT_STMBDI203_03091_Q3_000_000, A0_118.TEXT_STMBDI203_03091_A3_000_000, A0_118.TEXT_STMBDI203_03091_A3_000_001, A0_118.TEXT_STMBDI203_03091_A3_000_002, A0_118.TEXT_STMBDI203_03091_A3_000_003, A0_118.TEXT_STMBDI203_03091_A3_000_100)
      if L3_121 == 1 then
        A0_118:CrystalMiokto(A1_119, A2_120)
      elseif L3_121 == 2 then
        A0_118:CrystalOtisu(A1_119, A2_120)
      elseif L3_121 == 3 then
        A0_118:CrystalDumaSeq255(A1_119, A2_120)
      elseif L3_121 == 4 then
        A0_118:RidoruanaLargeLighthouse(A1_119, A2_120)
      else
        return 0
      end
    end
  end
  function StmBdi203.OnScene00034(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDI203_03091_BWAGI_000_455, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00035(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDI203_03091_RINOK_000_465, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00036(A0_128, A1_129, A2_130)
    A2_130:LookAt(0, -30)
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_ARMS)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDI203_03091_GIJUK_000_460, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00037(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDI203_03091_MONTBLANC_000_445, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00038(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_THINK)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_STMBDI203_03091_RAMZALEXENTALE_000_435, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.OnScene00039(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_ARMS)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDI203_03091_LINAMEWRILAH_000_430, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.IsTodoChecked(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return false
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 3 then
      return false
    end
  end
  function StmBdi203.CrystalMiokto(A0_144, A1_145, A2_146)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_STMBDI203_03091_MIKOTO_000_700, false, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_STMBDI203_03091_MIKOTO_000_701, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.CrystalOtisu(A0_147, A1_148, A2_149)
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDI203_03091_MIKOTO_000_720, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDI203_03091_MIKOTO_000_721, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.CrystalDuma(A0_150, A1_151, A2_152)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK1)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_STMBDI203_03091_MIKOTO_000_740, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_STMBDI203_03091_MIKOTO_000_741, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi203.CrystalDumaSeq255(A0_153, A1_154, A2_155)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_STMBDI203_03091_MIKOTO_000_760, false, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_STMBDI203_03091_MIKOTO_000_761, false, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
    A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_THINK)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_STMBDI203_03091_MIKOTO_000_762, false, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
    A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_THINK)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_STMBDI203_03091_MIKOTO_000_763, true, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
    A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function StmBdi203.RidoruanaLargeLighthouse(A0_156, A1_157, A2_158)
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_STMBDI203_03091_MIKOTO_000_780, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_STMBDI203_03091_MIKOTO_000_781, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A2_158:CancelActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK2)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_STMBDI203_03091_MIKOTO_000_782, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_STMBDI203_03091_MIKOTO_000_783, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A2_158:CancelActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK2)
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_THINK)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_STMBDI203_03091_MIKOTO_000_784, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A2_158:CancelActionTimeline(A0_156.ACTION_TIMELINE_EVENT_THINK)
  end
end)()
;(function()
  local L0_159, L1_160
  L0_159 = StmBdi203
  L0_159.SCRIPT_VERSION = 2
  L0_159 = StmBdi203
  function L1_160(A0_161)
    local L1_162
  end
  L0_159.OnInitialize = L1_160
  L0_159 = StmBdi203
  function L1_160(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_0 then
      if A3_166 == A0_163.ACTOR0 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A3_166 == A0_163.ACTOR1 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR6 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR7 then
        return true
      elseif A3_166 == A0_163.ACTOR8 then
        return true
      elseif A3_166 == A0_163.ACTOR9 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_166 == A0_163.ACTOR10 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR11 then
        return true
      elseif A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR13 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.EOBJECT0 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR14 then
        return true
      elseif A3_166 == A0_163.ACTOR15 then
        return true
      elseif A3_166 == A0_163.ACTOR16 then
        return true
      elseif A3_166 == A0_163.ACTOR17 then
        return true
      elseif A3_166 == A0_163.ACTOR18 then
        return true
      elseif A3_166 == A0_163.ACTOR13 then
        return true
      elseif A3_166 == A0_163.ACTOR11 then
        return true
      elseif A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR10 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.ACTOR10 then
        return true
      elseif A3_166 == A0_163.ACTOR13 then
        return true
      elseif A3_166 == A0_163.ACTOR11 then
        return true
      elseif A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR19 then
        return true
      elseif A3_166 == A0_163.ACTOR20 then
        return true
      elseif A3_166 == A0_163.ACTOR21 then
        return true
      elseif A3_166 == A0_163.ACTOR22 then
        return true
      elseif A3_166 == A0_163.ACTOR23 then
        return true
      elseif A3_166 == A0_163.ACTOR24 then
        return true
      end
    end
    return false
  end
  L0_159.IsAcceptEvent = L1_160
  L0_159 = StmBdi203
  function L1_160(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_0 then
      if A3_172 == A0_169.ACTOR0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.ACTOR1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.ACTOR7 then
        return false
      elseif A3_172 == A0_169.ACTOR8 then
        return false
      elseif A3_172 == A0_169.ACTOR9 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_172 == A0_169.ACTOR10 then
        return true
      elseif A3_172 == A0_169.ACTOR11 then
        return false
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.EOBJECT0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR14 then
        return false
      elseif A3_172 == A0_169.ACTOR15 then
        return false
      elseif A3_172 == A0_169.ACTOR16 then
        return false
      elseif A3_172 == A0_169.ACTOR17 then
        return false
      elseif A3_172 == A0_169.ACTOR18 then
        return false
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      elseif A3_172 == A0_169.ACTOR11 then
        return false
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR10 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR10 then
        return true
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      elseif A3_172 == A0_169.ACTOR11 then
        return false
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR19 then
        return false
      elseif A3_172 == A0_169.ACTOR20 then
        return false
      elseif A3_172 == A0_169.ACTOR21 then
        return false
      elseif A3_172 == A0_169.ACTOR22 then
        return false
      elseif A3_172 == A0_169.ACTOR23 then
        return false
      elseif A3_172 == A0_169.ACTOR24 then
        return false
      end
    end
    return false
  end
  L0_159.IsAnnounce = L1_160
  L0_159 = StmBdi203
  function L1_160(A0_175, A1_176, A2_177)
    local L3_178
    L3_178 = A0_175.GetQuestId
    L3_178 = L3_178(A0_175)
    if A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_0 then
      return 0, 0
    end
    if A2_177 == 0 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 1 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 2 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 3 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    end
  end
  L0_159.GetTodoArgs = L1_160
  L0_159 = StmBdi203
  function L1_160(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_1 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_3 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_FINISH then
    end
    return A0_179:IsBattleNpcTriggerOwner(A1_180, A2_181, false), false
  end
  L0_159.GetGimmickState = L1_160
end)()
