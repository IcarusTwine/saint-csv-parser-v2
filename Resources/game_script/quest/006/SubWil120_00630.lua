(function()
  print("SubWil120 loaded")
  function SubWil120.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL120_00630_TUTUSI_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL120_00630_TUTUSI_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL120_00630_TUTUSI_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil120.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubWil120.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil120.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil120.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubWil120.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil120.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil120.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubWil120.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil120.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil120.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L6_36 = A0_30
    L3_33(L4_34, L5_35, L6_36, A0_30.TEXT_SUBWIL120_00630_TUTUSI_000_10, true)
    L4_34 = A0_30
    L3_33 = A0_30.NpcTrade
    L5_35 = A0_30.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_36 = nil
    L6_36 = L3_33(L4_34, L5_35, L6_36, nil, A0_30.ITEM0, 3, false)
    if L3_33 == 1 then
      return L3_33, L4_34, L5_35, L6_36
    else
    end
  end
  function SubWil120.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_JOY)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_SUBWIL120_00630_TUTUSI_000_11, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_SUBWIL120_00630_TUTUSI_000_12, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_SUBWIL120_00630_TUTUSI_000_13, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
    else
      A0_37:CancelNpcTrade()
    end
    return L3_40, L4_41
  end
  function SubWil120.OnScene00012(A0_42, A1_43, A2_44)
  end
  function SubWil120.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_FINISH then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    end
  end
  function SubWil120.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 3
    elseif A2_50 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = SubWil120
  L0_52.SCRIPT_VERSION = 1
  L0_52 = SubWil120
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = SubWil120
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61, L6_62, L7_63
    L6_62 = A0_56
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(L6_62)
    L7_63 = A1_57
    L6_62 = A1_57.GetQuestSequence
    L6_62 = L6_62(L7_63, L5_61)
    L7_63 = 0
    if L6_62 == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        L7_63 = A1_57:GetQuestUI8AL(L5_61)
        if L7_63 >= 3 then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT1 then
        L7_63 = A1_57:GetQuestUI8AL(L5_61)
        if L7_63 >= 3 then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.EOBJECT2 then
        L7_63 = A1_57:GetQuestUI8AL(L5_61)
        if L7_63 >= 3 then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = SubWil120
  function L1_53(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69, L6_70, L7_71
    L6_70 = A0_64
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(L6_70)
    L7_71 = A1_65
    L6_70 = A1_65.GetQuestSequence
    L6_70 = L6_70(L7_71, L5_69)
    L7_71 = 0
    if L6_70 == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 3 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 3 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.EOBJECT2 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 3 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = SubWil120
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 3
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = SubWil120
  function L1_53(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_52.GetGimmickState = L1_53
end)()
