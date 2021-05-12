(function()
  print("XxaUsa203 loaded")
  function XxaUsa203.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSA203_03859_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUsa203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA203_03859_BUSCARRON_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA203_03859_BUSCARRON_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA203_03859_BUSCARRON_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA203_03859_BUSCARRON_000_003, true)
    A0_3:QuestAccepted()
  end
  function XxaUsa203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSA203_03859_NPCA_000_010, true)
    A0_6:Inventory(true)
  end
  function XxaUsa203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSA203_03859_NPCA_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSA203_03859_NPCA_000_021, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_11:LookAt()
    A2_11:TurnTo(152, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function XxaUsa203.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSA203_03859_NPCB_000_011, true)
  end
  function XxaUsa203.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_XXAUSA203_03859_BUSCARRON_000_080, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_XXAUSA203_03859_BUSCARRON_000_081, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_XXAUSA203_03859_BUSCARRON_000_082, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EMOTE_ME)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_XXAUSA203_03859_BUSCARRON_000_083, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
    end
    return L3_18, L4_19
  end
  function XxaUsa203.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSA203_03859_NPCB_000_030, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_XXAUSA203_03859_NPCB_000_031, true)
  end
  function XxaUsa203.GetEventItems(A0_23, A1_24)
    local L2_25
    L2_25 = A0_23.GetQuestId
    L2_25 = L2_25(A0_23)
    if A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_0 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), false
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_1 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), true
    else
    end
  end
  function XxaUsa203.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = XxaUsa203
  L0_30.SCRIPT_VERSION = 2
  L0_30 = XxaUsa203
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = XxaUsa203
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.ACTOR1 then
        if 1 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A3_37 == A0_34.ACTOR2 then
        return true
      end
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR0 then
        return true
      elseif A3_37 == A0_34.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = XxaUsa203
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR2 then
        return false
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = XxaUsa203
  function L1_31(A0_46, A1_47, A2_48, A3_49)
    local L4_50
    L4_50 = A0_46.GetQuestId
    L4_50 = L4_50(A0_46)
    if A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_1 and A2_48:GetBaseId() == A0_46.ACTOR1 and A3_49 == A0_46.ITEM0 then
      return A1_47:GetQuestBitFlag8(L4_50, 1) == false
    end
    return false
  end
  L0_30.IsEventItemUsable = L1_31
  L0_30 = XxaUsa203
  function L1_31(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = XxaUsa203
  function L1_31(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
