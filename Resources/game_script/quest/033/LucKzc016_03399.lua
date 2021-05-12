(function()
  print("LucKzc016 loaded")
  function LucKzc016.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc016.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC016_03399_PIXIE03399_000_000, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC016_03399_PIXIE03399_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC016_03399_PIXIE03399_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC016_03399_PIXIE03399_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC016_03399_PIXIE03399_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzc016.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC016_03399_SYSTEM_000_014, true)
    A0_6:Wait(5)
    A0_6:Wait(15)
    if A0_6:YesNo(A0_6.TEXT_LUCKZC016_03399_Q2_000_000) == true then
      A1_7:PlayActionTimeline(A0_6.LOC_ACTION0, nil, A0_6.AUTO_SHAKE_ENABLE)
      A0_6:Wait(30)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC016_03399_BOOKB03399_000_015, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC016_03399_BOOKB03399_000_016, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC016_03399_BOOKB03399_000_017, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
      A1_7:AutoShake(false)
      A1_7:WaitForActionTimeline(A0_6.LOC_ACTION0)
    else
    end
    A0_6:Wait(5)
    A1_7:PlayActionTimeline(A0_6.MOTION_ITEM)
    A1_7:WaitForActionTimeline(A0_6.MOTION_ITEM)
    A0_6:Wait(5)
    A0_6:Wait(15)
    A2_8:PlayVfx(A0_6.LOC_VFX_00)
    A0_6:Wait(20)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.LOC_BOOK_JOY)
    A2_8:WaitForActionTimeline(A0_6.LOC_BOOK_JOY)
    A0_6:Wait(5)
    A2_8:LookAt()
    A2_8:TurnTo(-20, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKzc016.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzc016.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZC016_03399_SYSTEM_000_018, true)
    A0_12:Wait(5)
    A0_12:Wait(15)
    if A0_12:YesNo(A0_12.TEXT_LUCKZC016_03399_Q3_000_000) == true then
      A1_13:PlayActionTimeline(A0_12.LOC_ACTION0, nil, A0_12.AUTO_SHAKE_ENABLE)
      A0_12:Wait(30)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZC016_03399_BOOKC03399_000_019, false, A0_12.TALK_SHAPE_DOCUMENT, nil, nil, A0_12.SPEAK_NONE)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZC016_03399_BOOKC03399_000_020, false, A0_12.TALK_SHAPE_DOCUMENT, nil, nil, A0_12.SPEAK_NONE)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZC016_03399_BOOKC03399_000_021, true, A0_12.TALK_SHAPE_DOCUMENT, nil, nil, A0_12.SPEAK_NONE)
      A1_13:AutoShake(false)
      A1_13:WaitForActionTimeline(A0_12.LOC_ACTION0)
    else
    end
    A0_12:Wait(5)
    A1_13:PlayActionTimeline(A0_12.MOTION_ITEM)
    A1_13:WaitForActionTimeline(A0_12.MOTION_ITEM)
    A0_12:Wait(5)
    A0_12:Wait(15)
    A2_14:PlayVfx(A0_12.LOC_VFX_00)
    A0_12:Wait(20)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.LOC_BOOK_JOY)
    A2_14:WaitForActionTimeline(A0_12.LOC_BOOK_JOY)
    A0_12:Wait(5)
    A2_14:LookAt()
    A2_14:TurnTo(-20, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 3, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 15)
    A2_14:WaitForTransparency()
  end
  function LucKzc016.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZC016_03399_SYSTEM_000_010, true)
    A0_15:Wait(5)
    A0_15:Wait(15)
    if A0_15:YesNo(A0_15.TEXT_LUCKZC016_03399_Q1_000_000) == true then
      A1_16:PlayActionTimeline(A0_15.LOC_ACTION0, nil, A0_15.AUTO_SHAKE_ENABLE)
      A0_15:Wait(30)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC016_03399_BOOKA03399_000_011, false, A0_15.TALK_SHAPE_DOCUMENT, nil, nil, A0_15.SPEAK_NONE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC016_03399_BOOKA03399_000_012, false, A0_15.TALK_SHAPE_DOCUMENT, nil, nil, A0_15.SPEAK_NONE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC016_03399_BOOKA03399_000_013, true, A0_15.TALK_SHAPE_DOCUMENT, nil, nil, A0_15.SPEAK_NONE)
      A1_16:AutoShake(false)
      A1_16:WaitForActionTimeline(A0_15.LOC_ACTION0)
    else
    end
    A0_15:Wait(5)
    A1_16:PlayActionTimeline(A0_15.MOTION_ITEM)
    A1_16:WaitForActionTimeline(A0_15.MOTION_ITEM)
    A0_15:Wait(5)
    A0_15:Wait(15)
    A2_17:PlayVfx(A0_15.LOC_VFX_00)
    A0_15:Wait(20)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:Wait(20)
    A2_17:PlayActionTimeline(A0_15.LOC_BOOK_JOY)
    A2_17:WaitForActionTimeline(A0_15.LOC_BOOK_JOY)
    A0_15:Wait(5)
    A2_17:LookAt()
    A2_17:TurnTo(-20, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(5)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function LucKzc016.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZC016_03399_PIXIE03399_000_005, true)
  end
  function LucKzc016.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKZC016_03399_PIXIE03399_000_030, true)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 5)
    L4_25 = A1_22
    L3_24 = A1_22.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_25 = A1_22
    L3_24 = A1_22.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25 = A1_22
    L3_24 = A1_22.WaitForActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 5)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.MOTION_SMILE)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKZC016_03399_PIXIE03399_000_031, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A2_23:CancelActionTimeline(A0_21.MOTION_SMILE)
      A2_23:LookAt()
      A2_23:TurnTo(-20, false, true)
      A2_23:WaitForTurn()
      A2_23:WalkOut(0, 7, A0_21.MOVE_WALK)
      A0_21:Wait(5)
      A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
      A2_23:WaitForTransparency()
    end
    return L3_24, L4_25
  end
  function LucKzc016.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
      return A0_26.ITEM0, A1_27:GetQuestUI8CH(L2_28), false
    else
    end
  end
  function LucKzc016.IsTodoChecked(A0_29, A1_30, A2_31)
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
  L0_33 = LucKzc016
  L0_33.SCRIPT_VERSION = 2
  L0_33 = LucKzc016
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = LucKzc016
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8BL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR2 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A3_40 == A0_37.ACTOR3 then
        if 1 <= A1_38:GetQuestUI8BH(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 3) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = LucKzc016
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8BL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.ACTOR3 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = LucKzc016
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AH(L3_52), 3
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = LucKzc016
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
