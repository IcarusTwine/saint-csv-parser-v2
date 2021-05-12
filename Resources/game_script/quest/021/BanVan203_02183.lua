(function()
  print("BanVan203 loaded")
  function BanVan203.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN203_02183_MUNAVANU_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.EVENT_FISHING_END)
    A2_8:WaitForActionTimeline(A0_6.EVENT_FISHING_END)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN203_02183_EENUVANU_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN203_02183_EENUVANU_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN203_02183_EENUVANU_000_012, true)
    A2_8:CancelActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A0_6:Wait(15)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:Idle(A0_6.EVENT_BASE_FISHING_STAND)
    A2_8:PlayActionTimeline(A0_6.EVENT_FISHING_CAST_NORMAL)
    A2_8:WaitForActionTimeline(A0_6.EVENT_FISHING_CAST_NORMAL)
  end
  function BanVan203.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan203.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan203.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan203.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan203.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN203_02183_EENUVANU_000_013, true)
  end
  function BanVan203.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A2_26:LookAt(A1_25)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANVAN203_02183_VANUFISHER02183_000_015, true)
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan203.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN203_02183_VANUFISHER02183_000_020, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN203_02183_VANUFISHER02183_000_021, true)
  end
  function BanVan203.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L3_33(L4_34, A1_31)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 15)
    L4_34 = A2_32
    L3_33 = A2_32.Idle
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.EVENT_FISHING_END)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForActionTimeline
    L3_33(L4_34, A0_30.EVENT_FISHING_END)
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANVAN203_02183_EENUVANU_000_030, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANVAN203_02183_EENUVANU_000_031, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.EVENT_ACTION_KOMARU)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANVAN203_02183_EENUVANU_000_032, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted(A0_30.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    A2_32:CancelActionTimeline(A0_30.EVENT_ACTION_KOMARU)
    A0_30:Wait(15)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A2_32:Idle(A0_30.EVENT_BASE_FISHING_STAND)
    A2_32:PlayActionTimeline(A0_30.EVENT_FISHING_CAST_NORMAL)
    A2_32:WaitForActionTimeline(A0_30.EVENT_FISHING_CAST_NORMAL)
    return L3_33, L4_34
  end
  function BanVan203.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANVAN203_02183_VANUFISHER02183_000_032, true)
  end
  function BanVan203.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 3
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = BanVan203
  L0_42.SCRIPT_VERSION = 1
  L0_42 = BanVan203
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = BanVan203
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR2 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY1 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY2 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = BanVan203
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 3 > A1_53:GetQuestUI8AL(L5_57)
      elseif A4_56 == A0_52.ENEMY1 then
        return 3 > A1_53:GetQuestUI8AL(L5_57)
      elseif A4_56 == A0_52.ENEMY2 then
        return 3 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = BanVan203
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return 0, 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = BanVan203
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_3 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
