(function()
  print("ChrHdb304 loaded")
  function ChrHdb304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb304.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BINDCHARA_NASHU)
    L4_7 = A0_3:BindCharacter(A0_3.BINDCHARA_ELLIE)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB304_01441_HILDIBRAND_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB304_01441_HILDIBRAND_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB304_01441_HILDIBRAND_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB304_01441_HILDIBRAND_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB304_01441_HILDIBRAND_000_004, true)
    A2_5:LookAt()
    A2_5:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L4_7:LookAt()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L3_6:WalkOut(180, 8, A0_3.MOVE_WALK)
    L4_7:WalkOut(-90, 8, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb304.OnScene00002(A0_8, A1_9, A2_10)
  end
  function ChrHdb304.OnScene00003(A0_11, A1_12, A2_13)
  end
  function ChrHdb304.OnScene00004(A0_14, A1_15, A2_16)
  end
  function ChrHdb304.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB304_01441_ARABELLA_000_015, true)
  end
  function ChrHdb304.OnScene00006(A0_20, A1_21, A2_22)
  end
  function ChrHdb304.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30
    L4_27 = A0_23
    L3_26 = A0_23.InvisibleStandCharacter
    L5_28 = A0_23.ACTOR7
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.InvisibleStandCharacter
    L5_28 = A0_23.ACTOR8
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.LoadMovePosition
    L5_28 = A0_23.LOC_POS_ACTOR4
    L6_29 = A0_23.LOC_POS_ACTOR5
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A1_24
    L3_26 = A1_24.Position
    L5_28 = A2_25
    L6_29 = A0_23.ARRANGE_TYPE_LEFT
    L7_30 = 2.5
    L3_26(L4_27, L5_28, L6_29, L7_30)
    L4_27 = A1_24
    L3_26 = A1_24.Direction
    L5_28 = A2_25
    L3_26(L4_27, L5_28)
    L4_27 = A1_24
    L3_26 = A1_24.LookAt
    L5_28 = A2_25
    L3_26(L4_27, L5_28)
    L3_26 = nil
    L5_28 = A0_23
    L4_27 = A0_23.CreateCharacter
    L6_29 = A0_23.LOC_ACTOR0
    L7_30 = A1_24
    L4_27 = L4_27(L5_28, L6_29, L7_30, A0_23.ARRANGE_TYPE_LEFT, 1.5)
    L3_26 = L4_27
    L5_28 = L3_26
    L4_27 = L3_26.Direction
    L6_29 = A2_25
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.LookAt
    L6_29 = A2_25
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.Visible
    L6_29 = A0_23.VISIBLE_SHOW
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L6_29 = A0_23.BIND_ACTOR1
    L4_27 = L4_27(L5_28, L6_29)
    L6_29 = L4_27
    L5_28 = L4_27.Direction
    L7_30 = A2_25
    L5_28(L6_29, L7_30)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L7_30 = A2_25
    L5_28(L6_29, L7_30)
    L5_28 = nil
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(L7_30, A0_23.LOC_ACTOR1, L3_26, A0_23.ARRANGE_TYPE_LEFT, 1.5)
    L5_28 = L6_29
    L7_30 = L5_28
    L6_29 = L5_28.Direction
    L6_29(L7_30, A2_25)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_SHOW)
    L6_29 = nil
    L7_30 = A0_23.CreateCharacter
    L7_30 = L7_30(A0_23, A0_23.LOC_ACTOR7, A2_25, A0_23.ARRANGE_TYPE_BACK, 3)
    L6_29 = L7_30
    L7_30 = L6_29.Position
    L7_30(L6_29, L6_29, A0_23.ARRANGE_TYPE_LEFT, 0.8)
    L7_30 = nil
    L7_30 = A0_23:CreateCharacter(A0_23.LOC_ACTOR8, L6_29, A0_23.ARRANGE_TYPE_LEFT, 0.6)
    L6_29:LookAt(L7_30)
    L7_30:LookAt(L6_29)
    A2_25:LookAt(L3_26)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_BACK, 0.5)
    A0_23:PlayCamera(41, L4_27)
    A0_23:SideDolly(-2.3, -2.3, 0, 0, 0)
    A0_23:SidePan(10, 10, 0, 0, 0)
    A0_23:Zoom(0.3, 0.3, 0, 0, 0)
    A0_23:Wait(30)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_HILDIBRAND_000_030, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_BRIARDIEN_000_031, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A0_23:PlayCamera(1, A2_25)
    A0_23:SideDolly(0.4, 0.4, 0, 0, 0)
    L7_30:WalkIn(160, 3, A0_23.MOVE_WALK)
    L6_29:WalkIn(160, 3, A0_23.MOVE_WALK)
    L6_29:WaitForMove()
    A0_23:Wait(20)
    A2_25:LookAt(L6_29)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_MOB01441_000_032, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_23:Wait(60)
    A2_25:LookAt(L4_27)
    A2_25:PlayActionTimeline(A0_23.ACTION_EVENT_GLASS_SET)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_BRIARDIEN_000_033, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayCamera(41, L4_27)
    A0_23:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_23:SidePan(10, 10, 0, 0, 0)
    A0_23:Zoom(0.3, 0.3, 0, 0, 0)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_ELLIE_000_034, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_HUH)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_BRIARDIEN_000_035, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:TurnTo(L3_26, false)
    A2_25:LookAt(L3_26)
    A2_25:WaitForTurn()
    A1_24:LookAt(L3_26)
    L4_27:LookAt(L3_26)
    L5_28:LookAt(L3_26)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_23.AUTO_SHAKE_ENABLE)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_HILDIBRAND_000_036, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_POINT)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_BRIARDIEN_000_037, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_POINT)
    A0_23:PlayCamera(29, L3_26)
    L3_26:AutoShake(false)
    A0_23:Wait(20)
    L3_26:PlayActionTimeline(A0_23.EVENT_HILDI_POSE)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_CLAP)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_HILDIBRAND_000_038, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A0_23:PlayCamera(41, L4_27)
    A0_23:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_23:SidePan(10, 10, 0, 0, 0)
    A0_23:Zoom(0.3, 0.3, 0, 0, 0)
    A2_25:PlayActionTimeline(A0_23.ACTION_EVENT_GLASS_SET)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_BRIARDIEN_000_039, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:LookAt(L4_27)
    A1_24:LookAt(L4_27)
    L4_27:LookAt(A2_25)
    L5_28:LookAt(A2_25)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_ELLIE_000_040, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:TurnTo(A1_24, false)
    A2_25:LookAt(A1_24)
    A2_25:WaitForTurn()
    A1_24:LookAt(A2_25)
    L4_27:LookAt(A1_24)
    L5_28:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB304_01441_BRIARDIEN_000_041, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A1_24:LookAt()
    A2_25:LookAt()
  end
  function ChrHdb304.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB304_01441_HILDIBRAND_000_010, true)
  end
  function ChrHdb304.OnScene00009(A0_34, A1_35, A2_36)
  end
  function ChrHdb304.OnScene00010(A0_37, A1_38, A2_39)
  end
  function ChrHdb304.OnScene00011(A0_40, A1_41, A2_42)
  end
  function ChrHdb304.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CHRHDB304_01441_ARABELLA_000_015, true)
  end
  function ChrHdb304.OnScene00013(A0_46, A1_47, A2_48)
  end
  function ChrHdb304.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHRHDB304_01441_SERVANT01441_000_070, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHRHDB304_01441_SERVANT01441_000_071, true)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(25)
  end
  function ChrHdb304.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_ME)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB304_01441_HILDIBRAND_000_050, true)
  end
  function ChrHdb304.OnScene00016(A0_55, A1_56, A2_57)
  end
  function ChrHdb304.OnScene00017(A0_58, A1_59, A2_60)
  end
  function ChrHdb304.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB304_01441_BRIARDIEN_000_055, true)
  end
  function ChrHdb304.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L5_69 = A1_65
    L3_67(L4_68, L5_69, L6_70)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L5_69 = A0_64.ACTION_TIMELINE_EMOTE_BOW
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L5_69 = A1_65
    L3_67(L4_68, L5_69, L6_70, L7_71, L8_72)
    L4_68 = A0_64
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(L4_68)
    L5_69 = A1_65
    L4_68 = A1_65.GetQuestSequence
    L4_68 = L4_68(L5_69, L6_70)
    L5_69 = 1
    for L9_73 = 1, L5_69 do
      A0_64:SetNpcTradeItem(L9_73, unpack(A0_64:getNpcTradeItemInfo(L9_73, L4_68, A2_66:GetBaseId())))
    end
    L9_73 = nil
    if L6_70 == 1 then
      return L6_70
    else
    end
  end
  function ChrHdb304.OnScene00020(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L4_78 = A0_74
    L3_77 = A0_74.InvisibleStandCharacter
    L5_79 = A0_74.ACTOR12
    L3_77(L4_78, L5_79)
    L4_78 = A1_75
    L3_77 = A1_75.Position
    L5_79 = A2_76
    L3_77(L4_78, L5_79, A0_74.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L4_78 = A1_75
    L3_77 = A1_75.Direction
    L5_79 = A2_76
    L3_77(L4_78, L5_79)
    L4_78 = A1_75
    L3_77 = A1_75.LookAt
    L5_79 = A2_76
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Direction
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L3_77 = nil
    L5_79 = A0_74
    L4_78 = A0_74.CreateCharacter
    L4_78 = L4_78(L5_79, A0_74.LOC_ACTOR3, A2_76, A0_74.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_77 = L4_78
    L5_79 = L3_77
    L4_78 = L3_77.Visible
    L4_78(L5_79, A0_74.VISIBLE_HIDE)
    L5_79 = L3_77
    L4_78 = L3_77.Direction
    L4_78(L5_79, A2_76)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79, A2_76)
    L4_78 = nil
    L5_79 = A0_74.CreateCharacter
    L5_79 = L5_79(A0_74, A0_74.LOC_ACTOR6, A2_76, A0_74.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_78 = L5_79
    L5_79 = L4_78.Visible
    L5_79(L4_78, A0_74.VISIBLE_HIDE)
    L5_79 = nil
    L5_79 = A0_74:CreateCharacter(A0_74.LOC_ACTOR4, A2_76, A0_74.ARRANGE_TYPE_BASE_LEFT, 1.3)
    L5_79:Direction(A1_75)
    L5_79:LookAt(A1_75)
    A0_74:CreateObject(A0_74.LOC_EOBJECT0, A2_76, A0_74.ARRANGE_TYPE_BASE_BACK, 8):Direction(30)
    A0_74:PlayTwoShotCamera(A0_74.TWOSHOT_TYPE_FRONT, L3_77, A1_75, 0.5)
    A0_74:Wait(30)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_ARABELLA_000_110, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:LookAt(L3_77)
    A1_75:LookAt(L3_77)
    L5_79:LookAt(L3_77)
    A2_76:TurnTo(L3_77, false)
    L5_79:TurnTo(L3_77, false)
    A2_76:WaitForTurn()
    L3_77:Visible(A0_74.VISIBLE_SHOW)
    L3_77:WalkIn(180, 3, A0_74.MOVE_WALK)
    L3_77:WaitForMove()
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_BRIARDIEN_000_111, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_ARABELLA_000_112, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.ACTION_EVENT_GLASS_SET)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_BRIARDIEN_000_113, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:LookAt(L5_79)
    A1_75:LookAt(L5_79)
    L3_77:LookAt(L5_79)
    L5_79:LookAt(A2_76)
    L5_79:TurnTo(A2_76, false)
    L5_79:WaitForTurn()
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_LEWENHART_000_114, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:TurnTo(L5_79, false)
    A2_76:WaitForTurn()
    A0_74:PlayCamera(13, A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_ARABELLA_000_115, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A0_74:PlayCamera(14, L5_79)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_LEWENHART_000_116, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A0_74:PlayTwoShotCamera(A0_74.TWOSHOT_TYPE_FRONT, L3_77, A1_75, 0.5)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:LookAt()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_ARABELLA_000_117, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:TurnTo(60, false)
    A2_76:LookAt()
    A2_76:WaitForTurn()
    A2_76:WalkOut(0, 5, A0_74.MOVE_WALK)
    A0_74:Wait(20)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A2_76:WaitForMove()
    A2_76:Visible(A0_74.VISIBLE_HIDE)
    A0_74:Wait(30)
    A1_75:LookAt(L4_78)
    L3_77:LookAt(L4_78)
    L5_79:LookAt(L4_78)
    L4_78:Visible(A0_74.VISIBLE_SHOW)
    L4_78:WalkIn(-150, 5, A0_74.MOVE_WALK)
    A0_74:Wait(30)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    L4_78:WaitForMove()
    L4_78:TurnTo(L3_77, false)
    L4_78:LookAt(L3_77)
    L4_78:WaitForTurn()
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_ARABELLA_000_118, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.ACTION_EVENT_GLASS_SET)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB304_01441_BRIARDIEN_000_119, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L4_78:TurnTo(A1_75, false)
    L5_79:TurnTo(A1_75, false)
    L4_78:LookAt(A1_75)
    L5_79:WaitForTurn()
    L3_77:TurnTo(180, false)
    L3_77:LookAt()
    L3_77:WaitForTurn()
    L3_77:WalkOut(0, 3, A0_74.MOVE_WALK)
    L3_77:WaitForMove()
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    A0_74:Wait(30)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    A0_74:Wait(45)
    L4_78:LookAt()
    L5_79:LookAt()
    L4_78:TurnTo(-90, false)
    L4_78:WaitForTurn()
    L5_79:TurnTo(-60, false)
    L5_79:WaitForTurn()
    L4_78:LookAt()
    L4_78:WalkOut(0, 7, A0_74.MOVE_WALK)
    L5_79:WalkOut(0, 7, A0_74.MOVE_WALK)
    A0_74:Wait(45)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    L5_79:WaitForMove()
    A0_74:WaitForFade()
    A1_75:LookAt()
    A2_76:LookAt()
  end
  function ChrHdb304.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_ME)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB304_01441_HILDIBRAND_000_050, true)
  end
  function ChrHdb304.OnScene00022(A0_83, A1_84, A2_85)
  end
  function ChrHdb304.OnScene00023(A0_86, A1_87, A2_88)
  end
  function ChrHdb304.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB304_01441_BRIARDIEN_000_055, true)
  end
  function ChrHdb304.OnScene00025(A0_92, A1_93, A2_94)
  end
  function ChrHdb304.OnScene00026(A0_95, A1_96, A2_97)
  end
  function ChrHdb304.OnScene00027(A0_98, A1_99, A2_100)
  end
  function ChrHdb304.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CHRHDB304_01441_SERVANT01441_000_075, true)
  end
  function ChrHdb304.OnScene00029(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113
    L4_108 = A2_106
    L3_107 = A2_106.LookAt
    L5_109 = A1_105
    L3_107(L4_108, L5_109)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L5_109 = A1_105
    L3_107(L4_108, L5_109, L6_110, L7_111, L8_112)
    L4_108 = A0_104
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(L4_108)
    L5_109 = A1_105
    L4_108 = A1_105.GetQuestSequence
    L4_108 = L4_108(L5_109, L6_110)
    L5_109 = 1
    for L9_113 = 1, L5_109 do
      A0_104:SetNpcTradeItem(L9_113, unpack(A0_104:getNpcTradeItemInfo(L9_113, L4_108, A2_106:GetBaseId())))
    end
    L9_113 = nil
    if L6_110 == 1 then
      return L6_110
    else
    end
  end
  function ChrHdb304.OnScene00030(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    A2_116:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_THINK)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB304_01441_HILDIBRAND_000_155, false)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB304_01441_HILDIBRAND_000_156, false)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB304_01441_HILDIBRAND_000_157, true)
    A2_116:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_116:LookAt()
    A2_116:TurnTo(10, false, true)
    A2_116:WaitForTurn()
    A2_116:WalkOut(0, 8, A0_114.MOVE_WALK)
    A0_114:Wait(5)
    A2_116:Transparency(A0_114.TRANS_TYPE_FADE_OUT, 30)
    A2_116:WaitForTransparency()
  end
  function ChrHdb304.OnScene00031(A0_117, A1_118, A2_119)
  end
  function ChrHdb304.OnScene00032(A0_120, A1_121, A2_122)
  end
  function ChrHdb304.OnScene00033(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_EVENT_GLASS_SET)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_CHRHDB304_01441_BRIARDIEN_000_125, true)
  end
  function ChrHdb304.OnScene00034(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CHRHDB304_01441_SERVANT01441_000_075, true)
  end
  function ChrHdb304.OnScene00035(A0_129, A1_130, A2_131)
  end
  function ChrHdb304.OnScene00036(A0_132, A1_133, A2_134)
    local L3_135, L4_136
    L4_136 = A0_132
    L3_135 = A0_132.CloseHowTo
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.BeginCutScene
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.PlayCutScene
    L3_135(L4_136, A0_132.NCUT_EVENT_CHRHDB304_1)
    L4_136 = A0_132
    L3_135 = A0_132.PlayBGM
    L3_135(L4_136, A0_132.BGM_EVENT_HUON)
    L4_136 = A0_132
    L3_135 = A0_132.PlayCutScene
    L3_135(L4_136, A0_132.NCUT_EVENT_CHRHDB304_2)
    L4_136 = A0_132
    L3_135 = A0_132.PlayBGM
    L3_135(L4_136, A0_132.BGM_EVENT_ANSOKU2)
    L4_136 = A0_132
    L3_135 = A0_132.PlayCutScene
    L3_135(L4_136, A0_132.NCUT_EVENT_CHRHDB304_3)
    L4_136 = A0_132
    L3_135 = A0_132.EndCutScene
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.DisableSceneSkip
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.PlayBGM
    L3_135(L4_136, 1)
    L4_136 = A0_132
    L3_135 = A0_132.EnableSceneSkip
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.FadeOut
    L3_135(L4_136, A0_132.FADE_DEFAULT, A0_132.FADE_LAYER_BACK)
    L4_136 = A0_132
    L3_135 = A0_132.WaitForFade
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.Wait
    L3_135(L4_136, 40)
    L4_136 = A0_132
    L3_135 = A0_132.FadeIn
    L3_135(L4_136, A0_132.FADE_DEFAULT)
    L4_136 = A0_132
    L3_135 = A0_132.WaitForFade
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.Wait
    L3_135(L4_136, 30)
    L4_136 = A0_132
    L3_135 = A0_132.QuestReward
    L4_136 = L3_135(L4_136, A2_134, A1_133)
    if L3_135 then
      A0_132:QuestCompleted()
      A0_132:DisableSceneSkip()
      A0_132:Wait(130)
      A0_132:PlayBGM(1)
      A0_132:LogMessage(A0_132.MINIGAME_NEGOTIATION_UNLOCK)
      A0_132:Wait(90)
      A0_132:SystemTalk(A0_132.TEXT_CHRHDB304_01441_SYSTEM_000_500, true)
      A0_132:Wait(10)
      if A1_133:IsHowTo(A0_132.MINIGAME_HOWTO) == false then
        A0_132:HowTo(A0_132.MINIGAME_HOWTO)
      end
      A0_132:CloseHowTo()
      A0_132:BeginCutScene()
      A0_132:PlayCutScene(A0_132.NCUT_EVENT_CHRHDB002_99)
      A0_132:EndCutScene()
      A0_132:EnableSceneSkip()
    end
    return L3_135, L4_136
  end
  function ChrHdb304.OnScene00037(A0_137, A1_138, A2_139)
  end
  function ChrHdb304.OnScene00038(A0_140, A1_141, A2_142)
  end
  function ChrHdb304.OnScene00039(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_EVENT_GLASS_SET)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_CHRHDB304_01441_BRIARDIEN_000_125, true)
  end
  function ChrHdb304.GetEventItems(A0_146, A1_147)
    local L2_148
    L2_148 = A0_146.GetQuestId
    L2_148 = L2_148(A0_146)
    if A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_0 then
    elseif A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_2 then
      return A0_146.ITEM0, A1_147:GetQuestUI8BH(L2_148), false
    elseif A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_3 then
      return A0_146.ITEM0, A1_147:GetQuestUI8BH(L2_148), false, A0_146.ITEM1, A1_147:GetQuestUI8BL(L2_148), false
    elseif A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_4 then
      return A0_146.ITEM1, A1_147:GetQuestUI8BH(L2_148), false
    else
    end
  end
  function ChrHdb304.IsTodoChecked(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return false
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_153, L1_154
  L0_153 = ChrHdb304
  L0_153.SCRIPT_VERSION = 1
  L0_153 = ChrHdb304
  function L1_154(A0_155)
    local L1_156
  end
  L0_153.OnInitialize = L1_154
  L0_153 = ChrHdb304
  function L1_154(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_0 then
      if A3_160 == A0_157.ACTOR0 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return true
      elseif A3_160 == A0_157.ACTOR2 then
        return true
      elseif A3_160 == A0_157.ACTOR3 then
        return true
      elseif A3_160 == A0_157.ACTOR4 then
        return true
      elseif A3_160 == A0_157.ACTOR5 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.ACTOR6 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR7 then
        return true
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      elseif A3_160 == A0_157.ACTOR1 then
        return true
      elseif A3_160 == A0_157.ACTOR4 then
        return true
      elseif A3_160 == A0_157.ACTOR5 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR10 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR7 then
        return true
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.ACTOR11 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR7 then
        return true
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR12 then
        return true
      elseif A3_160 == A0_157.ACTOR13 then
        return true
      elseif A3_160 == A0_157.EOBJECT0 then
        return true
      elseif A3_160 == A0_157.ACTOR10 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_4 then
      if A3_160 == A0_157.ACTOR7 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR10 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
      if A3_160 == A0_157.EOBJECT1 then
        return true
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_153.IsAcceptEvent = L1_154
  L0_153 = ChrHdb304
  function L1_154(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_0 then
      if A3_166 == A0_163.ACTOR0 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR1 then
        return false
      elseif A3_166 == A0_163.ACTOR2 then
        return false
      elseif A3_166 == A0_163.ACTOR3 then
        return false
      elseif A3_166 == A0_163.ACTOR4 then
        return false
      elseif A3_166 == A0_163.ACTOR5 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A3_166 == A0_163.ACTOR6 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR7 then
        return false
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      elseif A3_166 == A0_163.ACTOR1 then
        return false
      elseif A3_166 == A0_163.ACTOR4 then
        return false
      elseif A3_166 == A0_163.ACTOR5 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.ACTOR10 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR7 then
        return false
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.ACTOR11 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR7 then
        return false
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR12 then
        return false
      elseif A3_166 == A0_163.ACTOR13 then
        return false
      elseif A3_166 == A0_163.EOBJECT0 then
        return false
      elseif A3_166 == A0_163.ACTOR10 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR7 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR10 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.EOBJECT1 then
        return true
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_153.IsAnnounce = L1_154
  L0_153 = ChrHdb304
  function L1_154(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_0 then
      return 0, 0
    end
    if A2_171 == 0 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 1 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 2 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 3 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 4 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    end
  end
  L0_153.GetTodoArgs = L1_154
  L0_153 = ChrHdb304
  function L1_154(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_1 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_2 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_3 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_4 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_FINISH then
    end
    return A0_173:IsBattleNpcTriggerOwner(A1_174, A2_175, false), false
  end
  L0_153.GetGimmickState = L1_154
  L0_153 = ChrHdb304
  function L1_154(A0_177, A1_178, A2_179, A3_180)
    if A2_179 == A0_177.SEQ_0 then
    elseif A2_179 == A0_177.SEQ_1 then
    elseif A2_179 == A0_177.SEQ_2 then
    elseif A2_179 == A0_177.SEQ_3 then
      if A3_180 == A0_177.ACTOR11 then
        ({})[1] = {
          A0_177.ITEM0,
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
        return ({})[A1_178]
      end
    elseif A2_179 == A0_177.SEQ_4 then
      if A3_180 == A0_177.ACTOR7 then
        ({})[1] = {
          A0_177.ITEM1,
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
        return ({})[A1_178]
      end
    elseif A2_179 == A0_177.SEQ_FINISH then
    end
  end
  L0_153.getNpcTradeItemInfo = L1_154
  L0_153 = ChrHdb304
  function L1_154(A0_181, A1_182, A2_183)
    local L3_184, L4_185, L5_186, L6_187, L7_188, L8_189, L9_190, L10_191
    L3_184 = {}
    L4_185 = A0_181.SEQ_0
    if A1_182 == L4_185 then
    else
      L4_185 = A0_181.SEQ_1
      if A1_182 == L4_185 then
      else
        L4_185 = A0_181.SEQ_2
        if A1_182 == L4_185 then
        else
          L4_185 = A0_181.SEQ_3
          if A1_182 == L4_185 then
            L4_185 = A0_181.ACTOR11
            if A2_183 == L4_185 then
              L4_185 = 1
              L5_186 = 1
              for L9_190 = 1, L4_185 do
                for _FORV_13_ = 1, #A0_181:getNpcTradeItemInfo(L9_190, A1_182, A2_183) do
                  L3_184[L5_186] = A0_181:getNpcTradeItemInfo(L9_190, A1_182, A2_183)[_FORV_13_]
                  L5_186 = L5_186 + 1
                end
              end
            end
          else
            L4_185 = A0_181.SEQ_4
            if A1_182 == L4_185 then
              L4_185 = A0_181.ACTOR7
              if A2_183 == L4_185 then
                L4_185 = 1
                L5_186 = 1
                for L9_190 = 1, L4_185 do
                  for _FORV_13_ = 1, #A0_181:getNpcTradeItemInfo(L9_190, A1_182, A2_183) do
                    L3_184[L5_186] = A0_181:getNpcTradeItemInfo(L9_190, A1_182, A2_183)[_FORV_13_]
                    L5_186 = L5_186 + 1
                  end
                end
              end
            else
              L4_185 = A0_181.SEQ_FINISH
              if A1_182 == L4_185 then
              end
            end
          end
        end
      end
    end
    return L3_184
  end
  L0_153.GetNpcTradeItems = L1_154
end)()
