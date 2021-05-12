(function()
  print("LucKme111 loaded")
  function LucKme111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme111.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME111_03640_MYSTERYVOICE_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME111_03640_MYSTERYVOICE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME111_03640_MYSTERYVOICE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME111_03640_MYSTERYVOICE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:LookAt()
    L3_6:TurnTo(45, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKme111.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKME111_03640_KORUTT_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME111_03640_GLAGG_000_005, true, nil, nil, nil, A0_10.SPEAK_NONE)
  end
  function LucKme111.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKme111.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR_02)
    A2_18:TurnTo(A1_17, false)
    L3_19:TurnTo(A2_18, false)
    A2_18:WaitForTurn()
    L3_19:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKME111_03640_XAMOTT_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_17:LookAt(L3_19)
    A2_18:LookAt(L3_19)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKME111_03640_KORUTT_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A1_17:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKME111_03640_XAMOTT_000_032, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKME111_03640_XAMOTT_000_033, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKME111_03640_XAMOTT_000_034, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKME111_03640_XAMOTT_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKME111_03640_MYSTERYVOICE_000_020, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKME111_03640_GLAGG_000_005, true, nil, nil, nil, A0_23.SPEAK_NONE)
  end
  function LucKme111.OnScene00008(A0_26, A1_27, A2_28)
  end
  function LucKme111.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKME111_03640_KORUTT_000_025, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME111_03640_ALISAIE_000_100, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME111_03640_ALISAIE_000_101, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME111_03640_ALISAIE_000_102, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(45)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME111_03640_ALISAIE_000_103, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME111_03640_ALISAIE_000_104, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKME111_03640_XAMOTT_000_040, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKME111_03640_KORUTT_000_045, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKME111_03640_ALPHINAUD_000_050, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKME111_03640_MAGNUS_000_075, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKME111_03640_THAFFE_000_080, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKME111_03640_JERYK_000_085, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKME111_03640_RHONRON_000_090, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKME111_03640_KAISHIRR_000_055, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKME111_03640_JOURNEYSHEADNURSE_000_095, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKME111_03640_EMPLOYEE03287_000_060, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00021(A0_65, A1_66, A2_67)
  end
  function LucKme111.OnScene00022(A0_68, A1_69, A2_70)
  end
  function LucKme111.OnScene00023(A0_71, A1_72, A2_73)
  end
  function LucKme111.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKME111_03640_IRVITHE_000_065, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKME111_03640_GRITHIL_000_070, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00026(A0_80, A1_81, A2_82)
  end
  function LucKme111.OnScene00027(A0_83, A1_84, A2_85)
  end
  function LucKme111.OnScene00028(A0_86, A1_87, A2_88)
  end
  function LucKme111.OnScene00029(A0_89, A1_90, A2_91)
  end
  function LucKme111.OnScene00030(A0_92, A1_93, A2_94)
  end
  function LucKme111.OnScene00031(A0_95, A1_96, A2_97)
  end
  function LucKme111.OnScene00032(A0_98, A1_99, A2_100)
  end
  function LucKme111.OnScene00033(A0_101, A1_102, A2_103)
  end
  function LucKme111.OnScene00034(A0_104, A1_105, A2_106)
  end
  function LucKme111.OnScene00035(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116
    L4_111 = A2_109
    L3_110 = A2_109.TurnTo
    L5_112 = A1_108
    L3_110(L4_111, L5_112, L6_113)
    L4_111 = A2_109
    L3_110 = A2_109.WaitForTurn
    L3_110(L4_111)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L5_112 = A1_108
    L9_116 = nil
    L3_110(L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L5_112 = A1_108
    L9_116 = nil
    L3_110(L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L4_111 = A0_107
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(L4_111)
    L5_112 = A1_108
    L4_111 = A1_108.GetQuestSequence
    L4_111 = L4_111(L5_112, L6_113)
    L5_112 = 1
    for L9_116 = 1, L5_112 do
      A0_107:SetNpcTradeItem(L9_116, unpack(A0_107:getNpcTradeItemInfo(L9_116, L4_111, A2_109:GetBaseId())))
    end
    L9_116 = nil
    if L6_113 == 1 then
      L9_116 = A0_107.ACTION_TIMELINE_EVENT_ITEM
      L7_114(L8_115, L9_116)
      L9_116 = 20
      L7_114(L8_115, L9_116)
      L9_116 = A0_107.ACTION_TIMELINE_EVENT_ITEM
      L7_114(L8_115, L9_116)
      L9_116 = A0_107.ACTION_TIMELINE_EVENT_ITEM
      L7_114(L8_115, L9_116)
      return L6_113
    else
    end
  end
  function LucKme111.OnScene00036(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123
    L5_122 = A0_117
    L4_121 = A0_117.BindCharacter
    L6_123 = A0_117.BIND_ACTOR_08
    L4_121 = L4_121(L5_122, L6_123)
    L3_120 = L4_121
    L5_122 = L3_120
    L4_121 = L3_120.Position
    L6_123 = L3_120
    L4_121(L5_122, L6_123, A0_117.ARRANGE_TYPE_FRONT, 1.5)
    L5_122 = L3_120
    L4_121 = L3_120.Position
    L6_123 = L3_120
    L4_121(L5_122, L6_123, A0_117.ARRANGE_TYPE_LEFT, 0.3)
    L5_122 = L3_120
    L4_121 = L3_120.Idle
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_121(L5_122, L6_123)
    L4_121 = nil
    L6_123 = A0_117
    L5_122 = A0_117.BindCharacter
    L5_122 = L5_122(L6_123, A0_117.BIND_ACTOR_09)
    L4_121 = L5_122
    L6_123 = L4_121
    L5_122 = L4_121.Position
    L5_122(L6_123, L4_121, A0_117.ARRANGE_TYPE_FRONT, 1)
    L6_123 = L4_121
    L5_122 = L4_121.Position
    L5_122(L6_123, L4_121, A0_117.ARRANGE_TYPE_RIGHT, 0.5)
    L6_123 = L4_121
    L5_122 = L4_121.Direction
    L5_122(L6_123, A1_118)
    L6_123 = L4_121
    L5_122 = L4_121.LookAt
    L5_122(L6_123, 0, -30)
    L6_123 = L4_121
    L5_122 = L4_121.Idle
    L5_122(L6_123, A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_122 = nil
    L6_123 = A0_117.BindCharacter
    L6_123 = L6_123(A0_117, A0_117.BIND_ACTOR_10)
    L5_122 = L6_123
    L6_123 = L5_122.Position
    L6_123(L5_122, L5_122, A0_117.ARRANGE_TYPE_FRONT, 5)
    L6_123 = L5_122.Position
    L6_123(L5_122, L5_122, A0_117.ARRANGE_TYPE_RIGHT, 0.3)
    L6_123 = nil
    L6_123 = A0_117:BindCharacter(A0_117.BIND_ACTOR_11)
    L6_123:Position(L6_123, A0_117.ARRANGE_TYPE_FRONT, 3)
    L6_123:Position(L6_123, A0_117.ARRANGE_TYPE_RIGHT, 1)
    A1_118:Position(A2_119, A0_117.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_118:Direction(A2_119)
    A1_118:Position(A1_118, A0_117.ARRANGE_TYPE_RIGHT, 1.8)
    A1_118:Direction(A2_119)
    A1_118:LookAt(A2_119)
    A2_119:Direction(A1_118)
    A2_119:LookAt(A1_118)
    L3_120:Direction(A1_118)
    L3_120:LookAt(A1_118)
    L4_121:Direction(A2_119)
    L5_122:Direction(A1_118)
    L5_122:LookAt(A1_118)
    L6_123:Direction(A1_118)
    L6_123:LookAt(A1_118)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_RIGHT_ZOOM, A2_119, A1_118)
    A0_117:UpdownPan(-3, -3, 0, 0, 0)
    A0_117:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_117:ChangeBGMVolume(0.5)
    A0_117:Wait(30)
    A0_117:FadeIn(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_MAGNUS_000_130, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(30)
    A0_117:PlayTargetRelationCamera(L3_120, -45.6184, 4.1356, 1.523, -112.5886, 1.4725, 1.2845, 3.8162)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    A0_117:Wait(90)
    A0_117:PlayTargetRelationCamera(A2_119, -24.231, 1.4785, 0.812, 146.477, 1.1861, 2.474, 3.1331)
    A0_117:Wait(15)
    A2_119:LookAt(0, 30)
    A0_117:Wait(30)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_MAGNUS_000_131, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A2_119:LookAt(A1_118)
    A0_117:Wait(30)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_MAGNUS_000_132, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(30)
    A0_117:PlayCamera(6, A1_118)
    A0_117:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_117:Wait(30)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_118:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:PlayTargetRelationCamera(A2_119, -12.2272, 1.267, 1.6966, 6.044, 0.2833, 1.7309, 1.0025)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    A0_117:Wait(60)
    A0_117:PlayTargetRelationCamera(L3_120, 7.9204, 4.0504, 2.109, 1.2735, 2.7934, 1.7363, 1.3678)
    A2_119:CancelActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    A2_119:LookAt(L3_120)
    A2_119:TurnTo(L3_120, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_120:LookAt(A2_119)
    L5_122:LookAt(A2_119)
    L6_123:LookAt(A2_119)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_MAGNUS_000_133, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_117.AUTO_SHAKE_TIMELINE)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_118:LookAt(L3_120)
    L5_122:LookAt(L3_120)
    L6_123:LookAt(L3_120)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_THAFFE_000_134, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L3_120:LookAt(L4_121)
    A0_117:Wait(30)
    A2_119:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_119:LookAt(L4_121)
    A1_118:LookAt(L4_121)
    L5_122:LookAt(L4_121)
    L6_123:LookAt(L4_121)
    A0_117:Wait(30)
    A0_117:PlayCamera(1, L4_121)
    A0_117:Zoom(-0.2, 0, 30, 0, 30)
    A0_117:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_120:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_120:Direction(L4_121)
    L3_120:AutoShake(false)
    A2_119:Direction(L4_121)
    A0_117:WaitForZoom()
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_JERYK_000_135, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_117.AUTO_SHAKE_TIMELINE)
    L4_121:LookAt()
    A0_117:Wait(45)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_JERYK_000_136, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(30)
    A0_117:PlayTargetRelationCamera(L3_120, -9.3001, 4.2309, 1.5934, -3.3524, 2.9552, 1.4614, 1.334)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SIGH)
    A0_117:Wait(30)
    L4_121:AutoShake(false)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_121:LookAt(L3_120)
    A1_118:LookAt(L3_120)
    A2_119:LookAt(L3_120)
    L5_122:LookAt(L3_120)
    L6_123:LookAt(L3_120)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_THAFFE_000_137, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_118:LookAt(L4_121)
    A2_119:LookAt(L4_121)
    L5_122:LookAt(L4_121)
    L6_123:LookAt(L4_121)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_JERYK_000_138, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A0_117:PlayTargetRelationCamera(A2_119, -8.2151, 1.9411, 0.7681, 7.6127, 0.551, 1.2784, 1.508)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_ANGRY)
    A1_118:LookAt(A2_119)
    L3_120:LookAt(A2_119)
    L4_121:LookAt(A2_119)
    A1_118:LookAt(A2_119)
    L5_122:LookAt(A2_119)
    L6_123:LookAt(A2_119)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKME111_03640_MAGNUS_000_139, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A0_117:PlayTargetRelationCamera(L4_121, 25.388, 1.3872, 1.2679, -10.6882, 0.1965, 1.3211, 1.2349)
    A2_119:CancelActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_121:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_UPSET)
    A0_117:Wait(60)
    A0_117:PlayTargetRelationCamera(L3_120, -21.7236, 1.4054, 1.4691, 121.0997, 0.0621, 1.5238, 1.4564)
    A0_117:Zoom(0.2, 0.2, 0, 0, 0)
    L3_120:TurnTo(A2_119, false)
    L4_121:AutoShake(false)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_120:WaitForTurn()
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_117:Wait(75)
    A0_117:PlayTargetRelationCamera(L5_122, -19.4907, 2.5834, 1.4422, -84.9589, 0.6954, 1.3475, 2.3821)
    A0_117:Zoom(0.2, 0.2, 0, 0, 0)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_117:Wait(30)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(5)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_123:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:PlayTargetRelationCamera(L5_122, 23.4369, 7.4481, 2.8409, -15.1917, 5.1173, 0.561, 5.2258)
    A0_117:SideDolly(0.4, 0, 120, 30, 30)
    A2_119:LookAt()
    A2_119:TurnTo(-120, false)
    A2_119:WaitForTurn()
    A2_119:WalkOut(0, 10, A0_117.MOVE_WALK)
    L3_120:TurnTo(-15, false)
    A0_117:Wait(3)
    L4_121:LookAt()
    L4_121:TurnTo(60, false)
    A0_117:Wait(10)
    L6_123:LookAt()
    L6_123:TurnTo(-65, false)
    L4_121:WaitForTurn()
    L3_120:WaitForTurn()
    L3_120:WalkOut(0, 10, A0_117.MOVE_WALK)
    L4_121:WaitForTurn()
    L4_121:WalkOut(0, 10, A0_117.MOVE_WALK)
    L6_123:WaitForTurn()
    L6_123:WalkOut(0, 10, A0_117.MOVE_WALK)
    A0_117:Wait(15)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_118:TurnTo(70, false)
    A0_117:Wait(30)
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:DisableSceneSkip()
    A0_117:Wait(30)
    A0_117:EnableSceneSkip()
  end
  function LucKme111.OnScene00037(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133
    L4_128 = A2_126
    L3_127 = A2_126.TurnTo
    L5_129 = A1_125
    L3_127(L4_128, L5_129, L6_130)
    L4_128 = A2_126
    L3_127 = A2_126.WaitForTurn
    L3_127(L4_128)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L5_129 = A0_124.ACTION_TIMELINE_EVENT_GREETING
    L3_127(L4_128, L5_129)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L5_129 = A1_125
    L9_133 = nil
    L3_127(L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    L4_128 = A0_124
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(L4_128)
    L5_129 = A1_125
    L4_128 = A1_125.GetQuestSequence
    L4_128 = L4_128(L5_129, L6_130)
    L5_129 = 1
    for L9_133 = 1, L5_129 do
      A0_124:SetNpcTradeItem(L9_133, unpack(A0_124:getNpcTradeItemInfo(L9_133, L4_128, A2_126:GetBaseId())))
    end
    L9_133 = nil
    if L6_130 == 1 then
      L9_133 = A0_124.ACTION_TIMELINE_EVENT_ITEM
      L7_131(L8_132, L9_133)
      L9_133 = 20
      L7_131(L8_132, L9_133)
      L9_133 = A0_124.ACTION_TIMELINE_EVENT_GREETING
      L7_131(L8_132, L9_133)
      L9_133 = A0_124.ACTION_TIMELINE_EVENT_GIVE
      L7_131(L8_132, L9_133)
      L9_133 = 60
      L7_131(L8_132, L9_133)
      return L6_130
    else
    end
  end
  function LucKme111.OnScene00038(A0_134, A1_135, A2_136)
    local L3_137, L4_138, L5_139, L6_140, L7_141
    L4_138 = A2_136
    L3_137 = A2_136.CancelActionTimeline
    L5_139 = A0_134.ACTION_TIMELINE_EVENT_GIVE
    L3_137(L4_138, L5_139)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L5_139 = 1
    L3_137(L4_138, L5_139)
    L4_138 = A2_136
    L3_137 = A2_136.TurnTo
    L5_139 = 0
    L6_140 = false
    L7_141 = true
    L3_137(L4_138, L5_139, L6_140, L7_141)
    L4_138 = A2_136
    L3_137 = A2_136.WaitForTurn
    L3_137(L4_138)
    L3_137 = nil
    L5_139 = A0_134
    L4_138 = A0_134.BindCharacter
    L6_140 = A0_134.BIND_ACTOR_12
    L4_138 = L4_138(L5_139, L6_140)
    L3_137 = L4_138
    L5_139 = L3_137
    L4_138 = L3_137.Position
    L6_140 = L3_137
    L7_141 = A0_134.ARRANGE_TYPE_RIGHT
    L4_138(L5_139, L6_140, L7_141, 1.5)
    L5_139 = L3_137
    L4_138 = L3_137.Position
    L6_140 = L3_137
    L7_141 = A0_134.ARRANGE_TYPE_FRONT
    L4_138(L5_139, L6_140, L7_141, 0.5)
    L4_138 = nil
    L6_140 = A0_134
    L5_139 = A0_134.BindCharacter
    L7_141 = A0_134.BIND_ACTOR_13
    L5_139 = L5_139(L6_140, L7_141)
    L4_138 = L5_139
    L6_140 = L4_138
    L5_139 = L4_138.Position
    L7_141 = L4_138
    L5_139(L6_140, L7_141, A0_134.ARRANGE_TYPE_FRONT, 0.8)
    L6_140 = L4_138
    L5_139 = L4_138.Position
    L7_141 = L4_138
    L5_139(L6_140, L7_141, A0_134.ARRANGE_TYPE_RIGHT, 0.5)
    L5_139 = nil
    L7_141 = A0_134
    L6_140 = A0_134.BindCharacter
    L6_140 = L6_140(L7_141, A0_134.BIND_ACTOR_14)
    L5_139 = L6_140
    L7_141 = L5_139
    L6_140 = L5_139.Position
    L6_140(L7_141, L5_139, A0_134.ARRANGE_TYPE_FRONT, 2.8)
    L7_141 = L5_139
    L6_140 = L5_139.Position
    L6_140(L7_141, L5_139, A0_134.ARRANGE_TYPE_RIGHT, 0.5)
    L6_140 = nil
    L7_141 = A0_134.BindCharacter
    L7_141 = L7_141(A0_134, A0_134.BIND_ACTOR_18)
    L6_140 = L7_141
    L7_141 = L6_140.Position
    L7_141(L6_140, L6_140, A0_134.ARRANGE_TYPE_FRONT, 2)
    L7_141 = L6_140.Position
    L7_141(L6_140, L6_140, A0_134.ARRANGE_TYPE_RIGHT, 2)
    L7_141 = nil
    L7_141 = A0_134:BindCharacter(A0_134.BIND_ACTOR_17)
    L7_141:Position(L7_141, A0_134.ARRANGE_TYPE_FRONT, 2)
    L7_141:Position(L7_141, A0_134.ARRANGE_TYPE_RIGHT, 2.2)
    A1_135:Position(A2_136, A0_134.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_135:Direction(A2_136)
    A1_135:LookAt(A2_136)
    A2_136:Direction(A1_135)
    A2_136:LookAt(A1_135)
    L3_137:Direction(A1_135)
    L3_137:LookAt(A1_135)
    L4_138:Direction(A1_135)
    L4_138:LookAt(A1_135)
    L5_139:Direction(A1_135)
    L5_139:LookAt(A1_135)
    L6_140:Direction(A1_135)
    L6_140:LookAt(A1_135)
    L7_141:Direction(A1_135)
    L7_141:LookAt(A1_135)
    A0_134:PlayTwoShotCamera(A0_134.TWOSHOT_TYPE_LEFT_ZOOM, A1_135, A2_136)
    A0_134:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_134:UpdownPan(-3, -3, 0, 0, 0)
    A0_134:ChangeBGMVolume(0.5)
    A0_134:Wait(30)
    A0_134:FadeIn(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_JOY)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME111_03640_RHONRON_000_141, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L3_137, 51.7783, 3.6652, 0.9496, 123.1977, 1.102, 0.884, 3.4754)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    L4_138:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_139:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_JOY)
    L6_140:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_141:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_134:Wait(100)
    A0_134:PlayTargetRelationCamera(L3_137, 49.5755, 5.5402, 2.0026, -30.8336, 2.1647, 0.7463, 5.7412)
    A0_134:Wait(5)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L4_138:LookAt(A2_136)
    L5_139:LookAt(A2_136)
    L6_140:LookAt(A2_136)
    L7_141:LookAt(A2_136)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME111_03640_RHONRON_000_142, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_134:Wait(30)
    L3_137:TurnTo(A2_136, false)
    L3_137:WaitForTurn()
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_135:LookAt(L3_137)
    A2_136:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:LookAt(L3_137)
    L4_138:LookAt(L3_137)
    L5_139:LookAt(L3_137)
    L6_140:LookAt(L3_137)
    L7_141:LookAt(L3_137)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME111_03640_JOURNEYSHEADNURSE_000_143, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_THINK)
    A2_136:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_THINK)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_136:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_134:PlayTargetRelationCamera(L4_138, 27.6567, 3.0514, 1.2794, 34.5982, 2.4236, 1.2953, 0.7091)
    L3_137:CancelActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_137:TurnTo(A1_135, false)
    L3_137:WaitForTurn()
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME111_03640_JOURNEYSHEADNURSE_000_144, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME111_03640_JOURNEYSHEADNURSE_000_145, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME111_03640_JOURNEYSHEADNURSE_000_146, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L3_137:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_134.AUTO_SHAKE_TIMELINE)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_137:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME111_03640_JOURNEYSHEADNURSE_000_147, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayCamera(5, A1_135)
    A0_134:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_137:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_134:Wait(60)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_135:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(A2_136, 36.7455, 6.9712, 2.2614, 116.8932, 1.4704, 0.5789, 7.0769)
    A2_136:LookAt(A1_135)
    A0_134:Wait(15)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A1_135:LookAt(A2_136)
    L3_137:LookAt(A2_136)
    L4_138:LookAt(A2_136)
    L5_139:LookAt(A2_136)
    L6_140:LookAt(A2_136)
    L7_141:LookAt(A2_136)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME111_03640_RHONRON_000_148, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L3_137:LookAt(A1_135)
    L4_138:LookAt(A1_135)
    L5_139:LookAt(A1_135)
    L6_140:LookAt(A1_135)
    L7_141:LookAt(A1_135)
    A0_134:Wait(15)
    L3_137:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_138:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_139:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GREETING)
    L6_140:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_137:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_138:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_139:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GREETING)
    L6_140:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_136:LookAt()
    A2_136:TurnTo(70, false)
    A2_136:WaitForTurn()
    A2_136:WalkOut(0, 10, A0_134.MOVE_WALK)
    A0_134:Wait(3)
    L4_138:LookAt()
    L4_138:TurnTo(75, false)
    L4_138:WaitForTurn()
    L4_138:WalkOut(0, 10, A0_134.MOVE_WALK)
    L3_137:LookAt()
    L3_137:TurnTo(90, false)
    L5_139:LookAt()
    L5_139:TurnTo(160, false)
    A0_134:Wait(3)
    L3_137:WaitForTurn()
    L3_137:WalkOut(0, 10, A0_134.MOVE_WALK)
    L6_140:LookAt()
    A1_135:TurnTo(-90, false)
    L6_140:TurnTo(75, false)
    L5_139:WaitForTurn()
    L5_139:WalkOut(0, 10, A0_134.MOVE_WALK)
    L6_140:WaitForTurn()
    L6_140:WalkOut(0, 10, A0_134.MOVE_WALK)
    L7_141:LookAt()
    L7_141:TurnTo(50, false)
    A0_134:FadeOut(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
    A0_134:DisableSceneSkip()
    A0_134:Wait(30)
    A0_134:EnableSceneSkip()
  end
  function LucKme111.OnScene00039(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151
    L4_146 = A2_144
    L3_145 = A2_144.TurnTo
    L5_147 = A1_143
    L3_145(L4_146, L5_147, L6_148)
    L4_146 = A2_144
    L3_145 = A2_144.WaitForTurn
    L3_145(L4_146)
    L4_146 = A2_144
    L3_145 = A2_144.PlayActionTimeline
    L5_147 = A0_142.ACTION_TIMELINE_EVENT_TALK2
    L3_145(L4_146, L5_147)
    L4_146 = A2_144
    L3_145 = A2_144.Talk
    L5_147 = A1_143
    L9_151 = nil
    L3_145(L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L4_146 = A0_142
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(L4_146)
    L5_147 = A1_143
    L4_146 = A1_143.GetQuestSequence
    L4_146 = L4_146(L5_147, L6_148)
    L5_147 = 1
    for L9_151 = 1, L5_147 do
      A0_142:SetNpcTradeItem(L9_151, unpack(A0_142:getNpcTradeItemInfo(L9_151, L4_146, A2_144:GetBaseId())))
    end
    L9_151 = nil
    if L6_148 == 1 then
      L9_151 = A0_142.ACTION_TIMELINE_EVENT_ITEM
      L7_149(L8_150, L9_151)
      L9_151 = 30
      L7_149(L8_150, L9_151)
      return L6_148
    else
    end
  end
  function LucKme111.OnScene00040(A0_152, A1_153, A2_154)
    local L3_155, L4_156, L5_157, L6_158, L7_159
    L4_156 = A1_153
    L3_155 = A1_153.CancelActionTimeline
    L5_157 = A0_152.ACTION_TIMELINE_EVENT_ITEM
    L3_155(L4_156, L5_157)
    L4_156 = A2_154
    L3_155 = A2_154.TurnTo
    L5_157 = 0
    L6_158 = false
    L7_159 = true
    L3_155(L4_156, L5_157, L6_158, L7_159)
    L4_156 = A2_154
    L3_155 = A2_154.WaitForTurn
    L3_155(L4_156)
    L4_156 = A2_154
    L3_155 = A2_154.PlayActionTimeline
    L5_157 = A0_152.ACTION_TIMELINE_FACIAL_FREEZE
    L6_158 = nil
    L7_159 = A0_152.AUTO_SHAKE_TIMELINE
    L3_155(L4_156, L5_157, L6_158, L7_159)
    L3_155 = nil
    L5_157 = A0_152
    L4_156 = A0_152.BindCharacter
    L6_158 = A0_152.BIND_ACTOR_03
    L4_156 = L4_156(L5_157, L6_158)
    L3_155 = L4_156
    L5_157 = L3_155
    L4_156 = L3_155.Idle
    L6_158 = A0_152.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_156(L5_157, L6_158)
    L5_157 = L3_155
    L4_156 = L3_155.Position
    L6_158 = A2_154
    L7_159 = A0_152.ARRANGE_TYPE_RIGHT
    L4_156(L5_157, L6_158, L7_159, 1.5)
    L4_156 = nil
    L6_158 = A0_152
    L5_157 = A0_152.BindCharacter
    L7_159 = A0_152.BIND_ACTOR_06
    L5_157 = L5_157(L6_158, L7_159)
    L4_156 = L5_157
    L6_158 = L4_156
    L5_157 = L4_156.Position
    L7_159 = L4_156
    L5_157(L6_158, L7_159, A0_152.ARRANGE_TYPE_FRONT, 2.7)
    L6_158 = L4_156
    L5_157 = L4_156.Position
    L7_159 = L4_156
    L5_157(L6_158, L7_159, A0_152.ARRANGE_TYPE_RIGHT, 0.5)
    L5_157 = nil
    L7_159 = A0_152
    L6_158 = A0_152.BindCharacter
    L6_158 = L6_158(L7_159, A0_152.BIND_ACTOR_07)
    L5_157 = L6_158
    L7_159 = L5_157
    L6_158 = L5_157.Position
    L6_158(L7_159, L5_157, A0_152.ARRANGE_TYPE_FRONT, 3.6)
    L7_159 = L5_157
    L6_158 = L5_157.Position
    L6_158(L7_159, L5_157, A0_152.ARRANGE_TYPE_RIGHT, 0.3)
    L6_158 = nil
    L7_159 = A0_152.BindCharacter
    L7_159 = L7_159(A0_152, A0_152.BIND_ACTOR_04)
    L6_158 = L7_159
    L7_159 = L6_158.Position
    L7_159(L6_158, L6_158, A0_152.ARRANGE_TYPE_FRONT, 0.8)
    L7_159 = nil
    L7_159 = A0_152:BindCharacter(A0_152.BIND_ACTOR_05)
    L7_159:Position(L7_159, A0_152.ARRANGE_TYPE_FRONT, 3)
    L7_159:Position(L7_159, A0_152.ARRANGE_TYPE_RIGHT, 1.5)
    A1_153:Position(A2_154, A0_152.ARRANGE_TYPE_BASE_BACK, 2)
    A1_153:Direction(A2_154)
    A1_153:Position(A1_153, A0_152.ARRANGE_TYPE_LEFT, 1)
    A1_153:Direction(A2_154)
    A1_153:LookAt(A2_154)
    A2_154:Direction(A1_153)
    A2_154:LookAt(A1_153)
    L3_155:Direction(A1_153)
    L3_155:LookAt(A1_153)
    L4_156:Direction(A1_153)
    L4_156:LookAt(A1_153)
    L5_157:Direction(A1_153)
    L5_157:LookAt(A1_153)
    L6_158:Direction(A1_153)
    L6_158:LookAt(A1_153)
    L7_159:Direction(A1_153)
    L7_159:LookAt(A1_153)
    A0_152:PlayTargetRelationCamera(A2_154, -15.5001, 1.6417, 1.3186, 173.2204, 0.1969, 1.2304, 1.8386)
    A0_152:ChangeBGMVolume(0.5)
    A0_152:Wait(30)
    A0_152:FadeIn(A0_152.FADE_DEFAULT)
    A0_152:WaitForFade()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKME111_03640_KAISHIRR_000_121, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L3_155:LookAt(A2_154)
    L3_155:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_152.AUTO_SHAKE_TIMELINE)
    A0_152:Wait(15)
    L3_155:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK2)
    A2_154:AutoShake(false)
    A2_154:CancelActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_154:LookAt(L3_155)
    L6_158:LookAt(L3_155)
    L7_159:LookAt(L3_155)
    L4_156:LookAt(L3_155)
    L5_157:LookAt(L3_155)
    L3_155:Talk(A1_153, A0_152, A0_152.TEXT_LUCKME111_03640_EMPLOYEE03287_000_122, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_152:Wait(30)
    L6_158:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_159:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_152:Wait(90)
    A0_152:PlayTargetRelationCamera(L3_155, -17.7611, 3.1311, 1.5514, 88.2861, 1.5768, 1.1479, 3.8965)
    A1_153:Visible(A0_152.VISIBLE_HIDE)
    A2_154:Visible(A0_152.VISIBLE_HIDE)
    L3_155:LookAt(A1_153)
    A0_152:Wait(15)
    L3_155:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_155:Talk(A1_153, A0_152, A0_152.TEXT_LUCKME111_03640_EMPLOYEE03287_000_123, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L4_156:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_152.AUTO_SHAKE_TIMELINE)
    L5_157:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_152.AUTO_SHAKE_TIMELINE)
    A0_152:Wait(30)
    L4_156:LookAt(A1_153)
    A0_152:Wait(5)
    L5_157:LookAt(A1_153)
    A0_152:Wait(10)
    L4_156:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_153:LookAt(L4_156)
    A2_154:LookAt(L4_156)
    L3_155:LookAt(L4_156)
    L6_158:LookAt(L4_156)
    L7_159:LookAt(L4_156)
    L4_156:Talk(A1_153, A0_152, A0_152.TEXT_LUCKME111_03640_IRVITHE_000_124, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L5_157:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_157:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_152:PlayTargetRelationCamera(A2_154, -35.804, 1.2351, 1.523, 134.6171, 1.4668, 0.9995, 2.7429)
    A1_153:Visible(A0_152.VISIBLE_SHOW)
    A2_154:Visible(A0_152.VISIBLE_SHOW)
    L3_155:AutoShake(false)
    L4_156:AutoShake(false)
    L5_157:AutoShake(false)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_152.AUTO_SHAKE_TIMELINE)
    A2_154:LookAt(A1_153)
    A0_152:Wait(15)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    A1_153:LookAt(A2_154)
    L3_155:LookAt(A2_154)
    L4_156:LookAt(A2_154)
    L5_157:LookAt(A2_154)
    L6_158:LookAt(A2_154)
    L7_159:LookAt(A2_154)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKME111_03640_KAISHIRR_000_125, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKME111_03640_KAISHIRR_000_126, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A0_152:PlayCamera(6, A1_153)
    A0_152:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_152:Zoom(-0.2, -0.2, 0, 0, 0)
    L4_156:Direction(-30)
    L5_157:Direction(-20)
    L3_155:Direction(-15)
    A2_154:AutoShake(false)
    A2_154:CancelActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    A0_152:Wait(5)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_152.AUTO_SHAKE_TIMELINE)
    A0_152:Wait(45)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_152:Wait(90)
    A0_152:PlayTargetRelationCamera(A2_154, -17.7894, 0.7652, 1.4237, 66.9942, 0.018, 1.4038, 0.764)
    A1_153:AutoShake(false)
    A1_153:CancelActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_152:Wait(5)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_152:Wait(30)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_154:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_152:Wait(15)
    A0_152:PlayTargetRelationCamera(L3_155, -17.0154, 5.868, 2.6737, -6.2185, 1.2845, 0.5205, 5.0903)
    A2_154:LookAt()
    A2_154:TurnTo(100, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKME111_03640_KAISHIRR_000_127, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L3_155:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_152:Wait(5)
    L4_156:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_152:Wait(5)
    L5_157:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_152:Wait(5)
    L6_158:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_152:Wait(5)
    L7_159:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_152:Wait(5)
    L7_159:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_154:LookAt()
    A2_154:TurnTo(-170, false)
    A2_154:WaitForTurn()
    A2_154:WalkOut(0, 10, A0_152.MOVE_WALK)
    L3_155:LookAt()
    L3_155:TurnTo(-30, false)
    L3_155:WaitForTurn()
    L4_156:LookAt()
    L4_156:TurnTo(-7, false)
    L3_155:WalkOut(0, 10, A0_152.MOVE_WALK)
    A0_152:Wait(5)
    L4_156:WaitForTurn()
    L4_156:WalkOut(0, 10, A0_152.MOVE_WALK)
    L5_157:LookAt()
    L5_157:TurnTo(-13, false)
    L6_158:LookAt()
    L6_158:TurnTo(-80, false)
    L7_159:LookAt()
    L7_159:TurnTo(-45, false)
    L5_157:WaitForTurn()
    L5_157:WalkOut(0, 10, A0_152.MOVE_WALK)
    L6_158:WaitForTurn()
    L6_158:WalkOut(0, 10, A0_152.MOVE_WALK)
    L7_159:WaitForTurn()
    L7_159:WalkOut(0, 10, A0_152.MOVE_WALK)
    A0_152:FadeOut(A0_152.FADE_DEFAULT)
    A0_152:WaitForFade()
    A0_152:DisableSceneSkip()
    A0_152:Wait(30)
    A0_152:EnableSceneSkip()
  end
  function LucKme111.OnScene00041(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_LUCKME111_03640_THAFFE_000_080, true, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00042(A0_163, A1_164, A2_165)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_LUCKME111_03640_JERYK_000_085, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00043(A0_166, A1_167, A2_168)
  end
  function LucKme111.OnScene00044(A0_169, A1_170, A2_171)
  end
  function LucKme111.OnScene00045(A0_172, A1_173, A2_174)
  end
  function LucKme111.OnScene00046(A0_175, A1_176, A2_177)
    A2_177:TurnTo(A1_176, false)
    A2_177:WaitForTurn()
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_LUCKME111_03640_JOURNEYSHEADNURSE_000_095, true, nil, nil, nil, A0_175.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00047(A0_178, A1_179, A2_180)
  end
  function LucKme111.OnScene00048(A0_181, A1_182, A2_183)
  end
  function LucKme111.OnScene00049(A0_184, A1_185, A2_186)
  end
  function LucKme111.OnScene00050(A0_187, A1_188, A2_189)
  end
  function LucKme111.OnScene00051(A0_190, A1_191, A2_192)
  end
  function LucKme111.OnScene00052(A0_193, A1_194, A2_195)
    A2_195:TurnTo(A1_194, false)
    A2_195:WaitForTurn()
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EMOTE_JOY)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_LUCKME111_03640_EMPLOYEE03287_000_060, true, nil, nil, nil, A0_193.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00053(A0_196, A1_197, A2_198)
    A2_198:TurnTo(A1_197, false)
    A2_198:WaitForTurn()
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_LUCKME111_03640_IRVITHE_000_065, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00054(A0_199, A1_200, A2_201)
    A2_201:TurnTo(A1_200, false)
    A2_201:WaitForTurn()
    A2_201:PlayActionTimeline(A0_199.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_201:Talk(A1_200, A0_199, A0_199.TEXT_LUCKME111_03640_GRITHIL_000_070, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00055(A0_202, A1_203, A2_204)
  end
  function LucKme111.OnScene00056(A0_205, A1_206, A2_207)
  end
  function LucKme111.OnScene00057(A0_208, A1_209, A2_210)
  end
  function LucKme111.OnScene00058(A0_211, A1_212, A2_213)
  end
  function LucKme111.OnScene00059(A0_214, A1_215, A2_216)
    A2_216:TurnTo(A1_215, false)
    A2_216:WaitForTurn()
    A2_216:PlayActionTimeline(A0_214.ACTION_TIMELINE_EVENT_TALK2)
    A2_216:Talk(A1_215, A0_214, A0_214.TEXT_LUCKME111_03640_ALPHINAUD_000_050, true, nil, nil, nil, A0_214.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00060(A0_217, A1_218, A2_219)
    A2_219:TurnTo(A1_218, false)
    A2_219:WaitForTurn()
    A2_219:PlayActionTimeline(A0_217.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_LUCKME111_03640_ALISAIE_000_110, true, nil, nil, nil, A0_217.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.OnScene00061(A0_220, A1_221, A2_222)
    local L3_223, L4_224
    L4_224 = A2_222
    L3_223 = A2_222.TurnTo
    L3_223(L4_224, A1_221, false)
    L4_224 = A2_222
    L3_223 = A2_222.WaitForTurn
    L3_223(L4_224)
    L4_224 = A2_222
    L3_223 = A2_222.PlayActionTimeline
    L3_223(L4_224, A0_220.ACTION_TIMELINE_EVENT_TALK1)
    L4_224 = A2_222
    L3_223 = A2_222.Talk
    L3_223(L4_224, A1_221, A0_220, A0_220.TEXT_LUCKME111_03640_ALISAIE_000_160, false, nil, nil, nil, A0_220.SPEAK_NORMAL_MIDDLE)
    L4_224 = A2_222
    L3_223 = A2_222.Talk
    L3_223(L4_224, A1_221, A0_220, A0_220.TEXT_LUCKME111_03640_ALISAIE_000_161, false, nil, nil, nil, A0_220.SPEAK_NORMAL_MIDDLE)
    L4_224 = A2_222
    L3_223 = A2_222.CancelActionTimeline
    L3_223(L4_224, A0_220.ACTION_TIMELINE_EVENT_TALK1)
    L4_224 = A2_222
    L3_223 = A2_222.PlayActionTimeline
    L3_223(L4_224, A0_220.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_224 = A2_222
    L3_223 = A2_222.Talk
    L3_223(L4_224, A1_221, A0_220, A0_220.TEXT_LUCKME111_03640_ALISAIE_000_162, true, nil, nil, nil, A0_220.SPEAK_NORMAL_MIDDLE)
    L4_224 = A0_220
    L3_223 = A0_220.QuestReward
    L4_224 = L3_223(L4_224, A2_222, A1_221)
    if L3_223 then
      A0_220:QuestCompleted()
      A2_222:CancelActionTimeline(A0_220.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_222:LookAt()
      A2_222:TurnTo(-175, false, true)
      A2_222:WaitForTurn()
      A2_222:WalkOut(0, 7, A0_220.MOVE_RUN)
      A2_222:Transparency(A0_220.TRANS_TYPE_FADE_OUT, 30)
      A2_222:WaitForTransparency()
    end
    return L3_223, L4_224
  end
  function LucKme111.OnScene00062(A0_225, A1_226, A2_227)
    A2_227:TurnTo(A1_226, false)
    A2_227:WaitForTurn()
    A2_227:PlayActionTimeline(A0_225.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_227:Talk(A1_226, A0_225, A0_225.TEXT_LUCKME111_03640_ALPHINAUD_000_150, true, nil, nil, nil, A0_225.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme111.GetEventItems(A0_228, A1_229)
    local L2_230
    L2_230 = A0_228.GetQuestId
    L2_230 = L2_230(A0_228)
    if A1_229:GetQuestSequence(L2_230) == A0_228.SEQ_0 then
    elseif A1_229:GetQuestSequence(L2_230) == A0_228.SEQ_1 then
      return A0_228.ITEM0, A1_229:GetQuestUI8BH(L2_230), false
    elseif A1_229:GetQuestSequence(L2_230) == A0_228.SEQ_2 then
      return A0_228.ITEM0, A1_229:GetQuestUI8BH(L2_230), false
    elseif A1_229:GetQuestSequence(L2_230) == A0_228.SEQ_3 then
      return A0_228.ITEM0, A1_229:GetQuestUI8CH(L2_230), false
    else
    end
  end
  function LucKme111.IsTodoChecked(A0_231, A1_232, A2_233)
    local L3_234
    L3_234 = A0_231.GetQuestId
    L3_234 = L3_234(A0_231)
    if A1_232:GetQuestSequence(L3_234) == A0_231.SEQ_0 then
      return false
    end
    if A2_233 == 0 then
      return A1_232:GetQuestUI8AL(L3_234) >= 1
    elseif A2_233 == 1 then
      return A1_232:GetQuestUI8AL(L3_234) >= 1
    elseif A2_233 == 2 then
      return 1 <= A1_232:GetQuestUI8BL(L3_234)
    elseif A2_233 == 3 then
      return A1_232:GetQuestUI8AL(L3_234) >= 1
    elseif A2_233 == 4 then
      return 1 <= A1_232:GetQuestUI8BH(L3_234)
    elseif A2_233 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_235, L1_236
  L0_235 = LucKme111
  L0_235.SCRIPT_VERSION = 2
  L0_235 = LucKme111
  function L1_236(A0_237)
    local L1_238
  end
  L0_235.OnInitialize = L1_236
  L0_235 = LucKme111
  function L1_236(A0_239, A1_240, A2_241, A3_242, A4_243)
    local L5_244
    L5_244 = A0_239.GetQuestId
    L5_244 = L5_244(A0_239)
    if A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_0 then
      if A3_242 == A0_239.ACTOR0 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR1 then
        return true
      elseif A3_242 == A0_239.ACTOR2 then
        return true
      elseif A3_242 == A0_239.EOBJECT0 then
        return true
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_1 then
      if A3_242 == A0_239.ACTOR3 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR0 then
        return true
      elseif A3_242 == A0_239.ACTOR2 then
        return true
      elseif A3_242 == A0_239.EOBJECT0 then
        return true
      elseif A3_242 == A0_239.ACTOR4 then
        return true
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_2 then
      if A3_242 == A0_239.ACTOR5 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR3 then
        return true
      elseif A3_242 == A0_239.ACTOR4 then
        return true
      elseif A3_242 == A0_239.ACTOR6 then
        return true
      elseif A3_242 == A0_239.ACTOR7 then
        return true
      elseif A3_242 == A0_239.ACTOR8 then
        return true
      elseif A3_242 == A0_239.ACTOR9 then
        return true
      elseif A3_242 == A0_239.ACTOR10 then
        return true
      elseif A3_242 == A0_239.ACTOR11 then
        return true
      elseif A3_242 == A0_239.ACTOR12 then
        return true
      elseif A3_242 == A0_239.ACTOR13 then
        return true
      elseif A3_242 == A0_239.ACTOR14 then
        return true
      elseif A3_242 == A0_239.ACTOR15 then
        return true
      elseif A3_242 == A0_239.ACTOR16 then
        return true
      elseif A3_242 == A0_239.ACTOR17 then
        return true
      elseif A3_242 == A0_239.ACTOR18 then
        return true
      elseif A3_242 == A0_239.ACTOR19 then
        return true
      elseif A3_242 == A0_239.ACTOR20 then
        return true
      elseif A3_242 == A0_239.ACTOR21 then
        return true
      elseif A3_242 == A0_239.ACTOR22 then
        return true
      elseif A3_242 == A0_239.ACTOR23 then
        return true
      elseif A3_242 == A0_239.ACTOR24 then
        return true
      elseif A3_242 == A0_239.ACTOR25 then
        return true
      elseif A3_242 == A0_239.ACTOR26 then
        return true
      elseif A3_242 == A0_239.ACTOR27 then
        return true
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_3 then
      if A3_242 == A0_239.ACTOR7 then
        if 1 <= A1_240:GetQuestUI8BL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR10 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 2) == false
      elseif A3_242 == A0_239.ACTOR11 then
        if 1 <= A1_240:GetQuestUI8BH(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 3) == false
      elseif A3_242 == A0_239.ACTOR8 then
        return 1 > A1_240:GetQuestUI8BL(L5_244)
      elseif A3_242 == A0_239.ACTOR9 then
        return 1 > A1_240:GetQuestUI8BL(L5_244)
      elseif A3_242 == A0_239.ACTOR16 then
        return 1 > A1_240:GetQuestUI8BL(L5_244)
      elseif A3_242 == A0_239.ACTOR20 then
        return 1 > A1_240:GetQuestUI8BL(L5_244)
      elseif A3_242 == A0_239.ACTOR23 then
        return 1 > A1_240:GetQuestUI8BL(L5_244)
      elseif A3_242 == A0_239.ACTOR12 then
        return 1 > A1_240:GetQuestUI8AL(L5_244)
      elseif A3_242 == A0_239.ACTOR22 then
        return 1 > A1_240:GetQuestUI8AL(L5_244)
      elseif A3_242 == A0_239.ACTOR24 then
        return 1 > A1_240:GetQuestUI8AL(L5_244)
      elseif A3_242 == A0_239.ACTOR25 then
        return 1 > A1_240:GetQuestUI8AL(L5_244)
      elseif A3_242 == A0_239.ACTOR26 then
        return 1 > A1_240:GetQuestUI8AL(L5_244)
      elseif A3_242 == A0_239.ACTOR27 then
        return 1 > A1_240:GetQuestUI8AL(L5_244)
      elseif A3_242 == A0_239.ACTOR13 then
        return 1 > A1_240:GetQuestUI8BH(L5_244)
      elseif A3_242 == A0_239.ACTOR17 then
        return 1 > A1_240:GetQuestUI8BH(L5_244)
      elseif A3_242 == A0_239.ACTOR18 then
        return 1 > A1_240:GetQuestUI8BH(L5_244)
      elseif A3_242 == A0_239.ACTOR14 then
        return 1 > A1_240:GetQuestUI8BH(L5_244)
      elseif A3_242 == A0_239.ACTOR15 then
        return 1 > A1_240:GetQuestUI8BH(L5_244)
      elseif A3_242 == A0_239.ACTOR19 then
        return 1 > A1_240:GetQuestUI8BH(L5_244)
      elseif A3_242 == A0_239.ACTOR21 then
        return 1 > A1_240:GetQuestUI8BH(L5_244)
      elseif A3_242 == A0_239.ACTOR6 then
        return true
      elseif A3_242 == A0_239.ACTOR5 then
        return true
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_FINISH then
      if A3_242 == A0_239.ACTOR5 then
        return true
      elseif A3_242 == A0_239.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_235.IsAcceptEvent = L1_236
  L0_235 = LucKme111
  function L1_236(A0_245, A1_246, A2_247, A3_248, A4_249)
    local L5_250
    L5_250 = A0_245.GetQuestId
    L5_250 = L5_250(A0_245)
    if A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_0 then
      if A3_248 == A0_245.ACTOR0 then
        if 1 <= A1_246:GetQuestUI8AL(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 1) == false
      elseif A3_248 == A0_245.ACTOR1 then
        return false
      elseif A3_248 == A0_245.ACTOR2 then
        return false
      elseif A3_248 == A0_245.EOBJECT0 then
        return false
      end
    elseif A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_1 then
      if A3_248 == A0_245.ACTOR3 then
        if 1 <= A1_246:GetQuestUI8AL(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 1) == false
      elseif A3_248 == A0_245.ACTOR0 then
        return false
      elseif A3_248 == A0_245.ACTOR2 then
        return false
      elseif A3_248 == A0_245.EOBJECT0 then
        return false
      elseif A3_248 == A0_245.ACTOR4 then
        return false
      end
    elseif A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_2 then
      if A3_248 == A0_245.ACTOR5 then
        if 1 <= A1_246:GetQuestUI8AL(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 1) == false
      elseif A3_248 == A0_245.ACTOR3 then
        return false
      elseif A3_248 == A0_245.ACTOR4 then
        return false
      elseif A3_248 == A0_245.ACTOR6 then
        return false
      elseif A3_248 == A0_245.ACTOR7 then
        return false
      elseif A3_248 == A0_245.ACTOR8 then
        return false
      elseif A3_248 == A0_245.ACTOR9 then
        return false
      elseif A3_248 == A0_245.ACTOR10 then
        return false
      elseif A3_248 == A0_245.ACTOR11 then
        return false
      elseif A3_248 == A0_245.ACTOR12 then
        return false
      elseif A3_248 == A0_245.ACTOR13 then
        return false
      elseif A3_248 == A0_245.ACTOR14 then
        return false
      elseif A3_248 == A0_245.ACTOR15 then
        return false
      elseif A3_248 == A0_245.ACTOR16 then
        return false
      elseif A3_248 == A0_245.ACTOR17 then
        return false
      elseif A3_248 == A0_245.ACTOR18 then
        return false
      elseif A3_248 == A0_245.ACTOR19 then
        return false
      elseif A3_248 == A0_245.ACTOR20 then
        return false
      elseif A3_248 == A0_245.ACTOR21 then
        return false
      elseif A3_248 == A0_245.ACTOR22 then
        return false
      elseif A3_248 == A0_245.ACTOR23 then
        return false
      elseif A3_248 == A0_245.ACTOR24 then
        return false
      elseif A3_248 == A0_245.ACTOR25 then
        return false
      elseif A3_248 == A0_245.ACTOR26 then
        return false
      elseif A3_248 == A0_245.ACTOR27 then
        return false
      end
    elseif A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_3 then
      if A3_248 == A0_245.ACTOR7 then
        if 1 <= A1_246:GetQuestUI8BL(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 1) == false
      elseif A3_248 == A0_245.ACTOR10 then
        if 1 <= A1_246:GetQuestUI8AL(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 2) == false
      elseif A3_248 == A0_245.ACTOR11 then
        if 1 <= A1_246:GetQuestUI8BH(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 3) == false
      elseif A3_248 == A0_245.ACTOR8 then
        return false
      elseif A3_248 == A0_245.ACTOR9 then
        return false
      elseif A3_248 == A0_245.ACTOR16 then
        return false
      elseif A3_248 == A0_245.ACTOR20 then
        return false
      elseif A3_248 == A0_245.ACTOR23 then
        return false
      elseif A3_248 == A0_245.ACTOR12 then
        return false
      elseif A3_248 == A0_245.ACTOR22 then
        return false
      elseif A3_248 == A0_245.ACTOR24 then
        return false
      elseif A3_248 == A0_245.ACTOR25 then
        return false
      elseif A3_248 == A0_245.ACTOR26 then
        return false
      elseif A3_248 == A0_245.ACTOR27 then
        return false
      elseif A3_248 == A0_245.ACTOR13 then
        return false
      elseif A3_248 == A0_245.ACTOR17 then
        return false
      elseif A3_248 == A0_245.ACTOR18 then
        return false
      elseif A3_248 == A0_245.ACTOR14 then
        return false
      elseif A3_248 == A0_245.ACTOR15 then
        return false
      elseif A3_248 == A0_245.ACTOR19 then
        return false
      elseif A3_248 == A0_245.ACTOR21 then
        return false
      elseif A3_248 == A0_245.ACTOR6 then
        return false
      elseif A3_248 == A0_245.ACTOR5 then
        return false
      end
    elseif A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_FINISH then
      if A3_248 == A0_245.ACTOR5 then
        return true
      elseif A3_248 == A0_245.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_235.IsAnnounce = L1_236
  L0_235 = LucKme111
  function L1_236(A0_251, A1_252, A2_253)
    local L3_254
    L3_254 = A0_251.GetQuestId
    L3_254 = L3_254(A0_251)
    if A1_252:GetQuestSequence(L3_254) == A0_251.SEQ_0 then
      return 0, 0
    end
    if A2_253 == 0 then
      return A1_252:GetQuestUI8AL(L3_254), 0
    elseif A2_253 == 1 then
      return A1_252:GetQuestUI8AL(L3_254), 0
    elseif A2_253 == 2 then
      return A1_252:GetQuestUI8BL(L3_254), 0
    elseif A2_253 == 3 then
      return A1_252:GetQuestUI8AL(L3_254), 0
    elseif A2_253 == 4 then
      return A1_252:GetQuestUI8BH(L3_254), 0
    elseif A2_253 == 5 then
      return A1_252:GetQuestUI8AL(L3_254), 0
    end
  end
  L0_235.GetTodoArgs = L1_236
  L0_235 = LucKme111
  function L1_236(A0_255, A1_256, A2_257)
    local L3_258
    L3_258 = A0_255.GetQuestId
    L3_258 = L3_258(A0_255)
    if A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_1 then
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_2 then
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_3 then
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_FINISH then
    end
    return A0_255:IsBattleNpcTriggerOwner(A1_256, A2_257, false), false
  end
  L0_235.GetGimmickState = L1_236
  L0_235 = LucKme111
  function L1_236(A0_259, A1_260, A2_261, A3_262)
    if A2_261 == A0_259.SEQ_0 then
    elseif A2_261 == A0_259.SEQ_1 then
    elseif A2_261 == A0_259.SEQ_2 then
    elseif A2_261 == A0_259.SEQ_3 then
      if A3_262 == A0_259.ACTOR7 then
        ({})[1] = {
          A0_259.ITEM0,
          5,
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
        return ({})[A1_260]
      end
      if A3_262 == A0_259.ACTOR10 then
        ({})[1] = {
          A0_259.ITEM0,
          5,
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
        return ({})[A1_260]
      end
      if A3_262 == A0_259.ACTOR11 then
        ({})[1] = {
          A0_259.ITEM0,
          5,
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
        return ({})[A1_260]
      end
    elseif A2_261 == A0_259.SEQ_FINISH then
    end
  end
  L0_235.getNpcTradeItemInfo = L1_236
  L0_235 = LucKme111
  function L1_236(A0_263, A1_264, A2_265)
    local L3_266, L4_267, L5_268, L6_269, L7_270, L8_271, L9_272, L10_273
    L3_266 = {}
    L4_267 = A0_263.SEQ_0
    if A1_264 == L4_267 then
    else
      L4_267 = A0_263.SEQ_1
      if A1_264 == L4_267 then
      else
        L4_267 = A0_263.SEQ_2
        if A1_264 == L4_267 then
        else
          L4_267 = A0_263.SEQ_3
          if A1_264 == L4_267 then
            L4_267 = A0_263.ACTOR7
            if A2_265 == L4_267 then
              L4_267 = 1
              L5_268 = 1
              for L9_272 = 1, L4_267 do
                for _FORV_13_ = 1, #A0_263:getNpcTradeItemInfo(L9_272, A1_264, A2_265) do
                  L3_266[L5_268] = A0_263:getNpcTradeItemInfo(L9_272, A1_264, A2_265)[_FORV_13_]
                  L5_268 = L5_268 + 1
                end
              end
            end
            L4_267 = A0_263.ACTOR10
            if A2_265 == L4_267 then
              L4_267 = 1
              L5_268 = 1
              for L9_272 = 1, L4_267 do
                for _FORV_13_ = 1, #A0_263:getNpcTradeItemInfo(L9_272, A1_264, A2_265) do
                  L3_266[L5_268] = A0_263:getNpcTradeItemInfo(L9_272, A1_264, A2_265)[_FORV_13_]
                  L5_268 = L5_268 + 1
                end
              end
            end
            L4_267 = A0_263.ACTOR11
            if A2_265 == L4_267 then
              L4_267 = 1
              L5_268 = 1
              for L9_272 = 1, L4_267 do
                for _FORV_13_ = 1, #A0_263:getNpcTradeItemInfo(L9_272, A1_264, A2_265) do
                  L3_266[L5_268] = A0_263:getNpcTradeItemInfo(L9_272, A1_264, A2_265)[_FORV_13_]
                  L5_268 = L5_268 + 1
                end
              end
            end
          else
            L4_267 = A0_263.SEQ_FINISH
            if A1_264 == L4_267 then
            end
          end
        end
      end
    end
    return L3_266
  end
  L0_235.GetNpcTradeItems = L1_236
end)()
