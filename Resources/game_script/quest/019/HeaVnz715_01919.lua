(function()
  print("HeaVnz715 loaded")
  function HeaVnz715.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz715.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ715_01919_PRISONERVANUA01919_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ715_01919_PRISONERVANUA01919_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz715.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ715_01919_PRISONERVANUA01919_000_010, true)
  end
  function HeaVnz715.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ715_01919_PRISONERVANUA01919_000_010, true)
  end
  function HeaVnz715.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function HeaVnz715.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(0, false)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ715_01919_PRISONERVANUA01919_000_020, true)
    A0_15:Wait(10)
    A2_17:LookAt(0, 0)
    A2_17:TurnTo(-45, false, true)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:WalkOut(0, 5, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    A2_17:WaitForTransparency()
  end
  function HeaVnz715.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNZ715_01919_PRISONERVANUB01918_000_030, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNZ715_01919_PRISONERVANUB01918_000_031, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function HeaVnz715.GetEventItems(A0_23, A1_24)
    local L2_25
    L2_25 = A0_23.GetQuestId
    L2_25 = L2_25(A0_23)
    if A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_0 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_1 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_2 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), false
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_3 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), true
    else
    end
  end
  function HeaVnz715.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 3
    elseif A2_28 == 1 then
      return 1 <= A1_27:GetQuestUI8BH(L3_29)
    elseif A2_28 == 2 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = HeaVnz715
  L0_30.SCRIPT_VERSION = 1
  L0_30 = HeaVnz715
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = HeaVnz715
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.ENEMY0 or A3_37 == A0_34.ENEMY1 or A3_37 == A0_34.ENEMY2 or A3_37 == A0_34.ENEMY3 or A3_37 == A0_34.ENEMY4 then
        if 3 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return 3 > A1_35:GetQuestUI8AL(L5_39)
      elseif A3_37 == A0_34.ACTOR0 then
        return true
      end
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_2 then
      if A3_37 == A0_34.ENEMY0 or A3_37 == A0_34.ENEMY1 or A3_37 == A0_34.ENEMY2 or A3_37 == A0_34.ENEMY3 or A3_37 == A0_34.ENEMY4 then
        return 1 > A1_35:GetQuestUI8BH(L5_39)
      elseif A3_37 == A0_34.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = HeaVnz715
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ENEMY0 or A3_43 == A0_40.ENEMY1 or A3_43 == A0_40.ENEMY2 or A3_43 == A0_40.ENEMY3 or A3_43 == A0_40.ENEMY4 then
        if 3 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return 3 > A1_41:GetQuestUI8AL(L5_45)
      elseif A3_43 == A0_40.ACTOR0 then
        return false
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.ENEMY0 or A3_43 == A0_40.ENEMY1 or A3_43 == A0_40.ENEMY2 or A3_43 == A0_40.ENEMY3 or A3_43 == A0_40.ENEMY4 then
        return 1 > A1_41:GetQuestUI8BH(L5_45)
      elseif A3_43 == A0_40.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = HeaVnz715
  function L1_31(A0_46, A1_47, A2_48, A3_49)
    local L4_50
    L4_50 = A0_46.GetQuestId
    L4_50 = L4_50(A0_46)
    if A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_3 and A2_48:GetBaseId() == A0_46.ACTOR0 and A3_49 == A0_46.ITEM0 then
      return A1_47:GetQuestBitFlag8(L4_50, 1) == false
    end
    return false
  end
  L0_30.IsEventItemUsable = L1_31
  L0_30 = HeaVnz715
  function L1_31(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return 0, 0
    elseif A2_53 == 1 then
      return 0, 0
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = HeaVnz715
  function L1_31(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_3 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
