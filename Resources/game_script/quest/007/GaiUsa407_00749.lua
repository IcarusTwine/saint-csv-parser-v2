(function()
  print("GaiUsa407 loaded")
  function GaiUsa407.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa407.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA407_00749_CLAUDIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA407_00749_CLAUDIEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA407_00749_CLAUDIEN_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa407.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsa407.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa407.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsa407.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa407.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsa407.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa407.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function GaiUsa407.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsa407.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSA407_00749_CLAUDIEN_000_020, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function GaiUsa407.OnScene00011(A0_35, A1_36, A2_37)
  end
  function GaiUsa407.OnScene00012(A0_38, A1_39, A2_40)
  end
  function GaiUsa407.OnScene00013(A0_41, A1_42, A2_43)
  end
  function GaiUsa407.OnScene00014(A0_44, A1_45, A2_46)
  end
  function GaiUsa407.OnScene00015(A0_47, A1_48, A2_49)
  end
  function GaiUsa407.OnScene00016(A0_50, A1_51, A2_52)
  end
  function GaiUsa407.OnScene00017(A0_53, A1_54, A2_55)
  end
  function GaiUsa407.OnScene00018(A0_56, A1_57, A2_58)
  end
  function GaiUsa407.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
      return A0_59.ITEM0, A1_60:GetQuestUI8CL(L2_61), true
    else
    end
  end
  function GaiUsa407.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AH(L3_65) >= 4
    elseif A2_64 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = GaiUsa407
  L0_66.SCRIPT_VERSION = 1
  L0_66 = GaiUsa407
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = GaiUsa407
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      elseif A3_73 == A0_70.EOBJECT2 then
        return true
      elseif A3_73 == A0_70.EOBJECT3 then
        return true
      end
    end
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      elseif A3_73 == A0_70.EOBJECT2 then
        return true
      elseif A3_73 == A0_70.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = GaiUsa407
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8BL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A3_79 == A0_76.EOBJECT3 then
        if 1 <= A1_77:GetQuestUI8CH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 4) == false
      end
    end
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      elseif A3_79 == A0_76.EOBJECT2 then
        return false
      elseif A3_79 == A0_76.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = GaiUsa407
  function L1_67(A0_82, A1_83, A2_84, A3_85)
    local L4_86
    L4_86 = A0_82.GetQuestId
    L4_86 = L4_86(A0_82)
    if A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_1 then
      if A2_84:GetBaseId() == A0_82.EOBJECT0 then
        if A3_85 == A0_82.ITEM0 then
          return true
        end
      elseif A2_84:GetBaseId() == A0_82.EOBJECT1 then
        if A3_85 == A0_82.ITEM0 then
          return true
        end
      elseif A2_84:GetBaseId() == A0_82.EOBJECT2 then
        if A3_85 == A0_82.ITEM0 then
          return true
        end
      elseif A2_84:GetBaseId() == A0_82.EOBJECT3 and A3_85 == A0_82.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_66.IsEventItemUsable = L1_67
  L0_66 = GaiUsa407
  function L1_67(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AH(L3_90), 4
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = GaiUsa407
  function L1_67(A0_91, A1_92, A2_93, A3_94)
    local L4_95
    L4_95 = A0_91.GetQuestId
    L4_95 = L4_95(A0_91)
    if A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_1 then
      if A2_93:GetBaseId() == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L4_95) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L4_95, 1) == false
      elseif A2_93:GetBaseId() == A0_91.EOBJECT1 then
        if 1 <= A1_92:GetQuestUI8BH(L4_95) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L4_95, 2) == false
      elseif A2_93:GetBaseId() == A0_91.EOBJECT2 then
        if 1 <= A1_92:GetQuestUI8BL(L4_95) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L4_95, 3) == false
      elseif A2_93:GetBaseId() == A0_91.EOBJECT3 then
        if 1 <= A1_92:GetQuestUI8CH(L4_95) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L4_95, 4) == false
      end
    elseif A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_FINISH then
      if A2_93:GetBaseId() == A0_91.EOBJECT0 then
        return false
      elseif A2_93:GetBaseId() == A0_91.EOBJECT1 then
        return false
      elseif A2_93:GetBaseId() == A0_91.EOBJECT2 then
        return false
      elseif A2_93:GetBaseId() == A0_91.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_66.IsTargetingPossible = L1_67
  L0_66 = GaiUsa407
  function L1_67(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
      if A2_98:GetBaseId() == A0_96.EOBJECT0 then
        if 1 <= A1_97:GetQuestUI8AL(L3_99) then
          return true, false
        end
        if A1_97:GetQuestBitFlag8(L3_99, 1) then
          return true, false
        end
      elseif A2_98:GetBaseId() == A0_96.EOBJECT1 then
        if 1 <= A1_97:GetQuestUI8BH(L3_99) then
          return true, false
        end
        if A1_97:GetQuestBitFlag8(L3_99, 2) then
          return true, false
        end
      elseif A2_98:GetBaseId() == A0_96.EOBJECT2 then
        if 1 <= A1_97:GetQuestUI8BL(L3_99) then
          return true, false
        end
        if A1_97:GetQuestBitFlag8(L3_99, 3) then
          return true, false
        end
      elseif A2_98:GetBaseId() == A0_96.EOBJECT3 then
        if 1 <= A1_97:GetQuestUI8CH(L3_99) then
          return true, false
        end
        if A1_97:GetQuestBitFlag8(L3_99, 4) then
          return true, false
        end
      end
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
      if A2_98:GetBaseId() == A0_96.EOBJECT0 then
        return true, false
      elseif A2_98:GetBaseId() == A0_96.EOBJECT1 then
        return true, false
      elseif A2_98:GetBaseId() == A0_96.EOBJECT2 then
        return true, false
      elseif A2_98:GetBaseId() == A0_96.EOBJECT3 then
        return true, false
      end
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
