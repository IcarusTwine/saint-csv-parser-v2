(function()
  print("SubPst002 loaded")
  function SubPst002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST002_01483_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST002_01483_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.BASE_IDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST002_01483_LETTERMOOGLE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST002_01483_LETTERMOOGLE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST002_01483_LETTERMOOGLE_000_004, true)
    A0_3:QuestAccepted()
  end
  function SubPst002.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
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
  function SubPst002.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST002_01483_BADERON_100_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST002_01483_BADERON_000_011, true)
    if A0_16:YesNo(A0_16.TEXT_SUBPST002_01483_Q1_000_000, A0_16.TEXT_SUBPST002_01483_A1_000_001, A0_16.TEXT_SUBPST002_01483_A1_000_002, A0_16.DEFAULT_NO) == true then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST002_01483_BADERON_000_013, false)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST002_01483_BADERON_000_012, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST002_01483_BADERON_100_012, true)
    end
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST002_01483_BADERON_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST002_01483_BADERON_000_015, true)
  end
  function SubPst002.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST002_01483_LETTERMOOGLE_000_005, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST002_01483_LETTERMOOGLE_000_006, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST002_01483_LETTERMOOGLE_000_007, true)
  end
  function SubPst002.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST002_01483_SDHODJBI_000_020, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST002_01483_SDHODJBI_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST002_01483_SDHODJBI_000_023, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST002_01483_SDHODJBI_100_023, true)
  end
  function SubPst002.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST002_01483_BADERON_000_019, true)
  end
  function SubPst002.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST002_01483_LETTERMOOGLE_000_018, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST002_01483_LETTERMOOGLE_000_019, true)
  end
  function SubPst002.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31:BindCharacter(A0_31.BIND_ACTOR1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST002_01483_TYLSWAEN_000_030, false)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST002_01483_SHOUNIN_000_031, true)
  end
  function SubPst002.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST002_01483_BADERON_000_019, true)
  end
  function SubPst002.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST002_01483_SDHODJBI_000_025, true)
  end
  function SubPst002.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST002_01483_LETTERMOOGLE_000_025, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST002_01483_LETTERMOOGLE_000_026, true)
  end
  function SubPst002.OnScene00012(A0_44, A1_45, A2_46)
  end
  function SubPst002.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBPST002_01483_SHOUNIN_000_025, true)
  end
  function SubPst002.OnScene00014(A0_50, A1_51, A2_52)
    A0_50:Inventory(true)
  end
  function SubPst002.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A1_54.Position
    L3_56(A1_54, A2_55, A0_53.ARRANGE_TYPE_RIGHT, 2)
    L3_56 = A1_54.Direction
    L3_56(A1_54, A2_55)
    L3_56 = A1_54.LookAt
    L3_56(A1_54, A2_55)
    L3_56 = nil
    L3_56 = A0_53:BindCharacter(A0_53.BIND_ACTOR1)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_55:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_55:Direction(A1_54)
    A2_55:LookAt(A1_54)
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_FRONT, A1_54, L3_56, 1)
    A0_53:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_53:Wait(30)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBPST002_01483_TYLSWAEN_000_041, true, A0_53.TALK_SHAPE_EMPHASIS, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_55:LookAt()
    A2_55:TurnTo(-60, false)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 50, A0_53.MOVE_RUN)
    A0_53:Wait(90)
    A1_54:LookAt(L3_56)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A0_53:Wait(30)
    L3_56:LookAt(A1_54)
    A0_53:Wait(10)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_53:Wait(40)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_54)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_SUBPST002_01483_SHOUNIN_000_042, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L3_56:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_53:Wait(10)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
  end
  function SubPst002.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBPST002_01483_TYLSWAEN_000_040, true)
  end
  function SubPst002.OnScene00017(A0_60, A1_61, A2_62)
  end
  function SubPst002.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBPST002_01483_SHOUNIN_000_035, true)
  end
  function SubPst002.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_SUBPST002_01483_LETTERMOOGLE_000_025, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_SUBPST002_01483_LETTERMOOGLE_000_026, true)
  end
  function SubPst002.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBPST002_01483_BADERON_000_019, true)
  end
  function SubPst002.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST002_01483_SDHODJBI_000_025, true)
  end
  function SubPst002.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_SUBPST002_01483_TYLSWAEN_000_042, true)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A0_75:Wait(60)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_SUBPST002_01483_TYLSWAEN_000_043, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_SUBPST002_01483_TYLSWAEN_000_044, true)
  end
  function SubPst002.OnScene00023(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A1_79.Position
    L3_81(A1_79, A2_80, A0_78.ARRANGE_TYPE_FRONT, 2)
    L3_81 = A2_80.Visible
    L3_81(A2_80, A0_78.VISIBLE_HIDE)
    L3_81 = nil
    L3_81 = A0_78:CreateCharacter(A0_78.LOC_ACTOR1, A1_79, A0_78.ARRANGE_TYPE_FRONT, 2)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_81:Idle(A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_81:Direction(A1_79)
    L3_81:LookAt(A1_79)
    A1_79:Direction(L3_81)
    A1_79:LookAt(L3_81)
    A0_78:PlayTwoShotCamera(A0_78.TWOSHOT_TYPE_RIGHT_45, L3_81, A1_79, 1)
    A0_78:Wait(30)
    A0_78:ChangeBGMVolume(0.5)
    A0_78:FadeIn(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_GREETING)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST002_01483_TYLSWAEN_000_050, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST002_01483_TYLSWAEN_000_051, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST002_01483_TYLSWAEN_000_052, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_78.AUTO_SHAKE_ENABLE)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST002_01483_TYLSWAEN_100_052, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_STAGGER)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST002_01483_TYLSWAEN_000_053, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST002_01483_TYLSWAEN_000_054, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(30)
  end
  function SubPst002.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_SUBPST002_01483_SDHODJBI_000_025, true)
  end
  function SubPst002.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST002_01483_BADERON_000_019, true)
  end
  function SubPst002.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST002_01483_LETTERMOOGLE_000_025, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST002_01483_LETTERMOOGLE_000_026, true)
  end
  function SubPst002.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_SUBPST002_01483_SHOUNIN_000_045, true)
  end
  function SubPst002.OnScene00028(A0_94, A1_95, A2_96)
  end
  function SubPst002.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    if A1_98:GetStartTown() == 1 then
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBPST002_01483_STAELWYRN_000_060, true)
    else
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBPST002_01483_STAELWYRN_000_061, true)
    end
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBPST002_01483_STAELWYRN_000_062, false)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBPST002_01483_STAELWYRN_000_063, true)
  end
  function SubPst002.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST002_01483_BADERON_000_045, true)
  end
  function SubPst002.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_SUBPST002_01483_SDHODJBI_000_045, true)
  end
  function SubPst002.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_SUBPST002_01483_TYLSWAEN_000_059, true)
  end
  function SubPst002.OnScene00033(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_SUBPST002_01483_LETTERMOOGLE_000_045, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_SUBPST002_01483_LETTERMOOGLE_000_046, true)
  end
  function SubPst002.OnScene00034(A0_112, A1_113, A2_114)
  end
  function SubPst002.OnScene00035(A0_115, A1_116, A2_117)
  end
  function SubPst002.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_SUBPST002_01483_TYLSWAEN_000_059, true)
  end
  function SubPst002.OnScene00037(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_SUBPST002_01483_STAELWYRN_000_064, true)
  end
  function SubPst002.OnScene00038(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_SUBPST002_01483_SDHODJBI_000_045, true)
  end
  function SubPst002.OnScene00039(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_SUBPST002_01483_BADERON_000_045, true)
  end
  function SubPst002.OnScene00040(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_SUBPST002_01483_LETTERMOOGLE_000_045, false)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_SUBPST002_01483_LETTERMOOGLE_000_046, true)
  end
  function SubPst002.OnScene00041(A0_133, A1_134, A2_135)
  end
  function SubPst002.OnScene00042(A0_136, A1_137, A2_138)
  end
  function SubPst002.OnScene00043(A0_139, A1_140, A2_141)
  end
  function SubPst002.OnScene00044(A0_142, A1_143, A2_144)
  end
  function SubPst002.OnScene00045(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154
    L4_149 = A2_147
    L3_148 = A2_147.TurnTo
    L5_150 = A1_146
    L3_148(L4_149, L5_150, L6_151)
    L4_149 = A2_147
    L3_148 = A2_147.WaitForTurn
    L3_148(L4_149)
    L4_149 = A2_147
    L3_148 = A2_147.Talk
    L5_150 = A1_146
    L3_148(L4_149, L5_150, L6_151, L7_152, L8_153)
    L4_149 = A0_145
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(L4_149)
    L5_150 = A1_146
    L4_149 = A1_146.GetQuestSequence
    L4_149 = L4_149(L5_150, L6_151)
    L5_150 = 1
    for L9_154 = 1, L5_150 do
      A0_145:SetNpcTradeItem(L9_154, unpack(A0_145:getNpcTradeItemInfo(L9_154, L4_149, A2_147:GetBaseId())))
    end
    L9_154 = nil
    if L6_151 == 1 then
      return L6_151
    else
    end
  end
  function SubPst002.OnScene00046(A0_155, A1_156, A2_157)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_ITEM)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_SUBPST002_01483_TYLSWAEN_000_071, false)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_SUBPST002_01483_TYLSWAEN_000_072, true)
    A2_157:LookAt()
    A2_157:TurnTo(-90, false, true)
    A2_157:WaitForTurn()
    A2_157:WalkOut(0, 10, A0_155.MOVE_WALK)
    A2_157:Transparency(A0_155.TRANS_TYPE_FADE_OUT, 30)
    A2_157:WaitForTransparency()
  end
  function SubPst002.OnScene00047(A0_158, A1_159, A2_160)
  end
  function SubPst002.OnScene00048(A0_161, A1_162, A2_163)
  end
  function SubPst002.OnScene00049(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST002_01483_STAELWYRN_000_065, true)
  end
  function SubPst002.OnScene00050(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_SUBPST002_01483_SDHODJBI_000_045, true)
  end
  function SubPst002.OnScene00051(A0_170, A1_171, A2_172)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_SUBPST002_01483_BADERON_000_045, true)
  end
  function SubPst002.OnScene00052(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_SUBPST002_01483_LETTERMOOGLE_000_045, false)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_SUBPST002_01483_LETTERMOOGLE_000_046, true)
  end
  function SubPst002.OnScene00053(A0_176, A1_177, A2_178)
    local L3_179, L4_180
    L4_180 = A0_176
    L3_179 = A0_176.LoadMovePosition
    L3_179(L4_180, A0_176.LOC_POS_ACTOR0, A0_176.LOC_POS_ACTOR1, A0_176.LOC_POS_ACTOR2)
    L4_180 = A1_177
    L3_179 = A1_177.Position
    L3_179(L4_180, A2_178, A0_176.ARRANGE_TYPE_FRONT, 2.5)
    L4_180 = A1_177
    L3_179 = A1_177.Direction
    L3_179(L4_180, A2_178)
    L4_180 = A1_177
    L3_179 = A1_177.LookAt
    L3_179(L4_180, A2_178)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L3_179(L4_180, A0_176.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_180 = A2_178
    L3_179 = A2_178.Idle
    L3_179(L4_180, A0_176.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_180 = A2_178
    L3_179 = A2_178.Direction
    L3_179(L4_180, A1_177)
    L4_180 = A2_178
    L3_179 = A2_178.LookAt
    L3_179(L4_180, A1_177)
    L3_179 = nil
    L4_180 = A0_176.CreateCharacter
    L4_180 = L4_180(A0_176, A0_176.LOC_ACTOR0, A0_176.LOC_POS_ACTOR0)
    L3_179 = L4_180
    L4_180 = L3_179.Visible
    L4_180(L3_179, A0_176.VISIBLE_HIDE)
    L4_180 = nil
    L4_180 = A0_176:BindCharacter(A0_176.BIND_ACTOR0)
    L4_180:Idle(A0_176.EVENT_BASE_CHAIR_SIT_RELAX)
    A0_176:PlayCamera(5, A2_178)
    A0_176:Wait(30)
    A0_176:ChangeBGMVolume(0.5)
    A0_176:FadeIn(A0_176.FADE_DEFAULT)
    A0_176:WaitForFade()
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_BADERON_000_080, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    A0_176:PlayTwoShotCamera(A0_176.TWOSHOT_TYPE_FRONT, A2_178, L4_180, 0.05)
    A2_178:LookAt(L3_179)
    L4_180:LookAt(A2_178)
    L4_180:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_081, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_BADERON_000_082, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    A2_178:LookAt()
    L4_180:LookAt()
    A2_178:WalkOut(90, 4, A0_176.MOVE_WALK)
    A2_178:WaitForMove()
    A0_176:PlayTwoShotCamera(A0_176.TWOSHOT_TYPE_FRONT, L4_180, L3_179, 0.8)
    A1_177:Visible(A0_176.VISIBLE_HIDE)
    L3_179:Visible(A0_176.VISIBLE_SHOW)
    L3_179:LookAt(L4_180)
    L3_179:WalkIn(180, 3, A0_176.MOVE_WALK)
    L3_179:WaitForMove()
    L4_180:LookAt(L3_179)
    L3_179:TurnTo(L4_180, false)
    L3_179:WaitForTurn()
    L3_179:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_ITEM)
    L3_179:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_SDHODJBI_000_083, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:ChangeBGMVolume(0)
    A0_176:Wait(10)
    L4_180:LookAt(L3_179)
    L4_180:PlayActionTimeline(A0_176.EMOTE_C_LAUGH)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_084, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    L4_180:CancelActionTimeline(A0_176.EMOTE_C_LAUGH)
    L3_179:PlayActionTimeline(A0_176.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_179:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_SDHODJBI_000_085, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    A0_176:PlayBGM(A0_176.LOCBGM)
    A0_176:ChangeBGMVolume(0.5)
    L4_180:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_086, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_087, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_088, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_089, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    L3_179:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_THINK)
    L3_179:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_SDHODJBI_000_090, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_091, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    A0_176:PlayCamera(9, L4_180)
    A0_176:UpdownDolly(0.5, 0.5, 0, 0, 0)
    L4_180:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_092, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_093, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_094, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    A0_176:PlayTwoShotCamera(A0_176.TWOSHOT_TYPE_FRONT, L4_180, L3_179, 0.8)
    A1_177:Visible(A0_176.VISIBLE_HIDE)
    L3_179:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_179:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_SDHODJBI_000_095, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    A0_176:PlayScreenShake(0.5, false, 0)
    A0_176:StopScreenShake(30)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_BADERON_000_096, true, A0_176.TALK_SHAPE_EMPHASIS, nil, nil, A0_176.SPEAK_SHOUT_MIDDL)
    A0_176:Wait(10)
    L3_179:LookAt(A2_178)
    L3_179:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_SDHODJBI_000_097, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    L3_179:LookAt()
    L3_179:WalkOut(180, 5, A0_176.MOVE_WALK)
    L3_179:WaitForMove()
    L3_179:Visible(A0_176.VISIBLE_HIDE)
    A1_177:Visible(A0_176.VISIBLE_SHOW)
    A0_176:PlayTwoShotCamera(A0_176.TWOSHOT_TYPE_LEFT_45, A1_177, L4_180, 1.5)
    A0_176:SideDolly(-0.7, -0.7, 0, 0, 0)
    L4_180:TurnTo(A1_177, false)
    L4_180:WaitForTurn()
    L4_180:LookAt(A2_178)
    A2_178:Visible(A0_176.VISIBLE_SHOW)
    A2_178:WalkOut(180, 4, A0_176.MOVE_WALK)
    A2_178:LookAt(L4_180)
    A2_178:WaitForMove()
    A2_178:TurnTo(L4_180, false)
    A2_178:WaitForTurn()
    L4_180:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_GREETING)
    L4_180:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_TYLSWAEN_000_098, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A0_176:Wait(10)
    L4_180:LookAt()
    L4_180:WalkOut(-90, 4, A0_176.MOVE_WALK)
    A0_176:Wait(40)
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_GREETING)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_SUBPST002_01483_BADERON_000_099, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    A1_177:LookAt(A2_178)
    A0_176:Wait(30)
    L4_180:WaitForMove()
    A0_176:FadeOut(A0_176.FADE_DEFAULT)
    A0_176:WaitForFade()
    A0_176:Wait(30)
  end
  function SubPst002.OnScene00054(A0_181, A1_182, A2_183)
    A2_183:TurnTo(A1_182, false)
    A2_183:WaitForTurn()
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_SUBPST002_01483_SDHODJBI_000_080, true)
  end
  function SubPst002.OnScene00055(A0_184, A1_185, A2_186)
    A2_186:LookAt(A1_185)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_SUBPST002_01483_TYLSWAEN_000_080, true)
  end
  function SubPst002.OnScene00056(A0_187, A1_188, A2_189)
    A2_189:TurnTo(A1_188, false)
    A2_189:WaitForTurn()
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_SUBPST002_01483_LETTERMOOGLE_000_080, false)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_SUBPST002_01483_LETTERMOOGLE_000_081, true)
  end
  function SubPst002.OnScene00057(A0_190, A1_191, A2_192)
    local L3_193, L4_194
    L4_194 = A2_192
    L3_193 = A2_192.TurnTo
    L3_193(L4_194, A1_191, false)
    L4_194 = A2_192
    L3_193 = A2_192.WaitForTurn
    L3_193(L4_194)
    L4_194 = A2_192
    L3_193 = A2_192.PlayActionTimeline
    L3_193(L4_194, A0_190.ACTION_TIMELINE_EVENT_GREETING)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L3_193(L4_194, A1_191, A0_190, A0_190.TEXT_SUBPST002_01483_LETTERMOOGLE_000_100, false)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L3_193(L4_194, A1_191, A0_190, A0_190.TEXT_SUBPST002_01483_LETTERMOOGLE_000_101, false)
    L4_194 = A2_192
    L3_193 = A2_192.PlayActionTimeline
    L3_193(L4_194, A0_190.BASE_IDLE)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L3_193(L4_194, A1_191, A0_190, A0_190.TEXT_SUBPST002_01483_LETTERMOOGLE_000_102, false)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L3_193(L4_194, A1_191, A0_190, A0_190.TEXT_SUBPST002_01483_LETTERMOOGLE_000_103, false)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L3_193(L4_194, A1_191, A0_190, A0_190.TEXT_SUBPST002_01483_LETTERMOOGLE_000_104, true)
    L4_194 = A0_190
    L3_193 = A0_190.QuestReward
    L4_194 = L3_193(L4_194, A2_192, A1_191)
    if L3_193 then
      A0_190:QuestCompleted()
      A0_190:Wait(150)
    end
    return L3_193, L4_194
  end
  function SubPst002.OnScene00058(A0_195, A1_196, A2_197, ...)
    local L4_199, L5_200
    L4_199 = (...)
    L5_200 = A0_195.FadeOut
    L5_200(A0_195, A0_195.FADE_DEFAULT)
    L5_200 = A0_195.WaitForFade
    L5_200(A0_195)
    L5_200 = A0_195.Wait
    L5_200(A0_195, 30)
    L5_200 = A1_196.Position
    L5_200(A1_196, A2_197, A0_195.ARRANGE_TYPE_FRONT, 2)
    L5_200 = A1_196.Direction
    L5_200(A1_196, A2_197)
    L5_200 = A1_196.LookAt
    L5_200(A1_196, A2_197)
    L5_200 = A1_196.LookAt
    L5_200(A1_196)
    L5_200 = A1_196.Equip
    L5_200(A1_196, A0_195.EQUIP_TYPE_WEAPON, 0, A0_195.WEAPON_SLOT_SUB)
    L5_200 = A2_197.Visible
    L5_200(A2_197, A0_195.VISIBLE_HIDE)
    L5_200 = A0_195.PlayCamera
    L5_200(A0_195, 6, A1_196)
    L5_200 = A0_195.FollowLookAt
    L5_200(A0_195, A0_195.FOLLOW_LOOKAT_ON)
    L5_200 = A0_195.Zoom
    L5_200(A0_195, -1, -1, 0, 0, 0)
    L5_200 = A0_195.UpdownDolly
    L5_200(A0_195, 0.4, 0.4, 0, 0, 0)
    L5_200 = A0_195.Gyro
    L5_200(A0_195, -20, -20, 0, 0, 0)
    L5_200 = A1_196.PlayActionTimeline
    L5_200(A1_196, A0_195.LOC_ACTION0, nil, A0_195.AUTO_SHAKE_ENABLE, A0_195.ACTION_NO_INTERPOLATE)
    L5_200 = A0_195.FadeIn
    L5_200(A0_195, A0_195.FADE_SHORT)
    L5_200 = A0_195.WaitForFade
    L5_200(A0_195)
    L5_200 = A0_195.ScreenImage
    L5_200(A0_195, A0_195.IMAGE_LVUP)
    L5_200 = A0_195.Wait
    L5_200(A0_195, 160)
    L5_200 = nil
    L5_200 = A1_196:GetDeliveryLevel()
    L5_200 = L5_200 + 1
    A0_195:LogMessage(A0_195.PST_LV_UP, L5_200)
    A0_195:Wait(60)
    A0_195:SystemTalk(A0_195.TEXT_SUBPST002_01483_SYSTEM_000_000, true)
    A0_195:FadeOut(A0_195.FADE_DEFAULT)
    A0_195:WaitForFade()
    A1_196:CancelActionTimeline(A0_195.LOC_ACTION0)
    A0_195:Wait(30)
    return L4_199
  end
  function SubPst002.OnScene00059(A0_201, A1_202, A2_203)
    A2_203:TurnTo(A1_202, false)
    A2_203:WaitForTurn()
    A2_203:Talk(A1_202, A0_201, A0_201.TEXT_SUBPST002_01483_SDHODJBI_000_100, true)
  end
  function SubPst002.OnScene00060(A0_204, A1_205, A2_206)
    A2_206:TurnTo(A1_205, false)
    A2_206:WaitForTurn()
    A2_206:Talk(A1_205, A0_204, A0_204.TEXT_SUBPST002_01483_BADERON_000_100, true)
  end
  function SubPst002.GetEventItems(A0_207, A1_208)
    local L2_209
    L2_209 = A0_207.GetQuestId
    L2_209 = L2_209(A0_207)
    if A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_0 then
      return A0_207.ITEM0, A1_208:GetQuestUI8BH(L2_209), false
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_1 then
      return A0_207.ITEM0, A1_208:GetQuestUI8BH(L2_209), false
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_2 then
      return A0_207.ITEM1, A1_208:GetQuestUI8BH(L2_209), false
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_3 then
      return A0_207.ITEM1, A1_208:GetQuestUI8BH(L2_209), false
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_4 then
      return A0_207.ITEM1, A1_208:GetQuestUI8BH(L2_209), true
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_5 then
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_6 then
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_7 then
      return A0_207.ITEM2, A1_208:GetQuestUI8BH(L2_209), false
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_8 then
      return A0_207.ITEM2, A1_208:GetQuestUI8BH(L2_209), false
    elseif A1_208:GetQuestSequence(L2_209) == A0_207.SEQ_9 then
    else
    end
  end
  function SubPst002.IsTodoChecked(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return false
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 3 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 4 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 5 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 6 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 7 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 8 then
      return A1_211:GetQuestUI8AL(L3_213) >= 1
    elseif A2_212 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_214, L1_215
  L0_214 = SubPst002
  L0_214.SCRIPT_VERSION = 1
  L0_214 = SubPst002
  function L1_215(A0_216)
    local L1_217
  end
  L0_214.OnInitialize = L1_215
  L0_214 = SubPst002
  function L1_215(A0_218, A1_219, A2_220, A3_221, A4_222)
    local L5_223
    L5_223 = A0_218.GetQuestId
    L5_223 = L5_223(A0_218)
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_1 then
      if A3_221 == A0_218.ACTOR1 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_2 then
      if A3_221 == A0_218.ACTOR2 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_3 then
      if A3_221 == A0_218.ACTOR3 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR4 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_4 then
      if A3_221 == A0_218.ACTOR3 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR4 then
        return true
      elseif A3_221 == A0_218.ACTOR5 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_5 then
      if A3_221 == A0_218.ACTOR6 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR7 then
        return true
      elseif A3_221 == A0_218.ACTOR4 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_6 then
      if A3_221 == A0_218.ACTOR8 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      elseif A3_221 == A0_218.ACTOR9 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_7 then
      if A3_221 == A0_218.EOBJECT0 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR9 then
        return true
      elseif A3_221 == A0_218.ACTOR8 then
        return true
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.EOBJECT1 then
        return true
      elseif A3_221 == A0_218.EOBJECT2 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_8 then
      if A3_221 == A0_218.ACTOR9 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.EOBJECT2 then
        return true
      elseif A3_221 == A0_218.ACTOR8 then
        return true
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_9 then
      if A3_221 == A0_218.ACTOR1 then
        if 1 <= A1_219:GetQuestUI8AL(L5_223) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L5_223, 1) == false
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      elseif A3_221 == A0_218.ACTOR10 then
        return true
      elseif A3_221 == A0_218.ACTOR0 then
        return true
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_FINISH then
      if A3_221 == A0_218.ACTOR0 then
        return true
      elseif A3_221 == A0_218.ACTOR2 then
        return true
      elseif A3_221 == A0_218.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_214.IsAcceptEvent = L1_215
  L0_214 = SubPst002
  function L1_215(A0_224, A1_225, A2_226, A3_227, A4_228)
    local L5_229
    L5_229 = A0_224.GetQuestId
    L5_229 = L5_229(A0_224)
    if A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_1 then
      if A3_227 == A0_224.ACTOR1 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_2 then
      if A3_227 == A0_224.ACTOR2 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_3 then
      if A3_227 == A0_224.ACTOR3 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR4 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_4 then
      if A3_227 == A0_224.ACTOR3 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR4 then
        return false
      elseif A3_227 == A0_224.ACTOR5 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_5 then
      if A3_227 == A0_224.ACTOR6 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.ACTOR7 then
        return false
      elseif A3_227 == A0_224.ACTOR4 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_6 then
      if A3_227 == A0_224.ACTOR8 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      elseif A3_227 == A0_224.ACTOR9 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_7 then
      if A3_227 == A0_224.EOBJECT0 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR9 then
        return false
      elseif A3_227 == A0_224.ACTOR8 then
        return false
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      elseif A3_227 == A0_224.EOBJECT1 then
        return false
      elseif A3_227 == A0_224.EOBJECT2 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_8 then
      if A3_227 == A0_224.ACTOR9 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.EOBJECT2 then
        return false
      elseif A3_227 == A0_224.ACTOR8 then
        return false
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_9 then
      if A3_227 == A0_224.ACTOR1 then
        if 1 <= A1_225:GetQuestUI8AL(L5_229) then
          return false
        end
        return A1_225:GetQuestBitFlag8(L5_229, 1) == false
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      elseif A3_227 == A0_224.ACTOR10 then
        return false
      elseif A3_227 == A0_224.ACTOR0 then
        return false
      end
    elseif A1_225:GetQuestSequence(L5_229) == A0_224.SEQ_FINISH then
      if A3_227 == A0_224.ACTOR0 then
        return true
      elseif A3_227 == A0_224.ACTOR2 then
        return false
      elseif A3_227 == A0_224.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_214.IsAnnounce = L1_215
  L0_214 = SubPst002
  function L1_215(A0_230, A1_231, A2_232, A3_233)
    local L4_234
    L4_234 = A0_230.GetQuestId
    L4_234 = L4_234(A0_230)
    if A1_231:GetQuestSequence(L4_234) == A0_230.SEQ_4 and A2_232:GetBaseId() == A0_230.ACTOR3 and A3_233 == A0_230.ITEM1 then
      return A1_231:GetQuestBitFlag8(L4_234, 1) == false
    end
    return false
  end
  L0_214.IsEventItemUsable = L1_215
  L0_214 = SubPst002
  function L1_215(A0_235, A1_236, A2_237)
    local L3_238
    L3_238 = A0_235.GetQuestId
    L3_238 = L3_238(A0_235)
    if A1_236:GetQuestSequence(L3_238) == A0_235.SEQ_0 then
      return 0, 0
    end
    if A2_237 == 0 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 1 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 2 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 3 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 4 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 5 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 6 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 7 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 8 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    elseif A2_237 == 9 then
      return A1_236:GetQuestUI8AL(L3_238), 0
    end
  end
  L0_214.GetTodoArgs = L1_215
  L0_214 = SubPst002
  function L1_215(A0_239, A1_240, A2_241)
    local L3_242
    L3_242 = A0_239.GetQuestId
    L3_242 = L3_242(A0_239)
    if A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_1 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_2 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_3 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_4 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_5 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_6 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_7 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_8 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_9 then
    elseif A1_240:GetQuestSequence(L3_242) == A0_239.SEQ_FINISH then
    end
    return A0_239:IsBattleNpcTriggerOwner(A1_240, A2_241, false), false
  end
  L0_214.GetGimmickState = L1_215
  L0_214 = SubPst002
  function L1_215(A0_243, A1_244, A2_245, A3_246)
    if A2_245 == A0_243.SEQ_0 then
    elseif A2_245 == A0_243.SEQ_1 then
      if A3_246 == A0_243.ACTOR1 then
        ({})[1] = {
          A0_243.ITEM0,
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
        return ({})[A1_244]
      end
    elseif A2_245 == A0_243.SEQ_2 then
    elseif A2_245 == A0_243.SEQ_3 then
    elseif A2_245 == A0_243.SEQ_4 then
    elseif A2_245 == A0_243.SEQ_5 then
    elseif A2_245 == A0_243.SEQ_6 then
    elseif A2_245 == A0_243.SEQ_7 then
    elseif A2_245 == A0_243.SEQ_8 then
      if A3_246 == A0_243.ACTOR9 then
        ({})[1] = {
          A0_243.ITEM2,
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
        return ({})[A1_244]
      end
    elseif A2_245 == A0_243.SEQ_9 then
    elseif A2_245 == A0_243.SEQ_FINISH then
    end
  end
  L0_214.getNpcTradeItemInfo = L1_215
  L0_214 = SubPst002
  function L1_215(A0_247, A1_248, A2_249)
    local L3_250, L4_251, L5_252, L6_253, L7_254, L8_255, L9_256, L10_257
    L3_250 = {}
    L4_251 = A0_247.SEQ_0
    if A1_248 == L4_251 then
    else
      L4_251 = A0_247.SEQ_1
      if A1_248 == L4_251 then
        L4_251 = A0_247.ACTOR1
        if A2_249 == L4_251 then
          L4_251 = 1
          L5_252 = 1
          for L9_256 = 1, L4_251 do
            for _FORV_13_ = 1, #A0_247:getNpcTradeItemInfo(L9_256, A1_248, A2_249) do
              L3_250[L5_252] = A0_247:getNpcTradeItemInfo(L9_256, A1_248, A2_249)[_FORV_13_]
              L5_252 = L5_252 + 1
            end
          end
        end
      else
        L4_251 = A0_247.SEQ_2
        if A1_248 == L4_251 then
        else
          L4_251 = A0_247.SEQ_3
          if A1_248 == L4_251 then
          else
            L4_251 = A0_247.SEQ_4
            if A1_248 == L4_251 then
            else
              L4_251 = A0_247.SEQ_5
              if A1_248 == L4_251 then
              else
                L4_251 = A0_247.SEQ_6
                if A1_248 == L4_251 then
                else
                  L4_251 = A0_247.SEQ_7
                  if A1_248 == L4_251 then
                  else
                    L4_251 = A0_247.SEQ_8
                    if A1_248 == L4_251 then
                      L4_251 = A0_247.ACTOR9
                      if A2_249 == L4_251 then
                        L4_251 = 1
                        L5_252 = 1
                        for L9_256 = 1, L4_251 do
                          for _FORV_13_ = 1, #A0_247:getNpcTradeItemInfo(L9_256, A1_248, A2_249) do
                            L3_250[L5_252] = A0_247:getNpcTradeItemInfo(L9_256, A1_248, A2_249)[_FORV_13_]
                            L5_252 = L5_252 + 1
                          end
                        end
                      end
                    else
                      L4_251 = A0_247.SEQ_9
                      if A1_248 == L4_251 then
                      else
                        L4_251 = A0_247.SEQ_FINISH
                        if A1_248 == L4_251 then
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_250
  end
  L0_214.GetNpcTradeItems = L1_215
end)()
