(function()
  print("BanMog604 loaded")
  function BanMog604.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG604_02316_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG604_02316_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog604.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG604_02316_HILDEATH_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG604_02316_HILDEATH_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG604_02316_HILDEATH_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG604_02316_HILDEATH_000_013, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG604_02316_HILDEATH_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG604_02316_HILDEATH_000_015, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG604_02316_HILDEATH_000_016, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG604_02316_HILDEATH_000_017, true)
  end
  function BanMog604.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG604_02316_WORKINGMOOGLE02316_000_019, true)
  end
  function BanMog604.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG604_02316_GATHERINGMOOGLE02316_000_021, true)
  end
  function BanMog604.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG604_02316_MOGWON_000_020, true)
  end
  function BanMog604.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG604_02316_MOGWON_000_030, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(10)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG604_02316_MOGWON_000_031, true)
  end
  function BanMog604.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG604_02316_HILDEATH_000_018, true)
  end
  function BanMog604.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG604_02316_WORKINGMOOGLE02316_000_019, true)
  end
  function BanMog604.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG604_02316_GATHERINGMOOGLE02316_000_021, true)
  end
  function BanMog604.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:getNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function BanMog604.OnScene00011(A0_40, A1_41, A2_42)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_40:Wait(70)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG604_02316_HILDEATH_000_041, false)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG604_02316_HILDEATH_000_042, true)
    A0_40:Wait(10)
  end
  function BanMog604.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    if A1_44:GetNumOfItems(A0_43.RITEM1) >= 3 then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG604_02316_MOGWON_000_033, true)
      A0_43:CancelEventScene()
    else
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG604_02316_MOGWON_000_032, true)
      A0_43:Wait(10)
    end
  end
  function BanMog604.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG604_02316_WORKINGMOOGLE02316_000_019, true)
  end
  function BanMog604.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG604_02316_GATHERINGMOOGLE02316_000_021, true)
  end
  function BanMog604.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function BanMog604.OnScene00016(A0_62, A1_63, A2_64)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(35)
    A2_64:PlayActionTimeline(A0_62.LOC_REACT_02)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANMOG604_02316_MOGWON_000_053, true)
  end
  function BanMog604.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.LOC_REACT_02)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANMOG604_02316_MOGWON_000_057, true)
  end
  function BanMog604.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L4_72 = A0_68
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetQuestSequence
    L4_72 = L4_72(L5_73, L6_74)
    L5_73 = 1
    for L9_77 = 1, L5_73 do
      A0_68:SetNpcTradeItem(L9_77, unpack(A0_68:getNpcTradeItemInfo(L9_77, L4_72, A2_70:GetBaseId())))
    end
    L9_77 = nil
    if L6_74 == 1 then
      return L6_74
    else
    end
  end
  function BanMog604.OnScene00019(A0_78, A1_79, A2_80)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ITEM)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ITEM)
    A0_78:Wait(35)
    A2_80:PlayActionTimeline(A0_78.LOC_REACT_01)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANMOG604_02316_WORKINGMOOGLE02316_000_051, true)
  end
  function BanMog604.OnScene00020(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.LOC_REACT_01)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANMOG604_02316_WORKINGMOOGLE02316_000_056, true)
  end
  function BanMog604.OnScene00021(A0_84, A1_85, A2_86)
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
    L5_89 = A0_84.ACTION_TIMELINE_EVENT_TALK2
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
  function BanMog604.OnScene00022(A0_94, A1_95, A2_96)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ITEM)
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ITEM)
    A0_94:Wait(35)
    A2_96:PlayActionTimeline(A0_94.LOC_REACT_03)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANMOG604_02316_GATHERINGMOOGLE02316_000_055, true)
  end
  function BanMog604.OnScene00023(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.LOC_REACT_03)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANMOG604_02316_GATHERINGMOOGLE02316_000_058, true)
  end
  function BanMog604.OnScene00024(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANMOG604_02316_HILDEATH_000_043, true)
  end
  function BanMog604.OnScene00025(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L3_106(L4_107, A1_104, false)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_BANMOG604_02316_MOGEK_000_070, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_BANMOG604_02316_MOGEK_000_071, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.EVENT_ACTION_NAGEKU)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_BANMOG604_02316_MOGEK_000_072, true)
    L4_107 = A0_103
    L3_106 = A0_103.QuestReward
    L4_107 = L3_106(L4_107, A2_105, A1_104)
    if L3_106 then
      A0_103:QuestCompleted(A0_103.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_106, L4_107
  end
  function BanMog604.OnScene00026(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_BANMOG604_02316_HILDEATH_000_059, true)
  end
  function BanMog604.OnScene00027(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.LOC_REACT_01)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_BANMOG604_02316_WORKINGMOOGLE02316_000_056, true)
  end
  function BanMog604.OnScene00028(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.LOC_REACT_03)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANMOG604_02316_GATHERINGMOOGLE02316_000_058, true)
  end
  function BanMog604.OnScene00029(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.LOC_REACT_02)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANMOG604_02316_MOGWON_000_057, true)
  end
  function BanMog604.GetEventItems(A0_120, A1_121)
    local L2_122
    L2_122 = A0_120.GetQuestId
    L2_122 = L2_122(A0_120)
    if A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_0 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_3 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_4 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    else
    end
  end
  function BanMog604.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 3
    elseif A2_125 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = BanMog604
  L0_127.SCRIPT_VERSION = 1
  L0_127 = BanMog604
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = BanMog604
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR4 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR4 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR4 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR0 then
        return true
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = BanMog604
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR4 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR4 then
        return A1_138:GetNumOfItems(A0_137.RITEM0) == 0, true
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR4 then
        if A1_138:GetQuestUI8AL(L5_142) >= 3 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        if A1_138:GetQuestUI8AL(L5_142) >= 3 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 2) == false
      elseif A3_140 == A0_137.ACTOR3 then
        if A1_138:GetQuestUI8AL(L5_142) >= 3 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 3) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = BanMog604
  function L1_128(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 2 then
      return A1_144:GetNumOfItems(A0_143.RITEM1, A0_143.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 3
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = BanMog604
  function L1_128(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_3 then
      if A2_149 == A0_147.ACTOR1 then
        return A0_147.RITEM1, false
      elseif A2_149 == A0_147.ACTOR4 then
        return A0_147.RITEM0, false
      end
    end
  end
  L0_127.GetListenItems = L1_128
  L0_127 = BanMog604
  function L1_128(A0_151, A1_152, A2_153, A3_154, A4_155, A5_156, A6_157)
    local L7_158
    L7_158 = A0_151.GetQuestId
    L7_158 = L7_158(A0_151)
    if A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_OFFER then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR1 and A1_152:GetNumOfItems(A0_151.RITEM1, A0_151.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_151.QUALIFICATION_ITEM
      end
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L7_158) == A0_151.SEQ_FINISH then
    end
    return true, 0
  end
  L0_127.IsQualified = L1_128
  L0_127 = BanMog604
  function L1_128(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_FINISH then
    end
    return A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false), false
  end
  L0_127.GetGimmickState = L1_128
  L0_127 = BanMog604
  function L1_128(A0_163, A1_164, A2_165, A3_166)
    if A2_165 == A0_163.SEQ_0 then
    elseif A2_165 == A0_163.SEQ_1 then
    elseif A2_165 == A0_163.SEQ_2 then
    elseif A2_165 == A0_163.SEQ_3 then
      if A3_166 == A0_163.ACTOR1 then
        ({})[1] = {
          A0_163.RITEM1,
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
        return ({})[A1_164]
      end
    elseif A2_165 == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR4 then
        ({})[1] = {
          A0_163.ITEM0,
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
        return ({})[A1_164]
      end
      if A3_166 == A0_163.ACTOR2 then
        ({})[1] = {
          A0_163.ITEM0,
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
        return ({})[A1_164]
      end
      if A3_166 == A0_163.ACTOR3 then
        ({})[1] = {
          A0_163.ITEM0,
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
        return ({})[A1_164]
      end
    elseif A2_165 == A0_163.SEQ_FINISH then
    end
  end
  L0_127.getNpcTradeItemInfo = L1_128
  L0_127 = BanMog604
  function L1_128(A0_167, A1_168, A2_169)
    local L3_170, L4_171, L5_172, L6_173, L7_174, L8_175, L9_176, L10_177
    L3_170 = {}
    L4_171 = A0_167.SEQ_0
    if A1_168 == L4_171 then
    else
      L4_171 = A0_167.SEQ_1
      if A1_168 == L4_171 then
      else
        L4_171 = A0_167.SEQ_2
        if A1_168 == L4_171 then
        else
          L4_171 = A0_167.SEQ_3
          if A1_168 == L4_171 then
            L4_171 = A0_167.ACTOR1
            if A2_169 == L4_171 then
              L4_171 = 1
              L5_172 = 1
              for L9_176 = 1, L4_171 do
                for _FORV_13_ = 1, #A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                  L3_170[L5_172] = A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                  L5_172 = L5_172 + 1
                end
              end
            end
          else
            L4_171 = A0_167.SEQ_4
            if A1_168 == L4_171 then
              L4_171 = A0_167.ACTOR4
              if A2_169 == L4_171 then
                L4_171 = 1
                L5_172 = 1
                for L9_176 = 1, L4_171 do
                  for _FORV_13_ = 1, #A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                    L3_170[L5_172] = A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                    L5_172 = L5_172 + 1
                  end
                end
              end
              L4_171 = A0_167.ACTOR2
              if A2_169 == L4_171 then
                L4_171 = 1
                L5_172 = 1
                for L9_176 = 1, L4_171 do
                  for _FORV_13_ = 1, #A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                    L3_170[L5_172] = A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                    L5_172 = L5_172 + 1
                  end
                end
              end
              L4_171 = A0_167.ACTOR3
              if A2_169 == L4_171 then
                L4_171 = 1
                L5_172 = 1
                for L9_176 = 1, L4_171 do
                  for _FORV_13_ = 1, #A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                    L3_170[L5_172] = A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                    L5_172 = L5_172 + 1
                  end
                end
              end
            else
              L4_171 = A0_167.SEQ_FINISH
              if A1_168 == L4_171 then
              end
            end
          end
        end
      end
    end
    return L3_170
  end
  L0_127.GetNpcTradeItems = L1_128
end)()
