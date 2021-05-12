(function()
  print("FesSum002 loaded")
  function FesSum002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM002_01535_EXABU01535_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM002_01535_EXABU01535_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM002_01535_EXABU01535_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM002_01535_EXABU01535_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM002_01535_EXABU01535_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM002_01535_EXABU01535_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesSum002.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesSum002.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM002_01535_HAERMAGA_000_020, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM002_01535_HAERMAGA_000_021, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM002_01535_HAERMAGA_000_022, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM002_01535_HAERMAGA_000_023, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM002_01535_HAERMAGA_000_024, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESSUM002_01535_HAERMAGA_000_025, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function FesSum002.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM002_01535_HAERMAGA_000_030, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM002_01535_HAERMAGA_000_031, true)
  end
  function FesSum002.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM002_01535_EXABU01535_000_010, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM002_01535_EXABU01535_000_011, true)
  end
  function FesSum002.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = FesSum002
  L0_24.SCRIPT_VERSION = 1
  L0_24 = FesSum002
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = FesSum002
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR1 then
        return true
      elseif A3_31 == A0_28.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = FesSum002
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR1 then
        return true
      elseif A3_37 == A0_34.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = FesSum002
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = FesSum002
  function L1_25(A0_44, A1_45, A2_46, A3_47, A4_48, A5_49, A6_50)
    local L7_51
    L7_51 = A0_44.GetQuestId
    L7_51 = L7_51(A0_44)
    if A1_45:GetQuestSequence(L7_51) == A0_44.SEQ_OFFER then
    elseif A1_45:GetQuestSequence(L7_51) == A0_44.SEQ_FINISH and A3_47 == A0_44.ACTOR1 and A1_45:IsAnyItemsEquipped(A0_44.RITEM0, A0_44.RITEM1) == false then
      return false, A0_44.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_24.IsQualified = L1_25
  L0_24 = FesSum002
  function L1_25(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
