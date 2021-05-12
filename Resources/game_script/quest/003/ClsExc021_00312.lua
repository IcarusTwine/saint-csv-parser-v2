(function()
  print("ClsExc021 loaded")
  function ClsExc021.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC021_00312_WYRNZOEN_000_0, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC021_00312_WYRNZOEN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC021_00312_WYRNZOEN_000_2, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC021_00312_WYRNZOEN_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsExc021.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L6_10 = L3_7
    L4_8 = L4_8(L5_9, L6_10)
    L6_10 = A2_6
    L5_9 = A2_6.TurnTo
    L5_9(L6_10, A1_5, false)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_CLSEXC021_00312_WYRNZOEN_000_10, false)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_CLSEXC021_00312_WYRNZOEN_000_12, false)
    L6_10 = A2_6
    L5_9 = A2_6.WaitForTurn
    L5_9(L6_10)
    L6_10 = A2_6
    L5_9 = A2_6.PlayActionTimeline
    L5_9(L6_10, A0_4.ACTION_TIMELINE_EMOTE_YES)
    L6_10 = A2_6
    L5_9 = A2_6.Talk
    L5_9(L6_10, A1_5, A0_4, A0_4.TEXT_CLSEXC021_00312_WYRNZOEN_000_14, false)
    L6_10 = A0_4
    L5_9 = A0_4.SystemTalk
    L5_9(L6_10, A0_4.TEXT_CLSEXC021_00312_SYSTEM_000_20, true)
    L6_10 = A0_4
    L5_9 = A0_4.QuestReward
    L6_10 = L5_9(L6_10, A2_6, A1_5)
    if L5_9 then
      A0_4:QuestCompleted()
    end
    return L5_9, L6_10
  end
  function ClsExc021.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return A1_12:GetQuestUI8AL(L3_14) >= 3
    elseif A2_13 == 1 then
      return 3 <= A1_12:GetQuestUI8BH(L3_14)
    elseif A2_13 == 2 then
      return 3 <= A1_12:GetQuestUI8BL(L3_14)
    elseif A2_13 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = ClsExc021
  L0_15.SCRIPT_VERSION = 1
  L0_15 = ClsExc021
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = ClsExc021
  function L1_16(A0_19, A1_20, A2_21, A3_22, A4_23)
    local L5_24
    L5_24 = A0_19.GetQuestId
    L5_24 = L5_24(A0_19)
    if A1_20:GetQuestSequence(L5_24) == A0_19.SEQ_1 then
      if A3_22 == A0_19.ENEMY0 then
        if 3 <= A1_20:GetQuestUI8AL(L5_24) then
          return false
        end
        return 3 > A1_20:GetQuestUI8AL(L5_24)
      elseif A3_22 == A0_19.ENEMY1 then
        if 3 <= A1_20:GetQuestUI8BH(L5_24) then
          return false
        end
        return 3 > A1_20:GetQuestUI8BH(L5_24)
      elseif A3_22 == A0_19.ENEMY2 then
        if 3 <= A1_20:GetQuestUI8BL(L5_24) then
          return false
        end
        return 3 > A1_20:GetQuestUI8BL(L5_24)
      end
    end
    return false
  end
  L0_15.IsAcceptEvent = L1_16
  L0_15 = ClsExc021
  function L1_16(A0_25, A1_26, A2_27, A3_28, A4_29)
    local L5_30
    L5_30 = A0_25.GetQuestId
    L5_30 = L5_30(A0_25)
    if A1_26:GetQuestSequence(L5_30) == A0_25.SEQ_1 then
      if A3_28 == A0_25.ENEMY0 then
        if 3 <= A1_26:GetQuestUI8AL(L5_30) then
          return false
        end
        return 3 > A1_26:GetQuestUI8AL(L5_30)
      elseif A3_28 == A0_25.ENEMY1 then
        if 3 <= A1_26:GetQuestUI8BH(L5_30) then
          return false
        end
        return 3 > A1_26:GetQuestUI8BH(L5_30)
      elseif A3_28 == A0_25.ENEMY2 then
        if 3 <= A1_26:GetQuestUI8BL(L5_30) then
          return false
        end
        return 3 > A1_26:GetQuestUI8BL(L5_30)
      end
    end
    return false
  end
  L0_15.IsAnnounce = L1_16
  L0_15 = ClsExc021
  function L1_16(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34), 3
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8BH(L3_34), 3
    elseif A2_33 == 2 then
      return A1_32:GetQuestUI8BL(L3_34), 3
    elseif A2_33 == 3 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = ClsExc021
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
