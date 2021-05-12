(function()
  print("GaiUsa903 loaded")
  function GaiUsa903.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa903.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA903_00798_ADEMAR_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA903_00798_ADEMAR_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa903.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsa903.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa903.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsa903.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa903.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsa903.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa903.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSA903_00798_ADEMAR_000_020, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSA903_00798_ADEMAR_000_021, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function GaiUsa903.OnScene00009(A0_29, A1_30, A2_31)
  end
  function GaiUsa903.OnScene00010(A0_32, A1_33, A2_34)
  end
  function GaiUsa903.OnScene00011(A0_35, A1_36, A2_37)
  end
  function GaiUsa903.OnScene00012(A0_38, A1_39, A2_40)
  end
  function GaiUsa903.OnScene00013(A0_41, A1_42, A2_43)
  end
  function GaiUsa903.OnScene00014(A0_44, A1_45, A2_46)
  end
  function GaiUsa903.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8CH(L2_49), true
    else
    end
  end
  function GaiUsa903.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53) >= 3
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = GaiUsa903
  L0_54.SCRIPT_VERSION = 1
  L0_54 = GaiUsa903
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = GaiUsa903
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        return true
      elseif A3_61 == A0_58.EOBJECT1 then
        return true
      elseif A3_61 == A0_58.EOBJECT2 then
        return true
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      elseif A3_61 == A0_58.EOBJECT1 then
        return true
      elseif A3_61 == A0_58.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = GaiUsa903
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.EOBJECT2 then
        if 1 <= A1_65:GetQuestUI8BL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      elseif A3_67 == A0_64.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = GaiUsa903
  function L1_55(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
      if A2_72:GetBaseId() == A0_70.EOBJECT0 then
        if A3_73 == A0_70.ITEM0 then
          return true
        end
      elseif A2_72:GetBaseId() == A0_70.EOBJECT1 then
        if A3_73 == A0_70.ITEM0 then
          return true
        end
      elseif A2_72:GetBaseId() == A0_70.EOBJECT2 and A3_73 == A0_70.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_54.IsEventItemUsable = L1_55
  L0_54 = GaiUsa903
  function L1_55(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AH(L3_78), 3
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = GaiUsa903
  function L1_55(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
      if A2_81:GetBaseId() == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L4_83) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L4_83, 1) == false
      elseif A2_81:GetBaseId() == A0_79.EOBJECT1 then
        if 1 <= A1_80:GetQuestUI8BH(L4_83) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L4_83, 2) == false
      elseif A2_81:GetBaseId() == A0_79.EOBJECT2 then
        if 1 <= A1_80:GetQuestUI8BL(L4_83) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L4_83, 3) == false
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_FINISH then
      if A2_81:GetBaseId() == A0_79.EOBJECT0 then
        return false
      elseif A2_81:GetBaseId() == A0_79.EOBJECT1 then
        return false
      elseif A2_81:GetBaseId() == A0_79.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_54.IsTargetingPossible = L1_55
  L0_54 = GaiUsa903
  function L1_55(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
      if A2_86:GetBaseId() == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8AL(L3_87) then
          return true, false
        end
        if A1_85:GetQuestBitFlag8(L3_87, 1) then
          return true, false
        end
      elseif A2_86:GetBaseId() == A0_84.EOBJECT1 then
        if 1 <= A1_85:GetQuestUI8BH(L3_87) then
          return true, false
        end
        if A1_85:GetQuestBitFlag8(L3_87, 2) then
          return true, false
        end
      elseif A2_86:GetBaseId() == A0_84.EOBJECT2 then
        if 1 <= A1_85:GetQuestUI8BL(L3_87) then
          return true, false
        end
        if A1_85:GetQuestBitFlag8(L3_87, 3) then
          return true, false
        end
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
      if A2_86:GetBaseId() == A0_84.EOBJECT0 then
        return true, false
      elseif A2_86:GetBaseId() == A0_84.EOBJECT1 then
        return true, false
      elseif A2_86:GetBaseId() == A0_84.EOBJECT2 then
        return true, false
      end
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
