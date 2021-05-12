(function()
  print("HeaVnz613 loaded")
  function HeaVnz613.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz613.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ613_01881_MAENNE_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ613_01881_MAENNE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ613_01881_MAENNE_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz613.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ613_01881_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz613.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz613.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz613.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ613_01881_REMAINSINVESTIGATOR01871_000_010, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ613_01881_REMAINSINVESTIGATOR01871_000_011, true)
  end
  function HeaVnz613.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ613_01881_MAENNE_000_012, true)
  end
  function HeaVnz613.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ613_01881_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz613.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz613.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz613.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz613.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz613.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ613_01881_REMAINSINVESTIGATOR01871_000_021, true)
  end
  function HeaVnz613.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ613_01881_MAENNE_000_012, true)
  end
  function HeaVnz613.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ613_01881_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz613.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz613.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz613.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz613.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz613.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_HEAVNZ613_01881_REMAINSINVESTIGATOR01871_000_030, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function HeaVnz613.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNZ613_01881_MAENNE_000_012, true)
  end
  function HeaVnz613.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNZ613_01881_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz613.OnScene00022(A0_68, A1_69, A2_70)
  end
  function HeaVnz613.OnScene00023(A0_71, A1_72, A2_73)
  end
  function HeaVnz613.OnScene00024(A0_74, A1_75, A2_76)
  end
  function HeaVnz613.OnScene00025(A0_77, A1_78, A2_79)
  end
  function HeaVnz613.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 3
    elseif A2_82 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = HeaVnz613
  L0_84.SCRIPT_VERSION = 1
  L0_84 = HeaVnz613
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = HeaVnz613
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ENEMY0 then
        if A1_89:GetQuestUI8AL(L5_93) >= 3 then
          return false
        end
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = HeaVnz613
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ENEMY0 then
        if A1_95:GetQuestUI8AL(L5_99) >= 3 then
          return false
        end
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = HeaVnz613
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 3
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = HeaVnz613
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
