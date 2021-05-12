(function()
  print("ClsThm021 loaded")
  function ClsThm021.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM021_00346_COCOBUKI_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM021_00346_COCOBUKI_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM021_00346_COCOBUKI_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsThm021.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSTHM021_00346_COCOBUKI_000_60, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSTHM021_00346_COCOBUKI_000_62, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSTHM021_00346_COCOBUKI_000_63, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSTHM021_00346_COCOBUKI_000_64, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSTHM021_00346_COCOBUKI_000_65, false)
    L4_7 = A0_3
    L3_6 = A0_3.SystemTalk
    L3_6(L4_7, A0_3.TEXT_CLSTHM021_00346_SYSTEM_000_100, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function ClsThm021.IsTodoChecked(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    if A1_9:GetQuestSequence(L3_11) == A0_8.SEQ_0 then
      return false
    end
    if A2_10 == 0 then
      return A1_9:GetQuestUI8AL(L3_11) >= 3
    elseif A2_10 == 1 then
      return 3 <= A1_9:GetQuestUI8BH(L3_11)
    elseif A2_10 == 2 then
      return 3 <= A1_9:GetQuestUI8BL(L3_11)
    elseif A2_10 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_12, L1_13
  L0_12 = ClsThm021
  L0_12.SCRIPT_VERSION = 1
  L0_12 = ClsThm021
  function L1_13(A0_14)
    local L1_15
  end
  L0_12.OnInitialize = L1_13
  L0_12 = ClsThm021
  function L1_13(A0_16, A1_17, A2_18, A3_19, A4_20)
    local L5_21
    L5_21 = A0_16.GetQuestId
    L5_21 = L5_21(A0_16)
    if A1_17:GetQuestSequence(L5_21) == A0_16.SEQ_1 then
      if A3_19 == A0_16.ENEMY0 then
        if 3 <= A1_17:GetQuestUI8AL(L5_21) then
          return false
        end
        return 3 > A1_17:GetQuestUI8AL(L5_21)
      elseif A3_19 == A0_16.ENEMY1 then
        if 3 <= A1_17:GetQuestUI8BH(L5_21) then
          return false
        end
        return 3 > A1_17:GetQuestUI8BH(L5_21)
      elseif A3_19 == A0_16.ENEMY2 then
        if 3 <= A1_17:GetQuestUI8BL(L5_21) then
          return false
        end
        return 3 > A1_17:GetQuestUI8BL(L5_21)
      end
    end
    return false
  end
  L0_12.IsAcceptEvent = L1_13
  L0_12 = ClsThm021
  function L1_13(A0_22, A1_23, A2_24, A3_25, A4_26)
    local L5_27
    L5_27 = A0_22.GetQuestId
    L5_27 = L5_27(A0_22)
    if A1_23:GetQuestSequence(L5_27) == A0_22.SEQ_1 then
      if A3_25 == A0_22.ENEMY0 then
        if 3 <= A1_23:GetQuestUI8AL(L5_27) then
          return false
        end
        return 3 > A1_23:GetQuestUI8AL(L5_27)
      elseif A3_25 == A0_22.ENEMY1 then
        if 3 <= A1_23:GetQuestUI8BH(L5_27) then
          return false
        end
        return 3 > A1_23:GetQuestUI8BH(L5_27)
      elseif A3_25 == A0_22.ENEMY2 then
        if 3 <= A1_23:GetQuestUI8BL(L5_27) then
          return false
        end
        return 3 > A1_23:GetQuestUI8BL(L5_27)
      end
    end
    return false
  end
  L0_12.IsAnnounce = L1_13
  L0_12 = ClsThm021
  function L1_13(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return 0, 0
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31), 3
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8BH(L3_31), 3
    elseif A2_30 == 2 then
      return A1_29:GetQuestUI8BL(L3_31), 3
    elseif A2_30 == 3 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    end
  end
  L0_12.GetTodoArgs = L1_13
  L0_12 = ClsThm021
  function L1_13(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_1 then
    elseif A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_FINISH then
    end
    return A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false), false
  end
  L0_12.GetGimmickState = L1_13
end)()
