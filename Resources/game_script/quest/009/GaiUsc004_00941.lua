(function()
  print("GaiUsc004 loaded")
  function GaiUsc004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC004_00941_DRILLEMONT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC004_00941_DRILLEMONT_000_001, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC004_00941_DRILLEMONT_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC004_00941_NPCA_000_010, true)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function GaiUsc004.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsc004.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc004.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc004.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc004.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc004.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc004.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:YesNoQuestBattle(A0_27.QUESTBATTLE0) then
      A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
    end
    return (A0_27:YesNoQuestBattle(A0_27.QUESTBATTLE0))
  end
  function GaiUsc004.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSC004_00941_ALPHINAUD_000_050, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSC004_00941_ALPHINAUD_000_051, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSC004_00941_ALPHINAUD_000_052, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function GaiUsc004.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AH(L3_38) >= 1
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = GaiUsc004
  L0_39.SCRIPT_VERSION = 1
  L0_39 = GaiUsc004
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = GaiUsc004
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
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
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      elseif A3_46 == A0_43.EOBJECT0 then
        return true
      elseif A3_46 == A0_43.EOBJECT1 then
        return true
      elseif A4_47 == A0_43.EVENTRANGE0 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 6) == false
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = GaiUsc004
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      elseif A3_52 == A0_49.ACTOR3 then
        return false
      elseif A3_52 == A0_49.EOBJECT0 then
        return false
      elseif A3_52 == A0_49.EOBJECT1 then
        return false
      elseif A4_53 == A0_49.EVENTRANGE0 then
        if 1 <= A1_50:GetQuestUI8BH(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 6) == false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = GaiUsc004
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AH(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = GaiUsc004
  function L1_40(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_1 then
      if A2_61:GetBaseId() == A0_59.EOBJECT0 then
        return false
      elseif A2_61:GetBaseId() == A0_59.EOBJECT1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_FINISH then
    end
    return true
  end
  L0_39.IsTargetingPossible = L1_40
  L0_39 = GaiUsc004
  function L1_40(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
      if A2_66:GetBaseId() == A0_64.EOBJECT0 then
        return true, false
      elseif A2_66:GetBaseId() == A0_64.EOBJECT1 then
        return true, false
      end
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
