(function()
  print("SubFst071 loaded")
  function SubFst071.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST071_00221_QINALYEHGA_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST071_00221_QINALYEHGA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST071_00221_QINALYEHGA_000_3, true)
      return 1
    else
      return 0
    end
  end
  function SubFst071.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST071_00221_QINALYEHGA_000_4, true)
  end
  function SubFst071.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST071_00221_QINALYEHGA_000_5, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBFST071_00221_SYSTEM_000_6, true)
    A0_6:QuestAccepted()
  end
  function SubFst071.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST071_00221_QINALYEHGA_000_15, true)
  end
  function SubFst071.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBFST071_00221_QINALYEHGA_000_25, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBFST071_00221_QINALYEHGA_000_26, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:ScreenImage(A0_12.UNLOCK_IMAGE_LEVE)
    end
    return L3_15, L4_16
  end
  function SubFst071.OnScene00005(A0_17, A1_18, A2_19)
    if A1_18:GetContentId() == A0_17.DIRECTOR_TYPE_LEVE_BATTLE or A1_18:GetContentId() == A0_17.DIRECTOR_TYPE_LEVE_GATHERING then
      A2_19:TurnTo(A1_18)
      A2_19:WaitForTurn()
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBFST071_00221_QINALYEHGA_000_20, true)
    else
      A2_19:TurnTo(A1_18)
      A2_19:WaitForTurn()
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBFST071_00221_QINALYEHGA_000_10, true)
    end
  end
  function SubFst071.GetEventItems(A0_20, A1_21)
    local L2_22
    L2_22 = A0_20.GetQuestId
    L2_22 = L2_22(A0_20)
    if A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_0 then
    elseif A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_1 then
    elseif A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_FINISH then
    end
  end
  function SubFst071.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = SubFst071
  L0_27.SCRIPT_VERSION = 1
  L0_27 = SubFst071
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = SubFst071
  function L1_28(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = SubFst071
  function L1_28(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 and A3_38 == A0_35.ACTOR0 then
      return true
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = SubFst071
  function L1_28(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH and A3_44 == A0_41.ACTOR0 then
      return true
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
end)()
