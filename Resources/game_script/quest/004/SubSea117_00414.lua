(function()
  print("SubSea117 loaded")
  function SubSea117.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA117_00414_GHIMTHOTA_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA117_00414_GHIMTHOTA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA117_00414_GHIMTHOTA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA117_00414_GHIMTHOTA_000_3, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA117_00414_GHIMTHOTA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA117_00414_GHIMTHOTA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA117_00414_GHIMTHOTA_000_6, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA117_00414_GHIMTHOTA_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea117.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA117_00414_URSWYRST_000_10, false)
    A2_5:TurnTo(100, false)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA117_00414_URSWYRST_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA117_00414_URSWYRST_000_12, true)
  end
  function SubSea117.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA117_00414_CNANGHO_000_20, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA117_00414_CNANGHO_000_21, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA117_00414_CNANGHO_000_22, true)
  end
  function SubSea117.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(-180, false)
    A2_11:WaitForTurn()
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA117_00414_CORSAIRFOLLOWA_000_30, true)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:LookAt()
    A2_11:WalkOut(-50, 5, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function SubSea117.OnScene00004(A0_12, A1_13, A2_14)
    return (A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0))
  end
  function SubSea117.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubSea117.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubSea117.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA117_00414_AHTBYRM_000_90, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA117_00414_AHTBYRM_000_91, false)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA117_00414_AHTBYRM_000_92, false)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA117_00414_AHTBYRM_000_93, true)
  end
  function SubSea117.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_SUBSEA117_00414_GHIMTHOTA_000_100, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_SUBSEA117_00414_GHIMTHOTA_000_101, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_SUBSEA117_00414_GHIMTHOTA_000_102, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_SUBSEA117_00414_GHIMTHOTA_000_103, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_SUBSEA117_00414_GHIMTHOTA_000_104, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_SUBSEA117_00414_GHIMTHOTA_000_105, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_SUBSEA117_00414_GHIMTHOTA_000_106, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function SubSea117.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AH(L3_32) >= 1
    elseif A2_31 == 1 then
      return 1 <= A1_30:GetQuestUI8AL(L3_32)
    elseif A2_31 == 2 then
      return 1 <= A1_30:GetQuestUI8AL(L3_32)
    elseif A2_31 == 3 then
      return 1 <= A1_30:GetQuestUI8AL(L3_32)
    elseif A2_31 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = SubSea117
  L0_33.SCRIPT_VERSION = 1
  L0_33 = SubSea117
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = SubSea117
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR2 then
        if 1 <= A1_38:GetQuestUI8BH(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      end
    end
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_3 then
      if A3_40 == A0_37.ACTOR0 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = SubSea117
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      end
    end
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_3 then
      if A3_46 == A0_43.ACTOR0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = SubSea117
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AH(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 4 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = SubSea117
  function L1_34(A0_53, A1_54, A2_55, A3_56)
    local L4_57
    L4_57 = A0_53.GetQuestId
    L4_57 = L4_57(A0_53)
    if A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_3 then
      if A2_55:GetBaseId() == A0_53.EOBJECT0 then
        return false
      end
    elseif A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_4 then
    elseif A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_FINISH then
    end
    return true
  end
  L0_33.IsTargetingPossible = L1_34
  L0_33 = SubSea117
  function L1_34(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_4 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
