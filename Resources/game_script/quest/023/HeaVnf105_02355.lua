(function()
  print("HeaVnf105 loaded")
  function HeaVnf105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnf105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF105_02355_ALPHINAUD_000_030, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF105_02355_ALPHINAUD_000_031, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF105_02355_ALPHINAUD_000_032, true)
    A0_3:QuestAccepted()
  end
  function HeaVnf105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNF105_02355_YDA_000_005, true, nil, nil, nil, A0_6.SPEAK_WHISPER_SHORT)
  end
  function HeaVnf105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:LookAt(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF105_02355_HILDA_000_020, true)
  end
  function HeaVnf105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:LookAt(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNF105_02355_PIPIN_000_015, true)
  end
  function HeaVnf105.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:LookAt(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNF105_02355_YUGIRI_000_001, true)
  end
  function HeaVnf105.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:LookAt(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNF105_02355_THANCRED_000_010, true)
  end
  function HeaVnf105.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L9_30 = A1_22
    L8_29 = A1_22.Position
    L8_29(L9_30, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L9_30 = A1_22
    L8_29 = A1_22.Direction
    L8_29(L9_30, A2_23)
    L9_30 = A1_22
    L8_29 = A1_22.Position
    L8_29(L9_30, A1_22, A0_21.ARRANGE_TYPE_LEFT, 2)
    L9_30 = A1_22
    L8_29 = A1_22.Direction
    L8_29(L9_30, 25)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR0, A1_22, A0_21.ARRANGE_TYPE_BACK, 1.5)
    L3_24 = L8_29
    L9_30 = L3_24
    L8_29 = L3_24.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = L3_24
    L8_29 = L3_24.Direction
    L8_29(L9_30, A1_22)
    L9_30 = L3_24
    L8_29 = L3_24.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR3, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L7_28 = L8_29
    L9_30 = L7_28
    L8_29 = L7_28.Direction
    L8_29(L9_30, A2_23)
    L9_30 = L7_28
    L8_29 = L7_28.Direction
    L8_29(L9_30, -35)
    L9_30 = L7_28
    L8_29 = L7_28.Position
    L8_29(L9_30, L7_28, A0_21.ARRANGE_TYPE_RIGHT, 1.2)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L7_28
    L8_29 = L7_28.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR1, L7_28, A0_21.ARRANGE_TYPE_BACK, 1.3)
    L5_26 = L8_29
    L9_30 = L5_26
    L8_29 = L5_26.Direction
    L8_29(L9_30, L7_28)
    L9_30 = L5_26
    L8_29 = L5_26.Position
    L8_29(L9_30, L5_26, A0_21.ARRANGE_TYPE_RIGHT, 0.5)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L5_26
    L8_29 = L5_26.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR2, L5_26, A0_21.ARRANGE_TYPE_BACK, 1)
    L6_27 = L8_29
    L9_30 = L6_27
    L8_29 = L6_27.Direction
    L8_29(L9_30, L7_28)
    L9_30 = L6_27
    L8_29 = L6_27.Position
    L8_29(L9_30, L6_27, A0_21.ARRANGE_TYPE_LEFT, 0.4)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L6_27
    L8_29 = L6_27.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR4, A2_23, A0_21.ARRANGE_TYPE_BASE_RIGHT, 0.9)
    L4_25 = L8_29
    L9_30 = L4_25
    L8_29 = L4_25.Direction
    L8_29(L9_30, L3_24)
    L9_30 = L4_25
    L8_29 = L4_25.Position
    L8_29(L9_30, L4_25, A0_21.ARRANGE_TYPE_FRONT, 0.3)
    L9_30 = L4_25
    L8_29 = L4_25.Direction
    L8_29(L9_30, L3_24)
    L9_30 = L4_25
    L8_29 = L4_25.LookAt
    L8_29(L9_30, L3_24)
    L9_30 = A1_22
    L8_29 = A1_22.Direction
    L8_29(L9_30, L3_24)
    L9_30 = A1_22
    L8_29 = A1_22.Direction
    L8_29(L9_30, 40)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L3_24)
    L9_30 = A2_23
    L8_29 = A2_23.Direction
    L8_29(L9_30, L3_24)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L3_24)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = L4_25
    L8_29 = L4_25.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = A0_21
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(L9_30, 0)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A0_21
    L8_29 = A0_21.PlayBGM
    L8_29(L9_30, A0_21.BGM_MUSIC_NO_MUSIC)
    L9_30 = L3_24
    L8_29 = L3_24.WalkIn
    L8_29(L9_30, 180, 1.5, A0_21.MOVE_WALK)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, A2_23, 38.4432, 7.1295, 3.2665, -61.2134, 1.0998, 0.6185, 7.8538)
    L9_30 = A0_21
    L8_29 = A0_21.Zoom
    L8_29(L9_30, -0.3, 0, 90, 0, 90)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownDolly
    L8_29(L9_30, -0.2, 0, 90, 0, 90)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownPan
    L8_29(L9_30, 3, 0, 90, 0, 90)
    L9_30 = A0_21
    L8_29 = A0_21.SideDolly
    L8_29(L9_30, 0.1, 0, 90, 0, 90)
    L9_30 = A0_21
    L8_29 = A0_21.Orbit
    L8_29(L9_30, -3, 0, 90, 0, 90)
    L9_30 = A0_21
    L8_29 = A0_21.FadeIn
    L8_29(L9_30, A0_21.FADE_DEFAULT)
    L9_30 = L7_28
    L8_29 = L7_28.WalkIn
    L8_29(L9_30, 165, 7.5, A0_21.MOVE_WALK)
    L9_30 = L7_28
    L8_29 = L7_28.Visible
    L8_29(L9_30, A0_21.VISIBLE_SHOW)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 3)
    L9_30 = L5_26
    L8_29 = L5_26.WalkIn
    L8_29(L9_30, 175, 8, A0_21.MOVE_WALK)
    L9_30 = L5_26
    L8_29 = L5_26.Visible
    L8_29(L9_30, A0_21.VISIBLE_SHOW)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 3)
    L9_30 = L6_27
    L8_29 = L6_27.WalkIn
    L8_29(L9_30, 180, 9, A0_21.MOVE_WALK)
    L9_30 = L6_27
    L8_29 = L6_27.Visible
    L8_29(L9_30, A0_21.VISIBLE_SHOW)
    L9_30 = L3_24
    L8_29 = L3_24.WaitForMove
    L8_29(L9_30)
    L9_30 = L3_24
    L8_29 = L3_24.TurnTo
    L8_29(L9_30, A2_23, false)
    L9_30 = L3_24
    L8_29 = L3_24.WaitForTurn
    L8_29(L9_30)
    L9_30 = L7_28
    L8_29 = L7_28.WaitForMove
    L8_29(L9_30)
    L9_30 = L7_28
    L8_29 = L7_28.TurnTo
    L8_29(L9_30, A2_23, false)
    L9_30 = L5_26
    L8_29 = L5_26.WaitForMove
    L8_29(L9_30)
    L9_30 = L5_26
    L8_29 = L5_26.TurnTo
    L8_29(L9_30, A2_23, false)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForMove
    L8_29(L9_30)
    L9_30 = L6_27
    L8_29 = L6_27.TurnTo
    L8_29(L9_30, A2_23, false)
    L9_30 = A0_21
    L8_29 = A0_21.WaitForFade
    L8_29(L9_30)
    L9_30 = A0_21
    L8_29 = A0_21.WaitForOrbit
    L8_29(L9_30)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, A2_23, 18.0707, 0.7023, 1.2352, -35.3979, 0.1183, 1.149, 0.6448)
    L9_30 = A1_22
    L8_29 = A1_22.Position
    L8_29(L9_30, A1_22, A0_21.ARRANGE_TYPE_RIGHT, 0.3)
    L9_30 = A1_22
    L8_29 = A1_22.Direction
    L8_29(L9_30, A2_23)
    L9_30 = L5_26
    L8_29 = L5_26.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = L6_27
    L8_29 = L6_27.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = L4_25
    L8_29 = L4_25.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 15)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L7_28
    L8_29 = L7_28.Direction
    L8_29(L9_30, L3_24)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L8_29(L9_30, L3_24)
    L9_30 = L5_26
    L8_29 = L5_26.Direction
    L8_29(L9_30, L3_24)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, L3_24)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForMove
    L8_29(L9_30)
    L9_30 = L6_27
    L8_29 = L6_27.Direction
    L8_29(L9_30, L3_24)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, L3_24)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_HEAVNF105_02355_ALISAIE_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_SHORT)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTwoShotCamera
    L8_29(L9_30, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, L3_24, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.Zoom
    L8_29(L9_30, 0.1, 0.1, 0, 0, 0)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownPan
    L8_29(L9_30, -5, -5, 0, 0, 0)
    L9_30 = A0_21
    L8_29 = A0_21.Orbit
    L8_29(L9_30, -10, -10, 0, 0, 0)
    L9_30 = A2_23
    L8_29 = A2_23.AutoShake
    L8_29(L9_30, false)
    L9_30 = A2_23
    L8_29 = A2_23.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_30 = L3_24
    L8_29 = L3_24.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = L3_24
    L8_29 = L3_24.LookAt
    L8_29(L9_30, 0, -30)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 45)
    L9_30 = L3_24
    L8_29 = L3_24.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 15)
    L9_30 = L3_24
    L8_29 = L3_24.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = L3_24
    L8_29 = L3_24.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_HEAVNF105_02355_ALPHINAUD_000_051, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L3_24
    L8_29 = L3_24.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = L3_24
    L8_29 = L3_24.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownPan
    L8_29(L9_30, -5, 5, 90, 60, 30)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownDolly
    L8_29(L9_30, 0, -0.5, 90, 60, 30)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A0_21
    L8_29 = A0_21.FadeOut
    L8_29(L9_30, A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_30 = A0_21
    L8_29 = A0_21.WaitForFade
    L8_29(L9_30)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 60)
    L9_30 = A2_23
    L8_29 = A2_23.Idle
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L5_26, 19.7517, 0.8205, 1.3889, -89.4557, 0.2052, 1.3473, 0.9099)
    L9_30 = L5_26
    L8_29 = L5_26.Visible
    L8_29(L9_30, A0_21.VISIBLE_SHOW)
    L9_30 = L3_24
    L8_29 = L3_24.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L9_30 = A0_21
    L8_29 = A0_21.PlayBGM
    L8_29(L9_30, A0_21.BGM_MUSIC_EVENT_SORROW)
    L9_30 = A0_21
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(L9_30, 0.3)
    L9_30 = A0_21
    L8_29 = A0_21.FadeIn
    L8_29(L9_30, A0_21.FADE_DEFAULT)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownPan
    L8_29(L9_30, 5, 0, 60, 30, 30)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownDolly
    L8_29(L9_30, -0.3, 0, 60, 30, 30)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 45)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, 10, -30)
    L9_30 = A0_21
    L8_29 = A0_21.WaitForFade
    L8_29(L9_30)
    L9_30 = A0_21
    L8_29 = A0_21.WaitForPan
    L8_29(L9_30)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 15)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_HEAVNF105_02355_YSHTOLA_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_SHORT)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L3_24, -151.9671, 0.6055, 1.2658, -1.5243, 1.2417, 1.1539, 1.7969)
    L9_30 = A1_22
    L8_29 = A1_22.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = L5_26
    L8_29 = L5_26.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = L5_26
    L8_29 = L5_26.AutoShake
    L8_29(L9_30, false)
    L9_30 = L5_26
    L8_29 = L5_26.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L3_24
    L8_29 = L3_24.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, L3_24, A0_21, A0_21.TEXT_HEAVNF105_02355_ALISAIE_000_053, true, nil, nil, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L3_24
    L8_29 = L3_24.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L3_24)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L8_29(L9_30, L3_24)
    L9_30 = L3_24
    L8_29 = L3_24.Talk
    L8_29(L9_30, A2_23, A0_21, A0_21.TEXT_HEAVNF105_02355_ALPHINAUD_000_054, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A2_23
    L8_29 = A2_23.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = L7_28
    L8_29 = L7_28.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L7_28)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L7_28)
    L9_30 = L3_24
    L8_29 = L3_24.LookAt
    L8_29(L9_30, L7_28)
    L9_30 = L7_28
    L8_29 = L7_28.Talk
    L8_29(L9_30, L3_24, A0_21, A0_21.TEXT_HEAVNF105_02355_URIANGER_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L3_24, -13.3429, 0.542, 1.0979, 21.7848, 0.0663, 1.2183, 0.5039)
    L9_30 = A0_21
    L8_29 = A0_21.Zoom
    L8_29(L9_30, -0.15, 0, 100, 0, 100)
    L9_30 = L5_26
    L8_29 = L5_26.Visible
    L8_29(L9_30, A0_21.VISIBLE_SHOW)
    L9_30 = L6_27
    L8_29 = L6_27.Visible
    L8_29(L9_30, A0_21.VISIBLE_SHOW)
    L9_30 = L6_27
    L8_29 = L6_27.Direction
    L8_29(L9_30, A2_23)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, 0, -30)
    L9_30 = L3_24
    L8_29 = L3_24.LookAt
    L8_29(L9_30, 0, -30)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = L3_24
    L8_29 = L3_24.Talk
    L8_29(L9_30, L7_28, A0_21, A0_21.TEXT_HEAVNF105_02355_ALPHINAUD_000_056, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = L3_24
    L8_29 = L3_24.Talk
    L8_29(L9_30, L7_28, A0_21, A0_21.TEXT_HEAVNF105_02355_ALPHINAUD_000_057, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L5_26, -98.4505, 0.7774, 1.6302, 36.5151, 0.4234, 1.1033, 1.2355)
    L9_30 = L3_24
    L8_29 = L3_24.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = A2_23
    L8_29 = A2_23.Direction
    L8_29(L9_30, L5_26)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 9)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, L6_27)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L3_24
    L8_29 = L3_24.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, L6_27, A0_21, A0_21.TEXT_HEAVNF105_02355_YSHTOLA_000_058, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L6_27
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_30 = L6_27
    L8_29 = L6_27.Talk
    L8_29(L9_30, L5_26, A0_21, A0_21.TEXT_HEAVNF105_02355_KRILE_000_059, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, L6_27, A0_21, A0_21.TEXT_HEAVNF105_02355_YSHTOLA_000_060, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L6_27
    L8_29 = L6_27.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_30 = L6_27
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_30 = L6_27
    L8_29 = L6_27.TurnTo
    L8_29(L9_30, L5_26, false)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForTurn
    L8_29(L9_30)
    L9_30 = L6_27
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = L6_27
    L8_29 = L6_27.Talk
    L8_29(L9_30, L5_26, A0_21, A0_21.TEXT_HEAVNF105_02355_KRILE_000_061, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, L6_27, A0_21, A0_21.TEXT_HEAVNF105_02355_YSHTOLA_000_062, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L7_28, 11.0445, 3.9742, 1.3203, -42.0357, 0.5137, 0.6347, 3.7517)
    L9_30 = L3_24
    L8_29 = L3_24.Visible
    L8_29(L9_30, A0_21.VISIBLE_SHOW)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30)
    L9_30 = L5_26
    L8_29 = L5_26.WalkOut
    L8_29(L9_30, -60, 5.5, A0_21.MOVE_WALK)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 20)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.LOC_ACTION0, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = L6_27
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_30 = L6_27
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 15)
    L9_30 = L6_27
    L8_29 = L6_27.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_30 = L6_27
    L8_29 = L6_27.TurnTo
    L8_29(L9_30, L5_26, false)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForTurn
    L8_29(L9_30)
    L9_30 = L6_27
    L8_29 = L6_27.WalkOut
    L8_29(L9_30, 0, 7, A0_21.MOVE_RUN)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L6_27)
    L9_30 = A2_23
    L8_29 = A2_23.AutoShake
    L8_29(L9_30, false)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 15)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, L5_26, A0_21, A0_21.TEXT_HEAVNF105_02355_ALISAIE_000_063, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, A2_23, -92.9015, 0.987, 1.06, 53.3363, 0.6732, 1.2517, 1.6027)
    L9_30 = A1_22
    L8_29 = A1_22.Visible
    L8_29(L9_30, A0_21.VISIBLE_SHOW)
    L9_30 = L5_26
    L8_29 = L5_26.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = L6_27
    L8_29 = L6_27.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = L7_28
    L8_29 = L7_28.TurnTo
    L8_29(L9_30, A2_23, false)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L7_28
    L8_29 = L7_28.WaitForTurn
    L8_29(L9_30)
    L9_30 = L7_28
    L8_29 = L7_28.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L7_28)
    L9_30 = L7_28
    L8_29 = L7_28.Talk
    L8_29(L9_30, A2_23, A0_21, A0_21.TEXT_HEAVNF105_02355_URIANGER_000_064, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = L7_28
    L8_29 = L7_28.Talk
    L8_29(L9_30, A2_23, A0_21, A0_21.TEXT_HEAVNF105_02355_URIANGER_000_065, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L7_28
    L8_29 = L7_28.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 5)
    L9_30 = L7_28
    L8_29 = L7_28.PlayActionTimeline
    L8_29(L9_30, A0_21.LOC_ACTION1)
    L9_30 = L7_28
    L8_29 = L7_28.WaitForActionTimeline
    L8_29(L9_30, A0_21.LOC_ACTION1)
    L9_30 = L7_28
    L8_29 = L7_28.TurnTo
    L8_29(L9_30, L5_26, false)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L7_28
    L8_29 = L7_28.WaitForTurn
    L8_29(L9_30)
    L9_30 = L7_28
    L8_29 = L7_28.WalkOut
    L8_29(L9_30, 0, 6, A0_21.MOVE_WALK)
    L9_30 = A0_21
    L8_29 = A0_21.Zoom
    L8_29(L9_30, 0, 0.7, 50, 30, 50)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownDolly
    L8_29(L9_30, 0, 0.1, 50, 30, 50)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownPan
    L8_29(L9_30, 0, 3, 50, 30, 50)
    L9_30 = A0_21
    L8_29 = A0_21.SideDolly
    L8_29(L9_30, 0, 0.6, 50, 30, 50)
    L9_30 = A0_21
    L8_29 = A0_21.SidePan
    L8_29(L9_30, 0, -45, 50, 30, 50)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 45)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, 0, -10)
    L9_30 = A0_21
    L8_29 = A0_21.WaitForPan
    L8_29(L9_30)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L3_24
    L8_29 = L3_24.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_HEAVNF105_02355_ALISAIE_000_066, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTwoShotCamera
    L8_29(L9_30, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, L3_24, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.Zoom
    L8_29(L9_30, 0.1, 0.1, 0, 0, 0)
    L9_30 = A0_21
    L8_29 = A0_21.UpdownPan
    L8_29(L9_30, -5, -5, 0, 0, 0)
    L9_30 = A0_21
    L8_29 = A0_21.Orbit
    L8_29(L9_30, -10, -10, 0, 0, 0)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 6)
    L9_30 = L3_24
    L8_29 = L3_24.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 15)
    L9_30 = L3_24
    L8_29 = L3_24.Talk
    L8_29(L9_30, A2_23, A0_21, A0_21.TEXT_HEAVNF105_02355_ALPHINAUD_000_067, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.QuestReward
    L9_30 = L8_29(L9_30, A2_23, A1_22)
    if L8_29 then
      A0_21:QuestCompleted()
      A0_21:Wait(120)
      A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:AutoShake(false)
    A0_21:Wait(20)
    return L8_29, L9_30
  end
  function HeaVnf105.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:LookAt(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNF105_02355_TATARU_000_040, true)
  end
  function HeaVnf105.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNF105_02355_YDA_000_005, true, nil, nil, nil, A0_34.SPEAK_WHISPER_SHORT)
  end
  function HeaVnf105.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:LookAt(A1_38)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNF105_02355_HILDA_000_020, true)
  end
  function HeaVnf105.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:LookAt(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNF105_02355_PIPIN_000_015, true)
  end
  function HeaVnf105.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:LookAt(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNF105_02355_ALPHINAUD_000_035, true)
  end
  function HeaVnf105.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:LookAt(A1_47)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNF105_02355_YUGIRI_000_001, true)
  end
  function HeaVnf105.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:LookAt(A1_50)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNF105_02355_THANCRED_000_010, true)
  end
  function HeaVnf105.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = HeaVnf105
  L0_56.SCRIPT_VERSION = 1
  L0_56 = HeaVnf105
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = HeaVnf105
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR6 then
        return true
      elseif A3_63 == A0_60.ACTOR7 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = HeaVnf105
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      elseif A3_69 == A0_66.ACTOR5 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      elseif A3_69 == A0_66.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = HeaVnf105
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = HeaVnf105
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
