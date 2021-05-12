(function()
  print("BanPix115 loaded")
  function BanPix115.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix115.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX115_03703_UINNEE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX115_03703_UINNEE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX115_03703_UINNEE_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix115.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX115_03703_TALLFUATH_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX115_03703_TALLFUATH_100_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX115_03703_TALLFUATH_000_011, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX115_03703_TALLFUATH_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX115_03703_TALLFUATH_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX115_03703_TALLFUATH_000_014, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_6:Wait(92)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_6:Wait(5)
    A2_8:LookAt()
    A2_8:TurnTo(80, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanPix115.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX115_03703_SCAVENGER_000_015, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX115_03703_SCAVENGER_000_016, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX115_03703_SCAVENGER_000_017, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX115_03703_SCAVENGER_000_018, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(30, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanPix115.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX115_03703_FAKEMYSTEL_000_019, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX115_03703_FAKEMYSTEL_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX115_03703_FAKEMYSTEL_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX115_03703_FAKEMYSTEL_000_022, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(-135, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanPix115.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L3_18(L4_19, A1_16)
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_19 = A1_16
    L3_18 = A1_16.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19 = A1_16
    L3_18 = A1_16.WaitForActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX115_03703_UINNEE_000_030, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANPIX115_03703_UINNEE_000_031, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted(A0_15.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_18, L4_19
  end
  function BanPix115.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = BanPix115
  L0_24.SCRIPT_VERSION = 2
  L0_24 = BanPix115
  L1_25 = {
    {
      BanPix115.ACTOR1
    },
    {
      BanPix115.ACTOR2
    },
    {
      BanPix115.ACTOR3
    }
  }
  L0_24.TODO1_RANDOM_SELECT_TABLE = L1_25
  L0_24 = BanPix115
  L1_25 = {
    1,
    1,
    1
  }
  L0_24.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_25
  L0_24 = BanPix115
  function L1_25(A0_26, A1_27, A2_28, A3_29)
    local L4_30
    L4_30 = A0_26.GetQuestId
    L4_30 = L4_30(A0_26)
    if A1_27:GetQuestSequence(L4_30) == A0_26.SEQ_1 then
      for _FORV_10_ = 1, A0_26.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_27:GetQuestUI8BH(L4_30)] do
        if A0_26.TODO1_RANDOM_SELECT_TABLE[A1_27:GetQuestUI8BH(L4_30)][_FORV_10_] == A2_28 then
          return true
        end
      end
    elseif A1_27:GetQuestSequence(L4_30) == A0_26.SEQ_FINISH then
    end
    return false
  end
  L0_24.isInRandomSelectTable = L1_25
  L0_24 = BanPix115
  function L1_25(A0_31)
    local L1_32
  end
  L0_24.OnInitialize = L1_25
  L0_24 = BanPix115
  function L1_25(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_1 then
      if A3_36 == A0_33.ACTOR1 then
        if 1 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return A1_34:GetQuestBitFlag8(L5_38, 1) == false and A0_33:isInRandomSelectTable(A1_34, A3_36, A4_37)
      elseif A3_36 == A0_33.ACTOR2 then
        if 1 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return A1_34:GetQuestBitFlag8(L5_38, 2) == false and A0_33:isInRandomSelectTable(A1_34, A3_36, A4_37)
      elseif A3_36 == A0_33.ACTOR3 then
        if 1 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return A1_34:GetQuestBitFlag8(L5_38, 3) == false and A0_33:isInRandomSelectTable(A1_34, A3_36, A4_37)
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = BanPix115
  function L1_25(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR1 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false and A0_39:isInRandomSelectTable(A1_40, A3_42, A4_43)
      elseif A3_42 == A0_39.ACTOR2 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 2) == false and A0_39:isInRandomSelectTable(A1_40, A3_42, A4_43)
      elseif A3_42 == A0_39.ACTOR3 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 3) == false and A0_39:isInRandomSelectTable(A1_40, A3_42, A4_43)
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = BanPix115
  function L1_25(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = BanPix115
  function L1_25(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
