(function()
  print("BanVan202 loaded")
  function BanVan202.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN202_02182_MUNAVANU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN202_02182_MUNAVANU_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN202_02182_RANUVALI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN202_02182_RANUVALI_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN202_02182_RANUVALI_000_012, true)
  end
  function BanVan202.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN202_02182_LUNAVANU_000_020, true)
  end
  function BanVan202.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_SIJI)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN202_02182_RANUVALI_000_013, true)
  end
  function BanVan202.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_BANVAN202_02182_SYSTEM_000_025, true)
  end
  function BanVan202.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan202.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANVAN202_02182_SYSTEM_000_025, true)
  end
  function BanVan202.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan202.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANVAN202_02182_SYSTEM_000_025, true)
  end
  function BanVan202.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan202.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_SIJI)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN202_02182_RANUVALI_000_022, true)
  end
  function BanVan202.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN202_02182_LUNAVANU_000_021, true)
  end
  function BanVan202.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANVAN202_02182_RANUVALI_000_030, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANVAN202_02182_RANUVALI_000_031, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANVAN202_02182_RANUVALI_000_032, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted(A0_39.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_42, L4_43
  end
  function BanVan202.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AH(L3_47) >= 3
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = BanVan202
  L0_48.SCRIPT_VERSION = 1
  L0_48 = BanVan202
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = BanVan202
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR3 then
        if 1 <= A1_53:GetQuestUI8BL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR4 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      elseif A3_55 == A0_52.ACTOR5 then
        if 1 <= A1_53:GetQuestUI8BH(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 3) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = BanVan202
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8BL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR4 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR5 then
        if 1 <= A1_59:GetQuestUI8BH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      elseif A3_61 == A0_58.ACTOR2 then
        return true, true
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = BanVan202
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AH(L3_67), 3
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = BanVan202
  function L1_49(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A2_70:GetBaseId() == A0_68.ACTOR3 then
        return A0_68.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_70:GetBaseId() == A0_68.ACTOR4 then
        return A0_68.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_70:GetBaseId() == A0_68.ACTOR5 then
        return A0_68.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
    end
    return A0_68.EVENT_STATE_NORMAL
  end
  L0_48.GetConditionId = L1_49
  L0_48 = BanVan202
  function L1_49(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_OFFER then
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_3 then
      if A2_76:GetBaseId() == A0_74.ACTOR3 then
        if A3_77 == A0_74.ACTION0 then
          return A1_75:GetQuestBitFlag8(L4_78, 1) == false
        end
      elseif A2_76:GetBaseId() == A0_74.ACTOR4 then
        if A3_77 == A0_74.ACTION0 then
          return A1_75:GetQuestBitFlag8(L4_78, 2) == false
        end
      elseif A2_76:GetBaseId() == A0_74.ACTOR5 and A3_77 == A0_74.ACTION0 then
        return A1_75:GetQuestBitFlag8(L4_78, 3) == false
      end
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_FINISH then
    end
    return false
  end
  L0_48.IsActionTarget = L1_49
  L0_48 = BanVan202
  function L1_49(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
