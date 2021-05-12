(function()
  print("SubPst012 loaded")
  function SubPst012.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST012_01572_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST012_01572_LETTERMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST012_01572_LETTERMOOGLE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST012_01572_LETTERMOOGLE_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubPst012.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L6_12 = false
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.QST_COMP1
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A1_7
    L4_10 = A1_7.IsQuestCompleted
    L6_12 = A0_6.QST_COMP2
    L4_10 = L4_10(L5_11, L6_12)
    if L3_9 == true then
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L7_13 = A1_7
      L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    elseif L4_10 == true then
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L7_13 = A1_7
      L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    else
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L7_13 = A1_7
      L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    end
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 10
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.GetQuestId
    L5_11 = L5_11(L6_12)
    L7_13 = A1_7
    L6_12 = A1_7.GetQuestSequence
    L6_12 = L6_12(L7_13, L8_14)
    L7_13 = 1
    for L11_17 = 1, L7_13 do
      A0_6:SetNpcTradeItem(L11_17, unpack(A0_6:getNpcTradeItemInfo(L11_17, L6_12, A2_8:GetBaseId())))
    end
    L11_17 = nil
    if L8_14 == 1 then
      return L8_14
    else
    end
  end
  function SubPst012.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST012_01572_WAWALAGO_000_013, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST012_01572_WAWALAGO_000_014, false)
    A2_20:PlayActionTimeline(A0_18.MOT_EVENT_TAKE_LOOK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST012_01572_WAWALAGO_000_015, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIVE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST012_01572_WAWALAGO_000_016, true)
  end
  function SubPst012.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBPST012_01572_LETTERMOOGLE_000_005, true)
  end
  function SubPst012.OnScene00005(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function SubPst012.OnScene00006(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST012_01572_ROROJARU_000_021, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST012_01572_ROROJARU_000_022, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_HUH)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST012_01572_ROROJARU_000_023, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST012_01572_ROROJARU_000_024, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST012_01572_ROROJARU_000_025, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST012_01572_ROROJARU_000_026, true)
    A2_36:LookAt()
    A2_36:TurnTo(-120, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function SubPst012.OnScene00007(A0_37, A1_38, A2_39)
  end
  function SubPst012.OnScene00008(A0_40, A1_41, A2_42)
  end
  function SubPst012.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBPST012_01572_WAWALAGO_000_019, true)
  end
  function SubPst012.OnScene00010(A0_46, A1_47, A2_48)
  end
  function SubPst012.OnScene00011(A0_49, A1_50, A2_51)
  end
  function SubPst012.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBPST012_01572_WAWALAGO_000_030, true)
  end
  function SubPst012.OnScene00013(A0_55, A1_56, A2_57)
    A0_55:Inventory(true)
  end
  function SubPst012.OnScene00014(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L4_62 = A0_58
    L3_61 = A0_58.ChangeBGMVolume
    L5_63 = 0
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Visible
    L5_63 = A0_58.VISIBLE_HIDE
    L3_61(L4_62, L5_63)
    L4_62 = A0_58
    L3_61 = A0_58.LoadMovePosition
    L5_63 = A0_58.LOC_POS1
    L3_61(L4_62, L5_63, A0_58.LOC_POS2)
    L4_62 = A0_58
    L3_61 = A0_58.CreateObject
    L5_63 = A0_58.LOC_OBJ
    L3_61 = L3_61(L4_62, L5_63, A0_58.LOC_POS2)
    L5_63 = A1_59
    L4_62 = A1_59.Position
    L4_62(L5_63, A0_58.LOC_POS1)
    L5_63 = A0_58
    L4_62 = A0_58.BindCharacter
    L4_62 = L4_62(L5_63, A0_58.BIND_ACTOR1)
    L5_63 = A0_58.BindCharacter
    L5_63 = L5_63(A0_58, A0_58.BIND_ACTOR2)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_LEFT_45, L4_62, L5_63, 2)
    A0_58:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A2_60:Visible(A0_58.VISIBLE_HIDE)
    A0_58:PlaySE(A0_58.LOC_SE2)
    A0_58:Wait(30)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    L4_62:LookAt(A1_59)
    A1_59:LookAt(L4_62)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_ROROJARU_000_041, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L4_62:LookAt(L5_63)
    A1_59:LookAt(L5_63)
    L5_63:LookAt()
    L5_63:TurnTo(-150, false)
    L5_63:WaitForTurn()
    A0_58:FadeOut(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_BACK_NO_LOADING)
    A0_58:WaitForFade()
    A0_58:PlaySE(A0_58.LOC_SE3)
    A0_58:Wait(30)
    A0_58:PlayCamera(6, L5_63)
    A0_58:Zoom(0.2, 0.2, 0, 0, 0)
    L5_63:PlayActionTimeline(A0_58.LOC_FACE1)
    L5_63:PlayActionTimeline(A0_58.LOC_ACTION2)
    A0_58:FadeIn(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_BACK)
    A0_58:WaitForFade()
    L4_62:TurnTo(L5_63, false)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_WAWALAGO_000_042, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:WaitForActionTimeline(A0_58.LOC_ACTION2)
    A1_59:LookAt(L4_62)
    A0_58:PlayCamera(5, L4_62)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_ROROJARU_000_043, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlaySE(A0_58.LOC_SE4)
    A0_58:FadeOut(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_BACK_NO_LOADING)
    A0_58:WaitForFade()
    A0_58:Wait(30)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_LEFT_45, L4_62, L5_63, 2)
    A0_58:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_58:FadeIn(A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_BACK)
    A0_58:WaitForFade()
    A0_58:ChangeBGMVolume(0.5)
    A0_58:PlayBGM(A0_58.LOC_BGM1)
    L5_63:TurnTo(L4_62, false, true)
    L5_63:WaitForTurn()
    L5_63:LookAt(L4_62)
    A1_59:LookAt(L5_63)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_WAWALAGO_000_044, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:LookAt(L4_62)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_ROROJARU_000_045, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(14, L5_63)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_WAWALAGO_000_046, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_WAWALAGO_000_047, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_LEFT_45, L4_62, L5_63, 2)
    A0_58:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_UPSET)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_ROROJARU_000_048, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:LookAt(L5_63)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_POINT)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_WAWALAGO_000_049, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:LookAt()
    L5_63:TurnTo(A1_59, false, true)
    L5_63:WaitForTurn()
    L5_63:LookAt(A1_59)
    L5_63:WalkOut(0, 0.7, A0_58.MOVE_WALK)
    L5_63:WaitForMove()
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST012_01572_WAWALAGO_000_050, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(60)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:Wait(30)
  end
  function SubPst012.OnScene00015(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBPST012_01572_WAWALAGO_000_030, true)
  end
  function SubPst012.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST012_01572_ROROJARU_000_040, true)
  end
  function SubPst012.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_SUBPST012_01572_WAWALAGO_000_040, true)
  end
  function SubPst012.OnScene00018(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79, L7_80, L8_81)
    L4_77 = A0_73
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetQuestSequence
    L4_77 = L4_77(L5_78, L6_79)
    L5_78 = 1
    for L9_82 = 1, L5_78 do
      A0_73:SetNpcTradeItem(L9_82, unpack(A0_73:getNpcTradeItemInfo(L9_82, L4_77, A2_75:GetBaseId())))
    end
    L9_82 = nil
    if L6_79 == 1 then
      return L6_79
    else
    end
  end
  function SubPst012.OnScene00019(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92
    L4_87 = A0_83
    L3_86 = A0_83.ChangeBGMVolume
    L5_88 = 0
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.LoadMovePosition
    L5_88 = A0_83.LOC_POS1
    L6_89 = A0_83.LOC_POS2
    L7_90 = A0_83.LOC_POS3
    L8_91 = A0_83.LOC_POS4
    L3_86(L4_87, L5_88, L6_89, L7_90, L8_91)
    L4_87 = A0_83
    L3_86 = A0_83.CreateObject
    L5_88 = A0_83.LOC_OBJ
    L6_89 = A0_83.LOC_POS2
    L3_86 = L3_86(L4_87, L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.CreateObject
    L6_89 = A0_83.LOC_OBJ1
    L7_90 = A0_83.LOC_POS3
    L4_87 = L4_87(L5_88, L6_89, L7_90)
    L6_89 = L4_87
    L5_88 = L4_87.Visible
    L7_90 = A0_83.VISIBLE_HIDE
    L5_88(L6_89, L7_90)
    L6_89 = A1_84
    L5_88 = A1_84.Position
    L7_90 = A0_83.LOC_POS1
    L5_88(L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.BindCharacter
    L7_90 = A0_83.BIND_ACTOR1
    L5_88 = L5_88(L6_89, L7_90)
    L7_90 = L5_88
    L6_89 = L5_88.PlayActionTimeline
    L8_91 = A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.Idle
    L8_91 = A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.Direction
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Direction
    L8_91 = L5_88
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.LookAt
    L8_91 = L5_88
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.PlayCamera
    L8_91 = 6
    L9_92 = A2_85
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 30
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.FadeIn
    L8_91 = A0_83.FADE_DEFAULT
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.WaitForFade
    L6_89(L7_90)
    L7_90 = A2_85
    L6_89 = A2_85.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_WAWALAGO_000_062, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.PlayTwoShotCamera
    L8_91 = A0_83.TWOSHOT_TYPE_RIGHT_45
    L9_92 = L5_88
    L6_89(L7_90, L8_91, L9_92, A2_85, 1.5)
    L7_90 = A0_83
    L6_89 = A0_83.UpdownDolly
    L8_91 = -0.3
    L9_92 = -0.3
    L6_89(L7_90, L8_91, L9_92, 0, 0, 0)
    L7_90 = L5_88
    L6_89 = L5_88.PlayActionTimeline
    L8_91 = A0_83.ACTION_TIMELINE_EMOTE_ORZ
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_063, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.LookAt
    L6_89(L7_90)
    L7_90 = A2_85
    L6_89 = A2_85.TurnTo
    L8_91 = 90
    L9_92 = false
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A2_85
    L6_89 = A2_85.WaitForTurn
    L6_89(L7_90)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.PlayActionTimeline
    L8_91 = A0_83.FISH_CAST
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 30
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Idle
    L8_91 = A0_83.FISH_REEL
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.LookAt
    L8_91 = L5_88
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_WAWALAGO_000_064, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.WaitForActionTimeline
    L8_91 = A0_83.ACTION_TIMELINE_EMOTE_ORZ
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.PlayCamera
    L8_91 = 5
    L9_92 = L5_88
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A1_84
    L6_89 = A1_84.LookAt
    L8_91 = L5_88
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.PlayActionTimeline
    L8_91 = A0_83.LOC_FACE2
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.PlayActionTimeline
    L8_91 = A0_83.ACTION_TIMELINE_EVENT_TALK1
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_065, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.PlayTwoShotCamera
    L8_91 = A0_83.TWOSHOT_TYPE_RIGHT_45
    L9_92 = L5_88
    L6_89(L7_90, L8_91, L9_92, A2_85, 0)
    L7_90 = A1_84
    L6_89 = A1_84.LookAt
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_WAWALAGO_000_066, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.PlayActionTimeline
    L8_91 = A0_83.FISH_BITE
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 30
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.PlayActionTimeline
    L8_91 = A0_83.FISH_RAND
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 160
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Idle
    L8_91 = A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.FadeOut
    L8_91 = A0_83.FADE_DEFAULT
    L9_92 = A0_83.FADE_LAYER_BACK_NO_LOADING
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A0_83
    L6_89 = A0_83.WaitForFade
    L6_89(L7_90)
    L7_90 = A0_83
    L6_89 = A0_83.PlayLandscopeCamera
    L8_91 = A0_83.LOC_POS4
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.SidePan
    L8_91 = 10
    L9_92 = 10
    L6_89(L7_90, L8_91, L9_92, 0, 0, 0)
    L7_90 = A0_83
    L6_89 = A0_83.UpdownPan
    L8_91 = -20
    L9_92 = -20
    L6_89(L7_90, L8_91, L9_92, 0, 0, 0)
    L7_90 = A0_83
    L6_89 = A0_83.Zoom
    L8_91 = -0.8
    L9_92 = -0.8
    L6_89(L7_90, L8_91, L9_92, 0, 0, 0)
    L7_90 = A2_85
    L6_89 = A2_85.Idle
    L8_91 = A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.TurnTo
    L8_91 = L5_88
    L9_92 = false
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A2_85
    L6_89 = A2_85.WaitForTurn
    L6_89(L7_90)
    L7_90 = L4_87
    L6_89 = L4_87.Visible
    L8_91 = A0_83.VISIBLE_SHOW
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 30
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Zoom
    L8_91 = -0.8
    L9_92 = -0.4
    L6_89(L7_90, L8_91, L9_92, 15, 0, 0)
    L7_90 = A0_83
    L6_89 = A0_83.FadeIn
    L8_91 = A0_83.FADE_DEFAULT
    L9_92 = A0_83.FADE_LAYER_BACK
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A0_83
    L6_89 = A0_83.WaitForFade
    L6_89(L7_90)
    L7_90 = A0_83
    L6_89 = A0_83.ChangeBGMVolume
    L8_91 = 0.5
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.PlayBGM
    L8_91 = A0_83.LOC_BGM2
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_067, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_WAWALAGO_000_068, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.PlayTwoShotCamera
    L8_91 = A0_83.TWOSHOT_TYPE_RIGHT_45
    L9_92 = L5_88
    L6_89(L7_90, L8_91, L9_92, A2_85, 1.5)
    L7_90 = A0_83
    L6_89 = A0_83.UpdownDolly
    L8_91 = -0.3
    L9_92 = -0.3
    L6_89(L7_90, L8_91, L9_92, 0, 0, 0)
    L7_90 = L5_88
    L6_89 = L5_88.LookAt
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.LookAt
    L6_89(L7_90)
    L7_90 = A2_85
    L6_89 = A2_85.TurnTo
    L8_91 = -110
    L9_92 = false
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A2_85
    L6_89 = A2_85.WaitForTurn
    L6_89(L7_90)
    L7_90 = A2_85
    L6_89 = A2_85.WalkOut
    L8_91 = 0
    L9_92 = 2
    L6_89(L7_90, L8_91, L9_92, A0_83.MOVE_WALK)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 15
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.TurnTo
    L8_91 = A2_85
    L9_92 = false
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = L5_88
    L6_89 = L5_88.WaitForTurn
    L6_89(L7_90)
    L7_90 = L5_88
    L6_89 = L5_88.PlayActionTimeline
    L8_91 = A0_83.ACTION_TIMELINE_EVENT_SHOCKED
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_069, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.PlayActionTimeline
    L8_91 = A0_83.ACTION_TIMELINE_EMOTE_HUH
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_WAWALAGO_000_070, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Direction
    L8_91 = 30
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.PlayCamera
    L8_91 = 2
    L9_92 = A2_85
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A2_85
    L6_89 = A2_85.PlayActionTimeline
    L8_91 = A0_83.ACTION_TIMELINE_EVENT_GREETING
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.Talk
    L8_91 = A1_84
    L9_92 = A0_83
    L6_89(L7_90, L8_91, L9_92, A0_83.TEXT_SUBPST012_01572_WAWALAGO_000_071, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A2_85
    L6_89 = A2_85.WalkOut
    L8_91 = 0
    L9_92 = 4
    L6_89(L7_90, L8_91, L9_92, A0_83.MOVE_WALK)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 30
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.PlayTwoShotCamera
    L8_91 = A0_83.TWOSHOT_TYPE_FRONT
    L9_92 = L5_88
    L6_89(L7_90, L8_91, L9_92, A1_84, 4.5)
    L7_90 = A1_84
    L6_89 = A1_84.GetRace
    L6_89 = L6_89(L7_90)
    L7_90 = A0_83.RACE_ROEGADYN
    if L6_89 == L7_90 then
      L8_91 = A0_83
      L7_90 = A0_83.PlayTwoShotCamera
      L9_92 = A0_83.TWOSHOT_TYPE_FRONT
      L7_90(L8_91, L9_92, L5_88, A1_84, 4.5)
    else
      L7_90 = A0_83.RACE_LALAFELL
      if L6_89 == L7_90 then
        L8_91 = A0_83
        L7_90 = A0_83.PlayTwoShotCamera
        L9_92 = A0_83.TWOSHOT_TYPE_FRONT
        L7_90(L8_91, L9_92, L5_88, A1_84, 2.5)
      else
        L8_91 = A0_83
        L7_90 = A0_83.PlayTwoShotCamera
        L9_92 = A0_83.TWOSHOT_TYPE_FRONT
        L7_90(L8_91, L9_92, L5_88, A1_84, 3)
      end
    end
    L8_91 = A1_84
    L7_90 = A1_84.LookAt
    L9_92 = L5_88
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.PlayActionTimeline
    L9_92 = A0_83.ACTION_TIMELINE_EMOTE_UPSET
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.Talk
    L9_92 = A1_84
    L7_90(L8_91, L9_92, A0_83, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_072, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L8_91 = A0_83
    L7_90 = A0_83.Wait
    L9_92 = 10
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.TurnTo
    L9_92 = A1_84
    L7_90(L8_91, L9_92, false)
    L8_91 = L5_88
    L7_90 = L5_88.WaitForTurn
    L7_90(L8_91)
    L8_91 = A0_83
    L7_90 = A0_83.PlayCamera
    L9_92 = 5
    L7_90(L8_91, L9_92, L5_88)
    L8_91 = A1_84
    L7_90 = A1_84.Visible
    L9_92 = A0_83.VISIBLE_HIDE
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.PlayActionTimeline
    L9_92 = A0_83.LOC_FACE2
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.PlayActionTimeline
    L9_92 = A0_83.ACTION_TIMELINE_EVENT_TALK2
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.Talk
    L9_92 = A1_84
    L7_90(L8_91, L9_92, A0_83, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_073, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L8_91 = L5_88
    L7_90 = L5_88.LookAt
    L9_92 = 0
    L7_90(L8_91, L9_92, -30)
    L8_91 = L5_88
    L7_90 = L5_88.PlayActionTimeline
    L9_92 = A0_83.ACTION_TIMELINE_EVENT_ADD_NO
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.Talk
    L9_92 = A1_84
    L7_90(L8_91, L9_92, A0_83, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_074, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L8_91 = L5_88
    L7_90 = L5_88.TurnTo
    L9_92 = L4_87
    L7_90(L8_91, L9_92, false)
    L8_91 = L5_88
    L7_90 = L5_88.WaitForTurn
    L7_90(L8_91)
    L8_91 = L5_88
    L7_90 = L5_88.LookAt
    L9_92 = L4_87
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.PlayActionTimeline
    L9_92 = A0_83.ACTION_TIMELINE_EMOTE_KNEEL
    L7_90(L8_91, L9_92, nil, A0_83.AUTO_SHAKE_ENABLE)
    L8_91 = A0_83
    L7_90 = A0_83.Wait
    L9_92 = 15
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.AutoShake
    L9_92 = false
    L7_90(L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.Wait
    L9_92 = 15
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.LookAt
    L7_90(L8_91)
    L8_91 = L4_87
    L7_90 = L4_87.Visible
    L9_92 = A0_83.VISIBLE_HIDE
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.TurnTo
    L9_92 = -90
    L7_90(L8_91, L9_92, false)
    L8_91 = L5_88
    L7_90 = L5_88.WaitForTurn
    L7_90(L8_91)
    L8_91 = L5_88
    L7_90 = L5_88.PlayActionTimeline
    L9_92 = A0_83.ACTION_TIMELINE_EVENT_ITEM
    L7_90(L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.Wait
    L9_92 = 15
    L7_90(L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.PlaySE
    L9_92 = A0_83.LOC_SE
    L7_90(L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.SystemTalk
    L9_92 = A0_83.TEXT_SUBPST012_01572_SYSTEM_100_074
    L7_90(L8_91, L9_92, true)
    L8_91 = A0_83
    L7_90 = A0_83.Wait
    L9_92 = 10
    L7_90(L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.PlayCamera
    L9_92 = 6
    L7_90(L8_91, L9_92, A1_84)
    L8_91 = A1_84
    L7_90 = A1_84.Visible
    L9_92 = A0_83.VISIBLE_SHOW
    L7_90(L8_91, L9_92)
    L8_91 = A1_84
    L7_90 = A1_84.PlayActionTimeline
    L9_92 = A0_83.ACTION_TIMELINE_EVENT_SHOCKED
    L7_90(L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.Wait
    L9_92 = 60
    L7_90(L8_91, L9_92)
    L7_90 = A0_83.RACE_ROEGADYN
    if L6_89 == L7_90 then
      L8_91 = A0_83
      L7_90 = A0_83.PlayTwoShotCamera
      L9_92 = A0_83.TWOSHOT_TYPE_FRONT
      L7_90(L8_91, L9_92, L5_88, A1_84, 4.5)
    else
      L7_90 = A0_83.RACE_LALAFELL
      if L6_89 == L7_90 then
        L8_91 = A0_83
        L7_90 = A0_83.PlayTwoShotCamera
        L9_92 = A0_83.TWOSHOT_TYPE_FRONT
        L7_90(L8_91, L9_92, L5_88, A1_84, 2.5)
      else
        L8_91 = A0_83
        L7_90 = A0_83.PlayTwoShotCamera
        L9_92 = A0_83.TWOSHOT_TYPE_FRONT
        L7_90(L8_91, L9_92, L5_88, A1_84, 3)
      end
    end
    L8_91 = L5_88
    L7_90 = L5_88.TurnTo
    L9_92 = A1_84
    L7_90(L8_91, L9_92, false)
    L8_91 = L5_88
    L7_90 = L5_88.WaitForTurn
    L7_90(L8_91)
    L8_91 = L5_88
    L7_90 = L5_88.PlayActionTimeline
    L9_92 = A0_83.ACTION_TIMELINE_EVENT_TALK2
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.Talk
    L9_92 = A1_84
    L7_90(L8_91, L9_92, A0_83, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_075, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L8_91 = A0_83
    L7_90 = A0_83.Wait
    L9_92 = 10
    L7_90(L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.PlayCamera
    L9_92 = 13
    L7_90(L8_91, L9_92, L5_88)
    L8_91 = A1_84
    L7_90 = A1_84.Visible
    L9_92 = A0_83.VISIBLE_HIDE
    L7_90(L8_91, L9_92)
    L8_91 = L3_86
    L7_90 = L3_86.Visible
    L9_92 = A0_83.VISIBLE_HIDE
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.PlayActionTimeline
    L9_92 = A0_83.ACTION_TIMELINE_EMOTE_LAUGH
    L7_90(L8_91, L9_92)
    L8_91 = L5_88
    L7_90 = L5_88.Talk
    L9_92 = A1_84
    L7_90(L8_91, L9_92, A0_83, A0_83.TEXT_SUBPST012_01572_ROROJARU_000_076, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L8_91 = A0_83
    L7_90 = A0_83.Wait
    L9_92 = 10
    L7_90(L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.QuestReward
    L9_92 = A2_85
    L8_91 = L7_90(L8_91, L9_92, A1_84)
    if L7_90 then
      L9_92 = A0_83.QuestCompleted
      L9_92(A0_83)
      L9_92 = A0_83.Wait
      L9_92(A0_83, 150)
      L9_92 = A0_83.FadeOut
      L9_92(A0_83, A0_83.FADE_DEFAULT)
      L9_92 = A0_83.WaitForFade
      L9_92(A0_83)
      L9_92 = A0_83.Wait
      L9_92(A0_83, 30)
      L9_92 = A1_84.LookAt
      L9_92(A1_84)
      L9_92 = A1_84.Equip
      L9_92(A1_84, A0_83.EQUIP_TYPE_WEAPON, 0, A0_83.WEAPON_SLOT_SUB)
      L9_92 = A1_84.Visible
      L9_92(A1_84, A0_83.VISIBLE_SHOW)
      L9_92 = A2_85.Visible
      L9_92(A2_85, A0_83.VISIBLE_HIDE)
      L9_92 = L5_88.Visible
      L9_92(L5_88, A0_83.VISIBLE_HIDE)
      L9_92 = A0_83.PlayCamera
      L9_92(A0_83, 6, A1_84)
      L9_92 = A0_83.FollowLookAt
      L9_92(A0_83, A0_83.FOLLOW_LOOKAT_ON)
      L9_92 = A0_83.Zoom
      L9_92(A0_83, -1, -1, 0, 0, 0)
      L9_92 = A0_83.UpdownDolly
      L9_92(A0_83, 0.4, 0.4, 0, 0, 0)
      L9_92 = A0_83.Gyro
      L9_92(A0_83, -20, -20, 0, 0, 0)
      L9_92 = A1_84.PlayActionTimeline
      L9_92(A1_84, A0_83.LOC_ACTION0, nil, A0_83.AUTO_SHAKE_ENABLE, A0_83.ACTION_NO_INTERPOLATE)
      L9_92 = A0_83.FadeIn
      L9_92(A0_83, A0_83.FADE_SHORT)
      L9_92 = A0_83.WaitForFade
      L9_92(A0_83)
      L9_92 = A0_83.DisableSceneSkip
      L9_92(A0_83)
      L9_92 = A0_83.ScreenImage
      L9_92(A0_83, A0_83.IMAGE_LVUP)
      L9_92 = A0_83.Wait
      L9_92(A0_83, 160)
      L9_92 = nil
      L9_92 = A1_84:GetDeliveryLevel()
      L9_92 = L9_92 + 1
      A0_83:LogMessage(A0_83.PST_LV_UP, L9_92)
      A0_83:Wait(60)
      A0_83:SystemTalk(A0_83.TEXT_SUBPST012_01572_SYSTEM_000_000, true)
      A0_83:EnableSceneSkip()
    end
    L9_92 = A0_83.FadeOut
    L9_92(A0_83, A0_83.FADE_DEFAULT)
    L9_92 = A0_83.WaitForFade
    L9_92(A0_83)
    L9_92 = A1_84.CancelActionTimeline
    L9_92(A1_84, A0_83.LOC_ACTION0)
    L9_92 = A0_83.Wait
    L9_92(A0_83, 30)
    L9_92 = L7_90
    return L9_92, L8_91
  end
  function SubPst012.OnScene00020(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_SUBPST012_01572_ROROJARU_000_060, true)
  end
  function SubPst012.OnScene00021(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_SUBPST012_01572_WAWALAGO_000_060, true)
  end
  function SubPst012.OnScene00022(A0_99, A1_100, A2_101)
  end
  function SubPst012.OnScene00023(A0_102, A1_103, A2_104)
  end
  function SubPst012.GetEventItems(A0_105, A1_106)
    local L2_107
    L2_107 = A0_105.GetQuestId
    L2_107 = L2_107(A0_105)
    if A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_0 then
      return A0_105.ITEM0, A1_106:GetQuestUI8BH(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_1 then
      return A0_105.ITEM0, A1_106:GetQuestUI8BH(L2_107), false, A0_105.ITEM1, A1_106:GetQuestUI8BL(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_2 then
      return A0_105.ITEM1, A1_106:GetQuestUI8BH(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_3 then
      return A0_105.ITEM2, A1_106:GetQuestUI8BH(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_4 then
      return A0_105.ITEM2, A1_106:GetQuestUI8BH(L2_107), true
    else
    end
  end
  function SubPst012.IsTodoChecked(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return false
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = SubPst012
  L0_112.SCRIPT_VERSION = 1
  L0_112 = SubPst012
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = SubPst012
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.EOBJECT1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.EOBJECT2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = SubPst012
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR2 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.EOBJECT1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.EOBJECT2 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR4 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = SubPst012
  function L1_113(A0_128, A1_129, A2_130, A3_131)
    local L4_132
    L4_132 = A0_128.GetQuestId
    L4_132 = L4_132(A0_128)
    if A1_129:GetQuestSequence(L4_132) == A0_128.SEQ_4 and A2_130:GetBaseId() == A0_128.EOBJECT2 and A3_131 == A0_128.ITEM2 then
      return A1_129:GetQuestBitFlag8(L4_132, 1) == false
    end
    return false
  end
  L0_112.IsEventItemUsable = L1_113
  L0_112 = SubPst012
  function L1_113(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetNumOfItems(A0_133.RITEM0, A0_133.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = SubPst012
  function L1_113(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH and A2_139 == A0_137.ACTOR4 then
      return A0_137.RITEM0, false
    end
  end
  L0_112.GetListenItems = L1_113
  L0_112 = SubPst012
  function L1_113(A0_141, A1_142, A2_143, A3_144, A4_145, A5_146, A6_147)
    local L7_148
    L7_148 = A0_141.GetQuestId
    L7_148 = L7_148(A0_141)
    if A1_142:GetQuestSequence(L7_148) == A0_141.SEQ_OFFER then
    elseif A1_142:GetQuestSequence(L7_148) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L7_148) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L7_148) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L7_148) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L7_148) == A0_141.SEQ_FINISH and A3_144 == A0_141.ACTOR4 and A1_142:GetNumOfItems(A0_141.RITEM0, A0_141.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_141.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_112.IsQualified = L1_113
  L0_112 = SubPst012
  function L1_113(A0_149, A1_150, A2_151, A3_152)
    local L4_153
    L4_153 = A0_149.GetQuestId
    L4_153 = L4_153(A0_149)
    if A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_FINISH and A2_151:GetBaseId() == A0_149.EOBJECT3 then
      return false
    end
    return true
  end
  L0_112.IsTargetingPossible = L1_113
  L0_112 = SubPst012
  function L1_113(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH and A2_156:GetBaseId() == A0_154.EOBJECT3 then
      return true, false
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_112.GetGimmickState = L1_113
  L0_112 = SubPst012
  function L1_113(A0_158, A1_159, A2_160, A3_161)
    if A2_160 == A0_158.SEQ_0 then
    elseif A2_160 == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR1 then
        ({})[1] = {
          A0_158.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR2 then
        ({})[1] = {
          A0_158.ITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_3 then
    elseif A2_160 == A0_158.SEQ_4 then
    elseif A2_160 == A0_158.SEQ_FINISH and A3_161 == A0_158.ACTOR4 then
      ({})[1] = {
        A0_158.RITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_159]
    end
  end
  L0_112.getNpcTradeItemInfo = L1_113
  L0_112 = SubPst012
  function L1_113(A0_162, A1_163, A2_164)
    local L3_165, L4_166, L5_167, L6_168, L7_169, L8_170, L9_171, L10_172
    L3_165 = {}
    L4_166 = A0_162.SEQ_0
    if A1_163 == L4_166 then
    else
      L4_166 = A0_162.SEQ_1
      if A1_163 == L4_166 then
        L4_166 = A0_162.ACTOR1
        if A2_164 == L4_166 then
          L4_166 = 1
          L5_167 = 1
          for L9_171 = 1, L4_166 do
            for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
              L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
              L5_167 = L5_167 + 1
            end
          end
        end
      else
        L4_166 = A0_162.SEQ_2
        if A1_163 == L4_166 then
          L4_166 = A0_162.ACTOR2
          if A2_164 == L4_166 then
            L4_166 = 1
            L5_167 = 1
            for L9_171 = 1, L4_166 do
              for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                L5_167 = L5_167 + 1
              end
            end
          end
        else
          L4_166 = A0_162.SEQ_3
          if A1_163 == L4_166 then
          else
            L4_166 = A0_162.SEQ_4
            if A1_163 == L4_166 then
            else
              L4_166 = A0_162.SEQ_FINISH
              if A1_163 == L4_166 then
                L4_166 = A0_162.ACTOR4
                if A2_164 == L4_166 then
                  L4_166 = 1
                  L5_167 = 1
                  for L9_171 = 1, L4_166 do
                    for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                      L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                      L5_167 = L5_167 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_165
  end
  L0_112.GetNpcTradeItems = L1_113
end)()
