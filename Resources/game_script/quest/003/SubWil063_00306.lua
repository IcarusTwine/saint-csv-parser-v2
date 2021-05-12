(function()
  print("SubWil063 loaded")
  function SubWil063.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL063_00306_WARIN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL063_00306_WARIN_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL063_00306_WARIN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL063_00306_WARIN_000_4, false)
      A0_0:SystemTalk(A0_0.TEXT_SUBWIL063_00306_SYSTEM_000_5, true)
      A0_0:QuestAccepted()
      if A1_1:IsHowTo(A0_0.HOW_TO_EQUIP) == false then
        A0_0:HowTo(A0_0.HOW_TO_EQUIP)
      end
      return 1
    else
      return 0
    end
  end
  function SubWil063.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL063_00306_WARIN_000_10, false)
    L4_7 = A0_3
    L3_6 = A0_3.checkEquippedItemLevel
    L3_6 = L3_6(L4_7, A1_4)
    if L3_6 == true then
      L4_7 = A2_5
      L3_6 = A2_5.PlayActionTimeline
      L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL063_00306_WARIN_000_11, false)
      L4_7 = A2_5
      L3_6 = A2_5.PlayActionTimeline
      L3_6(L4_7, A0_3.ACTION_TIMELINE_EMOTE_NO)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL063_00306_WARIN_000_12, false)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL063_00306_WARIN_000_13, true)
      L4_7 = A0_3
      L3_6 = A0_3.QuestReward
      L4_7 = L3_6(L4_7, A2_5, A1_4)
      if L3_6 then
        A0_3:QuestCompleted()
      end
      return L3_6, L4_7
    else
      L4_7 = A2_5
      L3_6 = A2_5.PlayActionTimeline
      L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL063_00306_WARIN_000_14, false)
      L4_7 = A0_3
      L3_6 = A0_3.SystemTalk
      L3_6(L4_7, A0_3.TEXT_SUBWIL063_00306_SYSTEM_000_15, true)
    end
    L3_6 = false
    return L3_6
  end
  function SubWil063.GetEventItems(A0_8, A1_9)
    local L2_10
    L2_10 = A0_8.GetQuestId
    L2_10 = L2_10(A0_8)
    if A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    end
  end
  function SubWil063.IsTodoChecked(A0_11, A1_12, A2_13)
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
  L0_15 = SubWil063
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubWil063
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubWil063
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
  L0_15 = SubWil063
  function L1_16(A0_23, A1_24)
    return A1_24:GetEquippedItemLevel(A0_23.EQUIP_SLOT_HEAD) >= 5 and A1_24:GetEquippedItemLevel(A0_23.EQUIP_SLOT_BODY) >= 5 and A1_24:GetEquippedItemLevel(A0_23.EQUIP_SLOT_HAND) >= 5 and A1_24:GetEquippedItemLevel(A0_23.EQUIP_SLOT_LEG) >= 5 and A1_24:GetEquippedItemLevel(A0_23.EQUIP_SLOT_FOOT) >= 5
  end
  L0_15.checkEquippedItemLevel = L1_16
  L0_15 = SubWil063
  function L1_16(A0_25, A1_26, A2_27, A3_28, A4_29, A5_30, A6_31)
    local L7_32
    L7_32 = A0_25.GetQuestId
    L7_32 = L7_32(A0_25)
    if A1_26:GetQuestSequence(L7_32) == A0_25.SEQ_FINISH and A3_28 == A0_25.ACTOR0 and A0_25:checkEquippedItemLevel(A1_26) ~= true then
      return false, A0_25.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_15.IsQualified = L1_16
end)()
