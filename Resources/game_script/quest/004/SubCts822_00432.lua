(function()
  print("SubCts822 loaded")
  function SubCts822.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts822.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Visible
    L3_6(A2_5, A0_3.VISIBLE_HIDE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QST_SUBCTS901) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(50)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L3_6)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function SubCts822.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:Inventory(true)
  end
  function SubCts822.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19, L10_20, L11_21, L12_22, L13_23
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L5_15 = 0
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.LoadMovePosition
    L5_15 = A0_10.LCUT_POS0
    L6_16 = A0_10.LCUT_POS1
    L7_17 = A0_10.LCUT_POS2
    L8_18 = A0_10.LCUT_POS3
    L3_13(L4_14, L5_15, L6_16, L7_17, L8_18)
    L4_14 = A2_12
    L3_13 = A2_12.Visible
    L5_15 = A0_10.VISIBLE_HIDE
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L5_15 = 10
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.Position
    L5_15 = A0_10.LCUT_POS0
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.LookAt
    L5_15 = 0
    L6_16 = 30
    L3_13(L4_14, L5_15, L6_16)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L5_15 = 10
    L3_13(L4_14, L5_15)
    L3_13 = nil
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L6_16 = A0_10.LCUT_ACTOR0
    L7_17 = A1_11
    L8_18 = A0_10.ARRANGE_TYPE_LEFT
    L9_19 = 4
    L4_14 = L4_14(L5_15, L6_16, L7_17, L8_18, L9_19)
    L3_13 = L4_14
    L5_15 = L3_13
    L4_14 = L3_13.Visible
    L6_16 = A0_10.VISIBLE_HIDE
    L4_14(L5_15, L6_16)
    L5_15 = L3_13
    L4_14 = L3_13.Idle
    L6_16 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_14(L5_15, L6_16)
    L5_15 = L3_13
    L4_14 = L3_13.PlayActionTimeline
    L6_16 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_14(L5_15, L6_16)
    L5_15 = L3_13
    L4_14 = L3_13.Direction
    L6_16 = A1_11
    L4_14(L5_15, L6_16)
    L5_15 = L3_13
    L4_14 = L3_13.LookAt
    L4_14(L5_15)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L6_16 = 10
    L4_14(L5_15, L6_16)
    L4_14 = nil
    L6_16 = A0_10
    L5_15 = A0_10.CreateCharacter
    L7_17 = A0_10.LCUT_ACTOR1
    L8_18 = A0_10.LCUT_POS1
    L5_15 = L5_15(L6_16, L7_17, L8_18)
    L4_14 = L5_15
    L6_16 = L4_14
    L5_15 = L4_14.Direction
    L7_17 = A1_11
    L5_15(L6_16, L7_17)
    L6_16 = L4_14
    L5_15 = L4_14.LookAt
    L7_17 = A1_11
    L5_15(L6_16, L7_17)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L7_17 = 10
    L5_15(L6_16, L7_17)
    L5_15 = nil
    L7_17 = A0_10
    L6_16 = A0_10.CreateCharacter
    L8_18 = A0_10.LCUT_ACTOR2
    L9_19 = L4_14
    L10_20 = A0_10.ARRANGE_TYPE_RIGHT
    L11_21 = 1.5
    L6_16 = L6_16(L7_17, L8_18, L9_19, L10_20, L11_21)
    L5_15 = L6_16
    L7_17 = L5_15
    L6_16 = L5_15.Direction
    L8_18 = A1_11
    L6_16(L7_17, L8_18)
    L7_17 = L5_15
    L6_16 = L5_15.LookAt
    L8_18 = A1_11
    L6_16(L7_17, L8_18)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L8_18 = 10
    L6_16(L7_17, L8_18)
    L6_16 = nil
    L8_18 = A0_10
    L7_17 = A0_10.CreateCharacter
    L9_19 = A0_10.LCUT_ACTOR3
    L10_20 = L5_15
    L11_21 = A0_10.ARRANGE_TYPE_RIGHT
    L12_22 = 1.5
    L7_17 = L7_17(L8_18, L9_19, L10_20, L11_21, L12_22)
    L6_16 = L7_17
    L8_18 = L6_16
    L7_17 = L6_16.Direction
    L9_19 = A1_11
    L7_17(L8_18, L9_19)
    L8_18 = L6_16
    L7_17 = L6_16.LookAt
    L9_19 = A1_11
    L7_17(L8_18, L9_19)
    L8_18 = A0_10
    L7_17 = A0_10.Wait
    L9_19 = 10
    L7_17(L8_18, L9_19)
    L7_17 = nil
    L9_19 = A0_10
    L8_18 = A0_10.CreateCharacter
    L10_20 = A0_10.LCUT_ACTOR4
    L11_21 = A0_10.LCUT_POS2
    L8_18 = L8_18(L9_19, L10_20, L11_21)
    L7_17 = L8_18
    L9_19 = L7_17
    L8_18 = L7_17.Direction
    L10_20 = A1_11
    L8_18(L9_19, L10_20)
    L9_19 = L7_17
    L8_18 = L7_17.LookAt
    L10_20 = A1_11
    L8_18(L9_19, L10_20)
    L9_19 = A0_10
    L8_18 = A0_10.Wait
    L10_20 = 10
    L8_18(L9_19, L10_20)
    L8_18 = nil
    L10_20 = A0_10
    L9_19 = A0_10.CreateCharacter
    L11_21 = A0_10.LCUT_ACTOR5
    L12_22 = L7_17
    L13_23 = A0_10.ARRANGE_TYPE_LEFT
    L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, 1.5)
    L8_18 = L9_19
    L10_20 = L8_18
    L9_19 = L8_18.Direction
    L11_21 = A1_11
    L9_19(L10_20, L11_21)
    L10_20 = L8_18
    L9_19 = L8_18.LookAt
    L11_21 = A1_11
    L9_19(L10_20, L11_21)
    L10_20 = A0_10
    L9_19 = A0_10.Wait
    L11_21 = 10
    L9_19(L10_20, L11_21)
    L9_19 = nil
    L11_21 = A0_10
    L10_20 = A0_10.CreateCharacter
    L12_22 = A0_10.LCUT_ACTOR6
    L13_23 = L8_18
    L10_20 = L10_20(L11_21, L12_22, L13_23, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    L9_19 = L10_20
    L11_21 = L9_19
    L10_20 = L9_19.Direction
    L12_22 = A1_11
    L10_20(L11_21, L12_22)
    L11_21 = L9_19
    L10_20 = L9_19.LookAt
    L12_22 = A1_11
    L10_20(L11_21, L12_22)
    L11_21 = A0_10
    L10_20 = A0_10.Wait
    L12_22 = 10
    L10_20(L11_21, L12_22)
    L10_20 = nil
    L12_22 = A0_10
    L11_21 = A0_10.CreateCharacter
    L13_23 = A0_10.LCUT_ACTOR7
    L11_21 = L11_21(L12_22, L13_23, A1_11, A0_10.ARRANGE_TYPE_FRONT, 3)
    L10_20 = L11_21
    L12_22 = L10_20
    L11_21 = L10_20.Direction
    L13_23 = A1_11
    L11_21(L12_22, L13_23)
    L12_22 = L10_20
    L11_21 = L10_20.LookAt
    L13_23 = A1_11
    L11_21(L12_22, L13_23)
    L12_22 = L10_20
    L11_21 = L10_20.PlayActionTimeline
    L13_23 = A0_10.LCUT_ACTION2
    L11_21(L12_22, L13_23)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L13_23 = 10
    L11_21(L12_22, L13_23)
    L12_22 = A1_11
    L11_21 = A1_11.GetRace
    L11_21 = L11_21(L12_22)
    L13_23 = A0_10
    L12_22 = A0_10.PlayCamera
    L12_22(L13_23, 1, A1_11)
    L13_23 = A0_10
    L12_22 = A0_10.Zoom
    L12_22(L13_23, -6, -6, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.SideDolly
    L12_22(L13_23, 1, 1, 0, 0, 360)
    L13_23 = A0_10
    L12_22 = A0_10.Orbit
    L12_22(L13_23, -10, -30, 240, 0, 30)
    L13_23 = L4_14
    L12_22 = L4_14.WalkIn
    L12_22(L13_23, 180, 5, A0_10.MOVE_WALK)
    L13_23 = L5_15
    L12_22 = L5_15.WalkIn
    L12_22(L13_23, 180, 6, A0_10.MOVE_WALK)
    L13_23 = L6_16
    L12_22 = L6_16.WalkIn
    L12_22(L13_23, 180, 3, A0_10.MOVE_WALK)
    L13_23 = L7_17
    L12_22 = L7_17.WalkIn
    L12_22(L13_23, 180, 4, A0_10.MOVE_WALK)
    L13_23 = L8_18
    L12_22 = L8_18.WalkIn
    L12_22(L13_23, 180, 3.5, A0_10.MOVE_WALK)
    L13_23 = L9_19
    L12_22 = L9_19.WalkIn
    L12_22(L13_23, 180, 5, A0_10.MOVE_WALK)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 30)
    L13_23 = A0_10
    L12_22 = A0_10.FadeIn
    L12_22(L13_23, A0_10.FADE_DEFAULT)
    L13_23 = A0_10
    L12_22 = A0_10.WaitForFade
    L12_22(L13_23)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 60)
    L13_23 = A1_11
    L12_22 = A1_11.PlayActionTimeline
    L12_22(L13_23, A0_10.LCUT_ACTION0)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A0_10
    L12_22 = A0_10.PlaySE
    L12_22(L13_23, A0_10.LCUT_SE0)
    L13_23 = A1_11
    L12_22 = A1_11.WaitForActionTimeline
    L12_22(L13_23, A0_10.LCUT_ACTION0)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 60)
    L13_23 = A0_10
    L12_22 = A0_10.PlayCamera
    L12_22(L13_23, 5, L10_20)
    L13_23 = A0_10
    L12_22 = A0_10.Zoom
    L12_22(L13_23, -2, -2, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.UpdownDolly
    L12_22(L13_23, -1.6, -1.6, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.SideDolly
    L12_22(L13_23, 0.5, 0.5, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.UpdownPan
    L12_22(L13_23, 90, 90, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A0_10
    L12_22 = A0_10.PlaySE
    L12_22(L13_23, A0_10.LCUT_SE1)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 90)
    L13_23 = A0_10
    L12_22 = A0_10.UpdownPan
    L12_22(L13_23, 90, 15, 10, 10, 20)
    L13_23 = L10_20
    L12_22 = L10_20.PlayActionTimeline
    L12_22(L13_23, A0_10.LCUT_ACTION3)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 40)
    L13_23 = L4_14
    L12_22 = L4_14.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = L5_15
    L12_22 = L5_15.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = L6_16
    L12_22 = L6_16.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = L7_17
    L12_22 = L7_17.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = L8_18
    L12_22 = L8_18.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = L9_19
    L12_22 = L9_19.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = A1_11
    L12_22 = A1_11.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 40)
    L13_23 = A0_10
    L12_22 = A0_10.PlayCamera
    L12_22(L13_23, 6, A1_11)
    L13_23 = L10_20
    L12_22 = L10_20.PlayActionTimeline
    L12_22(L13_23, A0_10.LCUT_ACTION1)
    L13_23 = A1_11
    L12_22 = A1_11.PlayActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 30)
    L13_23 = A0_10
    L12_22 = A0_10.PlayCamera
    L12_22(L13_23, 5, L10_20)
    L13_23 = A0_10
    L12_22 = A0_10.Zoom
    L12_22(L13_23, -2.8, -2.8, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.SideDolly
    L12_22(L13_23, 1.5, 1.5, 0, 0, 0)
    L12_22 = A0_10.RACE_LALAFELL
    if L11_21 == L12_22 then
      L13_23 = A0_10
      L12_22 = A0_10.UpdownDolly
      L12_22(L13_23, -1.6, -1.6, 0, 0, 0)
    else
      L12_22 = A0_10.RACE_ROEGADYN
      if L11_21 == L12_22 then
        L13_23 = A0_10
        L12_22 = A0_10.UpdownDolly
        L12_22(L13_23, -2.3, -2.3, 0, 0, 0)
      else
        L13_23 = A0_10
        L12_22 = A0_10.UpdownDolly
        L12_22(L13_23, -2, -2, 0, 0, 0)
      end
    end
    L13_23 = L10_20
    L12_22 = L10_20.WaitForActionTimeline
    L12_22(L13_23, A0_10.LCUT_ACTION1)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 60)
    L13_23 = L3_13
    L12_22 = L3_13.Talk
    L12_22(L13_23, A1_11, A0_10, A0_10.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_030, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A0_10
    L12_22 = A0_10.PlayBGM
    L12_22(L13_23, A0_10.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L13_23 = A0_10
    L12_22 = A0_10.ChangeBGMVolume
    L12_22(L13_23, 0.5)
    L13_23 = A1_11
    L12_22 = A1_11.LookAt
    L12_22(L13_23, -40, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = A1_11
    L12_22 = A1_11.TurnTo
    L12_22(L13_23, 60, false)
    L13_23 = A1_11
    L12_22 = A1_11.WaitForTurn
    L12_22(L13_23)
    L13_23 = A0_10
    L12_22 = A0_10.PlayLandscopeCamera
    L12_22(L13_23, A0_10.LCUT_POS3)
    L13_23 = A0_10
    L12_22 = A0_10.UpdownPan
    L12_22(L13_23, -20, -20, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Zoom
    L12_22(L13_23, 2, 2, 0, 0, 0)
    L13_23 = L3_13
    L12_22 = L3_13.Visible
    L12_22(L13_23, A0_10.VISIBLE_SHOW)
    L13_23 = L3_13
    L12_22 = L3_13.WalkIn
    L12_22(L13_23, 130, 5, A0_10.MOVE_WALK)
    L13_23 = A1_11
    L12_22 = A1_11.LookAt
    L12_22(L13_23, L3_13)
    L13_23 = L9_19
    L12_22 = L9_19.LookAt
    L12_22(L13_23, L3_13)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = L8_18
    L12_22 = L8_18.LookAt
    L12_22(L13_23, L3_13)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForMove
    L12_22(L13_23)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = L3_13
    L12_22 = L3_13.TurnTo
    L12_22(L13_23, L10_20, false)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForTurn
    L12_22(L13_23)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 30)
    L13_23 = L3_13
    L12_22 = L3_13.PlayActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EMOTE_WELCOME)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EMOTE_WELCOME)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = L3_13
    L12_22 = L3_13.TurnTo
    L12_22(L13_23, A1_11, false)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForTurn
    L12_22(L13_23)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = L3_13
    L12_22 = L3_13.WalkOut
    L12_22(L13_23, 0, 2.5, A0_10.MOVE_WALK)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForMove
    L12_22(L13_23)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A0_10
    L12_22 = A0_10.PlayTwoShotCamera
    L12_22(L13_23, A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A1_11, L3_13, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Zoom
    L12_22(L13_23, -2.5, -2.5, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.SideDolly
    L12_22(L13_23, -0.8, -0.8, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = L4_14
    L12_22 = L4_14.LookAt
    L12_22(L13_23, L3_13)
    L13_23 = L3_13
    L12_22 = L3_13.TurnTo
    L12_22(L13_23, L10_20, false)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForTurn
    L12_22(L13_23)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A1_11
    L12_22 = A1_11.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = L3_13
    L12_22 = L3_13.PlayActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L13_23 = L3_13
    L12_22 = L3_13.Talk
    L12_22(L13_23, A1_11, A0_10, A0_10.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L13_23 = L3_13
    L12_22 = L3_13.CancelActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = L3_13
    L12_22 = L3_13.LookAt
    L12_22(L13_23, A1_11)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = A1_11
    L12_22 = A1_11.LookAt
    L12_22(L13_23, L3_13)
    L13_23 = L3_13
    L12_22 = L3_13.PlayActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_23 = L3_13
    L12_22 = L3_13.Talk
    L12_22(L13_23, A1_11, A0_10, A0_10.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = L8_18
    L12_22 = L8_18.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = L3_13
    L12_22 = L3_13.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 30)
    L13_23 = A0_10
    L12_22 = A0_10.PlayLandscopeCamera
    L12_22(L13_23, A0_10.LCUT_POS3)
    L13_23 = A0_10
    L12_22 = A0_10.UpdownPan
    L12_22(L13_23, -20, -20, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Zoom
    L12_22(L13_23, 2, 2, 0, 0, 0)
    L13_23 = L9_19
    L12_22 = L9_19.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 30)
    L13_23 = L3_13
    L12_22 = L3_13.PlayActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EMOTE_THINK)
    L13_23 = L3_13
    L12_22 = L3_13.Talk
    L12_22(L13_23, A1_11, A0_10, A0_10.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EMOTE_THINK)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 30)
    L13_23 = L3_13
    L12_22 = L3_13.LookAt
    L12_22(L13_23, A1_11)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = L3_13
    L12_22 = L3_13.TurnTo
    L12_22(L13_23, A1_11, false)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForTurn
    L12_22(L13_23)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A0_10
    L12_22 = A0_10.PlayCamera
    L12_22(L13_23, 6, L3_13)
    L13_23 = A0_10
    L12_22 = A0_10.UpdownDolly
    L12_22(L13_23, -0.1, -0.1, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = L4_14
    L12_22 = L4_14.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = L3_13
    L12_22 = L3_13.PlayActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EMOTE_YES)
    L13_23 = L3_13
    L12_22 = L3_13.Talk
    L12_22(L13_23, A1_11, A0_10, A0_10.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L13_23 = L3_13
    L12_22 = L3_13.WaitForActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EMOTE_YES)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A0_10
    L12_22 = A0_10.PlayTwoShotCamera
    L12_22(L13_23, A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A1_11, L3_13, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Zoom
    L12_22(L13_23, -2.5, -2.5, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.SideDolly
    L12_22(L13_23, -0.8, -0.8, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = L3_13
    L12_22 = L3_13.PlayActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L13_23 = L3_13
    L12_22 = L3_13.Talk
    L12_22(L13_23, A1_11, A0_10, A0_10.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_035, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A1_11
    L12_22 = A1_11.PlayActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_23 = A1_11
    L12_22 = A1_11.WaitForActionTimeline
    L12_22(L13_23, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A1_11
    L12_22 = A1_11.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 10)
    L13_23 = A1_11
    L12_22 = A1_11.TurnTo
    L12_22(L13_23, -45, false)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = L3_13
    L12_22 = L3_13.LookAt
    L12_22(L13_23, L10_20)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = A0_10
    L12_22 = A0_10.PlayCamera
    L12_22(L13_23, 5, L10_20)
    L13_23 = A0_10
    L12_22 = A0_10.Zoom
    L12_22(L13_23, -1, -1, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.UpdownDolly
    L12_22(L13_23, -2, -2, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.SideDolly
    L12_22(L13_23, 0.8, 0.8, 0, 0, 0)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = L10_20
    L12_22 = L10_20.PlayActionTimeline
    L12_22(L13_23, A0_10.LCUT_ACTION1)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 20)
    L13_23 = A0_10
    L12_22 = A0_10.PlaySE
    L12_22(L13_23, A0_10.LCUT_SE1)
    L13_23 = A0_10
    L12_22 = A0_10.Wait
    L12_22(L13_23, 60)
    L13_23 = A0_10
    L12_22 = A0_10.QuestReward
    L13_23 = L12_22(L13_23, A2_12, A1_11)
    if L12_22 then
      A0_10:QuestCompleted()
      A0_10:Wait(90)
    end
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
    return L12_22, L13_23
  end
  function SubCts822.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBCTS822_00432_WANDERINGMINSTREL_000_020, true)
  end
  function SubCts822.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), true
    end
  end
  function SubCts822.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = SubCts822
  L0_34.SCRIPT_VERSION = 1
  L0_34 = SubCts822
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = SubCts822
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.EOBJECT0 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = SubCts822
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.EOBJECT0 then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = SubCts822
  function L1_35(A0_50, A1_51, A2_52, A3_53)
    local L4_54
    L4_54 = A0_50.GetQuestId
    L4_54 = L4_54(A0_50)
    if A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_FINISH and A2_52:GetBaseId() == A0_50.EOBJECT0 and A3_53 == A0_50.ITEM0 then
      return A1_51:GetQuestBitFlag8(L4_54, 1) == false
    end
    return false
  end
  L0_34.IsEventItemUsable = L1_35
  L0_34 = SubCts822
  function L1_35(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = SubCts822
  function L1_35(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
