(function()
  print("GaiUse313 loaded")
  function GaiUse313.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse313.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS_EOBJ1
    L6_9 = A0_3.LOC_POS_CAM1
    L3_6(L4_7, L5_8, L6_9)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_10 = 3.5
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_BACK
    L8_11 = 8
    L3_6 = L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateObject
    L6_9 = A0_3.LOC_EOBJ1
    L7_10 = A0_3.LOC_POS_EOBJ1
    L4_7 = L4_7(L5_8, L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayTwoShotCamera
    L7_10 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L8_11 = A1_4
    L9_12 = A2_5
    L10_13 = 1
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13)
    L6_9 = A0_3
    L5_8 = A0_3.Zoom
    L7_10 = 0.6
    L8_11 = 0.6
    L9_12 = 0
    L10_13 = 0
    L11_14 = 0
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 30
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.ChangeBGMVolume
    L7_10 = 0.5
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.FadeIn
    L7_10 = A0_3.FADE_DEFAULT
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.WaitForFade
    L5_8(L6_9)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_000
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A2_5
    L5_8 = A2_5.CancelActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 20
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.LookAt
    L7_10 = L4_7
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 20
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L7_10 = L4_7
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 30
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayLandscopeCamera
    L7_10 = A0_3.LOC_POS_CAM1
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.UpdownPan
    L7_10 = -28
    L8_11 = -32
    L9_12 = 0
    L10_13 = 30
    L11_14 = 1500
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14)
    L6_9 = A0_3
    L5_8 = A0_3.Zoom
    L7_10 = 0.2
    L8_11 = 0.2
    L9_12 = 0
    L10_13 = 0
    L11_14 = 0
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 30
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_001
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.LIP_TYPE_NONE)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.LookAt
    L5_8(L6_9)
    L6_9 = A2_5
    L5_8 = A2_5.TurnTo
    L7_10 = 90
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.WaitForTurn
    L5_8(L6_9)
    L6_9 = A2_5
    L5_8 = A2_5.WalkOut
    L7_10 = 0
    L8_11 = 2
    L9_12 = A0_3.MOVE_WALK
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 30
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayCamera
    L7_10 = 13
    L8_11 = A1_4
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A2_5
    L5_8 = A2_5.WaitForMove
    L5_8(L6_9)
    L6_9 = A2_5
    L5_8 = A2_5.Position
    L7_10 = A1_4
    L8_11 = A0_3.ARRANGE_TYPE_RIGHT
    L9_12 = 2
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A2_5
    L5_8 = A2_5.Idle
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Direction
    L7_10 = A1_4
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.LookAt
    L7_10 = A1_4
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 20
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_002
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.LIP_TYPE_NONE)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayTwoShotCamera
    L7_10 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L8_11 = A1_4
    L9_12 = A2_5
    L10_13 = 1
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13)
    L6_9 = A0_3
    L5_8 = A0_3.SideDolly
    L7_10 = 0.2
    L8_11 = 0.2
    L9_12 = 0
    L10_13 = 0
    L11_14 = 0
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14)
    L6_9 = L3_6
    L5_8 = L3_6.Visible
    L7_10 = A0_3.VISIBLE_SHOW
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.WalkIn
    L7_10 = 90
    L8_11 = 2
    L9_12 = A0_3.MOVE_WALK
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A2_5
    L5_8 = A2_5.Visible
    L7_10 = A0_3.VISIBLE_SHOW
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 20
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_003
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.WaitForMove
    L5_8(L6_9)
    L6_9 = A2_5
    L5_8 = A2_5.TurnTo
    L7_10 = A1_4
    L8_11 = false
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A2_5
    L5_8 = A2_5.WaitForTurn
    L5_8(L6_9)
    L6_9 = A1_4
    L5_8 = A1_4.TurnTo
    L7_10 = A2_5
    L8_11 = false
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_004
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.WaitForTurn
    L5_8(L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.PlayCamera
    L7_10 = 6
    L8_11 = A2_5
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 20
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.LOC_FACE3
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_005
    L10_13 = false
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_006
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayCamera
    L7_10 = 13
    L8_11 = A1_4
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.PlayActionTimeline
    L7_10 = A0_3.LOC_FACE1
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 40
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayTwoShotCamera
    L7_10 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L8_11 = A1_4
    L9_12 = A2_5
    L10_13 = 1
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_007
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A2_5
    L5_8 = A2_5.WaitForActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_008
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A2_5
    L5_8 = A2_5.CancelActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayCamera
    L7_10 = 14
    L8_11 = A2_5
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_009
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A2_5
    L5_8 = A2_5.WaitForActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.LookAt
    L5_8(L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 20
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.LOC_FACE2
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 60
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.Talk
    L7_10 = A1_4
    L8_11 = A0_3
    L9_12 = A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_010
    L10_13 = true
    L11_14 = nil
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A2_5
    L5_8 = A2_5.CancelActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayCamera
    L7_10 = 38
    L8_11 = A2_5
    L5_8(L6_9, L7_10, L8_11)
    L6_9 = A0_3
    L5_8 = A0_3.Zoom
    L7_10 = 2.5
    L8_11 = 2.5
    L9_12 = 0
    L10_13 = 0
    L11_14 = 0
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14)
    L6_9 = A0_3
    L5_8 = A0_3.UpdownDolly
    L7_10 = 0.2
    L8_11 = 0.2
    L9_12 = 0
    L10_13 = 0
    L11_14 = 0
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14)
    L6_9 = A0_3
    L5_8 = A0_3.SideDolly
    L7_10 = -0.6
    L8_11 = -0.2
    L9_12 = 20
    L10_13 = 20
    L11_14 = 1200
    L5_8(L6_9, L7_10, L8_11, L9_12, L10_13, L11_14)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 20
    L5_8(L6_9, L7_10)
    L6_9 = A2_5
    L5_8 = A2_5.LookAt
    L7_10 = A1_4
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 20
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.IsQuestCompleted
    L7_10 = A0_3.QST_BANAMA005
    L5_8 = L5_8(L6_9, L7_10)
    L7_10 = A1_4
    L6_9 = A1_4.IsQuestCompleted
    L8_11 = A0_3.QST_BANIXA005
    L6_9 = L6_9(L7_10, L8_11)
    L8_11 = A1_4
    L7_10 = A1_4.IsQuestCompleted
    L9_12 = A0_3.QST_BANSAH005
    L7_10 = L7_10(L8_11, L9_12)
    L9_12 = A1_4
    L8_11 = A1_4.IsQuestCompleted
    L10_13 = A0_3.QST_BANKOB005
    L8_11 = L8_11(L9_12, L10_13)
    L10_13 = A2_5
    L9_12 = A2_5.PlayActionTimeline
    L11_14 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_12(L10_13, L11_14)
    if L5_8 == true or L6_9 == true or L7_10 == true or L8_11 == true then
      L10_13 = A2_5
      L9_12 = A2_5.Talk
      L11_14 = A1_4
      L9_12(L10_13, L11_14, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L10_13 = A2_5
      L9_12 = A2_5.Talk
      L11_14 = A1_4
      L9_12(L10_13, L11_14, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L10_13 = A2_5
    L9_12 = A2_5.CancelActionTimeline
    L11_14 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_12(L10_13, L11_14)
    L10_13 = A0_3
    L9_12 = A0_3.Wait
    L11_14 = 20
    L9_12(L10_13, L11_14)
    L10_13 = A1_4
    L9_12 = A1_4.IsQuestCompleted
    L11_14 = A0_3.QST_GAIUSD101
    L9_12 = L9_12(L10_13, L11_14)
    L11_14 = A2_5
    L10_13 = A2_5.PlayActionTimeline
    L10_13(L11_14, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if L9_12 == true then
      L11_14 = A2_5
      L10_13 = A2_5.Talk
      L10_13(L11_14, A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L11_14 = A2_5
      L10_13 = A2_5.Talk
      L10_13(L11_14, A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L11_14 = A2_5
    L10_13 = A2_5.CancelActionTimeline
    L10_13(L11_14, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_14 = A0_3
    L10_13 = A0_3.Wait
    L10_13(L11_14, 20)
    L11_14 = A1_4
    L10_13 = A1_4.IsQuestCompleted
    L10_13 = L10_13(L11_14, A0_3.QST_GAIUSD203)
    L11_14 = A2_5.PlayActionTimeline
    L11_14(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if L10_13 == true then
      L11_14 = A2_5.Talk
      L11_14(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L11_14 = A2_5.Talk
      L11_14(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L11_14 = A2_5.CancelActionTimeline
    L11_14(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L11_14 = A0_3.Wait
    L11_14(A0_3, 20)
    L11_14 = A0_3.PlayTwoShotCamera
    L11_14(A0_3, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    L11_14 = A0_3.Wait
    L11_14(A0_3, 10)
    L11_14 = A2_5.PlayActionTimeline
    L11_14(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14 = A2_5.Talk
    L11_14(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L11_14 = A2_5.PlayActionTimeline
    L11_14(A2_5, A0_3.ACTION_TIMELINE_EMOTE_ME)
    L11_14 = A2_5.Talk
    L11_14(A2_5, A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L11_14 = A0_3.Wait
    L11_14(A0_3, 10)
    L11_14 = A0_3.PlaySE
    L11_14(A0_3, A0_3.LOC_SE1)
    L11_14 = A1_4.PlayActionTimeline
    L11_14(A1_4, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14 = A1_4.WaitForActionTimeline
    L11_14(A1_4, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14 = L3_6.Talk
    L11_14(L3_6, A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_ALPHINAUD_000_019, true, nil, nil, nil, A0_3.LIP_TYEP_NONE)
    L11_14 = A0_3.Wait
    L11_14(A0_3, 10)
    L11_14 = A0_3.PlaySE
    L11_14(A0_3, A0_3.LOC_SE2)
    L11_14 = A1_4.LookAt
    L11_14(A1_4, L3_6)
    L11_14 = A2_5.LookAt
    L11_14(A2_5, L3_6)
    L11_14 = A0_3.Wait
    L11_14(A0_3, 20)
    L11_14 = A0_3.PlayCamera
    L11_14(A0_3, 6, L3_6)
    L11_14 = A0_3.Zoom
    L11_14(A0_3, 0.5, 0.5, 0, 0, 0)
    L11_14 = A0_3.UpdownDolly
    L11_14(A0_3, -0.1, -0.1, 0, 0, 0)
    L11_14 = A0_3.SideDolly
    L11_14(A0_3, 0.1, 0.1, 0, 0, 0)
    L11_14 = A0_3.SidePan
    L11_14(A0_3, -5, -5, 0, 0, 0)
    L11_14 = L3_6.WalkIn
    L11_14(L3_6, 180, 2, A0_3.MOVE_WALK)
    L11_14 = L3_6.WaitForMove
    L11_14(L3_6)
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 8)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    A1_4:LookAt(L11_14)
    A2_5:LookAt(L11_14)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L3_6:WalkOut(0, 2, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    A0_3:PlayCamera(6, A2_5)
    A0_3:Zoom(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:WaitForMove()
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(60, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WalkIn(220, 2, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_ALPHINAUD_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayCamera(14, L3_6)
    A2_5:Direction(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_ALPHINAUD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_ALPHINAUD_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(60)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE313_01454_MINFILIA_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A1_4)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse313.OnScene00002(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE313_01454_SLAFBORN_000_030, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE313_01454_SLAFBORN_000_031, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE313_01454_SLAFBORN_000_032, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE313_01454_SLAFBORN_000_033, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE313_01454_SLAFBORN_000_034, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE313_01454_SLAFBORN_000_035, true)
  end
  function GaiUse313.OnScene00003(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_GAIUSE313_01454_POPMESSAGE_000_000)
    end
  end
  function GaiUse313.OnScene00004(A0_21, A1_22, A2_23)
  end
  function GaiUse313.OnScene00005(A0_24, A1_25, A2_26)
  end
  function GaiUse313.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PANIC)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE313_01454_ADVENTURER01454_100_040, true)
  end
  function GaiUse313.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE313_01454_SLAFBORN_000_040, true)
  end
  function GaiUse313.OnScene00008(A0_33, A1_34, A2_35)
  end
  function GaiUse313.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_CRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE313_01454_ADVENTURER01454_000_041, true)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_CRY)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_POKE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE313_01454_ADVENTURER01454_000_042, true)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_POKE)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE313_01454_ADVENTURER01454_000_043, true)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE313_01454_ADVENTURER01454_000_044, true)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_POSING)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE313_01454_ADVENTURER01454_000_045, true)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_POSING)
  end
  function GaiUse313.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE313_01454_SLAFBORN_000_040, true)
  end
  function GaiUse313.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POSING)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE313_01454_ADVENTURER01454_000_050, true)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POSING)
  end
  function GaiUse313.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_CRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE313_01454_ADVENTURER01454_000_052, true)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_CRY)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SULK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE313_01454_ADVENTURER01454_000_053, true)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SULK)
    A2_47:LookAt()
    A2_47:TurnTo(0, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 10, A0_45.MOVE_RUN)
    A0_45:Wait(15)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function GaiUse313.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE313_01454_ADVENTURER01454_000_051, true)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
  end
  function GaiUse313.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE313_01454_SLAFBORN_000_040, true)
  end
  function GaiUse313.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSE313_01454_SLAFBORN_000_060, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSE313_01454_SLAFBORN_000_061, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSE313_01454_SLAFBORN_000_062, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSE313_01454_SLAFBORN_000_063, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function GaiUse313.IsTodoChecked(A0_59, A1_60, A2_61)
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
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = GaiUse313
  L0_63.SCRIPT_VERSION = 1
  L0_63 = GaiUse313
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = GaiUse313
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 1 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = GaiUse313
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A4_77 == A0_73.EVENTRANGE0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 1 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.EOBJECT0 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_4 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = GaiUse313
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
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = GaiUse313
  function L1_64(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A4_87 == A0_83.EVENTRANGE0 then
        return A0_83.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
    end
    return A0_83.EVENT_STATE_NORMAL
  end
  L0_63.GetConditionId = L1_64
  L0_63 = GaiUse313
  function L1_64(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
