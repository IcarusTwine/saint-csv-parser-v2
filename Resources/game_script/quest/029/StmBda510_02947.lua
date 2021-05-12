(function()
  print("StmBda510 loaded")
  function StmBda510.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda510.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_LYSE_001)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ISSE_001)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false, true)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false, true)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA510_02947_TSURANUKI_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA510_02947_TSURANUKI_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA510_02947_TSURANUKI_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA510_02947_ISSE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA510_02947_TSURANUKI_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA510_02947_TSURANUKI_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA510_02947_LYSE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    L4_7:TurnTo(-163, false)
    L4_7:LookAt()
    L3_6:TurnTo(180, false)
    A0_3:Wait(5)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda510.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false, true)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA510_02947_ISSE_000_005, true, nil, nil, nil, A0_8.SPEAK_NORMAL_SHORT)
  end
  function StmBda510.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false, true)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_QUESTION_HEAD)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA510_02947_LYSE_000_000, true, nil, nil, nil, A0_11.SPEAK_NORMAL_SHORT)
  end
  function StmBda510.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false, true)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA510_02947_ALPHINAUD_000_006, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA510_02947_ALPHINAUD_000_007, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false, true)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA510_02947_YUGIRI_000_008, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA510_02947_YUGIRI_000_009, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:Inventory(true)
  end
  function StmBda510.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:PlayQuestGimmickReaction()
    A0_23:Wait(15)
  end
  function StmBda510.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false, true)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA510_02947_ALPHINAUD_000_006, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA510_02947_ALPHINAUD_000_007, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false, true)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA510_02947_YUGIRI_000_008, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA510_02947_YUGIRI_000_009, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA510_02947_TSURANUKI_000_020, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00011(A0_35, A1_36, A2_37)
  end
  function StmBda510.OnScene00012(A0_38, A1_39, A2_40)
  end
  function StmBda510.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA510_02947_ALPHINAUD_000_006, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA510_02947_ALPHINAUD_000_007, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA510_02947_YUGIRI_000_008, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA510_02947_YUGIRI_000_009, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA510_02947_TSURANUKI_000_020, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00016(A0_50, A1_51, A2_52)
  end
  function StmBda510.OnScene00017(A0_53, A1_54, A2_55)
  end
  function StmBda510.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBda510.OnScene00019(A0_59, A1_60, A2_61)
  end
  function StmBda510.OnScene00020(A0_62, A1_63, A2_64)
    A0_62:Inventory(true)
  end
  function StmBda510.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:PlayQuestGimmickReaction()
    A0_65:Wait(15)
  end
  function StmBda510.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false, true)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA510_02947_TSURANUKI_000_020, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false, true)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA510_02947_ALPHINAUD_000_006, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA510_02947_ALPHINAUD_000_007, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false, true)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA510_02947_YUGIRI_000_008, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA510_02947_YUGIRI_000_009, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00025(A0_77, A1_78, A2_79)
  end
  function StmBda510.OnScene00026(A0_80, A1_81, A2_82)
  end
  function StmBda510.OnScene00027(A0_83, A1_84, A2_85)
  end
  function StmBda510.OnScene00028(A0_86, A1_87, A2_88)
  end
  function StmBda510.OnScene00029(A0_89, A1_90, A2_91)
  end
  function StmBda510.OnScene00030(A0_92, A1_93, A2_94)
  end
  function StmBda510.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false, true)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDA510_02947_TSURANUKI_000_020, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false, true)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDA510_02947_ALPHINAUD_000_006, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDA510_02947_ALPHINAUD_000_007, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00033(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false, true)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA510_02947_YUGIRI_000_008, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA510_02947_YUGIRI_000_009, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00034(A0_104, A1_105, A2_106)
  end
  function StmBda510.OnScene00035(A0_107, A1_108, A2_109)
  end
  function StmBda510.OnScene00036(A0_110, A1_111, A2_112)
  end
  function StmBda510.OnScene00037(A0_113, A1_114, A2_115)
  end
  function StmBda510.OnScene00038(A0_116, A1_117, A2_118)
  end
  function StmBda510.OnScene00039(A0_119, A1_120, A2_121)
  end
  function StmBda510.OnScene00040(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131
    L4_126 = A2_124
    L3_125 = A2_124.LookAt
    L5_127 = A1_123
    L3_125(L4_126, L5_127)
    L4_126 = A2_124
    L3_125 = A2_124.TurnTo
    L5_127 = A1_123
    L3_125(L4_126, L5_127, L6_128, L7_129)
    L4_126 = A2_124
    L3_125 = A2_124.WaitForTurn
    L3_125(L4_126)
    L4_126 = A2_124
    L3_125 = A2_124.PlayActionTimeline
    L5_127 = A0_122.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_125(L4_126, L5_127)
    L4_126 = A2_124
    L3_125 = A2_124.Talk
    L5_127 = A1_123
    L9_131 = nil
    L3_125(L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    L4_126 = A0_122
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(L4_126)
    L5_127 = A1_123
    L4_126 = A1_123.GetQuestSequence
    L4_126 = L4_126(L5_127, L6_128)
    L5_127 = 1
    for L9_131 = 1, L5_127 do
      A0_122:SetNpcTradeItem(L9_131, unpack(A0_122:getNpcTradeItemInfo(L9_131, L4_126, A2_124:GetBaseId())))
    end
    L9_131 = nil
    if L6_128 == 1 then
      return L6_128
    else
    end
  end
  function StmBda510.OnScene00041(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139
    L4_136 = A2_134
    L3_135 = A2_134.Position
    L5_137 = A2_134
    L6_138 = A0_132.ARRANGE_TYPE_BASE_FRONT
    L7_139 = 1.5
    L3_135(L4_136, L5_137, L6_138, L7_139)
    L4_136 = A1_133
    L3_135 = A1_133.GetRace
    L3_135 = L3_135(L4_136)
    L5_137 = A1_133
    L4_136 = A1_133.Position
    L6_138 = A2_134
    L7_139 = A0_132.ARRANGE_TYPE_BASE_FRONT
    L4_136(L5_137, L6_138, L7_139, 2)
    L5_137 = A1_133
    L4_136 = A1_133.Direction
    L6_138 = A2_134
    L4_136(L5_137, L6_138)
    L5_137 = A1_133
    L4_136 = A1_133.LookAt
    L6_138 = A2_134
    L4_136(L5_137, L6_138)
    L5_137 = A0_132
    L4_136 = A0_132.BindCharacter
    L6_138 = A0_132.BIND_LYSE_001
    L4_136 = L4_136(L5_137, L6_138)
    L6_138 = L4_136
    L5_137 = L4_136.Direction
    L7_139 = A2_134
    L5_137(L6_138, L7_139)
    L6_138 = L4_136
    L5_137 = L4_136.Idle
    L7_139 = A0_132.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_137(L6_138, L7_139)
    L6_138 = L4_136
    L5_137 = L4_136.LookAt
    L7_139 = A2_134
    L5_137(L6_138, L7_139)
    L6_138 = A0_132
    L5_137 = A0_132.BindCharacter
    L7_139 = A0_132.BIND_ISSE_001
    L5_137 = L5_137(L6_138, L7_139)
    L7_139 = L5_137
    L6_138 = L5_137.Idle
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_139 = L5_137
    L6_138 = L5_137.LookAt
    L6_138(L7_139, A2_134)
    L7_139 = L5_137
    L6_138 = L5_137.Position
    L6_138(L7_139, A1_133, A0_132.ARRANGE_TYPE_RIGHT, 1.3)
    L7_139 = L5_137
    L6_138 = L5_137.Direction
    L6_138(L7_139, A2_134)
    L7_139 = L4_136
    L6_138 = L4_136.Position
    L6_138(L7_139, L5_137, A0_132.ARRANGE_TYPE_RIGHT, 1)
    L7_139 = L4_136
    L6_138 = L4_136.Direction
    L6_138(L7_139, A2_134)
    L7_139 = A1_133
    L6_138 = A1_133.Position
    L6_138(L7_139, A1_133, A0_132.ARRANGE_TYPE_LEFT, 0.3)
    L7_139 = A1_133
    L6_138 = A1_133.Direction
    L6_138(L7_139, A2_134)
    L7_139 = A2_134
    L6_138 = A2_134.Direction
    L6_138(L7_139, A1_133)
    L7_139 = A0_132
    L6_138 = A0_132.ChangeBGMVolume
    L6_138(L7_139, 0)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 30)
    L7_139 = A0_132
    L6_138 = A0_132.PlayBGM
    L6_138(L7_139, A0_132.BGM_MUSIC_NO_MUSIC)
    L7_139 = A0_132
    L6_138 = A0_132.PlayTwoShotCamera
    L6_138(L7_139, A0_132.TWOSHOT_TYPE_RIGHT_ZOOM, A2_134, A1_133, 0)
    L7_139 = A0_132
    L6_138 = A0_132.FadeIn
    L6_138(L7_139, A0_132.FADE_DEFAULT)
    L7_139 = A0_132
    L6_138 = A0_132.PlayBGM
    L6_138(L7_139, A0_132.LCUT_BGM_01)
    L7_139 = A0_132
    L6_138 = A0_132.ChangeBGMVolume
    L6_138(L7_139, 0.5)
    L7_139 = A0_132
    L6_138 = A0_132.WaitForFade
    L6_138(L7_139)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_041, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_042, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_043, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A2_134
    L6_138 = A2_134.WaitForActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L7_139 = A0_132
    L6_138 = A0_132.ChangeBGMVolume
    L6_138(L7_139, 0)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 30)
    L7_139 = A0_132
    L6_138 = A0_132.PlayBGM
    L6_138(L7_139, A0_132.BGM_MUSIC_NO_MUSIC)
    L7_139 = A0_132
    L6_138 = A0_132.PlayCamera
    L6_138(L7_139, 14, A1_133)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A1_133
    L6_138 = A1_133.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 40)
    L7_139 = A0_132
    L6_138 = A0_132.PlayBGM
    L6_138(L7_139, A0_132.BGM_MUSIC_EVENT_SORROW)
    L7_139 = A0_132
    L6_138 = A0_132.ChangeBGMVolume
    L6_138(L7_139, 0.5)
    L7_139 = A0_132
    L6_138 = A0_132.PlayTargetRelationCamera
    L6_138(L7_139, L5_137, 28.9672, 2.075, 1.5347, -0.4159, 2.3704, 1.3218, 1.1824)
    L7_139 = A0_132
    L6_138 = A0_132.Zoom
    L6_138(L7_139, -0.1, 0.2, 250, 0, 30)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_044, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A2_134
    L6_138 = A2_134.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK1)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_045, false, nil, nil, nil, A0_132.SPEAK_NORMAL_LONG)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_046, false, nil, nil, nil, A0_132.SPEAK_NORMAL_LONG)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A2_134
    L6_138 = A2_134.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK1)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_047, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A2_134
    L6_138 = A2_134.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 20)
    L7_139 = A2_134
    L6_138 = A2_134.LookAt
    L6_138(L7_139, 0, -30)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 20)
    L7_139 = A0_132
    L6_138 = A0_132.PlayTargetRelationCamera
    L6_138(L7_139, L4_136, 13.3152, 2.5002, 1.4673, -20.8747, 2.9503, 1.5288, 1.6601)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 65)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_048, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_049, true, nil, nil, nil, A0_132.SPEAK_NORMAL_LONG)
    L7_139 = A2_134
    L6_138 = A2_134.WaitForActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A0_132
    L6_138 = A0_132.PlayTargetRelationCamera
    L6_138(L7_139, L5_137, 21.8206, 4.5489, 1.502, -147.3231, 0.2173, 0.7116, 4.8276)
    L7_139 = L5_137
    L6_138 = L5_137.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_139 = L5_137
    L6_138 = L5_137.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_139 = L5_137
    L6_138 = L5_137.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_ISSE_000_050, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A2_134
    L6_138 = A2_134.LookAt
    L6_138(L7_139, L5_137)
    L7_139 = L5_137
    L6_138 = L5_137.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_ISSE_000_051, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = L5_137
    L6_138 = L5_137.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_139 = A0_132
    L6_138 = A0_132.ChangeBGMVolume
    L6_138(L7_139, 0)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_052, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A2_134
    L6_138 = A2_134.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_139 = A2_134
    L6_138 = A2_134.LookAt
    L6_138(L7_139, A1_133)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 8)
    L7_139 = A1_133
    L6_138 = A1_133.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_139 = A1_133
    L6_138 = A1_133.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 30)
    L7_139 = A2_134
    L6_138 = A2_134.LookAt
    L6_138(L7_139, L4_136)
    L7_139 = L4_136
    L6_138 = L4_136.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK1)
    L7_139 = L4_136
    L6_138 = L4_136.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_LYSE_000_053, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = L4_136
    L6_138 = L4_136.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK1)
    L7_139 = A0_132
    L6_138 = A0_132.PlayTargetRelationCamera
    L6_138(L7_139, L5_137, 28.9672, 2.075, 1.5347, -0.4159, 2.3704, 1.3218, 1.1824)
    L7_139 = A2_134
    L6_138 = A2_134.LookAt
    L6_138(L7_139, 0, 30)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 15)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_FACIAL_CRY)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_054, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 30)
    L7_139 = A2_134
    L6_138 = A2_134.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_FACIAL_CRY)
    L7_139 = A2_134
    L6_138 = A2_134.WaitForActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 50)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_139 = A0_132
    L6_138 = A0_132.PlayBGM
    L6_138(L7_139, A0_132.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L7_139 = A0_132
    L6_138 = A0_132.ChangeBGMVolume
    L6_138(L7_139, 0.5)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 30)
    L7_139 = A2_134
    L6_138 = A2_134.LookAt
    L6_138(L7_139, A1_133)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_055, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A2_134
    L6_138 = A2_134.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_ME)
    L7_139 = A2_134
    L6_138 = A2_134.Talk
    L6_138(L7_139, A1_133, A0_132, A0_132.TEXT_STMBDA510_02947_TSURANUKI_000_056, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A2_134
    L6_138 = A2_134.CancelActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_ME)
    L7_139 = A0_132
    L6_138 = A0_132.PlayTargetRelationCamera
    L6_138(L7_139, L5_137, 21.8206, 4.5489, 1.502, -147.3231, 0.2173, 0.7116, 4.8276)
    L7_139 = A1_133
    L6_138 = A1_133.LookAt
    L6_138(L7_139, L5_137)
    L7_139 = L5_137
    L6_138 = L5_137.LookAt
    L6_138(L7_139, A1_133)
    L7_139 = L4_136
    L6_138 = L4_136.LookAt
    L6_138(L7_139, A1_133)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 10)
    L7_139 = A1_133
    L6_138 = A1_133.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_139 = A1_133
    L6_138 = A1_133.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 8)
    L7_139 = A2_134
    L6_138 = A2_134.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_139 = L4_136
    L6_138 = L4_136.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_JOY)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 5)
    L7_139 = L5_137
    L6_138 = L5_137.PlayActionTimeline
    L6_138(L7_139, A0_132.ACTION_TIMELINE_EMOTE_JOY)
    L7_139 = A0_132
    L6_138 = A0_132.Wait
    L6_138(L7_139, 30)
    L7_139 = A0_132
    L6_138 = A0_132.QuestReward
    L7_139 = L6_138(L7_139, A2_134, A1_133)
    if L6_138 then
      A0_132:QuestCompleted()
      A0_132:Wait(120)
    else
      A0_132:CancelNpcTrade()
    end
    A0_132:FadeOut(A0_132.FADE_DEFAULT)
    A0_132:WaitForFade()
    return L6_138, L7_139
  end
  function StmBda510.OnScene00042(A0_140, A1_141, A2_142)
    A2_142:LookAt(A1_141)
    A2_142:TurnTo(A1_141, false, true)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_SIGH)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA510_02947_ISSE_000_035, true, nil, nil, nil, A0_140.SPEAK_NORMAL_SHORT)
  end
  function StmBda510.OnScene00043(A0_143, A1_144, A2_145)
    A2_145:LookAt(A1_144)
    A2_145:TurnTo(A1_144, false, true)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_STMBDA510_02947_LYSE_000_030, true, nil, nil, nil, A0_143.SPEAK_NORMAL_SHORT)
  end
  function StmBda510.OnScene00044(A0_146, A1_147, A2_148)
    A2_148:LookAt(A1_147)
    A2_148:TurnTo(A1_147, false, true)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK1)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_STMBDA510_02947_ALPHINAUD_000_006, false, nil, nil, nil, A0_146.SPEAK_NORMAL_MIDDLE)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_STMBDA510_02947_ALPHINAUD_000_007, true, nil, nil, nil, A0_146.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.OnScene00045(A0_149, A1_150, A2_151)
    A2_151:LookAt(A1_150)
    A2_151:TurnTo(A1_150, false, true)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK1)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_STMBDA510_02947_YUGIRI_000_008, false, nil, nil, nil, A0_149.SPEAK_NORMAL_MIDDLE)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_STMBDA510_02947_YUGIRI_000_009, true, nil, nil, nil, A0_149.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda510.GetEventItems(A0_152, A1_153)
    local L2_154
    L2_154 = A0_152.GetQuestId
    L2_154 = L2_154(A0_152)
    if A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_0 then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_1 then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), true
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_2 then
      return A0_152.ITEM0, A1_153:GetQuestUI8CH(L2_154), false, A0_152.ITEM1, A1_153:GetQuestUI8CL(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_3 then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), true, A0_152.ITEM1, A1_153:GetQuestUI8BL(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_4 then
      return A0_152.ITEM0, A1_153:GetQuestUI8DL(L2_154), false, A0_152.ITEM1, A1_153:GetQuestUI8EH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_FINISH then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), false, A0_152.ITEM1, A1_153:GetQuestUI8BL(L2_154), false
    end
  end
  function StmBda510.IsTodoChecked(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return false
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AH(L3_158) >= 3
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AH(L3_158) >= 6
    elseif A2_157 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_159, L1_160
  L0_159 = StmBda510
  L0_159.SCRIPT_VERSION = 2
  L0_159 = StmBda510
  function L1_160(A0_161)
    local L1_162
  end
  L0_159.OnInitialize = L1_160
  L0_159 = StmBda510
  function L1_160(A0_163, A1_164, A2_165, A3_166, A4_167)
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
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A3_166 == A0_163.EOBJECT0 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.EOBJECT1 then
        if 1 <= A1_164:GetQuestUI8BL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.EOBJECT2 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 2) == false
      elseif A3_166 == A0_163.EOBJECT3 then
        if 1 <= A1_164:GetQuestUI8BH(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 3) == false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.EOBJECT4 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A3_166 == A0_163.EOBJECT5 then
        if 1 <= A1_164:GetQuestUI8DH(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.EOBJECT6 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 2) == false
      elseif A3_166 == A0_163.EOBJECT7 then
        if 1 <= A1_164:GetQuestUI8BH(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 3) == false
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.EOBJECT8 then
        if 1 <= A1_164:GetQuestUI8BL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 4) == false
      elseif A3_166 == A0_163.EOBJECT9 then
        if 1 <= A1_164:GetQuestUI8CH(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 5) == false
      elseif A3_166 == A0_163.EOBJECT10 then
        if 1 <= A1_164:GetQuestUI8CL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 6) == false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_159.IsAcceptEvent = L1_160
  L0_159 = StmBda510
  function L1_160(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_0 then
      if A3_172 == A0_169.ACTOR0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.EOBJECT0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.EOBJECT1 then
        if 1 <= A1_170:GetQuestUI8BL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.EOBJECT2 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 2) == false
      elseif A3_172 == A0_169.EOBJECT3 then
        if 1 <= A1_170:GetQuestUI8BH(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 3) == false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.EOBJECT4 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.EOBJECT5 then
        if 1 <= A1_170:GetQuestUI8DH(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.EOBJECT6 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 2) == false
      elseif A3_172 == A0_169.EOBJECT7 then
        if 1 <= A1_170:GetQuestUI8BH(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 3) == false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.EOBJECT8 then
        if 1 <= A1_170:GetQuestUI8BL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 4) == false
      elseif A3_172 == A0_169.EOBJECT9 then
        if 1 <= A1_170:GetQuestUI8CH(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 5) == false
      elseif A3_172 == A0_169.EOBJECT10 then
        if 1 <= A1_170:GetQuestUI8CL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 6) == false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR0 then
        return true
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_159.IsAnnounce = L1_160
  L0_159 = StmBda510
  function L1_160(A0_175, A1_176, A2_177, A3_178)
    local L4_179
    L4_179 = A0_175.GetQuestId
    L4_179 = L4_179(A0_175)
    if A1_176:GetQuestSequence(L4_179) == A0_175.SEQ_1 then
      if A2_177:GetBaseId() == A0_175.EOBJECT0 and A3_178 == A0_175.ITEM0 then
        return A1_176:GetQuestBitFlag8(L4_179, 1) == false
      end
    elseif A1_176:GetQuestSequence(L4_179) == A0_175.SEQ_3 and A2_177:GetBaseId() == A0_175.EOBJECT4 and A3_178 == A0_175.ITEM0 then
      return A1_176:GetQuestBitFlag8(L4_179, 1) == false
    end
    return false
  end
  L0_159.IsEventItemUsable = L1_160
  L0_159 = StmBda510
  function L1_160(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_0 then
      return 0, 0
    end
    if A2_182 == 0 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 1 then
      return A1_181:GetQuestUI8AH(L3_183), 3
    elseif A2_182 == 2 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 3 then
      return A1_181:GetQuestUI8AH(L3_183), 6
    elseif A2_182 == 4 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    end
  end
  L0_159.GetTodoArgs = L1_160
  L0_159 = StmBda510
  function L1_160(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_FINISH then
    end
    return A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false), false
  end
  L0_159.GetGimmickState = L1_160
  L0_159 = StmBda510
  function L1_160(A0_188, A1_189, A2_190, A3_191)
    if A2_190 == A0_188.SEQ_0 then
    elseif A2_190 == A0_188.SEQ_1 then
    elseif A2_190 == A0_188.SEQ_2 then
    elseif A2_190 == A0_188.SEQ_3 then
    elseif A2_190 == A0_188.SEQ_4 then
    elseif A2_190 == A0_188.SEQ_FINISH and A3_191 == A0_188.ACTOR0 then
      ({})[1] = {
        A0_188.ITEM1,
        15,
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
      return ({})[A1_189]
    end
  end
  L0_159.getNpcTradeItemInfo = L1_160
  L0_159 = StmBda510
  function L1_160(A0_192, A1_193, A2_194)
    local L3_195, L4_196, L5_197, L6_198, L7_199, L8_200, L9_201, L10_202
    L3_195 = {}
    L4_196 = A0_192.SEQ_0
    if A1_193 == L4_196 then
    else
      L4_196 = A0_192.SEQ_1
      if A1_193 == L4_196 then
      else
        L4_196 = A0_192.SEQ_2
        if A1_193 == L4_196 then
        else
          L4_196 = A0_192.SEQ_3
          if A1_193 == L4_196 then
          else
            L4_196 = A0_192.SEQ_4
            if A1_193 == L4_196 then
            else
              L4_196 = A0_192.SEQ_FINISH
              if A1_193 == L4_196 then
                L4_196 = A0_192.ACTOR0
                if A2_194 == L4_196 then
                  L4_196 = 1
                  L5_197 = 1
                  for L9_201 = 1, L4_196 do
                    for _FORV_13_ = 1, #A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194) do
                      L3_195[L5_197] = A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194)[_FORV_13_]
                      L5_197 = L5_197 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_195
  end
  L0_159.GetNpcTradeItems = L1_160
end)()
