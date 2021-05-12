(function()
  print("SubSea053 loaded")
  function SubSea053.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBSEA053_00465_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA053_00465_STAELWYRN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA053_00465_STAELWYRN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA053_00465_STAELWYRN_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea053.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA053_00465_SEVRIN_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA053_00465_SEVRIN_000_12, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA053_00465_SEVRIN_000_13, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:WalkOut(60, 3, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function SubSea053.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA053_00465_AYLMER_000_21, true)
    A2_8:LookAt(A1_7)
    if A0_6:Menu(A0_6.TEXT_SUBSEA053_00465_Q1_000_1, A0_6.TEXT_SUBSEA053_00465_A1_000_1, A0_6.TEXT_SUBSEA053_00465_A1_000_2) == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA053_00465_AYLMER_000_23, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA053_00465_AYLMER_000_23, true)
    end
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(-70, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function SubSea053.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA053_00465_EYRIMHUS_000_31, true)
    A2_11:LookAt(A1_10)
    if A0_9:Menu(A0_9.TEXT_SUBSEA053_00465_Q2_000_1, A0_9.TEXT_SUBSEA053_00465_A2_000_1, A0_9.TEXT_SUBSEA053_00465_A2_000_2) == 1 then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA053_00465_EYRIMHUS_000_33, true)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA053_00465_EYRIMHUS_000_33, true)
    end
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:LookAt()
    A2_11:TurnTo(20, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function SubSea053.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA053_00465_SOZAIRARZAI_000_41, true)
    A2_14:LookAt(A1_13)
    if A0_12:Menu(A0_12.TEXT_SUBSEA053_00465_Q3_000_1, A0_12.TEXT_SUBSEA053_00465_A3_000_1, A0_12.TEXT_SUBSEA053_00465_A3_000_2) == 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA053_00465_SOZAIRARZAI_000_43, true)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA053_00465_SOZAIRARZAI_000_43, true)
    end
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:LookAt()
    A2_14:TurnTo(-80, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 3, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function SubSea053.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA053_00465_WAUTER_000_51, true)
    if A0_15:Menu(A0_15.TEXT_SUBSEA053_00465_Q4_000_1, A0_15.TEXT_SUBSEA053_00465_A4_000_1, A0_15.TEXT_SUBSEA053_00465_A4_000_2) == 1 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA053_00465_WAUTER_000_53, true)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA053_00465_WAUTER_000_53, true)
    end
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:LookAt()
    A2_17:TurnTo(-15, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 3, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function SubSea053.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_SUBSEA053_00465_STAELWYRN_000_61, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_SUBSEA053_00465_STAELWYRN_000_62, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_SUBSEA053_00465_STAELWYRN_000_63, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function SubSea053.GetEventItems(A0_23, A1_24)
    local L2_25
    L2_25 = A0_23.GetQuestId
    L2_25 = L2_25(A0_23)
    if A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_0 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_1 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_FINISH then
    end
  end
  function SubSea053.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 5
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = SubSea053
  L0_30.SCRIPT_VERSION = 1
  L0_30 = SubSea053
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = SubSea053
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39, L6_40, L7_41
    L6_40 = A0_34
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(L6_40)
    L7_41 = A1_35
    L6_40 = A1_35.GetQuestSequence
    L6_40 = L6_40(L7_41, L5_39)
    L7_41 = 0
    if L6_40 == A0_34.SEQ_1 then
      if A3_37 == A0_34.ACTOR1 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        if L7_41 >= 5 then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A3_37 == A0_34.ACTOR2 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        if L7_41 >= 5 then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 2) == false
      elseif A3_37 == A0_34.ACTOR3 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        if L7_41 >= 5 then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 3) == false
      elseif A3_37 == A0_34.ACTOR4 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        if L7_41 >= 5 then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 4) == false
      elseif A3_37 == A0_34.ACTOR5 then
        L7_41 = A1_35:GetQuestUI8AL(L5_39)
        if L7_41 >= 5 then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 5) == false
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = SubSea053
  function L1_31(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47, L6_48, L7_49
    L6_48 = A0_42
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(L6_48)
    L7_49 = A1_43
    L6_48 = A1_43.GetQuestSequence
    L6_48 = L6_48(L7_49, L5_47)
    L7_49 = 0
    if L6_48 == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        if L7_49 >= 5 then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR2 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        if L7_49 >= 5 then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 2) == false
      elseif A3_45 == A0_42.ACTOR3 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        if L7_49 >= 5 then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 3) == false
      elseif A3_45 == A0_42.ACTOR4 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        if L7_49 >= 5 then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 4) == false
      elseif A3_45 == A0_42.ACTOR5 then
        L7_49 = A1_43:GetQuestUI8AL(L5_47)
        if L7_49 >= 5 then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 5) == false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = SubSea053
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 5
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = SubSea053
  function L1_31(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
