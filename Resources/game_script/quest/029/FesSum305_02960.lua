(function()
  print("FesSum305 loaded")
  function FesSum305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM305_02960_HAERMAGA_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    if A0_3:Menu(A0_3.TEXT_FESSUM305_02960_Q1_000_000, A0_3.TEXT_FESSUM305_02960_A1_000_001, A0_3.TEXT_FESSUM305_02960_A1_000_002) == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM305_02960_HAERMAGA_000_010, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM305_02960_HAERMAGA_000_020, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM305_02960_HAERMAGA_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM305_02960_HAERMAGA_000_031, true)
    A0_3:QuestAccepted()
  end
  function FesSum305.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
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
  function FesSum305.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM305_02960_HAERMAGA_000_041, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM305_02960_HAERMAGA_000_042, true)
  end
  function FesSum305.OnScene00004(A0_19, A1_20, A2_21)
  end
  function FesSum305.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A2_24.Visible
    L3_25(A2_24, A0_22.VISIBLE_HIDE)
    L3_25 = A0_22.Wait
    L3_25(A0_22, 10)
    L3_25 = nil
    L3_25 = A0_22:CreateCharacter(A0_22.LOC_ACTOR0, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A1_23:Position(L3_25, A0_22.ARRANGE_TYPE_FRONT, 2)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    A1_23:Direction(L3_25)
    L3_25:LookAt(A1_23)
    L3_25:Direction(A1_23)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, L3_25, A1_23, 1)
    A0_22:Orbit(-15, -15, 0, 0, 0)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:UpdownPan(45, 0, 100, 0, 20)
    A0_22:Wait(10)
    L3_25:WalkIn(180, 6, A0_22.MOVE_WALK)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    A0_22:WaitForFade()
    A0_22:WaitForPan()
    A0_22:Wait(10)
    L3_25:WaitForMove()
    L3_25:LookAt(A1_23)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM305_02960_HAERMAGA_000_050, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L3_25, -8.4875, 1.8344, 1.8116, 167.6108, 0.5695, 1.7155, 2.4048)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_MYSTERY01)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(20)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_THINK)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM305_02960_HAERMAGA_000_051, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_THINK)
    A0_22:Wait(10)
    A0_22:PlayCamera(6, A1_23)
    A0_22:Orbit(15, 15, 0, 0, 0)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(70)
    A0_22:PlayTargetRelationCamera(L3_25, -8.4875, 1.8344, 1.8116, 167.6108, 0.5695, 1.7155, 2.4048)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM305_02960_HAERMAGA_000_052, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM305_02960_HAERMAGA_000_053, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM305_02960_HAERMAGA_000_054, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM305_02960_HAERMAGA_000_055, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_22:Wait(10)
    A0_22:PlayCamera(6, A1_23)
    A0_22:Orbit(15, 15, 0, 0, 0)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(50)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, L3_25, A1_23, 1)
    A0_22:Orbit(-15, -15, 0, 0, 0)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM305_02960_HAERMAGA_000_056, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(10)
    L3_25:LookAt()
    L3_25:TurnTo(180, false, true)
    L3_25:WaitForTurn()
    A0_22:Wait(10)
    L3_25:WalkOut(0, 9, A0_22.MOVE_WALK)
    A0_22:Wait(60)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function FesSum305.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM305_02960_HAERMAGA_000_043, true)
  end
  function FesSum305.OnScene00007(A0_29, A1_30, A2_31)
  end
  function FesSum305.OnScene00008(A0_32, A1_33, A2_34)
    A0_32:SystemTalk(A0_32.TEXT_FESSUM305_02960_SYSTEM_000_060, true)
  end
  function FesSum305.OnScene00009(A0_35, A1_36, A2_37)
  end
  function FesSum305.OnScene00010(A0_38, A1_39, A2_40)
  end
  function FesSum305.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESSUM305_02960_HAERMAGA_000_057, true)
  end
  function FesSum305.OnScene00012(A0_44, A1_45, A2_46)
  end
  function FesSum305.OnScene00013(A0_47, A1_48, A2_49)
  end
  function FesSum305.OnScene00014(A0_50, A1_51, A2_52)
  end
  function FesSum305.OnScene00015(A0_53, A1_54, A2_55)
  end
  function FesSum305.OnScene00016(A0_56, A1_57, A2_58)
  end
  function FesSum305.OnScene00017(A0_59, A1_60, A2_61)
  end
  function FesSum305.OnScene00018(A0_62, A1_63, A2_64)
  end
  function FesSum305.OnScene00019(A0_65, A1_66, A2_67)
    A0_65:SystemTalk(A0_65.TEXT_FESSUM305_02960_SYSTEM_000_065, true)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A0_65:ContinueEventBGM()
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
  end
  function FesSum305.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:Visible(A0_68.VISIBLE_HIDE)
    A0_68:PlayBGM(A0_68.LOC_BGM0)
    A0_68:ChangeBGMVolume(0.5)
    if A0_68:Snipe(A0_68.SNP0, A0_68.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_68.SNIPE_RESULT_SUCCESS then
      A0_68:CancelEventScene()
    end
    A0_68:StopEventBGM()
  end
  function FesSum305.OnScene00021(A0_71, A1_72, A2_73)
    A0_71:SystemTalk(A0_71.TEXT_FESSUM305_02960_SYSTEM_000_070, true)
  end
  function FesSum305.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESSUM305_02960_HAERMAGA_000_057, true)
  end
  function FesSum305.OnScene00023(A0_77, A1_78, A2_79)
  end
  function FesSum305.OnScene00024(A0_80, A1_81, A2_82)
  end
  function FesSum305.OnScene00025(A0_83, A1_84, A2_85)
  end
  function FesSum305.OnScene00026(A0_86, A1_87, A2_88)
  end
  function FesSum305.OnScene00027(A0_89, A1_90, A2_91)
  end
  function FesSum305.OnScene00028(A0_92, A1_93, A2_94)
  end
  function FesSum305.OnScene00029(A0_95, A1_96, A2_97)
  end
  function FesSum305.OnScene00030(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L5_103 = A1_99
    L3_101(L4_102, L5_103, L6_104)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L5_103 = A0_98.ACTION_TIMELINE_EVENT_TALK2
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L5_103 = A1_99
    L3_101(L4_102, L5_103, L6_104, L7_105, L8_106)
    L4_102 = A2_100
    L3_101 = A2_100.CancelActionTimeline
    L5_103 = A0_98.ACTION_TIMELINE_EVENT_TALK2
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L5_103 = 10
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(L4_102)
    L5_103 = A1_99
    L4_102 = A1_99.GetQuestSequence
    L4_102 = L4_102(L5_103, L6_104)
    L5_103 = 1
    for L9_107 = 1, L5_103 do
      A0_98:SetNpcTradeItem(L9_107, unpack(A0_98:getNpcTradeItemInfo(L9_107, L4_102, A2_100:GetBaseId())))
    end
    L9_107 = nil
    if L6_104 == 1 then
      return L6_104
    else
    end
  end
  function FesSum305.OnScene00031(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ITEM)
    A0_108:Wait(20)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ITEM)
    A2_110:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ITEM)
    A0_108:Wait(10)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_FESSUM305_02960_HAERMAGA_000_081, true)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK)
    A0_108:Wait(20)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_108:Wait(60)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_FESSUM305_02960_HAERMAGA_000_082, true)
  end
  function FesSum305.OnScene00032(A0_111, A1_112, A2_113)
  end
  function FesSum305.OnScene00033(A0_114, A1_115, A2_116)
  end
  function FesSum305.OnScene00034(A0_117, A1_118, A2_119)
  end
  function FesSum305.OnScene00035(A0_120, A1_121, A2_122)
  end
  function FesSum305.OnScene00036(A0_123, A1_124, A2_125)
  end
  function FesSum305.OnScene00037(A0_126, A1_127, A2_128)
  end
  function FesSum305.OnScene00038(A0_129, A1_130, A2_131)
  end
  function FesSum305.OnScene00039(A0_132, A1_133, A2_134)
  end
  function FesSum305.OnScene00040(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145, L11_146, L12_147, L13_148, L14_149
    L4_139 = A0_135
    L3_138 = A0_135.ChangeBGMVolume
    L5_140 = 0
    L3_138(L4_139, L5_140)
    L4_139 = A0_135
    L3_138 = A0_135.LoadMovePosition
    L5_140 = A0_135.LOC_MARKER_00
    L6_141 = A0_135.LOC_MARKER_01
    L3_138(L4_139, L5_140, L6_141)
    L4_139 = A1_136
    L3_138 = A1_136.Position
    L5_140 = A2_137
    L6_141 = A0_135.ARRANGE_TYPE_BASE_FRONT
    L7_142 = 0
    L3_138(L4_139, L5_140, L6_141, L7_142)
    L4_139 = A1_136
    L3_138 = A1_136.Idle
    L5_140 = A0_135.LOC_MOTION5
    L3_138(L4_139, L5_140)
    L4_139 = A1_136
    L3_138 = A1_136.PlayActionTimeline
    L5_140 = A0_135.LOC_MOTION5
    L3_138(L4_139, L5_140)
    L4_139 = A0_135
    L3_138 = A0_135.Wait
    L5_140 = 10
    L3_138(L4_139, L5_140)
    L4_139 = A2_137
    L3_138 = A2_137.Visible
    L5_140 = A0_135.VISIBLE_HIDE
    L3_138(L4_139, L5_140)
    L3_138 = nil
    L5_140 = A0_135
    L4_139 = A0_135.CreateCharacter
    L6_141 = A0_135.LOC_ACTOR0
    L7_142 = A2_137
    L8_143 = A0_135.ARRANGE_TYPE_BASE_FRONT
    L9_144 = 2
    L4_139 = L4_139(L5_140, L6_141, L7_142, L8_143, L9_144)
    L3_138 = L4_139
    L5_140 = L3_138
    L4_139 = L3_138.Idle
    L6_141 = A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_139(L5_140, L6_141)
    L5_140 = L3_138
    L4_139 = L3_138.PlayActionTimeline
    L6_141 = A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_139(L5_140, L6_141)
    L5_140 = L3_138
    L4_139 = L3_138.Visible
    L6_141 = A0_135.VISIBLE_HIDE
    L4_139(L5_140, L6_141)
    L5_140 = A0_135
    L4_139 = A0_135.Wait
    L6_141 = 10
    L4_139(L5_140, L6_141)
    L4_139 = nil
    L6_141 = A0_135
    L5_140 = A0_135.CreateCharacter
    L7_142 = A0_135.LOC_ACTOR1
    L8_143 = A0_135.LOC_MARKER_00
    L5_140 = L5_140(L6_141, L7_142, L8_143)
    L4_139 = L5_140
    L6_141 = L4_139
    L5_140 = L4_139.Position
    L7_142 = L4_139
    L8_143 = A0_135.ARRANGE_TYPE_LEFT
    L9_144 = 0.5
    L5_140(L6_141, L7_142, L8_143, L9_144)
    L6_141 = L4_139
    L5_140 = L4_139.Position
    L7_142 = L4_139
    L8_143 = A0_135.ARRANGE_TYPE_FRONT
    L9_144 = 0.5
    L5_140(L6_141, L7_142, L8_143, L9_144)
    L6_141 = L4_139
    L5_140 = L4_139.Idle
    L7_142 = A0_135.LOC_MOTION0
    L5_140(L6_141, L7_142)
    L6_141 = L4_139
    L5_140 = L4_139.PlayActionTimeline
    L7_142 = A0_135.LOC_MOTION0
    L5_140(L6_141, L7_142)
    L6_141 = A0_135
    L5_140 = A0_135.Wait
    L7_142 = 10
    L5_140(L6_141, L7_142)
    L5_140 = nil
    L7_142 = A0_135
    L6_141 = A0_135.CreateCharacter
    L8_143 = A0_135.LOC_ACTOR2
    L9_144 = A0_135.LOC_MARKER_00
    L6_141 = L6_141(L7_142, L8_143, L9_144)
    L5_140 = L6_141
    L7_142 = L5_140
    L6_141 = L5_140.Position
    L8_143 = L5_140
    L9_144 = A0_135.ARRANGE_TYPE_RIGHT
    L10_145 = 0.5
    L6_141(L7_142, L8_143, L9_144, L10_145)
    L7_142 = L5_140
    L6_141 = L5_140.Idle
    L8_143 = A0_135.LOC_MOTION0
    L6_141(L7_142, L8_143)
    L7_142 = L5_140
    L6_141 = L5_140.PlayActionTimeline
    L8_143 = A0_135.LOC_MOTION0
    L6_141(L7_142, L8_143)
    L7_142 = A0_135
    L6_141 = A0_135.Wait
    L8_143 = 10
    L6_141(L7_142, L8_143)
    L6_141 = nil
    L8_143 = A0_135
    L7_142 = A0_135.CreateCharacter
    L9_144 = A0_135.LOC_ACTOR3
    L10_145 = A0_135.LOC_MARKER_01
    L7_142 = L7_142(L8_143, L9_144, L10_145)
    L6_141 = L7_142
    L8_143 = L6_141
    L7_142 = L6_141.Idle
    L9_144 = A0_135.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L7_142(L8_143, L9_144)
    L8_143 = L6_141
    L7_142 = L6_141.PlayActionTimeline
    L9_144 = A0_135.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L7_142(L8_143, L9_144)
    L8_143 = A0_135
    L7_142 = A0_135.Wait
    L9_144 = 10
    L7_142(L8_143, L9_144)
    L7_142 = nil
    L9_144 = A0_135
    L8_143 = A0_135.CreateCharacter
    L10_145 = A0_135.LOC_ACTOR4
    L11_146 = A0_135.LOC_MARKER_01
    L8_143 = L8_143(L9_144, L10_145, L11_146)
    L7_142 = L8_143
    L9_144 = L7_142
    L8_143 = L7_142.Position
    L10_145 = L7_142
    L11_146 = A0_135.ARRANGE_TYPE_RIGHT
    L12_147 = 1
    L8_143(L9_144, L10_145, L11_146, L12_147)
    L9_144 = L7_142
    L8_143 = L7_142.Idle
    L10_145 = A0_135.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L8_143(L9_144, L10_145)
    L9_144 = L7_142
    L8_143 = L7_142.PlayActionTimeline
    L10_145 = A0_135.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L8_143(L9_144, L10_145)
    L9_144 = A0_135
    L8_143 = A0_135.Wait
    L10_145 = 10
    L8_143(L9_144, L10_145)
    L8_143 = nil
    L10_145 = A0_135
    L9_144 = A0_135.CreateCharacter
    L11_146 = A0_135.LOC_ACTOR5
    L12_147 = A0_135.LOC_MARKER_01
    L9_144 = L9_144(L10_145, L11_146, L12_147)
    L8_143 = L9_144
    L10_145 = L8_143
    L9_144 = L8_143.Position
    L11_146 = L8_143
    L12_147 = A0_135.ARRANGE_TYPE_FRONT
    L13_148 = 1
    L9_144(L10_145, L11_146, L12_147, L13_148)
    L10_145 = L8_143
    L9_144 = L8_143.Idle
    L11_146 = A0_135.LOC_MOTION1
    L9_144(L10_145, L11_146)
    L10_145 = L8_143
    L9_144 = L8_143.PlayActionTimeline
    L11_146 = A0_135.LOC_MOTION1
    L9_144(L10_145, L11_146)
    L10_145 = A0_135
    L9_144 = A0_135.Wait
    L11_146 = 10
    L9_144(L10_145, L11_146)
    L9_144 = nil
    L11_146 = A0_135
    L10_145 = A0_135.CreateCharacter
    L12_147 = A0_135.LOC_ACTOR6
    L13_148 = A0_135.LOC_MARKER_01
    L10_145 = L10_145(L11_146, L12_147, L13_148)
    L9_144 = L10_145
    L11_146 = L9_144
    L10_145 = L9_144.Position
    L12_147 = L9_144
    L13_148 = A0_135.ARRANGE_TYPE_RIGHT
    L14_149 = 1
    L10_145(L11_146, L12_147, L13_148, L14_149)
    L11_146 = L9_144
    L10_145 = L9_144.Position
    L12_147 = L9_144
    L13_148 = A0_135.ARRANGE_TYPE_FRONT
    L14_149 = 1
    L10_145(L11_146, L12_147, L13_148, L14_149)
    L11_146 = L9_144
    L10_145 = L9_144.Idle
    L12_147 = A0_135.LOC_MOTION1
    L10_145(L11_146, L12_147)
    L11_146 = L9_144
    L10_145 = L9_144.PlayActionTimeline
    L12_147 = A0_135.LOC_MOTION1
    L10_145(L11_146, L12_147)
    L11_146 = A0_135
    L10_145 = A0_135.Wait
    L12_147 = 10
    L10_145(L11_146, L12_147)
    L10_145 = nil
    L12_147 = A0_135
    L11_146 = A0_135.CreateCharacter
    L13_148 = A0_135.LOC_ACTOR7
    L14_149 = A0_135.LOC_MARKER_01
    L11_146 = L11_146(L12_147, L13_148, L14_149)
    L10_145 = L11_146
    L12_147 = L10_145
    L11_146 = L10_145.Position
    L13_148 = L10_145
    L14_149 = A0_135.ARRANGE_TYPE_LEFT
    L11_146(L12_147, L13_148, L14_149, 8.5)
    L12_147 = L10_145
    L11_146 = L10_145.Position
    L13_148 = L10_145
    L14_149 = A0_135.ARRANGE_TYPE_BACK
    L11_146(L12_147, L13_148, L14_149, 10)
    L12_147 = L10_145
    L11_146 = L10_145.Idle
    L13_148 = A0_135.LOC_MOTION2
    L11_146(L12_147, L13_148)
    L12_147 = L10_145
    L11_146 = L10_145.PlayActionTimeline
    L13_148 = A0_135.LOC_MOTION2
    L11_146(L12_147, L13_148)
    L12_147 = A0_135
    L11_146 = A0_135.Wait
    L13_148 = 10
    L11_146(L12_147, L13_148)
    L11_146 = nil
    L13_148 = A0_135
    L12_147 = A0_135.CreateCharacter
    L14_149 = A0_135.LOC_ACTOR8
    L12_147 = L12_147(L13_148, L14_149, A0_135.LOC_MARKER_01)
    L11_146 = L12_147
    L13_148 = L11_146
    L12_147 = L11_146.Position
    L14_149 = L11_146
    L12_147(L13_148, L14_149, A0_135.ARRANGE_TYPE_LEFT, 11.5)
    L13_148 = L11_146
    L12_147 = L11_146.Position
    L14_149 = L11_146
    L12_147(L13_148, L14_149, A0_135.ARRANGE_TYPE_BACK, 10)
    L13_148 = L11_146
    L12_147 = L11_146.Idle
    L14_149 = A0_135.LOC_MOTION3
    L12_147(L13_148, L14_149)
    L13_148 = L11_146
    L12_147 = L11_146.PlayActionTimeline
    L14_149 = A0_135.LOC_MOTION3
    L12_147(L13_148, L14_149)
    L13_148 = A0_135
    L12_147 = A0_135.Wait
    L14_149 = 10
    L12_147(L13_148, L14_149)
    L12_147 = nil
    L14_149 = A0_135
    L13_148 = A0_135.CreateCharacter
    L13_148 = L13_148(L14_149, A0_135.LOC_ACTOR9, A0_135.LOC_MARKER_01)
    L12_147 = L13_148
    L14_149 = L12_147
    L13_148 = L12_147.Position
    L13_148(L14_149, L12_147, A0_135.ARRANGE_TYPE_LEFT, 10)
    L14_149 = L12_147
    L13_148 = L12_147.Position
    L13_148(L14_149, L12_147, A0_135.ARRANGE_TYPE_BACK, 10.5)
    L14_149 = L12_147
    L13_148 = L12_147.Idle
    L13_148(L14_149, A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L14_149 = L12_147
    L13_148 = L12_147.PlayActionTimeline
    L13_148(L14_149, A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L14_149 = A0_135
    L13_148 = A0_135.Wait
    L13_148(L14_149, 10)
    L13_148 = nil
    L14_149 = A0_135.CreateCharacter
    L14_149 = L14_149(A0_135, A0_135.LOC_ACTOR0, A0_135.LOC_MARKER_00)
    L13_148 = L14_149
    L14_149 = L13_148.Idle
    L14_149(L13_148, A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_149 = L13_148.PlayActionTimeline
    L14_149(L13_148, A0_135.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_149 = L13_148.Visible
    L14_149(L13_148, A0_135.VISIBLE_HIDE)
    L14_149 = A0_135.Wait
    L14_149(A0_135, 10)
    L14_149 = nil
    L14_149 = A0_135:CreateObject(A0_135.LOC_EOBJ0, A1_136, A0_135.ARRANGE_TYPE_BACK, 0)
    A0_135:Wait(10)
    A1_136:Direction(L3_138)
    A1_136:Direction(180)
    L3_138:Direction(A1_136)
    L5_140:Direction(-15)
    L6_141:LookAt(L8_143)
    L6_141:Direction(L8_143)
    L7_142:LookAt(L8_143)
    L7_142:Direction(L8_143)
    L8_143:LookAt(L7_142)
    L8_143:Direction(L7_142)
    L9_144:LookAt(L6_141)
    L9_144:Direction(L6_141)
    A0_135:Wait(5)
    A0_135:PlayCamera(41, L4_139)
    A0_135:Wait(5)
    A0_135:PlayCamera(41, L6_141)
    A0_135:Wait(5)
    A0_135:PlayCamera(41, L10_145)
    A0_135:Wait(5)
    A0_135:PlayTwoShotCamera(A0_135.TWOSHOT_TYPE_LEFT_ZOOM, A1_136, L3_138, 1)
    A0_135:Orbit(15, 15, 0, 0, 0)
    A0_135:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_135:PlayBGM(A0_135.BGM_MUSIC_NO_MUSIC)
    A0_135:FadeIn(A0_135.FADE_DEFAULT)
    A0_135:FadeIn(A0_135.FADE_DEFAULT)
    A0_135:UpdownPan(45, 0, 100, 0, 20)
    A0_135:WaitForFade()
    A0_135:WaitForPan()
    L3_138:WalkIn(-150, 6, A0_135.MOVE_WALK)
    L3_138:Visible(A0_135.VISIBLE_SHOW)
    L3_138:WaitForMove()
    A0_135:Wait(10)
    L3_138:TurnTo(L4_139, false)
    A0_135:Wait(5)
    L3_138:WaitForTurn()
    A0_135:Wait(10)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_HAERMAGA_000_090, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L3_138:CancelActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_135:Wait(10)
    A1_136:TurnTo(L4_139, false)
    A0_135:SidePan(0, -30, 30, 30, 30)
    A0_135:UpdownPan(0, 8, 30, 30, 30)
    A0_135:WaitForPan()
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_HAERMAGA_100_090, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    L3_138:LookAt()
    A1_136:LookAt()
    L3_138:TurnTo(90, false)
    A0_135:Wait(5)
    A1_136:TurnTo(90, false)
    L3_138:WaitForTurn()
    A1_136:WaitForTurn()
    A0_135:Wait(10)
    L3_138:WalkOut(0, 7, A0_135.MOVE_RUN)
    A1_136:WalkOut(0, 7, A0_135.MOVE_RUN)
    A0_135:Wait(40)
    A0_135:FadeOut(A0_135.FADE_SHORT, A0_135.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_135:WaitForFade()
    L3_138:WaitForMove()
    A1_136:WaitForMove()
    A0_135:Wait(10)
    L3_138:Position(L5_140, A0_135.ARRANGE_TYPE_BACK, 1.5)
    L5_140:Visible(A0_135.VISIBLE_SHOW)
    L6_141:Visible(A0_135.VISIBLE_SHOW)
    L7_142:Visible(A0_135.VISIBLE_SHOW)
    L8_143:Visible(A0_135.VISIBLE_SHOW)
    L9_144:Visible(A0_135.VISIBLE_SHOW)
    A1_136:Visible(A0_135.VISIBLE_HIDE)
    L3_138:Visible(A0_135.VISIBLE_HIDE)
    L3_138:Direction(L5_140)
    A1_136:Position(L3_138, A0_135.ARRANGE_TYPE_RIGHT, 2)
    A0_135:Wait(10)
    A1_136:LookAt(L3_138)
    A1_136:Direction(L3_138)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(L13_148, -52.4236, 4.07, 0.8533, -163.7997, 1.4719, 1.072, 4.811)
    if A1_136:GetRace() == A0_135.RACE_LALAFELL then
      A0_135:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_136:GetRace() == A0_135.RACE_AURA and A1_136:GetSex() == A0_135.SEX_MALE then
    elseif A1_136:GetRace() == A0_135.RACE_ROEGADYN then
    else
      A0_135:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_135:Wait(10)
    A0_135:FadeIn(A0_135.FADE_DEFAULT)
    A0_135:PlayBGM(A0_135.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_135:ChangeBGMVolume(0.5)
    A0_135:WaitForFade()
    A0_135:Wait(10)
    L3_138:WalkIn(90, 6, A0_135.MOVE_RUN)
    L3_138:Visible(A0_135.VISIBLE_SHOW)
    A0_135:Wait(10)
    A1_136:WalkIn(180, 6, A0_135.MOVE_RUN)
    A1_136:Visible(A0_135.VISIBLE_SHOW)
    L3_138:WaitForMove()
    A1_136:WaitForMove()
    A0_135:Wait(5)
    L3_138:LookAt(L4_139)
    L3_138:TurnTo(L4_139, false)
    A0_135:Wait(10)
    A1_136:LookAt(L4_139)
    A1_136:TurnTo(L4_139, false)
    L3_138:WaitForTurn()
    A1_136:WaitForTurn()
    A0_135:Wait(10)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_SIGH)
    A0_135:Wait(90)
    L3_138:CancelActionTimeline(A0_135.ACTION_TIMELINE_EVENT_SIGH)
    A0_135:Wait(20)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_HAERMAGA_000_091, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L3_138:CancelActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(L4_139, -16.1771, 1.0191, 0.4758, 147.4418, 0.1286, 0.5438, 1.1451)
    A0_135:Wait(10)
    L4_139:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_GEGERUJU_000_092, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(L13_148, -52.4236, 4.07, 0.8533, -163.7997, 1.4719, 1.072, 4.811)
    if A1_136:GetRace() == A0_135.RACE_LALAFELL then
      A0_135:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_136:GetRace() == A0_135.RACE_AURA and A1_136:GetSex() == A0_135.SEX_MALE then
    elseif A1_136:GetRace() == A0_135.RACE_ROEGADYN then
    else
      A0_135:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_135:SidePan(0, 120, 60, 40, 40)
    A0_135:UpdownPan(0, -8, 60, 40, 40)
    A0_135:WaitForPan()
    L14_149:PlaySharedGroupTimeline(2)
    A0_135:PlayTargetRelationCamera(L7_142, 7.4267, 17.1191, 5.3317, 0, 0, 0, 17.9301)
    A0_135:Zoom(3, 5, 120, 10, 10)
    A0_135:Wait(120)
    L14_149:PlaySharedGroupTimeline(3)
    A0_135:PlayTargetRelationCamera(L7_142, 4.1232, 3.343, 1.2955, -168.1986, 0.284, 0.6238, 3.6865)
    A0_135:Zoom(0, 0.3, 150, 10, 10)
    L8_143:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_POKE)
    L6_141:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_POSING)
    A0_135:Wait(40)
    L9_144:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_JOY)
    A0_135:Wait(20)
    L7_142:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_135:Wait(70)
    L10_145:Visible(A0_135.VISIBLE_SHOW)
    L11_146:Visible(A0_135.VISIBLE_SHOW)
    L12_147:Visible(A0_135.VISIBLE_SHOW)
    A0_135:PlayTargetRelationCamera(L3_138, -13.8962, 1.6954, 1.3221, 134.7854, 0.0763, 1.6924, 1.7995)
    A0_135:Wait(10)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_HUH)
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_HAERMAGA_000_093, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L3_138:CancelActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_HUH)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(L5_140, -25.1417, 1.1944, 0.4057, 95.4071, 0.1597, 0.4492, 1.2837)
    A0_135:Wait(10)
    L5_140:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_JIRIRI_000_094, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(L13_148, -52.4236, 4.07, 0.8533, -163.7997, 1.4719, 1.072, 4.811)
    if A1_136:GetRace() == A0_135.RACE_LALAFELL then
      A0_135:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_136:GetRace() == A0_135.RACE_AURA and A1_136:GetSex() == A0_135.SEX_MALE then
    elseif A1_136:GetRace() == A0_135.RACE_ROEGADYN then
    else
      A0_135:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_135:Wait(10)
    A0_135:SidePan(0, 140, 60, 40, 40)
    A0_135:UpdownPan(0, -8, 60, 40, 40)
    A0_135:WaitForPan()
    L14_149:PlaySharedGroupTimeline(2)
    A0_135:PlayTargetRelationCamera(L12_147, 20.7182, 15.2269, 5.8797, -107.5711, 0.38, 0.2206, 16.4681)
    A0_135:Zoom(3, 5, 120, 10, 10)
    A0_135:Wait(100)
    L14_149:PlaySharedGroupTimeline(3)
    A0_135:PlayTargetRelationCamera(L12_147, 12.604, 4.4088, 1.7879, -176.9404, 0.5949, 1.0235, 5.0545)
    A0_135:Zoom(0, 0.3, 150, 10, 10)
    L12_147:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_POSING)
    L11_146:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_POSING)
    L10_145:PlayActionTimeline(A0_135.LOC_MOTION4)
    A0_135:Wait(200)
    A0_135:PlayTargetRelationCamera(L3_138, -13.8962, 1.6954, 1.3221, 134.7854, 0.0763, 1.6924, 1.7995)
    A0_135:Wait(10)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_UPSET)
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_HAERMAGA_000_095, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L3_138:CancelActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_UPSET)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(L4_139, -39.6848, 1.6495, 0.2521, -145.6554, 0.6076, 0.4724, 1.9209)
    A0_135:Wait(10)
    L4_139:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_GEGERUJU_000_096, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    L5_140:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_JIRIRI_000_097, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    A0_135:PlayTargetRelationCamera(L13_148, -5.5356, 1.5853, 0.9049, -148.8386, 1.2913, 1.1792, 2.7456)
    L4_139:Visible(A0_135.VISIBLE_HIDE)
    L5_140:Visible(A0_135.VISIBLE_HIDE)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_135:Wait(10)
    A1_136:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_135:Wait(60)
    L4_139:Visible(A0_135.VISIBLE_SHOW)
    L5_140:Visible(A0_135.VISIBLE_SHOW)
    A0_135:PlayTargetRelationCamera(L13_148, -52.4236, 4.07, 0.8533, -163.7997, 1.4719, 1.072, 4.811)
    if A1_136:GetRace() == A0_135.RACE_LALAFELL then
      A0_135:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_136:GetRace() == A0_135.RACE_AURA and A1_136:GetSex() == A0_135.SEX_MALE then
    elseif A1_136:GetRace() == A0_135.RACE_ROEGADYN then
    else
      A0_135:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_135:Wait(10)
    L5_140:LookAt(L4_139)
    L5_140:TurnTo(L4_139, false)
    A0_135:Wait(10)
    L4_139:LookAt(L5_140)
    L4_139:TurnTo(L5_140, false)
    L5_140:WaitForTurn()
    L4_139:WaitForTurn()
    A0_135:Wait(10)
    L5_140:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_140:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_JIRIRI_000_098, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L5_140:CancelActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_135:Wait(10)
    L4_139:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_JOY)
    L4_139:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_GEGERUJU_000_099, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L4_139:CancelActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_JOY)
    A0_135:Wait(10)
    L5_140:LookAt()
    L5_140:TurnTo(-90, false, true)
    A0_135:Wait(10)
    L4_139:LookAt()
    L4_139:TurnTo(-90, false, true)
    L5_140:WaitForTurn()
    L4_139:WaitForTurn()
    A0_135:Wait(10)
    L5_140:WalkOut(0, 5, A0_135.MOVE_RUN)
    A0_135:Wait(10)
    L4_139:WalkOut(0, 5, A0_135.MOVE_RUN)
    A0_135:Wait(45)
    L3_138:LookAt(A1_136)
    L3_138:TurnTo(A1_136, false)
    A0_135:Wait(10)
    A1_136:LookAt(L3_138)
    A1_136:TurnTo(L3_138, false)
    L3_138:WaitForTurn()
    A1_136:WaitForTurn()
    A0_135:Wait(10)
    L3_138:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_138:Talk(A1_136, A0_135, A0_135.TEXT_FESSUM305_02960_HAERMAGA_000_100, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    L3_138:CancelActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_135:Wait(10)
    A1_136:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_135:Wait(50)
    A1_136:LookAt()
    L3_138:LookAt()
    A1_136:TurnTo(180, false)
    A0_135:Wait(10)
    L3_138:TurnTo(0, false)
    A1_136:WaitForTurn()
    L3_138:WaitForTurn()
    A0_135:Wait(10)
    A1_136:WalkOut(0, 4, A0_135.MOVE_WALK)
    A0_135:Wait(10)
    L3_138:WalkOut(0, 4, A0_135.MOVE_WALK)
    A0_135:Wait(30)
    A0_135:UpdownPan(0, 40, 40, 40, 40)
    A0_135:Wait(60)
    A0_135:FadeOut(A0_135.FADE_DEFAULT)
    A0_135:WaitForFade()
    A0_135:Wait(30)
    A0_135:DisableSceneSkip()
    A0_135:Skip(A0_135.SKIP_FINALIZE_AUTO_FADEIN)
    A0_135:EnableSceneSkip()
  end
  function FesSum305.OnScene00041(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_SIGH)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESSUM305_02960_HAERMAGA_000_083, true)
  end
  function FesSum305.OnScene00042(A0_153, A1_154, A2_155)
  end
  function FesSum305.OnScene00043(A0_156, A1_157, A2_158)
  end
  function FesSum305.OnScene00044(A0_159, A1_160, A2_161)
  end
  function FesSum305.OnScene00045(A0_162, A1_163, A2_164)
  end
  function FesSum305.OnScene00046(A0_165, A1_166, A2_167)
  end
  function FesSum305.OnScene00047(A0_168, A1_169, A2_170)
  end
  function FesSum305.OnScene00048(A0_171, A1_172, A2_173)
  end
  function FesSum305.OnScene00049(A0_174, A1_175, A2_176)
    local L3_177, L4_178
    L4_178 = A2_176
    L3_177 = A2_176.TurnTo
    L3_177(L4_178, A1_175, false)
    L4_178 = A2_176
    L3_177 = A2_176.WaitForTurn
    L3_177(L4_178)
    L4_178 = A2_176
    L3_177 = A2_176.PlayActionTimeline
    L3_177(L4_178, A0_174.ACTION_TIMELINE_EMOTE_THINK)
    L4_178 = A2_176
    L3_177 = A2_176.Talk
    L3_177(L4_178, A1_175, A0_174, A0_174.TEXT_FESSUM305_02960_HAERMAGA_000_110, false)
    L4_178 = A2_176
    L3_177 = A2_176.Talk
    L3_177(L4_178, A1_175, A0_174, A0_174.TEXT_FESSUM305_02960_HAERMAGA_000_111, false)
    L4_178 = A2_176
    L3_177 = A2_176.PlayActionTimeline
    L3_177(L4_178, A0_174.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_178 = A2_176
    L3_177 = A2_176.Talk
    L3_177(L4_178, A1_175, A0_174, A0_174.TEXT_FESSUM305_02960_HAERMAGA_000_112, false)
    L4_178 = A2_176
    L3_177 = A2_176.Talk
    L3_177(L4_178, A1_175, A0_174, A0_174.TEXT_FESSUM305_02960_HAERMAGA_000_113, true)
    L4_178 = A0_174
    L3_177 = A0_174.Wait
    L3_177(L4_178, 10)
    L4_178 = A0_174
    L3_177 = A0_174.QuestReward
    L4_178 = L3_177(L4_178, A2_176, A1_175)
    if L3_177 then
      A0_174:QuestCompleted()
    end
    return L3_177, L4_178
  end
  function FesSum305.GetEventItems(A0_179, A1_180)
    local L2_181
    L2_181 = A0_179.GetQuestId
    L2_181 = L2_181(A0_179)
    if A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_0 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_1 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_3 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_4 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_5 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_6 then
    else
    end
  end
  function FesSum305.IsTodoChecked(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return false
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 5 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_186, L1_187
  L0_186 = FesSum305
  L0_186.SCRIPT_VERSION = 2
  L0_186 = FesSum305
  function L1_187(A0_188)
    local L1_189
  end
  L0_186.OnInitialize = L1_187
  L0_186 = FesSum305
  function L1_187(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A3_193 == A0_190.EOBJECT0 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
      if A3_193 == A0_190.EOBJECT1 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.EOBJECT2 then
        return true
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      elseif A3_193 == A0_190.ACTOR5 then
        return true
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_4 then
      if A3_193 == A0_190.EOBJECT3 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      elseif A3_193 == A0_190.ACTOR5 then
        return true
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_5 then
      if A3_193 == A0_190.ACTOR0 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      elseif A3_193 == A0_190.ACTOR5 then
        return true
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_6 then
      if A3_193 == A0_190.EOBJECT4 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      elseif A3_193 == A0_190.ACTOR5 then
        return true
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_186.IsAcceptEvent = L1_187
  L0_186 = FesSum305
  function L1_187(A0_196, A1_197, A2_198, A3_199, A4_200)
    local L5_201
    L5_201 = A0_196.GetQuestId
    L5_201 = L5_201(A0_196)
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_2 then
      if A3_199 == A0_196.EOBJECT0 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_3 then
      if A3_199 == A0_196.EOBJECT1 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.EOBJECT2 then
        return false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      elseif A3_199 == A0_196.ACTOR5 then
        return false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_4 then
      if A3_199 == A0_196.EOBJECT3 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      elseif A3_199 == A0_196.ACTOR5 then
        return false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_5 then
      if A3_199 == A0_196.ACTOR0 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      elseif A3_199 == A0_196.ACTOR5 then
        return false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_6 then
      if A3_199 == A0_196.EOBJECT4 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      elseif A3_199 == A0_196.ACTOR5 then
        return false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_186.IsAnnounce = L1_187
  L0_186 = FesSum305
  function L1_187(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_0 then
      return 0, 0
    end
    if A2_204 == 0 then
      return A1_203:GetNumOfItems(A0_202.RITEM0, A0_202.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 7
    elseif A2_204 == 1 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 2 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 3 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 4 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 5 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 6 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    end
  end
  L0_186.GetTodoArgs = L1_187
  L0_186 = FesSum305
  function L1_187(A0_206, A1_207, A2_208)
    local L3_209
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(A0_206)
    if A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_1 and A2_208 == A0_206.ACTOR0 then
      return A0_206.RITEM0, false
    end
  end
  L0_186.GetListenItems = L1_187
  L0_186 = FesSum305
  function L1_187(A0_210, A1_211, A2_212, A3_213, A4_214, A5_215, A6_216)
    local L7_217
    L7_217 = A0_210.GetQuestId
    L7_217 = L7_217(A0_210)
    if A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_OFFER then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_1 then
      if A3_213 == A0_210.ACTOR0 and A1_211:GetNumOfItems(A0_210.RITEM0, A0_210.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 7 then
        return false, A0_210.QUALIFICATION_ITEM
      end
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_2 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_3 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_4 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_5 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_6 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_FINISH then
    end
    return true, 0
  end
  L0_186.IsQualified = L1_187
  L0_186 = FesSum305
  function L1_187(A0_218, A1_219, A2_220, A3_221)
    local L4_222
    L4_222 = A0_218.GetQuestId
    L4_222 = L4_222(A0_218)
    if A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_1 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_2 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_3 then
      if A2_220:GetBaseId() == A0_218.EOBJECT2 then
        return false
      end
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_4 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_5 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_6 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_FINISH then
    end
    return true
  end
  L0_186.IsTargetingPossible = L1_187
  L0_186 = FesSum305
  function L1_187(A0_223, A1_224, A2_225)
    local L3_226
    L3_226 = A0_223.GetQuestId
    L3_226 = L3_226(A0_223)
    if A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_1 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_2 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_3 then
      if A2_225:GetBaseId() == A0_223.EOBJECT2 then
        return true, false
      end
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_4 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_5 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_6 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_FINISH then
    end
    return A0_223:IsBattleNpcTriggerOwner(A1_224, A2_225, false), false
  end
  L0_186.GetGimmickState = L1_187
  L0_186 = FesSum305
  function L1_187(A0_227, A1_228, A2_229, A3_230)
    if A2_229 == A0_227.SEQ_0 then
    elseif A2_229 == A0_227.SEQ_1 then
      if A3_230 == A0_227.ACTOR0 then
        ({})[1] = {
          A0_227.RITEM0,
          7,
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
        return ({})[A1_228]
      end
    elseif A2_229 == A0_227.SEQ_2 then
    elseif A2_229 == A0_227.SEQ_3 then
    elseif A2_229 == A0_227.SEQ_4 then
    elseif A2_229 == A0_227.SEQ_5 then
      if A3_230 == A0_227.ACTOR0 then
        ({})[1] = {
          A0_227.ITEM0,
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
        return ({})[A1_228]
      end
    elseif A2_229 == A0_227.SEQ_6 then
    elseif A2_229 == A0_227.SEQ_FINISH then
    end
  end
  L0_186.getNpcTradeItemInfo = L1_187
  L0_186 = FesSum305
  function L1_187(A0_231, A1_232, A2_233)
    local L3_234, L4_235, L5_236, L6_237, L7_238, L8_239, L9_240, L10_241
    L3_234 = {}
    L4_235 = A0_231.SEQ_0
    if A1_232 == L4_235 then
    else
      L4_235 = A0_231.SEQ_1
      if A1_232 == L4_235 then
        L4_235 = A0_231.ACTOR0
        if A2_233 == L4_235 then
          L4_235 = 1
          L5_236 = 1
          for L9_240 = 1, L4_235 do
            for _FORV_13_ = 1, #A0_231:getNpcTradeItemInfo(L9_240, A1_232, A2_233) do
              L3_234[L5_236] = A0_231:getNpcTradeItemInfo(L9_240, A1_232, A2_233)[_FORV_13_]
              L5_236 = L5_236 + 1
            end
          end
        end
      else
        L4_235 = A0_231.SEQ_2
        if A1_232 == L4_235 then
        else
          L4_235 = A0_231.SEQ_3
          if A1_232 == L4_235 then
          else
            L4_235 = A0_231.SEQ_4
            if A1_232 == L4_235 then
            else
              L4_235 = A0_231.SEQ_5
              if A1_232 == L4_235 then
                L4_235 = A0_231.ACTOR0
                if A2_233 == L4_235 then
                  L4_235 = 1
                  L5_236 = 1
                  for L9_240 = 1, L4_235 do
                    for _FORV_13_ = 1, #A0_231:getNpcTradeItemInfo(L9_240, A1_232, A2_233) do
                      L3_234[L5_236] = A0_231:getNpcTradeItemInfo(L9_240, A1_232, A2_233)[_FORV_13_]
                      L5_236 = L5_236 + 1
                    end
                  end
                end
              else
                L4_235 = A0_231.SEQ_6
                if A1_232 == L4_235 then
                else
                  L4_235 = A0_231.SEQ_FINISH
                  if A1_232 == L4_235 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_234
  end
  L0_186.GetNpcTradeItems = L1_187
end)()
