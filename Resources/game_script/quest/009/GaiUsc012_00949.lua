(function()
  print("GaiUsc012 loaded")
  function GaiUsc012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC012_00949_OURDILIC_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC012_00949_OURDILIC_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC012_00949_OURDILIC_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc012.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == false then
      A0_6:ScenarioMessage(A0_6.TEXT_GAIUSC012_00949_POP_MESSAGE_000)
    end
  end
  function GaiUsc012.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSC012_00949_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsc012.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSC012_00949_NPCA_000_010, true)
    A2_15:TurnTo(180, false)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_15:WaitForTurn()
    A2_15:WalkOut(-30, 5, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function GaiUsc012.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsc012.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L3_22(L4_23, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSC012_00949_OURDILIC_000_030, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSC012_00949_OURDILIC_000_031, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    end
    return L3_22, L4_23
  end
  function GaiUsc012.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestBitFlag8(L3_27, 1)
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = GaiUsc012
  L0_28.SCRIPT_VERSION = 1
  L0_28 = GaiUsc012
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = GaiUsc012
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A4_36 == A0_32.EVENTRANGE0 then
        return 1 > A1_33:GetQuestUI8AL(L5_37)
      elseif A3_35 == A0_32.ACTOR1 then
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A4_36 == A0_32.ENEMY0 then
        return 1 > A1_33:GetQuestUI8AL(L5_37)
      elseif A3_35 == A0_32.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = GaiUsc012
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A4_42 == A0_38.EVENTRANGE0 then
        return 1 > A1_39:GetQuestUI8AL(L5_43)
      elseif A3_41 == A0_38.ACTOR1 then
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A4_42 == A0_38.ENEMY0 then
        return 1 > A1_39:GetQuestUI8AL(L5_43)
      elseif A3_41 == A0_38.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = GaiUsc012
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = GaiUsc012
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
