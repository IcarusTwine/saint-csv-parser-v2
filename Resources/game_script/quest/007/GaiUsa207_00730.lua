(function()
  print("GaiUsa207 loaded")
  function GaiUsa207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa207.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA207_00730_YOENNE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA207_00730_YOENNE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA207_00730_YOENNE_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa207.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA207_00730_IRIELLE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA207_00730_IRIELLE_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA207_00730_IRIELLE_000_012, true)
  end
  function GaiUsa207.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa207.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_GAIUSA207_00730_POP_MESSAGE_000)
  end
  function GaiUsa207.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA207_00730_IRIELLE_000_020, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA207_00730_IRIELLE_000_021, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA207_00730_IRIELLE_000_022, true)
  end
  function GaiUsa207.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA207_00730_YOENNE_000_030, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSA207_00730_YOENNE_000_031, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function GaiUsa207.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return A1_24:GetQuestUI8AL(L3_26) >= 5
    elseif A2_25 == 2 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = GaiUsa207
  L0_27.SCRIPT_VERSION = 1
  L0_27 = GaiUsa207
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = GaiUsa207
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_2 then
      if A3_34 == A0_31.EOBJECT0 then
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A4_35 == A0_31.ENEMY0 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY1 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY2 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY3 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY4 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = GaiUsa207
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_2 then
      if A3_40 == A0_37.EOBJECT0 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY0 then
        return 5 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY1 then
        return 5 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY2 then
        return 5 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY3 then
        return 5 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY4 then
        return 5 > A1_38:GetQuestUI8AL(L5_42)
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = GaiUsa207
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return 0, 0
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 3 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = GaiUsa207
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_2 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_3 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
