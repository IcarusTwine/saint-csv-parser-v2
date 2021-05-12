(function()
  print("GaiUsc608 loaded")
  function GaiUsc608.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc608.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC608_01008_LEWIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC608_01008_LEWIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC608_01008_LEWIN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc608.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    return (A0_6:YesNo(A0_6.TEXT_GAIUSC608_01008_Q1_000_100, A0_6.TEXT_GAIUSC608_01008_A1_000_101, A0_6.TEXT_GAIUSC608_01008_A1_000_102, A0_6.DEFAULT_NO))
  end
  function GaiUsc608.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC608_01008_CHANSTELOUP_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC608_01008_CHANSTELOUP_000_011, true)
  end
  function GaiUsc608.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC608_01008_TATASOSA_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC608_01008_TATASOSA_000_021, true)
  end
  function GaiUsc608.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC608_01008_HONORAINT_000_030, true)
  end
  function GaiUsc608.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC608_01008_AEDAN_000_040, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC608_01008_AEDAN_000_041, true)
  end
  function GaiUsc608.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_THINK)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSC608_01008_LEWIN_000_050, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function GaiUsc608.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    return (A0_26:YesNo(A0_26.TEXT_GAIUSC608_01008_Q1_000_100, A0_26.TEXT_GAIUSC608_01008_A1_000_101, A0_26.TEXT_GAIUSC608_01008_A1_000_102, A0_26.DEFAULT_NO))
  end
  function GaiUsc608.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AH(L3_32) >= 4
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = GaiUsc608
  L0_33.SCRIPT_VERSION = 1
  L0_33 = GaiUsc608
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = GaiUsc608
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_0 then
      if A3_40 == A0_37.ACTOR0 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      end
    end
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR2 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR3 then
        if 1 <= A1_38:GetQuestUI8BH(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A3_40 == A0_37.ACTOR4 then
        if 1 <= A1_38:GetQuestUI8BL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 3) == false
      elseif A3_40 == A0_37.ACTOR5 then
        if 1 <= A1_38:GetQuestUI8CH(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 4) == false
      end
    end
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = GaiUsc608
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_0 then
      if A3_46 == A0_43.ACTOR0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    end
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR3 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.ACTOR4 then
        if 1 <= A1_44:GetQuestUI8BL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false
      elseif A3_46 == A0_43.ACTOR5 then
        if 1 <= A1_44:GetQuestUI8CH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 4) == false
      end
    end
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = GaiUsc608
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AH(L3_52), 4
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = GaiUsc608
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
