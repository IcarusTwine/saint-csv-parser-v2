(function()
  print("HeaVnz503 loaded")
  function HeaVnz503.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ503_01838_CAREGIVERMOG01836_000_010, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ503_01838_CAREGIVERMOG01836_000_011, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ503_01838_LYINGMOGB01836_000_001, true)
  end
  function HeaVnz503.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ503_01838_LYINGMOGA01836_000_000, true)
  end
  function HeaVnz503.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function HeaVnz503.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz503.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ503_01838_CAREGIVERMOG01836_000_020, true)
  end
  function HeaVnz503.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ503_01838_LYINGMOGB01836_000_001, true)
  end
  function HeaVnz503.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function HeaVnz503.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_HEAVNZ503_01838_CAREGIVERMOG01836_000_041, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function HeaVnz503.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ503_01838_LYINGMOGB01836_000_001, true)
  end
  function HeaVnz503.GetEventItems(A0_42, A1_43)
    local L2_44
    L2_44 = A0_42.GetQuestId
    L2_44 = L2_44(A0_42)
    if A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_0 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_1 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), true, A0_42.ITEM1, A1_43:GetQuestUI8BL(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_FINISH then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false, A0_42.ITEM1, A1_43:GetQuestUI8BL(L2_44), false
    end
  end
  function HeaVnz503.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8BL(L3_48) >= 3
    elseif A2_47 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = HeaVnz503
  L0_49.SCRIPT_VERSION = 1
  L0_49 = HeaVnz503
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = HeaVnz503
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ENEMY0 then
        return 3 > A1_54:GetQuestUI8BL(L5_58)
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = HeaVnz503
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ENEMY0 then
        return 3 > A1_60:GetQuestUI8BL(L5_64)
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = HeaVnz503
  function L1_50(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_1 and A2_67:GetBaseId() == A0_65.ENEMY0 and A3_68 == A0_65.ITEM0 then
      return true
    end
    return false
  end
  L0_49.IsEventItemUsable = L1_50
  L0_49 = HeaVnz503
  function L1_50(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8BL(L3_73), 3
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = HeaVnz503
  function L1_50(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = HeaVnz503
  function L1_50(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
    elseif A2_80 == A0_78.SEQ_FINISH and A3_81 == A0_78.ACTOR0 then
      ({})[1] = {
        A0_78.ITEM1,
        3,
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
      return ({})[A1_79]
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = HeaVnz503
  function L1_50(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
      else
        L4_86 = A0_82.SEQ_FINISH
        if A1_83 == L4_86 then
          L4_86 = A0_82.ACTOR0
          if A2_84 == L4_86 then
            L4_86 = 1
            L5_87 = 1
            for L9_91 = 1, L4_86 do
              for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                L5_87 = L5_87 + 1
              end
            end
          end
        end
      end
    end
    return L3_85
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
