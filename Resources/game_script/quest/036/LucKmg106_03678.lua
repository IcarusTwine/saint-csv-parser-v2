(function()
  print("LucKmg106 loaded")
  function LucKmg106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG106_03678_ALPHINAUD_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG106_03678_ALPHINAUD_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG106_03678_ALPHINAUD_000_022, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-100, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmg106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG106_03678_KAISHIRR_000_000, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG106_03678_KAISHIRR_000_001, true)
  end
  function LucKmg106.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG106_03678_MOWEN_000_060, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG106_03678_MOWEN_000_061, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG106_03678_MOWEN_000_062, true)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_LUCKMG106_03678_SYSTEM_000_063, true)
  end
  function LucKmg106.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMG106_03678_MOWEN_000_090, true)
  end
  function LucKmg106.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG106_03678_ALPHINAUD_000_040, true)
  end
  function LucKmg106.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMG106_03678_KAISHIRR_000_045, true)
  end
  function LucKmg106.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKmg106.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_LUCKMG106_03678_SYSTEM_000_048, true)
  end
  function LucKmg106.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG106_03678_CORNENNE_000_070, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG106_03678_CORNENNE_000_071, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG106_03678_CORNENNE_100_071, true)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG106_03678_CORNENNE_000_072, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG106_03678_CORNENNE_000_073, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG106_03678_CORNENNE_000_074, true)
    A0_27:Wait(10)
    A0_27:SystemTalk(A0_27.TEXT_LUCKMG106_03678_SYSTEM_000_075, true)
  end
  function LucKmg106.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMG106_03678_CORNENNE_000_095, true)
  end
  function LucKmg106.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMG106_03678_HATHENBET_000_080, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMG106_03678_HATHENBET_000_081, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMG106_03678_HATHENBET_000_082, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMG106_03678_HATHENBET_000_083, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMG106_03678_HATHENBET_000_084, true)
    A0_33:Wait(10)
    A0_33:SystemTalk(A0_33.TEXT_LUCKMG106_03678_SYSTEM_000_085, true)
  end
  function LucKmg106.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMG106_03678_HATHENBET_000_100, true)
  end
  function LucKmg106.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.LOC_BIND_ACTOR1
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L6_45 = A1_40
    L4_43(L5_44, L6_45)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L6_45 = A1_40
    L4_43(L5_44, L6_45, L7_46)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L6_45 = 5
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L6_45 = A1_40
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L6_45 = A1_40
    L4_43(L5_44, L6_45, L7_46)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L6_45 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L4_43(L5_44, L6_45)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L6_45 = A1_40
    L4_43(L5_44, L6_45, L7_46, L8_47, L9_48)
    L5_44 = A0_39
    L4_43 = A0_39.GetQuestId
    L4_43 = L4_43(L5_44)
    L6_45 = A1_40
    L5_44 = A1_40.GetQuestSequence
    L5_44 = L5_44(L6_45, L7_46)
    L6_45 = 3
    for L10_49 = 1, L6_45 do
      A0_39:SetNpcTradeItem(L10_49, unpack(A0_39:getNpcTradeItemInfo(L10_49, L5_44, A2_41:GetBaseId())))
    end
    L10_49 = nil
    if L7_46 == 1 then
      return L7_46
    else
    end
  end
  function LucKmg106.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55
    L4_54 = A0_50
    L3_53 = A0_50.BindCharacter
    L5_55 = A0_50.LOC_BIND_ACTOR1
    L3_53 = L3_53(L4_54, L5_55)
    L5_55 = A1_51
    L4_54 = A1_51.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L5_55 = A1_51
    L4_54 = A1_51.WaitForActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_THINK)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 30)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKMG106_03678_ALPHINAUD_000_121, false)
    L5_55 = L3_53
    L4_54 = L3_53.LookAt
    L4_54(L5_55, A2_52)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKMG106_03678_ALPHINAUD_000_122, false)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKMG106_03678_ALPHINAUD_000_123, true)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = L3_53
    L4_54 = L3_53.TurnTo
    L4_54(L5_55, A2_52, false)
    L5_55 = L3_53
    L4_54 = L3_53.WaitForTurn
    L4_54(L5_55)
    L5_55 = A2_52
    L4_54 = A2_52.LookAt
    L4_54(L5_55, L3_53)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A1_51
    L4_54 = A1_51.LookAt
    L4_54(L5_55, L3_53)
    L5_55 = L3_53
    L4_54 = L3_53.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_55 = L3_53
    L4_54 = L3_53.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_55 = L3_53
    L4_54 = L3_53.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKMG106_03678_KAISHIRR_000_124, true)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_LUCKMG106_03678_ALPHINAUD_000_125, true)
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
  function LucKmg106.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMG106_03678_KAISHIRR_000_105, true)
  end
  function LucKmg106.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMG106_03678_MOWEN_000_090, true)
  end
  function LucKmg106.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMG106_03678_CORNENNE_000_095, true)
  end
  function LucKmg106.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMG106_03678_HATHENBET_000_100, true)
  end
  function LucKmg106.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8CH(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8CL(L2_70), false, A0_68.ITEM2, A1_69:GetQuestUI8DH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_FINISH then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8BL(L2_70), false, A0_68.ITEM2, A1_69:GetQuestUI8CH(L2_70), false
    end
  end
  function LucKmg106.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8BL(L3_74) >= 1
    elseif A2_73 == 1 then
      return 1 <= A1_72:GetQuestUI8AL(L3_74)
    elseif A2_73 == 2 then
      return 1 <= A1_72:GetQuestUI8BH(L3_74)
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = LucKmg106
  L0_75.SCRIPT_VERSION = 2
  L0_75 = LucKmg106
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = LucKmg106
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR8 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR9 then
        return true
      elseif A3_82 == A0_79.ACTOR10 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = LucKmg106
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8BL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.ACTOR8 then
        if 1 <= A1_86:GetQuestUI8BH(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = LucKmg106
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8BL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8BH(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = LucKmg106
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = LucKmg106
  function L1_76(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_FINISH and A3_102 == A0_99.ACTOR9 then
      ({})[1] = {
        A0_99.ITEM0,
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
      ;({})[2] = {
        A0_99.ITEM1,
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
      ;({})[3] = {
        A0_99.ITEM2,
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
      return ({})[A1_100]
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = LucKmg106
  function L1_76(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_FINISH
        if A1_104 == L4_107 then
          L4_107 = A0_103.ACTOR9
          if A2_105 == L4_107 then
            L4_107 = 3
            L5_108 = 1
            for L9_112 = 1, L4_107 do
              for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                L5_108 = L5_108 + 1
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
