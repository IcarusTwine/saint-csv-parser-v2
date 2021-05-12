(function()
  print("BanAna407 loaded")
  function BanAna407.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna407.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA407_03056_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA407_03056_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA407_03056_ESHANA_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna407.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanAna407.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna407.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna407.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAna407.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna407.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna407.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_GREETING)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANANA407_03056_ESHANA_000_010, true)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A1_25
    L3_27 = A1_25.WaitForActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.LOC_EVENT_ACTION_JOY)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANANA407_03056_ESHANA_000_011, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANANA407_03056_ESHANA_000_012, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted(A0_24.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_27, L4_28
  end
  function BanAna407.GetEventItems(A0_29, A1_30)
    local L2_31
    L2_31 = A0_29.GetQuestId
    L2_31 = L2_31(A0_29)
    if A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_0 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_1 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), true
    else
    end
  end
  function BanAna407.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = BanAna407
  L0_36.SCRIPT_VERSION = 2
  L0_36 = BanAna407
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = BanAna407
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A4_44 == A0_40.EVENTRANGE0 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 1 > A1_41:GetQuestUI8AL(L5_45)
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      elseif A3_43 == A0_40.EOBJECT0 then
        return true
      elseif A4_44 == A0_40.ENEMY0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = BanAna407
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A4_50 == A0_46.EVENTRANGE0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR1 then
        return false
      elseif A3_49 == A0_46.EOBJECT0 then
        return false
      elseif A4_50 == A0_46.ENEMY0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = BanAna407
  function L1_37(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 and A3_55 == A0_52.ACTOR1 then
      return A0_52:IsBattleNpcOwner(A1_53, false) == false
    end
    return false
  end
  L0_36.IsEventVisible = L1_37
  L0_36 = BanAna407
  function L1_37(A0_58, A1_59, A2_60, A3_61)
    local L4_62
    L4_62 = A0_58.GetQuestId
    L4_62 = L4_62(A0_58)
    if A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_1 and A2_60:GetLayoutId() == A0_58.ENEMY0 and A3_61 == A0_58.ITEM0 then
      return true
    end
    return false
  end
  L0_36.IsEventItemUsable = L1_37
  L0_36 = BanAna407
  function L1_37(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = BanAna407
  function L1_37(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A0_67.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
    end
    return A0_67.EVENT_STATE_NORMAL
  end
  L0_36.GetConditionId = L1_37
  L0_36 = BanAna407
  function L1_37(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
