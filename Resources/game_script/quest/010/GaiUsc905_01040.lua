(function()
  print("GaiUsc905 loaded")
  function GaiUsc905.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc905.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC905_01040_SPIRALINGPATH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC905_01040_SPIRALINGPATH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC905_01040_SPIRALINGPATH_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc905.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsc905.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC905_01040_ENPC_000_020, true)
  end
  function GaiUsc905.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSC905_01040_ENPC_000_021, true)
  end
  function GaiUsc905.OnScene00005(A0_22, A1_23, A2_24)
  end
  function GaiUsc905.OnScene00006(A0_25, A1_26, A2_27)
  end
  function GaiUsc905.OnScene00007(A0_28, A1_29, A2_30)
  end
  function GaiUsc905.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_GAIUSC905_01040_SPIRALINGPATH_000_030, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_GAIUSC905_01040_SPIRALINGPATH_000_031, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function GaiUsc905.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSC905_01040_ENPC_000_021, true)
  end
  function GaiUsc905.OnScene00010(A0_39, A1_40, A2_41)
  end
  function GaiUsc905.OnScene00011(A0_42, A1_43, A2_44)
  end
  function GaiUsc905.OnScene00012(A0_45, A1_46, A2_47)
  end
  function GaiUsc905.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    else
    end
  end
  function GaiUsc905.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = GaiUsc905
  L0_55.SCRIPT_VERSION = 1
  L0_55 = GaiUsc905
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = GaiUsc905
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.EOBJECT0 then
        return true
      end
    end
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.EOBJECT0 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = GaiUsc905
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.EOBJECT0 then
        return false
      end
    end
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.EOBJECT0 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = GaiUsc905
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = GaiUsc905
  function L1_56(A0_75, A1_76, A2_77, A3_78)
    local L4_79
    L4_79 = A0_75.GetQuestId
    L4_79 = L4_79(A0_75)
    if A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_1 then
      if A2_77:GetBaseId() == A0_75.EOBJECT0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_FINISH and A2_77:GetBaseId() == A0_75.EOBJECT0 then
      return false
    end
    return true
  end
  L0_55.IsTargetingPossible = L1_56
  L0_55 = GaiUsc905
  function L1_56(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = GaiUsc905
  function L1_56(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        ({})[1] = {
          A0_84.ITEM0,
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
        return ({})[A1_85]
      end
    elseif A2_86 == A0_84.SEQ_FINISH then
    end
  end
  L0_55.GetNpcTradeItemInfo = L1_56
  L0_55 = GaiUsc905
  function L1_56(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
        L4_92 = A0_88.ACTOR1
        if A2_90 == L4_92 then
          L4_92 = 1
          L5_93 = 1
          for L9_97 = 1, L4_92 do
            for _FORV_13_ = 1, #A0_88:GetNpcTradeItemInfo(L9_97, A1_89, A2_90) do
              L3_91[L5_93] = A0_88:GetNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
              L5_93 = L5_93 + 1
            end
          end
        end
      else
        L4_92 = A0_88.SEQ_FINISH
        if A1_89 == L4_92 then
        end
      end
    end
    return L3_91
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
