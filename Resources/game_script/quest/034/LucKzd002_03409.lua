(function()
  print("LucKzd002 loaded")
  function LucKzd002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD002_03409_GYUFDAEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD002_03409_GYUFDAEN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD002_03409_GYUFDAEN_000_002, true)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD002_03409_GYUFDAEN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD002_03409_GYUFDAEN_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzd002.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
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
  function LucKzd002.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZD002_03409_JULFEO_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZD002_03409_JULFEO_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZD002_03409_JULFEO_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZD002_03409_JULFEO_000_014, true)
    A0_16:Wait(15)
    L3_19 = A0_16:Menu(A0_16.TEXT_LUCKZD002_03409_Q1_000_000, A0_16.TEXT_LUCKZD002_03409_A1_000_001, A0_16.TEXT_LUCKZD002_03409_A1_000_002)
    A0_16:Wait(10)
    if L3_19 == 1 then
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_COME)
      A0_16:Wait(30)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_OUCH_ST)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZD002_03409_JULFEO_000_015, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(10)
      A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_COME)
    else
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_16:Wait(5)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZD002_03409_JULFEO_000_016, true)
    end
  end
  function LucKzd002.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZD002_03409_GYUFDAEN_000_005, true)
  end
  function LucKzd002.OnScene00005(A0_23, A1_24, A2_25)
  end
  function LucKzd002.OnScene00006(A0_26, A1_27, A2_28)
  end
  function LucKzd002.OnScene00007(A0_29, A1_30, A2_31)
  end
  function LucKzd002.OnScene00008(A0_32, A1_33, A2_34)
  end
  function LucKzd002.OnScene00009(A0_35, A1_36, A2_37)
  end
  function LucKzd002.OnScene00010(A0_38, A1_39, A2_40)
  end
  function LucKzd002.OnScene00011(A0_41, A1_42, A2_43)
  end
  function LucKzd002.OnScene00012(A0_44, A1_45, A2_46)
  end
  function LucKzd002.OnScene00013(A0_47, A1_48, A2_49)
  end
  function LucKzd002.OnScene00014(A0_50, A1_51, A2_52)
  end
  function LucKzd002.OnScene00015(A0_53, A1_54, A2_55)
  end
  function LucKzd002.OnScene00016(A0_56, A1_57, A2_58)
  end
  function LucKzd002.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKZD002_03409_JULFEO_000_017, true)
  end
  function LucKzd002.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_THINK
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:getNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function LucKzd002.OnScene00019(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_LUCKZD002_03409_GYUFDAEN_000_021, false)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_LUCKZD002_03409_GYUFDAEN_000_022, false)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_LUCKZD002_03409_GYUFDAEN_000_023, true)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    else
      A0_72:CancelNpcTrade()
    end
    return L3_75, L4_76
  end
  function LucKzd002.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM1, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_FINISH then
      return A0_77.ITEM1, A1_78:GetQuestUI8BH(L2_79), false
    end
  end
  function LucKzd002.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 6
    elseif A2_82 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = LucKzd002
  L0_84.SCRIPT_VERSION = 2
  L0_84 = LucKzd002
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = LucKzd002
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        if A1_89:GetQuestUI8AL(L5_93) >= 6 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT1 then
        if A1_89:GetQuestUI8AL(L5_93) >= 6 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.EOBJECT2 then
        if A1_89:GetQuestUI8AL(L5_93) >= 6 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.EOBJECT3 then
        if A1_89:GetQuestUI8AL(L5_93) >= 6 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 4) == false
      elseif A3_91 == A0_88.EOBJECT4 then
        if A1_89:GetQuestUI8AL(L5_93) >= 6 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 5) == false
      elseif A3_91 == A0_88.EOBJECT5 then
        if A1_89:GetQuestUI8AL(L5_93) >= 6 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 6) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = LucKzd002
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        if A1_95:GetQuestUI8AL(L5_99) >= 6 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT1 then
        if A1_95:GetQuestUI8AL(L5_99) >= 6 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.EOBJECT2 then
        if A1_95:GetQuestUI8AL(L5_99) >= 6 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.EOBJECT3 then
        if A1_95:GetQuestUI8AL(L5_99) >= 6 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false
      elseif A3_97 == A0_94.EOBJECT4 then
        if A1_95:GetQuestUI8AL(L5_99) >= 6 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false
      elseif A3_97 == A0_94.EOBJECT5 then
        if A1_95:GetQuestUI8AL(L5_99) >= 6 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 6) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = LucKzd002
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 6
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = LucKzd002
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = LucKzd002
  function L1_85(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        ({})[1] = {
          A0_108.ITEM0,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_2 then
    elseif A2_110 == A0_108.SEQ_FINISH and A3_111 == A0_108.ACTOR0 then
      ({})[1] = {
        A0_108.ITEM1,
        6,
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
      return ({})[A1_109]
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = LucKzd002
  function L1_85(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
        L4_116 = A0_112.ACTOR1
        if A2_114 == L4_116 then
          L4_116 = 1
          L5_117 = 1
          for L9_121 = 1, L4_116 do
            for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
              L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
              L5_117 = L5_117 + 1
            end
          end
        end
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
        else
          L4_116 = A0_112.SEQ_FINISH
          if A1_113 == L4_116 then
            L4_116 = A0_112.ACTOR0
            if A2_114 == L4_116 then
              L4_116 = 1
              L5_117 = 1
              for L9_121 = 1, L4_116 do
                for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                  L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                  L5_117 = L5_117 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
