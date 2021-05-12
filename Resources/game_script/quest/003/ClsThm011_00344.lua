(function()
  print("ClsThm011 loaded")
  function ClsThm011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM011_00344_YAYAKE_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM011_00344_YAYAKE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM011_00344_YAYAKE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM011_00344_YAYAKE_000_4, false)
      A0_0:QuestAccepted()
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM011_00344_YAYAKE_000_10, false)
      return 0
    end
  end
  function ClsThm011.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsThm011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = 1.5
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForLookAt
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForLookAt
    L3_9(L4_10)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR1
    L7_13 = A1_7
    L8_14 = A0_6.ARRANGE_TYPE_RIGHT
    L9_15 = 1.5
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForLookAt
    L4_10(L5_11)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR3
    L8_14 = A0_6.LOC_POS_ACTOR3
    L5_11 = L5_11(L6_12, L7_13, L8_14)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.WaitForLookAt
    L5_11(L6_12)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR4
    L9_15 = A0_6.LOC_POS_ACTOR4
    L6_12 = L6_12(L7_13, L8_14, L9_15)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.WaitForLookAt
    L6_12(L7_13)
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR5
    L7_13 = L7_13(L8_14, L9_15, A0_6.LOC_POS_ACTOR5)
    L6_12 = L7_13
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.WaitForLookAt
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L9_15 = A0_6.TWOSHOT_TYPE_LEFT_ZOOM
    L7_13(L8_14, L9_15, A1_7, A2_8, 0)
    L8_14 = A0_6
    L7_13 = A0_6.ChangeBGMVolume
    L9_15 = 0.5
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.FadeIn
    L9_15 = A0_6.FADE_DEFAULT
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.WaitForFade
    L7_13(L8_14)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBYGO_000_20, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = L4_10
    L7_13 = L4_10.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EMOTE_POINT
    L7_13(L8_14, L9_15, A1_7)
    L8_14 = L4_10
    L7_13 = L4_10.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBANI_000_21, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = L4_10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L9_15 = A0_6.TWOSHOT_TYPE_RIGHT_45
    L7_13(L8_14, L9_15, A2_8, L5_11, 1)
    L8_14 = A0_6
    L7_13 = A0_6.UpdownDolly
    L9_15 = -0.5
    L7_13(L8_14, L9_15, -0.5, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.SideDolly
    L9_15 = -0.2
    L7_13(L8_14, L9_15, -0.2, 0, 0, 0)
    L8_14 = L5_11
    L7_13 = L5_11.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L7_13(L8_14, L9_15)
    L8_14 = L5_11
    L7_13 = L5_11.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBEZI_000_22, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = L5_11
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBOHA_000_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = L6_12
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L9_15 = 6
    L7_13(L8_14, L9_15, L3_9)
    L8_14 = L3_9
    L7_13 = L3_9.Visible
    L9_15 = A0_6.VISIBLE_SHOW
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.WalkIn
    L9_15 = 180
    L7_13(L8_14, L9_15, 2, A0_6.MOVE_WALK)
    L8_14 = L3_9
    L7_13 = L3_9.WaitForMove
    L7_13(L8_14)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = L3_9
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L9_15 = L3_9
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L9_15 = L3_9
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_ADD_TALK
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_25, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L9_15 = A0_6.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_13(L8_14, L9_15, A1_7, L3_9, 1)
    L8_14 = A2_8
    L7_13 = A2_8.TurnTo
    L9_15 = L3_9
    L7_13(L8_14, L9_15, false)
    L8_14 = A2_8
    L7_13 = A2_8.WaitForTurn
    L7_13(L8_14)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_ADD_TALK
    L7_13(L8_14, L9_15)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBYGO_000_26, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_27, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L9_15 = 6
    L7_13(L8_14, L9_15, L3_9)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_28, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_29, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L8_14 = L3_9
    L7_13 = L3_9.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L9_15 = A0_6.TWOSHOT_TYPE_LEFT_ZOOM
    L7_13(L8_14, L9_15, A1_7, L3_9, 1)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_33, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L8_14 = L3_9
    L7_13 = L3_9.CancelActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.LookAt
    L9_15 = 0
    L7_13(L8_14, L9_15, -20)
    L8_14 = L3_9
    L7_13 = L3_9.WaitForLookAt
    L7_13(L8_14)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_34, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L8_14 = L3_9
    L7_13 = L3_9.WaitForActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L9_15 = 14
    L7_13(L8_14, L9_15, L3_9)
    L8_14 = L3_9
    L7_13 = L3_9.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_ADD_TALK
    L7_13(L8_14, L9_15)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L9_15 = A1_7
    L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_36, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L9_15 = 13
    L7_13(L8_14, L9_15, A1_7)
    L7_13 = nil
    L9_15 = A0_6
    L8_14 = A0_6.YesNo
    L8_14 = L8_14(L9_15, A0_6.TEXT_CLSTHM011_00344_Q1_001_1, A0_6.TEXT_CLSTHM011_00344_A1_001_1, A0_6.TEXT_CLSTHM011_00344_A2_001_1, A0_6.DEFAULT_NO)
    L7_13 = L8_14
    if L7_13 == true then
      L9_15 = A1_7
      L8_14 = A1_7.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_15 = A1_7
      L8_14 = A1_7.WaitForActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_15 = A0_6
      L8_14 = A0_6.PlayTwoShotCamera
      L8_14(L9_15, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L3_9, 1)
      L9_15 = L3_9
      L8_14 = L3_9.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L9_15 = L3_9
      L8_14 = L3_9.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_40, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L9_15 = L3_9
      L8_14 = L3_9.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_41, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L9_15 = L3_9
      L8_14 = L3_9.CancelActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 10)
      L9_15 = A0_6
      L8_14 = A0_6.PlayCamera
      L8_14(L9_15, 6, L3_9)
      L9_15 = L3_9
      L8_14 = L3_9.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
      L9_15 = L3_9
      L8_14 = L3_9.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_42, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L9_15 = L3_9
      L8_14 = L3_9.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ITEM)
      L9_15 = L3_9
      L8_14 = L3_9.WaitForActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ITEM)
      L9_15 = L3_9
      L8_14 = L3_9.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L9_15 = L3_9
      L8_14 = L3_9.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_43, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 10)
      L9_15 = A0_6
      L8_14 = A0_6.QuestReward
      L9_15 = L8_14(L9_15, A2_8, A1_7)
      if L8_14 then
        A0_6:QuestCompleted()
        A0_6:Wait(120)
        A0_6:FadeOut(A0_6.FADE_DEFAULT)
        A0_6:WaitForFade()
        A1_7:LookAt()
        A2_8:LookAt()
        A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_CLASS_THM)
        A0_6:LogMessage(A0_6.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
        if A1_7:IsHowTo(A0_6.HOW_TO_CLASS_CHANGE) == false then
          A0_6:HowTo(A0_6.HOW_TO_CLASS_CHANGE)
        end
      else
        A0_6:FadeOut(A0_6.FADE_DEFAULT)
        A0_6:WaitForFade()
        A1_7:LookAt()
        A2_8:LookAt()
      end
      return L8_14, L9_15
    elseif L7_13 == false then
      L9_15 = A1_7
      L8_14 = A1_7.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_15 = A1_7
      L8_14 = A1_7.WaitForActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_15 = A0_6
      L8_14 = A0_6.PlayCamera
      L8_14(L9_15, 6, L3_9)
      L9_15 = L3_9
      L8_14 = L3_9.PlayActionTimeline
      L8_14(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L9_15 = L3_9
      L8_14 = L3_9.Talk
      L8_14(L9_15, A1_7, A0_6, A0_6.TEXT_CLSTHM011_00344_COCOBUKI_000_50, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
      L9_15 = A0_6
      L8_14 = A0_6.Wait
      L8_14(L9_15, 10)
      L9_15 = A0_6
      L8_14 = A0_6.FadeOut
      L8_14(L9_15, A0_6.FADE_DEFAULT)
      L9_15 = A0_6
      L8_14 = A0_6.WaitForFade
      L8_14(L9_15)
      L9_15 = A1_7
      L8_14 = A1_7.LookAt
      L8_14(L9_15)
      L9_15 = A2_8
      L8_14 = A2_8.LookAt
      L8_14(L9_15)
      L9_15 = A0_6
      L8_14 = A0_6.CancelEventScene
      L8_14(L9_15)
      L8_14 = 0
      return L8_14
    end
  end
  function ClsThm011.IsTodoChecked(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return false
    end
    if A2_18 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = ClsThm011
  L0_20.SCRIPT_VERSION = 1
  L0_20 = ClsThm011
  function L1_21(A0_22)
    local L1_23
  end
  L0_20.OnInitialize = L1_21
  L0_20 = ClsThm011
  function L1_21(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return 0, 0
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27), 0
    end
  end
  L0_20.GetTodoArgs = L1_21
  L0_20 = ClsThm011
  function L1_21(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_FINISH then
    end
    return A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false), false
  end
  L0_20.GetGimmickState = L1_21
end)()
