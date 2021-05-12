(function()
  print("BanKob001 loaded")
  function BanKob001.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB001_01320_TRACHRAET_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB001_01320_TRACHRAET_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB001_01320_TRACHRAET_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB001_01320_TRACHRAET_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB001_01320_TRACHRAET_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB001_01320_TRACHRAET_000_006, true)
    A0_3:QuestAccepted()
  end
  function BanKob001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB001_01320_SKAETSWYS_000_010, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB001_01320_SKAETSWYS_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB001_01320_SKAETSWYS_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB001_01320_SKAETSWYS_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB001_01320_SKAETSWYS_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB001_01320_SKAETSWYS_000_015, true)
  end
  function BanKob001.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKob001.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKob001.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKob001.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob001.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKob001.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKob001.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKob001.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKob001.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANKOB001_01320_TRACHRAET_000_007, true)
  end
  function BanKob001.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANKOB001_01320_KOKKADANA01320_000_017, true)
  end
  function BanKob001.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANKOB001_01320_KOKKADANB01320_000_018, true)
  end
  function BanKob001.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob001.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKob001.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKob001.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKob001.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKob001.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKob001.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKob001.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanKob001.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKob001.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanKob001.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANKOB001_01320_SKAETSWYS_000_016, true)
  end
  function BanKob001.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANKOB001_01320_TRACHRAET_000_007, true)
  end
  function BanKob001.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANKOB001_01320_KOKKADANA01320_000_017, true)
  end
  function BanKob001.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANKOB001_01320_KOKKADANB01320_000_018, true)
  end
  function BanKob001.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L5_89 = A1_85
    L3_87(L4_88, L5_89, L6_90)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L5_89 = A0_84.ACTION_TIMELINE_EVENT_TALK1
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L5_89 = A1_85
    L3_87(L4_88, L5_89, L6_90, L7_91, L8_92)
    L4_88 = A0_84
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(L4_88)
    L5_89 = A1_85
    L4_88 = A1_85.GetQuestSequence
    L4_88 = L4_88(L5_89, L6_90)
    L5_89 = 1
    for L9_93 = 1, L5_89 do
      A0_84:SetNpcTradeItem(L9_93, unpack(A0_84:getNpcTradeItemInfo(L9_93, L4_88, A2_86:GetBaseId())))
    end
    L9_93 = nil
    if L6_90 == 1 then
      return L6_90
    else
    end
  end
  function BanKob001.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_031, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_032, false)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_033, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_034, false)
    if A0_94:Menu(A0_94.TEXT_BANKOB001_01320_Q1_000_000, A0_94.TEXT_BANKOB001_01320_A1_000_001, A0_94.TEXT_BANKOB001_01320_A1_000_002) == 1 then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_035, false)
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_036, true)
    elseif A0_94:Menu(A0_94.TEXT_BANKOB001_01320_Q1_000_000, A0_94.TEXT_BANKOB001_01320_A1_000_001, A0_94.TEXT_BANKOB001_01320_A1_000_002) == 2 then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_THINK)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_037, false)
    elseif A0_94:Menu(A0_94.TEXT_BANKOB001_01320_Q1_000_000, A0_94.TEXT_BANKOB001_01320_A1_000_001, A0_94.TEXT_BANKOB001_01320_A1_000_002) == A0_94.UI_SELECT_CANCEL then
      A0_94:CancelEventScene()
    end
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_038, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_039, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_040, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_041, false)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_COMEON)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB001_01320_SKAETSWYS_000_042, true)
    A2_96:TurnTo(-86, false, true)
    A2_96:WaitForTurn()
    A2_96:WalkOut(0, 8, A0_94.MOVE_RUN)
    A2_96:LookAt()
    A0_94:Wait(15)
    A2_96:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 30)
    A2_96:WaitForMove()
  end
  function BanKob001.OnScene00030(A0_97, A1_98, A2_99)
  end
  function BanKob001.OnScene00031(A0_100, A1_101, A2_102)
  end
  function BanKob001.OnScene00032(A0_103, A1_104, A2_105)
  end
  function BanKob001.OnScene00033(A0_106, A1_107, A2_108)
  end
  function BanKob001.OnScene00034(A0_109, A1_110, A2_111)
  end
  function BanKob001.OnScene00035(A0_112, A1_113, A2_114)
  end
  function BanKob001.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANKOB001_01320_KOKKADANA01320_000_017, true)
  end
  function BanKob001.OnScene00037(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_BANKOB001_01320_KOKKADANB01320_000_018, true)
  end
  function BanKob001.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_BANKOB001_01320_TRACHRAET_000_007, true)
  end
  function BanKob001.OnScene00039(A0_124, A1_125, A2_126)
    local L3_127, L4_128
    L4_128 = A0_124
    L3_127 = A0_124.LoadMovePosition
    L3_127(L4_128, A0_124.LCUT_POS_SKEAETSWYS_01)
    L4_128 = A0_124
    L3_127 = A0_124.CreateCharacter
    L3_127 = L3_127(L4_128, A0_124.LCUT_ACTOR_SKAETSWYS, A2_126, A0_124.ARRANGE_TYPE_FRONT, 8)
    L4_128 = L3_127.Visible
    L4_128(L3_127, A0_124.VISIBLE_HIDE)
    L4_128 = L3_127.TurnTo
    L4_128(L3_127, A2_126, false)
    L4_128 = A0_124.BindCharacter
    L4_128 = L4_128(A0_124, A0_124.LCUT_ACTOR_BOUND)
    A1_125:Position(A0_124.LCUT_POS_PC_01)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_126:Direction(A1_125)
    A2_126:LookAt(A1_125)
    A0_124:PlayTwoShotCamera(A0_124.TWOSHOT_TYPE_RIGHT_45, A2_126, A1_125, 0.5)
    A0_124:Wait(30)
    A0_124:ChangeBGMVolume(0.5)
    A0_124:FadeIn(A0_124.FADE_DEFAULT)
    A0_124:WaitForFade()
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_BLOEIDIN_000_050, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A2_126:LookAt(L4_128)
    L4_128:Talk(A2_126, A0_124, A0_124.TEXT_BANKOB001_01320_KOBOLDA01320_000_051, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_BLOEIDIN_000_052, true, A0_124.TALK_SHAPE_EMPHASIS, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    L4_128:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_128:Talk(A2_126, A0_124, A0_124.TEXT_BANKOB001_01320_KOBOLDA01320_000_053, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_BLOEIDIN_000_054, true, A0_124.TALK_SHAPE_EMPHASIS, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    L3_127:Visible(A0_124.VISIBLE_SHOW)
    L3_127:Move(A0_124.LCUT_POS_SKEAETSWYS_01, A0_124.MOVE_WALK)
    A0_124:Wait(15)
    A0_124:PlayCamera(41, L3_127)
    A0_124:UpdownDolly(-0.3, -0.3, 0)
    L3_127:WaitForMove()
    A2_126:TurnTo(L3_127, false)
    L3_127:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_127:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_SKAETSWYS_000_055, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A0_124:PlayTwoShotCamera(A0_124.TWOSHOT_TYPE_RIGHT_70, A2_126, L3_127, 1)
    A0_124:SideDolly(-0.2, -0.2, 0)
    A2_126:LookAt(L3_127)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_BLOEIDIN_000_056, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    L3_127:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    L3_127:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_SKAETSWYS_000_057, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A0_124:PlayTwoShotCamera(A0_124.TWOSHOT_TYPE_LEFT_70, A2_126, L3_127, 0)
    A0_124:UpdownPan(-15, -15, 0)
    A0_124:UpdownDolly(-0.8, -0.8, 0)
    A2_126:LookAt(L4_128)
    L3_127:LookAt(L4_128)
    L4_128:Talk(L3_127, A0_124, A0_124.TEXT_BANKOB001_01320_KOBOLDA01320_000_058, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_BLOEIDIN_000_059, true, A0_124.TALK_SHAPE_EMPHASIS, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    L4_128:LookAt(-90, -15)
    L4_128:Talk(A2_126, A0_124, A0_124.TEXT_BANKOB001_01320_KOBOLDA01320_000_060, true, A0_124.TALK_SHAPE_EMPHASIS, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A0_124:PlayTwoShotCamera(A0_124.TWOSHOT_TYPE_RIGHT_70, A2_126, L3_127, 0)
    A0_124:SideDolly(-0.2, -0.2, 0)
    L3_127:TurnTo(L4_128, false)
    A0_124:Wait(15)
    L3_127:LookAt(L4_128)
    L3_127:WaitForTurn()
    L3_127:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_SKAETSWYS_000_061, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    L4_128:Talk(L3_127, A0_124, A0_124.TEXT_BANKOB001_01320_KOBOLDA01320_000_062, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_THINK)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_BLOEIDIN_000_063, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A0_124:PlayCamera(9, L4_128)
    A0_124:Zoom(0.2, 0.5, 300, 0, 30)
    L3_127:LookAt(L4_128)
    L4_128:LookAt(0, -15)
    L4_128:Talk(A2_126, A0_124, A0_124.TEXT_BANKOB001_01320_KOBOLDA01320_000_064, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A0_124:PlayCamera(9, L3_127)
    A0_124:Zoom(-0.5, 0, 300)
    A0_124:Wait(70)
    L3_127:LookAt(A2_126)
    A0_124:Wait(10)
    A0_124:PlayCamera(49, A2_126, L3_127)
    A0_124:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_124:SideDolly(0.5, 0.5, 0, 0, 0)
    L3_127:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_SKAETSWYS_000_065, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A1_125:LookAt(L3_127)
    A0_124:Wait(20)
    A1_125:TurnTo(L3_127, false)
    A2_126:LookAt(L3_127)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_BLOEIDIN_000_066, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    L3_127:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_127:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_SKAETSWYS_000_067, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    L3_127:TurnTo(A1_125, false)
    L3_127:WaitForTurn()
    A1_125:WaitForTurn()
    L3_127:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB001_01320_SKAETSWYS_000_068, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A1_125:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_124:Wait(30)
    L3_127:LookAt()
    L3_127:WalkOut(-60, 8, A0_124.MOVE_RUN)
    A0_124:Wait(20)
    A0_124:FadeOut(A0_124.FADE_DEFAULT)
    A0_124:WaitForFade()
    A0_124:Wait(30)
  end
  function BanKob001.OnScene00040(A0_129, A1_130, A2_131)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_BANKOB001_01320_KOBOLDA01320_000_043, true)
  end
  function BanKob001.OnScene00041(A0_132, A1_133, A2_134)
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_BANKOB001_01320_KOKKADANA01320_000_017, true)
  end
  function BanKob001.OnScene00042(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANKOB001_01320_KOKKADANB01320_000_018, true)
  end
  function BanKob001.OnScene00043(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_BANKOB001_01320_TRACHRAET_000_007, true)
  end
  function BanKob001.OnScene00044(A0_141, A1_142, A2_143)
  end
  function BanKob001.OnScene00045(A0_144, A1_145, A2_146)
  end
  function BanKob001.OnScene00046(A0_147, A1_148, A2_149)
  end
  function BanKob001.OnScene00047(A0_150, A1_151, A2_152)
  end
  function BanKob001.OnScene00048(A0_153, A1_154, A2_155)
  end
  function BanKob001.OnScene00049(A0_156, A1_157, A2_158)
  end
  function BanKob001.OnScene00050(A0_159, A1_160, A2_161)
    A0_159:BeginCutScene()
    A0_159:PlayCutScene(A0_159.NCUT_BANKOB00110)
    A0_159:EndCutScene()
  end
  function BanKob001.OnScene00051(A0_162, A1_163, A2_164)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_BANKOB001_01320_KOBOLDA01320_000_070, true)
  end
  function BanKob001.OnScene00052(A0_165, A1_166, A2_167)
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK1)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_BANKOB001_01320_BLOEIDIN_000_069, true)
  end
  function BanKob001.OnScene00053(A0_168, A1_169, A2_170)
    A2_170:TurnTo(A1_169, false)
    A2_170:WaitForTurn()
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_BANKOB001_01320_TRACHRAET_000_007, true)
  end
  function BanKob001.OnScene00054(A0_171, A1_172, A2_173)
  end
  function BanKob001.OnScene00055(A0_174, A1_175, A2_176)
  end
  function BanKob001.OnScene00056(A0_177, A1_178, A2_179)
  end
  function BanKob001.OnScene00057(A0_180, A1_181, A2_182)
    A2_182:TurnTo(A1_181, false)
    A2_182:WaitForTurn()
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK2)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_BANKOB001_01320_SKAETSWYS_000_100, false)
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_BANKOB001_01320_SKAETSWYS_000_101, false)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_BANKOB001_01320_SKAETSWYS_000_102, false)
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_BANKOB001_01320_SKAETSWYS_000_103, true)
    A2_182:TurnTo(-85, false, true)
    A2_182:WaitForTurn()
    A2_182:WalkOut(0, 8, A0_180.MOVE_RUN)
    A2_182:LookAt()
    A0_180:Wait(20)
    A2_182:Transparency(A0_180.TRANS_TYPE_FADE_OUT, 30)
    A2_182:WaitForMove()
  end
  function BanKob001.OnScene00058(A0_183, A1_184, A2_185)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_BANKOB001_01320_GIGU_000_104, true)
  end
  function BanKob001.OnScene00059(A0_186, A1_187, A2_188)
    A2_188:TurnTo(A1_187, false)
    A2_188:WaitForTurn()
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK1)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_BANKOB001_01320_TRACHRAET_000_007, true)
  end
  function BanKob001.OnScene00060(A0_189, A1_190, A2_191)
  end
  function BanKob001.OnScene00061(A0_192, A1_193, A2_194)
  end
  function BanKob001.OnScene00062(A0_195, A1_196, A2_197)
    local L3_198, L4_199
    L4_199 = A2_197
    L3_198 = A2_197.TurnTo
    L3_198(L4_199, A1_196, false)
    L4_199 = A2_197
    L3_198 = A2_197.WaitForTurn
    L3_198(L4_199)
    L4_199 = A2_197
    L3_198 = A2_197.PlayActionTimeline
    L3_198(L4_199, A0_195.ACTION_TIMELINE_EVENT_TALK1)
    L4_199 = A2_197
    L3_198 = A2_197.Talk
    L3_198(L4_199, A1_196, A0_195, A0_195.TEXT_BANKOB001_01320_GIGU_000_110, false)
    L4_199 = A2_197
    L3_198 = A2_197.Talk
    L3_198(L4_199, A1_196, A0_195, A0_195.TEXT_BANKOB001_01320_GIGU_000_111, false)
    L4_199 = A2_197
    L3_198 = A2_197.PlayActionTimeline
    L3_198(L4_199, A0_195.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    L4_199 = A2_197
    L3_198 = A2_197.Talk
    L3_198(L4_199, A1_196, A0_195, A0_195.TEXT_BANKOB001_01320_GIGU_000_112, false)
    L4_199 = A2_197
    L3_198 = A2_197.PlayActionTimeline
    L3_198(L4_199, A0_195.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_199 = A2_197
    L3_198 = A2_197.Talk
    L3_198(L4_199, A1_196, A0_195, A0_195.TEXT_BANKOB001_01320_GIGU_000_113, false)
    L4_199 = A2_197
    L3_198 = A2_197.Talk
    L3_198(L4_199, A1_196, A0_195, A0_195.TEXT_BANKOB001_01320_GIGU_000_114, false)
    L4_199 = A2_197
    L3_198 = A2_197.PlayActionTimeline
    L3_198(L4_199, A0_195.ACTION_TIMELINE_EVENT_MENACE)
    L4_199 = A2_197
    L3_198 = A2_197.Talk
    L3_198(L4_199, A1_196, A0_195, A0_195.TEXT_BANKOB001_01320_GIGU_000_115, true)
    L4_199 = A0_195
    L3_198 = A0_195.QuestReward
    L4_199 = L3_198(L4_199, A2_197, A1_196)
    if L3_198 then
      A0_195:QuestCompleted()
    end
    return L3_198, L4_199
  end
  function BanKob001.OnScene00063(A0_200, A1_201, A2_202)
    A2_202:TurnTo(A1_201, false)
    A2_202:WaitForTurn()
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_EVENT_TALK1)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_BANKOB001_01320_TRACHRAET_000_007, true)
  end
  function BanKob001.GetEventItems(A0_203, A1_204)
    local L2_205
    L2_205 = A0_203.GetQuestId
    L2_205 = L2_205(A0_203)
    if A1_204:GetQuestSequence(L2_205) == A0_203.SEQ_0 then
    elseif A1_204:GetQuestSequence(L2_205) == A0_203.SEQ_1 then
    elseif A1_204:GetQuestSequence(L2_205) == A0_203.SEQ_2 then
      return A0_203.ITEM0, A1_204:GetQuestUI8BH(L2_205), false
    elseif A1_204:GetQuestSequence(L2_205) == A0_203.SEQ_3 then
      return A0_203.ITEM0, A1_204:GetQuestUI8BH(L2_205), false
    elseif A1_204:GetQuestSequence(L2_205) == A0_203.SEQ_4 then
    elseif A1_204:GetQuestSequence(L2_205) == A0_203.SEQ_5 then
    elseif A1_204:GetQuestSequence(L2_205) == A0_203.SEQ_6 then
    else
    end
  end
  function BanKob001.IsTodoChecked(A0_206, A1_207, A2_208)
    local L3_209
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(A0_206)
    if A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_0 then
      return false
    end
    if A2_208 == 0 then
      return A1_207:GetQuestUI8AL(L3_209) >= 1
    elseif A2_208 == 1 then
      return A1_207:GetQuestUI8AL(L3_209) >= 1
    elseif A2_208 == 2 then
      return A1_207:GetQuestUI8AL(L3_209) >= 1
    elseif A2_208 == 3 then
      return A1_207:GetQuestUI8AL(L3_209) >= 1
    elseif A2_208 == 4 then
      return A1_207:GetQuestUI8AL(L3_209) >= 1
    elseif A2_208 == 5 then
      return A1_207:GetQuestUI8AL(L3_209) >= 1
    elseif A2_208 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_210, L1_211
  L0_210 = BanKob001
  L0_210.SCRIPT_VERSION = 1
  L0_210 = BanKob001
  function L1_211(A0_212)
    local L1_213
  end
  L0_210.OnInitialize = L1_211
  L0_210 = BanKob001
  function L1_211(A0_214, A1_215, A2_216, A3_217, A4_218)
    local L5_219
    L5_219 = A0_214.GetQuestId
    L5_219 = L5_219(A0_214)
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_1 then
      if A3_217 == A0_214.ACTOR1 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.EOBJECT0 then
        return true
      elseif A3_217 == A0_214.EOBJECT1 then
        return true
      elseif A3_217 == A0_214.EOBJECT2 then
        return true
      elseif A3_217 == A0_214.EOBJECT3 then
        return true
      elseif A3_217 == A0_214.ACTOR0 then
        return true
      elseif A3_217 == A0_214.ACTOR2 then
        return true
      elseif A3_217 == A0_214.ACTOR3 then
        return true
      end
    end
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_2 then
      if A3_217 == A0_214.EOBJECT4 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.EOBJECT1 then
        return true
      elseif A3_217 == A0_214.EOBJECT0 then
        return true
      elseif A3_217 == A0_214.EOBJECT2 then
        return true
      elseif A3_217 == A0_214.EOBJECT3 then
        return true
      elseif A3_217 == A0_214.ACTOR1 then
        return true
      elseif A3_217 == A0_214.ACTOR0 then
        return true
      elseif A3_217 == A0_214.ACTOR2 then
        return true
      elseif A3_217 == A0_214.ACTOR3 then
        return true
      end
    end
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_3 then
      if A3_217 == A0_214.ACTOR1 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.EOBJECT1 then
        return true
      elseif A3_217 == A0_214.EOBJECT0 then
        return true
      elseif A3_217 == A0_214.EOBJECT3 then
        return true
      elseif A3_217 == A0_214.ACTOR2 then
        return true
      elseif A3_217 == A0_214.ACTOR3 then
        return true
      elseif A3_217 == A0_214.ACTOR0 then
        return true
      end
    end
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_4 then
      if A3_217 == A0_214.ACTOR4 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR5 then
        return true
      elseif A3_217 == A0_214.ACTOR2 then
        return true
      elseif A3_217 == A0_214.ACTOR3 then
        return true
      elseif A3_217 == A0_214.ACTOR0 then
        return true
      elseif A3_217 == A0_214.EOBJECT1 then
        return true
      elseif A3_217 == A0_214.EOBJECT0 then
        return true
      elseif A3_217 == A0_214.EOBJECT3 then
        return true
      end
    end
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_5 then
      if A4_218 == A0_214.EVENTRANGE0 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR5 then
        return true
      elseif A3_217 == A0_214.ACTOR4 then
        return true
      elseif A3_217 == A0_214.ACTOR0 then
        return true
      elseif A3_217 == A0_214.ACTOR6 then
        return true
      elseif A3_217 == A0_214.EOBJECT5 then
        return true
      end
    end
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_6 then
      if A3_217 == A0_214.ACTOR6 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR7 then
        return true
      elseif A3_217 == A0_214.ACTOR0 then
        return true
      elseif A3_217 == A0_214.EOBJECT5 then
        return true
      end
    end
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_FINISH then
      if A3_217 == A0_214.ACTOR7 then
        return true
      elseif A3_217 == A0_214.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_210.IsAcceptEvent = L1_211
  L0_210 = BanKob001
  function L1_211(A0_220, A1_221, A2_222, A3_223, A4_224)
    local L5_225
    L5_225 = A0_220.GetQuestId
    L5_225 = L5_225(A0_220)
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_1 then
      if A3_223 == A0_220.ACTOR1 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.EOBJECT0 then
        return false
      elseif A3_223 == A0_220.EOBJECT1 then
        return false
      elseif A3_223 == A0_220.EOBJECT2 then
        return false
      elseif A3_223 == A0_220.EOBJECT3 then
        return false
      elseif A3_223 == A0_220.ACTOR0 then
        return false
      elseif A3_223 == A0_220.ACTOR2 then
        return false
      elseif A3_223 == A0_220.ACTOR3 then
        return false
      end
    end
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_2 then
      if A3_223 == A0_220.EOBJECT4 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.EOBJECT1 then
        return false
      elseif A3_223 == A0_220.EOBJECT0 then
        return false
      elseif A3_223 == A0_220.EOBJECT2 then
        return false
      elseif A3_223 == A0_220.EOBJECT3 then
        return false
      elseif A3_223 == A0_220.ACTOR1 then
        return false
      elseif A3_223 == A0_220.ACTOR0 then
        return false
      elseif A3_223 == A0_220.ACTOR2 then
        return false
      elseif A3_223 == A0_220.ACTOR3 then
        return false
      end
    end
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_3 then
      if A3_223 == A0_220.ACTOR1 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.EOBJECT1 then
        return false
      elseif A3_223 == A0_220.EOBJECT0 then
        return false
      elseif A3_223 == A0_220.EOBJECT3 then
        return false
      elseif A3_223 == A0_220.ACTOR2 then
        return false
      elseif A3_223 == A0_220.ACTOR3 then
        return false
      elseif A3_223 == A0_220.ACTOR0 then
        return false
      end
    end
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_4 then
      if A3_223 == A0_220.ACTOR4 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR5 then
        return false
      elseif A3_223 == A0_220.ACTOR2 then
        return false
      elseif A3_223 == A0_220.ACTOR3 then
        return false
      elseif A3_223 == A0_220.ACTOR0 then
        return false
      elseif A3_223 == A0_220.EOBJECT1 then
        return false
      elseif A3_223 == A0_220.EOBJECT0 then
        return false
      elseif A3_223 == A0_220.EOBJECT3 then
        return false
      end
    end
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_5 then
      if A4_224 == A0_220.EVENTRANGE0 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR5 then
        return false
      elseif A3_223 == A0_220.ACTOR4 then
        return false
      elseif A3_223 == A0_220.ACTOR0 then
        return false
      elseif A3_223 == A0_220.ACTOR6 then
        return false
      elseif A3_223 == A0_220.EOBJECT5 then
        return false
      end
    end
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_6 then
      if A3_223 == A0_220.ACTOR6 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR7 then
        return false
      elseif A3_223 == A0_220.ACTOR0 then
        return false
      elseif A3_223 == A0_220.EOBJECT5 then
        return false
      end
    end
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_FINISH then
      if A3_223 == A0_220.ACTOR7 then
        return true
      elseif A3_223 == A0_220.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_210.IsAnnounce = L1_211
  L0_210 = BanKob001
  function L1_211(A0_226, A1_227, A2_228)
    local L3_229
    L3_229 = A0_226.GetQuestId
    L3_229 = L3_229(A0_226)
    if A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_0 then
      return 0, 0
    end
    if A2_228 == 0 then
      return A1_227:GetQuestUI8AL(L3_229), 0
    elseif A2_228 == 1 then
      return A1_227:GetQuestUI8AL(L3_229), 0
    elseif A2_228 == 2 then
      return A1_227:GetQuestUI8AL(L3_229), 0
    elseif A2_228 == 3 then
      return A1_227:GetQuestUI8AL(L3_229), 0
    elseif A2_228 == 4 then
      return A1_227:GetQuestUI8AL(L3_229), 0
    elseif A2_228 == 5 then
      return A1_227:GetQuestUI8AL(L3_229), 0
    elseif A2_228 == 6 then
      return A1_227:GetQuestUI8AL(L3_229), 0
    end
  end
  L0_210.GetTodoArgs = L1_211
  L0_210 = BanKob001
  function L1_211(A0_230, A1_231, A2_232, A3_233, A4_234)
    local L5_235
    L5_235 = A0_230.GetQuestId
    L5_235 = L5_235(A0_230)
    if A1_231:GetQuestSequence(L5_235) == A0_230.SEQ_1 then
    elseif A1_231:GetQuestSequence(L5_235) == A0_230.SEQ_2 then
    elseif A1_231:GetQuestSequence(L5_235) == A0_230.SEQ_3 then
    elseif A1_231:GetQuestSequence(L5_235) == A0_230.SEQ_4 then
    elseif A1_231:GetQuestSequence(L5_235) == A0_230.SEQ_5 then
      if A4_234 == A0_230.EVENTRANGE0 then
        return A0_230.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_231:GetQuestSequence(L5_235) == A0_230.SEQ_6 then
    elseif A1_231:GetQuestSequence(L5_235) == A0_230.SEQ_FINISH then
    end
    return A0_230.EVENT_STATE_NORMAL
  end
  L0_210.GetConditionId = L1_211
  L0_210 = BanKob001
  function L1_211(A0_236, A1_237, A2_238)
    local L3_239
    L3_239 = A0_236.GetQuestId
    L3_239 = L3_239(A0_236)
    if A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_1 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_2 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_3 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_4 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_5 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_6 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_FINISH then
    end
    return A0_236:IsBattleNpcTriggerOwner(A1_237, A2_238, false), false
  end
  L0_210.GetGimmickState = L1_211
  L0_210 = BanKob001
  function L1_211(A0_240, A1_241, A2_242, A3_243)
    if A2_242 == A0_240.SEQ_0 then
    elseif A2_242 == A0_240.SEQ_1 then
    elseif A2_242 == A0_240.SEQ_2 then
    elseif A2_242 == A0_240.SEQ_3 then
      if A3_243 == A0_240.ACTOR1 then
        ({})[1] = {
          A0_240.ITEM0,
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
        return ({})[A1_241]
      end
    elseif A2_242 == A0_240.SEQ_4 then
    elseif A2_242 == A0_240.SEQ_5 then
    elseif A2_242 == A0_240.SEQ_6 then
    elseif A2_242 == A0_240.SEQ_FINISH then
    end
  end
  L0_210.getNpcTradeItemInfo = L1_211
  L0_210 = BanKob001
  function L1_211(A0_244, A1_245, A2_246)
    local L3_247, L4_248, L5_249, L6_250, L7_251, L8_252, L9_253, L10_254
    L3_247 = {}
    L4_248 = A0_244.SEQ_0
    if A1_245 == L4_248 then
    else
      L4_248 = A0_244.SEQ_1
      if A1_245 == L4_248 then
      else
        L4_248 = A0_244.SEQ_2
        if A1_245 == L4_248 then
        else
          L4_248 = A0_244.SEQ_3
          if A1_245 == L4_248 then
            L4_248 = A0_244.ACTOR1
            if A2_246 == L4_248 then
              L4_248 = 1
              L5_249 = 1
              for L9_253 = 1, L4_248 do
                for _FORV_13_ = 1, #A0_244:getNpcTradeItemInfo(L9_253, A1_245, A2_246) do
                  L3_247[L5_249] = A0_244:getNpcTradeItemInfo(L9_253, A1_245, A2_246)[_FORV_13_]
                  L5_249 = L5_249 + 1
                end
              end
            end
          else
            L4_248 = A0_244.SEQ_4
            if A1_245 == L4_248 then
            else
              L4_248 = A0_244.SEQ_5
              if A1_245 == L4_248 then
              else
                L4_248 = A0_244.SEQ_6
                if A1_245 == L4_248 then
                else
                  L4_248 = A0_244.SEQ_FINISH
                  if A1_245 == L4_248 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_247
  end
  L0_210.GetNpcTradeItems = L1_211
end)()
