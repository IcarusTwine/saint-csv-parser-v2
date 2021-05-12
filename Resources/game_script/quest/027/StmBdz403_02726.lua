(function()
  print("StmBdz403 loaded")
  function StmBdz403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz403.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ403_02726_SENTEI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ403_02726_SENTEI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ403_02726_SENTEI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ403_02726_SENTEI_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz403.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function StmBdz403.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz403.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function StmBdz403.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz403.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function StmBdz403.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz403.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function StmBdz403.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz403.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function StmBdz403.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz403.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function StmBdz403.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz403.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ403_02726_SENTEI_000_004, true)
  end
  function StmBdz403.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ403_02726_SENTEI_000_010, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ403_02726_SENTEI_000_011, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ403_02726_SENTEI_000_012, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ403_02726_SENTEI_000_013, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function StmBdz403.OnScene00016(A0_50, A1_51, A2_52)
  end
  function StmBdz403.OnScene00017(A0_53, A1_54, A2_55)
  end
  function StmBdz403.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBdz403.OnScene00019(A0_59, A1_60, A2_61)
  end
  function StmBdz403.OnScene00020(A0_62, A1_63, A2_64)
  end
  function StmBdz403.OnScene00021(A0_65, A1_66, A2_67)
  end
  function StmBdz403.OnScene00022(A0_68, A1_69, A2_70)
  end
  function StmBdz403.OnScene00023(A0_71, A1_72, A2_73)
  end
  function StmBdz403.OnScene00024(A0_74, A1_75, A2_76)
  end
  function StmBdz403.OnScene00025(A0_77, A1_78, A2_79)
  end
  function StmBdz403.OnScene00026(A0_80, A1_81, A2_82)
  end
  function StmBdz403.OnScene00027(A0_83, A1_84, A2_85)
  end
  function StmBdz403.GetEventItems(A0_86, A1_87)
    local L2_88
    L2_88 = A0_86.GetQuestId
    L2_88 = L2_88(A0_86)
    if A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_0 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_1 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), true
    else
    end
  end
  function StmBdz403.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 6
    elseif A2_91 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = StmBdz403
  L0_93.SCRIPT_VERSION = 2
  L0_93 = StmBdz403
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = StmBdz403
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        return true
      elseif A3_100 == A0_97.EOBJECT1 then
        return true
      elseif A3_100 == A0_97.EOBJECT2 then
        return true
      elseif A3_100 == A0_97.EOBJECT3 then
        return true
      elseif A3_100 == A0_97.EOBJECT4 then
        return true
      elseif A3_100 == A0_97.EOBJECT5 then
        return true
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.EOBJECT0 then
        return true
      elseif A3_100 == A0_97.EOBJECT1 then
        return true
      elseif A3_100 == A0_97.EOBJECT2 then
        return true
      elseif A3_100 == A0_97.EOBJECT3 then
        return true
      elseif A3_100 == A0_97.EOBJECT4 then
        return true
      elseif A3_100 == A0_97.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = StmBdz403
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT1 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.EOBJECT2 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A3_106 == A0_103.EOBJECT3 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 4) == false
      elseif A3_106 == A0_103.EOBJECT4 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 5) == false
      elseif A3_106 == A0_103.EOBJECT5 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 6) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return false
      elseif A3_106 == A0_103.EOBJECT1 then
        return false
      elseif A3_106 == A0_103.EOBJECT2 then
        return false
      elseif A3_106 == A0_103.EOBJECT3 then
        return false
      elseif A3_106 == A0_103.EOBJECT4 then
        return false
      elseif A3_106 == A0_103.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = StmBdz403
  function L1_94(A0_109, A1_110, A2_111, A3_112)
    local L4_113
    L4_113 = A0_109.GetQuestId
    L4_113 = L4_113(A0_109)
    if A1_110:GetQuestSequence(L4_113) == A0_109.SEQ_1 then
      if A2_111:GetBaseId() == A0_109.EOBJECT0 then
        if A3_112 == A0_109.ITEM0 then
          return A1_110:GetQuestBitFlag8(L4_113, 1) == false
        end
      elseif A2_111:GetBaseId() == A0_109.EOBJECT1 then
        if A3_112 == A0_109.ITEM0 then
          return A1_110:GetQuestBitFlag8(L4_113, 2) == false
        end
      elseif A2_111:GetBaseId() == A0_109.EOBJECT2 then
        if A3_112 == A0_109.ITEM0 then
          return A1_110:GetQuestBitFlag8(L4_113, 3) == false
        end
      elseif A2_111:GetBaseId() == A0_109.EOBJECT3 then
        if A3_112 == A0_109.ITEM0 then
          return A1_110:GetQuestBitFlag8(L4_113, 4) == false
        end
      elseif A2_111:GetBaseId() == A0_109.EOBJECT4 then
        if A3_112 == A0_109.ITEM0 then
          return A1_110:GetQuestBitFlag8(L4_113, 5) == false
        end
      elseif A2_111:GetBaseId() == A0_109.EOBJECT5 and A3_112 == A0_109.ITEM0 then
        return A1_110:GetQuestBitFlag8(L4_113, 6) == false
      end
    end
    return false
  end
  L0_93.IsEventItemUsable = L1_94
  L0_93 = StmBdz403
  function L1_94(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 6
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = StmBdz403
  function L1_94(A0_118, A1_119, A2_120, A3_121)
    local L4_122
    L4_122 = A0_118.GetQuestId
    L4_122 = L4_122(A0_118)
    if A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_1 then
      if A2_120:GetBaseId() == A0_118.EOBJECT0 then
        if 6 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 1) == false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT1 then
        if 6 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 2) == false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT2 then
        if 6 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 3) == false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT3 then
        if 6 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 4) == false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT4 then
        if 6 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 5) == false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT5 then
        if 6 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 6) == false
      end
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_FINISH then
      if A2_120:GetBaseId() == A0_118.EOBJECT0 then
        return false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT1 then
        return false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT2 then
        return false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT3 then
        return false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT4 then
        return false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT5 then
        return false
      end
    end
    return true
  end
  L0_93.IsTargetingPossible = L1_94
  L0_93 = StmBdz403
  function L1_94(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        if 6 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 1) == true then
          return true, false
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT1 then
        if 6 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 2) == true then
          return true, false
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT2 then
        if 6 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 3) == true then
          return true, false
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT3 then
        if 6 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 4) == true then
          return true, false
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT4 then
        if 6 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 5) == true then
          return true, false
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT5 then
        if 6 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 6) == true then
          return true, false
        end
      end
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        return true, false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT1 then
        return true, false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT2 then
        return true, false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT3 then
        return true, false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT4 then
        return true, false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT5 then
        return true, false
      end
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()
