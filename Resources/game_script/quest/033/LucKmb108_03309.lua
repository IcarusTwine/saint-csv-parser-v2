(function()
  print("LucKmb108 loaded")
  function LucKmb108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB108_03309_OULSIGUN_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB108_03309_OULSIGUN_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB108_03309_OULSIGUN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB108_03309_OULSIGUN_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKmb108.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKmb108.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmb108.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKmb108.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb108.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKmb108.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb108.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB108_03309_OULSIGUN_000_010, true)
  end
  function LucKmb108.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function LucKmb108.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKmb108.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function LucKmb108.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKmb108.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMB108_03309_OULSIGUN_000_010, true)
  end
  function LucKmb108.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_LUCKMB108_03309_OULSIGUN_000_030, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_LUCKMB108_03309_OULSIGUN_000_031, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_LUCKMB108_03309_OULSIGUN_000_032, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function LucKmb108.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BL(L2_49), true
    else
    end
  end
  function LucKmb108.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestBitFlag8(L3_53, 1)
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AH(L3_53) >= 2
    elseif A2_52 == 2 then
      return false
    end
  end
  function LucKmb108.GetBalloonTalkArgs(A0_54, A1_55, A2_56, A3_57, ...)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A2_56:GetLayoutId() == A0_54.ENEMY0 then
        if A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
          return A0_54.TEXT_LUCKMB108_03309_BALLOON_000_020, 6000, false, 3000, false
        end
      elseif A2_56:GetLayoutId() == A0_54.ENEMY1 and A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
        return A0_54.TEXT_LUCKMB108_03309_BALLOON_000_021, 6000, false, 3000, false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = LucKmb108
  L0_60.SCRIPT_VERSION = 2
  L0_60 = LucKmb108
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = LucKmb108
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return true
      elseif A4_68 == A0_64.ENEMY1 then
        return true
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = LucKmb108
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return false
      elseif A4_74 == A0_70.ENEMY1 then
        return false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8BH(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = LucKmb108
  function L1_61(A0_76, A1_77, A2_78, A3_79)
    local L4_80
    L4_80 = A0_76.GetQuestId
    L4_80 = L4_80(A0_76)
    if A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_2 then
      if A2_78:GetBaseId() == A0_76.EOBJECT1 then
        if A3_79 == A0_76.ITEM0 then
          return A1_77:GetQuestBitFlag8(L4_80, 1) == false
        end
      elseif A2_78:GetBaseId() == A0_76.EOBJECT2 and A3_79 == A0_76.ITEM0 then
        return A1_77:GetQuestBitFlag8(L4_80, 2) == false
      end
    end
    return false
  end
  L0_60.IsEventItemUsable = L1_61
  L0_60 = LucKmb108
  function L1_61(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AH(L3_84), 2
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = LucKmb108
  function L1_61(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
