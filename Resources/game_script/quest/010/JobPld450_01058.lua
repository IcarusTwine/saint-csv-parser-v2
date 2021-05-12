(function()
  print("JobPld450 loaded")
  function JobPld450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_009, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD450_01058_JENLYNS_000_010, true)
    A0_3:QuestAccepted()
  end
  function JobPld450.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_JOBPLD450_01058_POP_MESSAGE)
    end
  end
  function JobPld450.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:ScenarioMessage(A0_9.TEXT_JOBPLD450_01058_ACCESS_MESSAGE)
    end
  end
  function JobPld450.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobPld450.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:ScenarioMessage(A0_16.TEXT_JOBPLD450_01058_POP_MESSAGE)
    end
  end
  function JobPld450.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if 2 > A1_20:GetQuestUI8BH(L3_22) and (A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true) then
      A0_19:ScenarioMessage(A0_19.TEXT_JOBPLD450_01058_ACCESS_MESSAGE)
    end
  end
  function JobPld450.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobPld450.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:ScenarioMessage(A0_26.TEXT_JOBPLD450_01058_POP_MESSAGE)
    end
  end
  function JobPld450.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if 2 > A1_30:GetQuestUI8BL(L3_32) and (A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true) then
      A0_29:ScenarioMessage(A0_29.TEXT_JOBPLD450_01058_ACCESS_MESSAGE)
    end
  end
  function JobPld450.OnScene00010(A0_33, A1_34, A2_35)
  end
  function JobPld450.OnScene00011(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:ScenarioMessage(A0_36.TEXT_JOBPLD450_01058_POP_MESSAGE)
    end
  end
  function JobPld450.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if 2 > A1_40:GetQuestUI8CH(L3_42) and (A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true) then
      A0_39:ScenarioMessage(A0_39.TEXT_JOBPLD450_01058_ACCESS_MESSAGE)
    end
  end
  function JobPld450.OnScene00013(A0_43, A1_44, A2_45)
  end
  function JobPld450.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L3_49(L4_50, A1_47, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBPLD450_01058_JENLYNS_000_020, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBPLD450_01058_JENLYNS_000_021, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBPLD450_01058_JENLYNS_000_022, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    end
    return L3_49, L4_50
  end
  function JobPld450.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AH(L3_54) >= 4
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = JobPld450
  L0_55.SCRIPT_VERSION = 1
  L0_55 = JobPld450
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = JobPld450
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A4_63 == A0_59.EVENTRANGE0 then
        return 2 > A1_60:GetQuestUI8AL(L5_64)
      elseif A3_62 == A0_59.EOBJECT0 then
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A4_63 == A0_59.ENEMY0 then
        return 2 > A1_60:GetQuestUI8AL(L5_64)
      elseif A4_63 == A0_59.ENEMY1 then
        return 2 > A1_60:GetQuestUI8AL(L5_64)
      elseif A4_63 == A0_59.EVENTRANGE1 then
        return 2 > A1_60:GetQuestUI8BH(L5_64)
      elseif A3_62 == A0_59.EOBJECT1 then
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A4_63 == A0_59.ENEMY2 then
        return 2 > A1_60:GetQuestUI8BH(L5_64)
      elseif A4_63 == A0_59.ENEMY3 then
        return 2 > A1_60:GetQuestUI8BH(L5_64)
      elseif A4_63 == A0_59.EVENTRANGE2 then
        return 2 > A1_60:GetQuestUI8BL(L5_64)
      elseif A3_62 == A0_59.EOBJECT2 then
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      elseif A4_63 == A0_59.ENEMY4 then
        return 2 > A1_60:GetQuestUI8BL(L5_64)
      elseif A4_63 == A0_59.ENEMY5 then
        return 2 > A1_60:GetQuestUI8BL(L5_64)
      elseif A4_63 == A0_59.EVENTRANGE3 then
        return 2 > A1_60:GetQuestUI8CH(L5_64)
      elseif A3_62 == A0_59.EOBJECT3 then
        return A1_60:GetQuestBitFlag8(L5_64, 4) == false
      elseif A4_63 == A0_59.ENEMY6 then
        return 2 > A1_60:GetQuestUI8CH(L5_64)
      elseif A4_63 == A0_59.ENEMY7 then
        return 2 > A1_60:GetQuestUI8CH(L5_64)
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = JobPld450
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A4_69 == A0_65.EVENTRANGE0 then
        return 2 > A1_66:GetQuestUI8AL(L5_70)
      elseif A3_68 == A0_65.EOBJECT0 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return 2 > A1_66:GetQuestUI8AL(L5_70)
      elseif A4_69 == A0_65.ENEMY1 then
        return 2 > A1_66:GetQuestUI8AL(L5_70)
      elseif A4_69 == A0_65.EVENTRANGE1 then
        return 2 > A1_66:GetQuestUI8BH(L5_70)
      elseif A3_68 == A0_65.EOBJECT1 then
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A4_69 == A0_65.ENEMY2 then
        return 2 > A1_66:GetQuestUI8BH(L5_70)
      elseif A4_69 == A0_65.ENEMY3 then
        return 2 > A1_66:GetQuestUI8BH(L5_70)
      elseif A4_69 == A0_65.EVENTRANGE2 then
        return 2 > A1_66:GetQuestUI8BL(L5_70)
      elseif A3_68 == A0_65.EOBJECT2 then
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      elseif A4_69 == A0_65.ENEMY4 then
        return 2 > A1_66:GetQuestUI8BL(L5_70)
      elseif A4_69 == A0_65.ENEMY5 then
        return 2 > A1_66:GetQuestUI8BL(L5_70)
      elseif A4_69 == A0_65.EVENTRANGE3 then
        return 2 > A1_66:GetQuestUI8CH(L5_70)
      elseif A3_68 == A0_65.EOBJECT3 then
        return A1_66:GetQuestBitFlag8(L5_70, 4) == false
      elseif A4_69 == A0_65.ENEMY6 then
        return 2 > A1_66:GetQuestUI8CH(L5_70)
      elseif A4_69 == A0_65.ENEMY7 then
        return 2 > A1_66:GetQuestUI8CH(L5_70)
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = JobPld450
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AH(L3_74), 4
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = JobPld450
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
