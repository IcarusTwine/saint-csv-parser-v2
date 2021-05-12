(function()
  print("SubWil082 loaded")
  function SubWil082.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL082_00330_FUFULUPA_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL082_00330_FUFULUPA_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL082_00330_FUFULUPA_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL082_00330_FUFULUPA_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL082_00330_FUFULUPA_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil082.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL082_00330_SESELI_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL082_00330_SESELI_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL082_00330_SESELI_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL082_00330_SESELI_013, true)
  end
  function SubWil082.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL082_00330_TALK_SCENE00002_000, true)
  end
  function SubWil082.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 15
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L6_15 = A0_9
    L3_12(L4_13, L5_14, L6_15, A0_9.TEXT_SUBWIL082_00330_LEOFRIC_020, true)
    L4_13 = A0_9
    L3_12 = A0_9.NpcTrade
    L5_14 = A0_9.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_15 = nil
    L6_15 = L3_12(L4_13, L5_14, L6_15, nil, A0_9.ITEM0, 1, false)
    if L3_12 == 1 then
      return L3_12, L4_13, L5_14, L6_15
    else
    end
  end
  function SubWil082.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A1_17
    L3_19 = A1_17.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, A1_17, false)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 15)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL082_00330_LEOFRIC_021, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_ME)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL082_00330_LEOFRIC_022, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL082_00330_LEOFRIC_023, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL082_00330_LEOFRIC_024, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_SUBWIL082_00330_LEOFRIC_025, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
    else
      A0_16:CancelNpcTrade()
    end
    return L3_19, L4_20
  end
  function SubWil082.OnScene00005(A0_21, A1_22, A2_23)
  end
  function SubWil082.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBWIL082_00330_TALK_SCENE00006_000, true)
  end
  function SubWil082.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBWIL082_00330_TALK_SCENE00007_000, true)
  end
  function SubWil082.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_FINISH then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    end
  end
  function SubWil082.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = SubWil082
  L0_37.SCRIPT_VERSION = 1
  L0_37 = SubWil082
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = SubWil082
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46, L6_47, L7_48
    L6_47 = A0_41
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(L6_47)
    L7_48 = A1_42
    L6_47 = A1_42.GetQuestSequence
    L6_47 = L6_47(L7_48, L5_46)
    L7_48 = 0
    if L6_47 == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        L7_48 = A1_42:GetQuestUI8AL(L5_46)
        if L7_48 >= 1 then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      end
    end
    if L6_47 == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR3 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = SubWil082
  function L1_38(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54, L6_55, L7_56
    L6_55 = A0_49
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(L6_55)
    L7_56 = A1_50
    L6_55 = A1_50.GetQuestSequence
    L6_55 = L6_55(L7_56, L5_54)
    L7_56 = 0
    if L6_55 == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        L7_56 = A1_50:GetQuestUI8AL(L5_54)
        if L7_56 >= 1 then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      end
    end
    if L6_55 == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR3 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = SubWil082
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = SubWil082
  function L1_38(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
