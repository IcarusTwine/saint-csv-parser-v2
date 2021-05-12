(function()
  print("LucKzd203 loaded")
  function LucKzd203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.MOTION_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-15, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzd203.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt()
    A0_6:SystemTalk(A0_6.TEXT_LUCKZD203_03433_SYSTEM_000_012, true)
  end
  function LucKzd203.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:LookAt()
    A0_9:SystemTalk(A0_9.TEXT_LUCKZD203_03433_SYSTEM_000_011, true)
  end
  function LucKzd203.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:LookAt()
    A0_12:SystemTalk(A0_12.TEXT_LUCKZD203_03433_SYSTEM_000_012, true)
  end
  function LucKzd203.OnScene00005(A0_15, A1_16, A2_17)
    A1_16:LookAt()
    A0_15:SystemTalk(A0_15.TEXT_LUCKZD203_03433_SYSTEM_000_010, true)
  end
  function LucKzd203.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_FIDGET
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_015, true)
    L4_22 = A0_18
    L3_21 = A0_18.Menu
    L5_23 = A0_18.TEXT_LUCKZD203_03433_Q1_000_020
    L3_21 = L3_21(L4_22, L5_23, A0_18.TEXT_LUCKZD203_03433_A1_000_021, A0_18.TEXT_LUCKZD203_03433_A1_000_022)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A1_19
    L4_22 = A1_19.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_23 = A1_19
    L4_22 = A1_19.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23 = A1_19
    L4_22 = A1_19.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_FLAP_SING)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_030, false)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_031, true)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_23 = A1_19
    L4_22 = A1_19.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = A1_19
    L4_22 = A1_19.IsInstanceContentCompleted
    L4_22 = L4_22(L5_23, A0_18.INSTANCE_CONTENT)
    if L4_22 == true then
      L5_23 = A2_20
      L4_22 = A2_20.Talk
      L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_033, false)
    else
      L5_23 = A2_20
      L4_22 = A2_20.Talk
      L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_032, false)
    end
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_034, false)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ACT_TALK)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_035, false)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_036, false)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.MOTION_YES)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZD203_03433_PATROLAMARO03433_000_037, true)
    L5_23 = A0_18
    L4_22 = A0_18.QuestReward
    L5_23 = L4_22(L5_23, A2_20, A1_19)
    if L4_22 then
      A0_18:QuestCompleted()
      A2_20:CancelActionTimeline(A0_18.MOTION_YES)
      A2_20:LookAt()
      A2_20:TurnTo(-15, false, true)
      A2_20:WaitForTurn()
      A2_20:WalkOut(0, 3, A0_18.MOVE_WALK)
      A0_18:Wait(10)
      A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 20)
      A2_20:WaitForTransparency()
    end
    return L4_22, L5_23
  end
  function LucKzd203.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27) >= 2
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = LucKzd203
  L0_28.SCRIPT_VERSION = 2
  L0_28 = LucKzd203
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = LucKzd203
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A3_35 == A0_32.EOBJECT0 then
        if 2 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A3_35 == A0_32.EOBJECT1 then
        if 2 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 2) == false
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = LucKzd203
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.EOBJECT0 then
        if 2 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.EOBJECT1 then
        if 2 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 2) == false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = LucKzd203
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 2
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = LucKzd203
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
