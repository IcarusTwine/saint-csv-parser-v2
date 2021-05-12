(function()
  print("GaiUsc410 loaded")
  function GaiUsc410.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc410.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC410_00985_CAILEAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC410_00985_CAILEAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC410_00985_CAILEAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC410_00985_CAILEAN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc410.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsc410.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSC410_00985_POP_MESSAGE_000)
  end
  function GaiUsc410.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC410_00985_IMPERIALSOLB_000_020, true)
  end
  function GaiUsc410.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PANIC, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC410_00985_IMPERIALSOLB_000_021, true)
    A2_17:WalkOut(-20, 10, A0_15.MOVE_RUN)
    A0_15:Wait(5)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    A2_17:WaitForTransparency()
  end
  function GaiUsc410.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC410_00985_IMPERIALSOLB_000_022, true)
  end
  function GaiUsc410.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc410.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:ScenarioMessage(A0_24.TEXT_GAIUSC410_00985_POP_MESSAGE_000)
  end
  function GaiUsc410.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1, A1_28)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_GAIUSC410_00985_PIERREMONS_000_040, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_GAIUSC410_00985_PIERREMONS_000_041, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_GAIUSC410_00985_PIERREMONS_000_042, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function GaiUsc410.IsTodoChecked(A0_32, A1_33, A2_34)
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
  L0_36 = GaiUsc410
  L0_36.SCRIPT_VERSION = 1
  L0_36 = GaiUsc410
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = GaiUsc410
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.EOBJECT0 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 2 > A1_41:GetQuestUI8BH(L5_45)
      elseif A4_44 == A0_40.ENEMY1 then
        return 2 > A1_41:GetQuestUI8BH(L5_45)
      elseif A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 2) == false
      elseif A3_43 == A0_40.EOBJECT1 then
        return A1_41:GetQuestBitFlag8(L5_45, 3) == false
      elseif A4_44 == A0_40.ENEMY2 then
        return 3 > A1_41:GetQuestUI8BL(L5_45)
      elseif A4_44 == A0_40.ENEMY3 then
        return 3 > A1_41:GetQuestUI8BL(L5_45)
      elseif A4_44 == A0_40.ENEMY4 then
        return 3 > A1_41:GetQuestUI8BL(L5_45)
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = GaiUsc410
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.EOBJECT0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 2 > A1_47:GetQuestUI8BH(L5_51)
      elseif A4_50 == A0_46.ENEMY1 then
        return 2 > A1_47:GetQuestUI8BH(L5_51)
      elseif A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A3_49 == A0_46.EOBJECT1 then
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      elseif A4_50 == A0_46.ENEMY2 then
        return 3 > A1_47:GetQuestUI8BL(L5_51)
      elseif A4_50 == A0_46.ENEMY3 then
        return 3 > A1_47:GetQuestUI8BL(L5_51)
      elseif A4_50 == A0_46.ENEMY4 then
        return 3 > A1_47:GetQuestUI8BL(L5_51)
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = GaiUsc410
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AH(L3_55), 3
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = GaiUsc410
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
