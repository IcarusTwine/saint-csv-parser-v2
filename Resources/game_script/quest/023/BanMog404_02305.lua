(function()
  print("BanMog404 loaded")
  function BanMog404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog404.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG404_02305_MOGEK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG404_02305_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog404.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_013, true)
  end
  function BanMog404.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG404_02305_PONDMOOGLE02305_000_015, true)
  end
  function BanMog404.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG404_02305_RECEIPTMOOGLE02305_000_016, true)
  end
  function BanMog404.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG404_02305_PONDMOOGLE02305_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG404_02305_PONDMOOGLE02305_000_021, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG404_02305_PONDMOOGLE02305_000_022, true)
  end
  function BanMog404.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_014, true)
  end
  function BanMog404.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG404_02305_RECEIPTMOOGLE02305_000_016, true)
  end
  function BanMog404.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanMog404.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanMog404.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanMog404.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanMog404.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanMog404.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanMog404.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_014, true)
  end
  function BanMog404.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANMOG404_02305_PONDMOOGLE02305_000_023, true)
  end
  function BanMog404.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG404_02305_RECEIPTMOOGLE02305_000_016, true)
  end
  function BanMog404.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 1
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L6_57(L7_58)
    L6_57(L7_58, L8_59)
    L9_60 = A0_51
    L6_57(L7_58, L8_59, L9_60, A0_51.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_030, true)
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:getNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function BanMog404.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A0_61:Wait(60)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_031, false)
    if A1_62:GetClassJob() == A0_61.CLASS_JOB_BLACKSMITH or A1_62:GetClassJob() == A0_61.CLASS_JOB_ARMOURER or A1_62:GetClassJob() == A0_61.CLASS_JOB_GOLDSMITH then
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_032, false)
    elseif A1_62:GetClassJob() == A0_61.CLASS_JOB_WOODWORKER or A1_62:GetClassJob() == A0_61.CLASS_JOB_TANNER or A1_62:GetClassJob() == A0_61.CLASS_JOB_WEAVER then
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_033, false)
    elseif A1_62:GetClassJob() == A0_61.CLASS_JOB_ALCHEMIST or A1_62:GetClassJob() == A0_61.CLASS_JOB_CULINARIAN then
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_034, false)
    end
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_035, true)
  end
  function BanMog404.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_014, true)
  end
  function BanMog404.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANMOG404_02305_RECEIPTMOOGLE02305_000_016, true)
  end
  function BanMog404.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A0_70
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetQuestSequence
    L4_74 = L4_74(L5_75, L6_76)
    L5_75 = 1
    L9_79 = false
    L6_76(L7_77, L8_78, L9_79)
    L6_76(L7_77)
    L6_76(L7_77, L8_78)
    L9_79 = A0_70
    L6_76(L7_77, L8_78, L9_79, A0_70.TEXT_BANMOG404_02305_RECEIPTMOOGLE02305_000_040, true)
    for L9_79 = 1, L5_75 do
      A0_70:SetNpcTradeItem(L9_79, unpack(A0_70:getNpcTradeItemInfo(L9_79, L4_74, A2_72:GetBaseId())))
    end
    L9_79 = nil
    if L6_76 == 1 then
      return L6_76
    else
    end
  end
  function BanMog404.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A0_80:Wait(60)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GREETING)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANMOG404_02305_RECEIPTMOOGLE02305_000_041, true)
  end
  function BanMog404.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    if A1_84:GetNumOfHqItems(A0_83.RITEM1) >= 1 then
      A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
      A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_037, true)
      A0_83:CancelEventScene()
    else
      A2_85:PlayActionTimeline(A0_83.EVENT_ACTION_TALK_BEAST)
      A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_036, true)
      A0_83:Wait(10)
    end
  end
  function BanMog404.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_044, true)
  end
  function BanMog404.OnScene00025(A0_89, A1_90, A2_91)
    local L3_92, L4_93
    L4_93 = A2_91
    L3_92 = A2_91.TurnTo
    L3_92(L4_93, A1_90, false)
    L4_93 = A2_91
    L3_92 = A2_91.WaitForTurn
    L3_92(L4_93)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_BANMOG404_02305_MOGEK_000_050, false)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_BANMOG404_02305_MOGEK_000_051, true)
    L4_93 = A0_89
    L3_92 = A0_89.Wait
    L3_92(L4_93, 20)
    L4_93 = A1_90
    L3_92 = A1_90.GetNumOfNqItems
    L3_92 = L3_92(L4_93, A0_89.RITEM1)
    if L3_92 >= 1 then
      L4_93 = A0_89
      L3_92 = A0_89.SystemTalk
      L3_92(L4_93, A0_89.TEXT_BANMOG404_02305_SYSTEM_000_052, true)
    end
    L4_93 = A0_89
    L3_92 = A0_89.QuestReward
    L4_93 = L3_92(L4_93, A2_91, A1_90)
    if L3_92 then
      A0_89:QuestCompleted(A0_89.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_92, L4_93
  end
  function BanMog404.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANMOG404_02305_DESIGNMOOGLE02305_000_044, true)
  end
  function BanMog404.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANMOG404_02305_PONDRESEARCHMOOGLE02305_000_043, true)
  end
  function BanMog404.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANMOG404_02305_RECEIPTMOOGLE02305_000_042, true)
  end
  function BanMog404.GetEventItems(A0_103, A1_104)
    local L2_105
    L2_105 = A0_103.GetQuestId
    L2_105 = L2_105(A0_103)
    if A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_0 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_3 then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_4 then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_5 then
    else
    end
  end
  function BanMog404.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 3
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = BanMog404
  L0_110.SCRIPT_VERSION = 1
  L0_110 = BanMog404
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = BanMog404
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.EOBJECT0 then
        if A1_115:GetQuestUI8AL(L5_119) >= 3 then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.EOBJECT1 then
        if A1_115:GetQuestUI8AL(L5_119) >= 3 then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 2) == false
      elseif A3_117 == A0_114.EOBJECT2 then
        if A1_115:GetQuestUI8AL(L5_119) >= 3 then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 3) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = BanMog404
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.EOBJECT0 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.EOBJECT1 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false
      elseif A3_123 == A0_120.EOBJECT2 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR3 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return A1_121:GetNumOfItems(A0_120.RITEM0) == 0, true
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = BanMog404
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 3
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 4 then
      return A1_127:GetNumOfItems(A0_126.RITEM1, A0_126.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_128 == 5 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = BanMog404
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_5 then
      if A2_132 == A0_130.ACTOR3 then
        return A0_130.RITEM1, true
      elseif A2_132 == A0_130.ACTOR2 then
        return A0_130.RITEM0, false
      end
    end
  end
  L0_110.GetListenItems = L1_111
  L0_110 = BanMog404
  function L1_111(A0_134, A1_135, A2_136, A3_137, A4_138, A5_139, A6_140)
    local L7_141
    L7_141 = A0_134.GetQuestId
    L7_141 = L7_141(A0_134)
    if A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_OFFER then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR3 and A1_135:GetNumOfItems(A0_134.RITEM1, A0_134.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_134.QUALIFICATION_ITEM
      end
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_FINISH then
    end
    return true, 0
  end
  L0_110.IsQualified = L1_111
  L0_110 = BanMog404
  function L1_111(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = BanMog404
  function L1_111(A0_146, A1_147, A2_148, A3_149)
    if A2_148 == A0_146.SEQ_0 then
    elseif A2_148 == A0_146.SEQ_1 then
    elseif A2_148 == A0_146.SEQ_2 then
    elseif A2_148 == A0_146.SEQ_3 then
    elseif A2_148 == A0_146.SEQ_4 then
      if A3_149 == A0_146.ACTOR2 then
        ({})[1] = {
          A0_146.ITEM0,
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
        return ({})[A1_147]
      end
    elseif A2_148 == A0_146.SEQ_5 then
      if A3_149 == A0_146.ACTOR3 then
        ({})[1] = {
          A0_146.RITEM1,
          1,
          true,
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
        return ({})[A1_147]
      end
    elseif A2_148 == A0_146.SEQ_FINISH then
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = BanMog404
  function L1_111(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160
    L3_153 = {}
    L4_154 = A0_150.SEQ_0
    if A1_151 == L4_154 then
    else
      L4_154 = A0_150.SEQ_1
      if A1_151 == L4_154 then
      else
        L4_154 = A0_150.SEQ_2
        if A1_151 == L4_154 then
        else
          L4_154 = A0_150.SEQ_3
          if A1_151 == L4_154 then
          else
            L4_154 = A0_150.SEQ_4
            if A1_151 == L4_154 then
              L4_154 = A0_150.ACTOR2
              if A2_152 == L4_154 then
                L4_154 = 1
                L5_155 = 1
                for L9_159 = 1, L4_154 do
                  for _FORV_13_ = 1, #A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152) do
                    L3_153[L5_155] = A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152)[_FORV_13_]
                    L5_155 = L5_155 + 1
                  end
                end
              end
            else
              L4_154 = A0_150.SEQ_5
              if A1_151 == L4_154 then
                L4_154 = A0_150.ACTOR3
                if A2_152 == L4_154 then
                  L4_154 = 1
                  L5_155 = 1
                  for L9_159 = 1, L4_154 do
                    for _FORV_13_ = 1, #A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152) do
                      L3_153[L5_155] = A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152)[_FORV_13_]
                      L5_155 = L5_155 + 1
                    end
                  end
                end
              else
                L4_154 = A0_150.SEQ_FINISH
                if A1_151 == L4_154 then
                end
              end
            end
          end
        end
      end
    end
    return L3_153
  end
  L0_110.GetNpcTradeItems = L1_111
end)()
