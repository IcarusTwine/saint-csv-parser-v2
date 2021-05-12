(function()
  print("HeaVnz204 loaded")
  function HeaVnz204.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.CHOCOBO_ACTION2)
    A0_3:Wait(6)
    A0_3:PlaySE(A0_3.EVENT_SE_CHOCOBO)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    L3_6:WaitForActionTimeline(A0_3.CHOCOBO_ACTION2)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ204_01773_GUENARET_000_010, true)
    L3_6:PlayActionTimeline(A0_3.CHOCOBO_ACTION2)
    A0_3:Wait(6)
    A0_3:PlaySE(A0_3.EVENT_SE_CHOCOBO)
    L3_6:WaitForActionTimeline(A0_3.CHOCOBO_ACTION2)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ204_01773_GUENARET_000_011, false)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ204_01773_GUENARET_000_012, true)
    L3_6:PlayActionTimeline(A0_3.CHOCOBO_ACTION2)
    A0_3:Wait(6)
    A0_3:PlaySE(A0_3.EVENT_SE_CHOCOBO)
    L3_6:WaitForActionTimeline(A0_3.CHOCOBO_ACTION2)
    A0_3:QuestAccepted()
  end
  function HeaVnz204.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.CHOCOBO_ACTION2)
    A0_7:Wait(6)
    A0_7:PlaySE(A0_7.EVENT_SE_CHOCOBO)
    A2_9:WaitForActionTimeline(A0_7.CHOCOBO_ACTION2)
    A0_7:SystemTalk(A0_7.TEXT_HEAVNZ204_01773_SYSTEM_000_000, true)
  end
  function HeaVnz204.OnScene00003(A0_10, A1_11, A2_12)
  end
  function HeaVnz204.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:SystemTalk(A0_13.TEXT_HEAVNZ204_01773_SYSTEM_000_030, true)
  end
  function HeaVnz204.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ204_01773_GUENARET_000_020, true)
  end
  function HeaVnz204.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.CHOCOBO_ACTION1)
    A0_19:Wait(6)
    A0_19:PlaySE(A0_19.EVENT_SE_CHOCOBO)
    A2_21:WaitForActionTimeline(A0_19.CHOCOBO_ACTION1)
    A0_19:SystemTalk(A0_19.TEXT_HEAVNZ204_01773_SYSTEM_000_041, true)
  end
  function HeaVnz204.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVnz204.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVnz204.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L5_33 = A0_28.BIND_ACTOR1
    L3_31 = L3_31(L4_32, L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.TurnTo
    L4_32(L5_33, A1_29, false)
    L5_33 = A2_30
    L4_32 = A2_30.WaitForTurn
    L4_32(L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_THINK)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_HEAVNZ204_01773_GUENARET_000_050, true)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.CHOCOBO_ACTION1)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 6)
    L5_33 = A0_28
    L4_32 = A0_28.PlaySE
    L4_32(L5_33, A0_28.EVENT_SE_CHOCOBO)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForActionTimeline
    L4_32(L5_33, A0_28.CHOCOBO_ACTION1)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33, 0, 0)
    L5_33 = L3_31
    L4_32 = L3_31.TurnTo
    L4_32(L5_33, 90, false, true)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForTurn
    L4_32(L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = L3_31
    L4_32 = L3_31.WalkOut
    L4_32(L5_33, 0, 5, A0_28.MOVE_RUN)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = L3_31
    L4_32 = L3_31.Transparency
    L4_32(L5_33, A0_28.TRANS_TYPE_FADE_OUT, 15)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForTransparency
    L4_32(L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK2, nil, A0_28.AUTO_SHAKE_ENABLE)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_HEAVNZ204_01773_GUENARET_000_051, false)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_HEAVNZ204_01773_GUENARET_000_052, true)
    L5_33 = A2_30
    L4_32 = A2_30.AutoShake
    L4_32(L5_33, false)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A0_28
    L4_32 = A0_28.QuestReward
    L5_33 = L4_32(L5_33, A2_30, A1_29)
    if L4_32 then
      A0_28:QuestCompleted()
    end
    return L4_32, L5_33
  end
  function HeaVnz204.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.CHOCOBO_ACTION1)
    A0_34:Wait(6)
    A0_34:PlaySE(A0_34.EVENT_SE_CHOCOBO)
    A2_36:WaitForActionTimeline(A0_34.CHOCOBO_ACTION1)
  end
  function HeaVnz204.OnScene00011(A0_37, A1_38, A2_39)
  end
  function HeaVnz204.OnScene00012(A0_40, A1_41, A2_42)
  end
  function HeaVnz204.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = HeaVnz204
  L0_47.SCRIPT_VERSION = 1
  L0_47 = HeaVnz204
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = HeaVnz204
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.EOBJECT1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = HeaVnz204
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.EOBJECT0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      elseif A3_60 == A0_57.EOBJECT1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = HeaVnz204
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = HeaVnz204
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
