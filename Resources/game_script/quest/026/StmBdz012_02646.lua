(function()
  print("StmBdz012 loaded")
  function StmBdz012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ012_02646_HIDDENHEARTH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ012_02646_HIDDENHEARTH_000_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz012.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz012.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz012.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz012.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz012.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz012.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz012.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz012.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz012.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ012_02646_HIDDENHEARTH_000_002, true)
  end
  function StmBdz012.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function StmBdz012.OnScene00012(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(30)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ012_02646_BENTFROND_000_011, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ012_02646_BENTFROND_000_012, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ012_02646_BENTFROND_000_013, true)
    A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz012.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ012_02646_HIDDENHEARTH_000_002, true)
  end
  function StmBdz012.OnScene00014(A0_49, A1_50, A2_51)
    A0_49:Inventory(true)
  end
  function StmBdz012.OnScene00015(A0_52, A1_53, A2_54)
  end
  function StmBdz012.OnScene00016(A0_55, A1_56, A2_57)
    A0_55:Inventory(true)
  end
  function StmBdz012.OnScene00017(A0_58, A1_59, A2_60)
  end
  function StmBdz012.OnScene00018(A0_61, A1_62, A2_63)
    A0_61:Inventory(true)
  end
  function StmBdz012.OnScene00019(A0_64, A1_65, A2_66)
  end
  function StmBdz012.OnScene00020(A0_67, A1_68, A2_69)
    A0_67:Inventory(true)
  end
  function StmBdz012.OnScene00021(A0_70, A1_71, A2_72)
  end
  function StmBdz012.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDZ012_02646_HIDDENHEARTH_000_020, true)
  end
  function StmBdz012.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDZ012_02646_BENTFROND_000_014, true)
  end
  function StmBdz012.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_ITEM)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDZ012_02646_BENTFROND_000_031, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDZ012_02646_BENTFROND_000_032, false)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDZ012_02646_BENTFROND_000_033, true)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    end
    return L3_82, L4_83
  end
  function StmBdz012.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_3 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), true
    else
    end
  end
  function StmBdz012.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 4
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 4
    elseif A2_89 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = StmBdz012
  L0_91.SCRIPT_VERSION = 2
  L0_91 = StmBdz012
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = StmBdz012
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.EOBJECT0 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT1 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.EOBJECT2 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A3_98 == A0_95.EOBJECT3 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 4) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR1 then
        if A1_96:GetQuestUI8AL(L5_100) >= 1 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.EOBJECT4 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT5 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.EOBJECT6 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A3_98 == A0_95.EOBJECT7 then
        if 4 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 4) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = StmBdz012
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.EOBJECT0 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT1 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A3_104 == A0_101.EOBJECT3 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 4) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR1 then
        if A1_102:GetQuestUI8AL(L5_106) >= 1 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.EOBJECT4 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT5 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.EOBJECT6 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A3_104 == A0_101.EOBJECT7 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 4) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = StmBdz012
  function L1_92(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_3 then
      if A2_109:GetBaseId() == A0_107.EOBJECT4 then
        if A3_110 == A0_107.ITEM0 then
          return A1_108:GetQuestBitFlag8(L4_111, 1) == false
        end
      elseif A2_109:GetBaseId() == A0_107.EOBJECT5 then
        if A3_110 == A0_107.ITEM0 then
          return A1_108:GetQuestBitFlag8(L4_111, 2) == false
        end
      elseif A2_109:GetBaseId() == A0_107.EOBJECT6 then
        if A3_110 == A0_107.ITEM0 then
          return A1_108:GetQuestBitFlag8(L4_111, 3) == false
        end
      elseif A2_109:GetBaseId() == A0_107.EOBJECT7 and A3_110 == A0_107.ITEM0 then
        return A1_108:GetQuestBitFlag8(L4_111, 4) == false
      end
    end
    return false
  end
  L0_91.IsEventItemUsable = L1_92
  L0_91 = StmBdz012
  function L1_92(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 4
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 4
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = StmBdz012
  function L1_92(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = StmBdz012
  function L1_92(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
    elseif A2_122 == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR1 then
        ({})[1] = {
          A0_120.ITEM0,
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
        return ({})[A1_121]
      end
    elseif A2_122 == A0_120.SEQ_3 then
    elseif A2_122 == A0_120.SEQ_FINISH then
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = StmBdz012
  function L1_92(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
          L4_128 = A0_124.ACTOR1
          if A2_126 == L4_128 then
            L4_128 = 1
            L5_129 = 1
            for L9_133 = 1, L4_128 do
              for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                L5_129 = L5_129 + 1
              end
            end
          end
        else
          L4_128 = A0_124.SEQ_3
          if A1_125 == L4_128 then
          else
            L4_128 = A0_124.SEQ_FINISH
            if A1_125 == L4_128 then
            end
          end
        end
      end
    end
    return L3_127
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
