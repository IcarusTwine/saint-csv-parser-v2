(function()
  print("GaiUsb411 loaded")
  function GaiUsb411.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb411.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB411_00867_ARHUNLIKA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB411_00867_ARHUNLIKA_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb411.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsb411.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb411.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb411.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb411.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:GetNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function GaiUsb411.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSB411_00867_IMUMU_000_035, true)
  end
  function GaiUsb411.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:GetNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function GaiUsb411.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSB411_00867_HBHOWAKA_000_045, true)
  end
  function GaiUsb411.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50, L7_51, L8_52)
    L4_48 = A0_44
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetQuestSequence
    L4_48 = L4_48(L5_49, L6_50)
    L5_49 = 1
    for L9_53 = 1, L5_49 do
      A0_44:SetNpcTradeItem(L9_53, unpack(A0_44:GetNpcTradeItemInfo(L9_53, L4_48, A2_46:GetBaseId())))
    end
    L9_53 = nil
    if L6_50 == 1 then
      return L6_50
    else
    end
  end
  function GaiUsb411.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSB411_00867_OSTSYGG_000_055, true)
  end
  function GaiUsb411.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:GetNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function GaiUsb411.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSB411_00867_SWAENLONA_000_065, true)
  end
  function GaiUsb411.OnScene00014(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L3_73(L4_74, A1_71, false)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_GAIUSB411_00867_ARHUNLIKA_000_080, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_GAIUSB411_00867_ARHUNLIKA_000_081, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted()
    end
    return L3_73, L4_74
  end
  function GaiUsb411.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), true
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM1, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM1, A1_76:GetQuestUI8CL(L2_77), false
    else
    end
  end
  function GaiUsb411.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AH(L3_81) >= 4
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = GaiUsb411
  L0_82.SCRIPT_VERSION = 1
  L0_82 = GaiUsb411
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = GaiUsb411
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8BL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.ACTOR4 then
        if 1 <= A1_87:GetQuestUI8CH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 4) == false
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = GaiUsb411
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8BL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8CH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 4) == false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = GaiUsb411
  function L1_83(A0_98, A1_99, A2_100, A3_101)
    local L4_102
    L4_102 = A0_98.GetQuestId
    L4_102 = L4_102(A0_98)
    if A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_1 and A2_100:GetBaseId() == A0_98.EOBJECT0 and A3_101 == A0_98.ITEM0 then
      return true
    end
    return false
  end
  L0_82.IsEventItemUsable = L1_83
  L0_82 = GaiUsb411
  function L1_83(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AH(L3_106), 4
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = GaiUsb411
  function L1_83(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_2 then
      if A2_109:GetBaseId() == A0_107.EOBJECT1 then
        if 1 <= A1_108:GetQuestUI8AL(L4_111) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L4_111, 1) == false
      end
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_FINISH then
    end
    return true
  end
  L0_82.IsTargetingPossible = L1_83
  L0_82 = GaiUsb411
  function L1_83(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
      if A2_114:GetBaseId() == A0_112.EOBJECT1 then
        if 1 <= A1_113:GetQuestUI8AL(L3_115) then
          return true, false
        end
        if A1_113:GetQuestBitFlag8(L3_115, 1) then
          return true, false
        end
      end
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = GaiUsb411
  function L1_83(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
    elseif A2_118 == A0_116.SEQ_2 then
    elseif A2_118 == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR1 then
        ({})[1] = {
          A0_116.ITEM1,
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
        return ({})[A1_117]
      end
      if A3_119 == A0_116.ACTOR2 then
        ({})[1] = {
          A0_116.ITEM1,
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
        return ({})[A1_117]
      end
      if A3_119 == A0_116.ACTOR3 then
        ({})[1] = {
          A0_116.ITEM1,
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
        return ({})[A1_117]
      end
      if A3_119 == A0_116.ACTOR4 then
        ({})[1] = {
          A0_116.ITEM1,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_FINISH then
    end
  end
  L0_82.GetNpcTradeItemInfo = L1_83
  L0_82 = GaiUsb411
  function L1_83(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
      else
        L4_124 = A0_120.SEQ_2
        if A1_121 == L4_124 then
        else
          L4_124 = A0_120.SEQ_3
          if A1_121 == L4_124 then
            L4_124 = A0_120.ACTOR1
            if A2_122 == L4_124 then
              L4_124 = 1
              L5_125 = 1
              for L9_129 = 1, L4_124 do
                for _FORV_13_ = 1, #A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                  L3_123[L5_125] = A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                  L5_125 = L5_125 + 1
                end
              end
            end
            L4_124 = A0_120.ACTOR2
            if A2_122 == L4_124 then
              L4_124 = 1
              L5_125 = 1
              for L9_129 = 1, L4_124 do
                for _FORV_13_ = 1, #A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                  L3_123[L5_125] = A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                  L5_125 = L5_125 + 1
                end
              end
            end
            L4_124 = A0_120.ACTOR3
            if A2_122 == L4_124 then
              L4_124 = 1
              L5_125 = 1
              for L9_129 = 1, L4_124 do
                for _FORV_13_ = 1, #A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                  L3_123[L5_125] = A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                  L5_125 = L5_125 + 1
                end
              end
            end
            L4_124 = A0_120.ACTOR4
            if A2_122 == L4_124 then
              L4_124 = 1
              L5_125 = 1
              for L9_129 = 1, L4_124 do
                for _FORV_13_ = 1, #A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                  L3_123[L5_125] = A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                  L5_125 = L5_125 + 1
                end
              end
            end
          else
            L4_124 = A0_120.SEQ_FINISH
            if A1_121 == L4_124 then
            end
          end
        end
      end
    end
    return L3_123
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
