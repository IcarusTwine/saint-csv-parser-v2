(function()
  print("LucKzh202 loaded")
  function LucKzh202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH202_03530_MINER03530_00O_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH202_03530_MINER03530_00O_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH202_03530_MINER03530_00O_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH202_03530_MINER03530_00O_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH202_03530_MINER03530_00O_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzh202.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKzh202.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzh202.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function LucKzh202.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzh202.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function LucKzh202.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzh202.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZH202_03530_MINER03530_00O_010, true)
  end
  function LucKzh202.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_ARMS
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 2
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKzh202.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_JOY)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZH202_03530_MINER03530_00O_021, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZH202_03530_MINER03530_00O_022, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A2_39:LookAt()
      A2_39:TurnTo(-60, false, true)
      A2_39:WaitForTurn()
      A2_39:WalkOut(0, 4, A0_37.MOVE_WALK)
      A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
      A2_39:WaitForTransparency()
    else
      A0_37:CancelNpcTrade()
    end
    return L3_40, L4_41
  end
  function LucKzh202.GetEventItems(A0_42, A1_43)
    local L2_44
    L2_44 = A0_42.GetQuestId
    L2_44 = L2_44(A0_42)
    if A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_0 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_1 then
      return A0_42.ITEM2, A1_43:GetQuestUI8BH(L2_44), false, A0_42.ITEM1, A1_43:GetQuestUI8BL(L2_44), false, A0_42.ITEM0, A1_43:GetQuestUI8CH(L2_44), true
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_FINISH then
      return A0_42.ITEM2, A1_43:GetQuestUI8BH(L2_44), false, A0_42.ITEM1, A1_43:GetQuestUI8BL(L2_44), false, A0_42.ITEM0, A1_43:GetQuestUI8CH(L2_44), false
    end
  end
  function LucKzh202.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 3
    elseif A2_47 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = LucKzh202
  L0_49.SCRIPT_VERSION = 2
  L0_49 = LucKzh202
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = LucKzh202
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.EOBJECT0 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.EOBJECT1 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.EOBJECT2 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = LucKzh202
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.EOBJECT0 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.EOBJECT1 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.EOBJECT2 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = LucKzh202
  function L1_50(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_1 then
      if A2_67:GetBaseId() == A0_65.EOBJECT0 then
        if A3_68 == A0_65.ITEM0 then
          return A1_66:GetQuestBitFlag8(L4_69, 1) == false
        end
      elseif A2_67:GetBaseId() == A0_65.EOBJECT1 then
        if A3_68 == A0_65.ITEM0 then
          return A1_66:GetQuestBitFlag8(L4_69, 2) == false
        end
      elseif A2_67:GetBaseId() == A0_65.EOBJECT2 and A3_68 == A0_65.ITEM0 then
        return A1_66:GetQuestBitFlag8(L4_69, 3) == false
      end
    end
    return false
  end
  L0_49.IsEventItemUsable = L1_50
  L0_49 = LucKzh202
  function L1_50(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 3
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = LucKzh202
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
  L0_49 = LucKzh202
  function L1_50(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
    elseif A2_80 == A0_78.SEQ_FINISH and A3_81 == A0_78.ACTOR0 then
      ({})[1] = {
        A0_78.ITEM1,
        2,
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
      ;({})[2] = {
        A0_78.ITEM2,
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
      return ({})[A1_79]
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = LucKzh202
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
            L4_86 = 2
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
