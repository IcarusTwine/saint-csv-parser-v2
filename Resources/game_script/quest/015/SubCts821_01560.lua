(function()
  print("SubCts821 loaded")
  function SubCts821.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts821.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS821_01560_LUQUELOT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS821_01560_LUQUELOT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS821_01560_LUQUELOT_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS821_01560_LUQUELOT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS821_01560_LUQUELOT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS821_01560_LUQUELOT_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts821.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubCts821.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubCts821.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubCts821.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubCts821.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubCts821.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubCts821.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubCts821.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubCts821.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubCts821.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubCts821.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2, A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBCTS821_01560_LUQUELOT_000_010, true)
    A0_36:Wait(10)
  end
  function SubCts821.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_FLAP_SING, A1_40)
    A0_39:Wait(20)
    A0_39:PlaySE(A0_39.SE_CHOCOBO)
    A0_39:Wait(40)
    A0_39:SystemTalk(A0_39.TEXT_SUBCTS821_01560_SYSTEM_000_010, true)
    A0_39:Wait(10)
  end
  function SubCts821.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L5_47 = A1_43
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK2
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function SubCts821.OnScene00015(A0_52, A1_53, A2_54)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM, A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBCTS821_01560_LUQUELOT_000_020, true)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2, A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBCTS821_01560_LUQUELOT_000_021, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBCTS821_01560_LUQUELOT_000_022, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBCTS821_01560_LUQUELOT_000_023, true)
    A0_52:Wait(10)
  end
  function SubCts821.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_FLAP_SING, A1_56)
    A0_55:Wait(20)
    A0_55:PlaySE(A0_55.SE_CHOCOBO)
    A0_55:Wait(40)
    A0_55:SystemTalk(A0_55.TEXT_SUBCTS821_01560_SYSTEM_000_029, true)
    A0_55:Wait(10)
  end
  function SubCts821.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1, A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_030, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_031, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_032, true)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_033, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_034, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_035, true)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2, A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_036, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_037, true)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_038, true)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED, A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBCTS821_01560_MARGAULT_000_039, true)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM, A1_59)
    A0_58:Wait(30)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
  end
  function SubCts821.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2, A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_SUBCTS821_01560_LUQUELOT_000_029, true)
    A0_61:Wait(10)
  end
  function SubCts821.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_FLAP_SING, A1_65)
    A0_64:Wait(20)
    A0_64:PlaySE(A0_64.SE_CHOCOBO)
    A0_64:Wait(40)
    A0_64:SystemTalk(A0_64.TEXT_SUBCTS821_01560_SYSTEM_000_029, true)
    A0_64:Wait(10)
  end
  function SubCts821.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.LookAt
    L5_72 = A1_68
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_TALK2
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L5_72 = 10
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function SubCts821.OnScene00021(A0_77, A1_78, A2_79)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A0_77:Wait(40)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1, A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBCTS821_01560_LUQUELOT_000_051, true)
    A0_77:Wait(10)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBCTS821_01560_LUQUELOT_000_052, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBCTS821_01560_LUQUELOT_000_053, true)
    A0_77:Wait(10)
  end
  function SubCts821.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2, A1_81)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBCTS821_01560_MARGAULT_000_055, true)
    A0_80:Wait(10)
  end
  function SubCts821.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_FLAP_SING, A1_84)
    A0_83:Wait(20)
    A0_83:PlaySE(A0_83.SE_CHOCOBO)
    A0_83:Wait(40)
    A0_83:SystemTalk(A0_83.TEXT_SUBCTS821_01560_SYSTEM_000_055, true)
    A0_83:Wait(10)
  end
  function SubCts821.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_GREETING, A1_87)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_SUBCTS821_01560_KEITHA_060, true)
    A0_86:Wait(10)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_86:Wait(40)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1, A1_87)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_SUBCTS821_01560_KEITHA_061, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_SUBCTS821_01560_KEITHA_062, true)
    A0_86:Wait(10)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_87)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_SUBCTS821_01560_KEITHA_063, true)
    A0_86:Wait(10)
  end
  function SubCts821.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2, A1_90)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_SUBCTS821_01560_LUQUELOT_000_055, true)
    A0_89:Wait(10)
  end
  function SubCts821.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_FLAP_SING, A1_93)
    A0_92:Wait(20)
    A0_92:PlaySE(A0_92.SE_CHOCOBO)
    A0_92:Wait(40)
    A0_92:SystemTalk(A0_92.TEXT_SUBCTS821_01560_SYSTEM_000_065, true)
    A0_92:Wait(10)
  end
  function SubCts821.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A0_95:Wait(20)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_POINT)
    A0_95:Wait(60)
    A2_97:LookAt()
    A2_97:PlayActionTimeline(A0_95.ACTION_ATTACK)
    A2_97:WaitForActionTimeline(A0_95.ACTION_ATTACK)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_95:Wait(40)
    A2_97:PlayActionTimeline(A0_95.ACTION_ATTACK)
    A2_97:WaitForActionTimeline(A0_95.ACTION_ATTACK)
    A2_97:LookAt(A1_96)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY)
    A0_95:Wait(90)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ITEM)
    A0_95:SystemTalk(A0_95.TEXT_SUBCTS821_01560_SYSTEM_000_070, true)
    A0_95:Wait(30)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_JUMP)
    A0_95:Wait(20)
    A0_95:PlaySE(A0_95.SE_CHOCOBO)
    A2_97:WaitForActionTimeline(A0_95.ACTION_JUMP)
  end
  function SubCts821.OnScene00028(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2, A1_99)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_SUBCTS821_01560_KEITHA_065, true)
    A0_98:Wait(10)
  end
  function SubCts821.OnScene00029(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2, A1_102)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_SUBCTS821_01560_LUQUELOT_000_070, true)
    A0_101:Wait(10)
  end
  function SubCts821.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_JOY, A1_105)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_SUBCTS821_01560_KEITHA_080, true)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1, A1_105)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_SUBCTS821_01560_KEITHA_081, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_SUBCTS821_01560_KEITHA_082, true)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GREETING, A1_105)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_SUBCTS821_01560_KEITHA_084, true)
    A0_104:Wait(10)
  end
  function SubCts821.OnScene00031(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2, A1_108)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBCTS821_01560_LUQUELOT_000_085, true)
    A0_107:Wait(10)
  end
  function SubCts821.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_JUMP, A1_111)
    A0_110:Wait(20)
    A0_110:PlaySE(A0_110.SE_CHOCOBO)
    A0_110:Wait(40)
    A0_110:SystemTalk(A0_110.TEXT_SUBCTS821_01560_SYSTEM_000_085, true)
    A0_110:Wait(10)
  end
  function SubCts821.OnScene00033(A0_113, A1_114, A2_115)
    local L3_116, L4_117
    L4_117 = A2_115
    L3_116 = A2_115.LookAt
    L3_116(L4_117, A1_114)
    L4_117 = A2_115
    L3_116 = A2_115.TurnTo
    L3_116(L4_117, A1_114, false)
    L4_117 = A2_115
    L3_116 = A2_115.WaitForTurn
    L3_116(L4_117)
    L4_117 = A2_115
    L3_116 = A2_115.PlayActionTimeline
    L3_116(L4_117, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_117 = A2_115
    L3_116 = A2_115.Talk
    L3_116(L4_117, A1_114, A0_113, A0_113.TEXT_SUBCTS821_01560_LUQUELOT_000_090, true)
    L4_117 = A2_115
    L3_116 = A2_115.WaitForActionTimeline
    L3_116(L4_117, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_117 = A0_113
    L3_116 = A0_113.Wait
    L3_116(L4_117, 10)
    L4_117 = A2_115
    L3_116 = A2_115.PlayActionTimeline
    L3_116(L4_117, A0_113.ACTION_TIMELINE_EVENT_GREETING, A1_114)
    L4_117 = A2_115
    L3_116 = A2_115.Talk
    L3_116(L4_117, A1_114, A0_113, A0_113.TEXT_SUBCTS821_01560_LUQUELOT_000_091, true)
    L4_117 = A0_113
    L3_116 = A0_113.Wait
    L3_116(L4_117, 10)
    L4_117 = A0_113
    L3_116 = A0_113.QuestReward
    L4_117 = L3_116(L4_117, A2_115, A1_114)
    if L3_116 then
      A0_113:QuestCompleted()
      A0_113:Wait(30)
      A0_113:ScreenImage(A0_113.UNLOCK_FARMING_CHOCOBO)
      A0_113:HowTo(A0_113.HOWTO_FARMING_CHOCOBO)
    end
    return L3_116, L4_117
  end
  function SubCts821.OnScene00034(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2, A1_119)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_SUBCTS821_01560_KEITHA_090, true)
    A0_118:Wait(10)
  end
  function SubCts821.OnScene00035(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_JUMP, A1_122)
    A0_121:Wait(20)
    A0_121:PlaySE(A0_121.SE_CHOCOBO)
    A0_121:Wait(40)
    A0_121:SystemTalk(A0_121.TEXT_SUBCTS821_01560_SYSTEM_000_090, true)
    A0_121:Wait(10)
  end
  function SubCts821.GetEventItems(A0_124, A1_125)
    local L2_126
    L2_126 = A0_124.GetQuestId
    L2_126 = L2_126(A0_124)
    if A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_0 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_1 then
      return A0_124.ITEM0, A1_125:GetQuestUI8DH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_2 then
      return A0_124.ITEM0, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_3 then
      return A0_124.ITEM1, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_4 then
      return A0_124.ITEM1, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_5 then
      return A0_124.ITEM1, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_6 then
      return A0_124.ITEM1, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_7 then
    else
    end
  end
  function SubCts821.IsTodoChecked(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return false
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AH(L3_130) >= 5
    elseif A2_129 == 1 then
      return 1 <= A1_128:GetQuestUI8AL(L3_130)
    elseif A2_129 == 2 then
      return 1 <= A1_128:GetQuestUI8AL(L3_130)
    elseif A2_129 == 3 then
      return 1 <= A1_128:GetQuestUI8AL(L3_130)
    elseif A2_129 == 4 then
      return 1 <= A1_128:GetQuestUI8AL(L3_130)
    elseif A2_129 == 5 then
      return 1 <= A1_128:GetQuestUI8AL(L3_130)
    elseif A2_129 == 6 then
      return 1 <= A1_128:GetQuestUI8AL(L3_130)
    elseif A2_129 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_131, L1_132
  L0_131 = SubCts821
  L0_131.SCRIPT_VERSION = 1
  L0_131 = SubCts821
  function L1_132(A0_133)
    local L1_134
  end
  L0_131.OnInitialize = L1_132
  L0_131 = SubCts821
  function L1_132(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.EOBJECT0 then
        if 1 <= A1_136:GetQuestUI8CL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.EOBJECT1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 2) == false
      elseif A3_138 == A0_135.EOBJECT2 then
        if 1 <= A1_136:GetQuestUI8BH(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 3) == false
      elseif A3_138 == A0_135.EOBJECT3 then
        if 1 <= A1_136:GetQuestUI8BL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 4) == false
      elseif A3_138 == A0_135.EOBJECT4 then
        if 1 <= A1_136:GetQuestUI8CH(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 5) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR2 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_5 then
      if A3_138 == A0_135.ACTOR3 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_6 then
      if A3_138 == A0_135.ACTOR1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_7 then
      if A3_138 == A0_135.ACTOR3 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_131.IsAcceptEvent = L1_132
  L0_131 = SubCts821
  function L1_132(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.EOBJECT0 then
        if 1 <= A1_142:GetQuestUI8CL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.EOBJECT1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 2) == false
      elseif A3_144 == A0_141.EOBJECT2 then
        if 1 <= A1_142:GetQuestUI8BH(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 3) == false
      elseif A3_144 == A0_141.EOBJECT3 then
        if 1 <= A1_142:GetQuestUI8BL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 4) == false
      elseif A3_144 == A0_141.EOBJECT4 then
        if 1 <= A1_142:GetQuestUI8CH(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 5) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.ACTOR2 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_5 then
      if A3_144 == A0_141.ACTOR3 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_6 then
      if A3_144 == A0_141.ACTOR1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_7 then
      if A3_144 == A0_141.ACTOR3 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR0 then
        return true
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_131.IsAnnounce = L1_132
  L0_131 = SubCts821
  function L1_132(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return 0, 0
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AH(L3_150), 5
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 2 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 3 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 4 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 5 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 6 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 7 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    end
  end
  L0_131.GetTodoArgs = L1_132
  L0_131 = SubCts821
  function L1_132(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_5 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_6 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_7 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH then
    end
    return A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false), false
  end
  L0_131.GetGimmickState = L1_132
  L0_131 = SubCts821
  function L1_132(A0_155, A1_156, A2_157, A3_158)
    if A2_157 == A0_155.SEQ_0 then
    elseif A2_157 == A0_155.SEQ_1 then
    elseif A2_157 == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR0 then
        ({})[1] = {
          A0_155.ITEM0,
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
        return ({})[A1_156]
      end
    elseif A2_157 == A0_155.SEQ_3 then
    elseif A2_157 == A0_155.SEQ_4 then
      if A3_158 == A0_155.ACTOR0 then
        ({})[1] = {
          A0_155.ITEM1,
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
        return ({})[A1_156]
      end
    elseif A2_157 == A0_155.SEQ_5 then
    elseif A2_157 == A0_155.SEQ_6 then
    elseif A2_157 == A0_155.SEQ_7 then
    elseif A2_157 == A0_155.SEQ_FINISH then
    end
  end
  L0_131.getNpcTradeItemInfo = L1_132
  L0_131 = SubCts821
  function L1_132(A0_159, A1_160, A2_161)
    local L3_162, L4_163, L5_164, L6_165, L7_166, L8_167, L9_168, L10_169
    L3_162 = {}
    L4_163 = A0_159.SEQ_0
    if A1_160 == L4_163 then
    else
      L4_163 = A0_159.SEQ_1
      if A1_160 == L4_163 then
      else
        L4_163 = A0_159.SEQ_2
        if A1_160 == L4_163 then
          L4_163 = A0_159.ACTOR0
          if A2_161 == L4_163 then
            L4_163 = 1
            L5_164 = 1
            for L9_168 = 1, L4_163 do
              for _FORV_13_ = 1, #A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161) do
                L3_162[L5_164] = A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161)[_FORV_13_]
                L5_164 = L5_164 + 1
              end
            end
          end
        else
          L4_163 = A0_159.SEQ_3
          if A1_160 == L4_163 then
          else
            L4_163 = A0_159.SEQ_4
            if A1_160 == L4_163 then
              L4_163 = A0_159.ACTOR0
              if A2_161 == L4_163 then
                L4_163 = 1
                L5_164 = 1
                for L9_168 = 1, L4_163 do
                  for _FORV_13_ = 1, #A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161) do
                    L3_162[L5_164] = A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161)[_FORV_13_]
                    L5_164 = L5_164 + 1
                  end
                end
              end
            else
              L4_163 = A0_159.SEQ_5
              if A1_160 == L4_163 then
              else
                L4_163 = A0_159.SEQ_6
                if A1_160 == L4_163 then
                else
                  L4_163 = A0_159.SEQ_7
                  if A1_160 == L4_163 then
                  else
                    L4_163 = A0_159.SEQ_FINISH
                    if A1_160 == L4_163 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_162
  end
  L0_131.GetNpcTradeItems = L1_132
end)()
