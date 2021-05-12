(function()
  print("ChrHdb203 loaded")
  function ChrHdb203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB203_01317_HILDIBRAND_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB203_01317_HILDIBRAND_000_001, true)
    A0_3:QuestAccepted()
  end
  function ChrHdb203.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ChrHdb203.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ChrHdb203.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ChrHdb203.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ChrHdb203.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB203_01317_NASHUMHAKARACCA_000_020, true)
  end
  function ChrHdb203.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ChrHdb203.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB203_01317_GILGAMESH_000_015, true)
  end
  function ChrHdb203.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ChrHdb203.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ChrHdb203.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = 0
    if A1_34:IsQuestCompleted(A0_33.QUEST_COMP) == true then
      L3_36 = 1
    end
    A0_33:CloseHowTo()
    A0_33:BeginCutScene()
    A0_33:PlayCutScene(A0_33.NCUT_EVENT_CHRHDB203_1, A0_33.CUT_SKIP_ENABLE, L3_36)
    A0_33:EndCutScene()
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb203.OnScene00012(A0_37, A1_38, A2_39)
  end
  function ChrHdb203.OnScene00013(A0_40, A1_41, A2_42)
  end
  function ChrHdb203.OnScene00014(A0_43, A1_44, A2_45)
  end
  function ChrHdb203.OnScene00015(A0_46, A1_47, A2_48)
  end
  function ChrHdb203.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHRHDB203_01317_NASHUMHAKARACCA_000_020, true)
  end
  function ChrHdb203.OnScene00017(A0_52, A1_53, A2_54)
  end
  function ChrHdb203.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHRHDB203_01317_GILGAMESH_000_015, true)
  end
  function ChrHdb203.OnScene00019(A0_58, A1_59, A2_60)
  end
  function ChrHdb203.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB203_01317_HILDIBRAND_000_010, true)
  end
  function ChrHdb203.OnScene00021(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73
    L4_68 = A2_66
    L3_67 = A2_66.LookAt
    L5_69 = A1_65
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L5_69 = A0_64.ACTION_TIMELINE_EVENT_TALK1
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
  function ChrHdb203.OnScene00022(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83
    L4_78 = A1_75
    L3_77 = A1_75.GetRace
    L3_77 = L3_77(L4_78)
    L5_79 = A1_75
    L4_78 = A1_75.Position
    L6_80 = A2_76
    L7_81 = A0_74.ARRANGE_TYPE_LEFT
    L8_82 = 1.2
    L4_78(L5_79, L6_80, L7_81, L8_82)
    L5_79 = A2_76
    L4_78 = A2_76.Idle
    L6_80 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_78(L5_79, L6_80)
    L4_78 = nil
    L6_80 = A0_74
    L5_79 = A0_74.CreateCharacter
    L7_81 = A0_74.LOC_ACTOR9
    L8_82 = A2_76
    L9_83 = A0_74.ARRANGE_TYPE_FRONT
    L5_79 = L5_79(L6_80, L7_81, L8_82, L9_83, 1.6)
    L4_78 = L5_79
    L6_80 = L4_78
    L5_79 = L4_78.Direction
    L7_81 = A2_76
    L5_79(L6_80, L7_81)
    L6_80 = L4_78
    L5_79 = L4_78.LookAt
    L7_81 = A2_76
    L5_79(L6_80, L7_81)
    L6_80 = L4_78
    L5_79 = L4_78.WaitForLookAt
    L5_79(L6_80)
    L6_80 = L4_78
    L5_79 = L4_78.Visible
    L7_81 = A0_74.VISIBLE_SHOW
    L5_79(L6_80, L7_81)
    L6_80 = A2_76
    L5_79 = A2_76.Direction
    L7_81 = L4_78
    L5_79(L6_80, L7_81)
    L6_80 = A2_76
    L5_79 = A2_76.LookAt
    L7_81 = L4_78
    L5_79(L6_80, L7_81)
    L6_80 = A1_75
    L5_79 = A1_75.Direction
    L7_81 = L4_78
    L5_79(L6_80, L7_81)
    L6_80 = A1_75
    L5_79 = A1_75.LookAt
    L7_81 = L4_78
    L5_79(L6_80, L7_81)
    L5_79 = nil
    L7_81 = A0_74
    L6_80 = A0_74.CreateCharacter
    L8_82 = A0_74.LOC_ACTOR0
    L9_83 = A1_75
    L6_80 = L6_80(L7_81, L8_82, L9_83, A0_74.ARRANGE_TYPE_LEFT, 1.7)
    L5_79 = L6_80
    L7_81 = L5_79
    L6_80 = L5_79.Direction
    L8_82 = L4_78
    L6_80(L7_81, L8_82)
    L7_81 = L5_79
    L6_80 = L5_79.LookAt
    L8_82 = L4_78
    L6_80(L7_81, L8_82)
    L7_81 = L5_79
    L6_80 = L5_79.WaitForLookAt
    L6_80(L7_81)
    L7_81 = L5_79
    L6_80 = L5_79.Visible
    L8_82 = A0_74.VISIBLE_SHOW
    L6_80(L7_81, L8_82)
    L6_80 = nil
    L8_82 = A0_74
    L7_81 = A0_74.CreateCharacter
    L9_83 = A0_74.LOC_ACTOR1
    L7_81 = L7_81(L8_82, L9_83, L5_79, A0_74.ARRANGE_TYPE_LEFT, 0.9)
    L6_80 = L7_81
    L8_82 = L6_80
    L7_81 = L6_80.Direction
    L9_83 = L4_78
    L7_81(L8_82, L9_83)
    L8_82 = L6_80
    L7_81 = L6_80.LookAt
    L9_83 = L4_78
    L7_81(L8_82, L9_83)
    L8_82 = L6_80
    L7_81 = L6_80.WaitForLookAt
    L7_81(L8_82)
    L8_82 = L6_80
    L7_81 = L6_80.Visible
    L9_83 = A0_74.VISIBLE_SHOW
    L7_81(L8_82, L9_83)
    L7_81 = nil
    L9_83 = A0_74
    L8_82 = A0_74.CreateCharacter
    L8_82 = L8_82(L9_83, A0_74.LOC_ACTOR6, A2_76, A0_74.ARRANGE_TYPE_BACK, 3)
    L7_81 = L8_82
    L9_83 = L7_81
    L8_82 = L7_81.Position
    L8_82(L9_83, L7_81, A0_74.ARRANGE_TYPE_LEFT, 1.6)
    L9_83 = L7_81
    L8_82 = L7_81.Direction
    L8_82(L9_83, L4_78)
    L9_83 = L7_81
    L8_82 = L7_81.LookAt
    L8_82(L9_83, L4_78)
    L9_83 = L7_81
    L8_82 = L7_81.WaitForLookAt
    L8_82(L9_83)
    L9_83 = L7_81
    L8_82 = L7_81.Visible
    L8_82(L9_83, A0_74.VISIBLE_HIDE)
    L8_82 = nil
    L9_83 = A0_74.CreateCharacter
    L9_83 = L9_83(A0_74, A0_74.LOC_ACTOR8, A1_75, A0_74.ARRANGE_TYPE_RIGHT, 3)
    L8_82 = L9_83
    L9_83 = L8_82.Position
    L9_83(L8_82, L8_82, A0_74.ARRANGE_TYPE_LEFT, 1.6)
    L9_83 = L8_82.LookAt
    L9_83(L8_82, L4_78)
    L9_83 = L8_82.WaitForLookAt
    L9_83(L8_82)
    L9_83 = L8_82.Visible
    L9_83(L8_82, A0_74.VISIBLE_SHOW)
    L9_83 = nil
    L9_83 = A0_74:CreateObject(A0_74.LOC_EOBJ0, A0_74.LOC_POS0)
    A2_76:Position(A2_76, A0_74.ARRANGE_TYPE_LEFT, 0.6)
    A1_75:Position(A1_75, A0_74.ARRANGE_TYPE_LEFT, 0.6)
    A2_76:Direction(L4_78, false)
    L8_82:Direction(L4_78, false)
    A2_76:LookAt(L4_78)
    A0_74:PlayCamera(23, L4_78)
    A0_74:SidePan(30, 30, 0, 0, 0)
    A0_74:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_74:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_74:UpdownPan(-10, -10, 0, 0, 0)
    A0_74:Wait(30)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    L8_82:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_YES)
    L8_82:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_YES)
    A2_76:LookAt(L9_83)
    L8_82:LookAt(A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_MARIA_000_110, true)
    A0_74:Wait(10)
    L8_82:LookAt(L4_78)
    A2_76:LookAt(L4_78)
    L8_82:WaitForLookAt()
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_DURILDA_000_111, false)
    L4_78:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_74:PlayCamera(13, L4_78)
    A0_74:SidePan(-30, -30, 0, 0, 0)
    A0_74:UpdownPan(-10, -10, 0, 0, 0)
    A2_76:LookAt()
    L4_78:LookAt(L9_83)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_DURILDA_000_112, true)
    A0_74:Wait(30)
    A0_74:PlayCamera(22, L8_82)
    A2_76:LookAt(0, -45)
    L8_82:LookAt(L4_78)
    L8_82:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_82:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_ELLIE_100_112, true)
    L8_82:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_74:PlaySE(A0_74.LOC_SE_KNOCK)
    A0_74:Wait(30)
    L7_81:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_GODBERT_000_113, true)
    L4_78:LookAt(L7_81)
    L8_82:LookAt(L7_81)
    A1_75:LookAt(L7_81)
    L5_79:LookAt(L7_81)
    A2_76:LookAt()
    A2_76:WaitForLookAt()
    A2_76:TurnTo(A1_75)
    A2_76:LookAt(L7_81)
    A2_76:WaitForTurn()
    A1_75:LookAt(L7_81)
    L5_79:LookAt(L7_81)
    A0_74:PlayCamera(50, L7_81, L4_78)
    L7_81:Visible(A0_74.VISIBLE_SHOW)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_DURILDA_000_114, true)
    L4_78:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_74:PlayCamera(25, L7_81)
    A0_74:PlayBGM(A0_74.LOC_BGM2)
    A0_74:ChangeBGMVolume(0.5)
    L7_81:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_DURILDA_000_115, true)
    L7_81:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_BOW)
    A0_74:Wait(20)
    if L3_77 == A0_74.RACE_JJM then
      A0_74:PlayTargetRelationCamera(L4_78, -154.9171, 2.4436, 1.6575, -34.3729, 2.0621, 0.8171, 4.0064)
    else
      A0_74:PlayCamera(23, L4_78)
      A0_74:SidePan(30, 30, 0, 0, 0)
      A0_74:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_74:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_74:UpdownPan(-10, -10, 0, 0, 0)
    end
    L7_81:WalkOut(0, 2, A0_74.MOVE_WALK)
    L7_81:WaitForMove()
    L4_78:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L7_81:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L7_81:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_GODBERT_000_116, true)
    L7_81:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A0_74:Wait(20)
    A0_74:PlayCamera(13, L4_78)
    A0_74:SidePan(-30, -30, 0, 0, 0)
    A0_74:UpdownPan(-10, -10, 0, 0, 0)
    L4_78:LookAt(L9_83)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_DURILDA_000_117, false)
    A0_74:Wait(30)
    if L3_77 == A0_74.RACE_JJM then
      A0_74:PlayTargetRelationCamera(L4_78, -154.9171, 2.4436, 1.6575, -34.3729, 2.0621, 0.8171, 4.0064)
    else
      A0_74:PlayCamera(23, L4_78)
      A0_74:SidePan(30, 30, 0, 0, 0)
      A0_74:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_74:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_74:UpdownPan(-10, -10, 0, 0, 0)
    end
    L4_78:LookAt(L7_81)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_JOY)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_DURILDA_000_118, true)
    L4_78:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_JOY)
    L7_81:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_81:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_GODBERT_000_119, false)
    L7_81:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_81:LookAt(L5_79)
    L7_81:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_GODBERT_000_120, true)
    L4_78:LookAt(L5_79)
    A2_76:LookAt(L5_79)
    A1_75:LookAt(L5_79)
    L8_82:LookAt(L5_79)
    L6_80:LookAt(L5_79)
    L4_78:Direction(L5_79, false)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_DURILDA_000_121, true, A0_74.TALK_SHAPE_EMPHASIS)
    L4_78:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_79:LookAt(L8_82)
    L8_82:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L8_82:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_ELLIE_000_122, true)
    A0_74:Wait(10)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_HILDIBRAND_000_123, true)
    L8_82:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A0_74:PlayCamera(22, L5_79)
    L5_79:LookAt()
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_CLAP)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_HILDIBRAND_000_124, false)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB203_01317_HILDIBRAND_000_125, true)
    L5_79:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_74:ChangeBGMVolume(0)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A1_75:LookAt()
    A2_76:LookAt()
  end
  function ChrHdb203.OnScene00023(A0_84, A1_85, A2_86)
  end
  function ChrHdb203.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CHRHDB203_01317_HILDIBRAND_000_105, true)
  end
  function ChrHdb203.OnScene00025(A0_90, A1_91, A2_92)
  end
  function ChrHdb203.OnScene00026(A0_93, A1_94, A2_95)
  end
  function ChrHdb203.OnScene00027(A0_96, A1_97, A2_98)
  end
  function ChrHdb203.OnScene00028(A0_99, A1_100, A2_101)
  end
  function ChrHdb203.OnScene00029(A0_102, A1_103, A2_104)
  end
  function ChrHdb203.OnScene00030(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114
    L4_109 = A0_105
    L3_108 = A0_105.InvisibleStandCharacter
    L5_110 = A0_105.ACTOR11
    L3_108(L4_109, L5_110)
    L4_109 = A0_105
    L3_108 = A0_105.InvisibleStandCharacter
    L5_110 = A0_105.ACTOR13
    L3_108(L4_109, L5_110)
    L4_109 = A1_106
    L3_108 = A1_106.Position
    L5_110 = A2_107
    L6_111 = A0_105.ARRANGE_TYPE_RIGHT
    L7_112 = 2.5
    L3_108(L4_109, L5_110, L6_111, L7_112)
    L4_109 = A1_106
    L3_108 = A1_106.Direction
    L5_110 = A2_107
    L3_108(L4_109, L5_110)
    L4_109 = A1_106
    L3_108 = A1_106.LookAt
    L5_110 = A2_107
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.LookAt
    L5_110 = A1_106
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.Idle
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_108(L4_109, L5_110)
    L3_108 = nil
    L5_110 = A0_105
    L4_109 = A0_105.CreateCharacter
    L6_111 = A0_105.LOC_ACTOR0
    L7_112 = A1_106
    L8_113 = A0_105.ARRANGE_TYPE_LEFT
    L9_114 = 1.5
    L4_109 = L4_109(L5_110, L6_111, L7_112, L8_113, L9_114)
    L3_108 = L4_109
    L5_110 = L3_108
    L4_109 = L3_108.Direction
    L6_111 = A2_107
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.LookAt
    L6_111 = A2_107
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.WaitForLookAt
    L4_109(L5_110)
    L5_110 = L3_108
    L4_109 = L3_108.Visible
    L6_111 = A0_105.VISIBLE_HIDE
    L4_109(L5_110, L6_111)
    L4_109 = nil
    L6_111 = A0_105
    L5_110 = A0_105.CreateCharacter
    L7_112 = A0_105.LOC_ACTOR1
    L8_113 = L3_108
    L9_114 = A0_105.ARRANGE_TYPE_LEFT
    L5_110 = L5_110(L6_111, L7_112, L8_113, L9_114, 0.9)
    L4_109 = L5_110
    L6_111 = L4_109
    L5_110 = L4_109.Direction
    L7_112 = A2_107
    L5_110(L6_111, L7_112)
    L6_111 = L4_109
    L5_110 = L4_109.LookAt
    L7_112 = A2_107
    L5_110(L6_111, L7_112)
    L6_111 = L4_109
    L5_110 = L4_109.WaitForLookAt
    L5_110(L6_111)
    L6_111 = L4_109
    L5_110 = L4_109.Visible
    L7_112 = A0_105.VISIBLE_HIDE
    L5_110(L6_111, L7_112)
    L5_110 = nil
    L7_112 = A0_105
    L6_111 = A0_105.CreateCharacter
    L8_113 = A0_105.LOC_ACTOR8
    L9_114 = L4_109
    L6_111 = L6_111(L7_112, L8_113, L9_114, A0_105.ARRANGE_TYPE_FRONT, 1.5)
    L5_110 = L6_111
    L7_112 = L5_110
    L6_111 = L5_110.LookAt
    L8_113 = A2_107
    L6_111(L7_112, L8_113)
    L7_112 = L5_110
    L6_111 = L5_110.Visible
    L8_113 = A0_105.VISIBLE_HIDE
    L6_111(L7_112, L8_113)
    L6_111 = nil
    L8_113 = A0_105
    L7_112 = A0_105.CreateCharacter
    L9_114 = A0_105.LOC_ACTOR3
    L7_112 = L7_112(L8_113, L9_114, L3_108, A0_105.ARRANGE_TYPE_BACK, 2.5)
    L6_111 = L7_112
    L8_113 = L6_111
    L7_112 = L6_111.Direction
    L9_114 = L3_108
    L7_112(L8_113, L9_114)
    L8_113 = L6_111
    L7_112 = L6_111.LookAt
    L9_114 = L3_108
    L7_112(L8_113, L9_114)
    L8_113 = L6_111
    L7_112 = L6_111.WaitForLookAt
    L7_112(L8_113)
    L8_113 = L6_111
    L7_112 = L6_111.Visible
    L9_114 = A0_105.VISIBLE_HIDE
    L7_112(L8_113, L9_114)
    L7_112 = nil
    L9_114 = A0_105
    L8_113 = A0_105.CreateCharacter
    L8_113 = L8_113(L9_114, A0_105.LOC_ACTOR4, L6_111, A0_105.ARRANGE_TYPE_RIGHT, 1.2)
    L7_112 = L8_113
    L9_114 = L7_112
    L8_113 = L7_112.Direction
    L8_113(L9_114, A1_106)
    L9_114 = L7_112
    L8_113 = L7_112.LookAt
    L8_113(L9_114, A1_106)
    L9_114 = L7_112
    L8_113 = L7_112.WaitForLookAt
    L8_113(L9_114)
    L9_114 = L7_112
    L8_113 = L7_112.Visible
    L8_113(L9_114, A0_105.VISIBLE_HIDE)
    L9_114 = A0_105
    L8_113 = A0_105.PlayCamera
    L8_113(L9_114, 43, A1_106)
    L9_114 = A0_105
    L8_113 = A0_105.Zoom
    L8_113(L9_114, 2, 2, 0, 0, 0)
    L9_114 = A0_105
    L8_113 = A0_105.SidePan
    L8_113(L9_114, 10, 10, 0, 0, 0)
    L9_114 = A0_105
    L8_113 = A0_105.UpdownDolly
    L8_113(L9_114, -0.8, -0.8, 0, 0, 0)
    L9_114 = A1_106
    L8_113 = A1_106.Position
    L8_113(L9_114, A1_106, A0_105.ARRANGE_TYPE_BACK, 0.8)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 30)
    L9_114 = A0_105
    L8_113 = A0_105.ChangeBGMVolume
    L8_113(L9_114, 0.5)
    L9_114 = A0_105
    L8_113 = A0_105.FadeIn
    L8_113(L9_114, A0_105.FADE_DEFAULT)
    L9_114 = A0_105
    L8_113 = A0_105.WaitForFade
    L8_113(L9_114)
    L9_114 = L3_108
    L8_113 = L3_108.Visible
    L8_113(L9_114, A0_105.VISIBLE_SHOW)
    L9_114 = L4_109
    L8_113 = L4_109.Visible
    L8_113(L9_114, A0_105.VISIBLE_SHOW)
    L9_114 = L5_110
    L8_113 = L5_110.Visible
    L8_113(L9_114, A0_105.VISIBLE_SHOW)
    L9_114 = L3_108
    L8_113 = L3_108.WalkIn
    L8_113(L9_114, 180, 6, A0_105.MOVE_WALK)
    L9_114 = L4_109
    L8_113 = L4_109.WalkIn
    L8_113(L9_114, 170, 6, A0_105.MOVE_WALK)
    L9_114 = L5_110
    L8_113 = L5_110.WalkIn
    L8_113(L9_114, 170, 6, A0_105.MOVE_WALK)
    L9_114 = A2_107
    L8_113 = A2_107.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_BRIARDIEN_000_160, true)
    L9_114 = L3_108
    L8_113 = L3_108.WaitForMove
    L8_113(L9_114)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_114 = L3_108
    L8_113 = L3_108.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_HILDIBRAND_000_161, true)
    L9_114 = A0_105
    L8_113 = A0_105.PlayCamera
    L8_113(L9_114, 7, A2_107)
    L9_114 = A2_107
    L8_113 = A2_107.TurnTo
    L8_113(L9_114, L3_108)
    L9_114 = L5_110
    L8_113 = L5_110.TurnTo
    L8_113(L9_114, -60)
    L9_114 = A2_107
    L8_113 = A2_107.WaitForTurn
    L8_113(L9_114)
    L9_114 = L5_110
    L8_113 = L5_110.WaitForTurn
    L8_113(L9_114)
    L9_114 = A2_107
    L8_113 = A2_107.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_114 = A2_107
    L8_113 = A2_107.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_BRIARDIEN_000_162, false)
    L9_114 = A2_107
    L8_113 = A2_107.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_114 = A2_107
    L8_113 = A2_107.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_BRIARDIEN_000_163, false)
    L9_114 = A2_107
    L8_113 = A2_107.PlayActionTimeline
    L8_113(L9_114, A0_105.LOC_MOT_MEGANE)
    L9_114 = A2_107
    L8_113 = A2_107.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_BRIARDIEN_000_164, true)
    L9_114 = A2_107
    L8_113 = A2_107.WaitForActionTimeline
    L8_113(L9_114, A0_105.LOC_MOT_MEGANE)
    L9_114 = A0_105
    L8_113 = A0_105.PlayCamera
    L8_113(L9_114, 43, A1_106)
    L9_114 = A0_105
    L8_113 = A0_105.Zoom
    L8_113(L9_114, 3, 3, 0, 0, 0)
    L9_114 = A0_105
    L8_113 = A0_105.SidePan
    L8_113(L9_114, 2, 2, 0, 0, 0)
    L9_114 = A0_105
    L8_113 = A0_105.SideDolly
    L8_113(L9_114, 1, 1, 0, 0, 0)
    L9_114 = A0_105
    L8_113 = A0_105.UpdownDolly
    L8_113(L9_114, -0.8, -0.8, 0, 0, 0)
    L9_114 = L4_109
    L8_113 = L4_109.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_THINK)
    L9_114 = L4_109
    L8_113 = L4_109.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_NASHUMHAKARACCA_000_165, true)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 20)
    L9_114 = A2_107
    L8_113 = A2_107.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L9_114 = A2_107
    L8_113 = A2_107.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_BRIARDIEN_000_166, false)
    L9_114 = A2_107
    L8_113 = A2_107.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_BRIARDIEN_000_167, true)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 20)
    L9_114 = A0_105
    L8_113 = A0_105.PlayCamera
    L8_113(L9_114, 1, L3_108)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.EVENT_HILDI_POSE)
    L9_114 = L3_108
    L8_113 = L3_108.WaitForActionTimeline
    L8_113(L9_114, A0_105.EVENT_HILDI_POSE)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 20)
    L9_114 = A0_105
    L8_113 = A0_105.PlayCamera
    L8_113(L9_114, 1, A2_107)
    L9_114 = A2_107
    L8_113 = A2_107.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_114 = A2_107
    L8_113 = A2_107.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 20)
    L9_114 = A0_105
    L8_113 = A0_105.PlayCamera
    L8_113(L9_114, 25, L5_110)
    L9_114 = A0_105
    L8_113 = A0_105.UpdownDolly
    L8_113(L9_114, -0.3, -0.3, 0, 0, 0)
    L9_114 = A2_107
    L8_113 = A2_107.Position
    L8_113(L9_114, L5_110, A0_105.ARRANGE_TYPE_LEFT, 1.3)
    L9_114 = A2_107
    L8_113 = A2_107.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_HUH)
    L9_114 = A2_107
    L8_113 = A2_107.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_BRIARDIEN_000_168, true)
    L9_114 = A2_107
    L8_113 = A2_107.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_HUH)
    L9_114 = L5_110
    L8_113 = L5_110.LookAt
    L8_113(L9_114, L3_108)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_JOY)
    L9_114 = L4_109
    L8_113 = L4_109.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_JOY)
    L9_114 = L3_108
    L8_113 = L3_108.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_HILDIBRAND_000_169, true)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 20)
    L9_114 = L5_110
    L8_113 = L5_110.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EVENT_TALK2)
    L9_114 = L5_110
    L8_113 = L5_110.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_ELLIE_000_170, true)
    L9_114 = L5_110
    L8_113 = L5_110.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EVENT_TALK2)
    L9_114 = L3_108
    L8_113 = L3_108.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_JOY)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_114 = L3_108
    L8_113 = L3_108.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_HILDIBRAND_000_171, true)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 20)
    L9_114 = A2_107
    L8_113 = A2_107.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_NO)
    L9_114 = A2_107
    L8_113 = A2_107.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_BRIARDIEN_000_172, true)
    L9_114 = L3_108
    L8_113 = L3_108.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_114 = A2_107
    L8_113 = A2_107.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_NO)
    L9_114 = L5_110
    L8_113 = L5_110.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EVENT_GREETING)
    L9_114 = L5_110
    L8_113 = L5_110.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_ELLIE_000_173, true)
    L9_114 = L5_110
    L8_113 = L5_110.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EVENT_GREETING)
    L9_114 = L4_109
    L8_113 = L4_109.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_DOZE)
    L9_114 = L5_110
    L8_113 = L5_110.LookAt
    L8_113(L9_114)
    L9_114 = A2_107
    L8_113 = A2_107.LookAt
    L8_113(L9_114)
    L9_114 = L5_110
    L8_113 = L5_110.WalkOut
    L8_113(L9_114, -45, 3, A0_105.MOVE_WALK)
    L9_114 = A2_107
    L8_113 = A2_107.WalkOut
    L8_113(L9_114, 180, 3, A0_105.MOVE_WALK)
    L9_114 = A0_105
    L8_113 = A0_105.SidePan
    L8_113(L9_114, 0, -9, 0, 0, 120)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L9_114 = L4_109
    L8_113 = L4_109.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_DOZE)
    L9_114 = A2_107
    L8_113 = A2_107.WaitForMove
    L8_113(L9_114)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 100)
    L9_114 = L6_111
    L8_113 = L6_111.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_GILGAMESH_000_174, true)
    L9_114 = L3_108
    L8_113 = L3_108.TurnTo
    L8_113(L9_114, L6_111)
    L9_114 = L4_109
    L8_113 = L4_109.TurnTo
    L8_113(L9_114, L6_111)
    L9_114 = A1_106
    L8_113 = A1_106.TurnTo
    L8_113(L9_114, L6_111)
    L9_114 = L3_108
    L8_113 = L3_108.LookAt
    L8_113(L9_114, L6_111)
    L9_114 = L4_109
    L8_113 = L4_109.LookAt
    L8_113(L9_114, L6_111)
    L9_114 = A1_106
    L8_113 = A1_106.LookAt
    L8_113(L9_114, L6_111)
    L9_114 = A1_106
    L8_113 = A1_106.WaitForTurn
    L8_113(L9_114)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 60)
    L9_114 = A0_105
    L8_113 = A0_105.PlayCamera
    L8_113(L9_114, 48, L3_108)
    L9_114 = A0_105
    L8_113 = A0_105.Zoom
    L8_113(L9_114, 1, 1, 0, 0, 0)
    L9_114 = A1_106
    L8_113 = A1_106.Position
    L8_113(L9_114, A1_106, A0_105.ARRANGE_TYPE_LEFT, 0.7)
    L9_114 = L6_111
    L8_113 = L6_111.Visible
    L8_113(L9_114, A0_105.VISIBLE_SHOW)
    L9_114 = L7_112
    L8_113 = L7_112.Visible
    L8_113(L9_114, A0_105.VISIBLE_SHOW)
    L9_114 = L6_111
    L8_113 = L6_111.WalkIn
    L8_113(L9_114, 180, 5, A0_105.MOVE_WALK)
    L9_114 = L7_112
    L8_113 = L7_112.WalkIn
    L8_113(L9_114, 180, 5, A0_105.MOVE_WALK)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_114 = L3_108
    L8_113 = L3_108.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_HILDIBRAND_000_175, false)
    L9_114 = L3_108
    L8_113 = L3_108.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_114 = L4_109
    L8_113 = L4_109.LookAt
    L8_113(L9_114, L3_108)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EVENT_THINK)
    L9_114 = L3_108
    L8_113 = L3_108.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_HILDIBRAND_000_176, false)
    L9_114 = L3_108
    L8_113 = L3_108.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EVENT_THINK)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.MOT_THINK)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 100)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.MOT_HIRAMEKU)
    L9_114 = L3_108
    L8_113 = L3_108.WaitForActionTimeline
    L8_113(L9_114, A0_105.MOT_HIRAMEKU)
    L9_114 = A1_106
    L8_113 = A1_106.LookAt
    L8_113(L9_114, L3_108)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 30)
    L9_114 = L3_108
    L8_113 = L3_108.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_HILDIBRAND_000_177, true)
    L9_114 = L4_109
    L8_113 = L4_109.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_YES)
    L9_114 = L4_109
    L8_113 = L4_109.LookAt
    L8_113(L9_114, L6_111)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 20)
    L9_114 = L6_111
    L8_113 = L6_111.PlayActionTimeline
    L8_113(L9_114, A0_105.LOC_MOT_ARMS)
    L9_114 = L6_111
    L8_113 = L6_111.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_GILGAMESH_000_178, true)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 10)
    L9_114 = L3_108
    L8_113 = L3_108.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_114 = L4_109
    L8_113 = L4_109.PlayActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_114 = L3_108
    L8_113 = L3_108.Talk
    L8_113(L9_114, A1_106, A0_105, A0_105.TEXT_CHRHDB203_01317_HILDIBRAND_000_179, true)
    L9_114 = L4_109
    L8_113 = L4_109.WaitForActionTimeline
    L8_113(L9_114, A0_105.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_114 = A0_105
    L8_113 = A0_105.Wait
    L8_113(L9_114, 10)
    L9_114 = A0_105
    L8_113 = A0_105.QuestReward
    L9_114 = L8_113(L9_114, A2_107, A1_106)
    if L8_113 then
      A0_105:QuestCompleted()
      A0_105:Wait(120)
    end
    A0_105:FadeOut(A0_105.FADE_DEFAULT)
    A0_105:WaitForFade()
    A1_106:LookAt()
    return L8_113, L9_114
  end
  function ChrHdb203.OnScene00031(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB203_01317_MARIA_000_150, true)
  end
  function ChrHdb203.OnScene00032(A0_118, A1_119, A2_120)
  end
  function ChrHdb203.OnScene00033(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_CHRHDB203_01317_HILDIBRAND_000_140, true)
  end
  function ChrHdb203.OnScene00034(A0_124, A1_125, A2_126)
  end
  function ChrHdb203.OnScene00035(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_CHRHDB203_01317_GODBERT_000_145, true)
  end
  function ChrHdb203.OnScene00036(A0_130, A1_131, A2_132)
  end
  function ChrHdb203.OnScene00037(A0_133, A1_134, A2_135)
  end
  function ChrHdb203.OnScene00038(A0_136, A1_137, A2_138)
  end
  function ChrHdb203.OnScene00039(A0_139, A1_140, A2_141)
  end
  function ChrHdb203.GetEventItems(A0_142, A1_143)
    local L2_144
    L2_144 = A0_142.GetQuestId
    L2_144 = L2_144(A0_142)
    if A1_143:GetQuestSequence(L2_144) == A0_142.SEQ_0 then
    elseif A1_143:GetQuestSequence(L2_144) == A0_142.SEQ_1 then
      return A0_142.ITEM0, A1_143:GetQuestUI8BH(L2_144), false
    elseif A1_143:GetQuestSequence(L2_144) == A0_142.SEQ_2 then
      return A0_142.ITEM0, A1_143:GetQuestUI8BH(L2_144), false
    else
    end
  end
  function ChrHdb203.IsTodoChecked(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return false
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_149, L1_150
  L0_149 = ChrHdb203
  L0_149.SCRIPT_VERSION = 1
  L0_149 = ChrHdb203
  function L1_150(A0_151)
    local L1_152
  end
  L0_149.OnInitialize = L1_150
  L0_149 = ChrHdb203
  function L1_150(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_0 then
      if A3_156 == A0_153.ACTOR0 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR1 then
        return true
      elseif A3_156 == A0_153.EOBJECT0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      elseif A3_156 == A0_153.EOBJECT1 then
        return true
      elseif A3_156 == A0_153.ACTOR3 then
        return true
      elseif A3_156 == A0_153.ACTOR4 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.ACTOR6 then
        return true
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.EOBJECT2 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR1 then
        return true
      elseif A3_156 == A0_153.EOBJECT0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      elseif A3_156 == A0_153.EOBJECT1 then
        return true
      elseif A3_156 == A0_153.ACTOR3 then
        return true
      elseif A3_156 == A0_153.ACTOR4 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.ACTOR6 then
        return true
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.ACTOR7 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      elseif A3_156 == A0_153.ACTOR9 then
        return true
      elseif A3_156 == A0_153.ACTOR10 then
        return true
      elseif A3_156 == A0_153.ACTOR11 then
        return true
      elseif A3_156 == A0_153.ACTOR12 then
        return true
      elseif A3_156 == A0_153.ACTOR13 then
        return true
      elseif A3_156 == A0_153.ACTOR14 then
        return true
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR15 then
        return true
      elseif A3_156 == A0_153.ACTOR7 then
        return true
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      elseif A3_156 == A0_153.ACTOR9 then
        return true
      elseif A3_156 == A0_153.ACTOR10 then
        return true
      elseif A3_156 == A0_153.ACTOR16 then
        return true
      elseif A3_156 == A0_153.ACTOR11 then
        return true
      elseif A3_156 == A0_153.ACTOR13 then
        return true
      elseif A3_156 == A0_153.ACTOR14 then
        return true
      elseif A3_156 == A0_153.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_149.IsAcceptEvent = L1_150
  L0_149 = ChrHdb203
  function L1_150(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_0 then
      if A3_162 == A0_159.ACTOR0 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR1 then
        return false
      elseif A3_162 == A0_159.EOBJECT0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      elseif A3_162 == A0_159.EOBJECT1 then
        return false
      elseif A3_162 == A0_159.ACTOR3 then
        return false
      elseif A3_162 == A0_159.ACTOR4 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.ACTOR6 then
        return false
      end
    end
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A3_162 == A0_159.EOBJECT2 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR1 then
        return false
      elseif A3_162 == A0_159.EOBJECT0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      elseif A3_162 == A0_159.EOBJECT1 then
        return false
      elseif A3_162 == A0_159.ACTOR3 then
        return false
      elseif A3_162 == A0_159.ACTOR4 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.ACTOR6 then
        return false
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      end
    end
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A3_162 == A0_159.ACTOR7 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      elseif A3_162 == A0_159.ACTOR9 then
        return false
      elseif A3_162 == A0_159.ACTOR10 then
        return false
      elseif A3_162 == A0_159.ACTOR11 then
        return false
      elseif A3_162 == A0_159.ACTOR12 then
        return false
      elseif A3_162 == A0_159.ACTOR13 then
        return false
      elseif A3_162 == A0_159.ACTOR14 then
        return false
      end
    end
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
      if A3_162 == A0_159.ACTOR15 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      elseif A3_162 == A0_159.ACTOR9 then
        return false
      elseif A3_162 == A0_159.ACTOR10 then
        return false
      elseif A3_162 == A0_159.ACTOR16 then
        return false
      elseif A3_162 == A0_159.ACTOR11 then
        return false
      elseif A3_162 == A0_159.ACTOR13 then
        return false
      elseif A3_162 == A0_159.ACTOR14 then
        return false
      elseif A3_162 == A0_159.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_149.IsAnnounce = L1_150
  L0_149 = ChrHdb203
  function L1_150(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_0 then
      return 0, 0
    end
    if A2_167 == 0 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 1 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 2 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    end
  end
  L0_149.GetTodoArgs = L1_150
  L0_149 = ChrHdb203
  function L1_150(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_2 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_FINISH then
    end
    return A0_169:IsBattleNpcTriggerOwner(A1_170, A2_171, false), false
  end
  L0_149.GetGimmickState = L1_150
  L0_149 = ChrHdb203
  function L1_150(A0_173, A1_174, A2_175, A3_176)
    if A2_175 == A0_173.SEQ_0 then
    elseif A2_175 == A0_173.SEQ_1 then
    elseif A2_175 == A0_173.SEQ_2 then
      if A3_176 == A0_173.ACTOR7 then
        ({})[1] = {
          A0_173.ITEM0,
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
        return ({})[A1_174]
      end
    elseif A2_175 == A0_173.SEQ_FINISH then
    end
  end
  L0_149.getNpcTradeItemInfo = L1_150
  L0_149 = ChrHdb203
  function L1_150(A0_177, A1_178, A2_179)
    local L3_180, L4_181, L5_182, L6_183, L7_184, L8_185, L9_186, L10_187
    L3_180 = {}
    L4_181 = A0_177.SEQ_0
    if A1_178 == L4_181 then
    else
      L4_181 = A0_177.SEQ_1
      if A1_178 == L4_181 then
      else
        L4_181 = A0_177.SEQ_2
        if A1_178 == L4_181 then
          L4_181 = A0_177.ACTOR7
          if A2_179 == L4_181 then
            L4_181 = 1
            L5_182 = 1
            for L9_186 = 1, L4_181 do
              for _FORV_13_ = 1, #A0_177:getNpcTradeItemInfo(L9_186, A1_178, A2_179) do
                L3_180[L5_182] = A0_177:getNpcTradeItemInfo(L9_186, A1_178, A2_179)[_FORV_13_]
                L5_182 = L5_182 + 1
              end
            end
          end
        else
          L4_181 = A0_177.SEQ_FINISH
          if A1_178 == L4_181 then
          end
        end
      end
    end
    return L3_180
  end
  L0_149.GetNpcTradeItems = L1_150
end)()
