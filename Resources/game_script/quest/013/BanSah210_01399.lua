(function()
  print("BanSah210 loaded")
  function BanSah210.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah210.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH210_01399_HOUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH210_01399_HOUU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH210_01399_HOUU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH210_01399_HOUU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah210.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH210_01399_TAMER01376_000_010, true)
    if A0_6:YesNo(A0_6.TEXT_BANSAH210_01399_Q1_000_000, A0_6.TEXT_BANSAH210_01399_A1_000_001, A0_6.TEXT_BANSAH210_01399_A1_000_002, A0_6.DEFAULT_NO) == false then
      A0_6:CancelEventScene()
    end
  end
  function BanSah210.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsSkipTransportCutSceneConfig(A0_9.CUT_SCENE_01) == false then
      A0_9:BeginCutScene()
      A0_9:PlayCutScene(A0_9.CUT_SCENE_01)
      A0_9:EndCutScene()
    end
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah210.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSAH210_01399_HOUU_000_004, true)
  end
  function BanSah210.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANSAH210_01399_HOUU_000_020, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANSAH210_01399_HOUU_000_021, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted(A0_15.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_18, L4_19
  end
  function BanSah210.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 4
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = BanSah210
  L0_24.SCRIPT_VERSION = 1
  L0_24 = BanSah210
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = BanSah210
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_1 then
      if A3_31 == A0_28.ENEMY0 then
        if 4 <= A1_29:GetQuestUI8AL(L5_33) then
          return false
        end
        return 4 > A1_29:GetQuestUI8AL(L5_33)
      elseif A3_31 == A0_28.ACTOR1 then
        return 4 > A1_29:GetQuestUI8AL(L5_33)
      elseif A3_31 == A0_28.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = BanSah210
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.ENEMY0 then
        if 4 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return 4 > A1_35:GetQuestUI8AL(L5_39)
      elseif A3_37 == A0_34.ACTOR1 then
        return true, true
      elseif A3_37 == A0_34.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = BanSah210
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 4
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = BanSah210
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_FINISH then
    end
    return A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
