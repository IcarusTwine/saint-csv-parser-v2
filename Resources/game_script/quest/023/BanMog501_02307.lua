(function()
  print("BanMog501 loaded")
  function BanMog501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_NAGEKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG501_02307_MOGEK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG501_02307_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_NAGEKU)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_013, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_015, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_016, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_017, true)
  end
  function BanMog501.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG501_02307_RECEIPTMOOGLE02307_000_021, true)
  end
  function BanMog501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG501_02307_HILDEATH_000_020, true)
  end
  function BanMog501.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog501.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog501.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog501.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanMog501.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    L9_36 = false
    L6_33(L7_34, L8_35, L9_36)
    L6_33(L7_34)
    L6_33(L7_34, L8_35)
    L9_36 = A0_27
    L6_33(L7_34, L8_35, L9_36, A0_27.TEXT_BANMOG501_02307_RECEIPTMOOGLE02307_000_030, true)
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function BanMog501.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(30)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG501_02307_RECEIPTMOOGLE02307_000_031, true)
    A2_39:TurnTo(180, true)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    A0_37:Wait(10)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG501_02307_RECEIPTMOOGLE02307_000_032, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG501_02307_RECEIPTMOOGLE02307_000_033, true)
  end
  function BanMog501.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    if A1_41:GetNumOfItems(A0_40.RITEM1) >= 3 then
      A2_42:PlayActionTimeline(A0_40.EVENT_ACTION_MANZOKU)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_019, true)
      A0_40:CancelEventScene()
    else
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_018, true)
      A0_40:Wait(10)
    end
  end
  function BanMog501.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG501_02307_HILDEATH_000_020, true)
  end
  function BanMog501.OnScene00013(A0_46, A1_47, A2_48)
  end
  function BanMog501.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanMog501.OnScene00015(A0_52, A1_53, A2_54)
  end
  function BanMog501.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanMog501.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    L9_67 = false
    L6_64(L7_65, L8_66, L9_67)
    L6_64(L7_65)
    L6_64(L7_65, L8_66)
    L9_67 = A0_58
    L6_64(L7_65, L8_66, L9_67, A0_58.TEXT_BANMOG501_02307_HILDEATH_000_040, true)
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function BanMog501.OnScene00018(A0_68, A1_69, A2_70)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(60)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG501_02307_HILDEATH_000_041, true)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A0_68:Wait(20)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG501_02307_HILDEATH_000_042, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG501_02307_HILDEATH_000_043, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG501_02307_HILDEATH_000_044, true)
  end
  function BanMog501.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_035, true)
  end
  function BanMog501.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANMOG501_02307_RECEIPTMOOGLE02307_000_034, true)
  end
  function BanMog501.OnScene00021(A0_77, A1_78, A2_79)
  end
  function BanMog501.OnScene00022(A0_80, A1_81, A2_82)
  end
  function BanMog501.OnScene00023(A0_83, A1_84, A2_85)
  end
  function BanMog501.OnScene00024(A0_86, A1_87, A2_88)
  end
  function BanMog501.OnScene00025(A0_89, A1_90, A2_91)
    local L3_92, L4_93
    L4_93 = A2_91
    L3_92 = A2_91.TurnTo
    L3_92(L4_93, A1_90, false)
    L4_93 = A2_91
    L3_92 = A2_91.WaitForTurn
    L3_92(L4_93)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_BANMOG501_02307_MOGEK_000_050, true)
    L4_93 = A1_90
    L3_92 = A1_90.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L4_93 = A0_89
    L3_92 = A0_89.Wait
    L3_92(L4_93, 20)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_BANMOG501_02307_MOGEK_000_051, false)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_BANMOG501_02307_MOGEK_000_052, true)
    L4_93 = A0_89
    L3_92 = A0_89.QuestReward
    L4_93 = L3_92(L4_93, A2_91, A1_90)
    if L3_92 then
      A0_89:QuestCompleted(A0_89.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_92, L4_93
  end
  function BanMog501.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.EVENT_ACTION_MANZOKU)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANMOG501_02307_CRAFTSMOOGLE02307_000_047, true)
  end
  function BanMog501.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_GREETING)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANMOG501_02307_RECEIPTMOOGLE02307_000_046, true)
  end
  function BanMog501.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_BOW)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANMOG501_02307_HILDEATH_000_045, true)
  end
  function BanMog501.OnScene00029(A0_103, A1_104, A2_105)
  end
  function BanMog501.OnScene00030(A0_106, A1_107, A2_108)
  end
  function BanMog501.OnScene00031(A0_109, A1_110, A2_111)
  end
  function BanMog501.OnScene00032(A0_112, A1_113, A2_114)
  end
  function BanMog501.GetEventItems(A0_115, A1_116)
    local L2_117
    L2_117 = A0_115.GetQuestId
    L2_117 = L2_117(A0_115)
    if A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_0 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_2 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_3 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    else
    end
  end
  function BanMog501.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = BanMog501
  L0_122.SCRIPT_VERSION = 1
  L0_122 = BanMog501
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = BanMog501
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.EOBJECT0 then
        return true
      elseif A3_129 == A0_126.EOBJECT1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return 1 > A1_127:GetQuestUI8AL(L5_131)
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.EOBJECT0 then
        return true
      elseif A3_129 == A0_126.EOBJECT1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR3 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.EOBJECT0 then
        return true
      elseif A3_129 == A0_126.EOBJECT1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.EOBJECT0 then
        return true
      elseif A3_129 == A0_126.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = BanMog501
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      elseif A3_135 == A0_132.EOBJECT1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return A1_133:GetNumOfItems(A0_132.RITEM0) == 0, true
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      elseif A3_135 == A0_132.EOBJECT1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      elseif A3_135 == A0_132.EOBJECT1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR0 then
        return true
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      elseif A3_135 == A0_132.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = BanMog501
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetNumOfItems(A0_138.RITEM1, A0_138.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = BanMog501
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
      if A2_144 == A0_142.ACTOR2 then
        return A0_142.RITEM1, false
      elseif A2_144 == A0_142.ACTOR1 then
        return A0_142.RITEM0, false
      end
    end
  end
  L0_122.GetListenItems = L1_123
  L0_122 = BanMog501
  function L1_123(A0_146, A1_147, A2_148, A3_149, A4_150, A5_151, A6_152)
    local L7_153
    L7_153 = A0_146.GetQuestId
    L7_153 = L7_153(A0_146)
    if A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_OFFER then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_2 then
      if A3_149 == A0_146.ACTOR2 and A1_147:GetNumOfItems(A0_146.RITEM1, A0_146.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_146.QUALIFICATION_ITEM
      end
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_3 then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_FINISH then
    end
    return true, 0
  end
  L0_122.IsQualified = L1_123
  L0_122 = BanMog501
  function L1_123(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = BanMog501
  function L1_123(A0_158, A1_159, A2_160, A3_161)
    if A2_160 == A0_158.SEQ_0 then
    elseif A2_160 == A0_158.SEQ_1 then
    elseif A2_160 == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR2 then
        ({})[1] = {
          A0_158.RITEM1,
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
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR3 then
        ({})[1] = {
          A0_158.ITEM0,
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
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_FINISH then
    end
  end
  L0_122.getNpcTradeItemInfo = L1_123
  L0_122 = BanMog501
  function L1_123(A0_162, A1_163, A2_164)
    local L3_165, L4_166, L5_167, L6_168, L7_169, L8_170, L9_171, L10_172
    L3_165 = {}
    L4_166 = A0_162.SEQ_0
    if A1_163 == L4_166 then
    else
      L4_166 = A0_162.SEQ_1
      if A1_163 == L4_166 then
      else
        L4_166 = A0_162.SEQ_2
        if A1_163 == L4_166 then
          L4_166 = A0_162.ACTOR2
          if A2_164 == L4_166 then
            L4_166 = 1
            L5_167 = 1
            for L9_171 = 1, L4_166 do
              for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                L5_167 = L5_167 + 1
              end
            end
          end
        else
          L4_166 = A0_162.SEQ_3
          if A1_163 == L4_166 then
            L4_166 = A0_162.ACTOR3
            if A2_164 == L4_166 then
              L4_166 = 1
              L5_167 = 1
              for L9_171 = 1, L4_166 do
                for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                  L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                  L5_167 = L5_167 + 1
                end
              end
            end
          else
            L4_166 = A0_162.SEQ_FINISH
            if A1_163 == L4_166 then
            end
          end
        end
      end
    end
    return L3_165
  end
  L0_122.GetNpcTradeItems = L1_123
end)()
