(function()
  print("SubSea072 loaded")
  function SubSea072.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA072_00484_LOETRSWYS_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA072_00484_LOETRSWYS_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA072_00484_LOETRSWYS_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea072.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA072_00484_RJUMANI_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA072_00484_RJUMANI_000_11, true)
  end
  function SubSea072.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA072_00484_ESHUSHU_000_20, false)
    A2_8:LookAt(0, 50)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA072_00484_ESHUSHU_000_21, false)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA072_00484_ESHUSHU_000_22, true)
  end
  function SubSea072.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA072_00484_WAENTZIRN_000_30, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA072_00484_WAENTZIRN_000_31, true)
  end
  function SubSea072.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBSEA072_00484_WEITZAREN_000_40, false)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBSEA072_00484_WEITZAREN_000_41, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBSEA072_00484_WEITZAREN_000_42, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function SubSea072.GetEventItems(A0_17, A1_18)
    local L2_19
    L2_19 = A0_17.GetQuestId
    L2_19 = L2_19(A0_17)
    if A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_0 then
    elseif A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_1 then
    elseif A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_FINISH then
    end
  end
  function SubSea072.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 3
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = SubSea072
  L0_24.SCRIPT_VERSION = 1
  L0_24 = SubSea072
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = SubSea072
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33, L6_34, L7_35
    L6_34 = A0_28
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(L6_34)
    L7_35 = A1_29
    L6_34 = A1_29.GetQuestSequence
    L6_34 = L6_34(L7_35, L5_33)
    L7_35 = 0
    if L6_34 == A0_28.SEQ_1 then
      if A3_31 == A0_28.ACTOR1 then
        L7_35 = A1_29:GetQuestUI8AL(L5_33)
        if L7_35 >= 3 then
          return false
        end
        return A1_29:GetQuestBitFlag8(L5_33, 1) == false
      elseif A3_31 == A0_28.ACTOR2 then
        L7_35 = A1_29:GetQuestUI8AL(L5_33)
        if L7_35 >= 3 then
          return false
        end
        return A1_29:GetQuestBitFlag8(L5_33, 2) == false
      elseif A3_31 == A0_28.ACTOR3 then
        L7_35 = A1_29:GetQuestUI8AL(L5_33)
        if L7_35 >= 3 then
          return false
        end
        return A1_29:GetQuestBitFlag8(L5_33, 3) == false
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = SubSea072
  function L1_25(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41, L6_42, L7_43
    L6_42 = A0_36
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(L6_42)
    L7_43 = A1_37
    L6_42 = A1_37.GetQuestSequence
    L6_42 = L6_42(L7_43, L5_41)
    L7_43 = 0
    if L6_42 == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        L7_43 = A1_37:GetQuestUI8AL(L5_41)
        if L7_43 >= 3 then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR2 then
        L7_43 = A1_37:GetQuestUI8AL(L5_41)
        if L7_43 >= 3 then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 2) == false
      elseif A3_39 == A0_36.ACTOR3 then
        L7_43 = A1_37:GetQuestUI8AL(L5_41)
        if L7_43 >= 3 then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 3) == false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = SubSea072
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 3
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = SubSea072
  function L1_25(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
