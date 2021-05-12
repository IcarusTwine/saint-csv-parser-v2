(function()
  print("SubFst013 loaded")
  function SubFst013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST013_00040_TALK_SCENE00000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST013_00040_TALK_SCENE00000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST013_00040_TALK_SCENE00000_002, true)
      A0_0:QuestAccepted()
      if A1_1:IsHowTo(A0_0.HOW_TO_39) == false and A1_1:IsQuestCompleted(A0_0.FIRST_QUEST) == true then
        A0_0:HowTo(A0_0.HOW_TO_39)
      end
      return 1
    else
      return 0
    end
  end
  function SubFst013.OnScene00002(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST013_00040_TALK_SCENE00002_000, true)
  end
  function SubFst013.OnScene00004(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST013_00040_TALK_SCENE00004_000, true)
  end
  function SubFst013.OnScene00006(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_SUBFST013_00040_TALK_SCENE00006_000, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_SUBFST013_00040_TALK_SCENE00006_001, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_SUBFST013_00040_TALK_SCENE00006_002, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function SubFst013.OnScene00001(A0_14, A1_15, A2_16)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBFST013_00040_TALK_SCENE00001_000, true, nil, nil, nil, A0_14.SPEAK_NONE)
  end
  function SubFst013.OnScene00100(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A0_17:Wait(60)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBFST013_00040_TALK_SCENE00001_001, true)
  end
  function SubFst013.OnScene00099(A0_20, A1_21, A2_22)
  end
  function SubFst013.OnScene00003(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBFST013_00040_TALK_SCENE00003_000, true, nil, nil, nil, A0_23.SPEAK_NONE)
  end
  function SubFst013.OnScene00098(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A0_26:Wait(60)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBFST013_00040_TALK_SCENE00003_001, true)
  end
  function SubFst013.OnScene00097(A0_29, A1_30, A2_31)
  end
  function SubFst013.OnScene00005(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBFST013_00040_TALK_SCENE00005_000, true, nil, nil, nil, A0_32.SPEAK_NONE)
  end
  function SubFst013.OnScene00096(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A0_35:Wait(60)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST013_00040_TALK_SCENE00005_001, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST013_00040_TALK_SCENE00005_002, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBFST013_00040_TALK_SCENE00005_003, true)
  end
  function SubFst013.OnScene00095(A0_38, A1_39, A2_40)
  end
  function SubFst013.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_2 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_3 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_4 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_5 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_FINISH then
    end
  end
  function SubFst013.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = SubFst013
  L0_48.SCRIPT_VERSION = 1
  L0_48 = SubFst013
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = SubFst013
  function L1_49(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 4 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 5 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = SubFst013
  function L1_49(A0_56, A1_57, A2_58, A3_59, A4_60, A5_61, A6_62)
    local L7_63
    L7_63 = A0_56.GetQuestId
    L7_63 = L7_63(A0_56)
    return true, 0
  end
  L0_48.IsQualified = L1_49
  L0_48 = SubFst013
  function L1_49(A0_64, A1_65, A2_66, A3_67)
    local L4_68
    L4_68 = A0_64.GetQuestId
    L4_68 = L4_68(A0_64)
    if A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_OFFER then
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_3 then
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_4 then
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_5 then
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_FINISH then
    end
    return false
  end
  L0_48.IsActionTarget = L1_49
end)()
