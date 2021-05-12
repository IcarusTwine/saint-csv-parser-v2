(function()
  print("BanQiq118 loaded")
  function BanQiq118.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq118.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ118_03823_QHOTERLPASOL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ118_03823_QHOTERLPASOL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq118.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QUEST_BanQiq118) == false then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ118_03823_UTERLMATL_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ118_03823_UTERLMATL_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ118_03823_UTERLMATL_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ118_03823_UTERLMATL_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ118_03823_UTERLMATL_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function BanQiq118.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANQIQ118_03823_TIREDQITARI_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_BANQIQ118_03823_SYSTEM_000_024, true)
  end
  function BanQiq118.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(45)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ118_03823_TIREDQITARI_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:LookAt()
    A2_14:TurnTo(55, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 7, A0_12.MOVE_RUN)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanQiq118.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANQIQ118_03823_VAGUEQITARI_000_023, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:SystemTalk(A0_15.TEXT_BANQIQ118_03823_SYSTEM_000_024, true)
  end
  function BanQiq118.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A0_18:Wait(45)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ118_03823_VAGUEQITARI_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:LookAt()
    A2_20:TurnTo(20, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 7, A0_18.MOVE_RUN)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function BanQiq118.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANQIQ118_03823_UTERLMATL_000_015, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function BanQiq118.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANQIQ118_03823_QHOTERLPASOL_000_030, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANQIQ118_03823_QHOTERLPASOL_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted(A0_24.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_27, L4_28
  end
  function BanQiq118.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANQIQ118_03823_UTERLMATL_000_025, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function BanQiq118.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 2
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = BanQiq118
  L0_36.SCRIPT_VERSION = 2
  L0_36 = BanQiq118
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = BanQiq118
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.ACTOR2 then
        if 2 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR3 then
        if 2 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 2) == false
      elseif A3_43 == A0_40.ACTOR1 then
        return 2 > A1_41:GetQuestUI8AL(L5_45)
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = BanQiq118
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR2 then
        if 2 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR3 then
        if 2 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true, true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = BanQiq118
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
      return A1_53:GetQuestUI8AL(L3_55), 2
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = BanQiq118
  function L1_37(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A2_58:GetBaseId() == A0_56.ACTOR2 then
        return A0_56.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_58:GetBaseId() == A0_56.ACTOR3 then
        return A0_56.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
    end
    return A0_56.EVENT_STATE_NORMAL
  end
  L0_36.GetConditionId = L1_37
  L0_36 = BanQiq118
  function L1_37(A0_62, A1_63, A2_64, A3_65)
    local L4_66
    L4_66 = A0_62.GetQuestId
    L4_66 = L4_66(A0_62)
    if A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_OFFER then
    elseif A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_2 then
      if A2_64:GetBaseId() == A0_62.ACTOR2 then
        if A3_65 == A0_62.ACTION0 then
          return A1_63:GetQuestBitFlag8(L4_66, 1) == false
        end
      elseif A2_64:GetBaseId() == A0_62.ACTOR3 and A3_65 == A0_62.ACTION0 then
        return A1_63:GetQuestBitFlag8(L4_66, 2) == false
      end
    elseif A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_FINISH then
    end
    return false
  end
  L0_36.IsActionTarget = L1_37
  L0_36 = BanQiq118
  function L1_37(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
