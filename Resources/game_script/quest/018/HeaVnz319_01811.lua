(function()
  print("HeaVnz319 loaded")
  function HeaVnz319.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz319.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ319_01811_OLDERBROTHERWYVERN01811_000_000, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ319_01811_OLDERBROTHERWYVERN01811_000_001, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz319.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ319_01811_YOUNGERBROTHERPUPPY01811_000_020, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ319_01811_YOUNGERBROTHERPUPPY01811_000_021, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A2_8:LookAt(0, 0)
    A2_8:TurnTo(180, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function HeaVnz319.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ319_01811_OLDERBROTHERWYVERN01811_000_010, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
  end
  function HeaVnz319.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L5_17 = A0_12.BIND_ACTOR0
    L3_15 = L3_15(L4_16, L5_17)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, A1_13)
    L5_17 = L3_15
    L4_16 = L3_15.TurnTo
    L4_16(L5_17, -45, false)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_HEAVNZ319_01811_OLDERBROTHERWYVERN01811_000_040, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
    L5_17 = L3_15
    L4_16 = L3_15.WaitForTurn
    L4_16(L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = L3_15
    L4_16 = L3_15.TurnTo
    L4_16(L5_17, 80, false, true)
    L5_17 = L3_15
    L4_16 = L3_15.WaitForTurn
    L4_16(L5_17)
    L5_17 = L3_15
    L4_16 = L3_15.LookAt
    L4_16(L5_17, 0, 0)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = L3_15
    L4_16 = L3_15.WalkOut
    L4_16(L5_17, 0, 8, A0_12.MOVE_RUN)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 30)
    L5_17 = L3_15
    L4_16 = L3_15.Transparency
    L4_16(L5_17, A0_12.TRANS_TYPE_FADE_OUT, 30)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, L3_15)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_HEAVNZ319_01811_OLDERBROTHERWYVERN01811_000_041, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, 0, 0)
    L5_17 = A2_14
    L4_16 = A2_14.TurnTo
    L4_16(L5_17, 80, false, true)
    L5_17 = A2_14
    L4_16 = A2_14.WaitForTurn
    L4_16(L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.WalkOut
    L4_16(L5_17, 0, 5, A0_12.MOVE_RUN)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 15)
    L5_17 = A2_14
    L4_16 = A2_14.Transparency
    L4_16(L5_17, A0_12.TRANS_TYPE_FADE_OUT, 15)
    L5_17 = A2_14
    L4_16 = A2_14.WaitForTransparency
    L4_16(L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 30)
    L5_17 = A0_12
    L4_16 = A0_12.QuestReward
    L5_17 = L4_16(L5_17, A2_14, A1_13)
    if L4_16 then
      A0_12:QuestCompleted()
    end
    return L4_16, L5_17
  end
  function HeaVnz319.OnScene00005(A0_18, A1_19, A2_20)
  end
  function HeaVnz319.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return A1_22:GetQuestUI8AL(L3_24) >= 1
    elseif A2_23 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = HeaVnz319
  L0_25.SCRIPT_VERSION = 1
  L0_25 = HeaVnz319
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = HeaVnz319
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_1 then
      if A3_32 == A0_29.ACTOR1 then
        if 1 <= A1_30:GetQuestUI8AL(L5_34) then
          return false
        end
        return A1_30:GetQuestBitFlag8(L5_34, 1) == false
      elseif A3_32 == A0_29.ACTOR0 then
        return true
      end
    elseif A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR0 then
        return true
      elseif A3_32 == A0_29.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = HeaVnz319
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR0 then
        return false
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR0 then
        return true
      elseif A3_38 == A0_35.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = HeaVnz319
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = HeaVnz319
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
