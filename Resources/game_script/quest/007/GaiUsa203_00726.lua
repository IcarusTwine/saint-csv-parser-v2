(function()
  print("GaiUsa203 loaded")
  function GaiUsa203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA203_00726_BUSCARRON_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA203_00726_BUSCARRON_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA203_00726_BUSCARRON_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA203_00726_BUSCARRON_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa203.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa203.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa203.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsa203.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa203.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa203.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa203.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsa203.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsa203.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSA203_00726_NPCA_000_050, false)
    A0_30:Inventory(true)
  end
  function GaiUsa203.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSA203_00726_NPCA_000_060, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSA203_00726_NPCA_000_061, true)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_35:WalkOut(-160, 10, A0_33.MOVE_RUN)
    A0_33:Wait(10)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    A2_35:WaitForTransparency()
  end
  function GaiUsa203.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSA203_00726_NPCB_000_051, true)
  end
  function GaiUsa203.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSA203_00726_BUSCARRON_000_080, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSA203_00726_BUSCARRON_000_081, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSA203_00726_BUSCARRON_000_082, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSA203_00726_BUSCARRON_000_083, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function GaiUsa203.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSA203_00726_NPCB_000_070, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSA203_00726_NPCB_000_071, true)
  end
  function GaiUsa203.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), true
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_3 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_4 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_5 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), true
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_FINISH then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false
    end
  end
  function GaiUsa203.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = GaiUsa203
  L0_54.SCRIPT_VERSION = 1
  L0_54 = GaiUsa203
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = GaiUsa203
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_5 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = GaiUsa203
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_5 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = GaiUsa203
  function L1_55(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_2 and A3_73 == A0_70.ITEM0 then
      return true
    end
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_5 and A3_73 == A0_70.ITEM1 then
      return true
    end
    return false
  end
  L0_54.IsEventItemUsable = L1_55
  L0_54 = GaiUsa203
  function L1_55(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 5 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = GaiUsa203
  function L1_55(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_4 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_5 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
