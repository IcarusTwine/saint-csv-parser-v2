(function()
  print("LucKzh001 loaded")
  function LucKzh001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH001_03511_SVEINN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH001_03511_SVEINN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH001_03511_SVEINN_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function LucKzh001.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
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
  function LucKzh001.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZH001_03511_PRIEST03511_000_021, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZH001_03511_PRIEST03511_000_022, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZH001_03511_PRIEST03511_000_023, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZH001_03511_PRIEST03511_000_024, true)
  end
  function LucKzh001.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZH001_03511_SVEINN_000_010, true)
  end
  function LucKzh001.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_THINK
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function LucKzh001.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A1_33
    L3_35 = A1_33.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36 = A1_33
    L3_35 = A1_33.WaitForActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_LUCKZH001_03511_MINER03511_000_041, true)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 5)
    L4_36 = A1_33
    L3_35 = A1_33.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_36 = A1_33
    L3_35 = A1_33.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_36 = A1_33
    L3_35 = A1_33.WaitForActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 5)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_LUCKZH001_03511_MINER03511_000_042, false)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_LUCKZH001_03511_MINER03511_000_043, true)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
      A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A2_34:LookAt()
      A2_34:TurnTo(140, false, true)
      A2_34:WaitForTurn()
      A2_34:WalkOut(0, 8, A0_32.MOVE_RUN)
      A0_32:Wait(15)
      A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
      A2_34:WaitForTransparency()
    else
      A0_32:CancelNpcTrade()
    end
    return L3_35, L4_36
  end
  function LucKzh001.OnScene00007(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZH001_03511_PRIEST03511_000_031, true)
  end
  function LucKzh001.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZH001_03511_SVEINN_000_030, true)
  end
  function LucKzh001.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_FINISH then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    end
  end
  function LucKzh001.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKzh001
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKzh001
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKzh001
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
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKzh001
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
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKzh001
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return 0, 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKzh001
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = LucKzh001
  function L1_51(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        ({})[1] = {
          A0_74.ITEM0,
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
        return ({})[A1_75]
      end
    elseif A2_76 == A0_74.SEQ_FINISH and A3_77 == A0_74.ACTOR2 then
      ({})[1] = {
        A0_74.ITEM0,
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
      return ({})[A1_75]
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = LucKzh001
  function L1_51(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
        L4_82 = A0_78.ACTOR1
        if A2_80 == L4_82 then
          L4_82 = 1
          L5_83 = 1
          for L9_87 = 1, L4_82 do
            for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
              L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
              L5_83 = L5_83 + 1
            end
          end
        end
      else
        L4_82 = A0_78.SEQ_FINISH
        if A1_79 == L4_82 then
          L4_82 = A0_78.ACTOR2
          if A2_80 == L4_82 then
            L4_82 = 1
            L5_83 = 1
            for L9_87 = 1, L4_82 do
              for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                L5_83 = L5_83 + 1
              end
            end
          end
        end
      end
    end
    return L3_81
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
