(function()
  print("SubFst015 loaded")
  function SubFst015.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST015_00042_ESTAINE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST015_00042_ESTAINE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST015_00042_ESTAINE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST015_00042_ESTAINE_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST015_00042_ESTAINE_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst015.OnScene00007(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST015_00042_ESTAINE_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST015_00042_ESTAINE_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST015_00042_ESTAINE_000_12, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst015.OnScene00001(A0_8, A1_9, A2_10)
  end
  function SubFst015.OnScene00100(A0_11, A1_12, A2_13)
  end
  function SubFst015.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubFst015.OnScene00002(A0_17, A1_18, A2_19)
  end
  function SubFst015.OnScene00098(A0_20, A1_21, A2_22)
  end
  function SubFst015.OnScene00097(A0_23, A1_24, A2_25)
  end
  function SubFst015.OnScene00003(A0_26, A1_27, A2_28)
  end
  function SubFst015.OnScene00096(A0_29, A1_30, A2_31)
  end
  function SubFst015.OnScene00095(A0_32, A1_33, A2_34)
  end
  function SubFst015.OnScene00004(A0_35, A1_36, A2_37)
  end
  function SubFst015.OnScene00094(A0_38, A1_39, A2_40)
  end
  function SubFst015.OnScene00093(A0_41, A1_42, A2_43)
  end
  function SubFst015.OnScene00005(A0_44, A1_45, A2_46)
  end
  function SubFst015.OnScene00092(A0_47, A1_48, A2_49)
  end
  function SubFst015.OnScene00091(A0_50, A1_51, A2_52)
  end
  function SubFst015.OnScene00006(A0_53, A1_54, A2_55)
  end
  function SubFst015.OnScene00090(A0_56, A1_57, A2_58)
  end
  function SubFst015.OnScene00089(A0_59, A1_60, A2_61)
  end
  function SubFst015.GetEventItems(A0_62, A1_63)
    local L2_64
    L2_64 = A0_62.GetQuestId
    L2_64 = L2_64(A0_62)
    if A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_0 then
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_FINISH then
    end
  end
  function SubFst015.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 6
    elseif A2_67 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = SubFst015
  L0_69.SCRIPT_VERSION = 1
  L0_69 = SubFst015
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = SubFst015
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78, L6_79, L7_80
    L6_79 = A0_73
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(L6_79)
    L7_80 = A1_74
    L6_79 = A1_74.GetQuestSequence
    L6_79 = L6_79(L7_80, L5_78)
    L7_80 = 0
    if L6_79 == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        L7_80 = A1_74:GetQuestUI8AL(L5_78)
        if L7_80 >= 6 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        L7_80 = A1_74:GetQuestUI8AL(L5_78)
        if L7_80 >= 6 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.EOBJECT2 then
        L7_80 = A1_74:GetQuestUI8AL(L5_78)
        if L7_80 >= 6 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.EOBJECT3 then
        L7_80 = A1_74:GetQuestUI8AL(L5_78)
        if L7_80 >= 6 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 4) == false
      elseif A3_76 == A0_73.EOBJECT4 then
        L7_80 = A1_74:GetQuestUI8AL(L5_78)
        if L7_80 >= 6 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 5) == false
      elseif A3_76 == A0_73.EOBJECT5 then
        L7_80 = A1_74:GetQuestUI8AL(L5_78)
        if L7_80 >= 6 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 6) == false
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = SubFst015
  function L1_70(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86, L6_87, L7_88
    L6_87 = A0_81
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(L6_87)
    L7_88 = A1_82
    L6_87 = A1_82.GetQuestSequence
    L6_87 = L6_87(L7_88, L5_86)
    L7_88 = 0
    if L6_87 == A0_81.SEQ_1 then
      if A3_84 == A0_81.EOBJECT0 then
        L7_88 = A1_82:GetQuestUI8AL(L5_86)
        if L7_88 >= 6 then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.EOBJECT1 then
        L7_88 = A1_82:GetQuestUI8AL(L5_86)
        if L7_88 >= 6 then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.EOBJECT2 then
        L7_88 = A1_82:GetQuestUI8AL(L5_86)
        if L7_88 >= 6 then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false
      elseif A3_84 == A0_81.EOBJECT3 then
        L7_88 = A1_82:GetQuestUI8AL(L5_86)
        if L7_88 >= 6 then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 4) == false
      elseif A3_84 == A0_81.EOBJECT4 then
        L7_88 = A1_82:GetQuestUI8AL(L5_86)
        if L7_88 >= 6 then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 5) == false
      elseif A3_84 == A0_81.EOBJECT5 then
        L7_88 = A1_82:GetQuestUI8AL(L5_86)
        if L7_88 >= 6 then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 6) == false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = SubFst015
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 6
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = SubFst015
  function L1_70(A0_93, A1_94, A2_95, A3_96, A4_97, A5_98, A6_99)
    local L7_100
    L7_100 = A0_93.GetQuestId
    L7_100 = L7_100(A0_93)
    if A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_OFFER then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_FINISH then
    end
    return true, 0
  end
  L0_69.IsQualified = L1_70
  L0_69 = SubFst015
  function L1_70(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_OFFER then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH then
    end
    return false
  end
  L0_69.IsActionTarget = L1_70
  L0_69 = SubFst015
  function L1_70(A0_106, A1_107, A2_108, A3_109)
    local L4_110
    L4_110 = A0_106.GetQuestId
    L4_110 = L4_110(A0_106)
    if A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_FINISH then
    end
    return true
  end
  L0_69.IsTargetingPossible = L1_70
  L0_69 = SubFst015
  function L1_70(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
