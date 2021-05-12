(function()
  print("FesEst205 loaded")
  function FesEst205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST205_02132_NONOTTA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST205_02132_NONOTTA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST205_02132_NONOTTA_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesEst205.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_9:Direction(A1_7)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.25)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.5)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST205_02132_JIHLIALIAPOH_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(120)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST205_02132_JIHLIALIAPOH_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(10)
    A0_6:Zoom(0, -0.5, 30, 30, 30)
    A0_6:SideDolly(0, -0.7, 30, 30, 30)
    A0_6:Wait(30)
    L3_9:WalkIn(45, 5, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    L3_9:TurnTo(A2_8, false)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A0_6:Wait(5)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEST205_02132_NONOTTA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST205_02132_JIHLIALIAPOH_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(10)
    A2_8:LookAt()
    A1_7:LookAt(A2_8)
    A0_6:Wait(20)
    A0_6:Zoom(0, 0.4, 10, 0, 0)
    A0_6:UpdownDolly(0, -0.1, 10, 0, 0)
    A0_6:Orbit(15, 45, 10, 0, 0)
    A0_6:WaitForZoom()
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST205_02132_JIHLIALIAPOH_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST205_02132_JIHLIALIAPOH_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST205_02132_JIHLIALIAPOH_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesEst205.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESEST205_02132_NONOTTA_000_003, true)
  end
  function FesEst205.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESEST205_02132_STOUTELM_000_022, true)
  end
  function FesEst205.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESEST205_02132_STOUTELM_000_025, true)
  end
  function FesEst205.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESEST205_02132_BERNADETTE_000_020, true)
  end
  function FesEst205.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESEST205_02132_BERNADETTE_000_023, true)
  end
  function FesEst205.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESEST205_02132_BERTENNANT_000_021, true)
  end
  function FesEst205.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESEST205_02132_BERTENNANT_000_024, true)
  end
  function FesEst205.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESEST205_02132_JIHLIALIAPOH_000_017, true)
  end
  function FesEst205.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESEST205_02132_NONOTTA_000_018, true)
  end
  function FesEst205.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESEST205_02132_JIHLIALIAPOH_000_030, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(120)
    A1_38:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(20)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESEST205_02132_JIHLIALIAPOH_000_031, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESEST205_02132_JIHLIALIAPOH_000_032, true)
  end
  function FesEst205.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESEST205_02132_NONOTTA_000_018, true)
  end
  function FesEst205.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESEST205_02132_STOUTELM_000_025, true)
  end
  function FesEst205.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESEST205_02132_BERNADETTE_000_023, true)
  end
  function FesEst205.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESEST205_02132_BERTENNANT_000_024, true)
  end
  function FesEst205.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62
    L4_56 = A0_52
    L3_55 = A0_52.LoadMovePosition
    L5_57 = A0_52.LOC_POS_ACTOR0
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.Position
    L5_57 = A2_54
    L6_58 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L7_59 = 1.5
    L3_55(L4_56, L5_57, L6_58, L7_59)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 10
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 10
    L3_55(L4_56, L5_57)
    L3_55 = nil
    L5_57 = A0_52
    L4_56 = A0_52.CreateCharacter
    L6_58 = A0_52.LOC_ACTOR0
    L7_59 = A2_54
    L8_60 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L9_61 = 0
    L4_56 = L4_56(L5_57, L6_58, L7_59, L8_60, L9_61)
    L3_55 = L4_56
    L5_57 = L3_55
    L4_56 = L3_55.Direction
    L6_58 = A1_53
    L4_56(L5_57, L6_58)
    L5_57 = L3_55
    L4_56 = L3_55.Position
    L6_58 = L3_55
    L7_59 = A0_52.ARRANGE_TYPE_RIGHT
    L8_60 = 1.25
    L4_56(L5_57, L6_58, L7_59, L8_60)
    L5_57 = L3_55
    L4_56 = L3_55.Position
    L6_58 = L3_55
    L7_59 = A0_52.ARRANGE_TYPE_BACK
    L8_60 = 0.5
    L4_56(L5_57, L6_58, L7_59, L8_60)
    L5_57 = L3_55
    L4_56 = L3_55.Idle
    L6_58 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_56(L5_57, L6_58)
    L5_57 = L3_55
    L4_56 = L3_55.PlayActionTimeline
    L6_58 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_56(L5_57, L6_58)
    L5_57 = L3_55
    L4_56 = L3_55.Visible
    L6_58 = A0_52.VISIBLE_HIDE
    L4_56(L5_57, L6_58)
    L5_57 = A0_52
    L4_56 = A0_52.Wait
    L6_58 = 10
    L4_56(L5_57, L6_58)
    L4_56 = nil
    L6_58 = A0_52
    L5_57 = A0_52.CreateCharacter
    L7_59 = A0_52.LOC_ACTOR1
    L8_60 = A2_54
    L9_61 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L10_62 = 0
    L5_57 = L5_57(L6_58, L7_59, L8_60, L9_61, L10_62)
    L4_56 = L5_57
    L6_58 = L4_56
    L5_57 = L4_56.Direction
    L7_59 = A1_53
    L5_57(L6_58, L7_59)
    L6_58 = L4_56
    L5_57 = L4_56.Position
    L7_59 = L4_56
    L8_60 = A0_52.ARRANGE_TYPE_RIGHT
    L9_61 = 2
    L5_57(L6_58, L7_59, L8_60, L9_61)
    L6_58 = L4_56
    L5_57 = L4_56.Position
    L7_59 = L4_56
    L8_60 = A0_52.ARRANGE_TYPE_BACK
    L9_61 = 0.25
    L5_57(L6_58, L7_59, L8_60, L9_61)
    L6_58 = L4_56
    L5_57 = L4_56.Idle
    L7_59 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_57(L6_58, L7_59)
    L6_58 = L4_56
    L5_57 = L4_56.PlayActionTimeline
    L7_59 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_57(L6_58, L7_59)
    L6_58 = L4_56
    L5_57 = L4_56.Visible
    L7_59 = A0_52.VISIBLE_HIDE
    L5_57(L6_58, L7_59)
    L6_58 = A0_52
    L5_57 = A0_52.Wait
    L7_59 = 10
    L5_57(L6_58, L7_59)
    L5_57 = nil
    L7_59 = A0_52
    L6_58 = A0_52.CreateObject
    L8_60 = A0_52.LOC_EOBJ0
    L9_61 = A0_52.LOC_POS_ACTOR0
    L6_58 = L6_58(L7_59, L8_60, L9_61)
    L5_57 = L6_58
    L6_58 = nil
    L8_60 = A0_52
    L7_59 = A0_52.CreateObject
    L9_61 = A0_52.LOC_EOBJ1
    L10_62 = A0_52.LOC_POS_ACTOR0
    L7_59 = L7_59(L8_60, L9_61, L10_62)
    L6_58 = L7_59
    L7_59 = nil
    L9_61 = A0_52
    L8_60 = A0_52.CreateCharacter
    L10_62 = A0_52.LOC_ACTOR2
    L8_60 = L8_60(L9_61, L10_62, A0_52.LOC_POS_ACTOR0)
    L7_59 = L8_60
    L9_61 = L7_59
    L8_60 = L7_59.Idle
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.Visible
    L10_62 = A0_52.VISIBLE_HIDE
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.LookAt
    L10_62 = A2_54
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.Direction
    L10_62 = A2_54
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.LookAt
    L10_62 = A1_53
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Direction
    L10_62 = A1_53
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayTwoShotCamera
    L10_62 = A0_52.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_60(L9_61, L10_62, A2_54, A1_53, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.ChangeBGMVolume
    L10_62 = 0
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.FadeIn
    L10_62 = A0_52.FADE_DEFAULT
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.WaitForFade
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = 0
    L8_60(L9_61, L10_62, -1.5, 30, 30, 30)
    L9_61 = A0_52
    L8_60 = A0_52.SideDolly
    L10_62 = 0
    L8_60(L9_61, L10_62, -0.8, 30, 30, 30)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownDolly
    L10_62 = 0
    L8_60(L9_61, L10_62, 0.3, 30, 30, 30)
    L9_61 = L3_55
    L8_60 = L3_55.WalkIn
    L10_62 = 45
    L8_60(L9_61, L10_62, 5, A0_52.MOVE_WALK)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.WalkIn
    L10_62 = 45
    L8_60(L9_61, L10_62, 5, A0_52.MOVE_WALK)
    L9_61 = L3_55
    L8_60 = L3_55.Visible
    L10_62 = A0_52.VISIBLE_SHOW
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Visible
    L10_62 = A0_52.VISIBLE_SHOW
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.WaitForMove
    L8_60(L9_61)
    L9_61 = L3_55
    L8_60 = L3_55.TurnTo
    L10_62 = A2_54
    L8_60(L9_61, L10_62, false)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.TurnTo
    L10_62 = A2_54
    L8_60(L9_61, L10_62, false)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.WaitForTurn
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 120
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 20
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_KEITHA_000_040, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A2_54
    L8_60 = A2_54.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_ADD_NO
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_KEITHA_000_041, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A2_54
    L8_60 = A2_54.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_ADD_NO
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.TurnTo
    L10_62 = L3_55
    L8_60(L9_61, L10_62, false)
    L9_61 = L3_55
    L8_60 = L3_55.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_JIHLIALIAPOH_000_042, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = L3_55
    L8_60 = L3_55.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.WaitForTurn
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.PlayCamera
    L10_62 = 6
    L8_60(L9_61, L10_62, A2_54)
    L9_61 = A0_52
    L8_60 = A0_52.Orbit
    L10_62 = 15
    L8_60(L9_61, L10_62, 15, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_KEITHA_000_043, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A2_54
    L8_60 = A2_54.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayCamera
    L10_62 = 29
    L8_60(L9_61, L10_62, L3_55)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = 0.5
    L8_60(L9_61, L10_62, 0.5, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Orbit
    L10_62 = -15
    L8_60(L9_61, L10_62, -15, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_JIHLIALIAPOH_000_044, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = L3_55
    L8_60 = L3_55.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_PANIC
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_NONOTTA_000_045, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = L4_56
    L8_60 = L4_56.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_PANIC
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayTwoShotCamera
    L10_62 = A0_52.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_60(L9_61, L10_62, A2_54, A1_53, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = -1.5
    L8_60(L9_61, L10_62, -1.5, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.SideDolly
    L10_62 = -0.8
    L8_60(L9_61, L10_62, -0.8, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownDolly
    L10_62 = 0.3
    L8_60(L9_61, L10_62, 0.3, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_WELCOME
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_KEITHA_000_046, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A2_54
    L8_60 = A2_54.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_WELCOME
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.LookAt
    L8_60(L9_61)
    L9_61 = A2_54
    L8_60 = A2_54.TurnTo
    L10_62 = -160
    L8_60(L9_61, L10_62, false)
    L9_61 = A2_54
    L8_60 = A2_54.WaitForTurn
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 5
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.WalkOut
    L10_62 = 0
    L8_60(L9_61, L10_62, 7, A0_52.MOVE_WALK)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 20
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownPan
    L10_62 = 0
    L8_60(L9_61, L10_62, 40, 40, 40, 40)
    L9_61 = L3_55
    L8_60 = L3_55.TurnTo
    L10_62 = 15
    L8_60(L9_61, L10_62, false)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.TurnTo
    L10_62 = 15
    L8_60(L9_61, L10_62, false)
    L9_61 = L3_55
    L8_60 = L3_55.WaitForTurn
    L8_60(L9_61)
    L9_61 = L3_55
    L8_60 = L3_55.WalkOut
    L10_62 = 0
    L8_60(L9_61, L10_62, 7, A0_52.MOVE_WALK)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.WalkOut
    L10_62 = 0
    L8_60(L9_61, L10_62, 7, A0_52.MOVE_WALK)
    L9_61 = A1_53
    L8_60 = A1_53.TurnTo
    L10_62 = -75
    L8_60(L9_61, L10_62, false)
    L9_61 = A1_53
    L8_60 = A1_53.WaitForTurn
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 5
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.WalkOut
    L10_62 = 0
    L8_60(L9_61, L10_62, 7, A0_52.MOVE_WALK)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.FadeOut
    L10_62 = A0_52.FADE_DEFAULT
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.WaitForFade
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.WaitForMove
    L8_60(L9_61)
    L9_61 = L3_55
    L8_60 = L3_55.WaitForMove
    L8_60(L9_61)
    L9_61 = L3_55
    L8_60 = L3_55.WaitForMove
    L8_60(L9_61)
    L9_61 = L4_56
    L8_60 = L4_56.WaitForMove
    L8_60(L9_61)
    L9_61 = A1_53
    L8_60 = A1_53.WaitForMove
    L8_60(L9_61)
    L9_61 = A1_53
    L8_60 = A1_53.Position
    L10_62 = L7_59
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_LEFT, 1.5)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Position
    L10_62 = L7_59
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_BACK, 0)
    L9_61 = A2_54
    L8_60 = A2_54.Direction
    L10_62 = A1_53
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Position
    L10_62 = A2_54
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_LEFT, 1)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.Position
    L10_62 = L7_59
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_RIGHT, 1)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Position
    L10_62 = L7_59
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_BACK, 0)
    L9_61 = L4_56
    L8_60 = L4_56.Direction
    L10_62 = A1_53
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Position
    L10_62 = L4_56
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_BACK, 0.5)
    L9_61 = L4_56
    L8_60 = L4_56.Position
    L10_62 = L4_56
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_RIGHT, 1)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.Direction
    L10_62 = L7_59
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.LookAt
    L10_62 = A2_54
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Direction
    L10_62 = L7_59
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.LookAt
    L10_62 = L3_55
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.Direction
    L10_62 = L7_59
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.LookAt
    L10_62 = A2_54
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Direction
    L10_62 = 90
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.LookAt
    L10_62 = A2_54
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayTwoShotCamera
    L10_62 = A0_52.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_60(L9_61, L10_62, L7_59, A1_53, 0)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownPan
    L10_62 = 45
    L8_60(L9_61, L10_62, 45, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = -0.7
    L8_60(L9_61, L10_62, -0.7, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.SideDolly
    L10_62 = -0.5
    L8_60(L9_61, L10_62, -0.5, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.FadeIn
    L10_62 = A0_52.FADE_DEFAULT
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.WaitForFade
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownPan
    L10_62 = 45
    L8_60(L9_61, L10_62, 0, 120, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.WaitForPan
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 20
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_KEITHA_100_046, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A2_54
    L8_60 = A2_54.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.LookAt
    L10_62 = L7_59
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.LookAt
    L10_62 = L7_59
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.LookAt
    L10_62 = L7_59
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.LookAt
    L10_62 = L7_59
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayCamera
    L10_62 = 9
    L8_60(L9_61, L10_62, L7_59)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = -0.4
    L8_60(L9_61, L10_62, -0.4, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownDolly
    L10_62 = -0.35
    L8_60(L9_61, L10_62, -0.35, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownPan
    L10_62 = -10
    L8_60(L9_61, L10_62, -10, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_CHEER
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_KEITHA_110_046, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A2_54
    L8_60 = A2_54.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_CHEER
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.FadeOut
    L10_62 = A0_52.FADE_DEFAULT
    L8_60(L9_61, L10_62, A0_52.FADE_LAYER_BACK_NO_LOADING)
    L9_61 = A0_52
    L8_60 = A0_52.WaitForFade
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = L5_57
    L8_60 = L5_57.Visible
    L10_62 = A0_52.VISIBLE_HIDE
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.Visible
    L10_62 = A0_52.VISIBLE_SHOW
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlaySE
    L10_62 = A0_52.LOC_SE0
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 120
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlaySE
    L10_62 = A0_52.LOC_SE1
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 60
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Position
    L10_62 = L4_56
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_RIGHT, 0.5)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.FadeIn
    L10_62 = A0_52.FADE_DEFAULT
    L8_60(L9_61, L10_62, A0_52.FADE_LAYER_BACK_NO_LOADING)
    L9_61 = A0_52
    L8_60 = A0_52.WaitForFade
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayCamera
    L10_62 = 12
    L8_60(L9_61, L10_62, L7_59)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = 0.4
    L8_60(L9_61, L10_62, 0.4, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownDolly
    L10_62 = -0.5
    L8_60(L9_61, L10_62, -0.5, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownPan
    L10_62 = 10
    L8_60(L9_61, L10_62, 10, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.SidePan
    L10_62 = -40
    L8_60(L9_61, L10_62, -40, 0, 0, 0)
    L9_61 = L7_59
    L8_60 = L7_59.Visible
    L10_62 = A0_52.VISIBLE_HIDE
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayBGM
    L10_62 = A0_52.BGM_MUSIC_EVENT_JOYFUL02
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.ChangeBGMVolume
    L10_62 = 0.5
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.TalkAsync
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_JIHLIALIAPOH_000_047, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.SidePan
    L10_62 = -40
    L8_60(L9_61, L10_62, 40, 180, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownPan
    L10_62 = 10
    L8_60(L9_61, L10_62, 20, 60, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 50
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_WELCOME
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 70
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.WaitForPan
    L8_60(L9_61)
    L9_61 = L3_55
    L8_60 = L3_55.CloseTalk
    L8_60(L9_61)
    L9_61 = A2_54
    L8_60 = A2_54.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_WELCOME
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayCamera
    L10_62 = 1
    L8_60(L9_61, L10_62, L3_55)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.LookAt
    L8_60(L9_61)
    L9_61 = A2_54
    L8_60 = A2_54.LookAt
    L10_62 = L3_55
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.LookAt
    L10_62 = L3_55
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.Visible
    L10_62 = A0_52.VISIBLE_SHOW
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Position
    L10_62 = L4_56
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_LEFT, 0.5)
    L9_61 = L4_56
    L8_60 = L4_56.Direction
    L10_62 = L7_59
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Position
    L10_62 = L4_56
    L8_60(L9_61, L10_62, A0_52.ARRANGE_TYPE_FRONT, 0.6)
    L9_61 = L7_59
    L8_60 = L7_59.LookAt
    L10_62 = L4_56
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = 0
    L8_60(L9_61, L10_62, 0.3, 10, 0, 0)
    L9_61 = L3_55
    L8_60 = L3_55.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_JIHLIALIAPOH_000_048, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A0_52
    L8_60 = A0_52.WaitForZoom
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayCamera
    L10_62 = 30
    L8_60(L9_61, L10_62, L7_59)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = 1.25
    L8_60(L9_61, L10_62, 1.25, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.UpdownDolly
    L10_62 = -0.5
    L8_60(L9_61, L10_62, -0.5, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.SideDolly
    L10_62 = -0.3
    L8_60(L9_61, L10_62, -0.3, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Orbit
    L10_62 = 15
    L8_60(L9_61, L10_62, 15, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_NONOTTA_100_048, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = L4_56
    L8_60 = L4_56.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.PlayActionTimeline
    L10_62 = A0_52.LOC_MOTION0
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlaySE
    L10_62 = A0_52.LOC_SE1
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 60
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.WaitForActionTimeline
    L10_62 = A0_52.LOC_MOTION0
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayTwoShotCamera
    L10_62 = A0_52.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_60(L9_61, L10_62, L7_59, A1_53, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Zoom
    L10_62 = -0.5
    L8_60(L9_61, L10_62, -0.5, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.SideDolly
    L10_62 = -0.3
    L8_60(L9_61, L10_62, -0.3, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.LookAt
    L10_62 = A2_54
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.TurnTo
    L10_62 = A2_54
    L8_60(L9_61, L10_62, false)
    L9_61 = L3_55
    L8_60 = L3_55.WaitForTurn
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_JIHLIALIAPOH_100_049, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = L3_55
    L8_60 = L3_55.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.TurnTo
    L10_62 = A2_54
    L8_60(L9_61, L10_62, false)
    L9_61 = L3_55
    L8_60 = L3_55.WaitForTurn
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_BOW
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 60
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.CancelActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 40
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.TurnTo
    L10_62 = A1_53
    L8_60(L9_61, L10_62, false)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.TurnTo
    L10_62 = A1_53
    L8_60(L9_61, L10_62, false)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.TurnTo
    L10_62 = A1_53
    L8_60(L9_61, L10_62, false)
    L9_61 = L3_55
    L8_60 = L3_55.WaitForTurn
    L8_60(L9_61)
    L9_61 = L4_56
    L8_60 = L4_56.WaitForTurn
    L8_60(L9_61)
    L9_61 = A2_54
    L8_60 = A2_54.WaitForTurn
    L8_60(L9_61)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 5
    L8_60(L9_61, L10_62)
    L9_61 = L4_56
    L8_60 = L4_56.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 5
    L8_60(L9_61, L10_62)
    L9_61 = A2_54
    L8_60 = A2_54.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L8_60(L9_61, L10_62)
    L9_61 = L3_55
    L8_60 = L3_55.Talk
    L10_62 = A1_53
    L8_60(L9_61, L10_62, A0_52, A0_52.TEXT_FESEST205_02132_JIHLIALIAPOH_000_049, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 30
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.PlayCamera
    L10_62 = 14
    L8_60(L9_61, L10_62, A1_53)
    L9_61 = A0_52
    L8_60 = A0_52.Orbit
    L10_62 = 15
    L8_60(L9_61, L10_62, 15, 0, 0, 0)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 10
    L8_60(L9_61, L10_62)
    L9_61 = A1_53
    L8_60 = A1_53.PlayActionTimeline
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.Wait
    L10_62 = 50
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.QuestReward
    L10_62 = A2_54
    L9_61 = L8_60(L9_61, L10_62, A1_53)
    if L8_60 then
      L10_62 = A0_52.QuestCompleted
      L10_62(A0_52)
      L10_62 = A0_52.Wait
      L10_62(A0_52, 120)
      L10_62 = A1_53.IsQuestCompleted
      L10_62 = L10_62(A1_53, A0_52.QUEST0)
      if L10_62 == true then
        L10_62 = A0_52.FadeOut
        L10_62(A0_52, A0_52.FADE_DEFAULT)
        L10_62 = A0_52.WaitForFade
        L10_62(A0_52)
        L10_62 = A0_52.Wait
        L10_62(A0_52, 30)
        L10_62 = A1_53.Position
        L10_62(A1_53, A1_53, A0_52.ARRANGE_TYPE_BACK, 3)
        L10_62 = nil
        L10_62 = A0_52:CreateCharacter(A0_52.LOC_ACTOR3, A1_53, A0_52.ARRANGE_TYPE_BACK, 2)
        L10_62:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L10_62:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L10_62:Visible(A0_52.VISIBLE_HIDE)
        A0_52:Wait(10)
        L10_62:LookAt(A1_53)
        L10_62:Direction(A1_53)
        A0_52:Wait(10)
        A0_52:ChangeBGMVolume(0)
        A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, A1_53, L10_62, 0)
        A0_52:Zoom(0.5, 0.5, 0, 0, 0)
        A0_52:SideDolly(-0.5, -0.5, 0, 0, 0)
        A0_52:Wait(30)
        A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK)
        A0_52:WaitForFade()
        A0_52:Wait(10)
        A0_52:Wait(30)
        A0_52:FadeIn(A0_52.FADE_SHORT)
        A0_52:WaitForFade()
        A0_52:Wait(10)
        L10_62:Talk(A1_53, A0_52, A0_52.TEXT_FESEST205_02132_GYSOL_000_050, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(30)
        A0_52:FadeIn(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_BACK)
        A0_52:WaitForFade()
        L10_62:WalkIn(180, 8, A0_52.MOVE_WALK)
        L10_62:Visible(A0_52.VISIBLE_SHOW)
        A0_52:Wait(10)
        A1_53:TurnTo(L10_62, false)
        A1_53:WaitForTurn()
        A0_52:Wait(30)
        A0_52:ChangeBGMVolume(0.5)
        A0_52:Zoom(0.5, 0, 30, 30, 30)
        A0_52:SideDolly(-0.5, 0, 30, 30, 30)
        A0_52:WaitForZoom()
        A0_52:WaitForDolly()
        L10_62:WaitForMove()
        A0_52:Wait(10)
        A0_52:PlayCamera(6, L10_62)
        A0_52:Orbit(15, 15, 0, 0, 0)
        A0_52:Wait(10)
        L10_62:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L10_62:Talk(A1_53, A0_52, A0_52.TEXT_FESEST205_02132_GYSOL_000_051, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L10_62:Talk(A1_53, A0_52, A0_52.TEXT_FESEST205_02132_GYSOL_000_052, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L10_62:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A0_52:Wait(10)
        A0_52:PlayCamera(5, A1_53)
        A0_52:Orbit(-15, -15, 0, 0, 0)
        A0_52:Wait(10)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
        A0_52:Wait(120)
        A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
        A0_52:Wait(20)
        A0_52:PlayCamera(6, L10_62)
        A0_52:Orbit(15, 15, 0, 0, 0)
        A0_52:Wait(10)
        L10_62:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
        L10_62:Talk(A1_53, A0_52, A0_52.TEXT_FESEST205_02132_GYSOL_000_053, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L10_62:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
        A0_52:Wait(10)
        A0_52:PlayCamera(13, A1_53)
        A0_52:Orbit(-15, -15, 0, 0, 0)
        A0_52:Wait(10)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE)
        A0_52:Wait(10)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_52:Wait(90)
      end
    end
    L10_62 = A0_52.FadeOut
    L10_62(A0_52, A0_52.FADE_DEFAULT)
    L10_62 = A0_52.WaitForFade
    L10_62(A0_52)
    L10_62 = A0_52.Wait
    L10_62(A0_52, 30)
    L10_62 = L8_60
    return L10_62, L9_61
  end
  function FesEst205.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESEST205_02132_JIHLIALIAPOH_000_033, true)
  end
  function FesEst205.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESEST205_02132_NONOTTA_000_034, true)
  end
  function FesEst205.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return 1 <= A1_70:GetQuestUI8BH(L3_72)
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 2
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = FesEst205
  L0_73.SCRIPT_VERSION = 1
  L0_73 = FesEst205
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = FesEst205
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR5 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = FesEst205
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8BH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR3 then
        if A1_84:GetQuestUI8AL(L5_88) >= 2 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.ACTOR4 then
        if A1_84:GetQuestUI8AL(L5_88) >= 2 then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = FesEst205
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8BH(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 2
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = FesEst205
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
end)()
