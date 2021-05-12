(function()
  print("XxaWil063 loaded")
  function XxaWil063.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_03) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAWIL063_03852_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaWil063.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAWIL063_03852_ROGER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAWIL063_03852_ROGER_000_001, true)
    A0_3:QuestAccepted()
    if A1_4:IsHowTo(A0_3.HOW_TO_EQUIP) == false then
      A0_3:HowTo(A0_3.HOW_TO_EQUIP)
    end
  end
  function XxaWil063.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAWIL063_03852_WARIN_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAWIL063_03852_WARIN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAWIL063_03852_WARIN_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAWIL063_03852_WARIN_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAWIL063_03852_WARIN_000_014, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_XXAWIL063_03852_SYSTEM_000_015, true)
  end
  function XxaWil063.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_XXAWIL063_03852_WARIN_000_020, true)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 30)
    L4_13 = A0_9
    L3_12 = A0_9.checkEquippedItemLevel
    L3_12 = L3_12(L4_13, A1_10)
    if L3_12 == false then
      L4_13 = A2_11
      L3_12 = A2_11.PlayActionTimeline
      L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_XXAWIL063_03852_WARIN_000_030, true)
      L4_13 = A0_9
      L3_12 = A0_9.Wait
      L3_12(L4_13, 15)
      L4_13 = A0_9
      L3_12 = A0_9.SystemTalk
      L3_12(L4_13, A0_9.TEXT_XXAWIL063_03852_SYSTEM_000_031, true)
      L4_13 = A0_9
      L3_12 = A0_9.CancelEventScene
      L3_12(L4_13)
    end
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_XXAWIL063_03852_WARIN_000_040, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_XXAWIL063_03852_WARIN_000_041, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_XXAWIL063_03852_WARIN_000_042, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function XxaWil063.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return A1_15:GetQuestUI8AL(L3_17) >= 1
    elseif A2_16 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = XxaWil063
  L0_18.SCRIPT_VERSION = 2
  L0_18 = XxaWil063
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = XxaWil063
  function L1_19(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return 0, 0
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    elseif A2_24 == 1 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = XxaWil063
  function L1_19(A0_26, A1_27)
    return A1_27:GetEquippedItemLevel(A0_26.EQUIP_SLOT_HEAD) >= 5 and A1_27:GetEquippedItemLevel(A0_26.EQUIP_SLOT_BODY) >= 5 and A1_27:GetEquippedItemLevel(A0_26.EQUIP_SLOT_HAND) >= 5 and A1_27:GetEquippedItemLevel(A0_26.EQUIP_SLOT_LEG) >= 5 and A1_27:GetEquippedItemLevel(A0_26.EQUIP_SLOT_FOOT) >= 5
  end
  L0_18.checkEquippedItemLevel = L1_19
  L0_18 = XxaWil063
  function L1_19(A0_28, A1_29, A2_30, A3_31, A4_32, A5_33, A6_34)
    local L7_35
    L7_35 = A0_28.GetQuestId
    L7_35 = L7_35(A0_28)
    if A1_29:GetQuestSequence(L7_35) == A0_28.SEQ_FINISH and A3_31 == A0_28.ACTOR1 and A0_28:checkEquippedItemLevel(A1_29) ~= true then
      return false, A0_28.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_18.IsQualified = L1_19
  L0_18 = XxaWil063
  function L1_19(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_1 then
    elseif A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_FINISH then
    end
    return A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
