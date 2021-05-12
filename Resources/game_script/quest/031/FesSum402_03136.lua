(function()
  print("FesSum402 loaded")
  function FesSum402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_4:IsQuestCompleted(A0_3.QST_FESSUM402) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM402_03136_BEAUDEFOIN_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM402_03136_BEAUDEFOIN_000_011, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM402_03136_BEAUDEFOIN_000_012, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM402_03136_BEAUDEFOIN_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM402_03136_BEAUDEFOIN_000_001, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM402_03136_BEAUDEFOIN_000_002, true)
    end
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum402.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM402_03136_JNANGHO_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM402_03136_JNANGHO_000_021, true)
    A0_6:Wait(10)
  end
  function FesSum402.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM402_03136_BEAUDEFOIN_000_013, true)
  end
  function FesSum402.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESSUM402_03136_HILDELANA_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESSUM402_03136_HILDELANA_000_031, true)
    A0_12:Wait(10)
  end
  function FesSum402.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM402_03136_JNANGHO_000_022, true)
  end
  function FesSum402.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM402_03136_BEAUDEFOIN_000_014, true)
  end
  function FesSum402.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EMOTE_PRAISE)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_FESSUM402_03136_POBYANO_000_040, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_FESSUM402_03136_POBYANO_000_041, false)
    L4_25 = A1_22
    L3_24 = A1_22.IsQuestCompleted
    L3_24 = L3_24(L4_25, A0_21.QST_FESSUM403)
    if L3_24 == true then
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK2)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_FESSUM402_03136_POBYANO_000_060, false)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.LOC_ACTION_01)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_FESSUM402_03136_POBYANO_000_061, true)
    else
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK2)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_FESSUM402_03136_POBYANO_000_050, false)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_FESSUM402_03136_POBYANO_000_051, true)
    end
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function FesSum402.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM402_03136_HILDELANA_000_032, true)
  end
  function FesSum402.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESSUM402_03136_BEAUDEFOIN_000_014, true)
  end
  function FesSum402.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = FesSum402
  L0_36.SCRIPT_VERSION = 2
  L0_36 = FesSum402
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = FesSum402
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
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.ACTOR2 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR3 then
        return true
      elseif A3_43 == A0_40.ACTOR2 then
        return true
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = FesSum402
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
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR3 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = FesSum402
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
  L0_36 = FesSum402
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
