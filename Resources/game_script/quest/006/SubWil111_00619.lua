(function()
  print("SubWil111 loaded")
  function SubWil111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL111_00619_ISEMBARD_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL111_00619_ISEMBARD_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL111_00619_ISEMBARD_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil111.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = A2_5.TurnTo
    L5_8(L6_9, L7_10, L8_11)
    L5_8 = A2_5.WaitForTurn
    L5_8(L6_9)
    L5_8 = A2_5.PlayActionTimeline
    L5_8(L6_9, L7_10)
    L5_8 = A2_5.Talk
    L9_12 = A0_3.TEXT_SUBWIL111_00619_UNGUST_000_10
    L5_8(L6_9, L7_10, L8_11, L9_12, true)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function SubWil111.OnScene00002(A0_13, A1_14, A2_15)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A0_13:Wait(15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBWIL111_00619_UNGUST_000_11, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBWIL111_00619_UNGUST_000_12, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_HUH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBWIL111_00619_UNGUST_000_13, true)
  end
  function SubWil111.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBWIL111_00619_POVERTY1_000_30, true)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_18:LookAt()
    A2_18:WalkOut(90, 10, A0_16.MOVE_RUN)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
    A2_18:WaitForTransparency()
  end
  function SubWil111.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBWIL111_00619_POVERTY2_000_31, true)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:LookAt()
    A2_21:WalkOut(90, 10, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function SubWil111.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SULK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBWIL111_00619_POVERTY3_000_32, true)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SULK)
    A2_24:LookAt()
    A2_24:WalkOut(90, 10, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function SubWil111.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBWIL111_00619_UNGUST_000_20, true)
  end
  function SubWil111.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBWIL111_00619_UNGUST_000_40, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBWIL111_00619_UNGUST_000_41, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:LookAt()
    A2_30:TurnTo(-145, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 6, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function SubWil111.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_SUBWIL111_00619_ISEMBARD_000_50, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_SUBWIL111_00619_ISEMBARD_000_51, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function SubWil111.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_2 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_3 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    end
  end
  function SubWil111.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 3
    elseif A2_41 == 2 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = SubWil111
  L0_43.SCRIPT_VERSION = 1
  L0_43 = SubWil111
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = SubWil111
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR2 then
        if 3 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR3 then
        if 3 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 2) == false
      elseif A3_50 == A0_47.ACTOR4 then
        if 3 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 3) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = SubWil111
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR3 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.ACTOR4 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = SubWil111
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 3
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = SubWil111
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = SubWil111
  function L1_44(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        ({})[1] = {
          A0_67.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_68]
      end
    elseif A2_69 == A0_67.SEQ_2 then
    elseif A2_69 == A0_67.SEQ_3 then
    elseif A2_69 == A0_67.SEQ_FINISH then
    end
  end
  L0_43.GetNpcTradeItemInfo = L1_44
  L0_43 = SubWil111
  function L1_44(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_1
      if A1_72 == L4_75 then
        L4_75 = A0_71.ACTOR1
        if A2_73 == L4_75 then
          L4_75 = 1
          L5_76 = 1
          for L9_80 = 1, L4_75 do
            for _FORV_13_ = 1, #A0_71:GetNpcTradeItemInfo(L9_80, A1_72, A2_73) do
              L3_74[L5_76] = A0_71:GetNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
              L5_76 = L5_76 + 1
            end
          end
        end
      else
        L4_75 = A0_71.SEQ_2
        if A1_72 == L4_75 then
        else
          L4_75 = A0_71.SEQ_3
          if A1_72 == L4_75 then
          else
            L4_75 = A0_71.SEQ_FINISH
            if A1_72 == L4_75 then
            end
          end
        end
      end
    end
    return L3_74
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
