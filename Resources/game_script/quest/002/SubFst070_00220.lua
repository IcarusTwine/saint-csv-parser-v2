(function()
  print("SubFst070 loaded")
  function SubFst070.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST070_00220_GONTRANT_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST070_00220_GONTRANT_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST070_00220_GONTRANT_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST070_00220_GONTRANT_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst070.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST070_00220_TIERNEY_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST070_00220_TIERNEY_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST070_00220_TIERNEY_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST070_00220_TIERNEY_000_13, true)
  end
  function SubFst070.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST070_00220_TIERNEY_000_14, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBFST070_00220_SYSTEM_000_15, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBFST070_00220_SYSTEM_000_16, true)
    if A1_7:IsHowTo(A0_6.HOWTO_ID_LEVE2) == false then
      A0_6:HowTo(A0_6.HOWTO_ID_LEVE2, 50)
    end
  end
  function SubFst070.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBFST070_00220_TIERNEY_000_20, true)
  end
  function SubFst070.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBFST070_00220_TIERNEY_000_21, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBFST070_00220_TIERNEY_000_22, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:ScreenImage(A0_12.UNLOCK_IMAGE_LEVE)
    end
    return L3_15, L4_16
  end
  function SubFst070.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18)
    A2_19:WaitForTurn()
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBFST070_00220_GONTRANT_000_30, true)
  end
  function SubFst070.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21)
    A2_22:WaitForTurn()
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBFST070_00220_GONTRANT_000_35, true)
  end
  function SubFst070.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24)
    A2_25:WaitForTurn()
    if A1_24:GetContentId() == A0_23.DIRECTOR_TYPE_LEVE_BATTLE or A1_24:GetContentId() == A0_23.DIRECTOR_TYPE_LEVE_GATHERING then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBFST070_00220_TIERNEY_000_55, true)
    else
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBFST070_00220_TIERNEY_000_40, false)
      A0_23:SystemTalk(A0_23.TEXT_SUBFST070_00220_SYSTEM_000_15, false)
      A0_23:SystemTalk(A0_23.TEXT_SUBFST070_00220_SYSTEM_000_16, true)
    end
  end
  function SubFst070.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBFST070_00220_GONTRANT_000_45, true)
  end
  function SubFst070.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBFST070_00220_GONTRANT_000_50, true)
  end
  function SubFst070.GetEventItems(A0_32, A1_33)
    local L2_34
    L2_34 = A0_32.GetQuestId
    L2_34 = L2_34(A0_32)
    if A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_0 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_1 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_2 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_FINISH then
    end
  end
  function SubFst070.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = SubFst070
  L0_39.SCRIPT_VERSION = 1
  L0_39 = SubFst070
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = SubFst070
  function L1_40(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = SubFst070
  function L1_40(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = SubFst070
  function L1_40(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH and A3_56 == A0_53.ACTOR1 then
      return true
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
end)()
