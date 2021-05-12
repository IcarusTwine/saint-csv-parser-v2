(function()
  print("SubCts808 loaded")
  function SubCts808.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts808.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_003, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_SUBCTS808_01423_SYSTEM_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts808.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.checkEquippedItemLevel
    L3_9 = L3_9(L4_10, A1_7)
    if L3_9 == true then
      L4_10 = A2_8
      L3_9 = A2_8.LookAt
      L3_9(L4_10, A1_7)
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_020, false)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_021, true)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L3_9(L4_10, 10)
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_YES, A1_7)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_022, false)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_023, true)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L3_9(L4_10, 10)
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_7)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBCTS808_01423_GUIDINGSTAR_100_023, true)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L3_9(L4_10, 10)
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBCTS808_01423_GUIDINGSTAR_110_023, false)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBCTS808_01423_GUIDINGSTAR_120_023, true)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L3_9(L4_10, 10)
      L4_10 = A0_6
      L3_9 = A0_6.QuestReward
      L4_10 = L3_9(L4_10, A2_8, A1_7)
      if L3_9 then
        A0_6:QuestCompleted()
        A0_6:SystemTalk(A0_6.TEXT_SUBCTS808_01423_SYSTEM_000_024, true)
      end
      return L3_9, L4_10
    else
      L4_10 = A2_8
      L3_9 = A2_8.LookAt
      L3_9(L4_10, A1_7)
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_7)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBCTS808_01423_GUIDINGSTAR_000_010, true)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L3_9(L4_10, 10)
      L4_10 = A0_6
      L3_9 = A0_6.SystemTalk
      L3_9(L4_10, A0_6.TEXT_SUBCTS808_01423_SYSTEM_000_011, true)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L3_9(L4_10, 10)
    end
    L3_9 = false
    return L3_9
  end
  function SubCts808.IsTodoChecked(A0_11, A1_12, A2_13)
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
  L0_15 = SubCts808
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubCts808
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubCts808
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
  L0_15 = SubCts808
  function L1_16(A0_23, A1_24, A2_25, A3_26, A4_27, A5_28, A6_29)
    local L7_30
    L7_30 = A0_23.GetQuestId
    L7_30 = L7_30(A0_23)
    if A1_24:GetQuestSequence(L7_30) == A0_23.SEQ_FINISH and A3_26 == A0_23.ACTOR0 and A0_23:checkEquippedItemLevel(A1_24) ~= true then
      return false, A0_23.QUALIFICATION_EQUIP
    end
    return false, 0
  end
  L0_15.IsQualified = L1_16
  L0_15 = SubCts808
  function L1_16(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_FINISH then
    end
    return A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false), false
  end
  L0_15.GetGimmickState = L1_16
  L0_15 = SubCts808
  function L1_16(A0_35, A1_36)
    return A1_36:GetEquippedItemLevel(A0_35.EQUIP_SLOT_WEAPON) >= 50
  end
  L0_15.checkEquippedItemLevel = L1_16
end)()
