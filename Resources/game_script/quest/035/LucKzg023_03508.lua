(function()
  print("LucKzg023 loaded")
  function LucKzg023.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg023.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG023_03508_MINER03508_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG023_03508_MINER03508_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG023_03508_MINER03508_000_002, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(85, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzg023.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzg023.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZG023_03508_SYSTEM_000_010, true)
  end
  function LucKzg023.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzg023.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZG023_03508_SYSTEM_000_011, true)
  end
  function LucKzg023.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzg023.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_LUCKZG023_03508_SYSTEM_000_012, true)
  end
  function LucKzg023.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L5_29 = A0_24.BIND_ACTOR0
    L3_27 = L3_27(L4_28, L5_29)
    L5_29 = A1_25
    L4_28 = A1_25.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29 = A2_26
    L4_28 = A2_26.TurnTo
    L4_28(L5_29, A1_25, false)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForTurn
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L4_28(L5_29, A1_25, false)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG023_03508_MINER03508_000_030, false)
    L5_29 = A2_26
    L4_28 = A2_26.AutoShake
    L4_28(L5_29, false)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG023_03508_MINER03508_000_031, true)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L4_28(L5_29, A2_26, false)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForTurn
    L4_28(L5_29)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG023_03508_MERCHANT03508_000_032, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 15)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, A2_26)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG023_03508_MINER03508_000_033, false)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, A1_25)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG023_03508_MINER03508_000_034, true)
    L5_29 = A0_24
    L4_28 = A0_24.QuestReward
    L5_29 = L4_28(L5_29, A2_26, A1_25)
    if L4_28 then
      A0_24:QuestCompleted()
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TROUBLE)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:LookAt()
      L3_27:LookAt()
      A2_26:TurnTo(85, false, true)
      L3_27:TurnTo(-90, false, true)
      A2_26:WaitForTurn()
      L3_27:WaitForTurn()
      A2_26:WalkOut(0, 4, A0_24.MOVE_WALK)
      L3_27:WalkOut(0, 4, A0_24.MOVE_WALK)
      A0_24:Wait(10)
      A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 20)
      L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 20)
      A2_26:WaitForTransparency()
      L3_27:WaitForTransparency()
    end
    return L4_28, L5_29
  end
  function LucKzg023.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZG023_03508_MERCHANT03508_000_020, true)
  end
  function LucKzg023.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 3
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = LucKzg023
  L0_37.SCRIPT_VERSION = 2
  L0_37 = LucKzg023
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = LucKzg023
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.EOBJECT0 then
        if 3 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.EOBJECT1 then
        if 3 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 2) == false
      elseif A3_44 == A0_41.EOBJECT2 then
        if 3 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 3) == false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = LucKzg023
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.EOBJECT0 then
        if 3 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.EOBJECT1 then
        if 3 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 2) == false
      elseif A3_50 == A0_47.EOBJECT2 then
        if 3 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 3) == false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = LucKzg023
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 3
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = LucKzg023
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
