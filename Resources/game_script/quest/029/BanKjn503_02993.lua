(function()
  print("BanKjn503 loaded")
  function BanKjn503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN503_02993_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN503_02993_ZUKIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN503_02993_ZUKIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN503_02993_ZUKIN_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN503_02993_ISARIOLDMAN02993_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN503_02993_ISARIOLDMAN02993_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN503_02993_ISARIOLDMAN02993_100_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(-150, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanKjn503.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKJN503_02993_ISARIOLDMAN02993_000_010, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKJN503_02993_ISARIOLDMAN02993_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKJN503_02993_ISARIOLDMAN02993_100_011, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:LookAt()
    A2_11:TurnTo(90, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanKjn503.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN503_02993_ISARIWOMAN02993_000_012, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN503_02993_ISARIWOMAN02993_000_013, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN503_02993_ISARIWOMAN02993_100_013, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(0, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanKjn503.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN503_02993_ISARIWOMAN02993_000_012, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN503_02993_ISARIWOMAN02993_000_013, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN503_02993_ISARIWOMAN02993_100_013, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt()
    A2_17:TurnTo(45, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 10, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanKjn503.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANKJN503_02993_ISARIMAN02993_000_014, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANKJN503_02993_ISARIMAN02993_100_014, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt()
    A2_20:TurnTo(30, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function BanKjn503.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANKJN503_02993_ISARIMAN02993_000_014, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A0_21:Wait(20)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANKJN503_02993_ISARIMAN02993_100_014, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt()
    A2_23:TurnTo(20, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 10, A0_21.MOVE_WALK)
    A0_21:Wait(30)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function BanKjn503.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_GREETING
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 3
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanKjn503.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 20)
    L4_38 = A2_36
    L3_37 = A2_36.CancelActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_GREETING)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A1_35
    L3_37 = A1_35.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.LOC_EVENT_ACTION_JOY)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_BANKJN503_02993_ZUKIN_000_021, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_BANKJN503_02993_ZUKIN_000_022, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted(A0_34.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function BanKjn503.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8CH(L2_41), false, A0_39.ITEM2, A1_40:GetQuestUI8CL(L2_41), false, A0_39.ITEM1, A1_40:GetQuestUI8DH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false, A0_39.ITEM2, A1_40:GetQuestUI8BL(L2_41), false, A0_39.ITEM1, A1_40:GetQuestUI8CH(L2_41), false
    end
  end
  function BanKjn503.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return 1 <= A1_43:GetQuestUI8BH(L3_45)
    elseif A2_44 == 2 then
      return 1 <= A1_43:GetQuestUI8BL(L3_45)
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = BanKjn503
  L0_46.SCRIPT_VERSION = 2
  L0_46 = BanKjn503
  L1_47 = {
    {
      BanKjn503.ACTOR1
    },
    {
      BanKjn503.ACTOR2
    }
  }
  L0_46.TODO1_RANDOM_SELECT_TABLE = L1_47
  L0_46 = BanKjn503
  L1_47 = {1, 1}
  L0_46.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_47
  L0_46 = BanKjn503
  L1_47 = {
    {
      BanKjn503.ACTOR3
    },
    {
      BanKjn503.ACTOR4
    }
  }
  L0_46.TODO2_RANDOM_SELECT_TABLE = L1_47
  L0_46 = BanKjn503
  L1_47 = {1, 1}
  L0_46.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_47
  L0_46 = BanKjn503
  L1_47 = {
    {
      BanKjn503.ACTOR5
    },
    {
      BanKjn503.ACTOR6
    }
  }
  L0_46.TODO3_RANDOM_SELECT_TABLE = L1_47
  L0_46 = BanKjn503
  L1_47 = {1, 1}
  L0_46.TODO3_RANDOM_SELECT_TABLE_SIZE = L1_47
  L0_46 = BanKjn503
  function L1_47(A0_48, A1_49, A2_50, A3_51)
    local L4_52
    L4_52 = A0_48.GetQuestId
    L4_52 = L4_52(A0_48)
    if A1_49:GetQuestSequence(L4_52) == A0_48.SEQ_1 then
      for _FORV_10_ = 1, A0_48.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_49:GetQuestUI8DL(L4_52)] do
        if A0_48.TODO1_RANDOM_SELECT_TABLE[A1_49:GetQuestUI8DL(L4_52)][_FORV_10_] == A2_50 then
          return true
        end
      end
      for _FORV_11_ = 1, A0_48.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_49:GetQuestUI8EH(L4_52)] do
        if A0_48.TODO2_RANDOM_SELECT_TABLE[A1_49:GetQuestUI8EH(L4_52)][_FORV_11_] == A2_50 then
          return true
        end
      end
      for _FORV_12_ = 1, A0_48.TODO3_RANDOM_SELECT_TABLE_SIZE[A1_49:GetQuestUI8EL(L4_52)] do
        if A0_48.TODO3_RANDOM_SELECT_TABLE[A1_49:GetQuestUI8EL(L4_52)][_FORV_12_] == A2_50 then
          return true
        end
      end
    elseif A1_49:GetQuestSequence(L4_52) == A0_48.SEQ_FINISH then
    end
    return false
  end
  L0_46.isInRandomSelectTable = L1_47
  L0_46 = BanKjn503
  function L1_47(A0_53)
    local L1_54
  end
  L0_46.OnInitialize = L1_47
  L0_46 = BanKjn503
  function L1_47(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      elseif A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      elseif A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8BH(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      elseif A3_58 == A0_55.ACTOR4 then
        if 1 <= A1_56:GetQuestUI8BH(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 4) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      elseif A3_58 == A0_55.ACTOR5 then
        if 1 <= A1_56:GetQuestUI8BL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 5) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      elseif A3_58 == A0_55.ACTOR6 then
        if 1 <= A1_56:GetQuestUI8BL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 6) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = BanKjn503
  function L1_47(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.ACTOR4 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 4) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.ACTOR5 then
        if 1 <= A1_62:GetQuestUI8BL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 5) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.ACTOR6 then
        if 1 <= A1_62:GetQuestUI8BL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 6) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = BanKjn503
  function L1_47(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8BH(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8BL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = BanKjn503
  function L1_47(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = BanKjn503
  function L1_47(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR0 then
      ({})[1] = {
        A0_75.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      ;({})[2] = {
        A0_75.ITEM2,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      ;({})[3] = {
        A0_75.ITEM1,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_76]
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = BanKjn503
  function L1_47(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_FINISH
        if A1_80 == L4_83 then
          L4_83 = A0_79.ACTOR0
          if A2_81 == L4_83 then
            L4_83 = 3
            L5_84 = 1
            for L9_88 = 1, L4_83 do
              for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                L5_84 = L5_84 + 1
              end
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
