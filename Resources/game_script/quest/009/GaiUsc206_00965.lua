(function()
  print("GaiUsc206 loaded")
  function GaiUsc206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC206_00965_AHLDUWIL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC206_00965_AHLDUWIL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC206_00965_AHLDUWIL_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc206.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsc206.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSC206_00965_POP_MESSAGE_000)
  end
  function GaiUsc206.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc206.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc206.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:GetNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function GaiUsc206.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32, A1_29)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_STAGGER)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSC206_00965_AHLDUWIL_000_020, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSC206_00965_AHLDUWIL_000_021, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_NO)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSC206_00965_AHLDUWIL_000_022, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    else
      A0_28:CancelNpcTrade()
    end
    return L3_31, L4_32
  end
  function GaiUsc206.OnScene00008(A0_33, A1_34, A2_35)
  end
  function GaiUsc206.OnScene00009(A0_36, A1_37, A2_38)
  end
  function GaiUsc206.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), true, A0_39.ITEM1, A1_40:GetQuestUI8BL(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM1, A1_40:GetQuestUI8BH(L2_41), false
    end
  end
  function GaiUsc206.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = GaiUsc206
  L0_46.SCRIPT_VERSION = 1
  L0_46 = GaiUsc206
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = GaiUsc206
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.EOBJECT0 then
        return true
      elseif A4_54 == A0_50.ENEMY0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.EOBJECT1 then
        return true
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = GaiUsc206
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A4_60 == A0_56.ENEMY0 then
        return 1 > A1_57:GetQuestUI8AL(L5_61)
      elseif A3_59 == A0_56.EOBJECT1 then
        return false
      end
    end
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = GaiUsc206
  function L1_47(A0_62, A1_63, A2_64, A3_65)
    local L4_66
    L4_66 = A0_62.GetQuestId
    L4_66 = L4_66(A0_62)
    if A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_1 and (A2_64:GetBaseId() == A0_62.EOBJECT0 or A2_64:GetBaseId() == A0_62.ENEMY0) and A3_65 == A0_62.ITEM0 then
      return true
    end
    return false
  end
  L0_46.IsEventItemUsable = L1_47
  L0_46 = GaiUsc206
  function L1_47(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = GaiUsc206
  function L1_47(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 then
      if A2_73:GetBaseId() == A0_71.EOBJECT0 then
        return A1_72:GetQuestBitFlag8(L4_75, 1) == false
      elseif A2_73:GetBaseId() == A0_71.EOBJECT1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_FINISH and A2_73:GetBaseId() == A0_71.EOBJECT1 then
      return false
    end
    return true
  end
  L0_46.IsTargetingPossible = L1_47
  L0_46 = GaiUsc206
  function L1_47(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
      if A2_78:GetBaseId() == A0_76.EOBJECT0 and A1_77:GetQuestBitFlag8(L3_79, 1) then
        return true, false
      end
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = GaiUsc206
  function L1_47(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_FINISH and A3_83 == A0_80.ACTOR0 then
      ({})[1] = {
        A0_80.ITEM1,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_81]
    end
  end
  L0_46.GetNpcTradeItemInfo = L1_47
  L0_46 = GaiUsc206
  function L1_47(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_FINISH
        if A1_85 == L4_88 then
          L4_88 = A0_84.ACTOR0
          if A2_86 == L4_88 then
            L4_88 = 1
            L5_89 = 1
            for L9_93 = 1, L4_88 do
              for _FORV_13_ = 1, #A0_84:GetNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                L3_87[L5_89] = A0_84:GetNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                L5_89 = L5_89 + 1
              end
            end
          end
        end
      end
    end
    return L3_87
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
