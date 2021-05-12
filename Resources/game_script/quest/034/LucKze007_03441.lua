(function()
  print("LucKze007 loaded")
  function LucKze007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE007_03441_MARIL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE007_03441_MARIL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE007_03441_MARIL_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE007_03441_MARIL_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKze007.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE007_03441_VETERANSOLDIER03441_000_010, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZE007_03441_SYSTEM_100_010, true)
  end
  function LucKze007.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(1, false)
    A0_9:Wait(10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE007_03441_VETERANSOLDIER03441_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE007_03441_VETERANSOLDIER03441_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE007_03441_VETERANSOLDIER03441_000_013, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE007_03441_VETERANSOLDIER03441_000_014, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(45, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 7, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    A2_11:WaitForTransparency()
  end
  function LucKze007.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZE007_03441_MARIL_000_005, true)
  end
  function LucKze007.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZE007_03441_NEWBIESOLDIER03441_000_020, true)
    A0_15:Wait(15)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZE007_03441_SYSTEM_100_020, true)
  end
  function LucKze007.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZE007_03441_NEWBIESOLDIER03441_000_021, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZE007_03441_NEWBIESOLDIER03441_000_022, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZE007_03441_NEWBIESOLDIER03441_000_023, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_20:LookAt()
    A2_20:TurnTo(-110, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 8, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKze007.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, A0_21, A0_21.TEXT_LUCKZE007_03441_MARIL_000_030, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, A0_21, A0_21.TEXT_LUCKZE007_03441_MARIL_000_031, true)
    L4_25 = A0_21
    L3_24 = A0_21.Menu
    L5_26 = A0_21.TEXT_LUCKZE007_03441_Q1_000_020
    L3_24 = L3_24(L4_25, L5_26, A0_21.TEXT_LUCKZE007_03441_A1_000_021, A0_21.TEXT_LUCKZE007_03441_A1_000_022)
    L5_26 = A1_22
    L4_25 = A1_22.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_26 = A1_22
    L4_25 = A1_22.PlayActionTimeline
    L4_25(L5_26, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A1_22
    L4_25 = A1_22.WaitForActionTimeline
    L4_25(L5_26, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_24 == 1 then
      L5_26 = A2_23
      L4_25 = A2_23.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    else
      L5_26 = A2_23
      L4_25 = A2_23.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    end
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_THINK)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_LUCKZE007_03441_MARIL_000_032, true)
    L5_26 = A0_21
    L4_25 = A0_21.QuestReward
    L5_26 = L4_25(L5_26, A2_23, A1_22)
    if L4_25 then
      A0_21:QuestCompleted()
    end
    return L4_25, L5_26
  end
  function LucKze007.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
  function LucKze007.IsAcceptSayEvent(A0_31, A1_32, A2_33, A3_34)
    local L4_35
    L4_35 = A0_31.GetQuestId
    L4_35 = L4_35(A0_31)
    if A1_32:GetQuestSequence(L4_35) == A0_31.SEQ_1 then
      if A2_33:GetBaseId() == A0_31.ACTOR1 then
        if A0_31:CompareString(A3_34, A0_31.TEXT_LUCKZE007_03441_SYSTEM_100_011, A0_31.COMPARE_STRING_INCLUDE) == true and A1_32:GetQuestBitFlag8(L4_35, 1) == false then
          return true, A0_31.SAY_SEQ1_ACTOR1_0
        else
          return false, 0
        end
      end
    elseif A1_32:GetQuestSequence(L4_35) == A0_31.SEQ_2 and A2_33:GetBaseId() == A0_31.ACTOR2 then
      if A0_31:CompareString(A3_34, A0_31.TEXT_LUCKZE007_03441_SYSTEM_100_021, A0_31.COMPARE_STRING_INCLUDE) == true and A1_32:GetQuestBitFlag8(L4_35, 1) == false then
        return true, A0_31.SAY_SEQ2_ACTOR2_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = LucKze007
  L0_36.SCRIPT_VERSION = 2
  L0_36 = LucKze007
  L0_36.SAY_SEQ1_ACTOR1_0 = 0
  L0_36 = LucKze007
  L0_36.SAY_SEQ2_ACTOR2_0 = 1
  L0_36 = LucKze007
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = LucKze007
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = LucKze007
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = LucKze007
  function L1_37(A0_52, A1_53, A2_54)
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
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = LucKze007
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
