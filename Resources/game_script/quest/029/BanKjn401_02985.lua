(function()
  print("BanKjn401 loaded")
  function BanKjn401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn401.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN401_02985_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN401_02985_ZUKIN_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn401.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANKJN401_02985_SYSTEM_100_009, true)
  end
  function BanKjn401.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKJN401_02985_ITOMAKI_000_010, true, A0_9.TALK_SHAPE_WATER_NORMAL)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_BANKJN401_02985_SYSTEM_000_011, true)
  end
  function BanKjn401.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:LookAt(A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN401_02985_ITOMAKI_000_020, false, A0_12.TALK_SHAPE_WATER_NORMAL)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN401_02985_ITOMAKI_000_022, true, A0_12.TALK_SHAPE_WATER_NORMAL)
    A1_13:LookAt(A2_14)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN401_02985_ITOMAKI_000_023, true, A0_12.TALK_SHAPE_WATER_NORMAL)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A2_14:TurnTo(30, false, true)
    A2_14:LookAt()
    A2_14:WaitForTurn()
    A2_14:SwimOut(0, -20, 20, A0_12.MOVE_RUN)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 50)
    A2_14:WaitForTransparency()
  end
  function BanKjn401.OnScene00005(A0_15, A1_16, A2_17)
    A1_16:LookAt(A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN401_02985_ITOMAKI_000_020, false, A0_15.TALK_SHAPE_WATER_NORMAL)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN401_02985_ITOMAKI_000_022, true, A0_15.TALK_SHAPE_WATER_NORMAL)
    A1_16:LookAt(A2_17)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN401_02985_ITOMAKI_000_023, true, A0_15.TALK_SHAPE_WATER_NORMAL)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A2_17:TurnTo(25, false, true)
    A2_17:LookAt()
    A2_17:WaitForTurn()
    A2_17:SwimOut(0, -20, 20, A0_15.MOVE_RUN)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 50)
    A2_17:WaitForTransparency()
  end
  function BanKjn401.OnScene00006(A0_18, A1_19, A2_20)
    A1_19:LookAt(A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANKJN401_02985_ITOMAKI_000_020, false, A0_18.TALK_SHAPE_WATER_NORMAL)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANKJN401_02985_ITOMAKI_000_021, true, A0_18.TALK_SHAPE_WATER_NORMAL)
    A1_19:LookAt(A2_20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANKJN401_02985_ITOMAKI_000_023, true, A0_18.TALK_SHAPE_WATER_NORMAL)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A2_20:TurnTo(-60, false, true)
    A2_20:LookAt()
    A2_20:WaitForTurn()
    A2_20:SwimOut(0, 0, 20, A0_18.MOVE_RUN)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 50)
    A2_20:WaitForTransparency()
  end
  function BanKjn401.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A1_22
    L3_24 = A1_22.LookAt
    L3_24(L4_25, A2_23)
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANKJN401_02985_ZUKIN_000_030, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANKJN401_02985_ZUKIN_000_031, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted(A0_21.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_24, L4_25
  end
  function BanKjn401.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 2 then
      return false
    end
  end
  function BanKjn401.IsAcceptSayEvent(A0_30, A1_31, A2_32, A3_33)
    local L4_34
    L4_34 = A0_30.GetQuestId
    L4_34 = L4_34(A0_30)
    if A1_31:GetQuestSequence(L4_34) == A0_30.SEQ_1 and A2_32:GetBaseId() == A0_30.EOBJECT0 then
      if A0_30:CompareString(A3_33, A0_30.TEXT_BANKJN401_02985_SAYTODO_000_015, A0_30.COMPARE_STRING_INCLUDE) == true and A1_31:GetQuestBitFlag8(L4_34, 1) == false then
        return true, A0_30.SAY_SEQ1_EOBJECT0_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = BanKjn401
  L0_35.SCRIPT_VERSION = 2
  L0_35 = BanKjn401
  L0_35.SAY_SEQ1_EOBJECT0_0 = 0
  L0_35 = BanKjn401
  L1_36 = {
    {
      BanKjn401.ACTOR1
    },
    {
      BanKjn401.ACTOR3
    },
    {
      BanKjn401.ACTOR2
    }
  }
  L0_35.TODO2_RANDOM_SELECT_TABLE = L1_36
  L0_35 = BanKjn401
  L1_36 = {
    1,
    1,
    1
  }
  L0_35.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_36
  L0_35 = BanKjn401
  function L1_36(A0_37, A1_38, A2_39, A3_40)
    local L4_41
    L4_41 = A0_37.GetQuestId
    L4_41 = L4_41(A0_37)
    if A1_38:GetQuestSequence(L4_41) == A0_37.SEQ_1 then
    elseif A1_38:GetQuestSequence(L4_41) == A0_37.SEQ_2 then
      for _FORV_10_ = 1, A0_37.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_38:GetQuestUI8BH(L4_41)] do
        if A0_37.TODO2_RANDOM_SELECT_TABLE[A1_38:GetQuestUI8BH(L4_41)][_FORV_10_] == A2_39 then
          return true
        end
      end
    elseif A1_38:GetQuestSequence(L4_41) == A0_37.SEQ_FINISH then
    end
    return false
  end
  L0_35.isInRandomSelectTable = L1_36
  L0_35 = BanKjn401
  function L1_36(A0_42)
    local L1_43
  end
  L0_35.OnInitialize = L1_36
  L0_35 = BanKjn401
  function L1_36(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false and A0_44:isInRandomSelectTable(A1_45, A3_47, A4_48)
      elseif A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 2) == false and A0_44:isInRandomSelectTable(A1_45, A3_47, A4_48)
      elseif A3_47 == A0_44.ACTOR3 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 3) == false and A0_44:isInRandomSelectTable(A1_45, A3_47, A4_48)
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = BanKjn401
  function L1_36(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false and A0_50:isInRandomSelectTable(A1_51, A3_53, A4_54)
      elseif A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 2) == false and A0_50:isInRandomSelectTable(A1_51, A3_53, A4_54)
      elseif A3_53 == A0_50.ACTOR3 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 3) == false and A0_50:isInRandomSelectTable(A1_51, A3_53, A4_54)
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = BanKjn401
  function L1_36(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = BanKjn401
  function L1_36(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
