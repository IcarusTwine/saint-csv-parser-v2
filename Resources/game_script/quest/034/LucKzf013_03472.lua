(function()
  print("LucKzf013 loaded")
  function LucKzf013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF013_03472_LOYMET_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF013_03472_LOYMET_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF013_03472_LOYMET_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF013_03472_LOYMET_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF013_03472_LOYMET_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF013_03472_LOYMET_000_006, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF013_03472_LOYMET_000_007, true)
    A0_3:QuestAccepted()
  end
  function LucKzf013.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzf013.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzf013.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzf013.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzf013.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzf013.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzf013.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzf013.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzf013.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzf013.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzf013.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZF013_03472_LOYMET_000_008, true)
  end
  function LucKzf013.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzf013.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKzf013.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKZF013_03472_LOYMET_000_020, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKZF013_03472_LOYMET_000_021, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKZF013_03472_LOYMET_000_022, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKZF013_03472_LOYMET_000_023, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKZF013_03472_LOYMET_000_024, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function LucKzf013.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BL(L2_52), true
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_FINISH then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    end
  end
  function LucKzf013.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AH(L3_56) >= 2
    elseif A2_55 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = LucKzf013
  L0_57.SCRIPT_VERSION = 2
  L0_57 = LucKzf013
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = LucKzf013
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A4_65 == A0_61.EVENTRANGE0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 2 > A1_62:GetQuestUI8BH(L5_66)
      elseif A4_65 == A0_61.ENEMY1 then
        return 2 > A1_62:GetQuestUI8BH(L5_66)
      elseif A4_65 == A0_61.EVENTRANGE1 then
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A4_65 == A0_61.ENEMY2 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY3 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY0 then
        return true
      elseif A4_65 == A0_61.ENEMY2 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.EOBJECT0 then
        return 2 > A1_62:GetQuestUI8BH(L5_66)
      elseif A3_64 == A0_61.EOBJECT1 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = LucKzf013
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 2 > A1_68:GetQuestUI8BH(L5_72)
      elseif A4_71 == A0_67.ENEMY1 then
        return 2 > A1_68:GetQuestUI8BH(L5_72)
      elseif A4_71 == A0_67.EVENTRANGE1 then
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A4_71 == A0_67.ENEMY2 then
        return 2 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY3 then
        return 2 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY0 then
        return false
      elseif A4_71 == A0_67.ENEMY2 then
        return false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      elseif A3_70 == A0_67.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = LucKzf013
  function L1_58(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 then
      if A2_75:GetLayoutId() == A0_73.ENEMY0 then
        if A3_76 == A0_73.ITEM0 then
          return true
        end
      elseif A2_75:GetLayoutId() == A0_73.ENEMY2 and A3_76 == A0_73.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_57.IsEventItemUsable = L1_58
  L0_57 = LucKzf013
  function L1_58(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AH(L3_81), 2
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = LucKzf013
  function L1_58(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A0_82.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_86 == A0_82.EVENTRANGE1 then
        return A0_82.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
    end
    return A0_82.EVENT_STATE_NORMAL
  end
  L0_57.GetConditionId = L1_58
  L0_57 = LucKzf013
  function L1_58(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
