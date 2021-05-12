(function()
  print("GaiUsa507 loaded")
  function GaiUsa507.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa507.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA507_00759_HIHIRA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA507_00759_HIHIRA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA507_00759_HIHIRA_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa507.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA507_00759_ALFAN_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA507_00759_ALFAN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA507_00759_ALFAN_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA507_00759_ALFAN_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA507_00759_ALFAN_000_014, true)
  end
  function GaiUsa507.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function GaiUsa507.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSA507_00759_HIHIRA_000_031, true)
  end
  function GaiUsa507.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
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
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function GaiUsa507.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSA507_00759_BEROLD_000_041, true)
  end
  function GaiUsa507.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:GetNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      return L6_41
    else
    end
  end
  function GaiUsa507.OnScene00008(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSA507_00759_OTELIN_000_051, true)
  end
  function GaiUsa507.OnScene00009(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:GetNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function GaiUsa507.OnScene00010(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSA507_00759_ARCAVIUS_000_061, true)
  end
  function GaiUsa507.OnScene00011(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_GAIUSA507_00759_HIHIRA_000_070, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function GaiUsa507.GetEventItems(A0_66, A1_67)
    local L2_68, L3_69, L4_70, L5_71
    L3_69 = A0_66
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(L3_69)
    L4_70 = A1_67
    L3_69 = A1_67.GetQuestSequence
    L5_71 = L2_68
    L3_69 = L3_69(L4_70, L5_71)
    L4_70 = A0_66.SEQ_0
    if L3_69 == L4_70 then
      L4_70 = true
    else
      L4_70 = A0_66.SEQ_1
      if L3_69 == L4_70 then
        L4_70 = true
      else
        L4_70 = A0_66.SEQ_2
        if L3_69 == L4_70 then
          L4_70 = true
          L5_71 = A0_66.ITEM0
          return L5_71, A1_67:GetQuestUI8BH(L2_68), false
        else
          L4_70 = A0_66.SEQ_3
          if L3_69 == L4_70 then
            L4_70 = true
            L5_71 = 0
            if A1_67:GetQuestUI8AL(L2_68) < 1 then
              L5_71 = A0_66.ITEM0
              L4_70 = false
            else
              L5_71 = A0_66.ITEM1
              L4_70 = false
            end
            return L5_71, A1_67:GetQuestUI8BH(L2_68), L4_70
          else
            L4_70 = A0_66.SEQ_4
            if L3_69 == L4_70 then
              L4_70 = true
              L5_71 = A0_66.ITEM1
              return L5_71, A1_67:GetQuestUI8BH(L2_68), false
            else
              L4_70 = A0_66.SEQ_FINISH
              if L3_69 == L4_70 then
                L4_70 = true
              end
            end
          end
        end
      end
    end
  end
  function GaiUsa507.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8BH(L3_75) >= 5
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75) >= 3
    elseif A2_74 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = GaiUsa507
  L0_76.SCRIPT_VERSION = 1
  L0_76 = GaiUsa507
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = GaiUsa507
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR2 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.ACTOR4 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = GaiUsa507
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR2 then
        if 3 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR3 then
        if 3 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.ACTOR4 then
        if 3 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = GaiUsa507
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8BH(L3_95), 5
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 3
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = GaiUsa507
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = GaiUsa507
  function L1_77(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_2 then
    elseif A2_102 == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR0 then
        ({})[1] = {
          A0_100.ITEM0,
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
        return ({})[A1_101]
      end
    elseif A2_102 == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR2 then
        ({})[1] = {
          A0_100.ITEM1,
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
        return ({})[A1_101]
      end
      if A3_103 == A0_100.ACTOR3 then
        ({})[1] = {
          A0_100.ITEM1,
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
        return ({})[A1_101]
      end
      if A3_103 == A0_100.ACTOR4 then
        ({})[1] = {
          A0_100.ITEM1,
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
        return ({})[A1_101]
      end
    elseif A2_102 == A0_100.SEQ_FINISH then
    end
  end
  L0_76.GetNpcTradeItemInfo = L1_77
  L0_76 = GaiUsa507
  function L1_77(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113, L10_114
    L3_107 = {}
    L4_108 = A0_104.SEQ_0
    if A1_105 == L4_108 then
    else
      L4_108 = A0_104.SEQ_1
      if A1_105 == L4_108 then
      else
        L4_108 = A0_104.SEQ_2
        if A1_105 == L4_108 then
        else
          L4_108 = A0_104.SEQ_3
          if A1_105 == L4_108 then
            L4_108 = A0_104.ACTOR0
            if A2_106 == L4_108 then
              L4_108 = 1
              L5_109 = 1
              for L9_113 = 1, L4_108 do
                for _FORV_13_ = 1, #A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                  L3_107[L5_109] = A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                  L5_109 = L5_109 + 1
                end
              end
            end
          else
            L4_108 = A0_104.SEQ_4
            if A1_105 == L4_108 then
              L4_108 = A0_104.ACTOR2
              if A2_106 == L4_108 then
                L4_108 = 1
                L5_109 = 1
                for L9_113 = 1, L4_108 do
                  for _FORV_13_ = 1, #A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                    L3_107[L5_109] = A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                    L5_109 = L5_109 + 1
                  end
                end
              end
              L4_108 = A0_104.ACTOR3
              if A2_106 == L4_108 then
                L4_108 = 1
                L5_109 = 1
                for L9_113 = 1, L4_108 do
                  for _FORV_13_ = 1, #A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                    L3_107[L5_109] = A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                    L5_109 = L5_109 + 1
                  end
                end
              end
              L4_108 = A0_104.ACTOR4
              if A2_106 == L4_108 then
                L4_108 = 1
                L5_109 = 1
                for L9_113 = 1, L4_108 do
                  for _FORV_13_ = 1, #A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                    L3_107[L5_109] = A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                    L5_109 = L5_109 + 1
                  end
                end
              end
            else
              L4_108 = A0_104.SEQ_FINISH
              if A1_105 == L4_108 then
              end
            end
          end
        end
      end
    end
    return L3_107
  end
  L0_76.GetNpcTradeItems = L1_77
end)()
