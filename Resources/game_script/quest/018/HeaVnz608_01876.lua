(function()
  print("HeaVnz608 loaded")
  function HeaVnz608.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz608.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ608_01876_MOGOON_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ608_01876_MOGOON_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz608.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(-45, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 9, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_HEAVNZ608_01876_SYSTEM_000_021, true)
  end
  function HeaVnz608.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(-45, false, true)
    A0_9:BindCharacter(A0_9.BIND_ACTOR3):TurnTo(25, false, true)
    A2_11:WaitForTurn()
    A0_9:BindCharacter(A0_9.BIND_ACTOR3):WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 9, A0_9.MOVE_RUN)
    A0_9:BindCharacter(A0_9.BIND_ACTOR3):WalkOut(0, 9, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A0_9:BindCharacter(A0_9.BIND_ACTOR3):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:BindCharacter(A0_9.BIND_ACTOR3):Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_HEAVNZ608_01876_SYSTEM_000_020, true)
  end
  function HeaVnz608.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz608.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz608.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ608_01876_MOGOON_000_010, true)
  end
  function HeaVnz608.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz608.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_HEAVNZ608_01876_MOGOON_000_030, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.EVENT_ACTION_ZANNEN)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_HEAVNZ608_01876_MOGOON_000_031, true)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function HeaVnz608.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AH(L3_32) >= 3
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = HeaVnz608
  L0_33.SCRIPT_VERSION = 1
  L0_33 = HeaVnz608
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = HeaVnz608
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8BH(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR2 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A3_40 == A0_37.ACTOR3 then
        return A1_38:GetQuestBitFlag8(L5_42, 3) == false
      elseif A4_41 == A0_37.ENEMY0 then
        return 1 > A1_38:GetQuestUI8BL(L5_42)
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR4 then
        return 1 > A1_38:GetQuestUI8AL(L5_42)
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = HeaVnz608
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.ACTOR3 then
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 1 > A1_44:GetQuestUI8BL(L5_48)
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      elseif A3_46 == A0_43.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = HeaVnz608
  function L1_34(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 and A3_52 == A0_49.ACTOR3 then
      return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, A3_52, A4_53, false) == false
    end
    return false
  end
  L0_33.IsEventVisible = L1_34
  L0_33 = HeaVnz608
  function L1_34(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AH(L3_58), 3
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = HeaVnz608
  function L1_34(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()