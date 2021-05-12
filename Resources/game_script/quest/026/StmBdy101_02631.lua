(function()
  print("StmBdy101 loaded")
  function StmBdy101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY101_02631_TSURUBAMI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY101_02631_TSURUBAMI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY101_02631_TSURUBAMI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY101_02631_TSURUBAMI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY101_02631_TSURUBAMI_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdy101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY101_02631_MAN02631_000_010, true)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY101_02631_MAN02631_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY101_02631_MAN02631_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY101_02631_MAN02631_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY101_02631_MAN02631_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY101_02631_MAN02631_000_015, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_STMBDY101_02631_SYSTEM_000_010, true)
    A0_6:Wait(10)
  end
  function StmBdy101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY101_02631_TSURUBAMI_000_006, true)
  end
  function StmBdy101.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:CloseHowTo()
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.NCUT_EVENT_HOUEST1H110_1)
    A0_12:EndCutScene()
  end
  function StmBdy101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDY101_02631_MAN02631_000_020, true)
    A0_15:Wait(10)
    A0_15:SystemTalk(A0_15.TEXT_STMBDY101_02631_SYSTEM_000_022, true)
    A0_15:Wait(10)
  end
  function StmBdy101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY101_02631_OFFICIAL02631_000_030, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY101_02631_OFFICIAL02631_000_031, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY101_02631_OFFICIAL02631_000_032, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY101_02631_OFFICIAL02631_000_033, true)
  end
  function StmBdy101.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_STMBDY101_02631_TSURUBAMI_000_040, true)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 15)
    L4_25 = A1_22
    L3_24 = A1_22.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25 = A1_22
    L3_24 = A1_22.WaitForActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_STMBDY101_02631_TSURUBAMI_000_041, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_STMBDY101_02631_TSURUBAMI_000_042, true)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:Wait(120)
      A0_21:ScreenImage(A0_21.UNLOCK_IMAGE_HOUSING_SHIROGANE)
      A0_21:Wait(60)
      A0_21:LogMessage(A0_21.LOG_HOUSINGAREA_WARP_UNLOCK)
      A0_21:Wait(120)
      A0_21:SystemTalk(A0_21.TEXT_STMBDY101_02631_SYSTEM_000_050, true)
      A0_21:Wait(10)
    end
    return L3_24, L4_25
  end
  function StmBdy101.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDY101_02631_OFFICIAL02631_000_034, true)
  end
  function StmBdy101.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 2 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = StmBdy101
  L0_33.SCRIPT_VERSION = 2
  L0_33 = StmBdy101
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = StmBdy101
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    elseif A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_2 then
      if A3_40 == A0_37.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      end
    elseif A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = StmBdy101
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return false
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = StmBdy101
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = StmBdy101
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_3 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
