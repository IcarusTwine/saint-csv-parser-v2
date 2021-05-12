(function()
  print("FesSum008 loaded")
  function FesSum008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM008_01541_MAYARUMOYARU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM008_01541_MAYARUMOYARU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM008_01541_MAYARUMOYARU_000_002, true)
    A0_3:QuestAccepted()
    if A1_4:IsHowTo(A0_3.HOW_TO_0) == false then
      A0_3:HowTo(A0_3.HOW_TO_0)
    end
  end
  function FesSum008.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM008_01541_MAYARUMOYARU_000_010, true)
    A0_6:SystemTalk(A0_6.TEXT_FESSUM008_01541_SYSTEM_000_011, false)
    A0_6:SystemTalk(A0_6.TEXT_FESSUM008_01541_SYSTEM_000_012, true)
  end
  function FesSum008.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A1_10
    L3_12 = A1_10.IsQuestCompleted
    L3_12 = L3_12(L4_13, A0_9.QUEST0)
    if L3_12 ~= true then
      L4_13 = A2_11
      L3_12 = A2_11.PlayActionTimeline
      L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM008_01541_MAYARUMOYARU_000_030, false)
      L4_13 = A2_11
      L3_12 = A2_11.WaitForActionTimeline
      L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
      L4_13 = A2_11
      L3_12 = A2_11.PlayActionTimeline
      L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK1)
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM008_01541_MAYARUMOYARU_000_031, false)
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM008_01541_MAYARUMOYARU_000_032, false)
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM008_01541_MAYARUMOYARU_000_033, false)
      L4_13 = A2_11
      L3_12 = A2_11.PlayActionTimeline
      L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ITEM)
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM008_01541_MAYARUMOYARU_000_034, true)
    else
      L4_13 = A2_11
      L3_12 = A2_11.PlayActionTimeline
      L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM008_01541_MAYARUMOYARU_000_040, true)
    end
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
      if A1_10:IsQuestCompleted(A0_9.QUEST0) ~= true and A1_10:IsQuestCompleted(A0_9.QUEST1) and A1_10:IsQuestCompleted(A0_9.QUEST2) == true then
        A0_9:Wait(120)
        A0_9:SystemTalk(A0_9.TEXT_FESSUM008_01541_SYSTEM_000_050, false)
        A0_9:SystemTalk(A0_9.TEXT_FESSUM008_01541_SYSTEM_000_051, true)
      end
    end
    return L3_12, L4_13
  end
  function FesSum008.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return A1_15:GetQuestUI8BL(L3_17) >= 1
    elseif A2_16 == 1 then
      return 1 <= A1_15:GetQuestUI8AL(L3_17)
    elseif A2_16 == 2 then
      return false
    end
  end
  function FesSum008.OnPreActionResult(A0_18, A1_19, A2_20, A3_21, A4_22)
    local L5_23
    L5_23 = A0_18.GetQuestId
    L5_23 = L5_23(A0_18)
    if A1_19:GetQuestSequence(L5_23) == A0_18.SEQ_1 then
      if A2_20:GetBaseId() == A0_18.ENEMY0 then
        if A3_21 == A0_18.ACTION0 then
          return true
        end
      elseif A2_20:GetBaseId() == A0_18.ENEMY1 and A3_21 == A0_18.ACTION0 then
        return true
      end
    elseif A1_19:GetQuestSequence(L5_23) == A0_18.SEQ_FINISH then
    end
    return false
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = FesSum008
  L0_24.SCRIPT_VERSION = 1
  L0_24 = FesSum008
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = FesSum008
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_1 then
      if A3_31 == A0_28.ENEMY0 then
        if 1 <= A1_29:GetQuestUI8BL(L5_33) then
          return false
        end
        return A1_29:GetQuestBitFlag8(L5_33, 1) == false
      elseif A3_31 == A0_28.ENEMY1 then
        if 1 <= A1_29:GetQuestUI8AL(L5_33) then
          return false
        end
        return A1_29:GetQuestBitFlag8(L5_33, 2) == false
      elseif A3_31 == A0_28.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = FesSum008
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.ENEMY0 then
        if 1 <= A1_35:GetQuestUI8BL(L5_39) then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A3_37 == A0_34.ENEMY1 then
        if 1 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 2) == false
      elseif A3_37 == A0_34.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = FesSum008
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8CH(L3_43), 2
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8BH(L3_43), 1
    elseif A2_42 == 2 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = FesSum008
  function L1_25(A0_44, A1_45, A2_46, A3_47)
    local L4_48
    L4_48 = A0_44.GetQuestId
    L4_48 = L4_48(A0_44)
    if A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_OFFER then
    elseif A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_1 then
      if A2_46:GetBaseId() == A0_44.ENEMY0 then
        if A3_47 == A0_44.ACTION0 then
          return A1_45:GetQuestBitFlag8(L4_48, 1) == false
        end
      elseif A2_46:GetBaseId() == A0_44.ENEMY1 and A3_47 == A0_44.ACTION0 then
        return A1_45:GetQuestBitFlag8(L4_48, 2) == false
      end
    elseif A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_FINISH then
    end
    return false
  end
  L0_24.IsActionTarget = L1_25
  L0_24 = FesSum008
  function L1_25(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
