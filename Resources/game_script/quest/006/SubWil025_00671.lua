(function()
  print("SubWil025 loaded")
  function SubWil025.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL025_00671_PAPASHAN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL025_00671_PAPASHAN_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL025_00671_PAPASHAN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL025_00671_PAPASHAN_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil025.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_SUBWIL025_00671_GINCHUA_000_10, true)
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_9 = nil
    L6_9 = L3_6(L4_7, L5_8, L6_9, nil, A0_3.ITEM0, 1, false)
    if L3_6 == 1 then
      return L3_6, L4_7, L5_8, L6_9
    else
    end
  end
  function SubWil025.OnScene00002(A0_10, A1_11, A2_12)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBWIL025_00671_GINCHUA_000_11, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBWIL025_00671_GINCHUA_000_12, true)
  end
  function SubWil025.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBWIL025_00671_GINCHUA_000_13, true)
  end
  function SubWil025.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L6_22 = false
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EMOTE_DOUBT
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L6_22 = A0_16
    L3_19(L4_20, L5_21, L6_22, A0_16.TEXT_SUBWIL025_00671_GINCHUB_000_20, true)
    L4_20 = A0_16
    L3_19 = A0_16.NpcTrade
    L5_21 = A0_16.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_22 = nil
    L6_22 = L3_19(L4_20, L5_21, L6_22, nil, A0_16.ITEM0, 1, false)
    if L3_19 == 1 then
      return L3_19, L4_20, L5_21, L6_22
    else
    end
  end
  function SubWil025.OnScene00005(A0_23, A1_24, A2_25)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(15)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBWIL025_00671_GINCHUB_000_21, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBWIL025_00671_GINCHUB_000_22, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBWIL025_00671_GINCHUB_000_23, true)
  end
  function SubWil025.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBWIL025_00671_GINCHUB_000_25, true)
  end
  function SubWil025.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35
    L4_33 = A2_31
    L3_32 = A2_31.LookAt
    L5_34 = A1_30
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L6_35 = A0_29
    L3_32(L4_33, L5_34, L6_35, A0_29.TEXT_SUBWIL025_00671_GINCHUC_000_30, true)
    L4_33 = A0_29
    L3_32 = A0_29.NpcTrade
    L5_34 = A0_29.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_35 = nil
    L6_35 = L3_32(L4_33, L5_34, L6_35, nil, A0_29.ITEM0, 1, false)
    if L3_32 == 1 then
      return L3_32, L4_33, L5_34, L6_35
    else
    end
  end
  function SubWil025.OnScene00008(A0_36, A1_37, A2_38)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBWIL025_00671_GINCHUC_000_31, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_ME)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBWIL025_00671_GINCHUC_000_32, true)
  end
  function SubWil025.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBWIL025_00671_GINCHUC_000_33, true)
  end
  function SubWil025.OnScene00010(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_SUBWIL025_00671_PAPASHAN_000_40, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_SUBWIL025_00671_PAPASHAN_000_41, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_SUBWIL025_00671_PAPASHAN_000_42, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function SubWil025.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBWIL025_00671_GINCHUA_000_13, true)
  end
  function SubWil025.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBWIL025_00671_GINCHUB_000_25, true)
  end
  function SubWil025.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBWIL025_00671_GINCHUC_000_33, true)
  end
  function SubWil025.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
      return A0_56.ITEM0, A1_57:GetQuestUI8CH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_FINISH then
      return A0_56.ITEM0, A1_57:GetQuestUI8CL(L2_58), false
    end
  end
  function SubWil025.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62) >= 3
    elseif A2_61 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = SubWil025
  L0_63.SCRIPT_VERSION = 1
  L0_63 = SubWil025
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = SubWil025
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = SubWil025
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78, L6_79, L7_80
    L6_79 = A0_73
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(L6_79)
    L7_80 = A1_74
    L6_79 = A1_74.GetQuestSequence
    L6_79 = L6_79(L7_80, L5_78)
    L7_80 = 0
    if L6_79 == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        L7_80 = A1_74:GetQuestUI8AL(L5_78)
        if L7_80 >= 1 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        L7_80 = A1_74:GetQuestUI8BH(L5_78)
        if L7_80 >= 1 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.ACTOR3 then
        L7_80 = A1_74:GetQuestUI8BL(L5_78)
        if L7_80 >= 1 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      end
    end
    if L6_79 == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = SubWil025
  function L1_64(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AH(L3_84), 3
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = SubWil025
  function L1_64(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
