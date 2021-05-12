(function()
  print("BanAna405 loaded")
  function BanAna405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna405.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA405_03054_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA405_03054_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA405_03054_ESHANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA405_03054_ESHANA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna405.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna405.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna405.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna405.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna405.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna405.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna405.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna405.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAna405.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna405.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_GREETING)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANANA405_03054_ESHANA_000_019, true)
    L4_37 = A1_34
    L3_36 = A1_34.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A1_34
    L3_36 = A1_34.WaitForActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANANA405_03054_ESHANA_000_020, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANANA405_03054_ESHANA_000_021, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted(A0_33.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_36, L4_37
  end
  function BanAna405.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AH(L3_41) >= 1
    elseif A2_40 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = BanAna405
  L0_42.SCRIPT_VERSION = 2
  L0_42 = BanAna405
  L1_43 = {
    {
      BanAna405.EVENTRANGE1,
      BanAna405.ENEMY2,
      BanAna405.ENEMY3
    },
    {
      BanAna405.EVENTRANGE0,
      BanAna405.ENEMY0,
      BanAna405.ENEMY1
    },
    {
      BanAna405.EVENTRANGE2,
      BanAna405.ENEMY4,
      BanAna405.ENEMY5
    }
  }
  L0_42.TODO1_RANDOM_SELECT_TABLE = L1_43
  L0_42 = BanAna405
  L1_43 = {
    3,
    3,
    3
  }
  L0_42.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_43
  L0_42 = BanAna405
  function L1_43(A0_44, A1_45, A2_46, A3_47)
    local L4_48
    L4_48 = A0_44.GetQuestId
    L4_48 = L4_48(A0_44)
    if A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_1 then
      for _FORV_10_ = 1, A0_44.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_45:GetQuestUI8CH(L4_48)] do
        if A0_44.TODO1_RANDOM_SELECT_TABLE[A1_45:GetQuestUI8CH(L4_48)][_FORV_10_] == A2_46 or A0_44.TODO1_RANDOM_SELECT_TABLE[A1_45:GetQuestUI8CH(L4_48)][_FORV_10_] == A3_47 then
          return true
        end
      end
    elseif A1_45:GetQuestSequence(L4_48) == A0_44.SEQ_FINISH then
    end
    return false
  end
  L0_42.isInRandomSelectTable = L1_43
  L0_42 = BanAna405
  function L1_43(A0_49)
    local L1_50
  end
  L0_42.OnInitialize = L1_43
  L0_42 = BanAna405
  function L1_43(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A4_55 == A0_51.EVENTRANGE0 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A4_55 == A0_51.ENEMY0 then
        return 2 > A1_52:GetQuestUI8BL(L5_56) and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A4_55 == A0_51.ENEMY1 then
        return 2 > A1_52:GetQuestUI8BL(L5_56) and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A4_55 == A0_51.EVENTRANGE1 then
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A4_55 == A0_51.ENEMY2 then
        return 2 > A1_52:GetQuestUI8AL(L5_56) and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A4_55 == A0_51.ENEMY3 then
        return 2 > A1_52:GetQuestUI8AL(L5_56) and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A4_55 == A0_51.EVENTRANGE2 then
        return A1_52:GetQuestBitFlag8(L5_56, 3) == false and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A4_55 == A0_51.ENEMY4 then
        return 2 > A1_52:GetQuestUI8BH(L5_56) and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A4_55 == A0_51.ENEMY5 then
        return 2 > A1_52:GetQuestUI8BH(L5_56) and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = BanAna405
  function L1_43(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A4_61 == A0_57.EVENTRANGE0 then
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY0 then
        return 2 > A1_58:GetQuestUI8BL(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY1 then
        return 2 > A1_58:GetQuestUI8BL(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.EVENTRANGE1 then
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY2 then
        return 2 > A1_58:GetQuestUI8AL(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY3 then
        return 2 > A1_58:GetQuestUI8AL(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.EVENTRANGE2 then
        return A1_58:GetQuestBitFlag8(L5_62, 3) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY4 then
        return 2 > A1_58:GetQuestUI8BH(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY5 then
        return 2 > A1_58:GetQuestUI8BH(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = BanAna405
  function L1_43(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AH(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = BanAna405
  function L1_43(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A0_67.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_71 == A0_67.EVENTRANGE1 then
        return A0_67.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_71 == A0_67.EVENTRANGE2 then
        return A0_67.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
    end
    return A0_67.EVENT_STATE_NORMAL
  end
  L0_42.GetConditionId = L1_43
  L0_42 = BanAna405
  function L1_43(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
