(function()
  print("StmBdz821 loaded")
  function StmBdz821.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz821.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz821.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_6:Inventory(true)
    end
  end
  function StmBdz821.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz821.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz821.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz821.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_010, true)
  end
  function StmBdz821.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function StmBdz821.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 30)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_030, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_UPSET)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_031, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_032, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ821_02849_GARRULOUSGALL_000_033, true)
    L4_35 = A1_32
    L3_34 = A1_32.CancelActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    else
      A0_31:CancelNpcTrade()
    end
    return L3_34, L4_35
  end
  function StmBdz821.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
      return A0_36.ITEM1, A1_37:GetQuestUI8BH(L2_38), false, A0_36.ITEM0, A1_37:GetQuestUI8BL(L2_38), true
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.ITEM1, A1_37:GetQuestUI8BH(L2_38), false
    end
  end
  function StmBdz821.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestBitFlag8(L3_42, 1)
    elseif A2_41 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = StmBdz821
  L0_43.SCRIPT_VERSION = 2
  L0_43 = StmBdz821
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = StmBdz821
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.EOBJECT0 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8AL(L5_52)
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = StmBdz821
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.EOBJECT0 then
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A4_57 == A0_53.ENEMY0 then
        return 1 > A1_54:GetQuestUI8AL(L5_58)
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = StmBdz821
  function L1_44(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_1 then
      if A2_61:GetBaseId() == A0_59.EOBJECT0 then
        if A3_62 == A0_59.ITEM0 then
          return A1_60:GetQuestBitFlag8(L4_63, 1) == false
        end
      elseif A2_61:GetLayoutId() == A0_59.ENEMY0 and A3_62 == A0_59.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_43.IsEventItemUsable = L1_44
  L0_43 = StmBdz821
  function L1_44(A0_64, A1_65, A2_66)
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
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = StmBdz821
  function L1_44(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = StmBdz821
  function L1_44(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
    elseif A2_74 == A0_72.SEQ_FINISH and A3_75 == A0_72.ACTOR0 then
      ({})[1] = {
        A0_72.ITEM1,
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
      return ({})[A1_73]
    end
  end
  L0_43.getNpcTradeItemInfo = L1_44
  L0_43 = StmBdz821
  function L1_44(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
      else
        L4_80 = A0_76.SEQ_FINISH
        if A1_77 == L4_80 then
          L4_80 = A0_76.ACTOR0
          if A2_78 == L4_80 then
            L4_80 = 1
            L5_81 = 1
            for L9_85 = 1, L4_80 do
              for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
                L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
                L5_81 = L5_81 + 1
              end
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
