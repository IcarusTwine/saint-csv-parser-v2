(function()
  print("HeaVnz618 loaded")
  function HeaVnz618.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz618.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ618_01886_REDWALD_000_000, false)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ618_01886_REDWALD_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz618.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ618_01886_MONITORINGSOLDIER01886_000_020, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ618_01886_MONITORINGSOLDIER01886_000_021, true)
  end
  function HeaVnz618.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ618_01886_REDWALD_000_010, true)
  end
  function HeaVnz618.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz618.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz618.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz618.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz618.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz618.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz618.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz618.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz618.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ618_01886_REDWALD_000_010, true)
  end
  function HeaVnz618.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ618_01886_MONITORINGSOLDIER01886_000_032, true)
  end
  function HeaVnz618.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz618.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz618.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz618.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz618.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz618.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz618.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz618.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz618.OnScene00022(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_HEAVNZ618_01886_REDWALD_000_040, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_HEAVNZ618_01886_REDWALD_000_041, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_HEAVNZ618_01886_REDWALD_000_042, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
    end
    return L3_69, L4_70
  end
  function HeaVnz618.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNZ618_01886_MONITORINGSOLDIER01886_000_032, true)
  end
  function HeaVnz618.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AH(L3_77) >= 4
    elseif A2_76 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = HeaVnz618
  L0_78.SCRIPT_VERSION = 1
  L0_78 = HeaVnz618
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = HeaVnz618
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 1 > A1_83:GetQuestUI8CH(L5_87)
      elseif A4_86 == A0_82.EVENTRANGE1 then
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A4_86 == A0_82.ENEMY1 then
        return 1 > A1_83:GetQuestUI8AL(L5_87)
      elseif A4_86 == A0_82.EVENTRANGE2 then
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A4_86 == A0_82.ENEMY2 then
        return 1 > A1_83:GetQuestUI8BH(L5_87)
      elseif A4_86 == A0_82.EVENTRANGE3 then
        return A1_83:GetQuestBitFlag8(L5_87, 4) == false
      elseif A4_86 == A0_82.ENEMY3 then
        return 1 > A1_83:GetQuestUI8BL(L5_87)
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return 1 > A1_83:GetQuestUI8CH(L5_87)
      elseif A3_85 == A0_82.EOBJECT1 then
        return 1 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.EOBJECT2 then
        return 1 > A1_83:GetQuestUI8BH(L5_87)
      elseif A3_85 == A0_82.EOBJECT3 then
        return 1 > A1_83:GetQuestUI8BL(L5_87)
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = HeaVnz618
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return 1 > A1_89:GetQuestUI8CH(L5_93)
      elseif A4_92 == A0_88.EVENTRANGE1 then
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A4_92 == A0_88.ENEMY1 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A4_92 == A0_88.EVENTRANGE2 then
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A4_92 == A0_88.ENEMY2 then
        return 1 > A1_89:GetQuestUI8BH(L5_93)
      elseif A4_92 == A0_88.EVENTRANGE3 then
        return A1_89:GetQuestBitFlag8(L5_93, 4) == false
      elseif A4_92 == A0_88.ENEMY3 then
        return 1 > A1_89:GetQuestUI8BL(L5_93)
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      elseif A3_91 == A0_88.EOBJECT2 then
        return false
      elseif A3_91 == A0_88.EOBJECT3 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = HeaVnz618
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AH(L3_97), 4
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = HeaVnz618
  function L1_79(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A0_98.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_102 == A0_98.EVENTRANGE1 then
        return A0_98.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_102 == A0_98.EVENTRANGE2 then
        return A0_98.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_102 == A0_98.EVENTRANGE3 then
        return A0_98.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
    end
    return A0_98.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = HeaVnz618
  function L1_79(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
