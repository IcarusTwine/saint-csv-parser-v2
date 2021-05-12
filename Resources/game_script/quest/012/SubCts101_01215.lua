(function()
  print("SubCts101 loaded")
  function SubCts101.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS101_01215_LAURIANE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS101_01215_LAURIANE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS101_01215_LAURIANE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS101_01215_LAURIANE_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubCts101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS101_01215_URSANDEL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS101_01215_URSANDEL_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS101_01215_URSANDEL_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS101_01215_URSANDEL_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS101_01215_URSANDEL_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS101_01215_URSANDEL_000_015, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS101_01215_URSANDEL_000_016, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
  end
  function SubCts101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubCts101.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:Wait(120)
      A0_12:ScreenImage(A0_12.UNLOCK_IMAGE_DUNGEON)
      A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    return L3_15, L4_16
  end
  function SubCts101.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = SubCts101
  L0_21.SCRIPT_VERSION = 1
  L0_21 = SubCts101
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = SubCts101
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    elseif A2_27 == 1 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = SubCts101
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_1 then
    elseif A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
