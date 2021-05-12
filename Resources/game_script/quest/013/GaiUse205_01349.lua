(function()
  print("GaiUse205 loaded")
  function GaiUse205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE205_01349_ALPHINAUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE205_01349_ALPHINAUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE205_01349_ALPHINAUD_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE205_01349_ALPHINAUD_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse205.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE205_01349_HOUZAN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE205_01349_HOUZAN_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE205_01349_HOUZAN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE205_01349_HOUZAN_000_013, true)
  end
  function GaiUse205.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE205_01349_ALPHINAUD_000_005, true)
  end
  function GaiUse205.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUse205.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse205.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE205_01349_HOUZAN_000_015, true)
  end
  function GaiUse205.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function GaiUse205.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE205_01349_HOUZAN_000_021, true)
    A0_31:Wait(15)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE205_01349_HOUZAN_000_022, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE205_01349_HOUZAN_000_023, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE205_01349_HOUZAN_000_024, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE205_01349_HOUZAN_000_025, true)
  end
  function GaiUse205.OnScene00009(A0_34, A1_35, A2_36)
  end
  function GaiUse205.OnScene00010(A0_37, A1_38, A2_39)
  end
  function GaiUse205.OnScene00011(A0_40, A1_41, A2_42)
  end
  function GaiUse205.OnScene00012(A0_43, A1_44, A2_45)
  end
  function GaiUse205.OnScene00013(A0_46, A1_47, A2_48)
  end
  function GaiUse205.OnScene00014(A0_49, A1_50, A2_51)
  end
  function GaiUse205.OnScene00015(A0_52, A1_53, A2_54)
  end
  function GaiUse205.OnScene00016(A0_55, A1_56, A2_57)
  end
  function GaiUse205.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE205_01349_HOUZAN_000_026, true)
  end
  function GaiUse205.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_ADD_NO
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69)
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function GaiUse205.OnScene00019(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L3_74(L4_75, A1_72, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_GAIUSE205_01349_HOUZAN_000_031, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_GAIUSE205_01349_HOUZAN_000_032, true)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
    else
      A0_71:CancelNpcTrade()
    end
    return L3_74, L4_75
  end
  function GaiUse205.GetEventItems(A0_76, A1_77)
    local L2_78
    L2_78 = A0_76.GetQuestId
    L2_78 = L2_78(A0_76)
    if A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_0 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_2 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_3 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_4 then
      return A0_76.ITEM1, A1_77:GetQuestUI8BH(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_FINISH then
      return A0_76.ITEM1, A1_77:GetQuestUI8BH(L2_78), false
    end
  end
  function GaiUse205.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 4
    elseif A2_81 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = GaiUse205
  L0_83.SCRIPT_VERSION = 1
  L0_83 = GaiUse205
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = GaiUse205
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.EOBJECT1 then
        if A1_88:GetQuestUI8AL(L5_92) >= 4 then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.EOBJECT2 then
        if A1_88:GetQuestUI8AL(L5_92) >= 4 then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false
      elseif A3_90 == A0_87.EOBJECT3 then
        if A1_88:GetQuestUI8AL(L5_92) >= 4 then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false
      elseif A3_90 == A0_87.EOBJECT4 then
        if A1_88:GetQuestUI8AL(L5_92) >= 4 then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 4) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = GaiUse205
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.EOBJECT1 then
        if A1_94:GetQuestUI8AL(L5_98) >= 4 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.EOBJECT2 then
        if A1_94:GetQuestUI8AL(L5_98) >= 4 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A3_96 == A0_93.EOBJECT3 then
        if A1_94:GetQuestUI8AL(L5_98) >= 4 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      elseif A3_96 == A0_93.EOBJECT4 then
        if A1_94:GetQuestUI8AL(L5_98) >= 4 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = GaiUse205
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 4
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = GaiUse205
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
  L0_83 = GaiUse205
  function L1_84(A0_107, A1_108, A2_109, A3_110)
    if A2_109 == A0_107.SEQ_0 then
    elseif A2_109 == A0_107.SEQ_1 then
    elseif A2_109 == A0_107.SEQ_2 then
    elseif A2_109 == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR1 then
        ({})[1] = {
          A0_107.ITEM0,
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
        return ({})[A1_108]
      end
    elseif A2_109 == A0_107.SEQ_4 then
    elseif A2_109 == A0_107.SEQ_FINISH and A3_110 == A0_107.ACTOR1 then
      ({})[1] = {
        A0_107.ITEM1,
        4,
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
      return ({})[A1_108]
    end
  end
  L0_83.getNpcTradeItemInfo = L1_84
  L0_83 = GaiUse205
  function L1_84(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118, L8_119, L9_120, L10_121
    L3_114 = {}
    L4_115 = A0_111.SEQ_0
    if A1_112 == L4_115 then
    else
      L4_115 = A0_111.SEQ_1
      if A1_112 == L4_115 then
      else
        L4_115 = A0_111.SEQ_2
        if A1_112 == L4_115 then
        else
          L4_115 = A0_111.SEQ_3
          if A1_112 == L4_115 then
            L4_115 = A0_111.ACTOR1
            if A2_113 == L4_115 then
              L4_115 = 1
              L5_116 = 1
              for L9_120 = 1, L4_115 do
                for _FORV_13_ = 1, #A0_111:getNpcTradeItemInfo(L9_120, A1_112, A2_113) do
                  L3_114[L5_116] = A0_111:getNpcTradeItemInfo(L9_120, A1_112, A2_113)[_FORV_13_]
                  L5_116 = L5_116 + 1
                end
              end
            end
          else
            L4_115 = A0_111.SEQ_4
            if A1_112 == L4_115 then
            else
              L4_115 = A0_111.SEQ_FINISH
              if A1_112 == L4_115 then
                L4_115 = A0_111.ACTOR1
                if A2_113 == L4_115 then
                  L4_115 = 1
                  L5_116 = 1
                  for L9_120 = 1, L4_115 do
                    for _FORV_13_ = 1, #A0_111:getNpcTradeItemInfo(L9_120, A1_112, A2_113) do
                      L3_114[L5_116] = A0_111:getNpcTradeItemInfo(L9_120, A1_112, A2_113)[_FORV_13_]
                      L5_116 = L5_116 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_114
  end
  L0_83.GetNpcTradeItems = L1_84
end)()
