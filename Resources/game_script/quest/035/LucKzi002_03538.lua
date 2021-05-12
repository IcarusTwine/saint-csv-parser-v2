(function()
  print("LucKzi002 loaded")
  function LucKzi002.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI002_03538_GRAWLEY_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI002_03538_GRAWLEY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI002_03538_GRAWLEY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI002_03538_GRAWLEY_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzi002.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKzi002.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzi002.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI002_03538_GRAWLEY_000_004, true)
  end
  function LucKzi002.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzi002.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzi002.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzi002.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzi002.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzi002.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzi002.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzi002.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKzi002.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZI002_03538_GRAWLEY_000_010, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZI002_03538_GRAWLEY_000_011, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZI002_03538_GRAWLEY_000_012, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZI002_03538_GRAWLEY_000_013, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function LucKzi002.OnScene00014(A0_44, A1_45, A2_46)
  end
  function LucKzi002.OnScene00015(A0_47, A1_48, A2_49)
  end
  function LucKzi002.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), true
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_2 then
    else
    end
  end
  function LucKzi002.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 2
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = LucKzi002
  L0_57.SCRIPT_VERSION = 2
  L0_57 = LucKzi002
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = LucKzi002
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT1 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY1 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = LucKzi002
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT1 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A4_71 == A0_67.ENEMY1 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = LucKzi002
  function L1_58(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 and A2_75:GetBaseId() == A0_73.EOBJECT0 and A3_76 == A0_73.ITEM0 then
      return A1_74:GetQuestBitFlag8(L4_77, 1) == false
    end
    return false
  end
  L0_57.IsEventItemUsable = L1_58
  L0_57 = LucKzi002
  function L1_58(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 2
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = LucKzi002
  function L1_58(A0_82, A1_83, A2_84, A3_85)
    local L4_86
    L4_86 = A0_82.GetQuestId
    L4_86 = L4_86(A0_82)
    if A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_1 then
      if A2_84:GetBaseId() == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L4_86) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L4_86, 1) == false
      end
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_2 then
      if A2_84:GetBaseId() == A0_82.EOBJECT0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L4_86) == A0_82.SEQ_FINISH and A2_84:GetBaseId() == A0_82.EOBJECT0 then
      return false
    end
    return true
  end
  L0_57.IsTargetingPossible = L1_58
  L0_57 = LucKzi002
  function L1_58(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
      if A2_89:GetBaseId() == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L3_90) then
          return true, false
        end
        if A1_88:GetQuestBitFlag8(L3_90, 1) == true then
          return true, false
        end
      end
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
      if A2_89:GetBaseId() == A0_87.EOBJECT0 then
        return true, false
      end
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH and A2_89:GetBaseId() == A0_87.EOBJECT0 then
      return true, false
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
