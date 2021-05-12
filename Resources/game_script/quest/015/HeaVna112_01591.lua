(function()
  print("HeaVna112 loaded")
  function HeaVna112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna112.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA112_01591_LANIAITTE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA112_01591_LANIAITTE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA112_01591_LANIAITTE_000_002, true)
    A0_3:QuestAccepted()
  end
  function HeaVna112.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_TALK_JOKE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA112_01591_EMMANELLAIN_000_003, true)
  end
  function HeaVna112.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.QST_ACTOR0)
    L3_12:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA112_01591_HONOROIT_000_004, true)
  end
  function HeaVna112.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA112_01591_EMMANELLAIN_000_010, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA112_01591_EMMANELLAIN_000_011, true)
    if A0_13:Menu(A0_13.TEXT_HEAVNA112_01591_Q1_000_000, A0_13.TEXT_HEAVNA112_01591_A1_000_001, A0_13.TEXT_HEAVNA112_01591_A1_000_002, A0_13.TEXT_HEAVNA112_01591_A1_000_003) == 1 then
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_TALK_JOKE)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA112_01591_EMMANELLAIN_000_020, true)
    elseif A0_13:Menu(A0_13.TEXT_HEAVNA112_01591_Q1_000_000, A0_13.TEXT_HEAVNA112_01591_A1_000_001, A0_13.TEXT_HEAVNA112_01591_A1_000_002, A0_13.TEXT_HEAVNA112_01591_A1_000_003) == 2 then
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_TALK_JOKE)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA112_01591_EMMANELLAIN_000_030, true)
    else
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA112_01591_EMMANELLAIN_100_030, true)
      A0_13:CancelEventScene()
    end
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_TALK_JOKE)
    A2_15:LookAt()
    A2_15:TurnTo(-135, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 16, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function HeaVna112.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA112_01591_HONOROIT_000_031, true)
  end
  function HeaVna112.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA112_01591_LANIAITTE_000_032, true)
  end
  function HeaVna112.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA112_01591_HONOROIT_000_040, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA112_01591_HONOROIT_000_041, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA112_01591_HONOROIT_000_042, true)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:LookAt()
    A2_24:TurnTo(95, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 12, A0_22.MOVE_RUN)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function HeaVna112.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA112_01591_LANIAITTE_000_032, true)
  end
  function HeaVna112.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA112_01591_LANIAITTE_000_050, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA112_01591_LANIAITTE_000_051, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA112_01591_LANIAITTE_000_052, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    end
    return L3_31, L4_32
  end
  function HeaVna112.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = HeaVna112
  L0_37.SCRIPT_VERSION = 1
  L0_37 = HeaVna112
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = HeaVna112
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_0 then
      if A3_44 == A0_41.ACTOR0 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = HeaVna112
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_0 then
      if A3_50 == A0_47.ACTOR0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      elseif A3_50 == A0_47.ACTOR2 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR2 then
        return false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = HeaVna112
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = HeaVna112
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
