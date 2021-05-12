(function()
  print("LucKzc009 loaded")
  function LucKzc009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC009_03392_SIGUNUL_000_000, false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC009_03392_SIGUNUL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC009_03392_SIGUNUL_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzc009.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC009_03392_JULFEO_000_010, true)
  end
  function LucKzc009.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZC009_03392_JULFEO_000_011, true)
  end
  function LucKzc009.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZC009_03392_IALASUL_000_012, true)
  end
  function LucKzc009.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC009_03392_IALASUL_000_013, true)
  end
  function LucKzc009.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZC009_03392_AENCUIN_000_014, true)
  end
  function LucKzc009.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZC009_03392_AENCUIN_000_015, true)
  end
  function LucKzc009.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZC009_03392_SIGUNUL_000_003, true)
  end
  function LucKzc009.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34
    L3_30 = 0
    L5_32 = A2_29
    L4_31 = A2_29.TurnTo
    L6_33 = A1_28
    L7_34 = false
    L4_31(L5_32, L6_33, L7_34)
    L5_32 = A2_29
    L4_31 = A2_29.WaitForTurn
    L4_31(L5_32)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L6_33 = A1_28
    L7_34 = A0_27
    L4_31(L5_32, L6_33, L7_34, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_020, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L6_33 = A1_28
    L7_34 = A0_27
    L4_31(L5_32, L6_33, L7_34, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A0_27
    L4_31 = A0_27.Menu
    L6_33 = A0_27.TEXT_LUCKZC009_03392_Q1_000_000
    L7_34 = A0_27.TEXT_LUCKZC009_03392_A1_000_001
    L4_31 = L4_31(L5_32, L6_33, L7_34, A0_27.TEXT_LUCKZC009_03392_A1_000_002, A0_27.TEXT_LUCKZC009_03392_A1_000_003)
    if L4_31 == 1 then
      L3_30 = L3_30 + 1
    end
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L7_34 = A1_28
    L5_32(L6_33, L7_34, A0_27, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_022, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Menu
    L7_34 = A0_27.TEXT_LUCKZC009_03392_Q2_000_000
    L5_32 = L5_32(L6_33, L7_34, A0_27.TEXT_LUCKZC009_03392_A2_000_001, A0_27.TEXT_LUCKZC009_03392_A2_000_002, A0_27.TEXT_LUCKZC009_03392_A2_000_003)
    if L5_32 == 2 then
      L3_30 = L3_30 + 1
    end
    if L3_30 == 2 then
      L7_34 = A2_29
      L6_33 = A2_29.PlayActionTimeline
      L6_33(L7_34, A0_27.ACTION_TIMELINE_EVENT_JOY)
      L7_34 = A2_29
      L6_33 = A2_29.Talk
      L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_025, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    elseif L3_30 == 1 then
      L7_34 = A2_29
      L6_33 = A2_29.Talk
      L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_024, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    elseif L3_30 == 0 then
      L7_34 = A2_29
      L6_33 = A2_29.Talk
      L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_023, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L7_34 = A0_27
      L6_33 = A0_27.CancelEventScene
      L6_33(L7_34)
    end
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_026, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_027, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L6_33(L7_34, A1_28, A0_27, A0_27.TEXT_LUCKZC009_03392_SIGUNUL_000_028, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.QuestReward
    L7_34 = L6_33(L7_34, A2_29, A1_28)
    if L6_33 then
      A0_27:QuestCompleted()
    end
    return L6_33, L7_34
  end
  function LucKzc009.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC009_03392_JULFEO_000_011, true)
  end
  function LucKzc009.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZC009_03392_IALASUL_000_013, true)
  end
  function LucKzc009.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_JOY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZC009_03392_AENCUIN_000_015, true)
  end
  function LucKzc009.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 3
    elseif A2_46 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = LucKzc009
  L0_48.SCRIPT_VERSION = 2
  L0_48 = LucKzc009
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = LucKzc009
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = LucKzc009
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR3 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true, true
      elseif A3_61 == A0_58.ACTOR2 then
        return true, true
      elseif A3_61 == A0_58.ACTOR3 then
        return true, true
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = LucKzc009
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 3
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = LucKzc009
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
