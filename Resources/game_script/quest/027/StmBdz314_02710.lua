(function()
  print("StmBdz314 loaded")
  function StmBdz314.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz314.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ314_02710_TAKOTSUBO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ314_02710_TAKOTSUBO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ314_02710_TAKOTSUBO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ314_02710_TAKOTSUBO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ314_02710_TAKOTSUBO_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz314.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ314_02710_SYSTEM_000_009, true)
  end
  function StmBdz314.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz314.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_STMBDZ314_02710_SYSTEM_000_009, true)
  end
  function StmBdz314.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz314.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ314_02710_SYSTEM_000_009, true)
  end
  function StmBdz314.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz314.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_STMBDZ314_02710_SYSTEM_000_009, true)
  end
  function StmBdz314.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz314.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_STMBDZ314_02710_SYSTEM_000_009, true)
  end
  function StmBdz314.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz314.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_STMBDZ314_02710_SYSTEM_000_009, true)
  end
  function StmBdz314.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz314.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ314_02710_TAKOTSUBO_000_006, true)
  end
  function StmBdz314.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.QST_ACTION0)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ314_02710_TAKOTSUBO_000_010, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ314_02710_TAKOTSUBO_000_011, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ314_02710_TAKOTSUBO_000_012, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ314_02710_TAKOTSUBO_000_013, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ314_02710_TAKOTSUBO_000_014, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function StmBdz314.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53) >= 6
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = StmBdz314
  L0_54.SCRIPT_VERSION = 2
  L0_54 = StmBdz314
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = StmBdz314
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8CL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT1 then
        if 1 <= A1_59:GetQuestUI8DH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.EOBJECT2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      elseif A3_61 == A0_58.EOBJECT3 then
        if 1 <= A1_59:GetQuestUI8BH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 4) == false
      elseif A3_61 == A0_58.EOBJECT4 then
        if 1 <= A1_59:GetQuestUI8BL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 5) == false
      elseif A3_61 == A0_58.EOBJECT5 then
        if 1 <= A1_59:GetQuestUI8CH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 6) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = StmBdz314
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8CL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8DH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.EOBJECT2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A3_67 == A0_64.EOBJECT3 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 4) == false
      elseif A3_67 == A0_64.EOBJECT4 then
        if 1 <= A1_65:GetQuestUI8BL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 5) == false
      elseif A3_67 == A0_64.EOBJECT5 then
        if 1 <= A1_65:GetQuestUI8CH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 6) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true, true
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = StmBdz314
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AH(L3_73), 6
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = StmBdz314
  function L1_55(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A2_76:GetBaseId() == A0_74.EOBJECT0 then
        return A0_74.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_76:GetBaseId() == A0_74.EOBJECT1 then
        return A0_74.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_76:GetBaseId() == A0_74.EOBJECT2 then
        return A0_74.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_76:GetBaseId() == A0_74.EOBJECT3 then
        return A0_74.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_76:GetBaseId() == A0_74.EOBJECT4 then
        return A0_74.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_76:GetBaseId() == A0_74.EOBJECT5 then
        return A0_74.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
    end
    return A0_74.EVENT_STATE_NORMAL
  end
  L0_54.GetConditionId = L1_55
  L0_54 = StmBdz314
  function L1_55(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_OFFER then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
      if A2_82:GetBaseId() == A0_80.EOBJECT0 then
        if A3_83 == A0_80.ACTION0 then
          return A1_81:GetQuestBitFlag8(L4_84, 1) == false
        end
      elseif A2_82:GetBaseId() == A0_80.EOBJECT1 then
        if A3_83 == A0_80.ACTION0 then
          return A1_81:GetQuestBitFlag8(L4_84, 2) == false
        end
      elseif A2_82:GetBaseId() == A0_80.EOBJECT2 then
        if A3_83 == A0_80.ACTION0 then
          return A1_81:GetQuestBitFlag8(L4_84, 3) == false
        end
      elseif A2_82:GetBaseId() == A0_80.EOBJECT3 then
        if A3_83 == A0_80.ACTION0 then
          return A1_81:GetQuestBitFlag8(L4_84, 4) == false
        end
      elseif A2_82:GetBaseId() == A0_80.EOBJECT4 then
        if A3_83 == A0_80.ACTION0 then
          return A1_81:GetQuestBitFlag8(L4_84, 5) == false
        end
      elseif A2_82:GetBaseId() == A0_80.EOBJECT5 and A3_83 == A0_80.ACTION0 then
        return A1_81:GetQuestBitFlag8(L4_84, 6) == false
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
    end
    return false
  end
  L0_54.IsActionTarget = L1_55
  L0_54 = StmBdz314
  function L1_55(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
