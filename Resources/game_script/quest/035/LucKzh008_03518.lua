(function()
  print("LucKzh008 loaded")
  function LucKzh008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH008_03518_ZOICHORR_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH008_03518_ZOICHORR_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH008_03518_ZOICHORR_000_002, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH008_03518_ZOICHORR_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH008_03518_ZOICHORR_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH008_03518_ZOICHORR_000_006, true)
    A0_3:QuestAccepted()
  end
  function LucKzh008.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH008_03518_ZIABOSTT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH008_03518_ZIABOSTT_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH008_03518_MATHISOL_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH008_03518_MATHISOL_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZH008_03518_LOEBOSTA_100_011, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZH008_03518_LOEBOSTA_000_014, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZH008_03518_ZOICHORR_000_007, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L5_32 = A1_28
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, A0_27, A0_27.TEXT_LUCKZH008_03518_ZOICHORR_000_020, true)
    L4_31 = A0_27
    L3_30 = A0_27.Menu
    L5_32 = A0_27.TEXT_LUCKZH008_03518_Q1_000_000
    L3_30 = L3_30(L4_31, L5_32, A0_27.TEXT_LUCKZH008_03518_A1_000_001, A0_27.TEXT_LUCKZH008_03518_A1_000_002, A0_27.TEXT_LUCKZH008_03518_A1_000_003)
    if L3_30 == 3 then
      L5_32 = A1_28
      L4_31 = A1_28.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L5_32 = A1_28
      L4_31 = A1_28.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_32 = A1_28
      L4_31 = A1_28.WaitForActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_32 = A2_29
      L4_31 = A2_29.CancelActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L5_32 = A2_29
      L4_31 = A2_29.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_32 = A2_29
      L4_31 = A2_29.WaitForActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_32 = A2_29
      L4_31 = A2_29.Idle
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
      L5_32 = A2_29
      L4_31 = A2_29.Talk
      L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKZH008_03518_ZOICHORR_000_021, false)
      L5_32 = A2_29
      L4_31 = A2_29.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L5_32 = A2_29
      L4_31 = A2_29.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L5_32 = A2_29
      L4_31 = A2_29.Talk
      L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKZH008_03518_ZOICHORR_000_022, true)
    else
      L5_32 = A1_28
      L4_31 = A1_28.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L5_32 = A1_28
      L4_31 = A1_28.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_32 = A1_28
      L4_31 = A1_28.WaitForActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_32 = A0_27
      L4_31 = A0_27.Wait
      L4_31(L5_32, 10)
      L5_32 = A2_29
      L4_31 = A2_29.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      L5_32 = A2_29
      L4_31 = A2_29.PlayActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_32 = A2_29
      L4_31 = A2_29.WaitForActionTimeline
      L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_32 = A2_29
      L4_31 = A2_29.Talk
      L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_LUCKZH008_03518_ZOICHORR_000_023, true)
      L5_32 = A0_27
      L4_31 = A0_27.CancelEventScene
      L4_31(L5_32)
    end
    L5_32 = A0_27
    L4_31 = A0_27.QuestReward
    L5_32 = L4_31(L5_32, A2_29, A1_28)
    if L4_31 then
      A0_27:QuestCompleted()
    end
    return L4_31, L5_32
  end
  function LucKzh008.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZH008_03518_ZIABOSTT_000_013, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZH008_03518_MATHISOL_000_012, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZH008_03518_LOEBOSTA_000_014, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh008.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 3
    elseif A2_44 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKzh008
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKzh008
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKzh008
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = LucKzh008
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR3 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = LucKzh008
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 3
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKzh008
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
