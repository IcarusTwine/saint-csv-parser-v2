(function()
  print("SubWil073 loaded")
  function SubWil073.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL073_00327_WARIN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL073_00327_WARIN_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL073_00327_WARIN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL073_00327_WARIN_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil073.OnScene00005(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL073_00327_WARIN_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL073_00327_WARIN_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL073_00327_WARIN_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL073_00327_WARIN_000_13, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubWil073.OnScene00001(A0_8, A1_9, A2_10)
  end
  function SubWil073.OnScene00100(A0_11, A1_12, A2_13)
    A0_11:ScenarioMessage(A0_11.TEXT_SUBWIL073_00327_POP_MESSAGE)
  end
  function SubWil073.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubWil073.OnScene00002(A0_17, A1_18, A2_19)
  end
  function SubWil073.OnScene00098(A0_20, A1_21, A2_22)
    A0_20:ScenarioMessage(A0_20.TEXT_SUBWIL073_00327_POP_MESSAGE)
  end
  function SubWil073.OnScene00097(A0_23, A1_24, A2_25)
  end
  function SubWil073.OnScene00003(A0_26, A1_27, A2_28)
  end
  function SubWil073.OnScene00096(A0_29, A1_30, A2_31)
    A0_29:ScenarioMessage(A0_29.TEXT_SUBWIL073_00327_POP_MESSAGE)
  end
  function SubWil073.OnScene00095(A0_32, A1_33, A2_34)
  end
  function SubWil073.OnScene00004(A0_35, A1_36, A2_37)
  end
  function SubWil073.OnScene00094(A0_38, A1_39, A2_40)
    A0_38:ScenarioMessage(A0_38.TEXT_SUBWIL073_00327_POP_MESSAGE)
  end
  function SubWil073.OnScene00093(A0_41, A1_42, A2_43)
  end
  function SubWil073.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_FINISH then
    end
  end
  function SubWil073.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AH(L3_50) >= 4
    elseif A2_49 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = SubWil073
  L0_51.SCRIPT_VERSION = 1
  L0_51 = SubWil073
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = SubWil073
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 1 > A1_56:GetQuestUI8AL(L5_60) + A1_56:GetQuestUI8BH(L5_60) * 16
      elseif A3_58 == A0_55.EOBJECT1 then
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A4_59 == A0_55.ENEMY1 then
        return 1 > A1_56:GetQuestUI8BL(L5_60) + A1_56:GetQuestUI8CH(L5_60) * 16
      elseif A3_58 == A0_55.EOBJECT2 then
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A4_59 == A0_55.ENEMY2 then
        return 1 > A1_56:GetQuestUI8CL(L5_60) + A1_56:GetQuestUI8DH(L5_60) * 16
      elseif A3_58 == A0_55.EOBJECT3 then
        return A1_56:GetQuestBitFlag8(L5_60, 4) == false
      elseif A4_59 == A0_55.ENEMY3 then
        return 1 > A1_56:GetQuestUI8DL(L5_60) + A1_56:GetQuestUI8EH(L5_60) * 16
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = SubWil073
  function L1_52(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AH(L3_64), 4
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = SubWil073
  function L1_52(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.EOBJECT0 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return 1 > A1_66:GetQuestUI8AL(L5_70) + A1_66:GetQuestUI8BH(L5_70) * 16
      elseif A3_68 == A0_65.EOBJECT1 then
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A4_69 == A0_65.ENEMY1 then
        return 1 > A1_66:GetQuestUI8BL(L5_70) + A1_66:GetQuestUI8CH(L5_70) * 16
      elseif A3_68 == A0_65.EOBJECT2 then
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      elseif A4_69 == A0_65.ENEMY2 then
        return 1 > A1_66:GetQuestUI8CL(L5_70) + A1_66:GetQuestUI8DH(L5_70) * 16
      elseif A3_68 == A0_65.EOBJECT3 then
        return A1_66:GetQuestBitFlag8(L5_70, 4) == false
      elseif A4_69 == A0_65.ENEMY3 then
        return 1 > A1_66:GetQuestUI8DL(L5_70) + A1_66:GetQuestUI8EH(L5_70) * 16
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
end)()
