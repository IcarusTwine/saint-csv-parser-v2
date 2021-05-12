(function()
  print("HeaVnr105 loaded")
  function HeaVnr105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR105_02094_REDBRIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR105_02094_REDBRIX_000_001, true)
    A0_3:QuestAccepted()
  end
  function HeaVnr105.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:CloseHowTo()
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_HEAVNR105_1)
    A0_6:EndCutScene()
  end
  function HeaVnr105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR105_02094_ROUNDROX_000_030, true)
  end
  function HeaVnr105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR105_02094_REDBRIX_000_020, true)
  end
  function HeaVnr105.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = 0
    L6_21 = false
    L7_22 = true
    L3_18(L4_19, L5_20, L6_21, L7_22)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.Direction
    L5_20 = -30
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L6_21 = A0_15.ARRANGE_TYPE_BACK
    L7_22 = 2.5
    L3_18(L4_19, L5_20, L6_21, L7_22)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 10
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateObject
    L6_21 = A0_15.LOC_EOBJECT0
    L7_22 = A0_15.LOC_EOBJECT0_POS
    L4_19 = L4_19(L5_20, L6_21, L7_22)
    L3_18 = L4_19
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L6_21 = A0_15.BIND_ACTOR0
    L4_19 = L4_19(L5_20, L6_21)
    L6_21 = L4_19
    L5_20 = L4_19.LookAt
    L7_22 = A2_17
    L5_20(L6_21, L7_22)
    L6_21 = L4_19
    L5_20 = L4_19.TurnTo
    L7_22 = -90
    L8_23 = false
    L5_20(L6_21, L7_22, L8_23, true)
    L6_21 = L4_19
    L5_20 = L4_19.WaitForTurn
    L5_20(L6_21)
    L6_21 = L4_19
    L5_20 = L4_19.PlayActionTimeline
    L7_22 = A0_15.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L5_20(L6_21, L7_22)
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L7_22 = A0_15.LOC_ACTOR0
    L8_23 = L4_19
    L5_20 = L5_20(L6_21, L7_22, L8_23, A0_15.ARRANGE_TYPE_BACK, 0)
    L7_22 = L5_20
    L6_21 = L5_20.Visible
    L8_23 = A0_15.VISIBLE_HIDE
    L6_21(L7_22, L8_23)
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L8_23 = A0_15.LOC_ACTOR1
    L6_21 = L6_21(L7_22, L8_23, A2_17, A0_15.ARRANGE_TYPE_BACK, 0)
    L8_23 = L6_21
    L7_22 = L6_21.Visible
    L7_22(L8_23, A0_15.VISIBLE_HIDE)
    L8_23 = A1_16
    L7_22 = A1_16.Direction
    L7_22(L8_23, 10)
    L8_23 = A2_17
    L7_22 = A2_17.Direction
    L7_22(L8_23, A1_16)
    L8_23 = L6_21
    L7_22 = L6_21.Direction
    L7_22(L8_23, A1_16)
    L8_23 = A2_17
    L7_22 = A2_17.LookAt
    L7_22(L8_23, A1_16)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 10)
    L8_23 = A0_15
    L7_22 = A0_15.PlayCamera
    L7_22(L8_23, 41, A2_17)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L7_22(L8_23, 22, 28, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.SideDolly
    L7_22(L8_23, -2.5, -3, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L7_22(L8_23, -5, 0, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L7_22(L8_23, -1.2, -0.7, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L7_22(L8_23, 2.4, 3, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.ChangeBGMVolume
    L7_22(L8_23, 0)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 30)
    L8_23 = A0_15
    L7_22 = A0_15.PlayBGM
    L7_22(L8_23, A0_15.BGM_MUSIC_EVENT_REST01)
    L8_23 = A0_15
    L7_22 = A0_15.ChangeBGMVolume
    L7_22(L8_23, 0.5)
    L8_23 = A0_15
    L7_22 = A0_15.FadeIn
    L7_22(L8_23, A0_15.FADE_DEFAULT)
    L8_23 = A0_15
    L7_22 = A0_15.WaitForFade
    L7_22(L8_23)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_ROUNDROX_000_630, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 15)
    L8_23 = L4_19
    L7_22 = L4_19.LookAt
    L7_22(L8_23, A1_16)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 10)
    L8_23 = L4_19
    L7_22 = L4_19.PlayActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L8_23 = L4_19
    L7_22 = L4_19.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_MIDE_000_631, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 15)
    L8_23 = A1_16
    L7_22 = A1_16.PlayActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_23 = A1_16
    L7_22 = A1_16.WaitForActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_23 = A2_17
    L7_22 = A2_17.LookAt
    L7_22(L8_23, L4_19)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 10)
    L8_23 = A2_17
    L7_22 = A2_17.TurnTo
    L7_22(L8_23, -60, false)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForTurn
    L7_22(L8_23)
    L8_23 = A0_15
    L7_22 = A0_15.PlayCamera
    L7_22(L8_23, 9, A2_17)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L7_22(L8_23, -20, -20, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.SideDolly
    L7_22(L8_23, 0.2, 0.2, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L7_22(L8_23, -10, -10, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L7_22(L8_23, -0.2, -0.2, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L7_22(L8_23, -0.2, -0.3, 100, 100, 100)
    L8_23 = L4_19
    L7_22 = L4_19.LookAt
    L7_22(L8_23, A2_17)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_ROUNDROX_000_0632, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 20)
    L8_23 = A0_15
    L7_22 = A0_15.PlayCamera
    L7_22(L8_23, 14, L4_19)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L7_22(L8_23, 25, 25, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.SideDolly
    L7_22(L8_23, -0.1, -0.1, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L7_22(L8_23, 8, 8, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L7_22(L8_23, 0.1, 0.1, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L7_22(L8_23, 0.1, 0.2, 100, 100, 100)
    L8_23 = L4_19
    L7_22 = L4_19.PlayActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_15.AUTO_SHAKE_ENABLE)
    L8_23 = L4_19
    L7_22 = L4_19.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_MIDE_000_633, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = L4_19
    L7_22 = L4_19.AutoShake
    L7_22(L8_23, false)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 35)
    L8_23 = A0_15
    L7_22 = A0_15.PlayCamera
    L7_22(L8_23, 9, A2_17)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L7_22(L8_23, -20, -20, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.SideDolly
    L7_22(L8_23, 0.2, 0.2, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L7_22(L8_23, -10, -10, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L7_22(L8_23, -0.2, -0.2, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L7_22(L8_23, -0.3, -0.3, 100, 100, 100)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_ROUNDROX_000_0634, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 30)
    L8_23 = L4_19
    L7_22 = L4_19.LookAt
    L7_22(L8_23)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 5)
    L8_23 = A0_15
    L7_22 = A0_15.PlayCamera
    L7_22(L8_23, 9, L5_20)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L7_22(L8_23, 10, 13, 100, 100, 100)
    L8_23 = A0_15
    L7_22 = A0_15.SideDolly
    L7_22(L8_23, -0.1, -0.1, 100, 100, 100)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L7_22(L8_23, 0, 0, 100, 100, 100)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L7_22(L8_23, 0, 0, 100, 100, 100)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L7_22(L8_23, 0.2, 0.3, 100, 100, 100)
    L8_23 = L4_19
    L7_22 = L4_19.PlayActionTimeline
    L7_22(L8_23, A0_15.EVENT_SCAR, nil, A0_15.AUTO_SHAKE_ENABLE)
    L8_23 = L4_19
    L7_22 = L4_19.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_MIDE_000_635, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 20)
    L8_23 = A0_15
    L7_22 = A0_15.PlayTwoShotCamera
    L7_22(L8_23, A0_15.TWOSHOT_TYPE_LEFT_70, L4_19, A2_17, 0.1)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L7_22(L8_23, -10, -10, 60, 60, 60)
    L8_23 = A0_15
    L7_22 = A0_15.SideDolly
    L7_22(L8_23, 0.2, 0.2, 60, 60, 60)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L7_22(L8_23, -17, -17, 60, 60, 60)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L7_22(L8_23, -0.8, -0.8, 60, 60, 60)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L7_22(L8_23, 0.8, 0.9, 80, 80, 80)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L7_22(L8_23, A0_15.EVENT_TALK_DEMIHUMAN)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_ROUNDROX_000_0636, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 30)
    L8_23 = L4_19
    L7_22 = L4_19.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_MIDE_000_637, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 20)
    L8_23 = A0_15
    L7_22 = A0_15.PlayCamera
    L7_22(L8_23, 9, L5_20)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L7_22(L8_23, 13, 22, 300, 300, 300)
    L8_23 = A0_15
    L7_22 = A0_15.SideDolly
    L7_22(L8_23, -0.1, -0.1, 60, 60, 60)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L7_22(L8_23, 8, 8, 60, 60, 60)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L7_22(L8_23, 0.1, 0.1, 60, 60, 60)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L7_22(L8_23, 0.3, 0.2, 300, 300, 300)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 30)
    L8_23 = L4_19
    L7_22 = L4_19.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_MIDE_000_638, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = L4_19
    L7_22 = L4_19.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_MIDE_000_639, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 20)
    L8_23 = A0_15
    L7_22 = A0_15.PlayCamera
    L7_22(L8_23, 41, L6_21)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L7_22(L8_23, 35, 28, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.SideDolly
    L7_22(L8_23, -3.5, -3, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L7_22(L8_23, 0, 0, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L7_22(L8_23, -0.7, -0.7, 150, 150, 150)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L7_22(L8_23, 2.5, 2.5, 150, 150, 150)
    L8_23 = L4_19
    L7_22 = L4_19.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_MIDE_000_640, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 10)
    L8_23 = L4_19
    L7_22 = L4_19.AutoShake
    L7_22(L8_23, false)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 60)
    L8_23 = L4_19
    L7_22 = L4_19.LookAt
    L7_22(L8_23, A1_16)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 20)
    L8_23 = L4_19
    L7_22 = L4_19.PlayActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L8_23 = L4_19
    L7_22 = L4_19.Talk
    L7_22(L8_23, A1_16, A0_15, A0_15.TEXT_HEAVNR105_02094_MIDE_000_641, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = L4_19
    L7_22 = L4_19.WaitForActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 20)
    L8_23 = L4_19
    L7_22 = L4_19.LookAt
    L7_22(L8_23, A2_17)
    L8_23 = L4_19
    L7_22 = L4_19.TurnTo
    L7_22(L8_23, 20, false, false)
    L8_23 = L4_19
    L7_22 = L4_19.WaitForTurn
    L7_22(L8_23)
    L8_23 = L4_19
    L7_22 = L4_19.PlayActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L8_23 = L4_19
    L7_22 = L4_19.WaitForActionTimeline
    L7_22(L8_23, A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L7_22(L8_23, A0_15.EVENT_BOW)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 20)
    L8_23 = L4_19
    L7_22 = L4_19.LookAt
    L7_22(L8_23)
    L8_23 = L4_19
    L7_22 = L4_19.TurnTo
    L7_22(L8_23, -20, false, false)
    L8_23 = L4_19
    L7_22 = L4_19.WaitForTurn
    L7_22(L8_23)
    L8_23 = L4_19
    L7_22 = L4_19.WalkOut
    L7_22(L8_23, 0, 10, A0_15.MOVE_WALK)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 30)
    L8_23 = A0_15
    L7_22 = A0_15.QuestReward
    L8_23 = L7_22(L8_23, A2_17, A1_16)
    if L7_22 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
    end
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    return L7_22, L8_23
  end
  function HeaVnr105.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR105_02094_MIDE_000_600, true)
  end
  function HeaVnr105.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = HeaVnr105
  L0_31.SCRIPT_VERSION = 1
  L0_31 = HeaVnr105
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = HeaVnr105
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = HeaVnr105
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR2 then
        return false
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR2 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = HeaVnr105
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = HeaVnr105
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
