(function()
  print("BanPix128 loaded")
  function BanPix128.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix128.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX128_03716_UINNEE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX128_03716_UINNEE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX128_03716_UINNEE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX128_03716_UINNEE_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix128.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanPix128.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX128_03716_NUMOU03716_000_010, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANPIX128_03716_NUMOU03716_000_016, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:LookAt()
    A2_11:TurnTo(180, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanPix128.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanPix128.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX128_03716_NUMOU03716_000_010, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX128_03716_NUMOU03716_000_011, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX128_03716_NUMOU03716_000_012, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX128_03716_NUMOU03716_000_013, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX128_03716_NUMOU03716_000_014, true)
    A2_17:LookAt()
    A2_17:TurnTo(180, false, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX128_03716_NUMOU03716_000_015, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:LookAt()
    A2_17:TurnTo(180, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanPix128.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_JOY)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANPIX128_03716_UINNEE_000_020, true)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_JOY)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A1_19
    L3_21 = A1_19.GetNumOfItems
    L3_21 = L3_21(L4_22, A0_18.ITEM1)
    if L3_21 >= 1 then
      L4_22 = A2_20
      L3_21 = A2_20.PlayActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_22 = A2_20
      L3_21 = A2_20.Talk
      L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANPIX128_03716_UINNEE_000_021, true)
      L4_22 = A0_18
      L3_21 = A0_18.Wait
      L3_21(L4_22, 10)
      L4_22 = A2_20
      L3_21 = A2_20.CancelActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_QUESTION)
      L4_22 = A1_19
      L3_21 = A1_19.PlayActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ITEM)
      L4_22 = A1_19
      L3_21 = A1_19.WaitForActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ITEM)
      L4_22 = A2_20
      L3_21 = A2_20.PlayActionTimeline
      L3_21(L4_22, A0_18.LOC_ACTION01)
      L4_22 = A2_20
      L3_21 = A2_20.Talk
      L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANPIX128_03716_UINNEE_000_022, false)
      L4_22 = A2_20
      L3_21 = A2_20.PlayActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
      L4_22 = A2_20
      L3_21 = A2_20.Talk
      L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANPIX128_03716_UINNEE_000_023, false)
      L4_22 = A2_20
      L3_21 = A2_20.PlayActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ACT_TALK)
      L4_22 = A2_20
      L3_21 = A2_20.Talk
      L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANPIX128_03716_UINNEE_000_024, true)
    else
      L4_22 = A2_20
      L3_21 = A2_20.PlayActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_SIGH)
      L4_22 = A2_20
      L3_21 = A2_20.Talk
      L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANPIX128_03716_UINNEE_000_025, false)
      L4_22 = A2_20
      L3_21 = A2_20.PlayActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_THINK)
      L4_22 = A2_20
      L3_21 = A2_20.Talk
      L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANPIX128_03716_UINNEE_000_026, false)
      L4_22 = A2_20
      L3_21 = A2_20.PlayActionTimeline
      L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ACT_TALK)
      L4_22 = A2_20
      L3_21 = A2_20.Talk
      L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_BANPIX128_03716_UINNEE_000_027, true)
    end
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted(A0_18.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_21, L4_22
  end
  function BanPix128.GetEventItems(A0_23, A1_24)
    local L2_25
    L2_25 = A0_23.GetQuestId
    L2_25 = L2_25(A0_23)
    if A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_0 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), false
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_1 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BL(L2_25), true, A0_23.ITEM1, A1_24:GetQuestUI8CH(L2_25), false
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_FINISH then
      return A0_23.ITEM1, A1_24:GetQuestUI8BH(L2_25), false
    end
  end
  function BanPix128.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AH(L3_29) >= 1
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = BanPix128
  L0_30.SCRIPT_VERSION = 2
  L0_30 = BanPix128
  L1_31 = {
    {
      BanPix128.ACTOR2
    },
    {
      BanPix128.ACTOR1
    }
  }
  L0_30.TODO1_RANDOM_SELECT_TABLE = L1_31
  L0_30 = BanPix128
  L1_31 = {1, 1}
  L0_30.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_31
  L0_30 = BanPix128
  function L1_31(A0_32, A1_33, A2_34, A3_35)
    local L4_36
    L4_36 = A0_32.GetQuestId
    L4_36 = L4_36(A0_32)
    if A1_33:GetQuestSequence(L4_36) == A0_32.SEQ_1 then
      for _FORV_10_ = 1, A0_32.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_33:GetQuestUI8CL(L4_36)] do
        if A0_32.TODO1_RANDOM_SELECT_TABLE[A1_33:GetQuestUI8CL(L4_36)][_FORV_10_] == A2_34 or A0_32.TODO1_RANDOM_SELECT_TABLE[A1_33:GetQuestUI8CL(L4_36)][_FORV_10_] == A3_35 then
          return true
        end
      end
    elseif A1_33:GetQuestSequence(L4_36) == A0_32.SEQ_FINISH then
    end
    return false
  end
  L0_30.isInRandomSelectTable = L1_31
  L0_30 = BanPix128
  function L1_31(A0_37)
    local L1_38
  end
  L0_30.OnInitialize = L1_31
  L0_30 = BanPix128
  function L1_31(A0_39, A1_40, A2_41, A3_42, A4_43)
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
        if 1 <= A1_40:GetQuestUI8BH(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 2) == false and A0_39:isInRandomSelectTable(A1_40, A3_42, A4_43)
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = BanPix128
  function L1_31(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false and A0_45:isInRandomSelectTable(A1_46, A3_48, A4_49)
      elseif A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8BH(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 2) == false and A0_45:isInRandomSelectTable(A1_46, A3_48, A4_49)
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = BanPix128
  function L1_31(A0_51, A1_52, A2_53, A3_54)
    local L4_55
    L4_55 = A0_51.GetQuestId
    L4_55 = L4_55(A0_51)
    if A1_52:GetQuestSequence(L4_55) == A0_51.SEQ_1 then
      if A2_53:GetBaseId() == A0_51.ACTOR1 then
        if A3_54 == A0_51.ITEM0 then
          return A1_52:GetQuestBitFlag8(L4_55, 1) == false
        end
      elseif A2_53:GetBaseId() == A0_51.ACTOR2 and A3_54 == A0_51.ITEM0 then
        return A1_52:GetQuestBitFlag8(L4_55, 2) == false
      end
    end
    return false
  end
  L0_30.IsEventItemUsable = L1_31
  L0_30 = BanPix128
  function L1_31(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      if 0 > A1_57:GetQuestUI8AH(L3_59) then
        return A1_57:GetQuestUI8AH(L3_59), 0
      else
        return A1_57:GetQuestUI8AH(L3_59), 0
      end
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = BanPix128
  function L1_31(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
