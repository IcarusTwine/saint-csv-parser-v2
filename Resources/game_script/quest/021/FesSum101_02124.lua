(function()
  print("FesSum101 loaded")
  function FesSum101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM101_02124_HAERMAGA_100_000, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM101_02124_HAERMAGA_000_000, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM101_02124_HAERMAGA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM101_02124_HAERMAGA_000_002, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM101_02124_HAERMAGA_100_003, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM101_02124_HAERMAGA_000_003, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM101_02124_HAERMAGA_000_004, true)
    A0_3:QuestAccepted()
  end
  function FesSum101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = 2.5
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, 0)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_RIGHT
    L8_14 = 1.5
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_FRONT
    L8_14 = 3
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR1
    L8_14 = A2_8
    L5_11 = L5_11(L6_12, L7_13, L8_14, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L8_14 = A0_6.ARRANGE_TYPE_RIGHT
    L5_11(L6_12, L7_13, L8_14, 3)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L8_14 = A0_6.ARRANGE_TYPE_FRONT
    L5_11(L6_12, L7_13, L8_14, 3)
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.PlayActionTimeline
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L7_13 = A0_6.VISIBLE_HIDE
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 10
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.LEVEL_ENPC_ID_0
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.BindCharacter
    L8_14 = A0_6.LEVEL_ENPC_ID_1
    L6_12 = L6_12(L7_13, L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L7_13(L8_14, A2_8)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L7_13(L8_14, A2_8)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L7_13(L8_14, A1_7)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L7_13(L8_14, A1_7)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L7_13(L8_14, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 30)
    L8_14 = A0_6
    L7_13 = A0_6.PlayBGM
    L7_13(L8_14, A0_6.LOC_BGM0)
    L8_14 = A0_6
    L7_13 = A0_6.ChangeBGMVolume
    L7_13(L8_14, 0.5)
    L8_14 = A0_6
    L7_13 = A0_6.FadeIn
    L7_13(L8_14, A0_6.FADE_DEFAULT)
    L8_14 = A0_6
    L7_13 = A0_6.WaitForFade
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A1_7
    L7_13 = A1_7.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 60)
    L8_14 = A1_7
    L7_13 = A1_7.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 20)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L7_13(L8_14, 14, A2_8)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L7_13(L8_14, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    L8_14 = A0_6
    L7_13 = A0_6.Zoom
    L7_13(L8_14, 0, -0.5, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.Zoom
    L7_13(L8_14, 0, -1, 30, 30, 30)
    L8_14 = A0_6
    L7_13 = A0_6.SideDolly
    L7_13(L8_14, 0, -0.7, 30, 30, 30)
    L8_14 = L3_9
    L7_13 = L3_9.WalkIn
    L7_13(L8_14, 60, 5, A0_6.MOVE_WALK)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L4_10
    L7_13 = L4_10.WalkIn
    L7_13(L8_14, 60, 5, A0_6.MOVE_WALK)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = L3_9
    L7_13 = L3_9.Visible
    L7_13(L8_14, A0_6.VISIBLE_SHOW)
    L8_14 = L4_10
    L7_13 = L4_10.Visible
    L7_13(L8_14, A0_6.VISIBLE_SHOW)
    L8_14 = L3_9
    L7_13 = L3_9.WaitForMove
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L3_9
    L7_13 = L3_9.LookAt
    L7_13(L8_14, A2_8)
    L8_14 = L4_10
    L7_13 = L4_10.LookAt
    L7_13(L8_14, A2_8)
    L8_14 = L3_9
    L7_13 = L3_9.TurnTo
    L7_13(L8_14, A2_8, false)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = L4_10
    L7_13 = L4_10.TurnTo
    L7_13(L8_14, A2_8, false)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = A2_8
    L7_13 = A2_8.TurnTo
    L7_13(L8_14, L3_9, false)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = A1_7
    L7_13 = A1_7.TurnTo
    L7_13(L8_14, L3_9, false)
    L8_14 = L4_10
    L7_13 = L4_10.WaitForTurn
    L7_13(L8_14)
    L8_14 = A1_7
    L7_13 = A1_7.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L7_13(L8_14, 13, L3_9)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_GEGERUJU_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L3_9
    L7_13 = L3_9.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L7_13(L8_14, 13, L4_10)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L4_10
    L7_13 = L4_10.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = L4_10
    L7_13 = L4_10.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_PEBALOH_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L4_10
    L7_13 = L4_10.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L7_13(L8_14, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    L8_14 = A0_6
    L7_13 = A0_6.Zoom
    L7_13(L8_14, -1, -1, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.SideDolly
    L7_13(L8_14, -0.7, -0.7, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L4_10
    L7_13 = L4_10.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 30)
    L8_14 = L3_9
    L7_13 = L3_9.LookAt
    L7_13(L8_14)
    L8_14 = L4_10
    L7_13 = L4_10.LookAt
    L7_13(L8_14)
    L8_14 = L3_9
    L7_13 = L3_9.TurnTo
    L7_13(L8_14, 30, false, true)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L4_10
    L7_13 = L4_10.TurnTo
    L7_13(L8_14, 30, false, true)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = L3_9
    L7_13 = L3_9.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = L3_9
    L7_13 = L3_9.WalkOut
    L7_13(L8_14, 0, 7, A0_6.MOVE_WALK)
    L8_14 = L4_10
    L7_13 = L4_10.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = L4_10
    L7_13 = L4_10.WalkOut
    L7_13(L8_14, 0, 7, A0_6.MOVE_WALK)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.Zoom
    L7_13(L8_14, -1, 0, 30, 30, 30)
    L8_14 = A0_6
    L7_13 = A0_6.SideDolly
    L7_13(L8_14, -0.7, 0, 30, 30, 30)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 40)
    L8_14 = A2_8
    L7_13 = A2_8.TurnTo
    L7_13(L8_14, A1_7, false)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = A1_7
    L7_13 = A1_7.TurnTo
    L7_13(L8_14, A2_8, false)
    L8_14 = A2_8
    L7_13 = A2_8.WaitForTurn
    L7_13(L8_14)
    L8_14 = A1_7
    L7_13 = A1_7.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 20)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L7_13(L8_14, 14, A2_8)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L7_13(L8_14, A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.TurnTo
    L7_13(L8_14, L5_11, false)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L7_13(L8_14, L5_11)
    L8_14 = A2_8
    L7_13 = A2_8.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L5_11
    L7_13 = L5_11.TurnTo
    L7_13(L8_14, A1_7, false)
    L8_14 = L5_11
    L7_13 = L5_11.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 30)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L7_13(L8_14, 14, L5_11)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L5_11
    L7_13 = L5_11.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L5_11
    L7_13 = L5_11.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L7_13(L8_14, A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, A2_8, 1)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.TurnTo
    L7_13(L8_14, L6_12, false)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L7_13(L8_14, L6_12)
    L8_14 = A2_8
    L7_13 = A2_8.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L6_12
    L7_13 = L6_12.TurnTo
    L7_13(L8_14, A1_7, false)
    L8_14 = L6_12
    L7_13 = L6_12.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 30)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L7_13(L8_14, 14, L6_12)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L6_12
    L7_13 = L6_12.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_100_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L6_12
    L7_13 = L6_12.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTwoShotCamera
    L7_13(L8_14, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.TurnTo
    L7_13(L8_14, A1_7, false)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 5)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L7_13(L8_14, A2_8)
    L8_14 = A2_8
    L7_13 = A2_8.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_032, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A2_8
    L7_13 = A2_8.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A2_8
    L7_13 = A2_8.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L8_14 = A2_8
    L7_13 = A2_8.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_FESSUM101_02124_POBYANO_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.SystemTalk
    L7_13(L8_14, A0_6.TEXT_FESSUM101_02124_SYSTEM_000_035, false)
    L8_14 = A0_6
    L7_13 = A0_6.SystemTalk
    L7_13(L8_14, A0_6.TEXT_FESSUM101_02124_SYSTEM_000_036, true)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.QuestReward
    L8_14 = L7_13(L8_14, A2_8, A1_7)
    if L7_13 then
      A0_6:QuestCompleted()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L7_13, L8_14
  end
  function FesSum101.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM101_02124_HAERMAGA_000_010, true)
  end
  function FesSum101.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = FesSum101
  L0_22.SCRIPT_VERSION = 1
  L0_22 = FesSum101
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = FesSum101
  function L1_23(A0_26, A1_27, A2_28, A3_29, A4_30)
    local L5_31
    L5_31 = A0_26.GetQuestId
    L5_31 = L5_31(A0_26)
    if A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_FINISH then
      if A3_29 == A0_26.ACTOR1 then
        return true
      elseif A3_29 == A0_26.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_22.IsAcceptEvent = L1_23
  L0_22 = FesSum101
  function L1_23(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_22.IsAnnounce = L1_23
  L0_22 = FesSum101
  function L1_23(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = FesSum101
  function L1_23(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
