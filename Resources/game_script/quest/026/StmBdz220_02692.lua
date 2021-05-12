(function()
  print("StmBdz220 loaded")
  function StmBdz220.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz220.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ220_02692_KAIOKE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ220_02692_KAIOKE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ220_02692_KAIOKE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ220_02692_KAIOKE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ220_02692_KAIOKE_100_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz220.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_6:Inventory(true)
    end
  end
  function StmBdz220.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz220.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz220.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz220.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_18:Inventory(true)
    end
  end
  function StmBdz220.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz220.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz220.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz220.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ220_02692_KAIOKE_000_004, true)
  end
  function StmBdz220.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK1
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function StmBdz220.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 30)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.QST_ACTION0)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_STMBDZ220_02692_KAIOKE_000_011, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_STMBDZ220_02692_KAIOKE_000_012, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_STMBDZ220_02692_KAIOKE_000_013, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    else
      A0_43:CancelNpcTrade()
    end
    return L3_46, L4_47
  end
  function StmBdz220.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BL(L2_50), true, A0_48.ITEM1, A1_49:GetQuestUI8CH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
      return A0_48.ITEM1, A1_49:GetQuestUI8BH(L2_50), false
    end
  end
  function StmBdz220.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AH(L3_54) >= 2
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = StmBdz220
  L0_55.SCRIPT_VERSION = 2
  L0_55 = StmBdz220
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = StmBdz220
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.EOBJECT0 then
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A4_63 == A0_59.ENEMY0 then
        return 1 > A1_60:GetQuestUI8BH(L5_64)
      elseif A3_62 == A0_59.EOBJECT1 then
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A4_63 == A0_59.ENEMY1 then
        return 1 > A1_60:GetQuestUI8AL(L5_64)
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = StmBdz220
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.EOBJECT0 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return 1 > A1_66:GetQuestUI8BH(L5_70)
      elseif A3_68 == A0_65.EOBJECT1 then
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A4_69 == A0_65.ENEMY1 then
        return 1 > A1_66:GetQuestUI8AL(L5_70)
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = StmBdz220
  function L1_56(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 then
      if A2_73:GetBaseId() == A0_71.EOBJECT0 then
        if A3_74 == A0_71.ITEM0 then
          return A1_72:GetQuestBitFlag8(L4_75, 1) == false
        end
      elseif A2_73:GetLayoutId() == A0_71.ENEMY0 then
        if A3_74 == A0_71.ITEM0 then
          return true
        end
      elseif A2_73:GetBaseId() == A0_71.EOBJECT1 then
        if A3_74 == A0_71.ITEM0 then
          return A1_72:GetQuestBitFlag8(L4_75, 2) == false
        end
      elseif A2_73:GetLayoutId() == A0_71.ENEMY1 and A3_74 == A0_71.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_55.IsEventItemUsable = L1_56
  L0_55 = StmBdz220
  function L1_56(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AH(L3_79), 2
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = StmBdz220
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
  L0_55 = StmBdz220
  function L1_56(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_FINISH and A3_87 == A0_84.ACTOR0 then
      ({})[1] = {
        A0_84.ITEM1,
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
      return ({})[A1_85]
    end
  end
  L0_55.getNpcTradeItemInfo = L1_56
  L0_55 = StmBdz220
  function L1_56(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_FINISH
        if A1_89 == L4_92 then
          L4_92 = A0_88.ACTOR0
          if A2_90 == L4_92 then
            L4_92 = 1
            L5_93 = 1
            for L9_97 = 1, L4_92 do
              for _FORV_13_ = 1, #A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                L3_91[L5_93] = A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                L5_93 = L5_93 + 1
              end
            end
          end
        end
      end
    end
    return L3_91
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
