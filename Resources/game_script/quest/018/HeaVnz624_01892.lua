(function()
  print("HeaVnz624 loaded")
  function HeaVnz624.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz624.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ624_01892_MARGYT_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ624_01892_MARGYT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ624_01892_MARGYT_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz624.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz624.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz624.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz624.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz624.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz624.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz624.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ624_01892_MARGYT_000_011, true)
  end
  function HeaVnz624.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz624.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz624.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz624.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_HEAVNZ624_01892_SYSTEM_000_010, true)
  end
  function HeaVnz624.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz624.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz624.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ624_01892_MARGYT_000_030, true)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A1_46
    L3_48 = A1_46.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 45)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EMOTE_UPSET)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ624_01892_MARGYT_000_031, true)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function HeaVnz624.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ624_01892_SOLDIER01892_000_032, true)
  end
  function HeaVnz624.OnScene00017(A0_53, A1_54, A2_55)
  end
  function HeaVnz624.OnScene00018(A0_56, A1_57, A2_58)
  end
  function HeaVnz624.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 2
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = HeaVnz624
  L0_63.SCRIPT_VERSION = 1
  L0_63 = HeaVnz624
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = HeaVnz624
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 2 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY1 then
        return 2 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = HeaVnz624
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 2 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY1 then
        return 2 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.EOBJECT2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = HeaVnz624
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return 0, 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = HeaVnz624
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
