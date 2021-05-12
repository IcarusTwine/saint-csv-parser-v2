(function()
  print("SubPst001 loaded")
  function SubPst001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST001_01482_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST001_01482_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST001_01482_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A1_7
    L3_9 = A1_7.GetStartTown
    L3_9 = L3_9(L4_10)
    if L3_9 == 2 then
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    else
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    end
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst001.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_015, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_016, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_017, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_018, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_100_018, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_019, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST001_01482_MIOUNNE_000_021, true)
  end
  function SubPst001.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST001_01482_LETTERMOOGLE_000_005, true)
  end
  function SubPst001.OnScene00005(A0_22, A1_23, A2_24)
  end
  function SubPst001.OnScene00006(A0_25, A1_26, A2_27)
  end
  function SubPst001.OnScene00007(A0_28, A1_29, A2_30)
  end
  function SubPst001.OnScene00008(A0_31, A1_32, A2_33)
  end
  function SubPst001.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST001_01482_MIOUNNE_000_025, true)
  end
  function SubPst001.OnScene00010(A0_37, A1_38, A2_39)
  end
  function SubPst001.OnScene00011(A0_40, A1_41, A2_42)
  end
  function SubPst001.OnScene00012(A0_43, A1_44, A2_45)
  end
  function SubPst001.OnScene00013(A0_46, A1_47, A2_48)
  end
  function SubPst001.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:getNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function SubPst001.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ITEM)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST001_01482_MIOUNNE_000_031, true)
  end
  function SubPst001.OnScene00016(A0_62, A1_63, A2_64)
  end
  function SubPst001.OnScene00017(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70
    L4_69 = A2_67
    L3_68 = A2_67.Visible
    L5_70 = A0_65.VISIBLE_HIDE
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.GetRace
    L3_68 = L3_68(L4_69)
    L5_70 = A0_65
    L4_69 = A0_65.LoadMovePosition
    L4_69(L5_70, A0_65.LOC_POS_ACTOR0, A0_65.LOC_POS_ACTOR1, A0_65.LOC_POS_ACTOR2)
    L4_69 = nil
    L5_70 = A0_65.CreateCharacter
    L5_70 = L5_70(A0_65, A0_65.LOC_ACTOR0, A0_65.LOC_POS_ACTOR1)
    L4_69 = L5_70
    L5_70 = L4_69.Visible
    L5_70(L4_69, A0_65.VISIBLE_HIDE)
    L5_70 = nil
    L5_70 = A0_65:CreateObject(A0_65.LOC_EOBJ_0, A0_65.LOC_POS_EOBJ0)
    L5_70:Visible(A0_65.VISIBLE_HIDE)
    A1_66:Position(A0_65.LOC_POS_ACTOR0)
    A1_66:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_66:LookAt()
    if L3_68 == A0_65.RACE_JJM then
      A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_LEFT, 0.4)
      A0_65:Wait(10)
    end
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_45, L4_69, A1_66, 2.2)
    A0_65:Wait(30)
    A0_65:ChangeBGMVolume(0)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A1_66:LookAt(L4_69)
    L4_69:LookAt(A1_66)
    L4_69:Visible(A0_65.VISIBLE_SHOW)
    L4_69:WalkIn(120, 4, A0_65.MOVE_WALK)
    L4_69:WaitForMove()
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_040, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:LookAt()
    L4_69:TurnTo(-40, false)
    L4_69:WaitForTurn()
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_POINT)
    A0_65:Wait(20)
    A1_66:LookAt()
    A0_65:Wait(10)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_100_040, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(30)
    A1_66:LookAt()
    A0_65:PlayLandscopeCamera(A0_65.LOC_POS_ACTOR2)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_041, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:PlayBGM(A0_65.LOC_BGM1)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_042, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_45, L4_69, A1_66, 2)
    A1_66:LookAt(L4_69)
    L4_69:Direction(L5_70)
    L4_69:LookAt(L5_70)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_65.AUTO_SHAKE_ENABLE)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_043, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:Visible(A0_65.VISIBLE_SHOW)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_044, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayLandscopeCamera(A0_65.LOC_POS_ACTOR0)
    A0_65:UpdownDolly(-1, -1, 0, 0, 0)
    A0_65:UpdownPan(-30, -30, 0, 0, 0)
    A0_65:SidePan(40, 40, 0, 0, 0)
    L4_69:Visible(A0_65.VISIBLE_HIDE)
    A1_66:Visible(A0_65.VISIBLE_HIDE)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_045, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_046, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_45, L4_69, A1_66, 2.2)
    L4_69:Visible(A0_65.VISIBLE_SHOW)
    A1_66:Visible(A0_65.VISIBLE_SHOW)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_047, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69:LookAt(A1_66)
    L4_69:AutoShake(false)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_048, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST001_01482_MIOUNNE_000_049, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:LookAt()
    L4_69:WalkOut(125, 4, A0_65.MOVE_WALK)
    L4_69:WaitForMove()
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
  end
  function SubPst001.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBPST001_01482_MIOUNNE_000_035, true)
  end
  function SubPst001.OnScene00019(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L4_78 = A0_74
    L3_77 = A0_74.LoadMovePosition
    L5_79 = A0_74.LOC_POS_ACTOR3
    L3_77(L4_78, L5_79, A0_74.LOC_POS_ACTOR4)
    L4_78 = A1_75
    L3_77 = A1_75.Position
    L5_79 = A2_76
    L3_77(L4_78, L5_79, A0_74.ARRANGE_TYPE_FRONT, 2)
    L4_78 = A1_75
    L3_77 = A1_75.Direction
    L5_79 = A2_76
    L3_77(L4_78, L5_79)
    L4_78 = A1_75
    L3_77 = A1_75.LookAt
    L5_79 = A2_76
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Idle
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Direction
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.PlayTwoShotCamera
    L5_79 = A0_74.TWOSHOT_TYPE_LEFT_45
    L3_77(L4_78, L5_79, A1_75, A2_76, 1)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 30
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.ChangeBGMVolume
    L5_79 = 0
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.FadeIn
    L5_79 = A0_74.FADE_DEFAULT
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.WaitForFade
    L3_77(L4_78)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 10
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.PlayBGM
    L5_79 = A0_74.LOC_BGM2
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.ChangeBGMVolume
    L5_79 = 0.5
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 20
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74, A0_74.TEXT_SUBPST001_01482_MIOUNNE_000_050, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.CancelActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 10
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.PlayCamera
    L5_79 = 14
    L3_77(L4_78, L5_79, A2_76)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74, A0_74.TEXT_SUBPST001_01482_MIOUNNE_000_051, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74, A0_74.TEXT_SUBPST001_01482_MIOUNNE_000_052, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 10
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.WaitForPan
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_TALK2
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74, A0_74.TEXT_SUBPST001_01482_MIOUNNE_000_053, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74, A0_74.TEXT_SUBPST001_01482_MIOUNNE_000_054, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 10
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.LOC_FACE1
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74, A0_74.TEXT_SUBPST001_01482_MIOUNNE_000_055, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 10
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.PlayTwoShotCamera
    L5_79 = A0_74.TWOSHOT_TYPE_LEFT_45
    L3_77(L4_78, L5_79, A1_75, A2_76, 1)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_ADD_YES
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74, A0_74.TEXT_SUBPST001_01482_MIOUNNE_000_056, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 10
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.QuestReward
    L5_79 = A2_76
    L4_78 = L3_77(L4_78, L5_79, A1_75)
    if L3_77 then
      L5_79 = A0_74.QuestCompleted
      L5_79(A0_74)
      L5_79 = A0_74.DisableSceneSkip
      L5_79(A0_74)
      L5_79 = A0_74.ChangeBGMVolume
      L5_79(A0_74, 0)
      L5_79 = A0_74.Wait
      L5_79(A0_74, 150)
      L5_79 = A0_74.EnableSceneSkip
      L5_79(A0_74)
      L5_79 = A0_74.FadeOut
      L5_79(A0_74, A0_74.FADE_DEFAULT, A0_74.FADE_LAYER_BACK_NO_LOADING)
      L5_79 = A0_74.WaitForFade
      L5_79(A0_74)
      L5_79 = A0_74.DisableSceneSkip
      L5_79(A0_74)
      L5_79 = A1_75.LookAt
      L5_79(A1_75)
      L5_79 = A1_75.Position
      L5_79(A1_75, A2_76, A0_74.ARRANGE_TYPE_FRONT, 5)
      L5_79 = A1_75.Equip
      L5_79(A1_75, A0_74.EQUIP_TYPE_WEAPON, 0, A0_74.WEAPON_SLOT_SUB)
      L5_79 = A2_76.Visible
      L5_79(A2_76, A0_74.VISIBLE_HIDE)
      L5_79 = A0_74.PlayCamera
      L5_79(A0_74, 6, A1_75)
      L5_79 = A0_74.FollowLookAt
      L5_79(A0_74, A0_74.FOLLOW_LOOKAT_ON)
      L5_79 = A0_74.Zoom
      L5_79(A0_74, -1, -1, 0, 0, 0)
      L5_79 = A0_74.UpdownDolly
      L5_79(A0_74, 0.4, 0.4, 0, 0, 0)
      L5_79 = A0_74.Gyro
      L5_79(A0_74, -20, -20, 0, 0, 0)
      L5_79 = A0_74.Wait
      L5_79(A0_74, 30)
      L5_79 = A0_74.DisableSceneSkip
      L5_79(A0_74)
      L5_79 = A1_75.PlayActionTimeline
      L5_79(A1_75, A0_74.LOC_ACTION0, nil, A0_74.AUTO_SHAKE_ENABLE, A0_74.ACTION_NO_INTERPOLATE)
      L5_79 = A0_74.ScreenImage
      L5_79(A0_74, A0_74.IMAGE_LVUP)
      L5_79 = A0_74.DisableSceneSkip
      L5_79(A0_74)
      L5_79 = A0_74.FadeIn
      L5_79(A0_74, A0_74.FADE_SHORT, A0_74.FADE_LAYER_BACK)
      L5_79 = A0_74.WaitForFade
      L5_79(A0_74)
      L5_79 = A0_74.DisableSceneSkip
      L5_79(A0_74)
      L5_79 = A0_74.Wait
      L5_79(A0_74, 130)
      L5_79 = nil
      L5_79 = A1_75:GetDeliveryLevel()
      L5_79 = L5_79 + 1
      A0_74:DisableSceneSkip()
      A0_74:LogMessage(A0_74.PST_LV_UP, L5_79)
      A0_74:Wait(60)
      A0_74:DisableSceneSkip()
      A0_74:ChangeBGMVolume(0.5)
      A0_74:SystemTalk(A0_74.TEXT_SUBPST001_01482_SYSTEM_000_000, true)
    end
    L5_79 = A0_74.FadeOut
    L5_79(A0_74, A0_74.FADE_DEFAULT, A0_74.FADE_LAYER_BACK)
    L5_79 = A0_74.FadeOut
    L5_79(A0_74, A0_74.FADE_SHORT, A0_74.FADE_LAYER_MIDDLE)
    L5_79 = A0_74.Wait
    L5_79(A0_74, 30)
    L5_79 = A0_74.DisableSceneSkip
    L5_79(A0_74)
    L5_79 = A1_75.CancelActionTimeline
    L5_79(A1_75, A0_74.LOC_ACTION0)
    L5_79 = A0_74.Wait
    L5_79(A0_74, 30)
    L5_79 = A0_74.EnableSceneSkip
    L5_79(A0_74)
    L5_79 = L3_77
    return L5_79, L4_78
  end
  function SubPst001.OnScene00020(A0_80, A1_81, A2_82)
  end
  function SubPst001.OnScene00021(A0_83, A1_84, A2_85)
  end
  function SubPst001.GetEventItems(A0_86, A1_87)
    local L2_88
    L2_88 = A0_86.GetQuestId
    L2_88 = L2_88(A0_86)
    if A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_0 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_1 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_2 then
      return A0_86.ITEM1, A1_87:GetQuestUI8BL(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_3 then
      return A0_86.ITEM1, A1_87:GetQuestUI8BH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_4 then
    else
    end
  end
  function SubPst001.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8BH(L3_92) >= 2
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 2
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = SubPst001
  L0_93.SCRIPT_VERSION = 1
  L0_93 = SubPst001
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = SubPst001
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT0 then
        if 2 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        if 2 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      elseif A3_100 == A0_97.EOBJECT2 then
        if A1_98:GetQuestUI8AL(L5_102) >= 2 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.EOBJECT3 then
        if A1_98:GetQuestUI8AL(L5_102) >= 2 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 4) == false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.EOBJECT4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR1 then
        return true
      elseif A3_100 == A0_97.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = SubPst001
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT0 then
        if 2 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT1 then
        if 2 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      elseif A3_106 == A0_103.EOBJECT2 then
        if A1_104:GetQuestUI8AL(L5_108) >= 2 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A3_106 == A0_103.EOBJECT3 then
        if A1_104:GetQuestUI8AL(L5_108) >= 2 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 4) == false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.EOBJECT4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = SubPst001
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8BH(L3_112), 2
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 2
    elseif A2_111 == 3 then
      return 0, 0
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = SubPst001
  function L1_94(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_93.GetGimmickState = L1_94
  L0_93 = SubPst001
  function L1_94(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        ({})[1] = {
          A0_117.ITEM0,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_2 then
    elseif A2_119 == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR1 then
        ({})[1] = {
          A0_117.ITEM1,
          4,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_4 then
    elseif A2_119 == A0_117.SEQ_FINISH then
    end
  end
  L0_93.getNpcTradeItemInfo = L1_94
  L0_93 = SubPst001
  function L1_94(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
        L4_125 = A0_121.ACTOR1
        if A2_123 == L4_125 then
          L4_125 = 1
          L5_126 = 1
          for L9_130 = 1, L4_125 do
            for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
              L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
              L5_126 = L5_126 + 1
            end
          end
        end
      else
        L4_125 = A0_121.SEQ_2
        if A1_122 == L4_125 then
        else
          L4_125 = A0_121.SEQ_3
          if A1_122 == L4_125 then
            L4_125 = A0_121.ACTOR1
            if A2_123 == L4_125 then
              L4_125 = 1
              L5_126 = 1
              for L9_130 = 1, L4_125 do
                for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                  L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                  L5_126 = L5_126 + 1
                end
              end
            end
          else
            L4_125 = A0_121.SEQ_4
            if A1_122 == L4_125 then
            else
              L4_125 = A0_121.SEQ_FINISH
              if A1_122 == L4_125 then
              end
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_93.GetNpcTradeItems = L1_94
end)()
