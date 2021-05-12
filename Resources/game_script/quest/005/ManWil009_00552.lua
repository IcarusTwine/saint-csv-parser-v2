(function()
  print("ManWil009 loaded")
  function ManWil009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManWil009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL009_00552_MOMODI_000_1, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL009_00552_MOMODI_000_2, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL009_00552_MOMODI_000_3, true)
    A0_3:QuestAccepted()
  end
  function ManWil009.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANWIL009_00552_BARTHOLOMEW_000_10, true)
  end
  function ManWil009.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANWIL009_00552_BARTHOLOMEW_000_11, true)
  end
  function ManWil009.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ContinueEventBGM()
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:BeginCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_12:PlayCutScene(A0_12.CUT_MANWIL00910)
    A0_12:PlayBGM(1)
    A0_12:PlayCutScene(A0_12.CUT_MANWIL00920)
    A0_12:PlayBGM(1)
    A0_12:PlayCutScene(A0_12.CUT_MANWIL00925)
    A0_12:EndCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManWil009.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_MANWIL009_00552_BARTHOLOMEW_000_12, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_MANWIL009_00552_BARTHOLOMEW_000_13, true)
  end
  function ManWil009.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_MANWIL009_00552_SERENDIPITY_070, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_MANWIL009_00552_SERENDIPITY_071, true)
  end
  function ManWil009.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ManWil009.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_MANWIL009_00552_RAUBAHN_000_60, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_MANWIL009_00552_RAUBAHN_000_61, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function ManWil009.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = ManWil009
  L0_33.SCRIPT_VERSION = 1
  L0_33 = ManWil009
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = ManWil009
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
      elseif A3_40 == A0_37.ACTOR2 then
        return A1_38:GetNumOfItems(A0_37.RITEM0) == 0
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = ManWil009
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
      elseif A3_46 == A0_43.ACTOR2 then
        return A1_44:GetNumOfItems(A0_43.RITEM0) == 0
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = ManWil009
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
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = ManWil009
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 and A2_55 == A0_53.ACTOR2 then
      return A0_53.RITEM0, false
    end
  end
  L0_33.GetListenItems = L1_34
  L0_33 = ManWil009
  function L1_34(A0_57, A1_58, A2_59, A3_60, A4_61, A5_62, A6_63)
    local L7_64
    L7_64 = A0_57.GetQuestId
    L7_64 = L7_64(A0_57)
    if A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_OFFER then
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 and A1_58:IsItemsEquipped(A0_57.RITEM0) == false then
        return false, A0_57.QUALIFICATION_EQUIP
      end
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_FINISH then
    end
    return true, 0
  end
  L0_33.IsQualified = L1_34
  L0_33 = ManWil009
  function L1_34(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
