(function()
  print("SubCts107 loaded")
  function SubCts107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS107_00094_BLOEZOENG_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS107_00094_BLOEZOENG_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS107_00094_BLOEZOENG_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubCts107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS107_00094_REYNER_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS107_00094_REYNER_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS107_00094_REYNER_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS107_00094_REYNER_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS107_00094_REYNER_000_014, true)
  end
  function SubCts107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS107_00094_BLOEZOENG_000_005, true)
  end
  function SubCts107.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS107_00094_DPERJHA_000_020, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS107_00094_DPERJHA_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS107_00094_DPERJHA_000_023, true)
    A0_12:ScreenImage(A0_12.SCREENIMAGE0)
    A0_12:Wait(120)
    A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function SubCts107.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBCTS107_00094_BLOEZOENG_000_005, true)
  end
  function SubCts107.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS107_00094_REYNER_000_019, true)
  end
  function SubCts107.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBCTS107_00094_KENJYUTU00094_000_025, true)
  end
  function SubCts107.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBCTS107_00094_GENJYUTU00094_000_025, true, A0_24.TALK_SHAPE_EMPHASIS)
  end
  function SubCts107.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBCTS107_00094_KYUJYUTU00094_000_25, true)
  end
  function SubCts107.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS107_00094_JYUJYUTU00094_000_025, true)
  end
  function SubCts107.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBCTS107_00094_BLOEZOENG_000_005, true)
  end
  function SubCts107.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBCTS107_00094_REYNER_000_019, true)
  end
  function SubCts107.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBCTS107_00094_DPERJHA_000_025, true)
  end
  function SubCts107.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBCTS107_00094_KENJYUTU00094_000_025, true)
  end
  function SubCts107.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_SUBCTS107_00094_GENJYUTU00094_000_025, true, A0_45.TALK_SHAPE_EMPHASIS)
  end
  function SubCts107.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBCTS107_00094_KYUJYUTU00094_000_25, true)
  end
  function SubCts107.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBCTS107_00094_JYUJYUTU00094_000_025, true)
  end
  function SubCts107.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBCTS107_00094_DPERJHA_000_030, true)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:Wait(60)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBCTS107_00094_DPERJHA_000_031, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBCTS107_00094_DPERJHA_000_032, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBCTS107_00094_DPERJHA_000_034, true)
  end
  function SubCts107.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBCTS107_00094_BLOEZOENG_000_005, true)
  end
  function SubCts107.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBCTS107_00094_REYNER_000_019, true)
  end
  function SubCts107.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBCTS107_00094_KENJYUTU00094_000_035, true)
  end
  function SubCts107.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_SUBCTS107_00094_GENJYUTU00094_000_035, true)
  end
  function SubCts107.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBCTS107_00094_KYUJYUTU00094_000_035, true)
  end
  function SubCts107.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBCTS107_00094_JYUJYUTU00094_000_035, true)
  end
  function SubCts107.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85, L11_86, L12_87
    L4_79 = A0_75
    L3_78 = A0_75.ChangeBGMVolume
    L5_80 = 0
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.PlayBGM
    L5_80 = 1
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.LoadMovePosition
    L5_80 = A0_75.LOC_MARKER_000
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.GetRace
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.Position
    L6_81 = A2_77
    L7_82 = A0_75.ARRANGE_TYPE_FRONT
    L8_83 = 2
    L4_79(L5_80, L6_81, L7_82, L8_83)
    L5_80 = A1_76
    L4_79 = A1_76.Direction
    L6_81 = A2_77
    L4_79(L5_80, L6_81)
    L5_80 = A1_76
    L4_79 = A1_76.LookAt
    L6_81 = A2_77
    L4_79(L5_80, L6_81)
    L5_80 = A1_76
    L4_79 = A1_76.Position
    L6_81 = A1_76
    L7_82 = A0_75.ARRANGE_TYPE_LEFT
    L8_83 = 1
    L4_79(L5_80, L6_81, L7_82, L8_83)
    L5_80 = A1_76
    L4_79 = A1_76.Idle
    L6_81 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_79(L5_80, L6_81)
    L5_80 = A1_76
    L4_79 = A1_76.PlayActionTimeline
    L6_81 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_79(L5_80, L6_81)
    L5_80 = A2_77
    L4_79 = A2_77.Direction
    L6_81 = A1_76
    L4_79(L5_80, L6_81)
    L5_80 = A2_77
    L4_79 = A2_77.LookAt
    L6_81 = A1_76
    L4_79(L5_80, L6_81)
    L4_79 = nil
    L6_81 = A0_75
    L5_80 = A0_75.CreateCharacter
    L7_82 = A0_75.LOC_ENPC_001
    L8_83 = A0_75.LOC_MARKER_000
    L5_80 = L5_80(L6_81, L7_82, L8_83)
    L4_79 = L5_80
    L6_81 = L4_79
    L5_80 = L4_79.Direction
    L7_82 = -20
    L5_80(L6_81, L7_82)
    L6_81 = A0_75
    L5_80 = A0_75.Wait
    L7_82 = 10
    L5_80(L6_81, L7_82)
    L5_80 = nil
    L7_82 = A0_75
    L6_81 = A0_75.CreateCharacter
    L8_83 = A0_75.LOC_ENPC_000
    L9_84 = L4_79
    L10_85 = A0_75.ARRANGE_TYPE_FRONT
    L11_86 = 0
    L6_81 = L6_81(L7_82, L8_83, L9_84, L10_85, L11_86)
    L5_80 = L6_81
    L7_82 = L5_80
    L6_81 = L5_80.Direction
    L8_83 = A2_77
    L6_81(L7_82, L8_83)
    L7_82 = L5_80
    L6_81 = L5_80.Position
    L8_83 = L5_80
    L9_84 = A0_75.ARRANGE_TYPE_FRONT
    L10_85 = 2.5
    L6_81(L7_82, L8_83, L9_84, L10_85)
    L7_82 = A0_75
    L6_81 = A0_75.Wait
    L8_83 = 10
    L6_81(L7_82, L8_83)
    L6_81 = nil
    L8_83 = A0_75
    L7_82 = A0_75.CreateCharacter
    L9_84 = A0_75.LOC_ENPC_002
    L10_85 = L4_79
    L11_86 = A0_75.ARRANGE_TYPE_BASE_RIGHT
    L12_87 = 1
    L7_82 = L7_82(L8_83, L9_84, L10_85, L11_86, L12_87)
    L6_81 = L7_82
    L8_83 = L6_81
    L7_82 = L6_81.Direction
    L9_84 = L4_79
    L7_82(L8_83, L9_84)
    L8_83 = L6_81
    L7_82 = L6_81.LookAt
    L9_84 = L4_79
    L7_82(L8_83, L9_84)
    L8_83 = L6_81
    L7_82 = L6_81.Position
    L9_84 = L6_81
    L10_85 = A0_75.ARRANGE_TYPE_LEFT
    L11_86 = 1.8
    L7_82(L8_83, L9_84, L10_85, L11_86)
    L8_83 = L6_81
    L7_82 = L6_81.Position
    L9_84 = L6_81
    L10_85 = A0_75.ARRANGE_TYPE_FRONT
    L11_86 = 1.2
    L7_82(L8_83, L9_84, L10_85, L11_86)
    L8_83 = A0_75
    L7_82 = A0_75.Wait
    L9_84 = 10
    L7_82(L8_83, L9_84)
    L7_82 = nil
    L9_84 = A0_75
    L8_83 = A0_75.CreateCharacter
    L10_85 = A0_75.LOC_ENPC_003
    L11_86 = L4_79
    L12_87 = A0_75.ARRANGE_TYPE_BASE_LEFT
    L8_83 = L8_83(L9_84, L10_85, L11_86, L12_87, 1)
    L7_82 = L8_83
    L9_84 = L7_82
    L8_83 = L7_82.Direction
    L10_85 = L4_79
    L8_83(L9_84, L10_85)
    L9_84 = L7_82
    L8_83 = L7_82.LookAt
    L10_85 = L4_79
    L8_83(L9_84, L10_85)
    L9_84 = L7_82
    L8_83 = L7_82.Position
    L10_85 = L7_82
    L11_86 = A0_75.ARRANGE_TYPE_LEFT
    L12_87 = -1.1
    L8_83(L9_84, L10_85, L11_86, L12_87)
    L9_84 = L7_82
    L8_83 = L7_82.Position
    L10_85 = L7_82
    L11_86 = A0_75.ARRANGE_TYPE_FRONT
    L12_87 = -0.5
    L8_83(L9_84, L10_85, L11_86, L12_87)
    L9_84 = A0_75
    L8_83 = A0_75.Wait
    L10_85 = 10
    L8_83(L9_84, L10_85)
    L8_83 = nil
    L10_85 = A0_75
    L9_84 = A0_75.CreateCharacter
    L11_86 = A0_75.LOC_ENPC_004
    L12_87 = L4_79
    L9_84 = L9_84(L10_85, L11_86, L12_87, A0_75.ARRANGE_TYPE_FRONT, 0)
    L8_83 = L9_84
    L10_85 = L8_83
    L9_84 = L8_83.Position
    L11_86 = L8_83
    L12_87 = A0_75.ARRANGE_TYPE_LEFT
    L9_84(L10_85, L11_86, L12_87, 1)
    L10_85 = L8_83
    L9_84 = L8_83.Position
    L11_86 = L8_83
    L12_87 = A0_75.ARRANGE_TYPE_FRONT
    L9_84(L10_85, L11_86, L12_87, 8.7)
    L10_85 = L8_83
    L9_84 = L8_83.Direction
    L11_86 = L4_79
    L9_84(L10_85, L11_86)
    L10_85 = L8_83
    L9_84 = L8_83.LookAt
    L11_86 = L4_79
    L9_84(L10_85, L11_86)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L11_86 = 10
    L9_84(L10_85, L11_86)
    L10_85 = A0_75
    L9_84 = A0_75.BindCharacter
    L11_86 = A0_75.LOC_BIND_ENPC_001
    L9_84 = L9_84(L10_85, L11_86)
    L11_86 = L9_84
    L10_85 = L9_84.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.BindCharacter
    L12_87 = A0_75.LOC_BIND_ENPC_002
    L10_85 = L10_85(L11_86, L12_87)
    L12_87 = L10_85
    L11_86 = L10_85.LookAt
    L11_86(L12_87, A1_76)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A0_75
    L11_86 = A0_75.PlayTwoShotCamera
    L11_86(L12_87, A0_75.TWOSHOT_TYPE_LEFT_45, A1_76, A2_77, 0.5)
    L11_86 = A0_75.RACE_LALAFELL
    if L3_78 ~= L11_86 then
      L12_87 = A0_75
      L11_86 = A0_75.UpdownDolly
      L11_86(L12_87, -0.4, -0.4, 0)
    end
    L12_87 = A0_75
    L11_86 = A0_75.FadeIn
    L11_86(L12_87, A0_75.FADE_DEFAULT)
    L12_87 = A0_75
    L11_86 = A0_75.WaitForFade
    L11_86(L12_87)
    L12_87 = A2_77
    L11_86 = A2_77.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L12_87 = A2_77
    L11_86 = A2_77.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_REYNER_000_040, true)
    L12_87 = L5_80
    L11_86 = L5_80.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_YELLOWJAKET00094_000_041, true, A0_75.TALK_SHAPE_EMPHASIS)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 30)
    L12_87 = A2_77
    L11_86 = A2_77.TurnTo
    L11_86(L12_87, L4_79, false)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A1_76
    L11_86 = A1_76.TurnTo
    L11_86(L12_87, L4_79, false)
    L12_87 = A2_77
    L11_86 = A2_77.WaitForTurn
    L11_86(L12_87)
    L12_87 = A1_76
    L11_86 = A1_76.WaitForTurn
    L11_86(L12_87)
    L12_87 = A2_77
    L11_86 = A2_77.WalkOut
    L11_86(L12_87, 0, 3, A0_75.MOVE_WALK)
    L12_87 = A1_76
    L11_86 = A1_76.WalkOut
    L11_86(L12_87, 0, 3, A0_75.MOVE_WALK)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = L9_84
    L11_86 = L9_84.TurnTo
    L11_86(L12_87, L4_79, false)
    L12_87 = L9_84
    L11_86 = L9_84.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = L10_85
    L11_86 = L10_85.TurnTo
    L11_86(L12_87, L4_79, false)
    L12_87 = L10_85
    L11_86 = L10_85.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = A2_77
    L11_86 = A2_77.WaitForMove
    L11_86(L12_87)
    L12_87 = A1_76
    L11_86 = A1_76.WaitForMove
    L11_86(L12_87)
    L12_87 = L9_84
    L11_86 = L9_84.WaitForTurn
    L11_86(L12_87)
    L12_87 = L10_85
    L11_86 = L10_85.WaitForTurn
    L11_86(L12_87)
    L12_87 = L9_84
    L11_86 = L9_84.PlayActionTimeline
    L11_86(L12_87, A0_75.LOC_ACTIONTIMELINE_ROOKIE)
    L12_87 = L10_85
    L11_86 = L10_85.PlayActionTimeline
    L11_86(L12_87, A0_75.LOC_ACTIONTIMELINE_ROOKIE)
    L12_87 = A2_77
    L11_86 = A2_77.Position
    L11_86(L12_87, A2_77, A0_75.ARRANGE_TYPE_FRONT, 8.2)
    L12_87 = A2_77
    L11_86 = A2_77.Direction
    L11_86(L12_87, 9)
    L11_86 = A0_75.RACE_LALAFELL
    if L3_78 ~= L11_86 then
      L12_87 = A1_76
      L11_86 = A1_76.Position
      L11_86(L12_87, A1_76, A0_75.ARRANGE_TYPE_FRONT, 9)
      L12_87 = A1_76
      L11_86 = A1_76.Direction
      L11_86(L12_87, -7.5)
    else
      L12_87 = A1_76
      L11_86 = A1_76.Position
      L11_86(L12_87, A1_76, A0_75.ARRANGE_TYPE_FRONT, 8.7)
      L12_87 = A1_76
      L11_86 = A1_76.Direction
      L11_86(L12_87, -6)
    end
    L12_87 = A2_77
    L11_86 = A2_77.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = A1_76
    L11_86 = A1_76.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = A0_75
    L11_86 = A0_75.PlayCamera
    L11_86(L12_87, 50, A1_76, L4_79)
    L12_87 = A0_75
    L11_86 = A0_75.Zoom
    L11_86(L12_87, 0.5, 0.5, 0)
    L12_87 = A1_76
    L11_86 = A1_76.Position
    L11_86(L12_87, A1_76, A0_75.ARRANGE_TYPE_LEFT, -0.5)
    L11_86 = A0_75.RACE_LALAFELL
    if L3_78 == L11_86 then
      L12_87 = A1_76
      L11_86 = A1_76.Position
      L11_86(L12_87, A1_76, A0_75.ARRANGE_TYPE_FRONT, -1)
    end
    L12_87 = A2_77
    L11_86 = A2_77.WalkOut
    L11_86(L12_87, 0, 9, A0_75.MOVE_WALK)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 5)
    L11_86 = A0_75.RACE_LALAFELL
    if L3_78 ~= L11_86 then
      L12_87 = A1_76
      L11_86 = A1_76.WalkOut
      L11_86(L12_87, 0, 7.5, A0_75.MOVE_WALK)
    else
      L12_87 = A1_76
      L11_86 = A1_76.WalkOut
      L11_86(L12_87, 0, 8, A0_75.MOVE_WALK)
    end
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 50)
    L12_87 = L5_80
    L11_86 = L5_80.TurnTo
    L11_86(L12_87, L4_79)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 20)
    L12_87 = L6_81
    L11_86 = L6_81.TurnTo
    L11_86(L12_87, A2_77)
    L12_87 = L6_81
    L11_86 = L6_81.LookAt
    L11_86(L12_87, A2_77)
    L12_87 = L7_82
    L11_86 = L7_82.TurnTo
    L11_86(L12_87, A1_76)
    L12_87 = L7_82
    L11_86 = L7_82.LookAt
    L11_86(L12_87, A1_76)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 20)
    L12_87 = L6_81
    L11_86 = L6_81.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_87 = L7_82
    L11_86 = L7_82.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_87 = A1_76
    L11_86 = A1_76.WaitForMove
    L11_86(L12_87)
    L12_87 = A2_77
    L11_86 = A2_77.WaitForMove
    L11_86(L12_87)
    L12_87 = A1_76
    L11_86 = A1_76.TurnTo
    L11_86(L12_87, L4_79)
    L12_87 = A2_77
    L11_86 = A2_77.TurnTo
    L11_86(L12_87, L4_79)
    L12_87 = A2_77
    L11_86 = A2_77.WaitForTurn
    L11_86(L12_87)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A2_77
    L11_86 = A2_77.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_REYNER_000_042, true)
    L12_87 = L8_83
    L11_86 = L8_83.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_CEANA_000_043, true, A0_75.TALK_SHAPE_EMPHASIS)
    L12_87 = L6_81
    L11_86 = L6_81.LookAt
    L11_86(L12_87, L8_83)
    L12_87 = L7_82
    L11_86 = L7_82.LookAt
    L11_86(L12_87, L8_83)
    L12_87 = A2_77
    L11_86 = A2_77.TurnTo
    L11_86(L12_87, L8_83)
    L12_87 = L5_80
    L11_86 = L5_80.TurnTo
    L11_86(L12_87, L8_83)
    L12_87 = L6_81
    L11_86 = L6_81.TurnTo
    L11_86(L12_87, L8_83, false)
    L12_87 = L6_81
    L11_86 = L6_81.LookAt
    L11_86(L12_87, L8_83)
    L12_87 = L7_82
    L11_86 = L7_82.TurnTo
    L11_86(L12_87, L8_83, false)
    L12_87 = L7_82
    L11_86 = L7_82.LookAt
    L11_86(L12_87, L8_83)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A1_76
    L11_86 = A1_76.TurnTo
    L11_86(L12_87, L8_83)
    L12_87 = A2_77
    L11_86 = A2_77.WaitForTurn
    L11_86(L12_87)
    L12_87 = A1_76
    L11_86 = A1_76.WaitForTurn
    L11_86(L12_87)
    L12_87 = L8_83
    L11_86 = L8_83.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A0_75
    L11_86 = A0_75.PlayCamera
    L11_86(L12_87, 13, L8_83)
    L12_87 = L8_83
    L11_86 = L8_83.WaitForActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 30)
    L12_87 = A0_75
    L11_86 = A0_75.PlayCamera
    L11_86(L12_87, 28, L4_79)
    L11_86 = A0_75.RACE_LALAFELL
    if L3_78 ~= L11_86 then
      L12_87 = A0_75
      L11_86 = A0_75.UpdownDolly
      L11_86(L12_87, -2.15, -2.15, 0)
    else
      L12_87 = A0_75
      L11_86 = A0_75.UpdownDolly
      L11_86(L12_87, -2, -2, 0)
    end
    L12_87 = A0_75
    L11_86 = A0_75.UpdownPan
    L11_86(L12_87, -30, -30, 0)
    L11_86 = A0_75.RACE_LALAFELL
    if L3_78 ~= L11_86 then
      L12_87 = A0_75
      L11_86 = A0_75.Zoom
      L11_86(L12_87, -1.5, -1.5, 0)
    else
      L12_87 = A0_75
      L11_86 = A0_75.Zoom
      L11_86(L12_87, -0.8, -0.8, 0)
    end
    L12_87 = L8_83
    L11_86 = L8_83.WalkOut
    L11_86(L12_87, 0, 7.09, A0_75.MOVE_WALK)
    L12_87 = L5_80
    L11_86 = L5_80.LookAt
    L11_86(L12_87)
    L12_87 = L5_80
    L11_86 = L5_80.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_87 = L6_81
    L11_86 = L6_81.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_87 = L7_82
    L11_86 = L7_82.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_87 = L5_80
    L11_86 = L5_80.WaitForActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_87 = L5_80
    L11_86 = L5_80.TurnTo
    L11_86(L12_87, L4_79)
    L12_87 = L8_83
    L11_86 = L8_83.WaitForMove
    L11_86(L12_87)
    L12_87 = A2_77
    L11_86 = A2_77.TurnTo
    L11_86(L12_87, L8_83, false)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A1_76
    L11_86 = A1_76.TurnTo
    L11_86(L12_87, L8_83, false)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = L7_82
    L11_86 = L7_82.WaitForActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_87 = A0_75
    L11_86 = A0_75.PlayBGM
    L11_86(L12_87, 87)
    L12_87 = A0_75
    L11_86 = A0_75.ChangeBGMVolume
    L11_86(L12_87, 0.5)
    L12_87 = L7_82
    L11_86 = L7_82.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L12_87 = L7_82
    L11_86 = L7_82.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_YELLOWJAKET00094_000_044, false)
    L12_87 = L7_82
    L11_86 = L7_82.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_YELLOWJAKET00094_000_045, true)
    L12_87 = L8_83
    L11_86 = L8_83.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L12_87 = L8_83
    L11_86 = L8_83.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_CEANA_000_046, false)
    L12_87 = L8_83
    L11_86 = L8_83.LookAt
    L11_86(L12_87, A2_77)
    L12_87 = L8_83
    L11_86 = L8_83.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_CEANA_000_047, true)
    L12_87 = A2_77
    L11_86 = A2_77.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_THINK)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 20)
    L12_87 = A2_77
    L11_86 = A2_77.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_REYNER_000_048, false)
    L12_87 = L8_83
    L11_86 = L8_83.LookAt
    L11_86(L12_87, L7_82)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = L8_83
    L11_86 = L8_83.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_87 = L8_83
    L11_86 = L8_83.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_CEANA_000_049, false)
    L12_87 = L8_83
    L11_86 = L8_83.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_CEANA_000_050, false)
    L12_87 = L8_83
    L11_86 = L8_83.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = A2_77
    L11_86 = A2_77.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L12_87 = A2_77
    L11_86 = A2_77.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_REYNER_000_051, false)
    L12_87 = L8_83
    L11_86 = L8_83.LookAt
    L11_86(L12_87, A2_77)
    L12_87 = L8_83
    L11_86 = L8_83.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
    L12_87 = L8_83
    L11_86 = L8_83.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_CEANA_000_052, false)
    L12_87 = A2_77
    L11_86 = A2_77.WaitForActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L12_87 = A2_77
    L11_86 = A2_77.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_87 = A2_77
    L11_86 = A2_77.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_REYNER_000_053, false)
    L12_87 = L8_83
    L11_86 = L8_83.WaitForActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
    L12_87 = L8_83
    L11_86 = L8_83.LookAt
    L11_86(L12_87, L6_81)
    L12_87 = L8_83
    L11_86 = L8_83.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EMOTE_JOY)
    L12_87 = L8_83
    L11_86 = L8_83.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_SUBCTS107_00094_CEANA_000_054, true)
    L12_87 = A0_75
    L11_86 = A0_75.FadeOut
    L11_86(L12_87, A0_75.FADE_SHORT, A0_75.FADE_LAYER_BACK_NO_LOADING)
    L12_87 = A0_75
    L11_86 = A0_75.WaitForFade
    L11_86(L12_87)
    L12_87 = A1_76
    L11_86 = A1_76.LookAt
    L11_86(L12_87)
    L12_87 = A0_75
    L11_86 = A0_75.FadeIn
    L11_86(L12_87, A0_75.FADE_DEFAULT)
    L12_87 = A0_75
    L11_86 = A0_75.WaitForFade
    L11_86(L12_87)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 30)
    L12_87 = A0_75
    L11_86 = A0_75.QuestReward
    L12_87 = L11_86(L12_87, A2_77, A1_76)
    if L11_86 then
      A0_75:QuestCompleted()
      A0_75:Skip(A0_75.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_75:FadeOut(A0_75.FADE_DEFAULT)
      A0_75:WaitForFade()
      A0_75:Wait(30)
    end
    return L11_86, L12_87
  end
  function SubCts107.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBCTS107_00094_BLOEZOENG_000_005, true)
  end
  function SubCts107.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_SUBCTS107_00094_REYNER_000_019, true)
  end
  function SubCts107.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBCTS107_00094_DPERJHA_000_035, true)
  end
  function SubCts107.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBCTS107_00094_KENJYUTU00094_000_035, true)
  end
  function SubCts107.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBCTS107_00094_GENJYUTU00094_000_035, true)
  end
  function SubCts107.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_SUBCTS107_00094_KYUJYUTU00094_000_035, true)
  end
  function SubCts107.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_SUBCTS107_00094_JYUJYUTU00094_000_035, true)
  end
  function SubCts107.OnScene00033(A0_109, A1_110, A2_111)
  end
  function SubCts107.OnScene00034(A0_112, A1_113, A2_114)
  end
  function SubCts107.IsTodoChecked(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return false
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_119, L1_120
  L0_119 = SubCts107
  L0_119.SCRIPT_VERSION = 1
  L0_119 = SubCts107
  function L1_120(A0_121)
    local L1_122
  end
  L0_119.OnInitialize = L1_120
  L0_119 = SubCts107
  function L1_120(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR2 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.BASE_ID_PLAYER then
        return true
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR2 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR8 then
        return true
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      elseif A3_126 == A0_123.ACTOR9 then
        return true
      elseif A3_126 == A0_123.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_119.IsAcceptEvent = L1_120
  L0_119 = SubCts107
  function L1_120(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.ACTOR2 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      elseif A3_132 == A0_129.ACTOR5 then
        return false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.BASE_ID_PLAYER then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      elseif A3_132 == A0_129.ACTOR5 then
        return false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 then
      if A3_132 == A0_129.ACTOR2 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      elseif A3_132 == A0_129.ACTOR5 then
        return false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR8 then
        return true
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      elseif A3_132 == A0_129.ACTOR5 then
        return false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      elseif A3_132 == A0_129.ACTOR9 then
        return false
      elseif A3_132 == A0_129.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_119.IsAnnounce = L1_120
  L0_119 = SubCts107
  function L1_120(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return 0, 0
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 2 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 3 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 4 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    end
  end
  L0_119.GetTodoArgs = L1_120
  L0_119 = SubCts107
  function L1_120(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_4 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_FINISH then
    end
    return A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false), false
  end
  L0_119.GetGimmickState = L1_120
  L0_119 = SubCts107
  function L1_120(A0_143, A1_144, A2_145, A3_146, ...)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 and A3_146 == A0_143.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_143.INSTANCEDUNGEON0 then
      if A1_144:GetQuestBitFlag8(L5_148, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_119.IsAcceptDirectorResult = L1_120
end)()
