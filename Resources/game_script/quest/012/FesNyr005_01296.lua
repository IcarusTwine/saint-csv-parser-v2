(function()
  print("FesNyr005 loaded")
  function FesNyr005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_004, true)
    A0_3:QuestAccepted()
  end
  function FesNyr005.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesNyr005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_012, true)
  end
  function FesNyr005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_019, true)
  end
  function FesNyr005.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesNyr005.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_020, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_021, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_022, true)
  end
  function FesNyr005.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_029, true)
  end
  function FesNyr005.OnScene00008(A0_24, A1_25, A2_26)
  end
  function FesNyr005.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_030, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_031, true)
    A0_27:Wait(20)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_032, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_033, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_034, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_035, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_036, true)
  end
  function FesNyr005.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_039, true)
  end
  function FesNyr005.OnScene00011(A0_33, A1_34, A2_35)
  end
  function FesNyr005.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESNYR005_01296_NICOLIAUX_000_060, true)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESNYR005_01296_NICOLIAUX_000_061, true)
  end
  function FesNyr005.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR005_01296_NICOLIAUX_000_069, true)
  end
  function FesNyr005.OnScene00014(A0_42, A1_43, A2_44)
  end
  function FesNyr005.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESNYR005_01296_MELLAINE_000_080, true)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESNYR005_01296_MELLAINE_000_081, true)
  end
  function FesNyr005.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESNYR005_01296_MELLAINE_000_082, true)
  end
  function FesNyr005.OnScene00017(A0_51, A1_52, A2_53)
  end
  function FesNyr005.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESNYR005_01296_CEINGULED_000_070, true)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESNYR005_01296_CEINGULED_000_071, true)
  end
  function FesNyr005.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_UPSET)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESNYR005_01296_CEINGULED_000_079, true)
  end
  function FesNyr005.OnScene00020(A0_60, A1_61, A2_62)
  end
  function FesNyr005.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_FUME)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_090, false)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_FUME)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_091, true)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_092, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_093, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_094, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_095, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_096, true)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_65:LookAt()
    A2_65:WalkOut(0, 5, A0_63.MOVE_WALK)
    A0_63:Wait(15)
    A2_65:Transparency(A0_63.TRANS_TYPE_FADE_OUT, 30)
    A2_65:WaitForTransparency()
  end
  function FesNyr005.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_109, true)
  end
  function FesNyr005.OnScene00023(A0_69, A1_70, A2_71)
  end
  function FesNyr005.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_110, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_111, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_112, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_113, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_114, true)
  end
  function FesNyr005.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_119, true)
  end
  function FesNyr005.OnScene00026(A0_78, A1_79, A2_80)
  end
  function FesNyr005.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87
    L4_85 = A0_81
    L3_84 = A0_81.LoadMovePosition
    L5_86 = A0_81.LOC_POS_ACTOR0
    L6_87 = A0_81.LOC_POS_ACTOR1
    L3_84(L4_85, L5_86, L6_87, A0_81.LOC_POS_ACTOR2)
    L4_85 = A1_82
    L3_84 = A1_82.Position
    L5_86 = A0_81.LOC_POS_ACTOR1
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.Idle
    L5_86 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.PlayActionTimeline
    L5_86 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.Direction
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.LookAt
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L3_84 = nil
    L5_86 = A0_81
    L4_85 = A0_81.CreateCharacter
    L6_87 = A0_81.LOC_ACTOR1
    L4_85 = L4_85(L5_86, L6_87, A2_83, A0_81.ARRANGE_TYPE_RIGHT, 1)
    L3_84 = L4_85
    L5_86 = L3_84
    L4_85 = L3_84.Visible
    L6_87 = A0_81.VISIBLE_HIDE
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.Direction
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.LookAt
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L4_85 = nil
    L6_87 = A0_81
    L5_86 = A0_81.CreateCharacter
    L5_86 = L5_86(L6_87, A0_81.LOC_ACTOR0, A0_81.LOC_POS_ACTOR0)
    L4_85 = L5_86
    L6_87 = L4_85
    L5_86 = L4_85.Visible
    L5_86(L6_87, A0_81.VISIBLE_HIDE)
    L6_87 = L4_85
    L5_86 = L4_85.Direction
    L5_86(L6_87, A2_83)
    L6_87 = L4_85
    L5_86 = L4_85.LookAt
    L5_86(L6_87, A2_83)
    L6_87 = A2_83
    L5_86 = A2_83.Direction
    L5_86(L6_87, A1_82)
    L6_87 = A2_83
    L5_86 = A2_83.LookAt
    L5_86(L6_87, A1_82)
    L5_86 = nil
    L6_87 = A0_81.CreateCharacter
    L6_87 = L6_87(A0_81, A0_81.LOC_ACTOR2, A0_81.LOC_POS_ACTOR2)
    L5_86 = L6_87
    L6_87 = L5_86.Visible
    L6_87(L5_86, A0_81.VISIBLE_HIDE)
    L6_87 = L5_86.Direction
    L6_87(L5_86, L3_84)
    L6_87 = L5_86.LookAt
    L6_87(L5_86, L3_84)
    L6_87 = A2_83.Direction
    L6_87(A2_83, A1_82)
    L6_87 = A2_83.LookAt
    L6_87(A2_83, A1_82)
    L6_87 = A0_81.PlayTwoShotCamera
    L6_87(A0_81, A0_81.TWOSHOT_TYPE_RIGHT_45, A2_83, A1_82, 0.5)
    L6_87 = A0_81.SideDolly
    L6_87(A0_81, -0.6, -0.6, 0, 0, 0)
    L6_87 = A0_81.UpdownDolly
    L6_87(A0_81, -0.5, -0.5, 0, 0, 0)
    L6_87 = A0_81.SidePan
    L6_87(A0_81, 5.8, 5.8, 0, 0, 0)
    L6_87 = A0_81.UpdownPan
    L6_87(A0_81, -7, -7, 0, 0, 0)
    L6_87 = A0_81.Zoom
    L6_87(A0_81, -0.2, -0.2, 0, 0, 0)
    L6_87 = A0_81.ChangeBGMVolume
    L6_87(A0_81, 0.5)
    L6_87 = A0_81.FadeIn
    L6_87(A0_81, A0_81.FADE_DEFAULT)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A0_81.WaitForFade
    L6_87(A0_81)
    L6_87 = L3_84.WalkIn
    L6_87(L3_84, 180, 5, A0_81.MOVE_WALK)
    L6_87 = L3_84.Visible
    L6_87(L3_84, A0_81.VISIBLE_SHOW)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A2_83.TurnTo
    L6_87(A2_83, L3_84)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A2_83.LookAt
    L6_87(A2_83, L3_84)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L3_84)
    L6_87 = A2_83.WaitForTurn
    L6_87(A2_83)
    L6_87 = L3_84.WaitForMove
    L6_87(L3_84)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L6_87 = L3_84.Talk
    L6_87(L3_84, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_200, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A2_83.PlayActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_87 = A2_83.WaitForActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A0_81.PlayCamera
    L6_87(A0_81, 14, A2_83)
    L6_87 = A0_81.Zoom
    L6_87(A0_81, -0.2, -0.2, 0, 0, 0)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, A2_83)
    L6_87 = A2_83.PlayActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L6_87 = A2_83.Talk
    L6_87(A2_83, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_201, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A2_83.Talk
    L6_87(A2_83, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_202, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A0_81.PlayCamera
    L6_87(A0_81, 13, L3_84)
    L6_87 = A0_81.Zoom
    L6_87(A0_81, -0.2, -0.2, 0, 0, 0)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L3_84)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_87 = L3_84.WaitForActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EMOTE_HUH)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.LOC_FACE0)
    L6_87 = L3_84.Talk
    L6_87(L3_84, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_203, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = L3_84.Talk
    L6_87(L3_84, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_204, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A0_81.PlayTwoShotCamera
    L6_87(A0_81, A0_81.TWOSHOT_TYPE_RIGHT_45, A2_83, A1_82, 0.5)
    L6_87 = A0_81.SideDolly
    L6_87(A0_81, -0.6, -0.6, 0, 0, 0)
    L6_87 = A0_81.UpdownDolly
    L6_87(A0_81, -0.5, -0.5, 0, 0, 0)
    L6_87 = A0_81.SidePan
    L6_87(A0_81, 5.8, 5.8, 0, 0, 0)
    L6_87 = A0_81.UpdownPan
    L6_87(A0_81, -7, -7, 0, 0, 0)
    L6_87 = A0_81.Zoom
    L6_87(A0_81, -0.2, -0.2, 0, 0, 0)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, A2_83)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A2_83.PlayActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_87 = A2_83.PlayActionTimeline
    L6_87(A2_83, A0_81.LOC_FACE0)
    L6_87 = A2_83.Talk
    L6_87(A2_83, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_205, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L3_84)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L3_84.Talk
    L6_87(L3_84, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_206, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, A2_83)
    L6_87 = A2_83.PlayActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EMOTE_POKE)
    L6_87 = A2_83.Talk
    L6_87(A2_83, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_207, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L3_84)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 30)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, A2_83)
    L6_87 = A0_81.ChangeBGMVolume
    L6_87(A0_81, 0)
    L6_87 = L3_84.Talk
    L6_87(L3_84, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_208, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A2_83.CancelActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EMOTE_POKE)
    L6_87 = L3_84.CancelActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L4_85.WalkIn
    L6_87(L4_85, 230, 5, A0_81.MOVE_WALK)
    L6_87 = L5_86.WalkIn
    L6_87(L5_86, 230, 7, A0_81.MOVE_WALK)
    L6_87 = L4_85.Visible
    L6_87(L4_85, A0_81.VISIBLE_SHOW)
    L6_87 = L5_86.Visible
    L6_87(L5_86, A0_81.VISIBLE_SHOW)
    L6_87 = L3_84.LookAt
    L6_87(L3_84, L4_85)
    L6_87 = A2_83.LookAt
    L6_87(A2_83, L4_85)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L4_85)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L4_85.Talk
    L6_87(L4_85, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_209, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = L4_85.WaitForMove
    L6_87(L4_85)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 20)
    L6_87 = A1_82.TurnTo
    L6_87(A1_82, L4_85)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L4_85)
    L6_87 = A1_82.WaitForTurn
    L6_87(A1_82)
    L6_87 = L4_85.TurnTo
    L6_87(L4_85, A1_82)
    L6_87 = L4_85.WaitForTurn
    L6_87(L4_85)
    L6_87 = L4_85.Idle
    L6_87(L4_85, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_87 = L4_85.LookAt
    L6_87(L4_85)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A0_81.PlayCamera
    L6_87(A0_81, 1, L4_85)
    L6_87 = A0_81.PlayBGM
    L6_87(A0_81, A0_81.LOC_BGM0)
    L6_87 = A0_81.Zoom
    L6_87(A0_81, -0.6, 0.5, 0, 0, 15)
    L6_87 = A0_81.UpdownDolly
    L6_87(A0_81, -0.2, -0.2, 0, 0, 0)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 100)
    L6_87 = A0_81.PlayCamera
    L6_87(A0_81, 14, A2_83)
    L6_87 = A2_83.PlayActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_87 = A2_83.WaitForActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_87 = A2_83.Talk
    L6_87(A2_83, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_210, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = L4_85.TurnTo
    L6_87(L4_85, A2_83)
    L6_87 = L4_85.LookAt
    L6_87(L4_85, A2_83)
    L6_87 = L4_85.WaitForTurn
    L6_87(L4_85)
    L6_87 = A0_81.PlayTwoShotCamera
    L6_87(A0_81, A0_81.TWOSHOT_TYPE_RIGHT_45, A2_83, A1_82, 0.5)
    L6_87 = A0_81.SideDolly
    L6_87(A0_81, -0.6, -0.6, 0, 0, 0)
    L6_87 = A0_81.UpdownDolly
    L6_87(A0_81, -0.5, -0.5, 0, 0, 0)
    L6_87 = A0_81.SidePan
    L6_87(A0_81, 5.8, 5.8, 0, 0, 0)
    L6_87 = A0_81.UpdownPan
    L6_87(A0_81, -7, -7, 0, 0, 0)
    L6_87 = A0_81.Zoom
    L6_87(A0_81, -0.2, -0.2, 0, 0, 0)
    L6_87 = A2_83.TurnTo
    L6_87(A2_83, L4_85)
    L6_87 = A2_83.LookAt
    L6_87(A2_83, L4_85)
    L6_87 = A2_83.WaitForTurn
    L6_87(A2_83)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L4_85.PlayActionTimeline
    L6_87(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L6_87 = L4_85.Talk
    L6_87(L4_85, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_211, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = L4_85.TurnTo
    L6_87(L4_85, L3_84)
    L6_87 = L4_85.LookAt
    L6_87(L4_85, L3_84)
    L6_87 = L4_85.WaitForTurn
    L6_87(L4_85)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A0_81.PlayCamera
    L6_87(A0_81, 1, L4_85)
    L6_87 = A0_81.Zoom
    L6_87(A0_81, -0.9, -0.9, 0, 0, 0)
    L6_87 = A0_81.SideDolly
    L6_87(A0_81, -0.7, -0.7, 0, 0, 0)
    L6_87 = A0_81.UpdownDolly
    L6_87(A0_81, -0.2, -0.2, 0, 0, 0)
    L6_87 = L3_84.Direction
    L6_87(L3_84, L4_85)
    L6_87 = L3_84.LookAt
    L6_87(L3_84, L4_85)
    L6_87 = A1_82.TurnTo
    L6_87(A1_82, L4_85)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L4_85)
    L6_87 = A1_82.WaitForTurn
    L6_87(A1_82)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L4_85.Talk
    L6_87(L4_85, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_212, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = L4_85.PlayActionTimeline
    L6_87(L4_85, A0_81.LOC_FACE2)
    L6_87 = L4_85.LookAt
    L6_87(L4_85, 0, 40)
    L6_87 = L4_85.PlayActionTimeline
    L6_87(L4_85, A0_81.ACTION_TIMELINE_EMOTE_JOY)
    L6_87 = L4_85.Talk
    L6_87(L4_85, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_213, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = L4_85.LookAt
    L6_87(L4_85, L5_86)
    L6_87 = L5_86.LookAt
    L6_87(L5_86, L4_85)
    L6_87 = L4_85.CancelActionTimeline
    L6_87(L4_85, A0_81.LOC_FACE2)
    L6_87 = L4_85.PlayActionTimeline
    L6_87(L4_85, A0_81.LOC_FACE1)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 60)
    L6_87 = L4_85.LookAt
    L6_87(L4_85, L3_84)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L4_85.PlayActionTimeline
    L6_87(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L6_87 = L4_85.Talk
    L6_87(L4_85, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_214, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A0_81.PlayTwoShotCamera
    L6_87(A0_81, A0_81.TWOSHOT_TYPE_RIGHT_45, A2_83, A1_82, 0.5)
    L6_87 = A0_81.SideDolly
    L6_87(A0_81, -0.9, -0.9, 0, 0, 0)
    L6_87 = A0_81.UpdownDolly
    L6_87(A0_81, -0.5, -0.5, 0, 0, 0)
    L6_87 = A0_81.SidePan
    L6_87(A0_81, 5.8, 5.8, 0, 0, 0)
    L6_87 = A0_81.UpdownPan
    L6_87(A0_81, -7, -7, 0, 0, 0)
    L6_87 = A0_81.Zoom
    L6_87(A0_81, -0.2, -0.2, 0, 0, 0)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L5_86.TurnTo
    L6_87(L5_86, L3_84)
    L6_87 = L5_86.LookAt
    L6_87(L5_86, L3_84)
    L6_87 = L4_85.TurnTo
    L6_87(L4_85, L3_84)
    L6_87 = L4_85.LookAt
    L6_87(L4_85, L3_84)
    L6_87 = L4_85.WaitForTurn
    L6_87(L4_85)
    L6_87 = L5_86.WaitForTurn
    L6_87(L5_86)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L3_84)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_87 = L3_84.WaitForActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EMOTE_FUME)
    L6_87 = L3_84.Talk
    L6_87(L3_84, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_215, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A2_83.LookAt
    L6_87(A2_83, L3_84)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L3_84.LookAt
    L6_87(L3_84, A2_83)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 30)
    L6_87 = L3_84.TurnTo
    L6_87(L3_84, -90)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, A2_83)
    L6_87 = A2_83.TurnTo
    L6_87(A2_83, 90)
    L6_87 = A2_83.WaitForTurn
    L6_87(A2_83)
    L6_87 = L3_84.WaitForTurn
    L6_87(L3_84)
    L6_87 = A2_83.LookAt
    L6_87(A2_83, 60, 20)
    L6_87 = L3_84.LookAt
    L6_87(L3_84, 60, 20)
    L6_87 = A2_83.PlayActionTimeline
    L6_87(A2_83, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_87 = L3_84.PlayActionTimeline
    L6_87(L3_84, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A1_82.LookAt
    L6_87(A1_82, L4_85)
    L6_87 = L4_85.PlayActionTimeline
    L6_87(L4_85, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_87 = L4_85.Talk
    L6_87(L4_85, A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_216, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = L3_84.TurnTo
    L6_87(L3_84, L4_85)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = A2_83.TurnTo
    L6_87(A2_83, L4_85)
    L6_87 = L5_86.LookAt
    L6_87(L5_86, A1_82)
    L6_87 = A2_83.WaitForTurn
    L6_87(A2_83)
    L6_87 = L3_84.WaitForTurn
    L6_87(L3_84)
    L6_87 = A0_81.Wait
    L6_87(A0_81, 10)
    L6_87 = false
    L6_87 = A1_82:IsQuestCompleted(A0_81.LOC_QUEST0)
    if L6_87 == true then
      L4_85:TurnTo(A1_82)
      L4_85:WaitForTurn()
      L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_218, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
      A0_81:Wait(10)
      A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED, L4_85, A0_81.AUTO_SHAKE_ENABLE)
      A0_81:Wait(10)
    else
      L4_85:TurnTo(A1_82)
      L4_85:WaitForTurn()
      L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_217, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
      A0_81:Wait(10)
      A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED, L4_85, A0_81.AUTO_SHAKE_ENABLE)
      A0_81:Wait(10)
    end
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A0_81:Wait(40)
    A0_81:PlayCamera(1, L4_85)
    A0_81:Zoom(-0.2, -0.2, 0, 0, 0)
    L4_85:LookAt()
    A0_81:Wait(30)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_219, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_220, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A1_82:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED, L4_85, nil)
    L5_86:LookAt(L4_85)
    L4_85:PlayActionTimeline(A0_81.LOC_FACE3)
    L4_85:LookAt(A1_82)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_221, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L4_85:TurnTo(A2_83)
    L4_85:LookAt(A2_83)
    L5_86:TurnTo(A2_83)
    L5_86:WaitForTurn()
    L4_85:WaitForTurn()
    A0_81:PlayCamera(1, A2_83)
    A0_81:SideDolly(-0.4, -0.4, 0, 0, 0)
    L3_84:LookAt(A2_83)
    A0_81:Wait(10)
    L5_86:LookAt()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_222, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L4_85:LookAt(L3_84)
    L3_84:LookAt(L4_85)
    A1_82:TurnTo(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_84:Talk(L4_85, A0_81, A0_81.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_223, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:WaitForTurn()
    A1_82:LookAt(L4_85)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_RIGHT_45, A2_83, A1_82, 0.5)
    A0_81:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_81:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_81:SidePan(5.8, 5.8, 0, 0, 0)
    A0_81:UpdownPan(-7, -7, 0, 0, 0)
    A0_81:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_81:Wait(10)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_224, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    if L6_87 == true then
      L4_85:LookAt(A1_82)
      L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
      L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_226, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
      A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_81:Wait(10)
    else
      L4_85:LookAt(A1_82)
      L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
      L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_225, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
      A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_81:Wait(10)
    end
    A0_81:Wait(10)
    A0_81:PlayCamera(1, L4_85)
    A0_81:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_81:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L4_85:LookAt()
    L4_85:PlayActionTimeline(A0_81.LOC_FACE3)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ME)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESNYR005_01296_HAURCHEFANT_000_227, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L4_85:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ME)
    A0_81:Wait(10)
    L4_85:PlayActionTimeline(A0_81.LOC_FACE1, nil, A0_81.AUTO_SHAKE_ENABLE)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    L4_85:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    A0_81:Wait(10)
    L4_85:WalkOut(-100, 8, A0_81.MOVE_WALK)
    L5_86:LookAt()
    A0_81:Wait(30)
    L5_86:WalkOut(-140, 8, A0_81.MOVE_WALK)
    A0_81:Wait(40)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_RIGHT_45, A2_83, A1_82, 0.5)
    A0_81:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_81:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_81:SidePan(5.8, 5.8, 0, 0, 0)
    A0_81:UpdownPan(-7, -7, 0, 0, 0)
    A0_81:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_81:Wait(10)
    A1_82:LookAt(L3_84)
    L3_84:LookAt(A2_83)
    A2_83:LookAt(L3_84)
    A1_82:LookAt(A2_83)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A0_81:Wait(10)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A0_81:Wait(20)
    L3_84:LookAt()
    A2_83:LookAt()
    L3_84:TurnTo(-150)
    A0_81:Wait(10)
    A2_83:TurnTo(-150)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 5, A0_81.MOVE_WALK)
    A2_83:WaitForTurn()
    A2_83:WalkOut(0, 5, A0_81.MOVE_WALK)
    A0_81:Wait(20)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A2_83:Visible(A0_81.VISIBLE_HIDE)
    A0_81:Wait(30)
    A0_81:ChangeBGMVolume(0)
    A1_82:LookAt()
  end
  function FesNyr005.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESNYR005_01296_CHOCOBOMISSIONARY_000_239, true)
  end
  function FesNyr005.OnScene00029(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_240, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_241, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_242, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_243, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_244, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESNYR005_01296_HORSEMISSIONARY_000_245, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
    end
    return L3_94, L4_95
  end
  function FesNyr005.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return 1 <= A1_97:GetQuestUI8BH(L3_99)
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99) >= 2
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 6 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 7 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = FesNyr005
  L0_100.SCRIPT_VERSION = 1
  L0_100 = FesNyr005
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = FesNyr005
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8BH(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        if 2 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.ACTOR3 then
        if 2 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = FesNyr005
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8BH(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        if 2 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.ACTOR3 then
        if 2 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = FesNyr005
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return 0, 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 2
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 7 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 8 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = FesNyr005
  function L1_101(A0_120, A1_121, A2_122, A3_123, A4_124, A5_125, A6_126)
    local L7_127
    L7_127 = A0_120.GetQuestId
    L7_127 = L7_127(A0_120)
    if A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_OFFER then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR0 and A1_121:IsItemsEquipped(A0_120.RITEM0) == false then
        return false, A0_120.QUALIFICATION_EQUIP
      end
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR0 and A1_121:IsItemsEquipped(A0_120.RITEM1) == false then
        return false, A0_120.QUALIFICATION_EQUIP
      end
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR0 and A1_121:IsItemsEquipped(A0_120.RITEM2) == false then
        return false, A0_120.QUALIFICATION_EQUIP
      end
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_4 then
      if A3_123 == A0_120.ACTOR1 then
        if A1_121:IsItemsEquipped(A0_120.RITEM3) == false then
          return false, A0_120.QUALIFICATION_EQUIP
        end
      elseif (A3_123 == A0_120.ACTOR2 or A3_123 == A0_120.ACTOR3) and (A1_121:IsItemsEquipped(A0_120.RITEM3) == false or A1_121:IsItemsEquipped(A0_120.RITEM3) == false) then
        return false, A0_120.QUALIFICATION_EQUIP
      end
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR4 and A1_121:IsItemsEquipped(A0_120.RITEM3) == false then
        return false, A0_120.QUALIFICATION_EQUIP
      end
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_6 then
      if A3_123 == A0_120.ACTOR0 and A1_121:IsItemsEquipped(A0_120.RITEM3) == false then
        return false, A0_120.QUALIFICATION_EQUIP
      end
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_7 then
      if A3_123 == A0_120.ACTOR5 and A1_121:IsItemsEquipped(A0_120.RITEM3) == false then
        return false, A0_120.QUALIFICATION_EQUIP
      end
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_FINISH then
    end
    return true, 0
  end
  L0_100.IsQualified = L1_101
  L0_100 = FesNyr005
  function L1_101(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_6 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_7 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_100.GetGimmickState = L1_101
end)()
