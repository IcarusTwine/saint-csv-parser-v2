(function()
  print("BanMog403 loaded")
  function BanMog403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog403.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG403_02304_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG403_02304_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG403_02304_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog403.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_ACT_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG403_02304_CRAFTSMOOGLE02304_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG403_02304_CRAFTSMOOGLE02304_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG403_02304_CRAFTSMOOGLE02304_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG403_02304_CRAFTSMOOGLE02304_000_013, true)
  end
  function BanMog403.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_015, true)
  end
  function BanMog403.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG403_02304_RECEIPTMOOGLE02304_000_016, true)
  end
  function BanMog403.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog403.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_020, false)
    if A1_19:GetClassJob() == A0_18.CLASS_JOB_BLACKSMITH or A1_19:GetClassJob() == A0_18.CLASS_JOB_ARMOURER or A1_19:GetClassJob() == A0_18.CLASS_JOB_GOLDSMITH then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_021, false)
    elseif A1_19:GetClassJob() == A0_18.CLASS_JOB_WOODWORKER or A1_19:GetClassJob() == A0_18.CLASS_JOB_TANNER or A1_19:GetClassJob() == A0_18.CLASS_JOB_WEAVER then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_022, false)
    elseif A1_19:GetClassJob() == A0_18.CLASS_JOB_ALCHEMIST or A1_19:GetClassJob() == A0_18.CLASS_JOB_CULINARIAN then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_023, false)
    end
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(10)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_024, true)
  end
  function BanMog403.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG403_02304_CRAFTSMOOGLE02304_000_014, true)
  end
  function BanMog403.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG403_02304_RECEIPTMOOGLE02304_000_016, true)
  end
  function BanMog403.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanMog403.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
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
  function BanMog403.OnScene00011(A0_40, A1_41, A2_42)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(30)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG403_02304_RECEIPTMOOGLE02304_000_031, true)
  end
  function BanMog403.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    if A1_44:GetNumOfItems(A0_43.RITEM1) >= 3 then
      A2_45:PlayActionTimeline(A0_43.LOC_ACT_01)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_026, true)
      A0_43:CancelEventScene()
    else
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_025, true)
      A0_43:Wait(10)
    end
  end
  function BanMog403.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG403_02304_CRAFTSMOOGLE02304_000_033, true)
  end
  function BanMog403.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanMog403.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANMOG403_02304_MOGEK_000_040, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.LOC_ACT_01)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANMOG403_02304_MOGEK_000_041, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted(A0_52.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_55, L4_56
  end
  function BanMog403.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANMOG403_02304_CRAFTSMOOGLE02304_000_033, true)
  end
  function BanMog403.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANMOG403_02304_WORKUNDERMOOGLE02304_000_032, true)
  end
  function BanMog403.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANMOG403_02304_RECEIPTMOOGLE02304_000_034, true)
  end
  function BanMog403.OnScene00019(A0_66, A1_67, A2_68)
  end
  function BanMog403.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = BanMog403
  L0_73.SCRIPT_VERSION = 1
  L0_73 = BanMog403
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = BanMog403
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        return 1 > A1_78:GetQuestUI8AL(L5_82)
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = BanMog403
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return A1_84:GetNumOfItems(A0_83.RITEM0) == 0, true
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = BanMog403
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetNumOfItems(A0_89.RITEM1, A0_89.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = BanMog403
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
      if A2_95 == A0_93.ACTOR3 then
        return A0_93.RITEM1, false
      elseif A2_95 == A0_93.ACTOR2 then
        return A0_93.RITEM0, false
      end
    end
  end
  L0_73.GetListenItems = L1_74
  L0_73 = BanMog403
  function L1_74(A0_97, A1_98, A2_99, A3_100, A4_101, A5_102, A6_103)
    local L7_104
    L7_104 = A0_97.GetQuestId
    L7_104 = L7_104(A0_97)
    if A1_98:GetQuestSequence(L7_104) == A0_97.SEQ_OFFER then
    elseif A1_98:GetQuestSequence(L7_104) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L7_104) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L7_104) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR3 and A1_98:GetNumOfItems(A0_97.RITEM1, A0_97.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_97.QUALIFICATION_ITEM
      end
    elseif A1_98:GetQuestSequence(L7_104) == A0_97.SEQ_FINISH then
    end
    return true, 0
  end
  L0_73.IsQualified = L1_74
  L0_73 = BanMog403
  function L1_74(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = BanMog403
  function L1_74(A0_109, A1_110, A2_111, A3_112)
    if A2_111 == A0_109.SEQ_0 then
    elseif A2_111 == A0_109.SEQ_1 then
    elseif A2_111 == A0_109.SEQ_2 then
    elseif A2_111 == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR3 then
        ({})[1] = {
          A0_109.RITEM1,
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
        return ({})[A1_110]
      end
    elseif A2_111 == A0_109.SEQ_FINISH then
    end
  end
  L0_73.getNpcTradeItemInfo = L1_74
  L0_73 = BanMog403
  function L1_74(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118, L6_119, L7_120, L8_121, L9_122, L10_123
    L3_116 = {}
    L4_117 = A0_113.SEQ_0
    if A1_114 == L4_117 then
    else
      L4_117 = A0_113.SEQ_1
      if A1_114 == L4_117 then
      else
        L4_117 = A0_113.SEQ_2
        if A1_114 == L4_117 then
        else
          L4_117 = A0_113.SEQ_3
          if A1_114 == L4_117 then
            L4_117 = A0_113.ACTOR3
            if A2_115 == L4_117 then
              L4_117 = 1
              L5_118 = 1
              for L9_122 = 1, L4_117 do
                for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
                  L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
                  L5_118 = L5_118 + 1
                end
              end
            end
          else
            L4_117 = A0_113.SEQ_FINISH
            if A1_114 == L4_117 then
            end
          end
        end
      end
    end
    return L3_116
  end
  L0_73.GetNpcTradeItems = L1_74
end)()
