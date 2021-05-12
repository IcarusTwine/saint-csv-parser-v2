(function()
  print("LucKzg011 loaded")
  function LucKzg011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG011_03496_MINER03496_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG011_03496_MINER03496_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKzg011.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
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
  function LucKzg011.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG011_03496_MERCHANT03496_000_021, true)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(70)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG011_03496_MERCHANT03496_000_022, false)
    A2_18:AutoShake(false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG011_03496_MERCHANT03496_000_023, true)
    A0_16:Wait(10)
    if A0_16:Menu(A0_16.TEXT_LUCKZG011_03496_Q1_000_000, A0_16.TEXT_LUCKZG011_03496_A1_000_001, A0_16.TEXT_LUCKZG011_03496_A1_000_002) == 1 then
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG011_03496_MERCHANT03496_000_030, false)
    else
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG011_03496_MERCHANT03496_000_040, false)
    end
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG011_03496_MERCHANT03496_000_050, true)
  end
  function LucKzg011.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZG011_03496_MINER03496_000_010, true)
  end
  function LucKzg011.OnScene00005(A0_22, A1_23, A2_24)
  end
  function LucKzg011.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZG011_03496_MERCHANT03496_000_060, true)
  end
  function LucKzg011.OnScene00007(A0_28, A1_29, A2_30)
  end
  function LucKzg011.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function LucKzg011.OnScene00009(A0_41, A1_42, A2_43)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_41:Wait(45)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZG011_03496_MERCHANT03496_000_071, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZG011_03496_MERCHANT03496_100_071, true)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKzg011.OnScene00010(A0_44, A1_45, A2_46)
  end
  function LucKzg011.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, A0_47, A0_47.TEXT_LUCKZG011_03496_MINER03496_000_090, true)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.Menu
    L5_52 = A0_47.TEXT_LUCKZG011_03496_Q2_000_000
    L3_50 = L3_50(L4_51, L5_52, A0_47.TEXT_LUCKZG011_03496_A2_000_001, A0_47.TEXT_LUCKZG011_03496_A2_000_002)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    if L3_50 == 1 then
      L5_52 = A1_48
      L4_51 = A1_48.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ITEM)
      L5_52 = A0_47
      L4_51 = A0_47.Wait
      L4_51(L5_52, 20)
      L5_52 = A2_49
      L4_51 = A2_49.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ITEM)
      L5_52 = A1_48
      L4_51 = A1_48.WaitForActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ITEM)
      L5_52 = A2_49
      L4_51 = A2_49.WaitForActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ITEM)
      L5_52 = A2_49
      L4_51 = A2_49.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EMOTE_JOY)
      L5_52 = A2_49
      L4_51 = A2_49.Talk
      L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZG011_03496_MINER03496_000_100, false)
      L5_52 = A2_49
      L4_51 = A2_49.Talk
      L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZG011_03496_MINER03496_000_101, false)
    else
      L5_52 = A1_48
      L4_51 = A1_48.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_SIGH)
      L5_52 = A1_48
      L4_51 = A1_48.WaitForActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_SIGH)
      L5_52 = A1_48
      L4_51 = A1_48.LookAt
      L4_51(L5_52)
      L5_52 = A1_48
      L4_51 = A1_48.TurnTo
      L4_51(L5_52, 179, false, false)
      L5_52 = A1_48
      L4_51 = A1_48.WaitForTurn
      L4_51(L5_52)
      L5_52 = A1_48
      L4_51 = A1_48.PlayActionTimeline
      L4_51(L5_52, A0_47.LOC_ACTION0)
      L5_52 = A0_47
      L4_51 = A0_47.Wait
      L4_51(L5_52, 40)
      L5_52 = A0_47
      L4_51 = A0_47.PlaySE
      L4_51(L5_52, A0_47.LOC_SE0)
      L5_52 = A0_47
      L4_51 = A0_47.Wait
      L4_51(L5_52, 15)
      L5_52 = A2_49
      L4_51 = A2_49.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
      L5_52 = A2_49
      L4_51 = A2_49.Talk
      L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZG011_03496_MINER03496_000_110, true)
      L5_52 = A0_47
      L4_51 = A0_47.Wait
      L4_51(L5_52, 10)
      L5_52 = A1_48
      L4_51 = A1_48.TurnTo
      L4_51(L5_52, A2_49, false)
      L5_52 = A1_48
      L4_51 = A1_48.WaitForTurn
      L4_51(L5_52)
      L5_52 = A2_49
      L4_51 = A2_49.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EMOTE_UPSET)
      L5_52 = A2_49
      L4_51 = A2_49.Talk
      L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZG011_03496_MINER03496_000_111, false)
    end
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZG011_03496_MINER03496_000_120, false)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZG011_03496_MINER03496_000_121, true)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A0_47
    L4_51 = A0_47.QuestReward
    L5_52 = L4_51(L5_52, A2_49, A1_48)
    if L4_51 then
      A0_47:QuestCompleted()
      A2_49:LookAt()
      A2_49:TurnTo(95, false, true)
      A2_49:WaitForTurn()
      A2_49:WalkOut(0, 4, A0_47.MOVE_WALK)
      A0_47:Wait(15)
      A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 30)
      A2_49:WaitForTransparency()
    end
    return L4_51, L5_52
  end
  function LucKzg011.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKZG011_03496_MERCHANT03496_000_080, true)
  end
  function LucKzg011.OnScene00013(A0_56, A1_57, A2_58)
  end
  function LucKzg011.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_2 then
      return A0_59.ITEM1, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_3 then
      return A0_59.ITEM1, A1_60:GetQuestUI8BH(L2_61), false, A0_59.ITEM2, A1_60:GetQuestUI8BL(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_FINISH then
      return A0_59.ITEM2, A1_60:GetQuestUI8BH(L2_61), false
    end
  end
  function LucKzg011.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return 1 <= A1_63:GetQuestUI8BH(L3_65)
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = LucKzg011
  L0_66.SCRIPT_VERSION = 2
  L0_66 = LucKzg011
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = LucKzg011
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ENEMY0 then
        return 1 > A1_71:GetQuestUI8BH(L5_75)
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = LucKzg011
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ENEMY0 then
        return 1 > A1_77:GetQuestUI8BH(L5_81)
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = LucKzg011
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8BH(L3_85), 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = LucKzg011
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = LucKzg011
  function L1_67(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        ({})[1] = {
          A0_90.ITEM0,
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
        return ({})[A1_91]
      end
    elseif A2_92 == A0_90.SEQ_2 then
    elseif A2_92 == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR1 then
        ({})[1] = {
          A0_90.ITEM1,
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
        return ({})[A1_91]
      end
    elseif A2_92 == A0_90.SEQ_FINISH then
    end
  end
  L0_66.getNpcTradeItemInfo = L1_67
  L0_66 = LucKzg011
  function L1_67(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
        L4_98 = A0_94.ACTOR1
        if A2_96 == L4_98 then
          L4_98 = 1
          L5_99 = 1
          for L9_103 = 1, L4_98 do
            for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
              L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
              L5_99 = L5_99 + 1
            end
          end
        end
      else
        L4_98 = A0_94.SEQ_2
        if A1_95 == L4_98 then
        else
          L4_98 = A0_94.SEQ_3
          if A1_95 == L4_98 then
            L4_98 = A0_94.ACTOR1
            if A2_96 == L4_98 then
              L4_98 = 1
              L5_99 = 1
              for L9_103 = 1, L4_98 do
                for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                  L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                  L5_99 = L5_99 + 1
                end
              end
            end
          else
            L4_98 = A0_94.SEQ_FINISH
            if A1_95 == L4_98 then
            end
          end
        end
      end
    end
    return L3_97
  end
  L0_66.GetNpcTradeItems = L1_67
end)()
