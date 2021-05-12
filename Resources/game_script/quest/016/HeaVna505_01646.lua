(function()
  print("HeaVna505 loaded")
  function HeaVna505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA505_01646_ALPHINAUD_000_000, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA505_01646_ALPHINAUD_000_001, true)
    A2_5:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(-40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna505.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA505_01646_LONUVANU_000_004, true)
  end
  function HeaVna505.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA505_01646_CID_000_005, true)
  end
  function HeaVna505.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA505_01646_LONUVANU_000_010, true)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA505_01646_LONUVANU_000_011, true)
  end
  function HeaVna505.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA505_01646_ALPHINAUD_000_003, true)
  end
  function HeaVna505.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA505_01646_CID_000_005, true)
  end
  function HeaVna505.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA505_01646_SONUVANU_100_010, true)
  end
  function HeaVna505.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA505_01646_KUNUVALI_000_020, true)
  end
  function HeaVna505.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA505_01646_KUNUVALI_000_021, true)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA505_01646_KUNUVALI_000_022, true)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA505_01646_KUNUVALI_000_023, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA505_01646_KUNUVALI_000_024, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA505_01646_KUNUVALI_000_025, true)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA505_01646_KUNUVALI_000_026, true)
  end
  function HeaVna505.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA505_01646_KUNUVALI_000_020, true)
  end
  function HeaVna505.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA505_01646_LONUVANU_000_012, true)
  end
  function HeaVna505.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA505_01646_ALPHINAUD_000_003, true)
  end
  function HeaVna505.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA505_01646_CID_000_005, true)
  end
  function HeaVna505.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA505_01646_SONUVANU_100_010, true)
  end
  function HeaVna505.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L5_50 = A2_47
    L3_48(L4_49, L5_50, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_49 = A1_46
    L3_48 = A1_46.Direction
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.LookAt
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L3_48 = nil
    L5_50 = A0_45
    L4_49 = A0_45.BindCharacter
    L4_49 = L4_49(L5_50, A0_45.BIND_CIDO)
    L3_48 = L4_49
    L5_50 = L3_48
    L4_49 = L3_48.Idle
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_50 = L3_48
    L4_49 = L3_48.Direction
    L4_49(L5_50, A1_46)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = A0_45
    L4_49 = A0_45.PlayCamera
    L4_49(L5_50, 30, A2_47)
    L5_50 = A0_45
    L4_49 = A0_45.Zoom
    L4_49(L5_50, -1.8, -1.8, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.SidePan
    L4_49(L5_50, -10, -10, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.UpdownDolly
    L4_49(L5_50, -0.9, -0.9, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.UpdownPan
    L4_49(L5_50, -10, -10, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = A0_45
    L4_49 = A0_45.ChangeBGMVolume
    L4_49(L5_50, 0)
    L5_50 = A0_45
    L4_49 = A0_45.PlayBGM
    L4_49(L5_50, A0_45.BGM_MUSIC_NO_MUSIC)
    L5_50 = A0_45
    L4_49 = A0_45.FadeIn
    L4_49(L5_50, A0_45.FADE_DEFAULT)
    L5_50 = A0_45
    L4_49 = A0_45.WaitForFade
    L4_49(L5_50)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L4_49(L5_50, A1_46, false, true)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForTurn
    L4_49(L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = A1_46
    L4_49 = A1_46.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = A1_46
    L4_49 = A1_46.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_ALPHINAUD_000_030, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = A1_46
    L4_49 = A1_46.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A2_47)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_CID_000_031, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L4_49(L5_50, L3_48, false, true)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForTurn
    L4_49(L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.LookAt
    L4_49(L5_50, A2_47)
    L5_50 = A0_45
    L4_49 = A0_45.PlayCamera
    L4_49(L5_50, 13, A2_47)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_ALPHINAUD_000_032, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, 0, -20)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_THINK, nil, A0_45.AUTO_SHAKE_ENABLE)
    L5_50 = A0_45
    L4_49 = A0_45.PlayCamera
    L4_49(L5_50, 14, L3_48)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 60)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = L3_48
    L4_49 = L3_48.CancelActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_CID_000_033, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A0_45
    L4_49 = A0_45.PlayCamera
    L4_49(L5_50, 27, A2_47)
    L5_50 = A0_45
    L4_49 = A0_45.Zoom
    L4_49(L5_50, -2.4, -2.4, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.SideDolly
    L4_49(L5_50, -0.5, -0.5, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.Orbit
    L4_49(L5_50, -15, -15, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.UpdownDolly
    L4_49(L5_50, -1.5, -1.5, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.UpdownPan
    L4_49(L5_50, -30, -30, 0, 0, 0)
    L5_50 = L3_48
    L4_49 = L3_48.CancelActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_50 = L3_48
    L4_49 = L3_48.CancelActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_50 = L3_48
    L4_49 = L3_48.TurnTo
    L4_49(L5_50, A2_47, false, true)
    L5_50 = L3_48
    L4_49 = L3_48.WaitForTurn
    L4_49(L5_50)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_WORRY)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L4_49(L5_50, -60, false)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForTurn
    L4_49(L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.LookAt
    L4_49(L5_50, A2_47)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_50 = A1_46
    L4_49 = A1_46.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = A1_46
    L4_49 = A1_46.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A0_45
    L4_49 = A0_45.ChangeBGMVolume
    L4_49(L5_50, 0)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A0_45
    L4_49 = A0_45.ChangeBGMVolume
    L4_49(L5_50, 0.5)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A0_45
    L4_49 = A0_45.PlayBGM
    L4_49(L5_50, A0_45.BGM_MUSIC_EVENT_MEETING)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A2_47)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_CID_000_034, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A1_46
    L4_49 = A1_46.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A1_46
    L4_49 = A1_46.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_CID_000_035, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.CancelActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A2_47)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_CID_000_036, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_ALPHINAUD_000_037, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = A0_45
    L4_49 = A0_45.PlayCamera
    L4_49(L5_50, 13, A1_46)
    L5_50 = A0_45
    L4_49 = A0_45.Zoom
    L4_49(L5_50, -0.2, -0.2, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A1_46
    L4_49 = A1_46.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = A0_45
    L4_49 = A0_45.PlayCamera
    L4_49(L5_50, 5, A2_47)
    L5_50 = A0_45
    L4_49 = A0_45.Zoom
    L4_49(L5_50, -0.8, -0.8, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.SideDolly
    L4_49(L5_50, 0.7, 0.7, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.SidePan
    L4_49(L5_50, -15, -15, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.UpdownDolly
    L4_49(L5_50, -0.2, -0.2, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.UpdownPan
    L4_49(L5_50, -10, -10, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.TurnTo
    L4_49(L5_50, A1_46, false, true)
    L5_50 = L3_48
    L4_49 = L3_48.WaitForTurn
    L4_49(L5_50)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EMOTE_YES)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_CID_000_038, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L4_49(L5_50, L3_48, false, true)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForTurn
    L4_49(L5_50)
    L5_50 = L3_48
    L4_49 = L3_48.TurnTo
    L4_49(L5_50, A2_47, false, true)
    L5_50 = L3_48
    L4_49 = L3_48.WaitForTurn
    L4_49(L5_50)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50 = A2_47
    L4_49 = A2_47.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_ALPHINAUD_000_039, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_CID_000_040, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A0_45
    L4_49 = A0_45.PlayCamera
    L4_49(L5_50, 29, A2_47)
    L5_50 = A0_45
    L4_49 = A0_45.Zoom
    L4_49(L5_50, -1.5, -1.5, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.UpdownDolly
    L4_49(L5_50, -1, -1, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.UpdownPan
    L4_49(L5_50, -10, -10, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.SideDolly
    L4_49(L5_50, -0.4, -0.4, 0, 0, 0)
    L5_50 = A0_45
    L4_49 = A0_45.SidePan
    L4_49(L5_50, -10, -10, 0, 0, 0)
    L5_50 = L3_48
    L4_49 = L3_48.LookAt
    L4_49(L5_50, A1_46)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L4_49(L5_50, A1_46, false, true)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForTurn
    L4_49(L5_50)
    L5_50 = L3_48
    L4_49 = L3_48.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_50 = L3_48
    L4_49 = L3_48.Talk
    L4_49(L5_50, A1_46, A0_45, A0_45.TEXT_HEAVNA505_01646_CID_100_040, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50 = A1_46
    L4_49 = A1_46.TurnTo
    L4_49(L5_50, L3_48, false, true)
    L5_50 = A1_46
    L4_49 = A1_46.WaitForTurn
    L4_49(L5_50)
    L5_50 = A2_47
    L4_49 = A2_47.LookAt
    L4_49(L5_50, L3_48)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L4_49(L5_50, 60, false)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForTurn
    L4_49(L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A1_46
    L4_49 = A1_46.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_50 = A1_46
    L4_49 = A1_46.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_50 = A2_47
    L4_49 = A2_47.PlayActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A1_46
    L4_49 = A1_46.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForActionTimeline
    L4_49(L5_50, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 30)
    L5_50 = A0_45
    L4_49 = A0_45.QuestReward
    L5_50 = L4_49(L5_50, A2_47, A1_46)
    if L4_49 then
      A0_45:QuestCompleted()
      A0_45:Wait(130)
    end
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:LookAt()
    return L4_49, L5_50
  end
  function HeaVna505.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false, true)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA505_01646_CID_000_041, true)
  end
  function HeaVna505.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false, true)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA505_01646_KUNUVALI_000_027, true)
  end
  function HeaVna505.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA505_01646_SONUVANU_100_010, true)
  end
  function HeaVna505.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = HeaVna505
  L0_64.SCRIPT_VERSION = 1
  L0_64 = HeaVna505
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = HeaVna505
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR5 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR6 then
        return true
      elseif A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = HeaVna505
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR5 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR6 then
        return true
      elseif A3_77 == A0_74.ACTOR7 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = HeaVna505
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = HeaVna505
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
