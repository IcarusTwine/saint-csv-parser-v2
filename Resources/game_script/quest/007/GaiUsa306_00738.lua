(function()
  print("GaiUsa306 loaded")
  function GaiUsa306.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      return 1
    else
      return 0
    end
  end
  function GaiUsa306.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA306_00738_BUSCARRON_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA306_00738_BUSCARRON_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa306.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa306.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSA306_00738_POP_MESSAGE_000)
  end
  function GaiUsa306.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsa306.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_GAIUSA306_00738_POP_MESSAGE_000)
  end
  function GaiUsa306.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa306.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa306.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsa306.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsa306.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsa306.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsa306.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_GAIUSA306_00738_BUSCARRON_000_020, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_GAIUSA306_00738_BUSCARRON_000_021, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_GAIUSA306_00738_BUSCARRON_000_022, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_GAIUSA306_00738_BUSCARRON_000_023, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function GaiUsa306.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AH(L3_44) >= 5
    elseif A2_43 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = GaiUsa306
  L0_45.SCRIPT_VERSION = 1
  L0_45 = GaiUsa306
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = GaiUsa306
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return true
      elseif A3_52 == A0_49.EOBJECT1 then
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A4_53 == A0_49.ENEMY1 then
        return true
      elseif A4_53 == A0_49.ENEMY2 then
        return true
      elseif A3_52 == A0_49.EOBJECT2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A3_52 == A0_49.EOBJECT3 then
        if 1 <= A1_50:GetQuestUI8BH(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 4) == false
      elseif A3_52 == A0_49.EOBJECT4 then
        if 1 <= A1_50:GetQuestUI8BL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 5) == false
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = GaiUsa306
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return false
      elseif A3_58 == A0_55.EOBJECT1 then
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A4_59 == A0_55.ENEMY1 then
        return false
      elseif A4_59 == A0_55.ENEMY2 then
        return false
      elseif A3_58 == A0_55.EOBJECT2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A3_58 == A0_55.EOBJECT3 then
        if 1 <= A1_56:GetQuestUI8BH(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 4) == false
      elseif A3_58 == A0_55.EOBJECT4 then
        if 1 <= A1_56:GetQuestUI8BL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 5) == false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = GaiUsa306
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AH(L3_64), 5
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = GaiUsa306
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
