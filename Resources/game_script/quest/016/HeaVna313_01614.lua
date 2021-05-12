(function()
  print("HeaVna313 loaded")
  function HeaVna313.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna313.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR1)
    A0_3:BindCharacter(A0_3.LOC_ACTOR21):Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.4)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    A1_4:Direction(A2_5)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayCamera(29, A2_5)
    A0_3:Zoom(-2.3, -2.3, 0)
    A0_3:UpdownDolly(-0.15, -0.15, 0)
    A0_3:UpdownPan(-7, -7, 0)
    A0_3:SideDolly(0.3, 0.3, 0)
    A0_3:SidePan(14, 14, 0)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA313_01614_ICEHEART_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA313_01614_ICEHEART_000_001, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(3)
    A2_5:LookAt(L3_6)
    A0_3:Wait(2)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA313_01614_ALPHINAUD_000_002, false)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA313_01614_ALPHINAUD_000_003, true)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(5)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Zoom(-0.55, -0.55, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0)
    A0_3:UpdownPan(-5, -5, 0)
    A0_3:SideDolly(0.2, 0.2, 0)
    A0_3:SidePan(11, 11, 0)
    L4_7:LookAt(L3_6)
    A0_3:Wait(5)
    L4_7:WalkOut(0, 0.5, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L3_6:LookAt(L4_7)
    L4_7:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:TurnTo(L4_7, false)
    L4_7:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA313_01614_ESTINIEN_000_004, true)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L3_6:WaitForTurn()
    L3_6:LookAt(0, -7)
    A0_3:Wait(25)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_HEAVNA313_01614_ALPHINAUD_000_005, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(29, A2_5)
    A0_3:Zoom(-1.65, -1.65, 0)
    A0_3:UpdownDolly(-0.15, -0.15, 0)
    A0_3:UpdownPan(-7, -7, 0)
    A0_3:SideDolly(-0.8, -0.8, 0)
    A0_3:SidePan(40, 40, 0)
    A1_4:Direction(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A1_4)
    A0_3:Wait(3)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA313_01614_ALPHINAUD_100_005, true)
    L3_6:LookAt(0, -15)
    A0_3:Wait(25)
    if 2 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(3)
      A2_5:LookAt(A1_4)
      A0_3:Wait(3)
      L4_7:LookAt(A1_4)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    end
    A2_5:LookAt(A1_4)
    A0_3:Wait(2)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(3)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA313_01614_ICEHEART_000_006, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt(A2_5)
    A0_3:Wait(5)
    A2_5:LookAt(L4_7)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA313_01614_ESTINIEN_000_007, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:LookAt(A2_5)
    A0_3:Wait(2)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    A0_3:Wait(2)
    A1_4:LookAt(L3_6)
    A0_3:Wait(1)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA313_01614_ALPHINAUD_000_008, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:WalkOut(35, 8, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A2_5:LookAt()
    A2_5:TurnTo(170, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L4_7:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA313_01614_ESTINIEN_101_007, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
  end
  function HeaVna313.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA313_01614_ESTINIEN_100_009, true)
  end
  function HeaVna313.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNA313_01614_ALPHINAUD_000_009, true)
  end
  function HeaVna313.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA313_01614_STORYTELLER_000_010, true)
  end
  function HeaVna313.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNA313_01614_STORYTELLER_000_011, true)
  end
  function HeaVna313.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA313_01614_IDATEN_000_030, true)
  end
  function HeaVna313.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA313_01614_IDATEN_000_031, true)
  end
  function HeaVna313.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA313_01614_CIBLEROIT_000_020, true)
  end
  function HeaVna313.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA313_01614_CIBLEROIT_000_021, true)
  end
  function HeaVna313.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA313_01614_ALPHINAUD_000_040, true)
  end
  function HeaVna313.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_HUH)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA313_01614_ESTINIEN_000_042, true)
  end
  function HeaVna313.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA313_01614_ICEHEART_000_041, true)
  end
  function HeaVna313.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA313_01614_NANKAEATER_000_050, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA313_01614_NANKAEATER_000_051, true)
  end
  function HeaVna313.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA313_01614_STORYTELLER_000_011, true)
  end
  function HeaVna313.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNA313_01614_IDATEN_000_031, true)
  end
  function HeaVna313.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNA313_01614_CIBLEROIT_000_021, true)
  end
  function HeaVna313.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNA313_01614_ALPHINAUD_000_040, true)
  end
  function HeaVna313.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNA313_01614_ESTINIEN_000_042, true)
  end
  function HeaVna313.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA313_01614_ICEHEART_000_041, true)
  end
  function HeaVna313.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA313_01614_STORYTELLER_000_011, true)
  end
  function HeaVna313.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNA313_01614_IDATEN_000_031, true)
  end
  function HeaVna313.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNA313_01614_CIBLEROIT_000_021, true)
  end
  function HeaVna313.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNA313_01614_ALPHINAUD_000_040, true)
  end
  function HeaVna313.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_HUH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNA313_01614_ESTINIEN_000_042, true)
  end
  function HeaVna313.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNA313_01614_ICEHEART_000_041, true)
  end
  function HeaVna313.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNA313_01614_NANKAEATER_000_052, true)
  end
  function HeaVna313.OnScene00027(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92
    L4_87 = A2_85
    L3_86 = A2_85.TurnTo
    L5_88 = A1_84
    L3_86(L4_87, L5_88, L6_89)
    L4_87 = A2_85
    L3_86 = A2_85.WaitForTurn
    L3_86(L4_87)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L5_88 = A0_83.ACTION_TIMELINE_EVENT_TALK1
    L3_86(L4_87, L5_88)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L5_88 = A1_84
    L3_86(L4_87, L5_88, L6_89, L7_90, L8_91)
    L4_87 = A0_83
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(L4_87)
    L5_88 = A1_84
    L4_87 = A1_84.GetQuestSequence
    L4_87 = L4_87(L5_88, L6_89)
    L5_88 = 1
    for L9_92 = 1, L5_88 do
      A0_83:SetNpcTradeItem(L9_92, unpack(A0_83:getNpcTradeItemInfo(L9_92, L4_87, A2_85:GetBaseId())))
    end
    L9_92 = nil
    if L6_89 == 1 then
      return L6_89
    else
    end
  end
  function HeaVna313.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA313_01614_NANKAEATER_000_061, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA313_01614_NANKAEATER_000_062, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA313_01614_NANKAEATER_000_063, true)
  end
  function HeaVna313.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_HEAVNA313_01614_ALPHINAUD_000_053, true)
  end
  function HeaVna313.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_HUH)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNA313_01614_ESTINIEN_000_054, true)
  end
  function HeaVna313.OnScene00031(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNA313_01614_ICEHEART_000_055, true)
  end
  function HeaVna313.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_HEAVNA313_01614_STORYTELLER_000_011, true)
  end
  function HeaVna313.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_HEAVNA313_01614_IDATEN_000_031, true)
  end
  function HeaVna313.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_HEAVNA313_01614_CIBLEROIT_000_021, true)
  end
  function HeaVna313.OnScene00035(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120
    L4_118 = A0_114
    L3_117 = A0_114.BindCharacter
    L5_119 = A0_114.LOC_ACTOR10
    L3_117 = L3_117(L4_118, L5_119)
    L5_119 = A0_114
    L4_118 = A0_114.BindCharacter
    L6_120 = A0_114.LOC_ACTOR11
    L4_118 = L4_118(L5_119, L6_120)
    L6_120 = A2_116
    L5_119 = A2_116.TurnTo
    L5_119(L6_120, A1_115, false)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 3)
    L6_120 = L3_117
    L5_119 = L3_117.LookAt
    L5_119(L6_120, A2_116)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 2)
    L6_120 = L4_118
    L5_119 = L4_118.LookAt
    L5_119(L6_120, A2_116)
    L6_120 = A2_116
    L5_119 = A2_116.WaitForTurn
    L5_119(L6_120)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_HEAVNA313_01614_ALPHINAUD_000_070, false)
    L6_120 = A2_116
    L5_119 = A2_116.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_TALK1)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_HEAVNA313_01614_ALPHINAUD_000_071, false)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_HEAVNA313_01614_ALPHINAUD_000_072, false)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_HEAVNA313_01614_ALPHINAUD_000_073, true)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.LookAt
    L5_119(L6_120, L3_117)
    L6_120 = A2_116
    L5_119 = A2_116.TurnTo
    L5_119(L6_120, L3_117, false)
    L6_120 = L3_117
    L5_119 = L3_117.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_120 = L3_117
    L5_119 = L3_117.Talk
    L5_119(L6_120, A2_116, A0_114, A0_114.TEXT_HEAVNA313_01614_ESTINIEN_000_074, true)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.LookAt
    L5_119(L6_120, L4_118)
    L6_120 = L4_118
    L5_119 = L4_118.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L6_120 = L4_118
    L5_119 = L4_118.Talk
    L5_119(L6_120, A2_116, A0_114, A0_114.TEXT_HEAVNA313_01614_ICEHEART_000_075, true)
    L6_120 = A0_114
    L5_119 = A0_114.QuestReward
    L6_120 = L5_119(L6_120, A2_116, A1_115)
    if L5_119 then
      A0_114:QuestCompleted()
    end
    return L5_119, L6_120
  end
  function HeaVna313.OnScene00036(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_HEAVNA313_01614_ESTINIEN_000_066, true)
  end
  function HeaVna313.OnScene00037(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_HEAVNA313_01614_ICEHEART_000_067, true)
  end
  function HeaVna313.OnScene00038(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_HEAVNA313_01614_NANKAEATER_000_064, false)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_HEAVNA313_01614_NANKAEATER_000_065, true)
  end
  function HeaVna313.OnScene00039(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNA313_01614_STORYTELLER_000_011, true)
  end
  function HeaVna313.OnScene00040(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK1)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNA313_01614_IDATEN_000_031, true)
  end
  function HeaVna313.OnScene00041(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_HEAVNA313_01614_CIBLEROIT_000_021, true)
  end
  function HeaVna313.GetEventItems(A0_139, A1_140)
    local L2_141
    L2_141 = A0_139.GetQuestId
    L2_141 = L2_141(A0_139)
    if A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_0 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_3 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), false
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_4 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), false
    else
    end
  end
  function HeaVna313.IsTodoChecked(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return false
    end
    if A2_144 == 0 then
      return A1_143:GetQuestUI8AL(L3_145) >= 3
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 2 then
      return 1 <= A1_143:GetQuestUI8BH(L3_145)
    elseif A2_144 == 3 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_146, L1_147
  L0_146 = HeaVna313
  L0_146.SCRIPT_VERSION = 1
  L0_146 = HeaVna313
  function L1_147(A0_148)
    local L1_149
  end
  L0_146.OnInitialize = L1_147
  L0_146 = HeaVna313
  function L1_147(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_0 then
      if A3_153 == A0_150.ACTOR0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      elseif A3_153 == A0_150.ACTOR2 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR3 then
        return true
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR6 then
        return true
      elseif A3_153 == A0_150.ACTOR7 then
        return true
      elseif A3_153 == A0_150.ACTOR8 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR9 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR6 then
        return true
      elseif A3_153 == A0_150.ACTOR7 then
        return true
      elseif A3_153 == A0_150.ACTOR8 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ENEMY0 then
        return 1 > A1_151:GetQuestUI8BH(L5_155)
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR6 then
        return true
      elseif A3_153 == A0_150.ACTOR7 then
        return true
      elseif A3_153 == A0_150.ACTOR8 then
        return true
      elseif A3_153 == A0_150.ACTOR9 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
      if A3_153 == A0_150.ACTOR9 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR10 then
        return true
      elseif A3_153 == A0_150.ACTOR11 then
        return true
      elseif A3_153 == A0_150.ACTOR12 then
        return true
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR10 then
        return true
      elseif A3_153 == A0_150.ACTOR11 then
        return true
      elseif A3_153 == A0_150.ACTOR12 then
        return true
      elseif A3_153 == A0_150.ACTOR9 then
        return true
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_146.IsAcceptEvent = L1_147
  L0_146 = HeaVna313
  function L1_147(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_0 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.ACTOR2 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR3 then
        if A1_157:GetQuestUI8AL(L5_161) >= 3 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR4 then
        if A1_157:GetQuestUI8AL(L5_161) >= 3 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 2) == false
      elseif A3_159 == A0_156.ACTOR5 then
        if A1_157:GetQuestUI8AL(L5_161) >= 3 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 3) == false
      elseif A3_159 == A0_156.ACTOR6 then
        return false
      elseif A3_159 == A0_156.ACTOR7 then
        return false
      elseif A3_159 == A0_156.ACTOR8 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR9 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      elseif A3_159 == A0_156.ACTOR6 then
        return false
      elseif A3_159 == A0_156.ACTOR7 then
        return false
      elseif A3_159 == A0_156.ACTOR8 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ENEMY0 then
        return 1 > A1_157:GetQuestUI8BH(L5_161)
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      elseif A3_159 == A0_156.ACTOR6 then
        return false
      elseif A3_159 == A0_156.ACTOR7 then
        return false
      elseif A3_159 == A0_156.ACTOR8 then
        return false
      elseif A3_159 == A0_156.ACTOR9 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR9 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR10 then
        return false
      elseif A3_159 == A0_156.ACTOR11 then
        return false
      elseif A3_159 == A0_156.ACTOR12 then
        return false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR10 then
        return true
      elseif A3_159 == A0_156.ACTOR11 then
        return false
      elseif A3_159 == A0_156.ACTOR12 then
        return false
      elseif A3_159 == A0_156.ACTOR9 then
        return false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_146.IsAnnounce = L1_147
  L0_146 = HeaVna313
  function L1_147(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return 0, 0
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165), 3
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8BH(L3_165), 1
    elseif A2_164 == 3 then
      return 0, 0
    elseif A2_164 == 4 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    end
  end
  L0_146.GetTodoArgs = L1_147
  L0_146 = HeaVna313
  function L1_147(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_2 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_3 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_4 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_146.GetGimmickState = L1_147
  L0_146 = HeaVna313
  function L1_147(A0_170, A1_171, A2_172, A3_173)
    if A2_172 == A0_170.SEQ_0 then
    elseif A2_172 == A0_170.SEQ_1 then
    elseif A2_172 == A0_170.SEQ_2 then
    elseif A2_172 == A0_170.SEQ_3 then
    elseif A2_172 == A0_170.SEQ_4 then
      if A3_173 == A0_170.ACTOR9 then
        ({})[1] = {
          A0_170.ITEM0,
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
        return ({})[A1_171]
      end
    elseif A2_172 == A0_170.SEQ_FINISH then
    end
  end
  L0_146.getNpcTradeItemInfo = L1_147
  L0_146 = HeaVna313
  function L1_147(A0_174, A1_175, A2_176)
    local L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183, L10_184
    L3_177 = {}
    L4_178 = A0_174.SEQ_0
    if A1_175 == L4_178 then
    else
      L4_178 = A0_174.SEQ_1
      if A1_175 == L4_178 then
      else
        L4_178 = A0_174.SEQ_2
        if A1_175 == L4_178 then
        else
          L4_178 = A0_174.SEQ_3
          if A1_175 == L4_178 then
          else
            L4_178 = A0_174.SEQ_4
            if A1_175 == L4_178 then
              L4_178 = A0_174.ACTOR9
              if A2_176 == L4_178 then
                L4_178 = 1
                L5_179 = 1
                for L9_183 = 1, L4_178 do
                  for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                    L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                    L5_179 = L5_179 + 1
                  end
                end
              end
            else
              L4_178 = A0_174.SEQ_FINISH
              if A1_175 == L4_178 then
              end
            end
          end
        end
      end
    end
    return L3_177
  end
  L0_146.GetNpcTradeItems = L1_147
end)()
