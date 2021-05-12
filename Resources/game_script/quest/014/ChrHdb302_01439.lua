(function()
  print("ChrHdb302 loaded")
  function ChrHdb302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L4_7 = A1_4.Direction
    L4_7(A1_4, A2_5)
    L4_7 = A1_4.LookAt
    L4_7(A1_4, A2_5)
    L4_7 = nil
    L4_7 = A0_3:CreateObject(A0_3.LOC_EOBJECT0, A0_3.LOC_POS_BOX)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, A2_5, 0.2)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB302_01439_BRIARDIEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB302_01439_ELLIE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB302_01439_BRIARDIEN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, L3_6)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB302_01439_ELLIE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L3_6, A2_5, 0.2)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:PlayActionTimeline(A0_3.LOC_MOT_MEGANE2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB302_01439_BRIARDIEN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    A2_5:LookAt()
    A2_5:TurnTo(L4_7, false)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 23, A0_3.MOVE_WALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB302_01439_ELLIE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(60)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(25, L3_6)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_3:SidePan(30, 30, 0, 0, 0)
    A1_4:LookAt(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB302_01439_ELLIE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_6:LookAt()
    L3_6:WalkOut(65, 12, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
  function ChrHdb302.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CHRHDB302_01439_HILDIBRAND_000_015, true)
  end
  function ChrHdb302.OnScene00003(A0_11, A1_12, A2_13)
  end
  function ChrHdb302.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB302_01439_ELLIE_000_010, true)
  end
  function ChrHdb302.OnScene00005(A0_17, A1_18, A2_19)
  end
  function ChrHdb302.OnScene00006(A0_20, A1_21, A2_22)
  end
  function ChrHdb302.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:CloseHowTo()
    A0_23:BeginCutScene()
    A0_23:PlayCutScene(A0_23.NCUT_EVENT_CHRHDB302_1)
    A0_23:EndCutScene()
  end
  function ChrHdb302.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHRHDB302_01439_HILDIBRAND_000_015, true)
  end
  function ChrHdb302.OnScene00009(A0_29, A1_30, A2_31)
  end
  function ChrHdb302.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB302_01439_ELLIE_000_020, true)
  end
  function ChrHdb302.OnScene00011(A0_35, A1_36, A2_37)
  end
  function ChrHdb302.OnScene00012(A0_38, A1_39, A2_40)
  end
  function ChrHdb302.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47
    L4_45 = A2_43
    L3_44 = A2_43.Idle
    L5_46 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_44(L4_45, L5_46)
    L3_44 = nil
    L5_46 = A0_41
    L4_45 = A0_41.CreateCharacter
    L6_47 = A0_41.LOC_ACTOR1
    L4_45 = L4_45(L5_46, L6_47, A2_43, A0_41.ARRANGE_TYPE_FRONT, 2.5)
    L3_44 = L4_45
    L5_46 = L3_44
    L4_45 = L3_44.Direction
    L6_47 = A2_43
    L4_45(L5_46, L6_47)
    L5_46 = L3_44
    L4_45 = L3_44.LookAt
    L6_47 = A2_43
    L4_45(L5_46, L6_47)
    L5_46 = L3_44
    L4_45 = L3_44.Visible
    L6_47 = A0_41.VISIBLE_HIDE
    L4_45(L5_46, L6_47)
    L4_45 = nil
    L6_47 = A0_41
    L5_46 = A0_41.CreateCharacter
    L5_46 = L5_46(L6_47, A0_41.LOC_ACTOR0, L3_44, A0_41.ARRANGE_TYPE_RIGHT, 1)
    L4_45 = L5_46
    L6_47 = L4_45
    L5_46 = L4_45.Direction
    L5_46(L6_47, A2_43)
    L6_47 = L4_45
    L5_46 = L4_45.LookAt
    L5_46(L6_47, A2_43)
    L6_47 = L4_45
    L5_46 = L4_45.Visible
    L5_46(L6_47, A0_41.VISIBLE_HIDE)
    L6_47 = L4_45
    L5_46 = L4_45.Position
    L5_46(L6_47, L4_45, A0_41.ARRANGE_TYPE_BACK, 0.3)
    L5_46 = nil
    L6_47 = A0_41.CreateCharacter
    L6_47 = L6_47(A0_41, A0_41.LOC_ACTOR3, A1_42, A0_41.ARRANGE_TYPE_RIGHT, 1.5)
    L5_46 = L6_47
    L6_47 = L5_46.Position
    L6_47(L5_46, L3_44, A0_41.ARRANGE_TYPE_LEFT, 1)
    L6_47 = L5_46.Direction
    L6_47(L5_46, A2_43)
    L6_47 = L5_46.Visible
    L6_47(L5_46, A0_41.VISIBLE_HIDE)
    L6_47 = nil
    L6_47 = A0_41:CreateCharacter(A0_41.LOC_ACTOR2, L5_46, A0_41.ARRANGE_TYPE_LEFT, 1)
    L6_47:Direction(A2_43)
    L6_47:LookAt(A2_43)
    L6_47:Visible(A0_41.VISIBLE_HIDE)
    L6_47:Position(L6_47, A0_41.ARRANGE_TYPE_BACK, 0.5)
    L6_47:Position(L6_47, A0_41.ARRANGE_TYPE_LEFT, 0.4)
    A1_42:Position(L3_44, A0_41.ARRANGE_TYPE_RIGHT, 2.8)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_FRONT, 0.5)
    A0_41:PlayCamera(44, A2_43)
    A0_41:SideDolly(2.5, 2.5, 0, 0, 0)
    A0_41:SidePan(-30, -30, 0, 0, 0)
    A0_41:Zoom(1.8, 1.8, 0, 0, 0)
    A0_41:Wait(30)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    L5_46:Visible(A0_41.VISIBLE_SHOW)
    L6_47:Visible(A0_41.VISIBLE_SHOW)
    L4_45:Visible(A0_41.VISIBLE_SHOW)
    L3_44:Visible(A0_41.VISIBLE_SHOW)
    A2_43:TurnTo(L5_46)
    L5_46:WalkIn(90, 5, A0_41.MOVE_WALK)
    L6_47:WalkIn(70, 6, A0_41.MOVE_WALK)
    L4_45:WalkIn(120, 4, A0_41.MOVE_WALK)
    L3_44:WalkIn(90, 4, A0_41.MOVE_WALK)
    L5_46:WaitForMove()
    L6_47:WaitForMove()
    L4_45:WaitForMove()
    L3_44:WaitForMove()
    L5_46:TurnTo(A2_43)
    L6_47:TurnTo(A2_43)
    L4_45:TurnTo(A2_43, false)
    L3_44:TurnTo(A2_43)
    L3_44:WaitForTurn()
    L4_45:WaitForTurn()
    A2_43:WaitForMove()
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_LEWENHART_000_200, true)
    L3_44:LookAt(L5_46)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_BRIARDIEN_000_201, true)
    A0_41:Wait(20)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_CLAP)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_LEWENHART_000_202, false)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_44:LookAt(A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_NO)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_LEWENHART_000_203, true)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_BRIARDIEN_000_204, true)
    A0_41:PlayCamera(6, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_LEWENHART_000_205, true)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A0_41:PlayCamera(44, A2_43)
    A0_41:SideDolly(2.5, 2.5, 0, 0, 0)
    A0_41:SidePan(-30, -30, 0, 0, 0)
    A0_41:Zoom(1.8, 1.8, 0, 0, 0)
    A2_43:LookAt(L4_45)
    A2_43:TurnTo(L4_45)
    A2_43:WaitForTurn()
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_HILDIBRAND_000_206, true)
    A0_41:Wait(20)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_LEWENHART_000_207, true)
    A0_41:Wait(20)
    A0_41:PlayCamera(29, L4_45)
    A0_41:Zoom(-1.4, -1.4, 0, 0, 0)
    A0_41:SideDolly(-0.7, -0.7, 0, 0, 0)
    L3_44:LookAt(L4_45)
    L6_47:LookAt(L4_45)
    L5_46:LookAt(L4_45)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_HILDIBRAND_000_208, true)
    A0_41:Wait(30)
    L4_45:LookAt(A1_42)
    L4_45:TurnTo(A1_42)
    L4_45:WaitForTurn()
    A1_42:LookAt(L4_45)
    A0_41:Wait(30)
    L5_46:LookAt(A1_42)
    L3_44:LookAt(A1_42)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_HILDIBRAND_100_208, true)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_CHEER)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A0_41:Wait(50)
    A0_41:PlayCamera(44, A2_43)
    A0_41:SideDolly(2.5, 2.5, 0, 0, 0)
    A0_41:SidePan(-30, -30, 0, 0, 0)
    A0_41:Zoom(1.8, 1.8, 0, 0, 0)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_LEWENHART_000_209, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_LEWENHART_000_210, true)
    A0_41:Wait(20)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB302_01439_HILDIBRAND_000_211, true)
    A0_41:Wait(20)
    L4_45:LookAt()
    L4_45:WalkOut(-28, 5, A0_41.MOVE_WALK)
    A0_41:Wait(30)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A1_42:LookAt()
    A2_43:LookAt()
  end
  function ChrHdb302.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB302_01439_HILDIBRAND_000_150, true)
  end
  function ChrHdb302.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB302_01439_NASHUMHAKARACCA_000_160, true)
  end
  function ChrHdb302.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CHRHDB302_01439_ELLIE_000_165, true)
  end
  function ChrHdb302.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB302_01439_BRIARDIEN_000_155, true)
  end
  function ChrHdb302.OnScene00018(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A2_62.PlayActionTimeline
    L3_63(A2_62, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L3_63 = A2_62.Talk
    L3_63(A2_62, A1_61, A0_60, A0_60.TEXT_CHRHDB302_01439_SUNDHIMAL_000_300, false)
    L3_63 = A2_62.PlayActionTimeline
    L3_63(A2_62, A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_63 = A2_62.Talk
    L3_63(A2_62, A1_61, A0_60, A0_60.TEXT_CHRHDB302_01439_SUNDHIMAL_000_301, false)
    L3_63 = A2_62.PlayActionTimeline
    L3_63(A2_62, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L3_63 = A2_62.Talk
    L3_63(A2_62, A1_61, A0_60, A0_60.TEXT_CHRHDB302_01439_SUNDHIMAL_000_302, false)
    L3_63 = A2_62.Talk
    L3_63(A2_62, A1_61, A0_60, A0_60.TEXT_CHRHDB302_01439_SUNDHIMAL_000_303, true)
    L3_63 = nil
    L3_63 = A0_60:BindCharacter(A0_60.BINDCHARA_HILDI)
    L3_63:TurnTo(A1_61, false)
    L3_63:WaitForTurn()
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB302_01439_HILDIBRAND_000_304, true)
    L3_63:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L3_63:LookAt()
    L3_63:TurnTo(100, false, true)
    L3_63:WaitForTurn()
    L3_63:WalkOut(0, 8, A0_60.MOVE_WALK)
    A0_60:Wait(5)
    L3_63:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    L3_63:WaitForTransparency()
  end
  function ChrHdb302.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB302_01439_LEWENHART_000_230, true)
  end
  function ChrHdb302.OnScene00020(A0_67, A1_68, A2_69)
  end
  function ChrHdb302.OnScene00021(A0_70, A1_71, A2_72)
  end
  function ChrHdb302.OnScene00022(A0_73, A1_74, A2_75)
  end
  function ChrHdb302.OnScene00023(A0_76, A1_77, A2_78)
  end
  function ChrHdb302.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.CancelActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EMOTE_PANIC)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_CHRHDB302_01439_MERCHANT01439_000_350, false, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_CHRHDB302_01439_MERCHANT01439_000_351, false, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_CHRHDB302_01439_MERCHANT01439_000_352, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    end
    return L3_82, L4_83
  end
  function ChrHdb302.OnScene00025(A0_84, A1_85, A2_86)
  end
  function ChrHdb302.OnScene00026(A0_87, A1_88, A2_89)
  end
  function ChrHdb302.OnScene00027(A0_90, A1_91, A2_92)
  end
  function ChrHdb302.OnScene00028(A0_93, A1_94, A2_95)
  end
  function ChrHdb302.OnScene00029(A0_96, A1_97, A2_98)
  end
  function ChrHdb302.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = ChrHdb302
  L0_103.SCRIPT_VERSION = 1
  L0_103 = ChrHdb302
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = ChrHdb302
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.EOBJECT0 then
        return true
      elseif A3_110 == A0_107.EOBJECT1 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.EOBJECT0 then
        return true
      elseif A3_110 == A0_107.EOBJECT1 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR6 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR9 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR11 then
        return true
      elseif A3_110 == A0_107.ACTOR12 then
        return true
      elseif A3_110 == A0_107.ACTOR13 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR14 then
        return true
      elseif A3_110 == A0_107.EOBJECT2 then
        return true
      elseif A3_110 == A0_107.ACTOR15 then
        return true
      elseif A3_110 == A0_107.ACTOR11 then
        return true
      elseif A3_110 == A0_107.ACTOR12 then
        return true
      elseif A3_110 == A0_107.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = ChrHdb302
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.EOBJECT0 then
        return false
      elseif A3_116 == A0_113.EOBJECT1 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR4 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.EOBJECT0 then
        return false
      elseif A3_116 == A0_113.EOBJECT1 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR6 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR9 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.ACTOR10 then
        return false
      elseif A3_116 == A0_113.ACTOR11 then
        return false
      elseif A3_116 == A0_113.ACTOR12 then
        return false
      elseif A3_116 == A0_113.ACTOR13 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR14 then
        return true
      elseif A3_116 == A0_113.EOBJECT2 then
        return false
      elseif A3_116 == A0_113.ACTOR15 then
        return false
      elseif A3_116 == A0_113.ACTOR11 then
        return false
      elseif A3_116 == A0_113.ACTOR12 then
        return false
      elseif A3_116 == A0_113.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = ChrHdb302
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = ChrHdb302
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_103.GetGimmickState = L1_104
end)()
