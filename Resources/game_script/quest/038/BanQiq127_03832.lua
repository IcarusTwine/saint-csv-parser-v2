(function()
  print("BanQiq127 loaded")
  function BanQiq127.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq127.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ127_03832_QHOTERLPASOL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq127.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6:GetQuestId()) == false then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ127_03832_UTERLMATL_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ127_03832_UTERLMATL_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ127_03832_UTERLMATL_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ127_03832_UTERLMATL_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
  end
  function BanQiq127.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANQIQ127_03832_SYSTEM_100_020, false)
    A0_9:SystemTalk(A0_9.TEXT_BANQIQ127_03832_SYSTEM_110_020, true)
  end
  function BanQiq127.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_BANQIQ127_03832_SYSTEM_000_020, true)
  end
  function BanQiq127.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANQIQ127_03832_UTERLMATL_000_014, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function BanQiq127.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANQIQ127_03832_QHOTERLPASOL_000_030, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANQIQ127_03832_QHOTERLPASOL_000_031, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANQIQ127_03832_QHOTERLPASOL_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted(A0_18.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_21, L4_22
  end
  function BanQiq127.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANQIQ127_03832_UTERLMATL_000_021, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function BanQiq127.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = BanQiq127
  L0_30.SCRIPT_VERSION = 2
  L0_30 = BanQiq127
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = BanQiq127
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_2 then
      if A3_37 == A0_34.EOBJECT0 then
        if 1 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A3_37 == A0_34.ACTOR1 then
        return 1 > A1_35:GetQuestUI8AL(L5_39)
      end
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR0 then
        return true
      elseif A3_37 == A0_34.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = BanQiq127
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.EOBJECT0 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR1 then
        return true, true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = BanQiq127
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = BanQiq127
  function L1_31(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A2_52:GetBaseId() == A0_50.EOBJECT0 then
        return A0_50.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
    end
    return A0_50.EVENT_STATE_NORMAL
  end
  L0_30.GetConditionId = L1_31
  L0_30 = BanQiq127
  function L1_31(A0_56, A1_57, A2_58, A3_59)
    local L4_60
    L4_60 = A0_56.GetQuestId
    L4_60 = L4_60(A0_56)
    if A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_OFFER then
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_2 then
      if A2_58:GetBaseId() == A0_56.EOBJECT0 and A3_59 == A0_56.ACTION0 then
        return A1_57:GetQuestBitFlag8(L4_60, 1) == false
      end
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_FINISH then
    end
    return false
  end
  L0_30.IsActionTarget = L1_31
  L0_30 = BanQiq127
  function L1_31(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
