(function()
  print("JobWar300 loaded")
  function JobWar300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR300_01049_WYRNZOEN_000, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR300_01049_WYRNZOEN_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR300_01049_WYRNZOEN_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR300_01049_WYRNZOEN_000_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function JobWar300.OnScene00001(A0_3, A1_4, A2_5)
  end
  function JobWar300.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR300_01049_SOLKWYB_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR300_01049_SOLKWYB_000_011, true)
    A2_8:LookAt(0, 0)
    A2_8:WalkOut(25, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobWar300.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function JobWar300.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobWar300.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobWar300.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWAR300_01049_SOLKWYB_000_040, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWAR300_01049_SOLKWYB_000_041, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWAR300_01049_SOLKWYB_000_042, true)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:LookAt(0, 0)
    A2_20:WalkOut(-45, 5, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function JobWar300.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_050, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_051, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_052, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ITEM)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 30)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_053, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_54, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_55, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_56, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EMOTE_HUH)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_57, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_58, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_59, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBWAR300_01049_CURIOUSGORGE_000_60, false)
    L4_25 = A0_21
    L3_24 = A0_21.SystemTalk
    L3_24(L4_25, A0_21.TEXT_JOBWAR300_01049_SYSTEM_000_62, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:Wait(120)
      A0_21:ScreenImage(A0_21.UNLOCK_IMAGE_CLASS)
      A0_21:Wait(120)
    end
    return L3_24, L4_25
  end
  function JobWar300.OnScene00008(A0_26, A1_27, A2_28, ...)
    local L4_30
    L4_30 = (...)
    return L4_30
  end
  function JobWar300.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 2 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = JobWar300
  L0_35.SCRIPT_VERSION = 1
  L0_35 = JobWar300
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = JobWar300
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_2 then
      if A3_42 == A0_39.ACTOR2 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = JobWar300
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = JobWar300
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = JobWar300
  function L1_36(A0_55, A1_56, A2_57, A3_58)
    local L4_59
    L4_59 = A0_55.GetQuestId
    L4_59 = L4_59(A0_55)
    if A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_2 then
      if A2_57:GetBaseId() == A0_55.EOBJECT0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_3 then
    elseif A1_56:GetQuestSequence(L4_59) == A0_55.SEQ_FINISH then
    end
    return true
  end
  L0_35.IsTargetingPossible = L1_36
  L0_35 = JobWar300
  function L1_36(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
      if A2_62:GetBaseId() == A0_60.EOBJECT0 then
        return true, false
      end
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_3 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
