(function()
  print("SubFst038 loaded")
  function SubFst038.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST038_00175_MONRANGUIN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST038_00175_MONRANGUIN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST038_00175_MONRANGUIN_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST038_00175_MONRANGUIN_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst038.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_DIRECTION, false)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_POSITION, false)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
  end
  function SubFst038.OnScene00100(A0_6, A1_7, A2_8)
  end
  function SubFst038.OnScene00099(A0_9, A1_10, A2_11)
  end
  function SubFst038.OnScene00002(A0_12, A1_13, A2_14)
    A1_13:SetSceneEndRollback(A0_12.ROLLBACK_DIRECTION, false)
    A1_13:SetSceneEndRollback(A0_12.ROLLBACK_POSITION, false)
    A1_13:TurnTo(A2_14, false)
    A1_13:WaitForTurn()
  end
  function SubFst038.OnScene00098(A0_15, A1_16, A2_17)
  end
  function SubFst038.OnScene00097(A0_18, A1_19, A2_20)
  end
  function SubFst038.OnScene00003(A0_21, A1_22, A2_23)
    A1_22:SetSceneEndRollback(A0_21.ROLLBACK_DIRECTION, false)
    A1_22:SetSceneEndRollback(A0_21.ROLLBACK_POSITION, false)
    A1_22:TurnTo(A2_23, false)
    A1_22:WaitForTurn()
  end
  function SubFst038.OnScene00096(A0_24, A1_25, A2_26)
  end
  function SubFst038.OnScene00095(A0_27, A1_28, A2_29)
  end
  function SubFst038.OnScene00004(A0_30, A1_31, A2_32)
    A1_31:SetSceneEndRollback(A0_30.ROLLBACK_DIRECTION, false)
    A1_31:SetSceneEndRollback(A0_30.ROLLBACK_POSITION, false)
    A1_31:TurnTo(A2_32, false)
    A1_31:WaitForTurn()
  end
  function SubFst038.OnScene00094(A0_33, A1_34, A2_35)
  end
  function SubFst038.OnScene00093(A0_36, A1_37, A2_38)
  end
  function SubFst038.OnScene00005(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49, L11_50, L12_51
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L6_45 = false
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L6_45 = A0_39
    L7_46 = A0_39.TEXT_SUBFST038_00175_PAULINE_000_10
    L8_47 = true
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.NpcTrade
    L5_44 = A0_39.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_45, L7_46 = nil, nil
    L8_47 = A0_39.ITEM0
    L9_48 = 1
    L10_49 = false
    L11_50 = A0_39.ITEM1
    L12_51 = 2
    L12_51 = L3_42(L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49, L11_50, L12_51, false, A0_39.ITEM2, 1, false)
    if L3_42 == 1 then
      return L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49, L11_50, L12_51
    else
    end
  end
  function SubFst038.OnScene00092(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 15)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBFST038_00175_PAULINE_000_11, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBFST038_00175_PAULINE_000_12, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBFST038_00175_PAULINE_000_13, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBFST038_00175_PAULINE_000_14, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    else
      A0_52:CancelNpcTrade()
    end
    return L3_55, L4_56
  end
  function SubFst038.OnScene00091(A0_57, A1_58, A2_59)
  end
  function SubFst038.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8CH(L2_62), false, A0_60.ITEM1, A1_61:GetQuestUI8CL(L2_62), false, A0_60.ITEM2, A1_61:GetQuestUI8DH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_FINISH then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false, A0_60.ITEM1, A1_61:GetQuestUI8BL(L2_62), false, A0_60.ITEM2, A1_61:GetQuestUI8CH(L2_62), false
    end
  end
  function SubFst038.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8BH(L3_66) >= 2
    elseif A2_65 == 2 then
      return 1 <= A1_64:GetQuestUI8BL(L3_66)
    elseif A2_65 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = SubFst038
  L0_67.SCRIPT_VERSION = 1
  L0_67 = SubFst038
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = SubFst038
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76, L6_77, L7_78
    L6_77 = A0_71
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(L6_77)
    L7_78 = A1_72
    L6_77 = A1_72.GetQuestSequence
    L6_77 = L6_77(L7_78, L5_76)
    L7_78 = 0
    if L6_77 == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        L7_78 = A1_72:GetQuestUI8AL(L5_76)
        if L7_78 >= 1 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        L7_78 = A1_72:GetQuestUI8BH(L5_76)
        if L7_78 >= 2 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.EOBJECT2 then
        L7_78 = A1_72:GetQuestUI8BH(L5_76)
        if L7_78 >= 2 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A3_74 == A0_71.EOBJECT3 then
        L7_78 = A1_72:GetQuestUI8BL(L5_76)
        if L7_78 >= 1 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 4) == false
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = SubFst038
  function L1_68(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84, L6_85, L7_86
    L6_85 = A0_79
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(L6_85)
    L7_86 = A1_80
    L6_85 = A1_80.GetQuestSequence
    L6_85 = L6_85(L7_86, L5_84)
    L7_86 = 0
    if L6_85 == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        L7_86 = A1_80:GetQuestUI8AL(L5_84)
        if L7_86 >= 1 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT1 then
        L7_86 = A1_80:GetQuestUI8BH(L5_84)
        if L7_86 >= 2 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.EOBJECT2 then
        L7_86 = A1_80:GetQuestUI8BH(L5_84)
        if L7_86 >= 2 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      elseif A3_82 == A0_79.EOBJECT3 then
        L7_86 = A1_80:GetQuestUI8BL(L5_84)
        if L7_86 >= 1 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 4) == false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = SubFst038
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8BH(L3_90), 2
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8BL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = SubFst038
  function L1_68(A0_91, A1_92, A2_93, A3_94, A4_95, A5_96, A6_97)
    local L7_98
    L7_98 = A0_91.GetQuestId
    L7_98 = L7_98(A0_91)
    if A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_OFFER then
    elseif A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L7_98) == A0_91.SEQ_FINISH then
    end
    return true, 0
  end
  L0_67.IsQualified = L1_68
  L0_67 = SubFst038
  function L1_68(A0_99, A1_100, A2_101, A3_102)
    local L4_103
    L4_103 = A0_99.GetQuestId
    L4_103 = L4_103(A0_99)
    if A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_OFFER then
    elseif A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_FINISH then
    end
    return false
  end
  L0_67.IsActionTarget = L1_68
  L0_67 = SubFst038
  function L1_68(A0_104, A1_105, A2_106, A3_107)
    local L4_108
    L4_108 = A0_104.GetQuestId
    L4_108 = L4_108(A0_104)
    if A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_FINISH then
    end
    return true
  end
  L0_67.IsTargetingPossible = L1_68
  L0_67 = SubFst038
  function L1_68(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()
