(function()
  print("GaiUsc408 loaded")
  function GaiUsc408.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc408.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC408_00983_WEDGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC408_00983_WEDGE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC408_00983_WEDGE_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc408.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC408_00983_IGNACE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC408_00983_IGNACE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC408_00983_IGNACE_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC408_00983_IGNACE_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC408_00983_IGNACE_000_014, true)
  end
  function GaiUsc408.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function GaiUsc408.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC408_00983_YDA_000_020, true)
  end
  function GaiUsc408.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc408.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc408.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc408.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc408.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc408.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc408.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsc408.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc408.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsc408.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:YesNoQuestBattle(A0_42.QUESTBATTLE0) then
      A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_42:FadeOut(A0_42.FADE_DEFAULT)
    end
    return (A0_42:YesNoQuestBattle(A0_42.QUESTBATTLE0))
  end
  function GaiUsc408.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53
    L4_49 = A0_45
    L3_48 = A0_45.LoadMovePosition
    L5_50 = A0_45.LOC_MARKER_01
    L6_51 = A0_45.LOC_MARKER_02
    L7_52 = A0_45.LOC_MARKER_03
    L8_53 = A0_45.LOC_MARKER_04
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53, A0_45.LOC_MARKER_05, A0_45.LOC_MARKER_06, A0_45.LOC_MARKER_07, A0_45.LOC_MARKER_08)
    L4_49 = A2_47
    L3_48 = A2_47.Position
    L5_50 = A0_45.LOC_MARKER_01
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L5_50 = A0_45.LOC_MARKER_02
    L3_48(L4_49, L5_50)
    L3_48 = nil
    L5_50 = A0_45
    L4_49 = A0_45.CreateCharacter
    L6_51 = A0_45.LOC_ACTOR1
    L7_52 = A0_45.LOC_MARKER_03
    L4_49 = L4_49(L5_50, L6_51, L7_52)
    L3_48 = L4_49
    L4_49 = nil
    L6_51 = A0_45
    L5_50 = A0_45.CreateCharacter
    L7_52 = A0_45.LOC_ACTOR2
    L8_53 = A0_45.LOC_MARKER_04
    L5_50 = L5_50(L6_51, L7_52, L8_53)
    L4_49 = L5_50
    L5_50 = nil
    L7_52 = A0_45
    L6_51 = A0_45.CreateCharacter
    L8_53 = A0_45.LOC_ACTOR3
    L6_51 = L6_51(L7_52, L8_53, A0_45.LOC_MARKER_05)
    L5_50 = L6_51
    L6_51 = nil
    L8_53 = A0_45
    L7_52 = A0_45.CreateCharacter
    L7_52 = L7_52(L8_53, A0_45.LOC_ACTOR4, A0_45.LOC_MARKER_06)
    L6_51 = L7_52
    L8_53 = A1_46
    L7_52 = A1_46.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = A1_46
    L7_52 = A1_46.Direction
    L7_52(L8_53, A2_47)
    L8_53 = A2_47
    L7_52 = A2_47.LookAt
    L7_52(L8_53)
    L8_53 = A2_47
    L7_52 = A2_47.WaitForLookAt
    L7_52(L8_53)
    L8_53 = A2_47
    L7_52 = A2_47.Idle
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L3_48
    L7_52 = L3_48.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = L3_48
    L7_52 = L3_48.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L3_48
    L7_52 = L3_48.Idle
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L3_48
    L7_52 = L3_48.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L3_48
    L7_52 = L3_48.Direction
    L7_52(L8_53, A1_46)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.Idle
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L4_49
    L7_52 = L4_49.Visible
    L7_52(L8_53, A0_45.VISIBLE_HIDE)
    L8_53 = L5_50
    L7_52 = L5_50.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = L5_50
    L7_52 = L5_50.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L5_50
    L7_52 = L5_50.Idle
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L5_50
    L7_52 = L5_50.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L5_50
    L7_52 = L5_50.Direction
    L7_52(L8_53, A2_47)
    L8_53 = L6_51
    L7_52 = L6_51.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = L6_51
    L7_52 = L6_51.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L6_51
    L7_52 = L6_51.Idle
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L6_51
    L7_52 = L6_51.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_53 = L6_51
    L7_52 = L6_51.Direction
    L7_52(L8_53, A2_47)
    L8_53 = L6_51
    L7_52 = L6_51.Position
    L7_52(L8_53, L6_51, A0_45.ARRANGE_TYPE_BACK, 0.3)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, L6_51, L3_48, 1)
    L8_53 = A0_45
    L7_52 = A0_45.SideDolly
    L7_52(L8_53, -0.3, -0.3, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, 0.3, 0.3, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Zoom
    L7_52(L8_53, 0.3, 0.3, 0, 0, 0)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CRY)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 30)
    L8_53 = A0_45
    L7_52 = A0_45.ChangeBGMVolume
    L7_52(L8_53, 0)
    L8_53 = A0_45
    L7_52 = A0_45.FadeIn
    L7_52(L8_53, A0_45.FADE_DEFAULT)
    L8_53 = A0_45
    L7_52 = A0_45.WaitForFade
    L7_52(L8_53)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 60)
    L8_53 = A2_47
    L7_52 = A2_47.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CRY)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 6, A2_47)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, -0.1, -0.1, 0, 0, 0)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CRY)
    L8_53 = A2_47
    L7_52 = A2_47.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_WEDGE_000_060, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_LEFT_ZOOM, L5_50, A1_46, 1)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, 0.2, 0.2, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.SideDolly
    L7_52(L8_53, -0.2, -0.2, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Zoom
    L7_52(L8_53, 0.7, 0.7, 0, 0, 0)
    L8_53 = L5_50
    L7_52 = L5_50.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L8_53 = L5_50
    L7_52 = L5_50.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_YDA_000_061, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L6_51
    L7_52 = L6_51.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = L6_51
    L7_52 = L6_51.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_YSHTOLA_000_062, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L3_48
    L7_52 = L3_48.LookAt
    L7_52(L8_53)
    L8_53 = L3_48
    L7_52 = L3_48.WaitForLookAt
    L7_52(L8_53)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_FRONT, A2_47, L3_48, 1)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, -0.3, -0.3, 0, 0, 0)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CRY)
    L8_53 = A2_47
    L7_52 = A2_47.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_WEDGE_000_063, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L3_48
    L7_52 = L3_48.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CRY)
    L8_53 = L3_48
    L7_52 = L3_48.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_BIGGS_000_064, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L3_48
    L7_52 = L3_48.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_BIGGS_000_065, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L3_48
    L7_52 = L3_48.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CRY)
    L8_53 = A0_45
    L7_52 = A0_45.PlaySE
    L7_52(L8_53, A0_45.LOC_SE1)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A2_47
    L7_52 = A2_47.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = A2_47
    L7_52 = A2_47.WaitForLookAt
    L7_52(L8_53)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L3_48
    L7_52 = L3_48.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L3_48
    L7_52 = L3_48.WaitForLookAt
    L7_52(L8_53)
    L8_53 = A2_47
    L7_52 = A2_47.TurnTo
    L7_52(L8_53, L4_49, false)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L3_48
    L7_52 = L3_48.TurnTo
    L7_52(L8_53, L4_49, false)
    L8_53 = A2_47
    L7_52 = A2_47.WaitForTurn
    L7_52(L8_53)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_SHOCKED)
    L8_53 = A0_45
    L7_52 = A0_45.PlaySE
    L7_52(L8_53, A0_45.LOC_SE2)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 30)
    L8_53 = L3_48
    L7_52 = L3_48.WaitForTurn
    L7_52(L8_53)
    L8_53 = L3_48
    L7_52 = L3_48.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_SHOCKED)
    L8_53 = L4_49
    L7_52 = L4_49.Visible
    L7_52(L8_53, A0_45.VISIBLE_SHOW)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 60)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 1, L4_49)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 60)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.PlayBGM
    L7_52(L8_53, A0_45.LOC_BGM1)
    L8_53 = A0_45
    L7_52 = A0_45.ChangeBGMVolume
    L7_52(L8_53, 0.5)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_070, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_53 = A2_47
    L7_52 = A2_47.Position
    L7_52(L8_53, A0_45.LOC_MARKER_07)
    L8_53 = A2_47
    L7_52 = A2_47.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = A2_47
    L7_52 = A2_47.Direction
    L7_52(L8_53, L4_49)
    L8_53 = A2_47
    L7_52 = A2_47.Visible
    L7_52(L8_53, A0_45.VISIBLE_HIDE)
    L8_53 = L3_48
    L7_52 = L3_48.Position
    L7_52(L8_53, A0_45.LOC_MARKER_08)
    L8_53 = L3_48
    L7_52 = L3_48.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L3_48
    L7_52 = L3_48.Direction
    L7_52(L8_53, L4_49)
    L8_53 = L3_48
    L7_52 = L3_48.Visible
    L7_52(L8_53, A0_45.VISIBLE_HIDE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 60)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, L3_48, A2_47, 1)
    L8_53 = A0_45
    L7_52 = A0_45.Zoom
    L7_52(L8_53, -0.6, -0.6, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, 0.2, 0.2, 0, 0, 0)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = A2_47
    L7_52 = A2_47.WalkIn
    L7_52(L8_53, 180, 3, A0_45.MOVE_RUN)
    L8_53 = A2_47
    L7_52 = A2_47.Visible
    L7_52(L8_53, A0_45.VISIBLE_SHOW)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L3_48
    L7_52 = L3_48.WalkIn
    L7_52(L8_53, 180, 3, A0_45.MOVE_RUN)
    L8_53 = L3_48
    L7_52 = L3_48.Visible
    L7_52(L8_53, A0_45.VISIBLE_SHOW)
    L8_53 = A2_47
    L7_52 = A2_47.WaitForMove
    L7_52(L8_53)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CRY)
    L8_53 = L3_48
    L7_52 = L3_48.WaitForMove
    L7_52(L8_53)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L3_48
    L7_52 = L3_48.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_DOGEZA)
    L8_53 = A2_47
    L7_52 = A2_47.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_WEDGE_000_071, true, A0_45.TALK_SHAPE_EMPHASIS, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L3_48
    L7_52 = L3_48.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_BIGGS_000_072, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, L3_48)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 75)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 6, L4_49)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A2_47
    L7_52 = A2_47.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CRY)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_073, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L5_50
    L7_52 = L5_50.Direction
    L7_52(L8_53, L4_49)
    L8_53 = L5_50
    L7_52 = L5_50.Position
    L7_52(L8_53, L5_50, A0_45.ARRANGE_TYPE_FRONT, 0.7)
    L8_53 = L5_50
    L7_52 = L5_50.Position
    L7_52(L8_53, L5_50, A0_45.ARRANGE_TYPE_RIGHT, 1.2)
    L8_53 = A1_46
    L7_52 = A1_46.Position
    L7_52(L8_53, L5_50, A0_45.ARRANGE_TYPE_RIGHT, 1.4)
    L8_53 = A1_46
    L7_52 = A1_46.Position
    L7_52(L8_53, A1_46, A0_45.ARRANGE_TYPE_FRONT, 0.5)
    L8_53 = L6_51
    L7_52 = L6_51.Position
    L7_52(L8_53, L5_50, A0_45.ARRANGE_TYPE_LEFT, 0.8)
    L8_53 = A1_46
    L7_52 = A1_46.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L5_50
    L7_52 = L5_50.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L6_51
    L7_52 = L6_51.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L6_51
    L7_52 = L6_51.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L3_48
    L7_52 = L3_48.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_DOGEZA)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 5, L3_48)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, L3_48)
    L8_53 = L3_48
    L7_52 = L3_48.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53 = L3_48
    L7_52 = L3_48.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_BIGGS_000_080, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L3_48
    L7_52 = L3_48.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_BIGGS_000_081, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A1_46
    L7_52 = A1_46.Direction
    L7_52(L8_53, A2_47)
    L8_53 = L5_50
    L7_52 = L5_50.Direction
    L7_52(L8_53, A2_47)
    L8_53 = L6_51
    L7_52 = L6_51.Direction
    L7_52(L8_53, A2_47)
    L8_53 = L3_48
    L7_52 = L3_48.CancelActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, L3_48, L5_50, 1)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, 0.4, 0.4, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.SideDolly
    L7_52(L8_53, 0.6, 0.6, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Zoom
    L7_52(L8_53, 0.5, 0.5, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L5_50
    L7_52 = L5_50.LookAt
    L7_52(L8_53, L6_51)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L6_51
    L7_52 = L6_51.LookAt
    L7_52(L8_53, L5_50)
    L8_53 = A1_46
    L7_52 = A1_46.LookAt
    L7_52(L8_53, L5_50)
    L8_53 = L5_50
    L7_52 = L5_50.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L8_53 = L5_50
    L7_52 = L5_50.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_YDA_000_082, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, L5_50)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L3_48
    L7_52 = L3_48.LookAt
    L7_52(L8_53, L5_50)
    L8_53 = L6_51
    L7_52 = L6_51.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L8_53 = L6_51
    L7_52 = L6_51.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_YSHTOLA_000_083, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 6, L4_49)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_084, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = L5_50
    L7_52 = L5_50.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L6_51
    L7_52 = L6_51.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = A1_46
    L7_52 = A1_46.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 3, A2_47)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_53 = A2_47
    L7_52 = A2_47.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_WEDGE_000_090, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A2_47
    L7_52 = A2_47.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_WEDGE_000_091, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A2_47
    L7_52 = A2_47.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_WEDGE_000_092, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A2_47
    L7_52 = A2_47.CancelActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 6, L4_49)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_093, true, nil, nil, nil, A0_45.SPEAK_NORMAL_SHORT)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 60)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L3_48
    L7_52 = L3_48.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, L5_50)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = A1_46
    L7_52 = A1_46.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = A1_46
    L7_52 = A1_46.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L5_50
    L7_52 = L5_50.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L5_50
    L7_52 = L5_50.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L6_51
    L7_52 = L6_51.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L6_51
    L7_52 = L6_51.WaitForLookAt
    L7_52(L8_53)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 30)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, A1_46, L6_51, 1)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, 0.2, 0.2, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Zoom
    L7_52(L8_53, 0.9, 0.9, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L5_50
    L7_52 = L5_50.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_HUH)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L6_51
    L7_52 = L6_51.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = L6_51
    L7_52 = L6_51.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 30)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, L3_48, A2_47, 1)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 15)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_HUH)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_100, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 30)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 3, A2_47)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_53 = A2_47
    L7_52 = A2_47.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_WEDGE_000_101, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A2_47
    L7_52 = A2_47.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_WEDGE_000_102, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_HUH)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 14, L4_49)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 45)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, L3_48)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = A2_47
    L7_52 = A2_47.LookAt
    L7_52(L8_53, L3_48)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_103, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, L3_48, L5_50, 1)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, 0.4, 0.4, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.SideDolly
    L7_52(L8_53, 0.6, 0.6, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Zoom
    L7_52(L8_53, 0.5, 0.5, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L3_48
    L7_52 = L3_48.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 30)
    L8_53 = A2_47
    L7_52 = A2_47.CancelActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_53 = L5_50
    L7_52 = L5_50.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_53 = L6_51
    L7_52 = L6_51.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_53 = L3_48
    L7_52 = L3_48.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, A1_46)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = A2_47
    L7_52 = A2_47.LookAt
    L7_52(L8_53, A1_46)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_110, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 30)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_53 = A2_47
    L7_52 = A2_47.LookAt
    L7_52(L8_53, L4_49)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_111, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = L3_48
    L7_52 = L3_48.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = L5_50
    L7_52 = L5_50.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = L6_51
    L7_52 = L6_51.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = A1_46
    L7_52 = A1_46.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = A1_46
    L7_52 = A1_46.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 30)
    L8_53 = A0_45
    L7_52 = A0_45.PlayCamera
    L7_52(L8_53, 1, L4_49)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.WaitForLookAt
    L7_52(L8_53)
    L8_53 = L4_49
    L7_52 = L4_49.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L8_53 = L4_49
    L7_52 = L4_49.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_CID_000_120, true, A0_45.TALK_SHAPE_EMPHASIS, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.PlayTwoShotCamera
    L7_52(L8_53, A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, L3_48, L5_50, 1)
    L8_53 = A0_45
    L7_52 = A0_45.UpdownDolly
    L7_52(L8_53, 0.3, 0.3, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.SideDolly
    L7_52(L8_53, 0.6, 0.6, 0, 0, 0)
    L8_53 = A0_45
    L7_52 = A0_45.Zoom
    L7_52(L8_53, 0.5, 0.5, 0, 0, 0)
    L8_53 = L4_49
    L7_52 = L4_49.LookAt
    L7_52(L8_53, L6_51)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A2_47
    L7_52 = A2_47.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L8_53 = L3_48
    L7_52 = L3_48.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CHEER)
    L8_53 = L5_50
    L7_52 = L5_50.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_CLAP)
    L8_53 = L6_51
    L7_52 = L6_51.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EMOTE_YES)
    L8_53 = A1_46
    L7_52 = A1_46.PlayActionTimeline
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53 = L3_48
    L7_52 = L3_48.Talk
    L7_52(L8_53, A1_46, A0_45, A0_45.TEXT_GAIUSC408_00983_BIGGSWEDGE_000_130, true, A0_45.TALK_SHAPE_EMPHASIS, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 20)
    L8_53 = A0_45
    L7_52 = A0_45.QuestReward
    L8_53 = L7_52(L8_53, A2_47, A1_46)
    if L7_52 then
      A0_45:QuestCompleted()
      A0_45:Wait(120)
    else
      A0_45:CancelNpcTrade()
    end
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    return L7_52, L8_53
  end
  function GaiUsc408.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return 1 <= A1_55:GetQuestUI8AH(L3_57)
    elseif A2_56 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = GaiUsc408
  L0_58.SCRIPT_VERSION = 1
  L0_58 = GaiUsc408
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = GaiUsc408
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag16(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      elseif A3_65 == A0_62.ACTOR6 then
        return true
      elseif A3_65 == A0_62.ACTOR7 then
        return true
      elseif A3_65 == A0_62.ACTOR8 then
        return true
      elseif A3_65 == A0_62.EOBJECT0 then
        return true
      elseif A3_65 == A0_62.EOBJECT1 then
        return true
      elseif A4_66 == A0_62.EVENTRANGE0 then
        if 1 <= A1_63:GetQuestUI8BH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag16(L5_67, 10) == false
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = GaiUsc408
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag16(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      elseif A3_71 == A0_68.ACTOR6 then
        return false
      elseif A3_71 == A0_68.ACTOR7 then
        return false
      elseif A3_71 == A0_68.ACTOR8 then
        return false
      elseif A3_71 == A0_68.EOBJECT0 then
        return false
      elseif A3_71 == A0_68.EOBJECT1 then
        return false
      elseif A4_72 == A0_68.EVENTRANGE0 then
        if 1 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag16(L5_73, 10) == false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = GaiUsc408
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AH(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = GaiUsc408
  function L1_59(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_2 then
      if A2_80:GetBaseId() == A0_78.EOBJECT0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_FINISH then
    end
    return true
  end
  L0_58.IsTargetingPossible = L1_59
  L0_58 = GaiUsc408
  function L1_59(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
      if A2_85:GetBaseId() == A0_83.EOBJECT0 then
        return true, false
      end
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_58.GetGimmickState = L1_59
end)()
