(function()
  print("LucKzc015 loaded")
  function LucKzc015.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc015.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC015_03398_PIXIE03398_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC015_03398_PIXIE03398_000_001, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC015_03398_PIXIE03398_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC015_03398_PIXIE03398_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC015_03398_PIXIE03398_000_004, true)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzc015.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzc015.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzc015.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzc015.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzc015.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzc015.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzc015.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzc015.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzc015.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_JOY_BIG
    L3_33(L4_34, L5_35)
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
  function LucKzc015.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZC015_03398_PIXIE03398_000_011, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZC015_03398_PIXIE03398_000_012, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZC015_03398_PIXIE03398_000_013, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:LookAt()
    A2_42:TurnTo(80, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 4, A0_40.MOVE_WALK)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function LucKzc015.OnScene00012(A0_43, A1_44, A2_45)
    A0_43:Inventory(true)
  end
  function LucKzc015.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKzc015.OnScene00014(A0_49, A1_50, A2_51)
    A0_49:Inventory(true)
  end
  function LucKzc015.OnScene00015(A0_52, A1_53, A2_54)
  end
  function LucKzc015.OnScene00016(A0_55, A1_56, A2_57)
    A0_55:Inventory(true)
  end
  function LucKzc015.OnScene00017(A0_58, A1_59, A2_60)
  end
  function LucKzc015.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKZC015_03398_PIXIE03398_000_020, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_LUCKZC015_03398_PIXIE03398_000_021, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function LucKzc015.OnScene00019(A0_66, A1_67, A2_68)
  end
  function LucKzc015.OnScene00020(A0_69, A1_70, A2_71)
  end
  function LucKzc015.OnScene00021(A0_72, A1_73, A2_74)
  end
  function LucKzc015.OnScene00022(A0_75, A1_76, A2_77)
  end
  function LucKzc015.OnScene00023(A0_78, A1_79, A2_80)
  end
  function LucKzc015.OnScene00024(A0_81, A1_82, A2_83)
  end
  function LucKzc015.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false, A0_84.ITEM1, A1_85:GetQuestUI8BL(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_3 then
      return A0_84.ITEM1, A1_85:GetQuestUI8BH(L2_86), true
    else
    end
  end
  function LucKzc015.IsTodoChecked(A0_87, A1_88, A2_89)
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
      return A1_88:GetQuestUI8AL(L3_90) >= 3
    elseif A2_89 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = LucKzc015
  L0_91.SCRIPT_VERSION = 2
  L0_91 = LucKzc015
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = LucKzc015
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
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.EOBJECT4 then
        return true
      elseif A3_98 == A0_95.EOBJECT5 then
        return true
      elseif A3_98 == A0_95.EOBJECT6 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.EOBJECT4 then
        return true
      elseif A3_98 == A0_95.EOBJECT5 then
        return true
      elseif A3_98 == A0_95.EOBJECT6 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = LucKzc015
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
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.EOBJECT4 then
        if A1_102:GetQuestUI8AL(L5_106) >= 3 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT5 then
        if A1_102:GetQuestUI8AL(L5_106) >= 3 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.EOBJECT6 then
        if A1_102:GetQuestUI8AL(L5_106) >= 3 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.EOBJECT4 then
        return false
      elseif A3_104 == A0_101.EOBJECT5 then
        return false
      elseif A3_104 == A0_101.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = LucKzc015
  function L1_92(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_3 then
      if A2_109:GetBaseId() == A0_107.EOBJECT4 then
        if A3_110 == A0_107.ITEM1 then
          return A1_108:GetQuestBitFlag8(L4_111, 1) == false
        end
      elseif A2_109:GetBaseId() == A0_107.EOBJECT5 then
        if A3_110 == A0_107.ITEM1 then
          return A1_108:GetQuestBitFlag8(L4_111, 2) == false
        end
      elseif A2_109:GetBaseId() == A0_107.EOBJECT6 and A3_110 == A0_107.ITEM1 then
        return A1_108:GetQuestBitFlag8(L4_111, 3) == false
      end
    end
    return false
  end
  L0_91.IsEventItemUsable = L1_92
  L0_91 = LucKzc015
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
      return A1_113:GetQuestUI8AL(L3_115), 3
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = LucKzc015
  function L1_92(A0_116, A1_117, A2_118, A3_119)
    local L4_120
    L4_120 = A0_116.GetQuestId
    L4_120 = L4_120(A0_116)
    if A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_3 then
      if A2_118:GetBaseId() == A0_116.EOBJECT4 then
        if 3 <= A1_117:GetQuestUI8AL(L4_120) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L4_120, 1) == false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT5 then
        if 3 <= A1_117:GetQuestUI8AL(L4_120) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L4_120, 2) == false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT6 then
        if 3 <= A1_117:GetQuestUI8AL(L4_120) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L4_120, 3) == false
      end
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_FINISH then
      if A2_118:GetBaseId() == A0_116.EOBJECT4 then
        return false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT5 then
        return false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT6 then
        return false
      end
    end
    return true
  end
  L0_91.IsTargetingPossible = L1_92
  L0_91 = LucKzc015
  function L1_92(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
      if A2_123:GetBaseId() == A0_121.EOBJECT4 then
        if 3 <= A1_122:GetQuestUI8AL(L3_124) then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 1) == true then
          return true, false
        end
      elseif A2_123:GetBaseId() == A0_121.EOBJECT5 then
        if 3 <= A1_122:GetQuestUI8AL(L3_124) then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 2) == true then
          return true, false
        end
      elseif A2_123:GetBaseId() == A0_121.EOBJECT6 then
        if 3 <= A1_122:GetQuestUI8AL(L3_124) then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 3) == true then
          return true, false
        end
      end
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
      if A2_123:GetBaseId() == A0_121.EOBJECT4 then
        return true, false
      elseif A2_123:GetBaseId() == A0_121.EOBJECT5 then
        return true, false
      elseif A2_123:GetBaseId() == A0_121.EOBJECT6 then
        return true, false
      end
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = LucKzc015
  function L1_92(A0_125, A1_126, A2_127, A3_128)
    if A2_127 == A0_125.SEQ_0 then
    elseif A2_127 == A0_125.SEQ_1 then
    elseif A2_127 == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR0 then
        ({})[1] = {
          A0_125.ITEM0,
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
        return ({})[A1_126]
      end
    elseif A2_127 == A0_125.SEQ_3 then
    elseif A2_127 == A0_125.SEQ_FINISH then
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = LucKzc015
  function L1_92(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138, L10_139
    L3_132 = {}
    L4_133 = A0_129.SEQ_0
    if A1_130 == L4_133 then
    else
      L4_133 = A0_129.SEQ_1
      if A1_130 == L4_133 then
      else
        L4_133 = A0_129.SEQ_2
        if A1_130 == L4_133 then
          L4_133 = A0_129.ACTOR0
          if A2_131 == L4_133 then
            L4_133 = 1
            L5_134 = 1
            for L9_138 = 1, L4_133 do
              for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
                L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
                L5_134 = L5_134 + 1
              end
            end
          end
        else
          L4_133 = A0_129.SEQ_3
          if A1_130 == L4_133 then
          else
            L4_133 = A0_129.SEQ_FINISH
            if A1_130 == L4_133 then
            end
          end
        end
      end
    end
    return L3_132
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
