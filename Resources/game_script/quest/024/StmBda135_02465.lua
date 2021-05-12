(function()
  print("StmBda135 loaded")
  function StmBda135.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda135.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA135_02465_PIPIN_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA135_02465_PIPIN_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA135_02465_PIPIN_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA135_02465_PIPIN_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA135_02465_PIPIN_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda135.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA135_02465_LYSE_000_020, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_WORRY, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA135_02465_YSHTOLA_000_025, true, nil, nil, nil, A0_9.SPEAK_NONE)
  end
  function StmBda135.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA135_02465_CONRAD_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA135_02465_KRILE_000_015, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBda135.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA135_02465_ORELLA_100_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA135_02465_ORELLA_100_041, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA135_02465_ORELLA_100_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
  end
  function StmBda135.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA135_02465_FLAMECOURIER_000_070, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBda135.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBda135.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBda135.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA135_02465_ALPHINAUD_000_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(-30, -30)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA135_02465_LYSE_000_065, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA135_02465_YSHTOLA_000_025, true, nil, nil, nil, A0_42.SPEAK_NONE)
  end
  function StmBda135.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA135_02465_CONRAD_000_055, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(30, 30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA135_02465_KRILE_000_060, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA135_02465_ALISAIE_000_045, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBda135.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBda135.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBda135.OnScene00021(A0_63, A1_64, A2_65)
  end
  function StmBda135.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBda135.OnScene00023(A0_69, A1_70, A2_71)
  end
  function StmBda135.OnScene00024(A0_72, A1_73, A2_74)
  end
  function StmBda135.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA135_02465_FLAMECOURIER_000_070, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00026(A0_78, A1_79, A2_80)
  end
  function StmBda135.OnScene00027(A0_81, A1_82, A2_83)
  end
  function StmBda135.OnScene00028(A0_84, A1_85, A2_86)
  end
  function StmBda135.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA135_02465_ALPHINAUD_000_050, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:LookAt(-30, -30)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA135_02465_LYSE_000_065, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA135_02465_YSHTOLA_000_025, true, nil, nil, nil, A0_93.SPEAK_NONE)
  end
  function StmBda135.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA135_02465_CONRAD_000_055, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:LookAt(30, 30)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA135_02465_KRILE_000_060, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA135_02465_ALISAIE_000_045, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00035(A0_105, A1_106, A2_107)
  end
  function StmBda135.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDA135_02465_ORELLA_200_042, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00037(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118, L8_119, L9_120
    L4_115 = A2_113
    L3_114 = A2_113.TurnTo
    L5_116 = A1_112
    L3_114(L4_115, L5_116, L6_117)
    L4_115 = A2_113
    L3_114 = A2_113.WaitForTurn
    L3_114(L4_115)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L5_116 = A0_111.ACTION_TIMELINE_EMOTE_SALUTE_GCC
    L3_114(L4_115, L5_116)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L5_116 = A1_112
    L9_120 = nil
    L3_114(L4_115, L5_116, L6_117, L7_118, L8_119, L9_120, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L4_115 = A0_111
    L3_114 = A0_111.Wait
    L5_116 = 10
    L3_114(L4_115, L5_116)
    L4_115 = A0_111
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(L4_115)
    L5_116 = A1_112
    L4_115 = A1_112.GetQuestSequence
    L4_115 = L4_115(L5_116, L6_117)
    L5_116 = 1
    for L9_120 = 1, L5_116 do
      A0_111:SetNpcTradeItem(L9_120, unpack(A0_111:getNpcTradeItemInfo(L9_120, L4_115, A2_113:GetBaseId())))
    end
    L9_120 = nil
    if L6_117 == 1 then
      L9_120 = A0_111.ACTION_TIMELINE_EVENT_ITEM
      L7_118(L8_119, L9_120)
      L9_120 = 20
      L7_118(L8_119, L9_120)
      L9_120 = A0_111.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L7_118(L8_119, L9_120)
      L9_120 = A0_111.ACTION_TIMELINE_EVENT_ITEM
      L7_118(L8_119, L9_120)
      L9_120 = 30
      L7_118(L8_119, L9_120)
      L9_120 = A0_111.ACTION_TIMELINE_EVENT_ADD_YES
      L7_118(L8_119, L9_120)
      L9_120 = A1_112
      L7_118(L8_119, L9_120, A0_111, A0_111.TEXT_STMBDA135_02465_FLAMECOURIER_000_071, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
      L9_120 = 10
      L7_118(L8_119, L9_120)
      return L6_117
    else
    end
  end
  function StmBda135.OnScene00038(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131, L11_132
    L4_125 = A2_123
    L3_124 = A2_123.Visible
    L5_126 = A0_121.VISIBLE_HIDE
    L3_124(L4_125, L5_126)
    L4_125 = A2_123
    L3_124 = A2_123.TurnTo
    L5_126 = 0
    L6_127 = false
    L7_128 = true
    L3_124(L4_125, L5_126, L6_127, L7_128)
    L4_125 = A2_123
    L3_124 = A2_123.WaitForTurn
    L3_124(L4_125)
    L4_125 = A2_123
    L3_124 = A2_123.Visible
    L5_126 = A0_121.VISIBLE_SHOW
    L3_124(L4_125, L5_126)
    L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130 = nil, nil, nil, nil, nil, nil, nil
    L11_132 = A1_122
    L10_131 = A1_122.Position
    L10_131(L11_132, A2_123, A0_121.ARRANGE_TYPE_BASE_FRONT, 3.1)
    L11_132 = A1_122
    L10_131 = A1_122.Direction
    L10_131(L11_132, A2_123)
    L11_132 = A1_122
    L10_131 = A1_122.Position
    L10_131(L11_132, A1_122, A0_121.ARRANGE_TYPE_RIGHT, 1.3)
    L11_132 = A1_122
    L10_131 = A1_122.Direction
    L10_131(L11_132, A2_123)
    L11_132 = A0_121
    L10_131 = A0_121.CreateCharacter
    L10_131 = L10_131(L11_132, A0_121.LOC_ACTOR_01, A2_123, A0_121.ARRANGE_TYPE_BASE_FRONT, 3.7)
    L3_124 = L10_131
    L11_132 = L3_124
    L10_131 = L3_124.Direction
    L10_131(L11_132, A2_123)
    L11_132 = L3_124
    L10_131 = L3_124.Position
    L10_131(L11_132, L3_124, A0_121.ARRANGE_TYPE_LEFT, 1)
    L11_132 = A0_121
    L10_131 = A0_121.CreateCharacter
    L10_131 = L10_131(L11_132, A0_121.LOC_ACTOR_02, A2_123, A0_121.ARRANGE_TYPE_BASE_FRONT, 2.8)
    L4_125 = L10_131
    L11_132 = L4_125
    L10_131 = L4_125.Direction
    L10_131(L11_132, A2_123)
    L11_132 = L4_125
    L10_131 = L4_125.Position
    L10_131(L11_132, L4_125, A0_121.ARRANGE_TYPE_LEFT, 1.7)
    L11_132 = L4_125
    L10_131 = L4_125.Idle
    L10_131(L11_132, A0_121.LOC_IDLE_01)
    L11_132 = A0_121
    L10_131 = A0_121.CreateCharacter
    L10_131 = L10_131(L11_132, A0_121.LOC_ACTOR_03, A2_123, A0_121.ARRANGE_TYPE_BASE_LEFT, 2.4)
    L5_126 = L10_131
    L11_132 = L5_126
    L10_131 = L5_126.Direction
    L10_131(L11_132, L3_124)
    L11_132 = L5_126
    L10_131 = L5_126.Direction
    L10_131(L11_132, -130)
    L11_132 = L5_126
    L10_131 = L5_126.LookAt
    L10_131(L11_132, 0, 20)
    L11_132 = A0_121
    L10_131 = A0_121.CreateCharacter
    L10_131 = L10_131(L11_132, A0_121.LOC_ACTOR_04, A2_123, A0_121.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_127 = L10_131
    L11_132 = L6_127
    L10_131 = L6_127.Direction
    L10_131(L11_132, A2_123)
    L11_132 = L6_127
    L10_131 = L6_127.Position
    L10_131(L11_132, L6_127, A0_121.ARRANGE_TYPE_RIGHT, 2.3)
    L11_132 = A0_121
    L10_131 = A0_121.CreateCharacter
    L10_131 = L10_131(L11_132, A0_121.LOC_ACTOR_05, A2_123, A0_121.ARRANGE_TYPE_BASE_FRONT, 3.4)
    L7_128 = L10_131
    L11_132 = L7_128
    L10_131 = L7_128.Direction
    L10_131(L11_132, A2_123)
    L11_132 = A0_121
    L10_131 = A0_121.CreateCharacter
    L10_131 = L10_131(L11_132, A0_121.LOC_ACTOR_06, A2_123, A0_121.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_129 = L10_131
    L11_132 = L8_129
    L10_131 = L8_129.Direction
    L10_131(L11_132, A2_123)
    L11_132 = L8_129
    L10_131 = L8_129.Position
    L10_131(L11_132, L8_129, A0_121.ARRANGE_TYPE_LEFT, 1.3)
    L11_132 = L8_129
    L10_131 = L8_129.Direction
    L10_131(L11_132, L3_124)
    L11_132 = L8_129
    L10_131 = L8_129.Position
    L10_131(L11_132, L8_129, A0_121.ARRANGE_TYPE_FRONT, 0.3)
    L11_132 = L8_129
    L10_131 = L8_129.Direction
    L10_131(L11_132, 90)
    L11_132 = L8_129
    L10_131 = L8_129.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = A0_121
    L10_131 = A0_121.CreateCharacter
    L10_131 = L10_131(L11_132, A0_121.LOC_ACTOR_01, A2_123, A0_121.ARRANGE_TYPE_BASE_BACK, 20)
    L9_130 = L10_131
    L11_132 = L9_130
    L10_131 = L9_130.Visible
    L10_131(L11_132, A0_121.VISIBLE_HIDE)
    L11_132 = A1_122
    L10_131 = A1_122.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = A2_123
    L10_131 = A2_123.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = L3_124
    L10_131 = L3_124.Direction
    L10_131(L11_132, L5_126)
    L11_132 = L3_124
    L10_131 = L3_124.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = L4_125
    L10_131 = L4_125.Direction
    L10_131(L11_132, L5_126)
    L11_132 = L4_125
    L10_131 = L4_125.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = L6_127
    L10_131 = L6_127.Direction
    L10_131(L11_132, 60)
    L11_132 = L6_127
    L10_131 = L6_127.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = L7_128
    L10_131 = L7_128.Direction
    L10_131(L11_132, L5_126)
    L11_132 = L7_128
    L10_131 = L7_128.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = A0_121
    L10_131 = A0_121.ChangeBGMVolume
    L10_131(L11_132, 0.5)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 30)
    L11_132 = A0_121
    L10_131 = A0_121.PlayTargetRelationCamera
    L10_131(L11_132, A2_123, -72.3159, 4.4739, 1.84, 30.0644, 2.4333, 0.601, 5.6692)
    L11_132 = A0_121
    L10_131 = A0_121.Zoom
    L10_131(L11_132, -0.3, 0, 75, 0, 75)
    L11_132 = A0_121
    L10_131 = A0_121.UpdownDolly
    L10_131(L11_132, -0.8, 0, 75, 0, 75)
    L11_132 = A0_121
    L10_131 = A0_121.UpdownPan
    L10_131(L11_132, 20, 0, 75, 0, 75)
    L11_132 = A0_121
    L10_131 = A0_121.FadeIn
    L10_131(L11_132, A0_121.FADE_LONG)
    L11_132 = A0_121
    L10_131 = A0_121.WaitForPan
    L10_131(L11_132)
    L11_132 = L5_126
    L10_131 = L5_126.LookAt
    L10_131(L11_132)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 12)
    L11_132 = L5_126
    L10_131 = L5_126.TurnTo
    L10_131(L11_132, L3_124, false)
    L11_132 = L5_126
    L10_131 = L5_126.WaitForTurn
    L10_131(L11_132)
    L11_132 = L6_127
    L10_131 = L6_127.LookAt
    L10_131(L11_132, L3_124)
    L11_132 = L6_127
    L10_131 = L6_127.TurnTo
    L10_131(L11_132, L3_124, false)
    L11_132 = L5_126
    L10_131 = L5_126.WalkOut
    L10_131(L11_132, 0, 1, A0_121.MOVE_WALK)
    L11_132 = L5_126
    L10_131 = L5_126.WaitForMove
    L10_131(L11_132)
    L11_132 = L8_129
    L10_131 = L8_129.LookAt
    L10_131(L11_132, L3_124)
    L11_132 = L8_129
    L10_131 = L8_129.TurnTo
    L10_131(L11_132, L3_124, false)
    L11_132 = L8_129
    L10_131 = L8_129.WaitForTurn
    L10_131(L11_132)
    L11_132 = A0_121
    L10_131 = A0_121.WaitForFade
    L10_131(L11_132)
    L11_132 = L8_129
    L10_131 = L8_129.PlayActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EVENT_TALK2)
    L11_132 = A1_122
    L10_131 = A1_122.LookAt
    L10_131(L11_132, L8_129)
    L11_132 = A2_123
    L10_131 = A2_123.LookAt
    L10_131(L11_132, L8_129)
    L11_132 = L3_124
    L10_131 = L3_124.LookAt
    L10_131(L11_132, L8_129)
    L11_132 = L4_125
    L10_131 = L4_125.LookAt
    L10_131(L11_132, L8_129)
    L11_132 = L7_128
    L10_131 = L7_128.LookAt
    L10_131(L11_132, L8_129)
    L11_132 = L8_129
    L10_131 = L8_129.Talk
    L10_131(L11_132, A1_122, A0_121, A0_121.TEXT_STMBDA135_02465_KRILE_000_082, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 10)
    L11_132 = L3_124
    L10_131 = L3_124.PlayActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 15)
    L11_132 = L3_124
    L10_131 = L3_124.Talk
    L10_131(L11_132, A1_122, A0_121, A0_121.TEXT_STMBDA135_02465_ALPHINAUD_000_083, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 10)
    L11_132 = A0_121
    L10_131 = A0_121.PlayTargetRelationCamera
    L10_131(L11_132, L5_126, -45.0666, 0.8171, 1.3735, 117.2459, 0.5312, 1.3972, 1.3332)
    L11_132 = L6_127
    L10_131 = L6_127.Visible
    L10_131(L11_132, A0_121.VISIBLE_HIDE)
    L11_132 = L5_126
    L10_131 = L5_126.PlayActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EVENT_TALK2)
    L11_132 = A1_122
    L10_131 = A1_122.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = L3_124
    L10_131 = L3_124.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = L4_125
    L10_131 = L4_125.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = L7_128
    L10_131 = L7_128.LookAt
    L10_131(L11_132, L5_126)
    L11_132 = L5_126
    L10_131 = L5_126.Talk
    L10_131(L11_132, A1_122, A0_121, A0_121.TEXT_STMBDA135_02465_LYSE_000_084, false, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L11_132 = L5_126
    L10_131 = L5_126.LookAt
    L10_131(L11_132, L7_128)
    L11_132 = L5_126
    L10_131 = L5_126.Talk
    L10_131(L11_132, A1_122, A0_121, A0_121.TEXT_STMBDA135_02465_LYSE_000_085, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 10)
    L11_132 = A0_121
    L10_131 = A0_121.PlayTargetRelationCamera
    L10_131(L11_132, L7_128, 23.237, 0.7783, 1.6371, -40.862, 0.0618, 1.5818, 0.7554)
    L11_132 = L6_127
    L10_131 = L6_127.Visible
    L10_131(L11_132, A0_121.VISIBLE_SHOW)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 9)
    L11_132 = L7_128
    L10_131 = L7_128.PlayActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 15)
    L11_132 = A1_122
    L10_131 = A1_122.LookAt
    L10_131(L11_132, L7_128)
    L11_132 = A2_123
    L10_131 = A2_123.LookAt
    L10_131(L11_132, L7_128)
    L11_132 = L3_124
    L10_131 = L3_124.LookAt
    L10_131(L11_132, L7_128)
    L11_132 = L4_125
    L10_131 = L4_125.LookAt
    L10_131(L11_132, L7_128)
    L11_132 = L6_127
    L10_131 = L6_127.LookAt
    L10_131(L11_132, L7_128)
    L11_132 = L8_129
    L10_131 = L8_129.LookAt
    L10_131(L11_132, L7_128)
    L11_132 = L7_128
    L10_131 = L7_128.Talk
    L10_131(L11_132, A1_122, A0_121, A0_121.TEXT_STMBDA135_02465_CONRAD_000_086, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 10)
    L11_132 = A0_121
    L10_131 = A0_121.PlayTargetRelationCamera
    L10_131(L11_132, L6_127, -21.4411, 0.6419, 0.8135, -13.4548, 0.0423, 0.7238, 0.6067)
    L11_132 = A2_123
    L10_131 = A2_123.Direction
    L10_131(L11_132, L6_127)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 9)
    L11_132 = L6_127
    L10_131 = L6_127.PlayActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 15)
    L11_132 = A1_122
    L10_131 = A1_122.LookAt
    L10_131(L11_132, L6_127)
    L11_132 = A2_123
    L10_131 = A2_123.LookAt
    L10_131(L11_132, L6_127)
    L11_132 = L3_124
    L10_131 = L3_124.LookAt
    L10_131(L11_132, L6_127)
    L11_132 = L4_125
    L10_131 = L4_125.LookAt
    L10_131(L11_132, L6_127)
    L11_132 = L7_128
    L10_131 = L7_128.LookAt
    L10_131(L11_132, L6_127)
    L11_132 = L5_126
    L10_131 = L5_126.LookAt
    L10_131(L11_132, L6_127)
    L11_132 = L8_129
    L10_131 = L8_129.LookAt
    L10_131(L11_132, L6_127)
    L11_132 = L6_127
    L10_131 = L6_127.Talk
    L10_131(L11_132, A1_122, A0_121, A0_121.TEXT_STMBDA135_02465_PIPIN_000_087, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 10)
    L11_132 = L6_127
    L10_131 = L6_127.LookAt
    L10_131(L11_132, A2_123)
    L11_132 = L6_127
    L10_131 = L6_127.TurnTo
    L10_131(L11_132, A2_123, false)
    L11_132 = L6_127
    L10_131 = L6_127.WaitForTurn
    L10_131(L11_132)
    L11_132 = L6_127
    L10_131 = L6_127.PlayActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_132 = L6_127
    L10_131 = L6_127.Talk
    L10_131(L11_132, A1_122, A0_121, A0_121.TEXT_STMBDA135_02465_PIPIN_000_088, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 10)
    L11_132 = A0_121
    L10_131 = A0_121.PlayTargetRelationCamera
    L10_131(L11_132, A2_123, -28.1378, 1.4536, 1.6197, 28.2989, 0.3096, 1.422, 1.323)
    L11_132 = L6_127
    L10_131 = L6_127.CancelActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_132 = L6_127
    L10_131 = L6_127.LookAt
    L10_131(L11_132)
    L11_132 = L5_126
    L10_131 = L5_126.LookAt
    L10_131(L11_132)
    L11_132 = L5_126
    L10_131 = L5_126.Direction
    L10_131(L11_132, A2_123)
    L11_132 = L8_129
    L10_131 = L8_129.Direction
    L10_131(L11_132, A2_123)
    L11_132 = L8_129
    L10_131 = L8_129.LookAt
    L10_131(L11_132)
    L11_132 = A2_123
    L10_131 = A2_123.PlayActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L11_132 = A2_123
    L10_131 = A2_123.WaitForActionTimeline
    L10_131(L11_132, A0_121.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L11_132 = A2_123
    L10_131 = A2_123.LookAt
    L10_131(L11_132)
    L11_132 = A2_123
    L10_131 = A2_123.TurnTo
    L10_131(L11_132, L9_130, false)
    L11_132 = A2_123
    L10_131 = A2_123.WaitForTurn
    L10_131(L11_132)
    L11_132 = A2_123
    L10_131 = A2_123.WalkOut
    L10_131(L11_132, 0, 10, A0_121.MOVE_WALK)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 5)
    L11_132 = L6_127
    L10_131 = L6_127.LookAt
    L10_131(L11_132)
    L11_132 = L6_127
    L10_131 = L6_127.TurnTo
    L10_131(L11_132, L9_130, false)
    L11_132 = L6_127
    L10_131 = L6_127.WaitForTurn
    L10_131(L11_132)
    L11_132 = L6_127
    L10_131 = L6_127.WalkOut
    L10_131(L11_132, 0, 10, A0_121.MOVE_WALK)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 5)
    L11_132 = A0_121
    L10_131 = A0_121.PlaySE
    L10_131(L11_132, A0_121.LOC_SE_01)
    L11_132 = A0_121
    L10_131 = A0_121.PlayTargetRelationCamera
    L10_131(L11_132, L3_124, 40.4902, 5.666, 1.6003, -49.9556, 2.515, 0.2289, 6.3664)
    L11_132 = A0_121
    L10_131 = A0_121.SideDolly
    L10_131(L11_132, 0.1, 0.1, 0, 0, 0)
    L11_132 = L8_129
    L10_131 = L8_129.LookAt
    L10_131(L11_132)
    L11_132 = L8_129
    L10_131 = L8_129.TurnTo
    L10_131(L11_132, L9_130, false)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 9)
    L11_132 = L5_126
    L10_131 = L5_126.LookAt
    L10_131(L11_132, L9_130)
    L11_132 = L5_126
    L10_131 = L5_126.TurnTo
    L10_131(L11_132, L9_130, false)
    L11_132 = L8_129
    L10_131 = L8_129.WaitForTurn
    L10_131(L11_132)
    L11_132 = L8_129
    L10_131 = L8_129.WalkOut
    L10_131(L11_132, 0, 10, A0_121.MOVE_WALK)
    L11_132 = L5_126
    L10_131 = L5_126.WaitForTurn
    L10_131(L11_132)
    L11_132 = L5_126
    L10_131 = L5_126.WalkOut
    L10_131(L11_132, 0, 5, A0_121.MOVE_WALK)
    L11_132 = A0_121
    L10_131 = A0_121.Zoom
    L10_131(L11_132, 0, 1.5, 120, 30, 30)
    L11_132 = A0_121
    L10_131 = A0_121.UpdownDolly
    L10_131(L11_132, 0, -0.2, 120, 30, 30)
    L11_132 = A0_121
    L10_131 = A0_121.UpdownPan
    L10_131(L11_132, 0, 3, 120, 30, 30)
    L11_132 = A0_121
    L10_131 = A0_121.SideDolly
    L10_131(L11_132, 0.1, 0.5, 120, 30, 30)
    L11_132 = A0_121
    L10_131 = A0_121.SidePan
    L10_131(L11_132, 0, 10, 120, 30, 30)
    L11_132 = A0_121
    L10_131 = A0_121.Wait
    L10_131(L11_132, 60)
    L11_132 = A0_121
    L10_131 = A0_121.QuestReward
    L11_132 = L10_131(L11_132, A2_123, A1_122)
    if L10_131 then
      A0_121:QuestCompleted()
      A0_121:Wait(120)
    else
      A0_121:CancelNpcTrade()
    end
    A0_121:FadeOut(A0_121.FADE_DEFAULT)
    A0_121:WaitForFade()
    A0_121:Wait(30)
    return L10_131, L11_132
  end
  function StmBda135.OnScene00039(A0_133, A1_134, A2_135)
  end
  function StmBda135.OnScene00040(A0_136, A1_137, A2_138)
  end
  function StmBda135.OnScene00041(A0_139, A1_140, A2_141)
  end
  function StmBda135.OnScene00042(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_STMBDA135_02465_ALPHINAUD_000_050, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00043(A0_145, A1_146, A2_147)
    A2_147:LookAt(-30, -30)
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK2)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_STMBDA135_02465_LYSE_000_065, true, nil, nil, nil, A0_145.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00044(A0_148, A1_149, A2_150)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_STMBDA135_02465_YSHTOLA_000_025, true, nil, nil, nil, A0_148.SPEAK_NONE)
  end
  function StmBda135.OnScene00045(A0_151, A1_152, A2_153)
    A2_153:LookAt(A1_152)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_STMBDA135_02465_CONRAD_000_055, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00046(A0_154, A1_155, A2_156)
    A2_156:LookAt(30, 30)
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK2)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_STMBDA135_02465_KRILE_000_060, true, nil, nil, nil, A0_154.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00047(A0_157, A1_158, A2_159)
    A2_159:LookAt(A1_158)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_STMBDA135_02465_ALISAIE_000_045, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda135.OnScene00048(A0_160, A1_161, A2_162)
  end
  function StmBda135.GetEventItems(A0_163, A1_164)
    local L2_165
    L2_165 = A0_163.GetQuestId
    L2_165 = L2_165(A0_163)
    if A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_0 then
    elseif A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_2 then
      return A0_163.ITEM0, A1_164:GetQuestUI8BH(L2_165), false
    elseif A1_164:GetQuestSequence(L2_165) == A0_163.SEQ_FINISH then
      return A0_163.ITEM0, A1_164:GetQuestUI8BH(L2_165), false
    end
  end
  function StmBda135.IsTodoChecked(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_0 then
      return false
    end
    if A2_168 == 0 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 1 then
      return A1_167:GetQuestUI8AL(L3_169) >= 3
    elseif A2_168 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_170, L1_171
  L0_170 = StmBda135
  L0_170.SCRIPT_VERSION = 2
  L0_170 = StmBda135
  function L1_171(A0_172)
    local L1_173
  end
  L0_170.OnInitialize = L1_171
  L0_170 = StmBda135
  function L1_171(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_0 then
      if A3_177 == A0_174.ACTOR0 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_1 then
      if A3_177 == A0_174.ACTOR6 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR7 then
        return true
      elseif A3_177 == A0_174.ACTOR8 then
        return true
      elseif A3_177 == A0_174.ACTOR9 then
        return true
      elseif A3_177 == A0_174.ACTOR10 then
        return true
      elseif A3_177 == A0_174.ACTOR11 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR12 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
      if A3_177 == A0_174.EOBJECT0 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT1 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 2) == false
      elseif A3_177 == A0_174.EOBJECT2 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 3) == false
      elseif A3_177 == A0_174.ACTOR7 then
        return true
      elseif A3_177 == A0_174.ACTOR8 then
        return true
      elseif A3_177 == A0_174.ACTOR9 then
        return true
      elseif A3_177 == A0_174.ACTOR10 then
        return true
      elseif A3_177 == A0_174.ACTOR11 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR12 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_FINISH then
      if A3_177 == A0_174.ACTOR7 then
        return true
      elseif A3_177 == A0_174.ACTOR8 then
        return true
      elseif A3_177 == A0_174.ACTOR9 then
        return true
      elseif A3_177 == A0_174.ACTOR10 then
        return true
      elseif A3_177 == A0_174.ACTOR11 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR12 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_170.IsAcceptEvent = L1_171
  L0_170 = StmBda135
  function L1_171(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_0 then
      if A3_183 == A0_180.ACTOR0 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_1 then
      if A3_183 == A0_180.ACTOR6 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR7 then
        return false
      elseif A3_183 == A0_180.ACTOR8 then
        return false
      elseif A3_183 == A0_180.ACTOR9 then
        return false
      elseif A3_183 == A0_180.ACTOR10 then
        return false
      elseif A3_183 == A0_180.ACTOR11 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR12 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_2 then
      if A3_183 == A0_180.EOBJECT0 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.EOBJECT1 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 2) == false
      elseif A3_183 == A0_180.EOBJECT2 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 3) == false
      elseif A3_183 == A0_180.ACTOR7 then
        return false
      elseif A3_183 == A0_180.ACTOR8 then
        return false
      elseif A3_183 == A0_180.ACTOR9 then
        return false
      elseif A3_183 == A0_180.ACTOR10 then
        return false
      elseif A3_183 == A0_180.ACTOR11 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR12 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_FINISH then
      if A3_183 == A0_180.ACTOR7 then
        return true
      elseif A3_183 == A0_180.ACTOR8 then
        return false
      elseif A3_183 == A0_180.ACTOR9 then
        return false
      elseif A3_183 == A0_180.ACTOR10 then
        return false
      elseif A3_183 == A0_180.ACTOR11 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR12 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_170.IsAnnounce = L1_171
  L0_170 = StmBda135
  function L1_171(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return 0, 0
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AL(L3_189), 3
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    end
  end
  L0_170.GetTodoArgs = L1_171
  L0_170 = StmBda135
  function L1_171(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_1 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_2 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_FINISH then
    end
    return A0_190:IsBattleNpcTriggerOwner(A1_191, A2_192, false), false
  end
  L0_170.GetGimmickState = L1_171
  L0_170 = StmBda135
  function L1_171(A0_194, A1_195, A2_196, A3_197)
    if A2_196 == A0_194.SEQ_0 then
    elseif A2_196 == A0_194.SEQ_1 then
    elseif A2_196 == A0_194.SEQ_2 then
    elseif A2_196 == A0_194.SEQ_FINISH and A3_197 == A0_194.ACTOR7 then
      ({})[1] = {
        A0_194.ITEM0,
        3,
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
      return ({})[A1_195]
    end
  end
  L0_170.getNpcTradeItemInfo = L1_171
  L0_170 = StmBda135
  function L1_171(A0_198, A1_199, A2_200)
    local L3_201, L4_202, L5_203, L6_204, L7_205, L8_206, L9_207, L10_208
    L3_201 = {}
    L4_202 = A0_198.SEQ_0
    if A1_199 == L4_202 then
    else
      L4_202 = A0_198.SEQ_1
      if A1_199 == L4_202 then
      else
        L4_202 = A0_198.SEQ_2
        if A1_199 == L4_202 then
        else
          L4_202 = A0_198.SEQ_FINISH
          if A1_199 == L4_202 then
            L4_202 = A0_198.ACTOR7
            if A2_200 == L4_202 then
              L4_202 = 1
              L5_203 = 1
              for L9_207 = 1, L4_202 do
                for _FORV_13_ = 1, #A0_198:getNpcTradeItemInfo(L9_207, A1_199, A2_200) do
                  L3_201[L5_203] = A0_198:getNpcTradeItemInfo(L9_207, A1_199, A2_200)[_FORV_13_]
                  L5_203 = L5_203 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_201
  end
  L0_170.GetNpcTradeItems = L1_171
end)()
