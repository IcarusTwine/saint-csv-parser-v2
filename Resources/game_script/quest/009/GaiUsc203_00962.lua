(function()
  print("GaiUsc203 loaded")
  function GaiUsc203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC203_00962_CEANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC203_00962_CEANA_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC203_00962_SENDO_000_010, true)
  end
  function GaiUsc203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC203_00962_CEANA_000_020, true)
    A0_9:Wait(15)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC203_00962_CEANA_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC203_00962_CEANA_000_022, true)
    A0_9:Wait(15)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:LookAt()
    A2_11:TurnTo(-110, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    A2_11:WaitForTransparency()
  end
  function GaiUsc203.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC203_00962_CEANA_000_028, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC203_00962_CEANA_000_029, true)
  end
  function GaiUsc203.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC203_00962_SENDO_000_025, true)
    return (A0_15:YesNo(A0_15.TEXT_GAIUSC203_00962_Q1_000_100, A0_15.TEXT_GAIUSC203_00962_A1_000_101, A0_15.TEXT_GAIUSC203_00962_A1_000_102, A0_15.DEFAULT_NO))
  end
  function GaiUsc203.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
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
  function GaiUsc203.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_THINK)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSC203_00962_DAVYD_000_040, true)
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
  function GaiUsc203.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSC203_00962_SENDO_000_025, true)
    return (A0_33:YesNo(A0_33.TEXT_GAIUSC203_00962_Q1_000_100, A0_33.TEXT_GAIUSC203_00962_A1_000_101, A0_33.TEXT_GAIUSC203_00962_A1_000_102, A0_33.DEFAULT_NO))
  end
  function GaiUsc203.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_2 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    end
  end
  function GaiUsc203.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = GaiUsc203
  L0_43.SCRIPT_VERSION = 1
  L0_43 = GaiUsc203
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = GaiUsc203
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    end
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR3 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = GaiUsc203
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    end
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = GaiUsc203
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = GaiUsc203
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = GaiUsc203
  function L1_44(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_1 then
    elseif A2_69 == A0_67.SEQ_2 then
    elseif A2_69 == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR3 then
      ({})[1] = {
        A0_67.ITEM0,
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
      return ({})[A1_68]
    end
  end
  L0_43.GetNpcTradeItemInfo = L1_44
  L0_43 = GaiUsc203
  function L1_44(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_1
      if A1_72 == L4_75 then
      else
        L4_75 = A0_71.SEQ_2
        if A1_72 == L4_75 then
        else
          L4_75 = A0_71.SEQ_FINISH
          if A1_72 == L4_75 then
            L4_75 = A0_71.ACTOR3
            if A2_73 == L4_75 then
              L4_75 = 1
              L5_76 = 1
              for L9_80 = 1, L4_75 do
                for _FORV_13_ = 1, #A0_71:GetNpcTradeItemInfo(L9_80, A1_72, A2_73) do
                  L3_74[L5_76] = A0_71:GetNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
                  L5_76 = L5_76 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_74
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
