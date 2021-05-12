(function()
  print("BanMog302 loaded")
  function BanMog302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG302_02299_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG302_02299_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG302_02299_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog302.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_012, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_013, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_015, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_016, true)
  end
  function BanMog302.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_NAGEKU)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG302_02299_COLLECTIONMOOGLE02299_000_019, true)
  end
  function BanMog302.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanMog302.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog302.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog302.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog302.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanMog302.OnScene00009(A0_27, A1_28, A2_29)
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
    L6_33(L7_34, L8_35, L9_36, A0_27.TEXT_BANMOG302_02299_COLLECTIONMOOGLE02299_000_030, true)
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function BanMog302.OnScene00010(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(35)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG302_02299_COLLECTIONMOOGLE02299_000_031, true)
  end
  function BanMog302.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    if A1_41:GetNumOfItems(A0_40.RITEM1) >= 2 then
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_018, true)
      A0_40:CancelEventScene()
    else
      A2_42:PlayActionTimeline(A0_40.EVENT_ACTION_TALK_BEAST)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_017, true)
      A0_40:Wait(10)
    end
  end
  function BanMog302.OnScene00012(A0_43, A1_44, A2_45)
  end
  function BanMog302.OnScene00013(A0_46, A1_47, A2_48)
  end
  function BanMog302.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanMog302.OnScene00015(A0_52, A1_53, A2_54)
  end
  function BanMog302.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanMog302.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_BANMOG302_02299_MOGEK_000_040, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_BANMOG302_02299_MOGEK_000_041, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_BANMOG302_02299_MOGEK_000_042, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted(A0_58.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_61, L4_62
  end
  function BanMog302.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANMOG302_02299_DIGGINGMOOGLE02299_000_033, true)
  end
  function BanMog302.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANMOG302_02299_COLLECTIONMOOGLE02299_000_032, true)
  end
  function BanMog302.OnScene00020(A0_69, A1_70, A2_71)
  end
  function BanMog302.OnScene00021(A0_72, A1_73, A2_74)
  end
  function BanMog302.OnScene00022(A0_75, A1_76, A2_77)
  end
  function BanMog302.OnScene00023(A0_78, A1_79, A2_80)
  end
  function BanMog302.OnScene00024(A0_81, A1_82, A2_83)
  end
  function BanMog302.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = BanMog302
  L0_88.SCRIPT_VERSION = 1
  L0_88 = BanMog302
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = BanMog302
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      elseif A3_95 == A0_92.EOBJECT1 then
        return true
      elseif A3_95 == A0_92.EOBJECT2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return 1 > A1_93:GetQuestUI8AL(L5_97)
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      elseif A3_95 == A0_92.EOBJECT1 then
        return true
      elseif A3_95 == A0_92.EOBJECT2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      elseif A3_95 == A0_92.EOBJECT1 then
        return true
      elseif A3_95 == A0_92.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = BanMog302
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      elseif A3_101 == A0_98.EOBJECT1 then
        return false
      elseif A3_101 == A0_98.EOBJECT2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return A1_99:GetNumOfItems(A0_98.RITEM0) == 0, true
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      elseif A3_101 == A0_98.EOBJECT1 then
        return false
      elseif A3_101 == A0_98.EOBJECT2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      elseif A3_101 == A0_98.EOBJECT1 then
        return false
      elseif A3_101 == A0_98.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = BanMog302
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetNumOfItems(A0_104.RITEM1, A0_104.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 2
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = BanMog302
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
      if A2_110 == A0_108.ACTOR2 then
        return A0_108.RITEM1, false
      elseif A2_110 == A0_108.ACTOR1 then
        return A0_108.RITEM0, false
      end
    end
  end
  L0_88.GetListenItems = L1_89
  L0_88 = BanMog302
  function L1_89(A0_112, A1_113, A2_114, A3_115, A4_116, A5_117, A6_118)
    local L7_119
    L7_119 = A0_112.GetQuestId
    L7_119 = L7_119(A0_112)
    if A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_OFFER then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR2 and A1_113:GetNumOfItems(A0_112.RITEM1, A0_112.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 2 then
        return false, A0_112.QUALIFICATION_ITEM
      end
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_FINISH then
    end
    return true, 0
  end
  L0_88.IsQualified = L1_89
  L0_88 = BanMog302
  function L1_89(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = BanMog302
  function L1_89(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
    elseif A2_126 == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR2 then
        ({})[1] = {
          A0_124.RITEM1,
          2,
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
        return ({})[A1_125]
      end
    elseif A2_126 == A0_124.SEQ_FINISH then
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = BanMog302
  function L1_89(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
      else
        L4_132 = A0_128.SEQ_2
        if A1_129 == L4_132 then
          L4_132 = A0_128.ACTOR2
          if A2_130 == L4_132 then
            L4_132 = 1
            L5_133 = 1
            for L9_137 = 1, L4_132 do
              for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                L5_133 = L5_133 + 1
              end
            end
          end
        else
          L4_132 = A0_128.SEQ_FINISH
          if A1_129 == L4_132 then
          end
        end
      end
    end
    return L3_131
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
