(function()
  print("BanDwa108 loaded")
  function BanDwa108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA108_03909_REGITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA108_03909_REGITT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA108_03909_REGITT_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa108.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA108_03909_ELF03909_000_010, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_BANDWA108_03909_SYSTEM_000_110, true)
  end
  function BanDwa108.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANDWA108_03909_ELF03909_000_011, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_11:LookAt()
    A2_11:TurnTo(-135, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanDwa108.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA108_03909_GUARD03909_000_012, true)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_BANDWA108_03909_SYSTEM_000_112, true)
  end
  function BanDwa108.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANDWA108_03909_GUARD03909_000_013, false)
    A2_17:PlayActionTimeline(A0_15.LOC_ACTION_01)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANDWA108_03909_GUARD03909_000_113, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.LOC_ACTION_01)
    A2_17:LookAt()
    A2_17:TurnTo(-135, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanDwa108.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANDWA108_03909_GREMLIN03909_000_014, true)
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_BANDWA108_03909_SYSTEM_000_114, true)
  end
  function BanDwa108.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANDWA108_03909_GREMLIN03909_000_015, true, A0_21.TALK_SHAPE_EMPHASIS)
    A0_21:Wait(10)
    A2_23:LookAt()
    A2_23:TurnTo(-180, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
    A0_21:SystemTalk(A0_21.TEXT_BANDWA108_03909_SYSTEM_000_016, true)
  end
  function BanDwa108.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_PANIC)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANDWA108_03909_REGITT_000_020, true)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_PANIC)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 45)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANDWA108_03909_REGITT_000_021, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANDWA108_03909_REGITT_000_022, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted(A0_24.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_27, L4_28
  end
  function BanDwa108.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AH(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
  function BanDwa108.IsAcceptSayEvent(A0_33, A1_34, A2_35, A3_36)
    local L4_37
    L4_37 = A0_33.GetQuestId
    L4_37 = L4_37(A0_33)
    if A1_34:GetQuestSequence(L4_37) == A0_33.SEQ_1 then
      if A2_35:GetBaseId() == A0_33.ACTOR1 then
        if A0_33:CompareString(A3_36, A0_33.TEXT_BANDWA108_03909_SAYTODO_000_030, A0_33.COMPARE_STRING_INCLUDE) == true and A1_34:GetQuestBitFlag8(L4_37, 1) == false then
          return true, A0_33.SAY_SEQ1_ACTOR1_0
        else
          return false, 0
        end
      elseif A2_35:GetBaseId() == A0_33.ACTOR2 then
        if A0_33:CompareString(A3_36, A0_33.TEXT_BANDWA108_03909_SAYTODO_000_030, A0_33.COMPARE_STRING_INCLUDE) == true and A1_34:GetQuestBitFlag8(L4_37, 2) == false then
          return true, A0_33.SAY_SEQ1_ACTOR2_1
        else
          return false, 0
        end
      elseif A2_35:GetBaseId() == A0_33.ACTOR3 then
        if A0_33:CompareString(A3_36, A0_33.TEXT_BANDWA108_03909_SAYTODO_000_030, A0_33.COMPARE_STRING_INCLUDE) == true and A1_34:GetQuestBitFlag8(L4_37, 3) == false then
          return true, A0_33.SAY_SEQ1_ACTOR3_2
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = BanDwa108
  L0_38.SCRIPT_VERSION = 2
  L0_38 = BanDwa108
  L0_38.SAY_SEQ1_ACTOR1_0 = 0
  L0_38 = BanDwa108
  L0_38.SAY_SEQ1_ACTOR2_1 = 1
  L0_38 = BanDwa108
  L0_38.SAY_SEQ1_ACTOR3_2 = 2
  L0_38 = BanDwa108
  L1_39 = {
    {
      BanDwa108.ACTOR1
    },
    {
      BanDwa108.ACTOR2
    },
    {
      BanDwa108.ACTOR3
    }
  }
  L0_38.TODO1_RANDOM_SELECT_TABLE = L1_39
  L0_38 = BanDwa108
  L1_39 = {
    1,
    1,
    1
  }
  L0_38.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_39
  L0_38 = BanDwa108
  function L1_39(A0_40, A1_41, A2_42, A3_43)
    local L4_44
    L4_44 = A0_40.GetQuestId
    L4_44 = L4_44(A0_40)
    if A1_41:GetQuestSequence(L4_44) == A0_40.SEQ_1 then
      for _FORV_10_ = 1, A0_40.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_41:GetQuestUI8CH(L4_44)] do
        if A0_40.TODO1_RANDOM_SELECT_TABLE[A1_41:GetQuestUI8CH(L4_44)][_FORV_10_] == A2_42 or A0_40.TODO1_RANDOM_SELECT_TABLE[A1_41:GetQuestUI8CH(L4_44)][_FORV_10_] == A3_43 then
          return true
        end
      end
    elseif A1_41:GetQuestSequence(L4_44) == A0_40.SEQ_FINISH then
    end
    return false
  end
  L0_38.isInRandomSelectTable = L1_39
  L0_38 = BanDwa108
  function L1_39(A0_45)
    local L1_46
  end
  L0_38.OnInitialize = L1_39
  L0_38 = BanDwa108
  function L1_39(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false and A0_47:isInRandomSelectTable(A1_48, A3_50, A4_51)
      elseif A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8BH(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 2) == false and A0_47:isInRandomSelectTable(A1_48, A3_50, A4_51)
      elseif A3_50 == A0_47.ACTOR3 then
        if 1 <= A1_48:GetQuestUI8BL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 3) == false and A0_47:isInRandomSelectTable(A1_48, A3_50, A4_51)
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = BanDwa108
  function L1_39(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false and A0_53:isInRandomSelectTable(A1_54, A3_56, A4_57)
      elseif A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8BH(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false and A0_53:isInRandomSelectTable(A1_54, A3_56, A4_57)
      elseif A3_56 == A0_53.ACTOR3 then
        if 1 <= A1_54:GetQuestUI8BL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false and A0_53:isInRandomSelectTable(A1_54, A3_56, A4_57)
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = BanDwa108
  function L1_39(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = BanDwa108
  function L1_39(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
