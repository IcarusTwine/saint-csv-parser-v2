(function()
  print("StmBdz917 loaded")
  function StmBdz917.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz917.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.QST_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ917_02873_SISTER02873_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ917_02873_SISTER02873_000_001, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:TurnTo(A2_5, false)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ917_02873_LIBERATOR02873_000_002, true)
    A0_3:Wait(15)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ917_02873_SISTER02873_000_003, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ917_02873_LIBERATOR02873_000_004, true)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ917_02873_SISTER02873_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(5, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz917.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(A0_7, A0_7.QST_ACTOR1)
    A2_9:LookAt(L3_10)
    L3_10:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ917_02873_LIBERATOR02873_000_007, true)
  end
  function StmBdz917.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ917_02873_SISTER02873_000_010, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ917_02873_SISTER02873_000_011, true)
    A0_11:Wait(15)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ917_02873_SISTER02873_000_012, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:LookAt()
    A2_13:TurnTo(45, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 6, A0_11.MOVE_WALK)
    A0_11:Wait(15)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
  end
  function StmBdz917.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDZ917_02873_LIBERATOR02873_000_006, true)
  end
  function StmBdz917.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_020, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_021, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_022, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_023, true)
    if A0_17:Menu(A0_17.TEXT_STMBDZ917_02873_CHOICE1Q1_000_024, A0_17.TEXT_STMBDZ917_02873_CHOICE1A1_000_025, A0_17.TEXT_STMBDZ917_02873_CHOICE1A2_000_026, A0_17.TEXT_STMBDZ917_02873_CHOICE1A3_000_027) == 1 then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_028, false)
    elseif A0_17:Menu(A0_17.TEXT_STMBDZ917_02873_CHOICE1Q1_000_024, A0_17.TEXT_STMBDZ917_02873_CHOICE1A1_000_025, A0_17.TEXT_STMBDZ917_02873_CHOICE1A2_000_026, A0_17.TEXT_STMBDZ917_02873_CHOICE1A3_000_027) == 2 then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_029, false)
    else
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_030, false)
    end
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_031, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ917_02873_SISTER02873_000_032, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:LookAt()
    A2_19:TurnTo(-120, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 6, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
  end
  function StmBdz917.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ917_02873_SISTER02873_000_040, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ917_02873_SISTER02873_000_041, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ917_02873_SISTER02873_000_042, true)
    if A0_20:Menu(A0_20.TEXT_STMBDZ917_02873_CHOICE2Q1_000_042, A0_20.TEXT_STMBDZ917_02873_CHOICE2A1_000_044, A0_20.TEXT_STMBDZ917_02873_CHOICE2A2_000_045, A0_20.TEXT_STMBDZ917_02873_CHOICE2A3_000_046) == 1 then
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ917_02873_SISTER02873_000_047, false)
    else
      if A0_20:Menu(A0_20.TEXT_STMBDZ917_02873_CHOICE2Q1_000_042, A0_20.TEXT_STMBDZ917_02873_CHOICE2A1_000_044, A0_20.TEXT_STMBDZ917_02873_CHOICE2A2_000_045, A0_20.TEXT_STMBDZ917_02873_CHOICE2A3_000_046) == 2 then
        A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ917_02873_SISTER02873_000_048, false)
      else
      end
    end
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ917_02873_SISTER02873_000_049, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ917_02873_SISTER02873_000_050, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ917_02873_SISTER02873_000_051, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:LookAt()
    A2_22:TurnTo(-60, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 6, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function StmBdz917.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ917_02873_SISTER02873_000_060, true)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ917_02873_SISTER02873_000_061, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:LookAt()
    A2_25:TurnTo(0, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 6, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
  end
  function StmBdz917.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.LookAt
    L3_29(L4_30, 0, -20)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDZ917_02873_SISTER02873_000_070, false)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EMOTE_CRY)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDZ917_02873_SISTER02873_000_071, true)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EMOTE_CRY)
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27, false)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDZ917_02873_SISTER02873_000_072, false)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDZ917_02873_SISTER02873_000_073, false)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDZ917_02873_SISTER02873_000_074, true)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      A2_28:LookAt()
      A2_28:TurnTo(-110, false, true)
      A2_28:WaitForTurn()
      A2_28:WalkOut(0, 4, A0_26.MOVE_WALK)
      A0_26:Wait(15)
      A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 15)
      A2_28:WaitForTransparency()
    end
    return L3_29, L4_30
  end
  function StmBdz917.IsTodoChecked(A0_31, A1_32, A2_33)
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
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = StmBdz917
  L0_35.SCRIPT_VERSION = 2
  L0_35 = StmBdz917
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = StmBdz917
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_0 then
      if A3_42 == A0_39.ACTOR0 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR1 then
        return true
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR2 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = StmBdz917
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return false
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = StmBdz917
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
    elseif A2_53 == 4 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = StmBdz917
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_3 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_4 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
