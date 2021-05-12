(function()
  print("FesEst003 loaded")
  function FesEst003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_FESEST003_01416_SYSTEM_100_000, false)
    A0_0:SystemTalk(A0_0.TEXT_FESEST003_01416_SYSTEM_110_000, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst003.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:PlaySE(A0_3.L_SE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_005, false)
    A0_3:PlaySE(A0_3.L_SE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_100_009, false)
    A0_3:PlaySE(A0_3.L_SE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST003_01416_ORSELFAUX_000_010, true)
    A0_3:QuestAccepted()
  end
  function FesEst003.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesEst003.OnScene00003(A0_9, A1_10, A2_11)
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
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST003_01416_JIHLIALIAPOH_000_020, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_CLAP)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST003_01416_JIHLIALIAPOH_000_021, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST003_01416_JIHLIALIAPOH_000_022, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST003_01416_JIHLIALIAPOH_000_023, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST003_01416_JIHLIALIAPOH_000_024, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST003_01416_JIHLIALIAPOH_000_025, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST003_01416_JIHLIALIAPOH_000_026, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_FESEST003_01416_JIHLIALIAPOH_000_027, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function FesEst003.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESEST003_01416_JIHLIALIAPOH_000_018, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESEST003_01416_JIHLIALIAPOH_000_019, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESEST003_01416_JIHLIALIAPOH_100_019, true)
  end
  function FesEst003.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESEST003_01416_SHOPURUDAHA_000_018, true)
    A0_17:ScenarioMessage(A0_17.TEXT_FESEST003_01416_POPMESSAGE_000_019)
  end
  function FesEst003.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESEST003_01416_SHOPGURIDANIA_000_018, true)
    A0_20:ScenarioMessage(A0_20.TEXT_FESEST003_01416_POPMESSAGE_000_019)
  end
  function FesEst003.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESEST003_01416_SHOPLIMSA_000_018, true)
    A0_23:ScenarioMessage(A0_23.TEXT_FESEST003_01416_POPMESSAGE_000_019)
  end
  function FesEst003.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A0_26:PlaySE(A0_26.L_SE1)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST003_01416_ORSELFAUX_000_015, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST003_01416_ORSELFAUX_000_016, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST003_01416_ORSELFAUX_000_017, true)
  end
  function FesEst003.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = FesEst003
  L0_33.SCRIPT_VERSION = 1
  L0_33 = FesEst003
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = FesEst003
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return A1_38:GetNumOfItems(A0_37.RITEM0) == 0
      elseif A3_40 == A0_37.ACTOR3 then
        return A1_38:GetNumOfItems(A0_37.RITEM0) == 0
      elseif A3_40 == A0_37.ACTOR4 then
        return A1_38:GetNumOfItems(A0_37.RITEM0) == 0
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = FesEst003
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return A1_44:GetNumOfItems(A0_43.RITEM0) == 0
      elseif A3_46 == A0_43.ACTOR3 then
        return A1_44:GetNumOfItems(A0_43.RITEM0) == 0
      elseif A3_46 == A0_43.ACTOR4 then
        return A1_44:GetNumOfItems(A0_43.RITEM0) == 0
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = FesEst003
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = FesEst003
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH and (A2_55 == A0_53.ACTOR2 or A2_55 == A0_53.ACTOR3 or A2_55 == A0_53.ACTOR4) then
      return A0_53.RITEM0, false
    end
  end
  L0_33.GetListenItems = L1_34
  L0_33 = FesEst003
  function L1_34(A0_57, A1_58, A2_59, A3_60, A4_61, A5_62, A6_63)
    local L7_64
    L7_64 = A0_57.GetQuestId
    L7_64 = L7_64(A0_57)
    if A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_OFFER then
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR1 and A1_58:IsItemsEquipped(A0_57.RITEM0) == false then
      return false, A0_57.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_33.IsQualified = L1_34
  L0_33 = FesEst003
  function L1_34(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
