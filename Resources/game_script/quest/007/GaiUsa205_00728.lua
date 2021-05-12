(function()
  print("GaiUsa205 loaded")
  function GaiUsa205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA205_00728_IANNA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA205_00728_IANNA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA205_00728_IANNA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA205_00728_IANNA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA205_00728_IANNA_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa205.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsa205.OnScene00003(A0_16, A1_17, A2_18)
  end
  function GaiUsa205.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function GaiUsa205.OnScene00005(A0_29, A1_30, A2_31)
  end
  function GaiUsa205.OnScene00006(A0_32, A1_33, A2_34)
  end
  function GaiUsa205.OnScene00007(A0_35, A1_36, A2_37)
  end
  function GaiUsa205.OnScene00008(A0_38, A1_39, A2_40)
  end
  function GaiUsa205.OnScene00009(A0_41, A1_42, A2_43)
  end
  function GaiUsa205.OnScene00010(A0_44, A1_45, A2_46)
  end
  function GaiUsa205.OnScene00011(A0_47, A1_48, A2_49)
  end
  function GaiUsa205.OnScene00012(A0_50, A1_51, A2_52)
  end
  function GaiUsa205.OnScene00013(A0_53, A1_54, A2_55)
  end
  function GaiUsa205.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L3_59(L4_60, A1_57)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_GAIUSA205_00728_IANNA_000_060, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_GAIUSA205_00728_IANNA_000_061, false)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_GAIUSA205_00728_IANNA_000_062, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_GAIUSA205_00728_IANNA_000_063, true)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
    end
    return L3_59, L4_60
  end
  function GaiUsa205.OnScene00015(A0_61, A1_62, A2_63)
  end
  function GaiUsa205.OnScene00016(A0_64, A1_65, A2_66)
  end
  function GaiUsa205.OnScene00017(A0_67, A1_68, A2_69)
  end
  function GaiUsa205.OnScene00018(A0_70, A1_71, A2_72)
  end
  function GaiUsa205.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BL(L2_75), false, A0_73.ITEM1, A1_74:GetQuestUI8CH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false, A0_73.ITEM1, A1_74:GetQuestUI8BL(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_3 then
      return A0_73.ITEM1, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_4 then
    else
    end
  end
  function GaiUsa205.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8BL(L3_79) >= 4
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8CH(L3_79) >= 2
    elseif A2_78 == 2 then
      return 1 <= A1_77:GetQuestUI8AL(L3_79)
    elseif A2_78 == 3 then
      return 1 <= A1_77:GetQuestUI8AL(L3_79)
    elseif A2_78 == 4 then
      return 1 <= A1_77:GetQuestUI8AL(L3_79)
    elseif A2_78 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = GaiUsa205
  L0_80.SCRIPT_VERSION = 1
  L0_80 = GaiUsa205
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = GaiUsa205
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ENEMY0 then
        return 4 > A1_85:GetQuestUI8BL(L5_89)
      elseif A3_87 == A0_84.ENEMY1 then
        return 2 > A1_85:GetQuestUI8CH(L5_89)
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        return true
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        return true
      elseif A3_87 == A0_84.EOBJECT2 then
        return true
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.EOBJECT1 then
        return true
      elseif A3_87 == A0_84.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = GaiUsa205
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ENEMY0 then
        return 4 > A1_91:GetQuestUI8BL(L5_95)
      elseif A3_93 == A0_90.ENEMY1 then
        return 2 > A1_91:GetQuestUI8CH(L5_95)
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.EOBJECT0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        return false
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.EOBJECT0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        return false
      elseif A3_93 == A0_90.EOBJECT2 then
        return false
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.EOBJECT1 then
        return false
      elseif A3_93 == A0_90.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = GaiUsa205
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8BL(L3_99), 4
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8CH(L3_99), 2
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = GaiUsa205
  function L1_81(A0_100, A1_101, A2_102, A3_103)
    local L4_104
    L4_104 = A0_100.GetQuestId
    L4_104 = L4_104(A0_100)
    if A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_3 then
      if A2_102:GetBaseId() == A0_100.EOBJECT1 then
        return false
      end
    elseif A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_4 then
      if A2_102:GetBaseId() == A0_100.EOBJECT1 then
        return false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_FINISH then
      if A2_102:GetBaseId() == A0_100.EOBJECT1 then
        return false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_80.IsTargetingPossible = L1_81
  L0_80 = GaiUsa205
  function L1_81(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = GaiUsa205
  function L1_81(A0_109, A1_110, A2_111, A3_112)
    if A2_111 == A0_109.SEQ_0 then
    elseif A2_111 == A0_109.SEQ_1 then
    elseif A2_111 == A0_109.SEQ_2 then
      if A3_112 == A0_109.EOBJECT0 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
    elseif A2_111 == A0_109.SEQ_3 then
      if A3_112 == A0_109.EOBJECT0 then
        ({})[1] = {
          A0_109.ITEM1,
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
        return ({})[A1_110]
      end
    elseif A2_111 == A0_109.SEQ_4 then
    elseif A2_111 == A0_109.SEQ_FINISH then
    end
  end
  L0_80.GetNpcTradeItemInfo = L1_81
  L0_80 = GaiUsa205
  function L1_81(A0_113, A1_114, A2_115)
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
          L4_117 = A0_113.EOBJECT0
          if A2_115 == L4_117 then
            L4_117 = 1
            L5_118 = 1
            for L9_122 = 1, L4_117 do
              for _FORV_13_ = 1, #A0_113:GetNpcTradeItemInfo(L9_122, A1_114, A2_115) do
                L3_116[L5_118] = A0_113:GetNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
                L5_118 = L5_118 + 1
              end
            end
          end
        else
          L4_117 = A0_113.SEQ_3
          if A1_114 == L4_117 then
            L4_117 = A0_113.EOBJECT0
            if A2_115 == L4_117 then
              L4_117 = 1
              L5_118 = 1
              for L9_122 = 1, L4_117 do
                for _FORV_13_ = 1, #A0_113:GetNpcTradeItemInfo(L9_122, A1_114, A2_115) do
                  L3_116[L5_118] = A0_113:GetNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
                  L5_118 = L5_118 + 1
                end
              end
            end
          else
            L4_117 = A0_113.SEQ_4
            if A1_114 == L4_117 then
            else
              L4_117 = A0_113.SEQ_FINISH
              if A1_114 == L4_117 then
              end
            end
          end
        end
      end
    end
    return L3_116
  end
  L0_80.GetNpcTradeItems = L1_81
end)()
