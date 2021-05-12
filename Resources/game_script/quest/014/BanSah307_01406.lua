(function()
  print("BanSah307 loaded")
  function BanSah307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah307.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH307_01406_SEWW_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH307_01406_SEWW_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH307_01406_SEWW_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH307_01406_SEWW_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah307.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH307_01406_POPMESSAGE_000_000)
    end
  end
  function BanSah307.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANSAH307_01406_POPMESSAGE_000_000)
    end
  end
  function BanSah307.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSAH307_01406_TAMER01376_000_010, true)
    if A0_12:YesNo(A0_12.TEXT_BANSAH307_01406_Q1_000_000, A0_12.TEXT_BANSAH307_01406_A1_000_001, A0_12.TEXT_BANSAH307_01406_A1_000_002, A0_12.DEFAULT_NO) == false then
      A0_12:CancelEventScene()
    end
  end
  function BanSah307.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsSkipTransportCutSceneConfig(A0_15.CUT_SCENE_01) == false then
      A0_15:BeginCutScene()
      A0_15:PlayCutScene(A0_15.CUT_SCENE_01)
      A0_15:EndCutScene()
    end
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah307.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH307_01406_SEWW_000_004, true)
  end
  function BanSah307.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANSAH307_01406_SEWW_000_020, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANSAH307_01406_SEWW_000_021, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted(A0_21.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_24, L4_25
  end
  function BanSah307.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return false
    end
  end
  function BanSah307.GetBalloonTalkArgs(A0_30, A1_31, A2_32, A3_33)
    local L4_34
    L4_34 = A0_30.GetQuestId
    L4_34 = L4_34(A0_30)
    if A1_31:GetQuestSequence(L4_34) == A0_30.SEQ_1 then
      if A2_32:GetLayoutId() == A0_30.ENEMY1 and A3_33 == A0_30.BALLOON_TALK_TIMING_POP then
        return A0_30.TEXT_BANSAH307_01406_BALLOON_000_030, 6000, false, 3000, false
      end
    elseif A1_31:GetQuestSequence(L4_34) == A0_30.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = BanSah307
  L0_35.SCRIPT_VERSION = 1
  L0_35 = BanSah307
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = BanSah307
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ENEMY0 then
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A4_43 == A0_39.ENEMY1 then
        return 1 > A1_40:GetQuestUI8AL(L5_44)
      elseif A3_42 == A0_39.ACTOR1 then
        return 1 > A1_40:GetQuestUI8AL(L5_44)
      elseif A3_42 == A0_39.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = BanSah307
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ENEMY0 then
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A4_49 == A0_45.ENEMY1 then
        return 1 > A1_46:GetQuestUI8AL(L5_50)
      elseif A3_48 == A0_45.ACTOR1 then
        return true, true
      elseif A3_48 == A0_45.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = BanSah307
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return 0, 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = BanSah307
  function L1_36(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A2_57:GetBaseId() == A0_55.ENEMY0 then
        return A0_55.EVENT_STATE_BATTLE
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
    end
    return A0_55.EVENT_STATE_NORMAL
  end
  L0_35.GetConditionId = L1_36
  L0_35 = BanSah307
  function L1_36(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
