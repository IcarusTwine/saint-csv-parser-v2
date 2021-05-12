(function()
  print("BanDwa111 loaded")
  function BanDwa111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa111.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA111_03912_REGITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA111_03912_REGITT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA111_03912_REGITT_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa111.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanDwa111.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR_01)
    A2_11:PlayQuestGimmickReaction()
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(30)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANDWA111_03912_DAILYDWARF03912_000_011, true)
  end
  function BanDwa111.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:Inventory(true)
  end
  function BanDwa111.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR_01)
    A2_18:PlayQuestGimmickReaction()
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    L3_19:PlayActionTimeline(A0_16.LOC_ACTION_01)
    A0_16:Wait(30)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_16:Wait(80)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.LOC_ACTION_02)
    A0_16:Wait(70)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA111_03912_DAILYDWARF03912_000_012, true)
  end
  function BanDwa111.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANDWA111_03912_DAILYDWARF03912_000_010, true)
  end
  function BanDwa111.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANDWA111_03912_DAILYDWARF03912_000_020, true)
  end
  function BanDwa111.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27, false)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EMOTE_JOY)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANDWA111_03912_REGITT_000_030, false)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANDWA111_03912_REGITT_000_031, false)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANDWA111_03912_REGITT_000_032, true)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted(A0_26.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_29, L4_30
  end
  function BanDwa111.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANDWA111_03912_DAILYDWARF03912_000_020, true)
  end
  function BanDwa111.GetEventItems(A0_34, A1_35)
    local L2_36
    L2_36 = A0_34.GetQuestId
    L2_36 = L2_36(A0_34)
    if A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_0 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_1 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BL(L2_36), true
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_2 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_FINISH then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    end
  end
  function BanDwa111.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AH(L3_40) >= 1
    elseif A2_39 == 1 then
      return 1 <= A1_38:GetQuestUI8AL(L3_40)
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = BanDwa111
  L0_41.SCRIPT_VERSION = 2
  L0_41 = BanDwa111
  L1_42 = {
    {
      BanDwa111.EOBJECT1
    },
    {
      BanDwa111.EOBJECT0
    }
  }
  L0_41.TODO1_RANDOM_SELECT_TABLE = L1_42
  L0_41 = BanDwa111
  L1_42 = {1, 1}
  L0_41.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_42
  L0_41 = BanDwa111
  function L1_42(A0_43, A1_44, A2_45, A3_46)
    local L4_47
    L4_47 = A0_43.GetQuestId
    L4_47 = L4_47(A0_43)
    if A1_44:GetQuestSequence(L4_47) == A0_43.SEQ_1 then
      for _FORV_10_ = 1, A0_43.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_44:GetQuestUI8CH(L4_47)] do
        if A0_43.TODO1_RANDOM_SELECT_TABLE[A1_44:GetQuestUI8CH(L4_47)][_FORV_10_] == A2_45 or A0_43.TODO1_RANDOM_SELECT_TABLE[A1_44:GetQuestUI8CH(L4_47)][_FORV_10_] == A3_46 then
          return true
        end
      end
    elseif A1_44:GetQuestSequence(L4_47) == A0_43.SEQ_2 then
    elseif A1_44:GetQuestSequence(L4_47) == A0_43.SEQ_FINISH then
    end
    return false
  end
  L0_41.isInRandomSelectTable = L1_42
  L0_41 = BanDwa111
  function L1_42(A0_48)
    local L1_49
  end
  L0_41.OnInitialize = L1_42
  L0_41 = BanDwa111
  function L1_42(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.EOBJECT0 then
        return A0_50:isInRandomSelectTable(A1_51, A3_53, A4_54)
      elseif A3_53 == A0_50.EOBJECT1 then
        return A0_50:isInRandomSelectTable(A1_51, A3_53, A4_54)
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = BanDwa111
  function L1_42(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false and A0_56:isInRandomSelectTable(A1_57, A3_59, A4_60)
      elseif A3_59 == A0_56.EOBJECT1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false and A0_56:isInRandomSelectTable(A1_57, A3_59, A4_60)
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = BanDwa111
  function L1_42(A0_62, A1_63, A2_64, A3_65)
    local L4_66
    L4_66 = A0_62.GetQuestId
    L4_66 = L4_66(A0_62)
    if A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_1 then
      if A2_64:GetBaseId() == A0_62.EOBJECT0 then
        if A3_65 == A0_62.ITEM0 then
          return A1_63:GetQuestBitFlag8(L4_66, 1) == false
        end
      elseif A2_64:GetBaseId() == A0_62.EOBJECT1 and A3_65 == A0_62.ITEM0 then
        return A1_63:GetQuestBitFlag8(L4_66, 2) == false
      end
    end
    return false
  end
  L0_41.IsEventItemUsable = L1_42
  L0_41 = BanDwa111
  function L1_42(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AH(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = BanDwa111
  function L1_42(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 then
      if A2_73:GetBaseId() == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8BH(L4_75) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L4_75, 1) == false
      elseif A2_73:GetBaseId() == A0_71.EOBJECT1 then
        if 1 <= A1_72:GetQuestUI8AL(L4_75) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L4_75, 2) == false
      end
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_FINISH then
    end
    return true
  end
  L0_41.IsTargetingPossible = L1_42
  L0_41 = BanDwa111
  function L1_42(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
      if A2_78:GetBaseId() == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8BH(L3_79) then
          return true, false
        end
        if A1_77:GetQuestBitFlag8(L3_79, 1) == true then
          return true, false
        end
      elseif A2_78:GetBaseId() == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8AL(L3_79) then
          return true, false
        end
        if A1_77:GetQuestBitFlag8(L3_79, 2) == true then
          return true, false
        end
      end
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
