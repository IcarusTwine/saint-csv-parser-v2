(function()
  print("HeaVnz107 loaded")
  function HeaVnz107.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ107_01756_GILDON_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ107_01756_GILDON_000_001, false)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ107_01756_GILDON_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz107.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
  function HeaVnz107.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:LookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(60)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ107_01756_LANIAITTE_000_021, true)
    A2_18:AutoShake(false)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
  end
  function HeaVnz107.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ107_01756_LANIAITTE_000_044, true)
  end
  function HeaVnz107.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function HeaVnz107.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:LookAt()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(60)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ107_01756_FABRELLET_000_031, true)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_32:Wait(10)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ107_01756_FABRELLET_000_032, true)
  end
  function HeaVnz107.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ107_01756_FABRELLET_000_045, true)
  end
  function HeaVnz107.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L5_43 = A1_39
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function HeaVnz107.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:LookAt()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(60)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ107_01756_MARIELLE_000_011, false)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ107_01756_MARIELLE_000_012, true)
  end
  function HeaVnz107.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ107_01756_MARIELLE_000_043, true)
  end
  function HeaVnz107.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ107_01756_GILDON_000_033, true)
  end
  function HeaVnz107.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function HeaVnz107.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ITEM)
    A0_67:Wait(30)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ107_01756_GILDON_000_041, true)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ107_01756_GILDON_000_042, true)
    A0_67:Wait(20)
    A2_69:LookAt()
    A0_67:Wait(20)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ107_01756_GILDON_000_043, true)
    A0_67:Wait(30)
    A2_69:LookAt(A1_68)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ107_01756_GILDON_000_044, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ107_01756_GILDON_000_045, false)
    A2_69:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_67.AUTO_SHAKE_ENABLE)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ107_01756_GILDON_000_046, true)
  end
  function HeaVnz107.OnScene00014(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNZ107_01756_LANIAITTE_000_044, true)
  end
  function HeaVnz107.OnScene00015(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNZ107_01756_FABRELLET_000_045, true)
  end
  function HeaVnz107.OnScene00016(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNZ107_01756_MARIELLE_000_043, true)
  end
  function HeaVnz107.OnScene00017(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ107_01756_FABRELLET_000_050, true)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ107_01756_FABRELLET_000_051, false)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_81:LookAt()
    A2_81:TurnTo(0, false, true)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ107_01756_FABRELLET_000_052, true)
  end
  function HeaVnz107.OnScene00018(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_82.AUTO_SHAKE_ENABLE)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ107_01756_GILDON_000_053, true)
  end
  function HeaVnz107.OnScene00019(A0_85, A1_86, A2_87)
    A0_85:LogMessage(A0_85.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz107.OnScene00020(A0_88, A1_89, A2_90)
  end
  function HeaVnz107.OnScene00021(A0_91, A1_92, A2_93)
  end
  function HeaVnz107.OnScene00022(A0_94, A1_95, A2_96)
  end
  function HeaVnz107.OnScene00023(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNZ107_01756_FABRELLET_000_061, true)
  end
  function HeaVnz107.OnScene00024(A0_100, A1_101, A2_102)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNZ107_01756_WOUNDED01756_000_063, true)
  end
  function HeaVnz107.OnScene00025(A0_103, A1_104, A2_105)
  end
  function HeaVnz107.OnScene00026(A0_106, A1_107, A2_108)
  end
  function HeaVnz107.OnScene00027(A0_109, A1_110, A2_111)
  end
  function HeaVnz107.OnScene00028(A0_112, A1_113, A2_114)
  end
  function HeaVnz107.OnScene00029(A0_115, A1_116, A2_117)
  end
  function HeaVnz107.OnScene00030(A0_118, A1_119, A2_120)
  end
  function HeaVnz107.OnScene00031(A0_121, A1_122, A2_123)
  end
  function HeaVnz107.OnScene00032(A0_124, A1_125, A2_126)
  end
  function HeaVnz107.OnScene00033(A0_127, A1_128, A2_129)
    A0_127:SystemTalk(A0_127.TEXT_HEAVNZ107_01756_SYSTEM_000_070, true)
  end
  function HeaVnz107.OnScene00034(A0_130, A1_131, A2_132)
    A2_132:LookAt(A1_131)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNZ107_01756_FABRELLET_000_061, true)
  end
  function HeaVnz107.OnScene00035(A0_133, A1_134, A2_135)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ107_01756_WOUNDED01756_000_073, true)
  end
  function HeaVnz107.OnScene00036(A0_136, A1_137, A2_138)
  end
  function HeaVnz107.OnScene00037(A0_139, A1_140, A2_141)
  end
  function HeaVnz107.OnScene00038(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148
    L4_146 = A1_143
    L3_145 = A1_143.Visible
    L5_147 = A0_142.VISIBLE_HIDE
    L3_145(L4_146, L5_147)
    L4_146 = A2_144
    L3_145 = A2_144.Visible
    L5_147 = A0_142.VISIBLE_HIDE
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.Wait
    L5_147 = 1
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.ChangeBGMVolume
    L5_147 = 0.5
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.PlayBGM
    L5_147 = A0_142.BGM_MUSIC_EVENT_REST01
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.Wait
    L5_147 = 10
    L3_145(L4_146, L5_147)
    L4_146 = A1_143
    L3_145 = A1_143.Position
    L5_147 = A2_144
    L6_148 = A0_142.ARRANGE_TYPE_FRONT
    L3_145(L4_146, L5_147, L6_148, 1.5)
    L4_146 = A1_143
    L3_145 = A1_143.Direction
    L5_147 = A2_144
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.Wait
    L5_147 = 10
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.Wait
    L5_147 = 10
    L3_145(L4_146, L5_147)
    L3_145, L4_146 = nil, nil
    L6_148 = A0_142
    L5_147 = A0_142.CreateCharacter
    L5_147 = L5_147(L6_148, A0_142.LOC_CREATE_ACTOR0, A1_143, A0_142.ARRANGE_TYPE_RIGHT, 3)
    L3_145 = L5_147
    L6_148 = A0_142
    L5_147 = A0_142.CreateCharacter
    L5_147 = L5_147(L6_148, A0_142.LOC_CREATE_ACTOR1, A2_144, A0_142.ARRANGE_TYPE_LEFT, 2)
    L4_146 = L5_147
    L6_148 = L3_145
    L5_147 = L3_145.Direction
    L5_147(L6_148, A1_143)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L4_146
    L5_147 = L4_146.Direction
    L5_147(L6_148, A2_144)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A1_143
    L5_147 = A1_143.Position
    L5_147(L6_148, L3_145, A0_142.ARRANGE_TYPE_FRONT, 4)
    L6_148 = A1_143
    L5_147 = A1_143.Direction
    L5_147(L6_148, A2_144)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A1_143
    L5_147 = A1_143.Visible
    L5_147(L6_148, A0_142.VISIBLE_SHOW)
    L6_148 = A2_144
    L5_147 = A2_144.Visible
    L5_147(L6_148, A0_142.VISIBLE_SHOW)
    L6_148 = L3_145
    L5_147 = L3_145.Visible
    L5_147(L6_148, A0_142.VISIBLE_HIDE)
    L6_148 = L4_146
    L5_147 = L4_146.Visible
    L5_147(L6_148, A0_142.VISIBLE_HIDE)
    L6_148 = A1_143
    L5_147 = A1_143.LookAt
    L5_147(L6_148, A2_144)
    L6_148 = A2_144
    L5_147 = A2_144.LookAt
    L5_147(L6_148, A1_143)
    L6_148 = L3_145
    L5_147 = L3_145.LookAt
    L5_147(L6_148, A1_143)
    L6_148 = L4_146
    L5_147 = L4_146.LookAt
    L5_147(L6_148, A1_143)
    L6_148 = A0_142
    L5_147 = A0_142.PlayTwoShotCamera
    L5_147(L6_148, A0_142.TWOSHOT_TYPE_LEFT_45, A1_143, A2_144, 1.5)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownDolly
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownPan
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SideDolly
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SidePan
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Zoom
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 5)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 30)
    L6_148 = A0_142
    L5_147 = A0_142.FadeIn
    L5_147(L6_148, A0_142.FADE_DEFAULT)
    L6_148 = A0_142
    L5_147 = A0_142.WaitForFade
    L5_147(L6_148)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L6_148 = A2_144
    L5_147 = A2_144.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_FABRELLET_000_080, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L4_146
    L5_147 = L4_146.WalkIn
    L5_147(L6_148, 180, 10, A0_142.MOVE_WALK)
    L6_148 = L3_145
    L5_147 = L3_145.WalkIn
    L5_147(L6_148, 180, 12, A0_142.MOVE_WALK)
    L6_148 = L4_146
    L5_147 = L4_146.Visible
    L5_147(L6_148, A0_142.VISIBLE_SHOW)
    L6_148 = L3_145
    L5_147 = L3_145.Visible
    L5_147(L6_148, A0_142.VISIBLE_SHOW)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 60)
    L6_148 = A2_144
    L5_147 = A2_144.LookAt
    L5_147(L6_148, L4_146)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = A1_143
    L5_147 = A1_143.LookAt
    L5_147(L6_148, L4_146)
    L6_148 = A0_142
    L5_147 = A0_142.PlayCamera
    L5_147(L6_148, 33, A2_144)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownDolly
    L5_147(L6_148, 3.5, 3.5, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownPan
    L5_147(L6_148, 40, 40, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SideDolly
    L5_147(L6_148, 1, 1, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SidePan
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Zoom
    L5_147(L6_148, 2.5, 2.5, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 40)
    L6_148 = A1_143
    L5_147 = A1_143.TurnTo
    L5_147(L6_148, L4_146, false)
    L6_148 = L4_146
    L5_147 = L4_146.WaitForMove
    L5_147(L6_148)
    L6_148 = L4_146
    L5_147 = L4_146.TurnTo
    L5_147(L6_148, A1_143, false)
    L6_148 = L4_146
    L5_147 = L4_146.WaitForTurn
    L5_147(L6_148)
    L6_148 = L4_146
    L5_147 = L4_146.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_LANIAITTE_000_081, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.LookAt
    L5_147(L6_148, L4_146)
    L6_148 = A1_143
    L5_147 = A1_143.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L6_148 = A1_143
    L5_147 = A1_143.WaitForActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A1_143
    L5_147 = A1_143.LookAt
    L5_147(L6_148, L3_145)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.LookAt
    L5_147(L6_148, L3_145)
    L6_148 = L4_146
    L5_147 = L4_146.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 40)
    L6_148 = L4_146
    L5_147 = L4_146.LookAt
    L5_147(L6_148, L3_145)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = L3_145
    L5_147 = L3_145.LookAt
    L5_147(L6_148, L4_146)
    L6_148 = L4_146
    L5_147 = L4_146.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK2, nil, A0_142.AUTO_SHAKE_ENABLE)
    L6_148 = L4_146
    L5_147 = L4_146.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_LANIAITTE_000_082, false, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = L4_146
    L5_147 = L4_146.AutoShake
    L5_147(L6_148, false)
    L6_148 = L4_146
    L5_147 = L4_146.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_LANIAITTE_000_083, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_FABRELLET_000_084, true)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = L3_145
    L5_147 = L3_145.LookAt
    L5_147(L6_148)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L3_145
    L5_147 = L3_145.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 40)
    L6_148 = L3_145
    L5_147 = L3_145.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_GILDON_000_085, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_148 = L4_146
    L5_147 = L4_146.TurnTo
    L5_147(L6_148, L3_145, false)
    L6_148 = A2_144
    L5_147 = A2_144.WaitForActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A0_142
    L5_147 = A0_142.PlayCamera
    L5_147(L6_148, 14, L3_145)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownDolly
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownPan
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SideDolly
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SidePan
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Zoom
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L3_145
    L5_147 = L3_145.LookAt
    L5_147(L6_148, 0, -15)
    L6_148 = L3_145
    L5_147 = L3_145.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_FACIAL_BOW, nil, A0_142.AUTO_SHAKE_ENABLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L3_145
    L5_147 = L3_145.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_GILDON_000_086, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L3_145
    L5_147 = L3_145.LookAt
    L5_147(L6_148)
    L6_148 = L3_145
    L5_147 = L3_145.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_142.AUTO_SHAKE_ENABLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L3_145
    L5_147 = L3_145.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_GILDON_000_087, true)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A0_142
    L5_147 = A0_142.PlayCamera
    L5_147(L6_148, 33, A2_144)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownDolly
    L5_147(L6_148, 3.5, 3.5, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownPan
    L5_147(L6_148, 40, 40, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SideDolly
    L5_147(L6_148, 1, 1, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SidePan
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Zoom
    L5_147(L6_148, 2.5, 2.5, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = L4_146
    L5_147 = L4_146.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_YES)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 40)
    L6_148 = L3_145
    L5_147 = L3_145.LookAt
    L5_147(L6_148, L4_146)
    L6_148 = L3_145
    L5_147 = L3_145.TurnTo
    L5_147(L6_148, L4_146, false)
    L6_148 = L3_145
    L5_147 = L3_145.WaitForTurn
    L5_147(L6_148)
    L6_148 = L3_145
    L5_147 = L3_145.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_GILDON_000_089, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = L3_145
    L5_147 = L3_145.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_UPSET)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = L3_145
    L5_147 = L3_145.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_GILDON_000_090, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_HUH)
    L6_148 = A2_144
    L5_147 = A2_144.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_FABRELLET_000_091, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 30)
    L6_148 = A2_144
    L5_147 = A2_144.WaitForActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_HUH)
    L6_148 = L4_146
    L5_147 = L4_146.LookAt
    L5_147(L6_148, A2_144)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L4_146
    L5_147 = L4_146.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_LANIAITTE_000_092, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.LookAt
    L5_147(L6_148, L4_146)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 30)
    L6_148 = L4_146
    L5_147 = L4_146.LookAt
    L5_147(L6_148, L3_145)
    L6_148 = L4_146
    L5_147 = L4_146.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L6_148 = L4_146
    L5_147 = L4_146.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_LANIAITTE_000_093, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 20)
    L6_148 = L3_145
    L5_147 = L3_145.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L3_145
    L5_147 = L3_145.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_HEAVNZ107_01756_GILDON_000_094, true)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 30)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = L4_146
    L5_147 = L4_146.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 60)
    L6_148 = A1_143
    L5_147 = A1_143.PlayActionTimeline
    L5_147(L6_148, A0_142.LOC_FACE1, nil, A0_142.AUTO_SHAKE_ENABLE)
    L6_148 = A0_142
    L5_147 = A0_142.PlayCamera
    L5_147(L6_148, 13, A1_143)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownDolly
    L5_147(L6_148, -0.1, -0.1, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.UpdownPan
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SideDolly
    L5_147(L6_148, 0.125, 0.125, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.SidePan
    L5_147(L6_148, 0, 0, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Zoom
    L5_147(L6_148, -0.5, -0.5, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 60)
    L6_148 = A0_142
    L5_147 = A0_142.QuestReward
    L6_148 = L5_147(L6_148, A2_144, A1_143)
    if L5_147 then
      A0_142:QuestCompleted()
    end
    A0_142:FadeOut(A0_142.FADE_DEFAULT)
    A0_142:WaitForFade()
    A0_142:Wait(30)
    return L5_147, L6_148
  end
  function HeaVnz107.OnScene00039(A0_149, A1_150, A2_151)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_HEAVNZ107_01756_WOUNDED01756_000_095, true)
  end
  function HeaVnz107.OnScene00040(A0_152, A1_153, A2_154)
  end
  function HeaVnz107.OnScene00041(A0_155, A1_156, A2_157)
  end
  function HeaVnz107.GetEventItems(A0_158, A1_159)
    local L2_160
    L2_160 = A0_158.GetQuestId
    L2_160 = L2_160(A0_158)
    if A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_0 then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_1 then
      return A0_158.ITEM0, A1_159:GetQuestUI8CH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_2 then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_5 then
    else
    end
  end
  function HeaVnz107.IsTodoChecked(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return false
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AH(L3_164) >= 3
    elseif A2_163 == 1 then
      return 1 <= A1_162:GetQuestUI8AL(L3_164)
    elseif A2_163 == 2 then
      return 1 <= A1_162:GetQuestUI8AL(L3_164)
    elseif A2_163 == 3 then
      return 1 <= A1_162:GetQuestUI8AL(L3_164)
    elseif A2_163 == 4 then
      return 1 <= A1_162:GetQuestUI8AL(L3_164)
    elseif A2_163 == 5 then
      return false
    end
  end
  function HeaVnz107.GetBalloonTalkArgs(A0_165, A1_166, A2_167, A3_168, ...)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_5 then
      if A2_167:GetLayoutId() == A0_165.ENEMY0 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
          return A0_165.TEXT_HEAVNZ107_01756_BALLOON_000_060, 3000, false, 1000, false
        end
      elseif A2_167:GetLayoutId() == A0_165.ENEMY1 then
        if A3_168 == A0_165.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_167:GetLayoutId() == A0_165.ENEMY2 and A3_168 ~= A0_165.BALLOON_TALK_TIMING_POP or A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_171, L1_172
  L0_171 = HeaVnz107
  L0_171.SCRIPT_VERSION = 1
  L0_171 = HeaVnz107
  function L1_172(A0_173)
    local L1_174
  end
  L0_171.OnInitialize = L1_172
  L0_171 = HeaVnz107
  function L1_172(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR1 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.ACTOR0 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A3_178 == A0_175.ACTOR2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
      if A4_179 == A0_175.EVENTRANGE0 then
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A4_179 == A0_175.ENEMY0 then
        return true
      elseif A4_179 == A0_175.ENEMY1 then
        return true
      elseif A4_179 == A0_175.ENEMY2 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.EOBJECT0 then
        return true
      elseif A3_178 == A0_175.EOBJECT1 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A3_178 == A0_175.EOBJECT2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.EOBJECT1 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR2 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_171.IsAcceptEvent = L1_172
  L0_171 = HeaVnz107
  function L1_172(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8BL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR2 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A3_184 == A0_181.ACTOR3 then
        if 1 <= A1_182:GetQuestUI8BH(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 3) == false
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.ACTOR0 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR1 then
        return false
      elseif A3_184 == A0_181.ACTOR2 then
        return false
      elseif A3_184 == A0_181.ACTOR3 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A3_184 == A0_181.ACTOR2 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_4 then
      if A4_185 == A0_181.EVENTRANGE0 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY0 then
        return false
      elseif A4_185 == A0_181.ENEMY1 then
        return false
      elseif A4_185 == A0_181.ENEMY2 then
        return false
      elseif A3_184 == A0_181.ACTOR2 then
        return false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR5 then
        return false
      elseif A3_184 == A0_181.ACTOR6 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.EOBJECT0 then
        return false
      elseif A3_184 == A0_181.EOBJECT1 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_5 then
      if A3_184 == A0_181.EOBJECT2 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR2 then
        return false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.EOBJECT1 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_171.IsAnnounce = L1_172
  L0_171 = HeaVnz107
  function L1_172(A0_187, A1_188, A2_189)
    local L3_190
    L3_190 = A0_187.GetQuestId
    L3_190 = L3_190(A0_187)
    if A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_0 then
      return 0, 0
    end
    if A2_189 == 0 then
      return A1_188:GetQuestUI8AH(L3_190), 3
    elseif A2_189 == 1 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 2 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 3 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 4 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 5 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    end
  end
  L0_171.GetTodoArgs = L1_172
  L0_171 = HeaVnz107
  function L1_172(A0_191, A1_192, A2_193, A3_194, A4_195)
    local L5_196
    L5_196 = A0_191.GetQuestId
    L5_196 = L5_196(A0_191)
    if A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_2 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_3 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_4 then
      if A4_195 == A0_191.EVENTRANGE0 then
        return A0_191.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_5 then
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_FINISH then
    end
    return A0_191.EVENT_STATE_NORMAL
  end
  L0_171.GetConditionId = L1_172
  L0_171 = HeaVnz107
  function L1_172(A0_197, A1_198, A2_199)
    local L3_200
    L3_200 = A0_197.GetQuestId
    L3_200 = L3_200(A0_197)
    if A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_2 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_4 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_5 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_FINISH then
    end
    return A0_197:IsBattleNpcTriggerOwner(A1_198, A2_199, false), false
  end
  L0_171.GetGimmickState = L1_172
  L0_171 = HeaVnz107
  function L1_172(A0_201, A1_202, A2_203, A3_204)
    if A2_203 == A0_201.SEQ_0 then
    elseif A2_203 == A0_201.SEQ_1 then
      if A3_204 == A0_201.ACTOR1 then
        ({})[1] = {
          A0_201.ITEM0,
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
        return ({})[A1_202]
      end
      if A3_204 == A0_201.ACTOR2 then
        ({})[1] = {
          A0_201.ITEM0,
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
        return ({})[A1_202]
      end
      if A3_204 == A0_201.ACTOR3 then
        ({})[1] = {
          A0_201.ITEM0,
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
        return ({})[A1_202]
      end
    elseif A2_203 == A0_201.SEQ_2 then
      if A3_204 == A0_201.ACTOR0 then
        ({})[1] = {
          A0_201.ITEM0,
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
        return ({})[A1_202]
      end
    elseif A2_203 == A0_201.SEQ_3 then
    elseif A2_203 == A0_201.SEQ_4 then
    elseif A2_203 == A0_201.SEQ_5 then
    elseif A2_203 == A0_201.SEQ_FINISH then
    end
  end
  L0_171.getNpcTradeItemInfo = L1_172
  L0_171 = HeaVnz107
  function L1_172(A0_205, A1_206, A2_207)
    local L3_208, L4_209, L5_210, L6_211, L7_212, L8_213, L9_214, L10_215
    L3_208 = {}
    L4_209 = A0_205.SEQ_0
    if A1_206 == L4_209 then
    else
      L4_209 = A0_205.SEQ_1
      if A1_206 == L4_209 then
        L4_209 = A0_205.ACTOR1
        if A2_207 == L4_209 then
          L4_209 = 1
          L5_210 = 1
          for L9_214 = 1, L4_209 do
            for _FORV_13_ = 1, #A0_205:getNpcTradeItemInfo(L9_214, A1_206, A2_207) do
              L3_208[L5_210] = A0_205:getNpcTradeItemInfo(L9_214, A1_206, A2_207)[_FORV_13_]
              L5_210 = L5_210 + 1
            end
          end
        end
        L4_209 = A0_205.ACTOR2
        if A2_207 == L4_209 then
          L4_209 = 1
          L5_210 = 1
          for L9_214 = 1, L4_209 do
            for _FORV_13_ = 1, #A0_205:getNpcTradeItemInfo(L9_214, A1_206, A2_207) do
              L3_208[L5_210] = A0_205:getNpcTradeItemInfo(L9_214, A1_206, A2_207)[_FORV_13_]
              L5_210 = L5_210 + 1
            end
          end
        end
        L4_209 = A0_205.ACTOR3
        if A2_207 == L4_209 then
          L4_209 = 1
          L5_210 = 1
          for L9_214 = 1, L4_209 do
            for _FORV_13_ = 1, #A0_205:getNpcTradeItemInfo(L9_214, A1_206, A2_207) do
              L3_208[L5_210] = A0_205:getNpcTradeItemInfo(L9_214, A1_206, A2_207)[_FORV_13_]
              L5_210 = L5_210 + 1
            end
          end
        end
      else
        L4_209 = A0_205.SEQ_2
        if A1_206 == L4_209 then
          L4_209 = A0_205.ACTOR0
          if A2_207 == L4_209 then
            L4_209 = 1
            L5_210 = 1
            for L9_214 = 1, L4_209 do
              for _FORV_13_ = 1, #A0_205:getNpcTradeItemInfo(L9_214, A1_206, A2_207) do
                L3_208[L5_210] = A0_205:getNpcTradeItemInfo(L9_214, A1_206, A2_207)[_FORV_13_]
                L5_210 = L5_210 + 1
              end
            end
          end
        else
          L4_209 = A0_205.SEQ_3
          if A1_206 == L4_209 then
          else
            L4_209 = A0_205.SEQ_4
            if A1_206 == L4_209 then
            else
              L4_209 = A0_205.SEQ_5
              if A1_206 == L4_209 then
              else
                L4_209 = A0_205.SEQ_FINISH
                if A1_206 == L4_209 then
                end
              end
            end
          end
        end
      end
    end
    return L3_208
  end
  L0_171.GetNpcTradeItems = L1_172
end)()
