(function()
  print("JobDrg521 loaded")
  function JobDrg521.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg521.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG521_01691_HEUSTIENNE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG521_01691_HEUSTIENNE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG521_01691_HEUSTIENNE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG521_01691_HEUSTIENNE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG521_01691_HEUSTIENNE_000_004, true)
    A0_3:QuestAccepted()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(90, 5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function JobDrg521.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.Visible
    L3_9(A1_7, A0_6.VISIBLE_SHOW)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_PAPA, A2_8, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-2.6, -2.6, 0, 0, 0)
    A0_6:SideDolly(0.6, 0.6, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.8, 0.8, 0, 0, 0)
    end
    A0_6:Wait(15)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(50)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_REST01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_HEUSTIENNE_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_HEUSTIENNE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_MONTORGAINS_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(15, A2_8)
    A0_6:Zoom(-2.6, -2.6, 0, 0, 0)
    A0_6:SideDolly(0.6, 0.6, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.8, 0.8, 0, 0, 0)
    end
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_HEUSTIENNE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_MONTORGAINS_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(-30, 6, A0_6.MOVE_WALK)
    L3_9:LookAt()
    L3_9:WaitForMove()
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_HEUSTIENNE_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_HEUSTIENNE_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_HEUSTIENNE_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG521_01691_HEUSTIENNE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(90, 5, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A2_8:WaitForMove()
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:FadeOut(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobDrg521.OnScene00003(A0_10, A1_11, A2_12)
  end
  function JobDrg521.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG521_01691_ALBERIC_000_009, true)
  end
  function JobDrg521.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, A1_17, false)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBDRG521_01691_ALBERIC_000_020, true)
    L4_20 = A1_17
    L3_19 = A1_17.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20 = A1_17
    L3_19 = A1_17.WaitForActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBDRG521_01691_ALBERIC_000_021, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBDRG521_01691_ALBERIC_000_022, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBDRG521_01691_ALBERIC_000_023, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_NO)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBDRG521_01691_ALBERIC_000_024, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBDRG521_01691_ALBERIC_000_025, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
    end
    return L3_19, L4_20
  end
  function JobDrg521.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return A1_22:GetQuestUI8AL(L3_24) >= 1
    elseif A2_23 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = JobDrg521
  L0_25.SCRIPT_VERSION = 1
  L0_25 = JobDrg521
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = JobDrg521
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_1 then
      if A3_32 == A0_29.ACTOR1 then
        if 1 <= A1_30:GetQuestUI8AL(L5_34) then
          return false
        end
        return A1_30:GetQuestBitFlag8(L5_34, 1) == false
      elseif A3_32 == A0_29.ACTOR2 then
        return true
      elseif A3_32 == A0_29.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = JobDrg521
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR2 then
        return false
      elseif A3_38 == A0_35.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = JobDrg521
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = JobDrg521
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
