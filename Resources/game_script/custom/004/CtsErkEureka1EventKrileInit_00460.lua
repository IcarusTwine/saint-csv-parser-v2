(function()
  print("CtsErkEureka1EventKrileInit")
  function CtsErkEureka1EventKrileInit.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1EventKrileInit.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L4_7, L5_8, L6_9 = nil, nil, nil
    L8_11 = A2_5
    L7_10 = A2_5.Position
    L7_10(L8_11, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L8_11 = A2_5
    L7_10 = A2_5.LookAt
    L7_10(L8_11)
    L8_11 = A2_5
    L7_10 = A2_5.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.9)
    L4_7 = L7_10
    L8_11 = L4_7
    L7_10 = L4_7.Direction
    L7_10(L8_11, A2_5)
    L8_11 = L4_7
    L7_10 = L4_7.Position
    L7_10(L8_11, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L8_11 = L4_7
    L7_10 = L4_7.Direction
    L7_10(L8_11, -110)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11 = L4_7
    L7_10 = L4_7.LookAt
    L7_10(L8_11)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L7_10(L8_11, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_11 = A1_4
    L7_10 = A1_4.Direction
    L7_10(L8_11, A2_5)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L7_10(L8_11, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L7_10(L8_11, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    L8_11 = A1_4
    L7_10 = A1_4.LookAt
    L7_10(L8_11, A2_5)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR_02, A0_3.LOC_MARKER_01)
    L5_8 = L7_10
    L8_11 = L5_8
    L7_10 = L5_8.Idle
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR_03, A0_3.LOC_MARKER_02)
    L6_9 = L7_10
    L8_11 = L6_9
    L7_10 = L6_9.Idle
    L7_10(L8_11, A0_3.LOC_ACTION_01)
    L8_11 = A0_3
    L7_10 = A0_3.PlayTwoShotCamera
    L7_10(L8_11, A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L4_7, A1_4)
    L8_11 = A0_3
    L7_10 = A0_3.ChangeBGMVolume
    L7_10(L8_11, 0.5)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 25)
    L8_11 = A1_4
    L7_10 = A1_4.WalkIn
    L7_10(L8_11, 180, 3, A0_3.MOVE_WALK)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 5)
    L8_11 = A0_3
    L7_10 = A0_3.Zoom
    L7_10(L8_11, 0, 0.4, 30, 30, 30)
    L8_11 = A0_3
    L7_10 = A0_3.UpdownDolly
    L7_10(L8_11, -0.1, -0.1, 30, 30, 30)
    L8_11 = A0_3
    L7_10 = A0_3.UpdownPan
    L7_10(L8_11, 0, -7, 30, 30, 30)
    L8_11 = A0_3
    L7_10 = A0_3.FadeIn
    L7_10(L8_11, A0_3.FADE_DEFAULT)
    L8_11 = A1_4
    L7_10 = A1_4.WaitForMove
    L7_10(L8_11)
    L8_11 = L4_7
    L7_10 = L4_7.AutoShake
    L7_10(L8_11, false)
    L8_11 = A1_4
    L7_10 = A1_4.TurnTo
    L7_10(L8_11, A2_5, false)
    L8_11 = A1_4
    L7_10 = A1_4.WaitForTurn
    L7_10(L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.WaitForFade
    L7_10(L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.WaitForZoom
    L7_10(L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 15)
    L8_11 = A2_5
    L7_10 = A2_5.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11 = L4_7
    L7_10 = L4_7.LookAt
    L7_10(L8_11, A2_5)
    L8_11 = A2_5
    L7_10 = A2_5.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = L4_7
    L7_10 = L4_7.CancelActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11 = A2_5
    L7_10 = A2_5.LookAt
    L7_10(L8_11, L4_7)
    L8_11 = L4_7
    L7_10 = L4_7.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_EJIKATSUNJIKA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = A2_5
    L7_10 = A2_5.LookAt
    L7_10(L8_11, 0, -30)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 60)
    L8_11 = A2_5
    L7_10 = A2_5.CancelActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11 = A2_5
    L7_10 = A2_5.TurnTo
    L7_10(L8_11, A1_4, false)
    L8_11 = A2_5
    L7_10 = A2_5.WaitForTurn
    L7_10(L8_11)
    L8_11 = A2_5
    L7_10 = A2_5.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11 = L4_7
    L7_10 = L4_7.LookAt
    L7_10(L8_11, A2_5)
    L8_11 = A2_5
    L7_10 = A2_5.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L7_10 = A0_3.RACE_LALAFELL
    if L3_6 == L7_10 then
      L8_11 = A0_3
      L7_10 = A0_3.PlayTargetRelationCamera
      L7_10(L8_11, A2_5, -16.3273, 0.5246, 0.758, 11.3964, 0.0857, 0.7186, 0.4523)
    else
      L8_11 = A0_3
      L7_10 = A0_3.PlayTargetRelationCamera
      L7_10(L8_11, A2_5, -26.0554, 0.4589, 0.9852, 11.721, 0.0912, 0.7515, 0.4554)
    end
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 30)
    L8_11 = A2_5
    L7_10 = A2_5.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L8_11 = A2_5
    L7_10 = A2_5.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_100_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = A0_3
    L7_10 = A0_3.PlayCamera
    L7_10(L8_11, 14, A1_4)
    L8_11 = A0_3
    L7_10 = A0_3.Zoom
    L7_10(L8_11, -0.05, 0.05, 30, 0, 30)
    L8_11 = A0_3
    L7_10 = A0_3.UpdownDolly
    L7_10(L8_11, 0.05, 0.05, 0, 0, 0)
    L8_11 = A0_3
    L7_10 = A0_3.UpdownPan
    L7_10(L8_11, 3, 3, 0, 0, 0)
    L8_11 = A1_4
    L7_10 = A1_4.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_11 = A0_3
    L7_10 = A0_3.WaitForZoom
    L7_10(L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 15)
    L8_11 = A0_3
    L7_10 = A0_3.PlayTargetRelationCamera
    L7_10(L8_11, A2_5, 12.2668, 0.8558, 0.8708, -125.1216, 0.492, 0.5673, 1.2986)
    L8_11 = A1_4
    L7_10 = A1_4.Visible
    L7_10(L8_11, A0_3.VISIBLE_HIDE)
    L8_11 = L4_7
    L7_10 = L4_7.TurnTo
    L7_10(L8_11, A2_5, false)
    L8_11 = L4_7
    L7_10 = L4_7.WaitForTurn
    L7_10(L8_11)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11 = A1_4
    L7_10 = A1_4.LookAt
    L7_10(L8_11, L4_7)
    L8_11 = A2_5
    L7_10 = A2_5.LookAt
    L7_10(L8_11, L4_7)
    L8_11 = A2_5
    L7_10 = A2_5.AutoShake
    L7_10(L8_11, false)
    L8_11 = A2_5
    L7_10 = A2_5.CancelActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_11 = L4_7
    L7_10 = L4_7.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_EJIKATSUNJIKA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = A2_5
    L7_10 = A2_5.TurnTo
    L7_10(L8_11, L4_7, false)
    L8_11 = A2_5
    L7_10 = A2_5.WaitForTurn
    L7_10(L8_11)
    L8_11 = A2_5
    L7_10 = A2_5.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_11 = A1_4
    L7_10 = A1_4.LookAt
    L7_10(L8_11, A2_5)
    L8_11 = A2_5
    L7_10 = A2_5.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = L4_7
    L7_10 = L4_7.CancelActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 1)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 30)
    L8_11 = A1_4
    L7_10 = A1_4.LookAt
    L7_10(L8_11, L4_7)
    L8_11 = L4_7
    L7_10 = L4_7.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_EJIKATSUNJIKA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = L4_7
    L7_10 = L4_7.AutoShake
    L7_10(L8_11, false)
    L8_11 = L4_7
    L7_10 = L4_7.CancelActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    L8_11 = L4_7
    L7_10 = L4_7.CancelActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L8_11 = L4_7
    L7_10 = L4_7.CancelActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_11 = L4_7
    L7_10 = L4_7.LookAt
    L7_10(L8_11)
    L8_11 = L4_7
    L7_10 = L4_7.TurnTo
    L7_10(L8_11, -140, false)
    L8_11 = L4_7
    L7_10 = L4_7.WaitForTurn
    L7_10(L8_11)
    L8_11 = L4_7
    L7_10 = L4_7.WalkOut
    L7_10(L8_11, 0, 1.5, A0_3.MOVE_WALK)
    L8_11 = A0_3
    L7_10 = A0_3.Zoom
    L7_10(L8_11, 0, -0.3, 9, 9, 9)
    L8_11 = A0_3
    L7_10 = A0_3.SidePan
    L7_10(L8_11, 0, -40, 9, 9, 9)
    L8_11 = A0_3
    L7_10 = A0_3.SideDolly
    L7_10(L8_11, 0, 0.5, 9, 9, 9)
    L8_11 = A2_5
    L7_10 = A2_5.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 5)
    L8_11 = A2_5
    L7_10 = A2_5.TurnTo
    L7_10(L8_11, 30, false)
    L8_11 = A2_5
    L7_10 = A2_5.WaitForTurn
    L7_10(L8_11)
    L8_11 = A2_5
    L7_10 = A2_5.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11 = A0_3
    L7_10 = A0_3.WaitForPan
    L7_10(L8_11)
    L8_11 = A2_5
    L7_10 = A2_5.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = L4_7
    L7_10 = L4_7.WaitForMove
    L7_10(L8_11)
    L8_11 = A1_4
    L7_10 = A1_4.Direction
    L7_10(L8_11, L4_7)
    L8_11 = A0_3
    L7_10 = A0_3.PlayTargetRelationCamera
    L7_10(L8_11, L4_7, 131.51, 0.5141, 0.8008, -34.5327, 0.1741, 0.7608, 0.6855)
    L8_11 = A0_3
    L7_10 = A0_3.Zoom
    L7_10(L8_11, -0.05, 0, 0, 0, 20)
    L8_11 = A0_3
    L7_10 = A0_3.WaitForZoom
    L7_10(L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = L4_7
    L7_10 = L4_7.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11 = L4_7
    L7_10 = L4_7.LookAt
    L7_10(L8_11, A2_5)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 30)
    L8_11 = L4_7
    L7_10 = L4_7.Talk
    L7_10(L8_11, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_EJIKATSUNJIKA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L8_11 = A0_3
    L7_10 = A0_3.PlayCamera
    L7_10(L8_11, 6, A1_4)
    L8_11 = A0_3
    L7_10 = A0_3.Orbit
    L7_10(L8_11, 15, 15, 0, 0, 0)
    L8_11 = A1_4
    L7_10 = A1_4.Visible
    L7_10(L8_11, A0_3.VISIBLE_SHOW)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 30)
    L8_11 = A0_3
    L7_10 = A0_3.Menu
    L7_10 = L7_10(L8_11, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_Q1_000_000, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_A1_000_001, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_A1_000_002)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    if L7_10 == 1 then
      L8_11 = A1_4.PlayActionTimeline
      L8_11(A1_4, A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
      L8_11 = A1_4.PlayActionTimeline
      L8_11(A1_4, A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L8_11 = A1_4.PlayActionTimeline
      L8_11(A1_4, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_11 = A1_4.WaitForActionTimeline
      L8_11(A1_4, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      L8_11 = A1_4.PlayActionTimeline
      L8_11(A1_4, A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L8_11 = A1_4.PlayActionTimeline
      L8_11(A1_4, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_11 = A1_4.WaitForActionTimeline
      L8_11(A1_4, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    end
    L8_11 = A0_3.RACE_LALAFELL
    if L3_6 == L8_11 then
      L8_11 = A0_3.PlayTwoShotCamera
      L8_11(A0_3, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L4_7, A1_4)
      L8_11 = A0_3.Zoom
      L8_11(A0_3, 1.2, 1.2, 0, 0, 0)
      L8_11 = A0_3.SideDolly
      L8_11(A0_3, -1.2, -1.2, 0, 0, 0)
      L8_11 = A0_3.SidePan
      L8_11(A0_3, 15, 15, 0, 0, 0)
      L8_11 = A0_3.UpdownDolly
      L8_11(A0_3, 0, 0, 0, 0, 0)
      L8_11 = A0_3.UpdownPan
      L8_11(A0_3, -3, -3, 0, 0, 0)
    else
      L8_11 = A0_3.PlayTwoShotCamera
      L8_11(A0_3, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L4_7, A1_4)
      L8_11 = A0_3.Zoom
      L8_11(A0_3, 1.5, 1.5, 0, 0, 0)
      L8_11 = A0_3.SideDolly
      L8_11(A0_3, -1.2, -1.2, 0, 0, 0)
      L8_11 = A0_3.SidePan
      L8_11(A0_3, 15, 15, 0, 0, 0)
      L8_11 = A0_3.UpdownDolly
      L8_11(A0_3, 0.4, 0.4, 0, 0, 0)
      L8_11 = A0_3.UpdownPan
      L8_11(A0_3, 0, 0, 0, 0, 0)
    end
    L8_11 = L4_7.TurnTo
    L8_11(L4_7, A1_4, false)
    L8_11 = L4_7.WaitForTurn
    L8_11(L4_7)
    if L7_10 == 1 then
      L8_11 = L4_7.PlayActionTimeline
      L8_11(L4_7, A0_3.ACTION_TIMELINE_EVENT_ARMS)
      L8_11 = L4_7.Talk
      L8_11(L4_7, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_EJIKATSUNJIKA_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L8_11 = L4_7.PlayActionTimeline
      L8_11(L4_7, A0_3.ACTION_TIMELINE_EVENT_ARMS)
      L8_11 = L4_7.Talk
      L8_11(L4_7, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_EJIKATSUNJIKA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L8_11 = L4_7.LookAt
    L8_11(L4_7, A2_5)
    L8_11 = L4_7.Talk
    L8_11(L4_7, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_EJIKATSUNJIKA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = A2_5.AutoShake
    L8_11(A2_5, false)
    L8_11 = A2_5.WaitForActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_11 = A1_4.AutoShake
    L8_11(A1_4, false)
    L8_11 = A2_5.PlayActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11 = A2_5.WaitForActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11 = L4_7.CancelActionTimeline
    L8_11(L4_7, A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11 = L4_7.LookAt
    L8_11(L4_7)
    L8_11 = L4_7.TurnTo
    L8_11(L4_7, -145, false)
    L8_11 = L4_7.WaitForTurn
    L8_11(L4_7)
    L8_11 = L4_7.WalkOut
    L8_11(L4_7, 0, 5, A0_3.MOVE_WALK)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 30)
    L8_11 = A0_3.RACE_LALAFELL
    if L3_6 == L8_11 then
      L8_11 = A0_3.PlayTargetRelationCamera
      L8_11(A0_3, A2_5, 65.2892, 2.5633, 0.7778, 78.4976, 1.5252, 0.6141, 1.1451)
      L8_11 = A0_3.SideDolly
      L8_11(A0_3, -0.1, 0, 30, 0, 30)
    else
      L8_11 = A0_3.PlayTwoShotCamera
      L8_11(A0_3, A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4)
      L8_11 = A0_3.Zoom
      L8_11(A0_3, 0.8, 0.8, 0, 0, 0)
      L8_11 = A0_3.UpdownPan
      L8_11(A0_3, -25, -25, 0, 0, 0)
      L8_11 = A0_3.UpdownDolly
      L8_11(A0_3, -1.2, -1.2, 0, 0, 0)
      L8_11 = A0_3.Orbit
      L8_11(A0_3, -20, -20, 0, 0, 0)
      L8_11 = A0_3.SideDolly
      L8_11(A0_3, -0.2, 0.1, 30, 0, 30)
    end
    L8_11 = A0_3.WaitForDolly
    L8_11(A0_3)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 15)
    L8_11 = A2_5.PlayActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L8_11 = A1_4.LookAt
    L8_11(A1_4, A2_5)
    L8_11 = A2_5.Talk
    L8_11(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = A2_5.WaitForActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L8_11 = A2_5.AutoShake
    L8_11(A2_5, false)
    L8_11 = A2_5.CancelActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_11 = A2_5.TurnTo
    L8_11(A2_5, A1_4, false)
    L8_11 = A2_5.WaitForTurn
    L8_11(A2_5)
    L8_11 = A1_4.TurnTo
    L8_11(A1_4, A2_5, false)
    L8_11 = A1_4.WaitForTurn
    L8_11(A1_4)
    L8_11 = A2_5.PlayActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11 = A2_5.Talk
    L8_11(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_100_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 30)
    L8_11 = A2_5.CancelActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11 = A2_5.PlayActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11 = A2_5.Talk
    L8_11(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A2_5.Talk
    L8_11(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = A1_4.PlayActionTimeline
    L8_11(A1_4, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11 = A1_4.WaitForActionTimeline
    L8_11(A1_4, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11 = A2_5.CancelActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11 = A2_5.PlayActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11 = A2_5.Talk
    L8_11(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A2_5.PlayActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11 = A2_5.Talk
    L8_11(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A2_5.Talk
    L8_11(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A2_5.CancelActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11 = A2_5.PlayActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EMOTE_ME)
    L8_11 = A2_5.Talk
    L8_11(A2_5, A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTKRILEINIT_00460_KRILE_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = A2_5.CancelActionTimeline
    L8_11(A2_5, A0_3.ACTION_TIMELINE_EMOTE_ME)
    L8_11 = A2_5.LookAt
    L8_11(A2_5)
    L8_11 = A2_5.TurnTo
    L8_11(A2_5, -40, false)
    L8_11 = A2_5.WaitForTurn
    L8_11(A2_5)
    L8_11 = A2_5.WalkOut
    L8_11(A2_5, 0, 7, A0_3.MOVE_WALK)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 30)
    L8_11 = A1_4.TurnTo
    L8_11(A1_4, L5_8, false)
    L8_11 = A1_4.WaitForTurn
    L8_11(A1_4)
    L8_11 = 20
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:Zoom(0, -0.2, L8_11, L8_11, L8_11)
      A0_3:UpdownPan(0, 3, L8_11, L8_11, L8_11)
      A0_3:UpdownDolly(0, 0.1, L8_11, L8_11, L8_11)
      A0_3:SidePan(0, 65, L8_11, L8_11, L8_11)
      A0_3:SideDolly(0, -0.3, L8_11, L8_11, L8_11)
    else
      A0_3:Zoom(0.8, 0.2, L8_11, L8_11, L8_11)
      A0_3:UpdownPan(-25, -5, L8_11, L8_11, L8_11)
      A0_3:UpdownDolly(-1.2, -0.6, L8_11, L8_11, L8_11)
      A0_3:SidePan(0, 55, L8_11, L8_11, L8_11)
      A0_3:SideDolly(0.1, -0.4, L8_11, L8_11, L8_11)
    end
    A0_3:WaitForZoom()
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
end)()
;(function()
  local L1_12
  L1_12 = CtsErkEureka1EventKrileInit
  L1_12.SCRIPT_VERSION = 2
end)()
