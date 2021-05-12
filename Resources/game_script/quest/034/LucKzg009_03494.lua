(function()
  print("LucKzg009 loaded")
  function LucKzg009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG009_03494_HARLOLTH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG009_03494_HARLOLTH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG009_03494_HARLOLTH_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function LucKzg009.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
  function LucKzg009.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG009_03494_DEALER03494_000_021, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG009_03494_DEALER03494_000_022, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZG009_03494_DEALER03494_000_023, true)
  end
  function LucKzg009.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZG009_03494_HARLOLTH_000_010, true)
  end
  function LucKzg009.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZG009_03494_MORD03494_000_040, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZG009_03494_MORD03494_000_041, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZG009_03494_MORD03494_000_042, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_24:LookAt()
    A2_24:TurnTo(-170, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 4, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function LucKzg009.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZG009_03494_HARLOLTH_000_031, true)
  end
  function LucKzg009.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZG009_03494_DEALER03494_000_030, true)
  end
  function LucKzg009.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_BAD)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZG009_03494_DEALER03494_000_050, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZG009_03494_DEALER03494_000_051, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKzg009.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZG009_03494_HARLOLTH_000_031, true)
  end
  function LucKzg009.OnScene00010(A0_37, A1_38, A2_39)
  end
  function LucKzg009.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 10
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function LucKzg009.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55
    L4_54 = A1_51
    L3_53 = A1_51.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_ITEM
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.WaitForActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_ITEM
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_FACIAL_FREEZE
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, A0_50, A0_50.TEXT_LUCKZG009_03494_HARLOLTH_000_061, true)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 10
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK2
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.WaitForActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK2
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_ADD_NO
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, A0_50, A0_50.TEXT_LUCKZG009_03494_HARLOLTH_000_062, true)
    L4_54 = A0_50
    L3_53 = A0_50.Menu
    L5_55 = A0_50.TEXT_LUCKZG009_03494_Q1_000_000
    L3_53 = L3_53(L4_54, L5_55, A0_50.TEXT_LUCKZG009_03494_A1_000_001, A0_50.TEXT_LUCKZG009_03494_A1_000_002)
    if L3_53 == 1 then
      L5_55 = A1_51
      L4_54 = A1_51.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_55 = A1_51
      L4_54 = A1_51.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      L5_55 = A1_51
      L4_54 = A1_51.WaitForActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_55 = A2_52
      L4_54 = A2_52.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_55 = A2_52
      L4_54 = A2_52.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK1)
      L5_55 = A2_52
      L4_54 = A2_52.Talk
      L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKZG009_03494_HARLOLTH_000_070, false)
    else
      L5_55 = A1_51
      L4_54 = A1_51.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      L5_55 = A1_51
      L4_54 = A1_51.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_55 = A1_51
      L4_54 = A1_51.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_55 = A1_51
      L4_54 = A1_51.WaitForActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_55 = A2_52
      L4_54 = A2_52.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_FACIAL_FREEZE)
      L5_55 = A2_52
      L4_54 = A2_52.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
      L5_55 = A2_52
      L4_54 = A2_52.WaitForActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
      L5_55 = A2_52
      L4_54 = A2_52.PlayActionTimeline
      L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_UPSET)
      L5_55 = A2_52
      L4_54 = A2_52.Talk
      L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKZG009_03494_HARLOLTH_000_080, false)
      L5_55 = A2_52
      L4_54 = A2_52.Talk
      L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKZG009_03494_HARLOLTH_000_081, false)
    end
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKZG009_03494_HARLOLTH_000_090, true)
    L5_55 = A0_50
    L4_54 = A0_50.QuestReward
    L5_55 = L4_54(L5_55, A2_52, A1_51)
    if L4_54 then
      A0_50:QuestCompleted()
    else
      A0_50:CancelNpcTrade()
    end
    return L4_54, L5_55
  end
  function LucKzg009.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SIGH)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKZG009_03494_DEALER03494_100_051, true)
  end
  function LucKzg009.OnScene00014(A0_59, A1_60, A2_61)
  end
  function LucKzg009.GetEventItems(A0_62, A1_63)
    local L2_64
    L2_64 = A0_62.GetQuestId
    L2_64 = L2_64(A0_62)
    if A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_0 then
      return A0_62.ITEM0, A1_63:GetQuestUI8BH(L2_64), false
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_1 then
      return A0_62.ITEM0, A1_63:GetQuestUI8BH(L2_64), false
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_3 then
      return A0_62.ITEM1, A1_63:GetQuestUI8BH(L2_64), false
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_FINISH then
      return A0_62.ITEM1, A1_63:GetQuestUI8BH(L2_64), false
    end
  end
  function LucKzg009.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = LucKzg009
  L0_69.SCRIPT_VERSION = 2
  L0_69 = LucKzg009
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = LucKzg009
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.EOBJECT0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = LucKzg009
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.EOBJECT0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = LucKzg009
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = LucKzg009
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
  L0_69 = LucKzg009
  function L1_70(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        ({})[1] = {
          A0_93.ITEM0,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_3 then
    elseif A2_95 == A0_93.SEQ_FINISH and A3_96 == A0_93.ACTOR0 then
      ({})[1] = {
        A0_93.ITEM1,
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
      return ({})[A1_94]
    end
  end
  L0_69.getNpcTradeItemInfo = L1_70
  L0_69 = LucKzg009
  function L1_70(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
        L4_101 = A0_97.ACTOR1
        if A2_99 == L4_101 then
          L4_101 = 1
          L5_102 = 1
          for L9_106 = 1, L4_101 do
            for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
              L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
              L5_102 = L5_102 + 1
            end
          end
        end
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_3
          if A1_98 == L4_101 then
          else
            L4_101 = A0_97.SEQ_FINISH
            if A1_98 == L4_101 then
              L4_101 = A0_97.ACTOR0
              if A2_99 == L4_101 then
                L4_101 = 1
                L5_102 = 1
                for L9_106 = 1, L4_101 do
                  for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                    L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                    L5_102 = L5_102 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_69.GetNpcTradeItems = L1_70
end)()
