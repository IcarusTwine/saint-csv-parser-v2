(function()
  print("SubWil004 loaded")
  function SubWil004.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL004_00153_HIHITO_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL004_00153_HIHITO_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL004_00153_HIHITO_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL004_00153_HIHITO_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL004_00153_HIHITO_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil004.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A2_6:TurnTo(A1_5)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_SUBWIL004_00153_BOBONIMA_000_10, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_SUBWIL004_00153_BOBONIMA_000_11, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_SUBWIL004_00153_BOBONIMA_000_12, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_SUBWIL004_00153_BOBONIMA_000_13, true)
  end
  function SubWil004.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A0_8:Inventory(true)
  end
  function SubWil004.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
  end
  function SubWil004.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    A0_16:Inventory(true)
  end
  function SubWil004.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
  end
  function SubWil004.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    A0_24:Inventory(true)
  end
  function SubWil004.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
  end
  function SubWil004.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L6_38 = L3_35
    L4_36 = L4_36(L5_37, L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L5_37(L6_38, A1_33)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.Idle
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE, A1_33)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_SUBWIL004_00153_WOLKAN_000_20, false)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_SUBWIL004_00153_WOLKAN_000_21, false)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_SUBWIL004_00153_WOLKAN_000_22, true)
    L6_38 = A0_32
    L5_37 = A0_32.QuestReward
    L6_38 = L5_37(L6_38, A2_34, A1_33)
    if L5_37 then
      A0_32:QuestCompleted()
    end
    return L5_37, L6_38
  end
  function SubWil004.OnScene00009(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    A1_40:SetSceneEndRollback(A0_39.ROLLBACK_DIRECTION, false)
    A1_40:SetSceneEndRollback(A0_39.ROLLBACK_POSITION, false)
    A1_40:TurnTo(A2_41, false)
    A1_40:WaitForTurn()
  end
  function SubWil004.OnScene00010(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
  end
  function SubWil004.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    A1_48:SetSceneEndRollback(A0_47.ROLLBACK_DIRECTION, false)
    A1_48:SetSceneEndRollback(A0_47.ROLLBACK_POSITION, false)
    A1_48:TurnTo(A2_49, false)
    A1_48:WaitForTurn()
  end
  function SubWil004.OnScene00012(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
  end
  function SubWil004.OnScene00013(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    A1_56:SetSceneEndRollback(A0_55.ROLLBACK_DIRECTION, false)
    A1_56:SetSceneEndRollback(A0_55.ROLLBACK_POSITION, false)
    A1_56:TurnTo(A2_57, false)
    A1_56:WaitForTurn()
  end
  function SubWil004.OnScene00014(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
  end
  function SubWil004.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), true
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function SubWil004.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 3
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = SubWil004
  L0_70.SCRIPT_VERSION = 1
  L0_70 = SubWil004
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = SubWil004
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      elseif A3_77 == A0_74.EOBJECT2 then
        return true
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      elseif A3_77 == A0_74.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = SubWil004
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.EOBJECT0 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.EOBJECT2 then
        if 3 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      elseif A3_83 == A0_80.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = SubWil004
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 3
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AH(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = SubWil004
  function L1_71(A0_90, A1_91, A2_92, A3_93)
    local L4_94
    L4_94 = A0_90.GetQuestId
    L4_94 = L4_94(A0_90)
    if A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_2 then
      if A2_92:GetBaseId() == A0_90.EOBJECT0 then
        if 3 <= A1_91:GetQuestUI8AL(L4_94) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L4_94, 1) == false
      elseif A2_92:GetBaseId() == A0_90.EOBJECT1 then
        if 3 <= A1_91:GetQuestUI8AL(L4_94) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L4_94, 2) == false
      elseif A2_92:GetBaseId() == A0_90.EOBJECT2 then
        if 3 <= A1_91:GetQuestUI8AL(L4_94) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L4_94, 3) == false
      end
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_FINISH then
      if A2_92:GetBaseId() == A0_90.EOBJECT0 then
        return false
      elseif A2_92:GetBaseId() == A0_90.EOBJECT1 then
        return false
      elseif A2_92:GetBaseId() == A0_90.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_70.IsTargetingPossible = L1_71
  L0_70 = SubWil004
  function L1_71(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        if 3 <= A1_96:GetQuestUI8AL(L3_98) then
          return true, false
        end
        if A1_96:GetQuestBitFlag8(L3_98, 1) then
          return true, false
        end
      elseif A2_97:GetBaseId() == A0_95.EOBJECT1 then
        if 3 <= A1_96:GetQuestUI8AL(L3_98) then
          return true, false
        end
        if A1_96:GetQuestBitFlag8(L3_98, 2) then
          return true, false
        end
      elseif A2_97:GetBaseId() == A0_95.EOBJECT2 then
        if 3 <= A1_96:GetQuestUI8AL(L3_98) then
          return true, false
        end
        if A1_96:GetQuestBitFlag8(L3_98, 3) then
          return true, false
        end
      end
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return true, false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return true, false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT2 then
        return true, false
      end
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()
