(function()
  print("LucKzj004 loaded")
  function LucKzj004.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ004_03567_PLATOONLEADER03567_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ004_03567_PLATOONLEADER03567_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ004_03567_PLATOONLEADER03567_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ004_03567_PLATOONLEADER03567_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ004_03567_PLATOONLEADER03567_000_004, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function LucKzj004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function LucKzj004.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZJ004_03567_RECRUIT03567_000_011, true)
    A0_16:Wait(20)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(5)
    if A0_16:Menu(A0_16.TEXT_LUCKZJ004_03567_Q1_000_000, A0_16.TEXT_LUCKZJ004_03567_A1_000_001, A0_16.TEXT_LUCKZJ004_03567_A1_000_002) == 1 then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZJ004_03567_RECRUIT03567_000_012, false)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZJ004_03567_RECRUIT03567_000_013, false)
    end
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZJ004_03567_RECRUIT03567_000_015, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZJ004_03567_RECRUIT03567_000_016, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.LOC_ACTION0)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZJ004_03567_RECRUIT03567_000_017, true)
    A0_16:Wait(15)
    A2_18:WaitForActionTimeline(A0_16.LOC_ACTION0)
    A2_18:LookAt()
    A2_18:TurnTo(-100, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 6, A0_16.MOVE_RUN)
    A0_16:Wait(5)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function LucKzj004.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZJ004_03567_PLATOONLEADER03567_000_005, true)
  end
  function LucKzj004.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L5_27 = A0_22.BIND_ACTOR
    L3_25 = L3_25(L4_26, L5_27)
    L5_27 = A2_24
    L4_26 = A2_24.TurnTo
    L4_26(L5_27, A1_23, false)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L4_26(L5_27, A1_23, false)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForTurn
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTurn
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.LookAt
    L4_26(L5_27, A2_24)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, A1_23)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_LUCKZJ004_03567_PLATOONLEADER03567_000_020, true)
    L5_27 = L3_25
    L4_26 = L3_25.LookAt
    L4_26(L5_27, A1_23)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 15)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_LUCKZJ004_03567_RECRUIT03567_000_021, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 15)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L4_26(L5_27, A2_24, false)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTurn
    L4_26(L5_27)
    L5_27 = A2_24
    L4_26 = A2_24.TurnTo
    L4_26(L5_27, L3_25, false)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_LUCKZJ004_03567_RECRUIT03567_000_023, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 15)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForTurn
    L4_26(L5_27)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, A2_24)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_LUCKZJ004_03567_PLATOONLEADER03567_000_024, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 15)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_27 = A2_24
    L4_26 = A2_24.TurnTo
    L4_26(L5_27, A1_23, false)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForTurn
    L4_26(L5_27)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.LOC_ACTION0)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 15)
    L5_27 = A0_22
    L4_26 = A0_22.QuestReward
    L5_27 = L4_26(L5_27, A2_24, A1_23)
    if L4_26 then
      A0_22:QuestCompleted()
      A2_24:WaitForActionTimeline(A0_22.LOC_ACTION0)
      A2_24:LookAt()
      A2_24:TurnTo(-20, false, true)
      A2_24:WaitForTurn()
      A2_24:WalkOut(0, 10, A0_22.MOVE_RUN)
      L3_25:TurnTo(160, false, true)
      A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 40)
      L3_25:WaitForTurn()
      A0_22:Wait(5)
      L3_25:WalkOut(0, 6, A0_22.MOVE_RUN)
      A0_22:Wait(5)
      L3_25:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
      A2_24:WaitForTransparency()
      L3_25:WaitForTransparency()
    end
    return L4_26, L5_27
  end
  function LucKzj004.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZJ004_03567_RECRUIT03567_000_022, true)
  end
  function LucKzj004.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    else
    end
  end
  function LucKzj004.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = LucKzj004
  L0_38.SCRIPT_VERSION = 2
  L0_38 = LucKzj004
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = LucKzj004
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = LucKzj004
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = LucKzj004
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = LucKzj004
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = LucKzj004
  function L1_39(A0_62, A1_63, A2_64, A3_65)
    if A2_64 == A0_62.SEQ_0 then
    elseif A2_64 == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        ({})[1] = {
          A0_62.ITEM0,
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
        return ({})[A1_63]
      end
    elseif A2_64 == A0_62.SEQ_FINISH then
    end
  end
  L0_38.getNpcTradeItemInfo = L1_39
  L0_38 = LucKzj004
  function L1_39(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76
    L3_69 = {}
    L4_70 = A0_66.SEQ_0
    if A1_67 == L4_70 then
    else
      L4_70 = A0_66.SEQ_1
      if A1_67 == L4_70 then
        L4_70 = A0_66.ACTOR1
        if A2_68 == L4_70 then
          L4_70 = 1
          L5_71 = 1
          for L9_75 = 1, L4_70 do
            for _FORV_13_ = 1, #A0_66:getNpcTradeItemInfo(L9_75, A1_67, A2_68) do
              L3_69[L5_71] = A0_66:getNpcTradeItemInfo(L9_75, A1_67, A2_68)[_FORV_13_]
              L5_71 = L5_71 + 1
            end
          end
        end
      else
        L4_70 = A0_66.SEQ_FINISH
        if A1_67 == L4_70 then
        end
      end
    end
    return L3_69
  end
  L0_38.GetNpcTradeItems = L1_39
end)()
