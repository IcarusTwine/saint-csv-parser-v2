(function()
  print("HeaVnz317 loaded")
  function HeaVnz317.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz317.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ317_01809_GULLINKAMBI_000_000, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ317_01809_GULLINKAMBI_000_001, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz317.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ317_01809_GOODGNATHA01809_100_020, true)
      A0_6:Wait(10)
      A2_8:LookAt()
      A2_8:BattleMode(true)
      A0_6:Wait(20)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz317.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz317.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A2_14:LookAt(A1_13)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ317_01809_GOODGNATHB01809_100_021, true)
      A0_12:Wait(10)
      A2_14:LookAt()
      A2_14:BattleMode(true)
      A0_12:Wait(20)
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz317.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz317.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A2_20:LookAt(A1_19)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ317_01809_GOODGNATHC01809_100_022, true)
      A0_18:Wait(10)
      A2_20:LookAt()
      A2_20:BattleMode(true)
      A0_18:Wait(20)
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz317.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz317.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ317_01809_GULLINKAMBI_000_010, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
  end
  function HeaVnz317.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, A1_28)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_HEAVNZ317_01809_GULLINKAMBI_000_020, true, A0_27.TALK_SHAPE_UNEARTHLY, nil, nil, A0_27.SPEAK_NONE)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function HeaVnz317.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AH(L3_35) >= 3
    elseif A2_34 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = HeaVnz317
  L0_36.SCRIPT_VERSION = 1
  L0_36 = HeaVnz317
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = HeaVnz317
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 1 > A1_41:GetQuestUI8BL(L5_45)
      elseif A3_43 == A0_40.ACTOR2 then
        return A1_41:GetQuestBitFlag8(L5_45, 2) == false
      elseif A4_44 == A0_40.ENEMY1 then
        return 1 > A1_41:GetQuestUI8AL(L5_45)
      elseif A3_43 == A0_40.ACTOR3 then
        return A1_41:GetQuestBitFlag8(L5_45, 3) == false
      elseif A4_44 == A0_40.ENEMY2 then
        return 1 > A1_41:GetQuestUI8BH(L5_45)
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = HeaVnz317
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 1 > A1_47:GetQuestUI8BL(L5_51)
      elseif A3_49 == A0_46.ACTOR2 then
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A4_50 == A0_46.ENEMY1 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR3 then
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      elseif A4_50 == A0_46.ENEMY2 then
        return 1 > A1_47:GetQuestUI8BH(L5_51)
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = HeaVnz317
  function L1_37(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, A3_55, A4_56, false) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, A3_55, A4_56, false) == false
      elseif A3_55 == A0_52.ACTOR3 then
        return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, A3_55, A4_56, false) == false
      end
    end
    return false
  end
  L0_36.IsEventVisible = L1_37
  L0_36 = HeaVnz317
  function L1_37(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AH(L3_61), 3
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = HeaVnz317
  function L1_37(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
