(function()
  print("GaiUsc805 loaded")
  function GaiUsc805.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc805.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC805_01029_AHTZATRACH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC805_01029_AHTZATRACH_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc805.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSC805_01029_AHTZATRACH_000_020, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function GaiUsc805.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return A1_12:GetQuestUI8AL(L3_14) >= 5
    elseif A2_13 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = GaiUsc805
  L0_15.SCRIPT_VERSION = 1
  L0_15 = GaiUsc805
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = GaiUsc805
  function L1_16(A0_19, A1_20, A2_21, A3_22, A4_23)
    local L5_24
    L5_24 = A0_19.GetQuestId
    L5_24 = L5_24(A0_19)
    if A1_20:GetQuestSequence(L5_24) == A0_19.SEQ_1 and (A3_22 == A0_19.ENEMY0 or A3_22 == A0_19.ENEMY1 or A3_22 == A0_19.ENEMY2) then
      if 5 <= A1_20:GetQuestUI8AL(L5_24) then
        return false
      end
      return 5 > A1_20:GetQuestUI8AL(L5_24)
    end
    return false
  end
  L0_15.IsAcceptEvent = L1_16
  L0_15 = GaiUsc805
  function L1_16(A0_25, A1_26, A2_27, A3_28, A4_29)
    local L5_30
    L5_30 = A0_25.GetQuestId
    L5_30 = L5_30(A0_25)
    if A1_26:GetQuestSequence(L5_30) == A0_25.SEQ_1 and (A3_28 == A0_25.ENEMY0 or A3_28 == A0_25.ENEMY1 or A3_28 == A0_25.ENEMY2) then
      if 5 <= A1_26:GetQuestUI8AL(L5_30) then
        return false
      end
      return 5 > A1_26:GetQuestUI8AL(L5_30)
    end
    return false
  end
  L0_15.IsAnnounce = L1_16
  L0_15 = GaiUsc805
  function L1_16(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34), 5
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = GaiUsc805
  function L1_16(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_1 then
    elseif A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_FINISH then
    end
    return A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false), false
  end
  L0_15.GetGimmickState = L1_16
end)()
