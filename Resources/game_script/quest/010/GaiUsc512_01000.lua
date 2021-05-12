(function()
  print("GaiUsc512 loaded")
  function GaiUsc512.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc512.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC512_01000_GUOLGEIM_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC512_01000_GUOLGEIM_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC512_01000_GUOLGEIM_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC512_01000_GUOLGEIM_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc512.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsc512.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsc512.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc512.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc512.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc512.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc512.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc512.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc512.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc512.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsc512.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc512.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsc512.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsc512.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsc512.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsc512.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsc512.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK1
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:GetNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function GaiUsc512.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSC512_01000_WANDERINGBREEZE_000_030, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSC512_01000_WANDERINGBREEZE_000_031, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSC512_01000_WANDERINGBREEZE_000_032, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSC512_01000_WANDERINGBREEZE_000_033, true)
  end
  function GaiUsc512.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.LookAt
    L5_72 = A1_68
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:GetNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function GaiUsc512.OnScene00021(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A2_79
    L3_80 = A2_79.LookAt
    L3_80(L4_81, A1_78)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_GAIUSC512_01000_GUOLGEIM_000_050, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_GAIUSC512_01000_GUOLGEIM_000_051, false)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_GAIUSC512_01000_GUOLGEIM_000_052, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_GAIUSC512_01000_GUOLGEIM_000_053, true)
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted()
    else
      A0_77:CancelNpcTrade()
    end
    return L3_80, L4_81
  end
  function GaiUsc512.GetEventItems(A0_82, A1_83)
    local L2_84
    L2_84 = A0_82.GetQuestId
    L2_84 = L2_84(A0_82)
    if A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_0 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_1 then
      return A0_82.ITEM0, A1_83:GetQuestUI8EL(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_2 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_FINISH then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    end
  end
  function GaiUsc512.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AH(L3_88) >= 8
    elseif A2_87 == 1 then
      return 1 <= A1_86:GetQuestUI8AL(L3_88)
    elseif A2_87 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = GaiUsc512
  L0_89.SCRIPT_VERSION = 1
  L0_89 = GaiUsc512
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = GaiUsc512
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.EOBJECT1 then
        if 1 <= A1_94:GetQuestUI8BH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A3_96 == A0_93.EOBJECT2 then
        if 1 <= A1_94:GetQuestUI8BL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      elseif A3_96 == A0_93.EOBJECT3 then
        if 1 <= A1_94:GetQuestUI8CH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false
      elseif A3_96 == A0_93.EOBJECT4 then
        if 1 <= A1_94:GetQuestUI8CL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 5) == false
      elseif A3_96 == A0_93.EOBJECT5 then
        if 1 <= A1_94:GetQuestUI8DH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 6) == false
      elseif A3_96 == A0_93.EOBJECT6 then
        if 1 <= A1_94:GetQuestUI8DL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 7) == false
      elseif A3_96 == A0_93.EOBJECT7 then
        if 1 <= A1_94:GetQuestUI8EH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 8) == false
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = GaiUsc512
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.EOBJECT1 then
        if 1 <= A1_100:GetQuestUI8BH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A3_102 == A0_99.EOBJECT2 then
        if 1 <= A1_100:GetQuestUI8BL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      elseif A3_102 == A0_99.EOBJECT3 then
        if 1 <= A1_100:GetQuestUI8CH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 4) == false
      elseif A3_102 == A0_99.EOBJECT4 then
        if 1 <= A1_100:GetQuestUI8CL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 5) == false
      elseif A3_102 == A0_99.EOBJECT5 then
        if 1 <= A1_100:GetQuestUI8DH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 6) == false
      elseif A3_102 == A0_99.EOBJECT6 then
        if 1 <= A1_100:GetQuestUI8DL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 7) == false
      elseif A3_102 == A0_99.EOBJECT7 then
        if 1 <= A1_100:GetQuestUI8EH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 8) == false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = GaiUsc512
  function L1_90(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AH(L3_108), 8
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = GaiUsc512
  function L1_90(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_89.GetGimmickState = L1_90
  L0_89 = GaiUsc512
  function L1_90(A0_113, A1_114, A2_115, A3_116)
    if A2_115 == A0_113.SEQ_0 then
    elseif A2_115 == A0_113.SEQ_1 then
    elseif A2_115 == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR1 then
        ({})[1] = {
          A0_113.ITEM0,
          8,
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
        return ({})[A1_114]
      end
    elseif A2_115 == A0_113.SEQ_FINISH and A3_116 == A0_113.ACTOR0 then
      ({})[1] = {
        A0_113.ITEM0,
        8,
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
      return ({})[A1_114]
    end
  end
  L0_89.GetNpcTradeItemInfo = L1_90
  L0_89 = GaiUsc512
  function L1_90(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126, L10_127
    L3_120 = {}
    L4_121 = A0_117.SEQ_0
    if A1_118 == L4_121 then
    else
      L4_121 = A0_117.SEQ_1
      if A1_118 == L4_121 then
      else
        L4_121 = A0_117.SEQ_2
        if A1_118 == L4_121 then
          L4_121 = A0_117.ACTOR1
          if A2_119 == L4_121 then
            L4_121 = 1
            L5_122 = 1
            for L9_126 = 1, L4_121 do
              for _FORV_13_ = 1, #A0_117:GetNpcTradeItemInfo(L9_126, A1_118, A2_119) do
                L3_120[L5_122] = A0_117:GetNpcTradeItemInfo(L9_126, A1_118, A2_119)[_FORV_13_]
                L5_122 = L5_122 + 1
              end
            end
          end
        else
          L4_121 = A0_117.SEQ_FINISH
          if A1_118 == L4_121 then
            L4_121 = A0_117.ACTOR0
            if A2_119 == L4_121 then
              L4_121 = 1
              L5_122 = 1
              for L9_126 = 1, L4_121 do
                for _FORV_13_ = 1, #A0_117:GetNpcTradeItemInfo(L9_126, A1_118, A2_119) do
                  L3_120[L5_122] = A0_117:GetNpcTradeItemInfo(L9_126, A1_118, A2_119)[_FORV_13_]
                  L5_122 = L5_122 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_120
  end
  L0_89.GetNpcTradeItems = L1_90
end)()
