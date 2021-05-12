(function()
  print("LucKzg016 loaded")
  function LucKzg016.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg016.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG016_03501_RONSO03501_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG016_03501_RONSO03501_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzg016.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(0, -10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG016_03501_RONSO03501_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG016_03501_RONSO03501_000_011, true)
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG016_03501_RONSO03501_000_012, true)
  end
  function LucKzg016.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function LucKzg016.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR0)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZG016_03501_SYSTEM_000_030, true)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    A1_13:TurnTo(L3_15, false)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG016_03501_RONSO03501_000_031, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG016_03501_RONSO03501_000_032, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG016_03501_RONSO03501_000_033, true)
    A0_12:Wait(15)
    if A0_12:Menu(A0_12.TEXT_LUCKZG016_03501_Q1_000_000, A0_12.TEXT_LUCKZG016_03501_A1_000_001, A0_12.TEXT_LUCKZG016_03501_A1_000_002, A0_12.TEXT_LUCKZG016_03501_A1_000_003) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG016_03501_RONSO03501_000_040, true)
    elseif A0_12:Menu(A0_12.TEXT_LUCKZG016_03501_Q1_000_000, A0_12.TEXT_LUCKZG016_03501_A1_000_001, A0_12.TEXT_LUCKZG016_03501_A1_000_002, A0_12.TEXT_LUCKZG016_03501_A1_000_003) == 2 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG016_03501_RONSO03501_000_050, true)
    else
      A0_12:Wait(30)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG016_03501_RONSO03501_000_060, true)
    end
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG016_03501_RONSO03501_000_070, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG016_03501_RONSO03501_000_071, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:LookAt()
    L3_15:TurnTo(60, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function LucKzg016.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG016_03501_RONSO03501_000_020, true)
  end
  function LucKzg016.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKZG016_03501_RONSO03501_000_080, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_LUCKZG016_03501_RONSO03501_000_081, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_21:LookAt()
      A2_21:TurnTo(40, false, true)
      A2_21:WaitForTurn()
      A2_21:WalkOut(0, 4, A0_19.MOVE_WALK)
      A0_19:Wait(10)
      A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 20)
      A2_21:WaitForTransparency()
    end
    return L3_22, L4_23
  end
  function LucKzg016.GetEventItems(A0_24, A1_25)
    local L2_26
    L2_26 = A0_24.GetQuestId
    L2_26 = L2_26(A0_24)
    if A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_0 then
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_1 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_2 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), true
    else
    end
  end
  function LucKzg016.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = LucKzg016
  L0_31.SCRIPT_VERSION = 2
  L0_31 = LucKzg016
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = LucKzg016
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.EOBJECT0 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = LucKzg016
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.EOBJECT0 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = LucKzg016
  function L1_32(A0_47, A1_48, A2_49, A3_50)
    local L4_51
    L4_51 = A0_47.GetQuestId
    L4_51 = L4_51(A0_47)
    if A1_48:GetQuestSequence(L4_51) == A0_47.SEQ_2 and A2_49:GetBaseId() == A0_47.EOBJECT0 and A3_50 == A0_47.ITEM0 then
      return A1_48:GetQuestBitFlag8(L4_51, 1) == false
    end
    return false
  end
  L0_31.IsEventItemUsable = L1_32
  L0_31 = LucKzg016
  function L1_32(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = LucKzg016
  function L1_32(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
