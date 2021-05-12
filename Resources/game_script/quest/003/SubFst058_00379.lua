(function()
  print("SubFst058 loaded")
  function SubFst058.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST058_00379_THEODORE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST058_00379_THEODORE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST058_00379_THEODORE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst058.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST058_00379_ROSELINE_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST058_00379_ROSELINE_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST058_00379_ROSELINE_000_13, true)
  end
  function SubFst058.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubFst058.OnScene00100(A0_9, A1_10, A2_11)
  end
  function SubFst058.OnScene00099(A0_12, A1_13, A2_14)
  end
  function SubFst058.OnScene00003(A0_15, A1_16, A2_17)
  end
  function SubFst058.OnScene00098(A0_18, A1_19, A2_20)
  end
  function SubFst058.OnScene00097(A0_21, A1_22, A2_23)
  end
  function SubFst058.OnScene00004(A0_24, A1_25, A2_26)
  end
  function SubFst058.OnScene00096(A0_27, A1_28, A2_29)
  end
  function SubFst058.OnScene00095(A0_30, A1_31, A2_32)
  end
  function SubFst058.OnScene00006(A0_33, A1_34, A2_35)
  end
  function SubFst058.OnScene00092(A0_36, A1_37, A2_38)
  end
  function SubFst058.OnScene00091(A0_39, A1_40, A2_41)
  end
  function SubFst058.OnScene00005(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L6_48 = false
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK2
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L6_48 = A0_42
    L3_45(L4_46, L5_47, L6_48, A0_42.TEXT_SUBFST058_00379_ROSELINE_000_21, true)
    L4_46 = A0_42
    L3_45 = A0_42.NpcTrade
    L5_47 = A0_42.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_48 = nil
    L6_48 = L3_45(L4_46, L5_47, L6_48, nil, A0_42.ITEM0, 1, false)
    if L3_45 == 1 then
      return L3_45, L4_46, L5_47, L6_48
    else
    end
  end
  function SubFst058.OnScene00094(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 15)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_THINK, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_SUBFST058_00379_ROSELINE_000_22, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_SUBFST058_00379_ROSELINE_000_23, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_SUBFST058_00379_ROSELINE_000_24, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    else
      A0_49:CancelNpcTrade()
    end
    return L3_52, L4_53
  end
  function SubFst058.OnScene00093(A0_54, A1_55, A2_56)
  end
  function SubFst058.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function SubFst058.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = SubFst058
  L0_64.SCRIPT_VERSION = 1
  L0_64 = SubFst058
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = SubFst058
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73, L6_74, L7_75
    L6_74 = A0_68
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(L6_74)
    L7_75 = A1_69
    L6_74 = A1_69.GetQuestSequence
    L6_74 = L6_74(L7_75, L5_73)
    L7_75 = 0
    if L6_74 == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        L7_75 = A1_69:GetQuestUI8AL(L5_73)
        if L7_75 >= 1 then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT0 then
        return true
      end
    end
    if L6_74 == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT1 then
        L7_75 = A1_69:GetQuestUI8AL(L5_73)
        if L7_75 >= 1 then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT0 then
        return true
      end
    end
    if L6_74 == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = SubFst058
  function L1_65(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81, L6_82, L7_83
    L6_82 = A0_76
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(L6_82)
    L7_83 = A1_77
    L6_82 = A1_77.GetQuestSequence
    L6_82 = L6_82(L7_83, L5_81)
    L7_83 = 0
    if L6_82 == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 1 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    end
    if L6_82 == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT1 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 1 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    end
    if L6_82 == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = SubFst058
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = SubFst058
  function L1_65(A0_88, A1_89, A2_90, A3_91, A4_92, A5_93, A6_94)
    local L7_95
    L7_95 = A0_88.GetQuestId
    L7_95 = L7_95(A0_88)
    if A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_OFFER then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_FINISH then
    end
    return true, 0
  end
  L0_64.IsQualified = L1_65
  L0_64 = SubFst058
  function L1_65(A0_96, A1_97, A2_98, A3_99)
    local L4_100
    L4_100 = A0_96.GetQuestId
    L4_100 = L4_100(A0_96)
    if A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_OFFER then
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_FINISH then
    end
    return false
  end
  L0_64.IsActionTarget = L1_65
  L0_64 = SubFst058
  function L1_65(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
      if A2_103:GetBaseId() == A0_101.EOBJECT0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_2 then
      if A2_103:GetBaseId() == A0_101.EOBJECT0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH and A2_103:GetBaseId() == A0_101.EOBJECT0 then
      return false
    end
    return true
  end
  L0_64.IsTargetingPossible = L1_65
  L0_64 = SubFst058
  function L1_65(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return false, false
  end
  L0_64.GetGimmickState = L1_65
end)()
