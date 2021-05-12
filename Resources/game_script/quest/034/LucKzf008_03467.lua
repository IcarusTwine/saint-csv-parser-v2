(function()
  print("LucKzf008 loaded")
  function LucKzf008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF008_03467_HAIMET_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF008_03467_HAIMET_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKzf008.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_SURPRISED
    L3_9(L4_10, L5_11)
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
  function LucKzf008.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF008_03467_VIISHUNTERA03467_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF008_03467_VIISHUNTERA03467_000_012, true)
  end
  function LucKzf008.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF008_03467_VIISHUNTERA03467_000_020, true)
  end
  function LucKzf008.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_GREETING
    L3_25(L4_26, L5_27)
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
  function LucKzf008.OnScene00006(A0_32, A1_33, A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZF008_03467_VIISHUNTERB03467_000_014, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZF008_03467_VIISHUNTERB03467_000_015, true)
  end
  function LucKzf008.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZF008_03467_VIISHUNTERB03467_000_025, true)
  end
  function LucKzf008.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_41(L4_42, L5_43)
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
  function LucKzf008.OnScene00009(A0_48, A1_49, A2_50)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZF008_03467_VIISHUNTERC03467_000_017, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZF008_03467_VIISHUNTERC03467_000_018, true)
  end
  function LucKzf008.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZF008_03467_VIISHUNTERC03467_000_030, true)
  end
  function LucKzf008.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZF008_03467_HAIMET_000_010, true)
  end
  function LucKzf008.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKZF008_03467_HAIMET_000_040, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ARMS)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKZF008_03467_HAIMET_000_041, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function LucKzf008.OnScene00013(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKZF008_03467_VIISHUNTERA03467_000_020, true)
  end
  function LucKzf008.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKZF008_03467_VIISHUNTERB03467_000_025, true)
  end
  function LucKzf008.OnScene00015(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZF008_03467_VIISHUNTERC03467_000_030, true)
  end
  function LucKzf008.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    else
    end
  end
  function LucKzf008.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 3
    elseif A2_76 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = LucKzf008
  L0_78.SCRIPT_VERSION = 2
  L0_78 = LucKzf008
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = LucKzf008
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = LucKzf008
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR3 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = LucKzf008
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 3
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = LucKzf008
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = LucKzf008
  function L1_79(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        ({})[1] = {
          A0_102.ITEM0,
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
        return ({})[A1_103]
      end
      if A3_105 == A0_102.ACTOR2 then
        ({})[1] = {
          A0_102.ITEM0,
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
        return ({})[A1_103]
      end
      if A3_105 == A0_102.ACTOR3 then
        ({})[1] = {
          A0_102.ITEM0,
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
        return ({})[A1_103]
      end
    elseif A2_104 == A0_102.SEQ_FINISH then
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = LucKzf008
  function L1_79(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
        L4_110 = A0_106.ACTOR1
        if A2_108 == L4_110 then
          L4_110 = 1
          L5_111 = 1
          for L9_115 = 1, L4_110 do
            for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
              L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
              L5_111 = L5_111 + 1
            end
          end
        end
        L4_110 = A0_106.ACTOR2
        if A2_108 == L4_110 then
          L4_110 = 1
          L5_111 = 1
          for L9_115 = 1, L4_110 do
            for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
              L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
              L5_111 = L5_111 + 1
            end
          end
        end
        L4_110 = A0_106.ACTOR3
        if A2_108 == L4_110 then
          L4_110 = 1
          L5_111 = 1
          for L9_115 = 1, L4_110 do
            for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
              L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
              L5_111 = L5_111 + 1
            end
          end
        end
      else
        L4_110 = A0_106.SEQ_FINISH
        if A1_107 == L4_110 then
        end
      end
    end
    return L3_109
  end
  L0_78.GetNpcTradeItems = L1_79
end)()
