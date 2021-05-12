(function()
  print("ClsArm601 loaded")
  function ClsArm601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM601_02594_HNAANZA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM601_02594_HNAANZA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM601_02594_HNAANZA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM601_02594_HNAANZA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM601_02594_HNAANZA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM601_02594_HNAANZA_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsArm601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:WalkOut(0, 0.4, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_010, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_016, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_017, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_018, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM601_02594_BLANSTYR_000_019, true)
    A0_6:Wait(10)
  end
  function ClsArm601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARM601_02594_HNAANZA_000_006, true)
    A0_9:Wait(10)
  end
  function ClsArm601.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0.5
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 30
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L4_16, L5_17 = nil, nil
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L6_18 = L6_18(L7_19, A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 1.5)
    L4_16 = L6_18
    L7_19 = L4_16
    L6_18 = L4_16.Visible
    L6_18(L7_19, A0_12.VISIBLE_HIDE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 5)
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L6_18 = L6_18(L7_19, A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_17 = L6_18
    L7_19 = L5_17
    L6_18 = L5_17.Visible
    L6_18(L7_19, A0_12.VISIBLE_HIDE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 5)
    L7_19 = A2_14
    L6_18 = A2_14.Idle
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = A1_13
    L6_18 = A1_13.Position
    L6_18(L7_19, A2_14, A0_12.ARRANGE_TYPE_BASE_LEFT, 2.2)
    L7_19 = L4_16
    L6_18 = L4_16.Position
    L6_18(L7_19, L4_16, A0_12.ARRANGE_TYPE_LEFT, 1)
    L7_19 = A1_13
    L6_18 = A1_13.Direction
    L6_18(L7_19, A2_14)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 5)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 5)
    L7_19 = A2_14
    L6_18 = A2_14.Direction
    L6_18(L7_19, A1_13)
    L7_19 = L4_16
    L6_18 = L4_16.Direction
    L6_18(L7_19, A2_14)
    L7_19 = A1_13
    L6_18 = A1_13.LookAt
    L6_18(L7_19, A2_14)
    L7_19 = A2_14
    L6_18 = A2_14.LookAt
    L6_18(L7_19, A1_13)
    L7_19 = L4_16
    L6_18 = L4_16.LookAt
    L6_18(L7_19, A2_14)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A0_12
    L6_18 = A0_12.PlayBGM
    L6_18(L7_19, A0_12.BGM_MUSIC_EVENT_MEETING)
    L7_19 = A0_12
    L6_18 = A0_12.ChangeBGMVolume
    L6_18(L7_19, 0.5)
    L7_19 = A0_12
    L6_18 = A0_12.PlayTwoShotCamera
    L6_18(L7_19, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 0)
    L7_19 = A0_12
    L6_18 = A0_12.FadeIn
    L6_18(L7_19, A0_12.FADE_DEFAULT)
    L7_19 = A0_12
    L6_18 = A0_12.WaitForFade
    L6_18(L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 30)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19 = A2_14
    L6_18 = A2_14.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_HNAANZA_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A2_14
    L6_18 = A2_14.CancelActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19 = A1_13
    L6_18 = A1_13.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L7_19 = A1_13
    L6_18 = A1_13.WaitForActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L7_19 = A2_14
    L6_18 = A2_14.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_HNAANZA_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.WalkIn
    L6_18(L7_19, -130, 5, A0_12.MOVE_WALK)
    L7_19 = L4_16
    L6_18 = L4_16.Visible
    L6_18(L7_19, A0_12.VISIBLE_SHOW)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 20)
    L7_19 = A2_14
    L6_18 = A2_14.CancelActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L7_19 = A1_13
    L6_18 = A1_13.LookAt
    L6_18(L7_19, L4_16)
    L7_19 = A2_14
    L6_18 = A2_14.LookAt
    L6_18(L7_19, L4_16)
    L7_19 = L4_16
    L6_18 = L4_16.WaitForMove
    L6_18(L7_19)
    L7_19 = L4_16
    L6_18 = L4_16.TurnTo
    L6_18(L7_19, A2_14, false)
    L7_19 = L4_16
    L6_18 = L4_16.WaitForTurn
    L6_18(L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.LookAt
    L6_18(L7_19, A1_13)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 20)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_19 = L4_16
    L6_18 = L4_16.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_BLANSTYR_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A2_14
    L6_18 = A2_14.TurnTo
    L6_18(L7_19, L4_16, false)
    L7_19 = A2_14
    L6_18 = A2_14.WaitForTurn
    L6_18(L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A0_12
    L6_18 = A0_12.PlayCamera
    L6_18(L7_19, 5, A2_14)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.CancelActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_19 = L4_16
    L6_18 = L4_16.LookAt
    L6_18(L7_19, A2_14)
    L7_19 = A1_13
    L6_18 = A1_13.LookAt
    L6_18(L7_19, A2_14)
    L7_19 = A2_14
    L6_18 = A2_14.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_HNAANZA_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 90)
    L7_19 = A0_12
    L6_18 = A0_12.PlayTargetRelationCamera
    L6_18(L7_19, L5_17, 56.1921, 1.9976, 1.2983, 145.2136, 0.7969, 1.3282, 2.1382)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19 = A2_14
    L6_18 = A2_14.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_HNAANZA_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L7_19 = A1_13
    L6_18 = A1_13.LookAt
    L6_18(L7_19, L4_16)
    L7_19 = L4_16
    L6_18 = L4_16.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_BLANSTYR_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.CancelActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19 = A2_14
    L6_18 = A2_14.WaitForActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19 = L4_16
    L6_18 = L4_16.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_BLANSTYR_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.CancelActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_19 = A2_14
    L6_18 = A2_14.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_HNAANZA_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A0_12
    L6_18 = A0_12.PlayCamera
    L6_18(L7_19, 6, L4_16)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 20)
    L7_19 = A2_14
    L6_18 = A2_14.CancelActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 20)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_19 = A2_14
    L6_18 = A2_14.LookAt
    L6_18(L7_19, L4_16)
    L7_19 = A1_13
    L6_18 = A1_13.LookAt
    L6_18(L7_19, L4_16)
    L7_19 = L4_16
    L6_18 = L4_16.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_BLANSTYR_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.CancelActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_19 = A0_12
    L6_18 = A0_12.PlayTwoShotCamera
    L6_18(L7_19, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 0)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = L4_16
    L6_18 = L4_16.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_19 = L4_16
    L6_18 = L4_16.WaitForActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_19 = L4_16
    L6_18 = L4_16.LookAt
    L6_18(L7_19)
    L7_19 = L4_16
    L6_18 = L4_16.TurnTo
    L6_18(L7_19, 130, false)
    L7_19 = L4_16
    L6_18 = L4_16.WaitForTurn
    L6_18(L7_19)
    L7_19 = L4_16
    L6_18 = L4_16.WalkOut
    L6_18(L7_19, 0, 5, A0_12.MOVE_WALK)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 30)
    L7_19 = A2_14
    L6_18 = A2_14.TurnTo
    L6_18(L7_19, A1_13, false)
    L7_19 = A2_14
    L6_18 = A2_14.WaitForTurn
    L6_18(L7_19)
    L7_19 = A2_14
    L6_18 = A2_14.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_SIGH)
    L7_19 = A1_13
    L6_18 = A1_13.TurnTo
    L6_18(L7_19, A2_14, false)
    L7_19 = L4_16
    L6_18 = L4_16.Visible
    L6_18(L7_19, A0_12.VISIBLE_HIDE)
    L7_19 = A2_14
    L6_18 = A2_14.Talk
    L6_18(L7_19, A1_13, A0_12, A0_12.TEXT_CLSARM601_02594_HNAANZA_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A1_13
    L6_18 = A1_13.WaitForTurn
    L6_18(L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.PlayCamera
    L6_18(L7_19, 6, A1_13)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 30)
    L7_19 = A2_14
    L6_18 = A2_14.CancelActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_SIGH)
    L7_19 = A1_13
    L6_18 = A1_13.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19 = A1_13
    L6_18 = A1_13.WaitForActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A0_12
    L6_18 = A0_12.PlayTwoShotCamera
    L6_18(L7_19, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 0)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L7_19 = A0_12
    L6_18 = A0_12.QuestReward
    L7_19 = L6_18(L7_19, A2_14, A1_13)
    if L6_18 then
      A0_12:QuestCompleted()
      A0_12:Wait(30)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
      A0_12:Wait(30)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_12:Wait(30)
      A0_12:DisableSceneSkip()
      A0_12:SystemTalk(A0_12.TEXT_CLSARM601_02594_HNAANZA_000_040, false)
      A0_12:SystemTalk(A0_12.TEXT_CLSARM601_02594_HNAANZA_000_041, true)
      A0_12:Wait(10)
      A0_12:EnableSceneSkip()
    end
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    return L6_18, L7_19
  end
  function ClsArm601.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSARM601_02594_BLANSTYR_000_020, true)
    A0_20:Wait(10)
  end
  function ClsArm601.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = ClsArm601
  L0_27.SCRIPT_VERSION = 2
  L0_27 = ClsArm601
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = ClsArm601
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.ACTOR1 then
        if 1 <= A1_32:GetQuestUI8AL(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A3_34 == A0_31.ACTOR0 then
        return true
      end
    elseif A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_FINISH then
      if A3_34 == A0_31.ACTOR0 then
        return true
      elseif A3_34 == A0_31.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = ClsArm601
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return false
      end
    elseif A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = ClsArm601
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = ClsArm601
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
