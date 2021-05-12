(function()
  print("ChrHdb202 loaded")
  function ChrHdb202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR1
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR3
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR2
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_FRONT
    L3_6(L4_7, L5_8, L6_9, 2.3)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR3
    L4_7 = L4_7(L5_8, L6_9, A1_4, A0_3.ARRANGE_TYPE_LEFT, 3)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.WaitForLookAt
    L4_7(L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR1, L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, A2_5)
    L6_9 = L4_7
    L5_8 = L4_7.WaitForLookAt
    L5_8(L6_9)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L5_8(L6_9, A0_3.VISIBLE_HIDE)
    L5_8 = nil
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR2, L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    L5_8 = L6_9
    L6_9 = L5_8.Idle
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.WaitForLookAt
    L6_9(L5_8)
    L6_9 = L5_8.Visible
    L6_9(L5_8, A0_3.VISIBLE_HIDE)
    L6_9 = nil
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, A1_4, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L6_9:WaitForLookAt()
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(47, A1_4)
    A0_3:UpdownDolly(-2, -2, 0, 0, 0)
    A0_3:Zoom(2.5, 2.5, 0, 0, 0)
    A0_3:UpdownPan(-13, -13, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L3_6:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:WaitForLookAt()
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_HILDIBRAND_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_GILGAMESH_000_001, true)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOZE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_HILDIBRAND_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_HILDIBRAND_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_HILDIBRAND_000_004, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOZE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L3_6, L4_7, 0)
    A0_3:UpdownPan(10, 0, 0, 0, 0)
    L4_7:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_MARIA_100_007, true)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.LOC_MOT_ARMS)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_GILGAMESH_000_005, true)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:LookAt(L3_6)
    L3_6:WaitForActionTimeline(A0_3.LOC_MOT_ARMS)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L6_9, L3_6, 0)
    L6_9:WalkIn(180, 3, A0_3.MOVE_WALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_GILGAMESH_000_006, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:LookAt(L6_9)
    L6_9:WaitForMove()
    L6_9:PlayActionTimeline(A0_3.LOC_MOT_EKD)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_GILGAMESH_000_007, false)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_GILGAMESH_000_008, true)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:WaitForActionTimeline(A0_3.LOC_MOT_EKD)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:PlayCamera(47, A1_4)
    A0_3:UpdownDolly(-2, -2, 0, 0, 0)
    A0_3:Zoom(2.5, 2.5, 0, 0, 0)
    A0_3:UpdownPan(-13, -13, 0, 0, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L5_8:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_HILDIBRAND_000_009, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_MOT_ARMS)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_GILGAMESH_000_010, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_HILDIBRAND_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB202_01316_HILDIBRAND_000_012, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:WaitForActionTimeline(A0_3.LOC_MOT_ARMS)
    A2_5:LookAt()
    L4_7:LookAt()
    L3_6:LookAt()
    L5_8:LookAt()
    A2_5:LookAt()
    A2_5:WalkOut(180, 5, A0_3.MOVE_WALK)
    L4_7:WalkOut(-5, 9, A0_3.MOVE_WALK)
    L3_6:WalkOut(10, 7, A0_3.MOVE_WALK)
    L5_8:WalkOut(-10, 7, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:ChangeBGMVolume(0)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ChrHdb202.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CHRHDB202_01316_GILGAMESH_000_015, true)
  end
  function ChrHdb202.OnScene00003(A0_13, A1_14, A2_15)
  end
  function ChrHdb202.OnScene00004(A0_16, A1_17, A2_18)
  end
  function ChrHdb202.OnScene00005(A0_19, A1_20, A2_21)
  end
  function ChrHdb202.OnScene00006(A0_22, A1_23, A2_24)
  end
  function ChrHdb202.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A2_27.PlayQuestGimmickReaction
    L3_28(A2_27)
    L3_28 = A0_25.Wait
    L3_28(A0_25, 10)
    L3_28 = nil
    L3_28 = A0_25:BindCharacter(A0_25.BINDCHARA_NASHU)
    A0_25:SystemTalk(A0_25.TEXT_CHRHDB202_01316_SYSTEM_000_020, true)
    L3_28:LookAt(A1_26)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB202_01316_NASHUMHAKARACCA_000_021, true)
  end
  function ChrHdb202.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB202_01316_NASHUMHAKARACCA_000_030, true)
  end
  function ChrHdb202.OnScene00009(A0_32, A1_33, A2_34)
  end
  function ChrHdb202.OnScene00010(A0_35, A1_36, A2_37)
  end
  function ChrHdb202.OnScene00011(A0_38, A1_39, A2_40)
  end
  function ChrHdb202.OnScene00012(A0_41, A1_42, A2_43)
  end
  function ChrHdb202.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A2_46.PlayQuestGimmickReaction
    L3_47(A2_46)
    L3_47 = A0_44.Wait
    L3_47(A0_44, 10)
    L3_47 = nil
    L3_47 = A0_44:BindCharacter(A0_44.BINDCHARA_GILGAMESH)
    A0_44:SystemTalk(A0_44.TEXT_CHRHDB202_01316_SYSTEM_000_040, true)
    L3_47:LookAt(A1_45)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB202_01316_GILGAMESH_000_041, true)
  end
  function ChrHdb202.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB202_01316_GILGAMESH_000_050, true)
  end
  function ChrHdb202.OnScene00015(A0_51, A1_52, A2_53)
  end
  function ChrHdb202.OnScene00016(A0_54, A1_55, A2_56)
  end
  function ChrHdb202.OnScene00017(A0_57, A1_58, A2_59)
  end
  function ChrHdb202.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB202_01316_NASHUMHAKARACCA_000_030, true)
  end
  function ChrHdb202.OnScene00019(A0_63, A1_64, A2_65)
  end
  function ChrHdb202.OnScene00020(A0_66, A1_67, A2_68)
  end
  function ChrHdb202.OnScene00021(A0_69, A1_70, A2_71)
  end
  function ChrHdb202.OnScene00022(A0_72, A1_73, A2_74)
  end
  function ChrHdb202.OnScene00023(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L4_79 = A2_77
    L3_78 = A2_77.Visible
    L5_80 = A0_75.VISIBLE_HIDE
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.InvisibleStandCharacter
    L5_80 = A0_75.ACTOR11
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A2_77
    L6_81 = A0_75.ARRANGE_TYPE_RIGHT
    L7_82 = 2.3
    L3_78(L4_79, L5_80, L6_81, L7_82)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.LookAt
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L3_78 = nil
    L5_80 = A0_75
    L4_79 = A0_75.CreateCharacter
    L6_81 = A0_75.LOC_ACTOR0
    L7_82 = A1_76
    L8_83 = A0_75.ARRANGE_TYPE_RIGHT
    L9_84 = 1.5
    L4_79 = L4_79(L5_80, L6_81, L7_82, L8_83, L9_84)
    L3_78 = L4_79
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L6_81 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_79(L5_80, L6_81)
    L5_80 = L3_78
    L4_79 = L3_78.Direction
    L6_81 = A2_77
    L4_79(L5_80, L6_81)
    L5_80 = L3_78
    L4_79 = L3_78.WaitForLookAt
    L4_79(L5_80)
    L5_80 = L3_78
    L4_79 = L3_78.Visible
    L6_81 = A0_75.VISIBLE_SHOW
    L4_79(L5_80, L6_81)
    L4_79 = nil
    L6_81 = A0_75
    L5_80 = A0_75.CreateCharacter
    L7_82 = A0_75.LOC_ACTOR5
    L8_83 = L3_78
    L9_84 = A0_75.ARRANGE_TYPE_FRONT
    L10_85 = 30
    L5_80 = L5_80(L6_81, L7_82, L8_83, L9_84, L10_85)
    L4_79 = L5_80
    L6_81 = L4_79
    L5_80 = L4_79.Visible
    L7_82 = A0_75.VISIBLE_SHOW
    L5_80(L6_81, L7_82)
    L6_81 = L4_79
    L5_80 = L4_79.Direction
    L7_82 = 180
    L5_80(L6_81, L7_82)
    L5_80 = nil
    L7_82 = A0_75
    L6_81 = A0_75.CreateCharacter
    L8_83 = A0_75.LOC_ACTOR3
    L9_84 = A1_76
    L10_85 = A0_75.ARRANGE_TYPE_BACK
    L6_81 = L6_81(L7_82, L8_83, L9_84, L10_85, 3)
    L5_80 = L6_81
    L7_82 = L5_80
    L6_81 = L5_80.Direction
    L8_83 = A2_77
    L6_81(L7_82, L8_83)
    L7_82 = L5_80
    L6_81 = L5_80.LookAt
    L8_83 = A2_77
    L6_81(L7_82, L8_83)
    L7_82 = L5_80
    L6_81 = L5_80.WaitForLookAt
    L6_81(L7_82)
    L7_82 = L5_80
    L6_81 = L5_80.Visible
    L8_83 = A0_75.VISIBLE_HIDE
    L6_81(L7_82, L8_83)
    L6_81 = nil
    L8_83 = A0_75
    L7_82 = A0_75.CreateCharacter
    L9_84 = A0_75.LOC_ACTOR1
    L10_85 = L5_80
    L7_82 = L7_82(L8_83, L9_84, L10_85, A0_75.ARRANGE_TYPE_LEFT, 1.5)
    L6_81 = L7_82
    L8_83 = L6_81
    L7_82 = L6_81.PlayActionTimeline
    L9_84 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_82(L8_83, L9_84)
    L8_83 = L6_81
    L7_82 = L6_81.Direction
    L9_84 = A2_77
    L7_82(L8_83, L9_84)
    L8_83 = L6_81
    L7_82 = L6_81.LookAt
    L9_84 = L3_78
    L7_82(L8_83, L9_84)
    L8_83 = L6_81
    L7_82 = L6_81.Visible
    L9_84 = A0_75.VISIBLE_HIDE
    L7_82(L8_83, L9_84)
    L7_82 = nil
    L9_84 = A0_75
    L8_83 = A0_75.CreateCharacter
    L10_85 = A0_75.LOC_ACTOR2
    L8_83 = L8_83(L9_84, L10_85, L6_81, A0_75.ARRANGE_TYPE_LEFT, 0.8)
    L7_82 = L8_83
    L9_84 = L7_82
    L8_83 = L7_82.Idle
    L10_85 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_83(L9_84, L10_85)
    L9_84 = L7_82
    L8_83 = L7_82.Direction
    L10_85 = A2_77
    L8_83(L9_84, L10_85)
    L9_84 = L7_82
    L8_83 = L7_82.LookAt
    L10_85 = A2_77
    L8_83(L9_84, L10_85)
    L9_84 = L7_82
    L8_83 = L7_82.LookAt
    L10_85 = L3_78
    L8_83(L9_84, L10_85)
    L9_84 = L7_82
    L8_83 = L7_82.WaitForLookAt
    L8_83(L9_84)
    L9_84 = L7_82
    L8_83 = L7_82.Visible
    L10_85 = A0_75.VISIBLE_HIDE
    L8_83(L9_84, L10_85)
    L8_83 = nil
    L10_85 = A0_75
    L9_84 = A0_75.CreateCharacter
    L9_84 = L9_84(L10_85, A0_75.LOC_ACTOR4, L5_80, A0_75.ARRANGE_TYPE_RIGHT, 0.9)
    L8_83 = L9_84
    L10_85 = L8_83
    L9_84 = L8_83.Idle
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_85 = L8_83
    L9_84 = L8_83.Direction
    L9_84(L10_85, A2_77)
    L10_85 = L8_83
    L9_84 = L8_83.LookAt
    L9_84(L10_85, A2_77)
    L10_85 = L8_83
    L9_84 = L8_83.WaitForLookAt
    L9_84(L10_85)
    L10_85 = L8_83
    L9_84 = L8_83.Visible
    L9_84(L10_85, A0_75.VISIBLE_HIDE)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 32, A1_76)
    L10_85 = A0_75
    L9_84 = A0_75.UpdownDolly
    L9_84(L10_85, -1, -1, 0, 0, 0)
    L10_85 = A0_75
    L9_84 = A0_75.UpdownPan
    L9_84(L10_85, -10, -10, 0, 0, 0)
    L10_85 = A0_75
    L9_84 = A0_75.Zoom
    L9_84(L10_85, -1, -1, 0, 0, 0)
    L10_85 = L3_78
    L9_84 = L3_78.PlayActionTimeline
    L9_84(L10_85, A0_75.LOC_MOT_KNEEL)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 30)
    L10_85 = A0_75
    L9_84 = A0_75.ChangeBGMVolume
    L9_84(L10_85, 0.5)
    L10_85 = A0_75
    L9_84 = A0_75.FadeIn
    L9_84(L10_85, A0_75.FADE_DEFAULT)
    L10_85 = A0_75
    L9_84 = A0_75.WaitForFade
    L9_84(L10_85)
    L10_85 = L3_78
    L9_84 = L3_78.WaitForActionTimeline
    L9_84(L10_85, A0_75.LOC_MOT_KNEEL)
    L10_85 = L3_78
    L9_84 = L3_78.Direction
    L9_84(L10_85, L4_79)
    L10_85 = L3_78
    L9_84 = L3_78.LookAt
    L9_84(L10_85, L4_79)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_059, true)
    L10_85 = L3_78
    L9_84 = L3_78.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_POINT)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 30)
    L10_85 = A1_76
    L9_84 = A1_76.TurnTo
    L9_84(L10_85, L4_79)
    L10_85 = A1_76
    L9_84 = A1_76.WaitForTurn
    L9_84(L10_85)
    L10_85 = A1_76
    L9_84 = A1_76.LookAt
    L9_84(L10_85, L4_79)
    L10_85 = L3_78
    L9_84 = L3_78.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_POINT)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 30)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 50, A1_76, L4_79)
    L10_85 = A1_76
    L9_84 = A1_76.Direction
    L9_84(L10_85, A2_77)
    L10_85 = A0_75
    L9_84 = A0_75.SidePan
    L9_84(L10_85, 10, 0, 0, 0, 200)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_060, false)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_061, true)
    L10_85 = A0_75
    L9_84 = A0_75.WaitForPan
    L9_84(L10_85)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 30)
    L10_85 = L6_81
    L9_84 = L6_81.Visible
    L9_84(L10_85, A0_75.VISIBLE_SHOW)
    L10_85 = L7_82
    L9_84 = L7_82.Visible
    L9_84(L10_85, A0_75.VISIBLE_SHOW)
    L10_85 = L5_80
    L9_84 = L5_80.Visible
    L9_84(L10_85, A0_75.VISIBLE_SHOW)
    L10_85 = L8_83
    L9_84 = L8_83.Visible
    L9_84(L10_85, A0_75.VISIBLE_SHOW)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 46, A1_76)
    L10_85 = L6_81
    L9_84 = L6_81.WalkIn
    L9_84(L10_85, 180, 5, A0_75.MOVE_WALK)
    L10_85 = L5_80
    L9_84 = L5_80.WalkIn
    L9_84(L10_85, 180, 5, A0_75.MOVE_WALK)
    L10_85 = L7_82
    L9_84 = L7_82.WalkIn
    L9_84(L10_85, 180, 5, A0_75.MOVE_WALK)
    L10_85 = L8_83
    L9_84 = L8_83.WalkIn
    L9_84(L10_85, 180, 5, A0_75.MOVE_WALK)
    L10_85 = A1_76
    L9_84 = A1_76.TurnTo
    L9_84(L10_85, L5_80)
    L10_85 = L3_78
    L9_84 = L3_78.TurnTo
    L9_84(L10_85, L5_80)
    L10_85 = A1_76
    L9_84 = A1_76.WaitForTurn
    L9_84(L10_85)
    L10_85 = L7_82
    L9_84 = L7_82.WaitForMove
    L9_84(L10_85)
    L10_85 = L3_78
    L9_84 = L3_78.TurnTo
    L9_84(L10_85, A1_76)
    L10_85 = L3_78
    L9_84 = L3_78.LookAt
    L9_84(L10_85, A1_76)
    L10_85 = L3_78
    L9_84 = L3_78.WaitForTurn
    L9_84(L10_85)
    L10_85 = L3_78
    L9_84 = L3_78.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_062, true)
    L10_85 = L3_78
    L9_84 = L3_78.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_85 = A0_75
    L9_84 = A0_75.PlayTwoShotCamera
    L9_84(L10_85, A0_75.TWOSHOT_TYPE_RIGHT_45, L5_80, L6_81, 0)
    L10_85 = A0_75
    L9_84 = A0_75.UpdownPan
    L9_84(L10_85, 10, 0, 0, 0, 0)
    L10_85 = L6_81
    L9_84 = L6_81.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_JOY)
    L10_85 = L5_80
    L9_84 = L5_80.PlayActionTimeline
    L9_84(L10_85, A0_75.LOC_MOT_ARMS)
    L10_85 = L5_80
    L9_84 = L5_80.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_GILGAMESH_000_063, true)
    L10_85 = L6_81
    L9_84 = L6_81.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_JOY)
    L10_85 = L3_78
    L9_84 = L3_78.Direction
    L9_84(L10_85, L5_80)
    L10_85 = L3_78
    L9_84 = L3_78.LookAt
    L9_84(L10_85, L5_80)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 25, L3_78)
    L10_85 = A0_75
    L9_84 = A0_75.Zoom
    L9_84(L10_85, -3, 0.2, 0, 0, 30)
    L10_85 = L5_80
    L9_84 = L5_80.Visible
    L9_84(L10_85, A0_75.VISIBLE_HIDE)
    L10_85 = A1_76
    L9_84 = A1_76.TurnTo
    L9_84(L10_85, L3_78)
    L10_85 = A1_76
    L9_84 = A1_76.LookAt
    L9_84(L10_85, L3_78)
    L10_85 = A1_76
    L9_84 = A1_76.WaitForTurn
    L9_84(L10_85, L3_78)
    L10_85 = L3_78
    L9_84 = L3_78.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_064, false)
    L10_85 = L3_78
    L9_84 = L3_78.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 30)
    L10_85 = L3_78
    L9_84 = L3_78.PlayActionTimeline
    L9_84(L10_85, A0_75.LOC_MOT_DNCLOOP)
    L10_85 = A0_75
    L9_84 = A0_75.PlayBGM
    L9_84(L10_85, A0_75.LOC_BGM3)
    L10_85 = A0_75
    L9_84 = A0_75.ChangeBGMVolume
    L9_84(L10_85, 0.5)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_065, true)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 90)
    L10_85 = A0_75
    L9_84 = A0_75.PlayTwoShotCamera
    L9_84(L10_85, A0_75.TWOSHOT_TYPE_RIGHT_45, L5_80, L6_81, 0)
    L10_85 = A0_75
    L9_84 = A0_75.UpdownPan
    L9_84(L10_85, 10, 0, 0, 0, 0)
    L10_85 = L5_80
    L9_84 = L5_80.Visible
    L9_84(L10_85, A0_75.VISIBLE_SHOW)
    L10_85 = L8_83
    L9_84 = L8_83.PlayActionTimeline
    L9_84(L10_85, A0_75.LOC_MOT_EKD)
    L10_85 = L5_80
    L9_84 = L5_80.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_85 = L6_81
    L9_84 = L6_81.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_CLAP)
    L10_85 = L5_80
    L9_84 = L5_80.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_GILGAMESH_000_066, true)
    L10_85 = L6_81
    L9_84 = L6_81.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_CLAP)
    L10_85 = L5_80
    L9_84 = L5_80.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_85 = L3_78
    L9_84 = L3_78.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_KNEE)
    L10_85 = L3_78
    L9_84 = L3_78.TurnTo
    L9_84(L10_85, A1_76)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 20)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 48, A1_76)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_067, false)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_068, false)
    L10_85 = L3_78
    L9_84 = L3_78.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_KNEE)
    L10_85 = L3_78
    L9_84 = L3_78.LookAt
    L9_84(L10_85, A1_76)
    L10_85 = L3_78
    L9_84 = L3_78.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_STAGGER)
    L10_85 = A1_76
    L9_84 = A1_76.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_85 = L3_78
    L9_84 = L3_78.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_CHRHDB202_01316_HILDIBRAND_000_069, true)
    L10_85 = A1_76
    L9_84 = A1_76.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_85 = L3_78
    L9_84 = L3_78.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_STAGGER)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A0_75
    L9_84 = A0_75.QuestReward
    L10_85 = L9_84(L10_85, A2_77, A1_76)
    if L9_84 then
      A0_75:QuestCompleted()
      A0_75:Wait(120)
      A0_75:SystemTalk(A0_75.TEXT_CHRHDB202_01316_SYSTEM_000_300, true)
    end
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A1_76:LookAt()
    return L9_84, L10_85
  end
  function ChrHdb202.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB202_01316_HILDIBRAND_000_055, true)
  end
  function ChrHdb202.OnScene00025(A0_89, A1_90, A2_91)
  end
  function ChrHdb202.OnScene00026(A0_92, A1_93, A2_94)
  end
  function ChrHdb202.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CHRHDB202_01316_GILGAMESH_000_050, true)
  end
  function ChrHdb202.OnScene00028(A0_98, A1_99, A2_100)
  end
  function ChrHdb202.OnScene00029(A0_101, A1_102, A2_103)
  end
  function ChrHdb202.OnScene00030(A0_104, A1_105, A2_106)
  end
  function ChrHdb202.OnScene00031(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CHRHDB202_01316_NASHUMHAKARACCA_000_030, true)
  end
  function ChrHdb202.OnScene00032(A0_110, A1_111, A2_112)
  end
  function ChrHdb202.OnScene00033(A0_113, A1_114, A2_115)
  end
  function ChrHdb202.OnScene00034(A0_116, A1_117, A2_118)
  end
  function ChrHdb202.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = ChrHdb202
  L0_123.SCRIPT_VERSION = 1
  L0_123 = ChrHdb202
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = ChrHdb202
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_0 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    end
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.EOBJECT0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      end
    end
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.EOBJECT2 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.ACTOR10 then
        return true
      elseif A3_130 == A0_127.EOBJECT3 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      end
    end
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.EOBJECT4 then
        return true
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.EOBJECT5 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.ACTOR10 then
        return true
      elseif A3_130 == A0_127.EOBJECT3 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = ChrHdb202
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_0 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    end
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.EOBJECT0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      end
    end
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.EOBJECT2 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.ACTOR10 then
        return false
      elseif A3_136 == A0_133.EOBJECT3 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      end
    end
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.EOBJECT4 then
        return true
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR12 then
        return false
      elseif A3_136 == A0_133.EOBJECT5 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.ACTOR10 then
        return false
      elseif A3_136 == A0_133.EOBJECT3 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = ChrHdb202
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = ChrHdb202
  function L1_124(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_123.GetGimmickState = L1_124
end)()
