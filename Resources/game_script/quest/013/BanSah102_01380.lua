(function()
  print("BanSah102 loaded")
  function BanSah102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH102_01380_FYUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH102_01380_FYUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH102_01380_FYUU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH102_01380_FYUU_000_003, true)
  end
  function BanSah102.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function BanSah102.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSah102.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function BanSah102.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanSah102.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANSAH102_01380_FYUU_000_020, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANSAH102_01380_FYUU_000_021, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANSAH102_01380_FYUU_000_022, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted(A0_21.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_22:IsHowTo(A0_21.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_21:HowTo(A0_21.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_24, L4_25
  end
  function BanSah102.OnScene00008(A0_26, A1_27, A2_28)
  end
  function BanSah102.OnScene00009(A0_29, A1_30, A2_31)
  end
  function BanSah102.OnScene00010(A0_32, A1_33, A2_34)
  end
  function BanSah102.OnScene00011(A0_35, A1_36, A2_37)
  end
  function BanSah102.GetEventItems(A0_38, A1_39)
    local L2_40
    L2_40 = A0_38.GetQuestId
    L2_40 = L2_40(A0_38)
    if A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_0 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_1 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BL(L2_40), true
    else
    end
  end
  function BanSah102.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AH(L3_44) >= 2
    elseif A2_43 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = BanSah102
  L0_45.SCRIPT_VERSION = 1
  L0_45 = BanSah102
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = BanSah102
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      elseif A3_52 == A0_49.EOBJECT1 then
        return true
      end
    end
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      elseif A3_52 == A0_49.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = BanSah102
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR0 then
        return false
      elseif A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT1 then
        if 1 <= A1_56:GetQuestUI8BH(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.EOBJECT0 then
        return false
      elseif A3_58 == A0_55.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = BanSah102
  function L1_46(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_1 then
      if A2_63:GetBaseId() == A0_61.EOBJECT0 then
        if A3_64 == A0_61.ITEM0 then
          return true
        end
      elseif A2_63:GetBaseId() == A0_61.EOBJECT1 and A3_64 == A0_61.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_45.IsEventItemUsable = L1_46
  L0_45 = BanSah102
  function L1_46(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AH(L3_69), 2
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = BanSah102
  function L1_46(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
      if A2_72:GetBaseId() == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L4_74) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L4_74, 1) == false
      elseif A2_72:GetBaseId() == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8BH(L4_74) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L4_74, 2) == false
      end
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
      if A2_72:GetBaseId() == A0_70.EOBJECT0 then
        return false
      elseif A2_72:GetBaseId() == A0_70.EOBJECT1 then
        return false
      end
    end
    return true
  end
  L0_45.IsTargetingPossible = L1_46
  L0_45 = BanSah102
  function L1_46(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
      if A2_77:GetBaseId() == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L3_78) then
          return true, false
        end
        if A1_76:GetQuestBitFlag8(L3_78, 1) then
          return true, false
        end
      elseif A2_77:GetBaseId() == A0_75.EOBJECT1 then
        if 1 <= A1_76:GetQuestUI8BH(L3_78) then
          return true, false
        end
        if A1_76:GetQuestBitFlag8(L3_78, 2) then
          return true, false
        end
      end
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
      if A2_77:GetBaseId() == A0_75.EOBJECT0 then
        return true, false
      elseif A2_77:GetBaseId() == A0_75.EOBJECT1 then
        return true, false
      end
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
