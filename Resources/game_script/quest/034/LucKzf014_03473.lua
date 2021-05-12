(function()
  print("LucKzf014 loaded")
  function LucKzf014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF014_03473_FANOW03473_000_000, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF014_03473_FANOW03473_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF014_03473_FANOW03473_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF014_03473_FANOW03473_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF014_03473_FANOW03473_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:LookAt()
    A2_5:TurnTo(140, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzf014.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 5
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_FACIAL_SPEWING
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_GIRD_UP
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_PERCEIVE
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
  function LucKzf014.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_16:Wait(5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF014_03473_TRAINERVIIS03473_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF014_03473_TRAINERVIIS03473_000_013, true)
  end
  function LucKzf014.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF014_03473_GRIFFIN03473_000_015, true)
  end
  function LucKzf014.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:Inventory(true)
  end
  function LucKzf014.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(A0_25, A0_25.BIND_ACTOR0)
    L3_28:TurnTo(A2_27, false)
    L3_28:WaitForTurn()
    L3_28:PlayActionTimeline(A0_25.LOC_ACTION0, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(30)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZF014_03473_GRIFFIN03473_000_020, true)
    A0_25:Wait(15)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZF014_03473_TRAINERVIIS03473_000_021, true)
    L3_28:AutoShake(false)
    L3_28:WaitForActionTimeline(A0_25.LOC_ACTION0)
    A1_26:LookAt(L3_28)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZF014_03473_TRAINERVIIS03473_000_022, false)
    L3_28:LookAt(A1_26)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZF014_03473_TRAINERVIIS03473_000_023, false)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZF014_03473_TRAINERVIIS03473_000_024, true)
  end
  function LucKzf014.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZF014_03473_TRAINERVIIS03473_000_014, true)
  end
  function LucKzf014.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L3_35(L4_36, A1_33, false)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_THINK)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_LUCKZF014_03473_FANOW03473_000_030, false)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_LUCKZF014_03473_FANOW03473_000_031, true)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
      A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
      A2_34:LookAt()
      A2_34:TurnTo(120, false, true)
      A2_34:WaitForTurn()
      A0_32:Wait(10)
      A2_34:WalkOut(0, 5, A0_32.MOVE_WALK)
      A0_32:Wait(10)
      A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
      A2_34:WaitForTransparency()
    end
    return L3_35, L4_36
  end
  function LucKzf014.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZF014_03473_GRIFFIN03473_000_025, true)
  end
  function LucKzf014.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZF014_03473_TRAINERVIIS03473_000_026, true)
  end
  function LucKzf014.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), true
    else
    end
  end
  function LucKzf014.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKzf014
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKzf014
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKzf014
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKzf014
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKzf014
  function L1_51(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_2 and A2_68:GetBaseId() == A0_66.ACTOR2 and A3_69 == A0_66.ITEM0 then
      return A1_67:GetQuestBitFlag8(L4_70, 1) == false
    end
    return false
  end
  L0_50.IsEventItemUsable = L1_51
  L0_50 = LucKzf014
  function L1_51(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKzf014
  function L1_51(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = LucKzf014
  function L1_51(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        ({})[1] = {
          A0_79.ITEM0,
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
        return ({})[A1_80]
      end
    elseif A2_81 == A0_79.SEQ_2 then
    elseif A2_81 == A0_79.SEQ_FINISH then
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = LucKzf014
  function L1_51(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
        L4_87 = A0_83.ACTOR1
        if A2_85 == L4_87 then
          L4_87 = 1
          L5_88 = 1
          for L9_92 = 1, L4_87 do
            for _FORV_13_ = 1, #A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85) do
              L3_86[L5_88] = A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
              L5_88 = L5_88 + 1
            end
          end
        end
      else
        L4_87 = A0_83.SEQ_2
        if A1_84 == L4_87 then
        else
          L4_87 = A0_83.SEQ_FINISH
          if A1_84 == L4_87 then
          end
        end
      end
    end
    return L3_86
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
