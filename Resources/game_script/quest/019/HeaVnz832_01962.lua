(function()
  print("HeaVnz832 loaded")
  function HeaVnz832.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz832.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ832_01962_WOOLKNIX_000_000, true)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ832_01962_WOOLKNIX_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz832.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ832_01962_INNEEDGOB01962_000_020, true)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ832_01962_INNEEDGOB01962_000_021, true)
  end
  function HeaVnz832.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ832_01962_WOOLKNIX_000_010, true)
  end
  function HeaVnz832.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz832.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz832.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz832.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ832_01962_WOOLKNIX_000_030, true)
  end
  function HeaVnz832.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ832_01962_INNEEDGOB01962_000_031, true)
  end
  function HeaVnz832.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz832.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ832_01962_INNEEDGOB01962_000_050, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ832_01962_INNEEDGOB01962_000_051, true)
  end
  function HeaVnz832.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ832_01962_WOOLKNIX_000_040, true)
  end
  function HeaVnz832.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.EVENT_ACTION_TALK_DEMIHUMAN)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ832_01962_WOOLKNIX_000_070, true)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function HeaVnz832.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNZ832_01962_INNEEDGOB01962_000_060, true)
  end
  function HeaVnz832.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 2
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return false
    end
  end
  function HeaVnz832.GetBalloonTalkArgs(A0_48, A1_49, A2_50, A3_51, ...)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A2_50:GetLayoutId() == A0_48.ENEMY0 then
        if A3_51 == A0_48.BALLOON_TALK_TIMING_POP then
          return A0_48.TEXT_HEAVNZ832_01962_BALLOON_000_100, 3000, false, 1000, false
        end
      elseif A2_50:GetLayoutId() == A0_48.ENEMY1 and A3_51 == A0_48.BALLOON_TALK_TIMING_POP then
        return A0_48.TEXT_HEAVNZ832_01962_BALLOON_000_105, 3000, false, 1000, false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_3 then
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVnz832
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVnz832
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVnz832
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A4_62 == A0_58.EVENTRANGE0 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return A1_59:GetQuestUI8AL(L5_63) < 2
      elseif A4_62 == A0_58.ENEMY1 then
        return A1_59:GetQuestUI8AL(L5_63) < 2
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVnz832
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A4_68 == A0_64.EVENTRANGE0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return A1_65:GetQuestUI8AL(L5_69) < 2
      elseif A4_68 == A0_64.ENEMY1 then
        return A1_65:GetQuestUI8AL(L5_69) < 2
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVnz832
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return 0, 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVnz832
  function L1_55(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A4_78 == A0_74.EVENTRANGE0 then
        return A0_74.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
    end
    return A0_74.EVENT_STATE_NORMAL
  end
  L0_54.GetConditionId = L1_55
  L0_54 = HeaVnz832
  function L1_55(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
