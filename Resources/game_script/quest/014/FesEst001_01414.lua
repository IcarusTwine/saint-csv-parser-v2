(function()
  print("FesEst001 loaded")
  function FesEst001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_FESEST001_01414_SYSTEM_100_000, false)
    A0_0:SystemTalk(A0_0.TEXT_FESEST001_01414_SYSTEM_110_000, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_100_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_009, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST001_01414_JIHLIALIAPOH_000_010, true)
    A0_3:QuestAccepted()
  end
  function FesEst001.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesEst001.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST001_01414_JIHLIALIAPOH_000_020, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_CLAP)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST001_01414_JIHLIALIAPOH_000_021, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST001_01414_JIHLIALIAPOH_000_022, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST001_01414_JIHLIALIAPOH_000_023, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST001_01414_JIHLIALIAPOH_000_024, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST001_01414_JIHLIALIAPOH_000_025, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST001_01414_JIHLIALIAPOH_000_026, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST001_01414_JIHLIALIAPOH_000_027, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function FesEst001.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESEST001_01414_JIHLIALIAPOH_000_018, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESEST001_01414_JIHLIALIAPOH_000_019, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESEST001_01414_JIHLIALIAPOH_100_019, true)
  end
  function FesEst001.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESEST001_01414_SHOPGURIDANIA_000_018, true)
    A0_17:ScenarioMessage(A0_17.TEXT_FESEST001_01414_POPMESSAGE_000_019)
  end
  function FesEst001.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESEST001_01414_SHOPLIMSA_000_018, true)
    A0_20:ScenarioMessage(A0_20.TEXT_FESEST001_01414_POPMESSAGE_000_019)
  end
  function FesEst001.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESEST001_01414_SHOPURUDAHA_000_018, true)
    A0_23:ScenarioMessage(A0_23.TEXT_FESEST001_01414_POPMESSAGE_000_019)
  end
  function FesEst001.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = FesEst001
  L0_30.SCRIPT_VERSION = 1
  L0_30 = FesEst001
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = FesEst001
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR0 then
        return true
      elseif A3_37 == A0_34.ACTOR1 then
        return A1_35:GetNumOfItems(A0_34.RITEM0) == 0
      elseif A3_37 == A0_34.ACTOR2 then
        return A1_35:GetNumOfItems(A0_34.RITEM0) == 0
      elseif A3_37 == A0_34.ACTOR3 then
        return A1_35:GetNumOfItems(A0_34.RITEM0) == 0
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = FesEst001
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return A1_41:GetNumOfItems(A0_40.RITEM0) == 0
      elseif A3_43 == A0_40.ACTOR2 then
        return A1_41:GetNumOfItems(A0_40.RITEM0) == 0
      elseif A3_43 == A0_40.ACTOR3 then
        return A1_41:GetNumOfItems(A0_40.RITEM0) == 0
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = FesEst001
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = FesEst001
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH and (A2_52 == A0_50.ACTOR1 or A2_52 == A0_50.ACTOR2 or A2_52 == A0_50.ACTOR3) then
      return A0_50.RITEM0, false
    end
  end
  L0_30.GetListenItems = L1_31
  L0_30 = FesEst001
  function L1_31(A0_54, A1_55, A2_56, A3_57, A4_58, A5_59, A6_60)
    local L7_61
    L7_61 = A0_54.GetQuestId
    L7_61 = L7_61(A0_54)
    if A1_55:GetQuestSequence(L7_61) == A0_54.SEQ_OFFER then
    elseif A1_55:GetQuestSequence(L7_61) == A0_54.SEQ_FINISH and A3_57 == A0_54.ACTOR0 and A1_55:IsItemsEquipped(A0_54.RITEM0) == false then
      return false, A0_54.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_30.IsQualified = L1_31
  L0_30 = FesEst001
  function L1_31(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
