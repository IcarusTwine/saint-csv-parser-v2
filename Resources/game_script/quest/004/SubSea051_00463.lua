(function()
  print("SubSea051 loaded")
  function SubSea051.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA051_00463_STAELWYRN_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA051_00463_STAELWYRN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA051_00463_STAELWYRN_000_3, false)
      A0_0:SystemTalk(A0_0.TEXT_SUBSEA051_00463_SYSTEM_000_4, true)
      A0_0:QuestAccepted()
      if A1_1:IsHowTo(A0_0.HOW_TO_EQUIP) == false then
        A0_0:HowTo(A0_0.HOW_TO_EQUIP)
      end
      return 1
    else
      return 0
    end
  end
  function SubSea051.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.checkEquippedItemLevel
    L3_6 = L3_6(L4_7, A1_4)
    if L3_6 == true then
      L4_7 = A2_5
      L3_6 = A2_5.TurnTo
      L3_6(L4_7, A1_4, false)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA051_00463_STAELWYRN_000_11, false)
      L4_7 = A2_5
      L3_6 = A2_5.WaitForTurn
      L3_6(L4_7)
      L4_7 = A2_5
      L3_6 = A2_5.PlayActionTimeline
      L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA051_00463_STAELWYRN_000_12, false)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA051_00463_STAELWYRN_000_13, false)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA051_00463_STAELWYRN_000_14, true)
      L4_7 = A0_3
      L3_6 = A0_3.QuestReward
      L4_7 = L3_6(L4_7, A2_5, A1_4)
      if L3_6 then
        A0_3:QuestCompleted()
      end
      return L3_6, L4_7
    else
      L4_7 = A2_5
      L3_6 = A2_5.TurnTo
      L3_6(L4_7, A1_4, false)
      L4_7 = A2_5
      L3_6 = A2_5.WaitForTurn
      L3_6(L4_7)
      L4_7 = A2_5
      L3_6 = A2_5.PlayActionTimeline
      L3_6(L4_7, A0_3.ACTION_TIMELINE_EMOTE_NO)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA051_00463_STAELWYRN_000_15, false)
      L4_7 = A0_3
      L3_6 = A0_3.SystemTalk
      L3_6(L4_7, A0_3.TEXT_SUBSEA051_00463_SYSTEM_000_16, true)
    end
  end
  function SubSea051.GetEventItems(A0_8, A1_9)
    local L2_10
    L2_10 = A0_8.GetQuestId
    L2_10 = L2_10(A0_8)
    if A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    end
  end
  function SubSea051.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = SubSea051
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubSea051
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubSea051
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = SubSea051
  function L1_16(A0_23, A1_24, A2_25, A3_26)
    local L4_27
    L4_27 = A0_23.GetQuestId
    L4_27 = L4_27(A0_23)
    if A1_24:GetQuestSequence(L4_27) == A0_23.SEQ_OFFER then
    elseif A1_24:GetQuestSequence(L4_27) == A0_23.SEQ_FINISH then
    end
    return false
  end
  L0_15.IsActionTarget = L1_16
  L0_15 = SubSea051
  function L1_16(A0_28, A1_29, A2_30, A3_31)
    local L4_32
    L4_32 = A0_28.GetQuestId
    L4_32 = L4_32(A0_28)
    if A1_29:GetQuestSequence(L4_32) == A0_28.SEQ_FINISH then
    end
    return true
  end
  L0_15.IsTargetingPossible = L1_16
  L0_15 = SubSea051
  function L1_16(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH then
    end
    return A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false), false
  end
  L0_15.GetGimmickState = L1_16
  L0_15 = SubSea051
  function L1_16(A0_37, A1_38)
    return A1_38:GetEquippedItemLevel(A0_37.EQUIP_SLOT_HEAD) >= 5 and A1_38:GetEquippedItemLevel(A0_37.EQUIP_SLOT_BODY) >= 5 and A1_38:GetEquippedItemLevel(A0_37.EQUIP_SLOT_HAND) >= 5 and A1_38:GetEquippedItemLevel(A0_37.EQUIP_SLOT_LEG) >= 5 and A1_38:GetEquippedItemLevel(A0_37.EQUIP_SLOT_FOOT) >= 5
  end
  L0_15.checkEquippedItemLevel = L1_16
  L0_15 = SubSea051
  function L1_16(A0_39, A1_40, A2_41, A3_42, A4_43, A5_44, A6_45)
    local L7_46
    L7_46 = A0_39.GetQuestId
    L7_46 = L7_46(A0_39)
    if A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_OFFER then
    elseif A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_FINISH and A3_42 == A0_39.ACTOR0 and A0_39:checkEquippedItemLevel(A1_40) ~= true then
      return false, A0_39.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_15.IsQualified = L1_16
end)()
