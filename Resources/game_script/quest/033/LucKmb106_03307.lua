(function()
  print("LucKmb106 loaded")
  function LucKmb106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB106_03307_SULUIN_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB106_03307_SULUIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB106_03307_SULUIN_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function LucKmb106.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKmb106.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.BIND_ACTOR0)
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB106_03307_PIXIEA03307_000_020, true)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB106_03307_PIXIEA03307_000_021, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB106_03307_PIXIEA03307_000_022, true)
  end
  function LucKmb106.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:Inventory(true)
  end
  function LucKmb106.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKmb106.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:Inventory(true)
  end
  function LucKmb106.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.BIND_ACTOR1)
    L3_25:LookAt(A1_23)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMB106_03307_PIXIEB03307_000_023, true)
    A0_22:Wait(10)
  end
  function LucKmb106.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMB106_03307_SULUIN_000_010, true)
    A0_26:Wait(10)
  end
  function LucKmb106.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.LookAt
    L3_32(L4_33, A1_30)
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30, false)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_JOY)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_LUCKMB106_03307_SULUIN_000_030, true)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 10)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_LUCKMB106_03307_SULUIN_000_031, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_LUCKMB106_03307_SULUIN_000_032, true)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 10)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_LUCKMB106_03307_SULUIN_000_033, true)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 10)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
    end
    return L3_32, L4_33
  end
  function LucKmb106.GetEventItems(A0_34, A1_35)
    local L2_36
    L2_36 = A0_34.GetQuestId
    L2_36 = L2_36(A0_34)
    if A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_0 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_1 then
      return A0_34.ITEM0, A1_35:GetQuestUI8CH(L2_36), true
    else
    end
  end
  function LucKmb106.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AH(L3_40) >= 3
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = LucKmb106
  L0_41.SCRIPT_VERSION = 2
  L0_41 = LucKmb106
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = LucKmb106
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.EOBJECT0 then
        if 1 <= A1_46:GetQuestUI8BL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.EOBJECT1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 2) == false
      elseif A3_48 == A0_45.EOBJECT2 then
        if 1 <= A1_46:GetQuestUI8BH(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 3) == false
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = LucKmb106
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8BL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.EOBJECT1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false
      elseif A3_54 == A0_51.EOBJECT2 then
        if 1 <= A1_52:GetQuestUI8BH(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 3) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = LucKmb106
  function L1_42(A0_57, A1_58, A2_59, A3_60)
    local L4_61
    L4_61 = A0_57.GetQuestId
    L4_61 = L4_61(A0_57)
    if A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_1 then
      if A2_59:GetBaseId() == A0_57.EOBJECT0 then
        if A3_60 == A0_57.ITEM0 then
          return A1_58:GetQuestBitFlag8(L4_61, 1) == false
        end
      elseif A2_59:GetBaseId() == A0_57.EOBJECT1 then
        if A3_60 == A0_57.ITEM0 then
          return A1_58:GetQuestBitFlag8(L4_61, 2) == false
        end
      elseif A2_59:GetBaseId() == A0_57.EOBJECT2 and A3_60 == A0_57.ITEM0 then
        return A1_58:GetQuestBitFlag8(L4_61, 3) == false
      end
    end
    return false
  end
  L0_41.IsEventItemUsable = L1_42
  L0_41 = LucKmb106
  function L1_42(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AH(L3_65), 3
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = LucKmb106
  function L1_42(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
