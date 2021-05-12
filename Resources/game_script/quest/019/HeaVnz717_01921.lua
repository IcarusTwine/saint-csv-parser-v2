(function()
  print("HeaVnz717 loaded")
  function HeaVnz717.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz717.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ717_01921_SACRIFICEVANU01921_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ717_01921_SACRIFICEVANU01921_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz717.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ717_01921_AANUVANU_000_020, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
  end
  function HeaVnz717.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ717_01921_SACRIFICEVANU01921_000_010, true)
  end
  function HeaVnz717.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz717.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if 2 > A1_16:GetQuestUI8AL(L3_18) and (A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true) then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_15:Inventory(true)
    end
  end
  function HeaVnz717.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if 2 > A1_20:GetQuestUI8AL(L3_22) then
      A0_19:LogMessage(A0_19.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    end
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
      A0_19:LogMessage(A0_19.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A2_21:LookAt(A1_20)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ717_01921_SACRIFICEVANU01921_000_040, false)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ717_01921_SACRIFICEVANU01921_000_041, true)
    end
  end
  function HeaVnz717.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if 2 > A1_24:GetQuestUI8AL(L3_26) then
      if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
        A0_23:LogMessage(A0_23.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      else
        A0_23:LogMessage(A0_23.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    end
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
    end
  end
  function HeaVnz717.OnScene00008(A0_27, A1_28, A2_29)
  end
  function HeaVnz717.OnScene00009(A0_30, A1_31, A2_32)
  end
  function HeaVnz717.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_SIJI)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ717_01921_AANUVANU_000_030, true)
  end
  function HeaVnz717.OnScene00011(A0_36, A1_37, A2_38)
  end
  function HeaVnz717.OnScene00012(A0_39, A1_40, A2_41)
  end
  function HeaVnz717.OnScene00013(A0_42, A1_43, A2_44)
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
    L3_45(L4_46, A0_42.EVENT_ACTION_MANZOKU)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ717_01921_AANUVANU_000_060, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function HeaVnz717.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ717_01921_SACRIFICEVANU01921_000_050, true)
  end
  function HeaVnz717.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_2 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), true
    else
    end
  end
  function HeaVnz717.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestBitFlag8(L3_56, 1)
    elseif A2_55 == 2 then
      return false
    end
  end
  function HeaVnz717.GetBalloonTalkArgs(A0_57, A1_58, A2_59, A3_60, ...)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A2_59:GetLayoutId() == A0_57.ENEMY0 then
        if A3_60 == A0_57.BALLOON_TALK_TIMING_POP then
          return A0_57.TEXT_HEAVNZ717_01921_BALLOON_000_042, 3000, false, 1000, false
        end
      else
      end
    elseif A2_59:GetLayoutId() == A0_57.ENEMY1 and A3_60 ~= A0_57.BALLOON_TALK_TIMING_POP or A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = HeaVnz717
  L0_63.SCRIPT_VERSION = 1
  L0_63 = HeaVnz717
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = HeaVnz717
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A3_70 == A0_67.ACTOR0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A4_71 == A0_67.ENEMY1 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = HeaVnz717
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A4_77 == A0_73.EVENTRANGE0 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A3_76 == A0_73.ACTOR0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A4_77 == A0_73.ENEMY1 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.EOBJECT0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = HeaVnz717
  function L1_64(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_2 then
      if A2_81:GetLayoutId() == A0_79.EVENTRANGE0 then
        if A3_82 == A0_79.ITEM0 then
          return A1_80:GetQuestBitFlag8(L4_83, 1) == false
        end
      elseif A2_81:GetBaseId() == A0_79.ACTOR0 then
        if A3_82 == A0_79.ITEM0 then
          return A1_80:GetQuestBitFlag8(L4_83, 1) == false
        end
      elseif A2_81:GetLayoutId() == A0_79.ENEMY0 then
        if A3_82 == A0_79.ITEM0 then
          return true
        end
      elseif A2_81:GetLayoutId() == A0_79.ENEMY1 and A3_82 == A0_79.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_63.IsEventItemUsable = L1_64
  L0_63 = HeaVnz717
  function L1_64(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return 0, 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = HeaVnz717
  function L1_64(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A0_88.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
    end
    return A0_88.EVENT_STATE_NORMAL
  end
  L0_63.GetConditionId = L1_64
  L0_63 = HeaVnz717
  function L1_64(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
