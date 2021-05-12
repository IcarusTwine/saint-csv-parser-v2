(function()
  print("BanVan103 loaded")
  function BanVan103.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN103_02173_MUNAVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN103_02173_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN103_02173_MUNAVANU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN103_02173_LUNAVANU_000_010, true)
  end
  function BanVan103.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan103.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan103.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan103.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan103.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanVan103.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan103.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanVan103.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan103.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN103_02173_LUNAVANU_000_011, true)
  end
  function BanVan103.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTIONTIMELINE_EVENT_GREETING_RESPECT)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_BANVAN103_02173_MUNAVANU_000_020, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_BANVAN103_02173_MUNAVANU_000_021, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_BANVAN103_02173_MUNAVANU_000_022, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted(A0_36.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_37:IsHowTo(A0_36.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_36:HowTo(A0_36.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_39, L4_40
  end
  function BanVan103.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 4
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = BanVan103
  L0_45.SCRIPT_VERSION = 1
  L0_45 = BanVan103
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = BanVan103
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.EOBJECT0 then
        if 4 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT1 then
        if 4 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A3_52 == A0_49.EOBJECT2 then
        if 4 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A3_52 == A0_49.EOBJECT3 then
        if 4 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 4) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return 4 > A1_50:GetQuestUI8AL(L5_54)
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = BanVan103
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.EOBJECT0 then
        if 4 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT1 then
        if 4 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A3_58 == A0_55.EOBJECT2 then
        if 4 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A3_58 == A0_55.EOBJECT3 then
        if 4 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 4) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = BanVan103
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 4
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = BanVan103
  function L1_46(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A2_67:GetBaseId() == A0_65.EOBJECT0 then
        return A0_65.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_67:GetBaseId() == A0_65.EOBJECT1 then
        return A0_65.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_67:GetBaseId() == A0_65.EOBJECT2 then
        return A0_65.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_67:GetBaseId() == A0_65.EOBJECT3 then
        return A0_65.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
    end
    return A0_65.EVENT_STATE_NORMAL
  end
  L0_45.GetConditionId = L1_46
  L0_45 = BanVan103
  function L1_46(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_2 then
      if A2_73:GetBaseId() == A0_71.EOBJECT0 then
        if A3_74 == A0_71.ACTION0 then
          return A1_72:GetQuestBitFlag8(L4_75, 1) == false
        end
      elseif A2_73:GetBaseId() == A0_71.EOBJECT1 then
        if A3_74 == A0_71.ACTION0 then
          return A1_72:GetQuestBitFlag8(L4_75, 2) == false
        end
      elseif A2_73:GetBaseId() == A0_71.EOBJECT2 then
        if A3_74 == A0_71.ACTION0 then
          return A1_72:GetQuestBitFlag8(L4_75, 3) == false
        end
      elseif A2_73:GetBaseId() == A0_71.EOBJECT3 and A3_74 == A0_71.ACTION0 then
        return A1_72:GetQuestBitFlag8(L4_75, 4) == false
      end
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_FINISH then
    end
    return false
  end
  L0_45.IsActionTarget = L1_46
  L0_45 = BanVan103
  function L1_46(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
