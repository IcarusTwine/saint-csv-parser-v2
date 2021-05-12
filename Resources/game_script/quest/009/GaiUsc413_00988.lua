(function()
  print("GaiUsc413 loaded")
  function GaiUsc413.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc413.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC413_00988_NPAHTAYUUN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC413_00988_NPAHTAYUUN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC413_00988_NPAHTAYUUN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC413_00988_NPAHTAYUUN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC413_00988_NPAHTAYUUN_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc413.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsc413.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSC413_00988_POP_MESSAGE_000)
  end
  function GaiUsc413.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc413.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_GAIUSC413_00988_POP_MESSAGE_000)
  end
  function GaiUsc413.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSC413_00988_NPAHTAYUUN_000_030, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSC413_00988_NPAHTAYUUN_000_031, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function GaiUsc413.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AH(L3_26) >= 2
    elseif A2_25 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = GaiUsc413
  L0_27.SCRIPT_VERSION = 1
  L0_27 = GaiUsc413
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = GaiUsc413
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.EOBJECT0 then
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A4_35 == A0_31.ENEMY0 then
        return 2 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY1 then
        return 2 > A1_32:GetQuestUI8AL(L5_36)
      elseif A3_34 == A0_31.EOBJECT1 then
        return A1_32:GetQuestBitFlag8(L5_36, 2) == false
      elseif A4_35 == A0_31.ENEMY2 then
        return 3 > A1_32:GetQuestUI8BH(L5_36)
      elseif A4_35 == A0_31.ENEMY3 then
        return 3 > A1_32:GetQuestUI8BH(L5_36)
      elseif A4_35 == A0_31.ENEMY4 then
        return 3 > A1_32:GetQuestUI8BH(L5_36)
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = GaiUsc413
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.EOBJECT0 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY0 then
        return 2 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY1 then
        return 2 > A1_38:GetQuestUI8AL(L5_42)
      elseif A3_40 == A0_37.EOBJECT1 then
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A4_41 == A0_37.ENEMY2 then
        return 3 > A1_38:GetQuestUI8BH(L5_42)
      elseif A4_41 == A0_37.ENEMY3 then
        return 3 > A1_38:GetQuestUI8BH(L5_42)
      elseif A4_41 == A0_37.ENEMY4 then
        return 3 > A1_38:GetQuestUI8BH(L5_42)
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = GaiUsc413
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AH(L3_46), 2
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = GaiUsc413
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
