(function()
  print("GaiUsa706 loaded")
  function GaiUsa706.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA706_00779_HREMFING_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA706_00779_HREMFING_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA706_00779_HREMFING_000_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function GaiUsa706.OnScene00001(A0_3, A1_4, A2_5)
  end
  function GaiUsa706.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_GAIUSA706_00779_POP_MESSAGE_000)
  end
  function GaiUsa706.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa706.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsa706.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa706.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa706.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSA706_00779_HREMFING_000_030, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EMOTE_HUH)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSA706_00779_HREMFING_000_031, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSA706_00779_HREMFING_000_032, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function GaiUsa706.OnScene00008(A0_26, A1_27, A2_28)
  end
  function GaiUsa706.OnScene00009(A0_29, A1_30, A2_31)
  end
  function GaiUsa706.OnScene00010(A0_32, A1_33, A2_34)
  end
  function GaiUsa706.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 6
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = GaiUsa706
  L0_39.SCRIPT_VERSION = 1
  L0_39 = GaiUsa706
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = GaiUsa706
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A4_47 == A0_43.EVENTRANGE0 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 6 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY1 then
        return 6 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY2 then
        return 6 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY3 then
        return 6 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY4 then
        return 6 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY5 then
        return 6 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.EOBJECT0 then
        return true
      elseif A3_46 == A0_43.EOBJECT1 then
        return true
      elseif A3_46 == A0_43.EOBJECT2 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    end
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.EOBJECT1 then
        return true
      elseif A3_46 == A0_43.EOBJECT2 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = GaiUsa706
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A4_53 == A0_49.EVENTRANGE0 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 6 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY1 then
        return 6 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY2 then
        return 6 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY3 then
        return 6 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY4 then
        return 6 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY5 then
        return 6 > A1_50:GetQuestUI8AL(L5_54)
      elseif A3_52 == A0_49.EOBJECT0 then
        return false
      elseif A3_52 == A0_49.EOBJECT1 then
        return false
      elseif A3_52 == A0_49.EOBJECT2 then
        return false
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      end
    end
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.EOBJECT1 then
        return false
      elseif A3_52 == A0_49.EOBJECT2 then
        return false
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = GaiUsa706
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return 0, 0
    elseif A2_57 == 1 then
      return 0, 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = GaiUsa706
  function L1_40(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A4_63 == A0_59.EVENTRANGE0 then
        return A0_59.EVENT_STATE_LIGHT
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
    end
    return A0_59.EVENT_STATE_NORMAL
  end
  L0_39.GetConditionId = L1_40
  L0_39 = GaiUsa706
  function L1_40(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
