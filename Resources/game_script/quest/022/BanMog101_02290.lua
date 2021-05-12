(function()
  print("BanMog101 loaded")
  function BanMog101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG101_02290_MOGEK_000_000, false)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG101_02290_MOGEK_000_001, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG101_02290_MOGEK_000_002, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG101_02290_MOGEK_000_003, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG101_02290_MOGEK_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG101_02290_MOGWON_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG101_02290_MOGWON_000_011, true)
  end
  function BanMog101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG101_02290_MOGUPPO_000_017, true)
  end
  function BanMog101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG101_02290_BEGINNERMOOGLEA02290_000_014, true)
  end
  function BanMog101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG101_02290_BEGINNERMOOGLEB02290_000_015, true)
  end
  function BanMog101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_MANZOKU)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG101_02290_BEGINNERMOOGLEC02290_000_016, true)
  end
  function BanMog101.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    L9_30 = false
    L6_27(L7_28, L8_29, L9_30)
    L6_27(L7_28)
    L6_27(L7_28, L8_29)
    L9_30 = A0_21
    L6_27(L7_28, L8_29, L9_30, A0_21.TEXT_BANMOG101_02290_MOGUPPO_000_020, true)
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function BanMog101.OnScene00008(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(10)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANMOG101_02290_MOGUPPO_000_021, true)
  end
  function BanMog101.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG101_02290_BEGINNERMOOGLEA02290_000_014, true)
  end
  function BanMog101.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG101_02290_BEGINNERMOOGLEB02290_000_015, true)
  end
  function BanMog101.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.EVENT_ACTION_MANZOKU)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG101_02290_BEGINNERMOOGLEC02290_000_016, true)
  end
  function BanMog101.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    if A1_44:GetNumOfItems(A0_43.RITEM1) >= 3 then
      A2_45:PlayActionTimeline(A0_43.EVENT_ACTION_MANZOKU)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG101_02290_MOGWON_000_013, true)
      A0_43:CancelEventScene()
    else
      A2_45:PlayActionTimeline(A0_43.EVENT_ACTION_TALK_BEAST)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG101_02290_MOGWON_000_012, true)
      A0_43:Wait(10)
    end
  end
  function BanMog101.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    L9_55 = false
    L6_52(L7_53, L8_54, L9_55)
    L6_52(L7_53)
    L6_52(L7_53, L8_54)
    L6_52(L7_53, L8_54)
    L9_55 = A0_46
    L6_52(L7_53, L8_54, L9_55, A0_46.TEXT_BANMOG101_02290_BEGINNERMOOGLEA02290_000_030, true)
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function BanMog101.OnScene00014(A0_56, A1_57, A2_58)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A0_56:Wait(40)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG101_02290_BEGINNERMOOGLEA02290_000_031, true)
    A2_58:LookAt()
    A2_58:TurnTo(60, false, true)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 3, A0_56.MOVE_WALK)
    A0_56:Wait(10)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
  end
  function BanMog101.OnScene00015(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68
    L4_63 = A0_59
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetQuestSequence
    L4_63 = L4_63(L5_64, L6_65)
    L5_64 = 1
    L9_68 = false
    L6_65(L7_66, L8_67, L9_68)
    L6_65(L7_66)
    L6_65(L7_66, L8_67)
    L6_65(L7_66, L8_67)
    L9_68 = A0_59
    L6_65(L7_66, L8_67, L9_68, A0_59.TEXT_BANMOG101_02290_BEGINNERMOOGLEB02290_000_032, true)
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function BanMog101.OnScene00016(A0_69, A1_70, A2_71)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
    A0_69:Wait(10)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
    A0_69:Wait(40)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_GREETING)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANMOG101_02290_BEGINNERMOOGLEB02290_000_033, true)
    A2_71:LookAt()
    A2_71:TurnTo(170, false, true)
    A2_71:WaitForTurn()
    A2_71:WalkOut(0, 3, A0_69.MOVE_WALK)
    A0_69:Wait(10)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
  end
  function BanMog101.OnScene00017(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(L4_76)
    L5_77 = A1_73
    L4_76 = A1_73.GetQuestSequence
    L4_76 = L4_76(L5_77, L6_78)
    L5_77 = 1
    L9_81 = false
    L6_78(L7_79, L8_80, L9_81)
    L6_78(L7_79)
    L6_78(L7_79, L8_80)
    L6_78(L7_79, L8_80)
    L9_81 = A0_72
    L6_78(L7_79, L8_80, L9_81, A0_72.TEXT_BANMOG101_02290_BEGINNERMOOGLEC02290_000_034, true)
    for L9_81 = 1, L5_77 do
      A0_72:SetNpcTradeItem(L9_81, unpack(A0_72:getNpcTradeItemInfo(L9_81, L4_76, A2_74:GetBaseId())))
    end
    L9_81 = nil
    if L6_78 == 1 then
      return L6_78
    else
    end
  end
  function BanMog101.OnScene00018(A0_82, A1_83, A2_84)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.EVENT_ACTION_MANZOKU)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANMOG101_02290_BEGINNERMOOGLEC02290_000_035, true)
    A2_84:LookAt()
    A2_84:TurnTo(-30, false, true)
    A2_84:WaitForTurn()
    A2_84:WalkOut(0, 3, A0_82.MOVE_WALK)
    A0_82:Wait(10)
    A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
    A2_84:WaitForTransparency()
  end
  function BanMog101.OnScene00019(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANMOG101_02290_MOGUPPO_000_022, true)
  end
  function BanMog101.OnScene00020(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.EVENT_ACTION_MANZOKU)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANMOG101_02290_MOGWON_000_023, true)
  end
  function BanMog101.OnScene00021(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.EVENT_ACTION_MANZOKU)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_BANMOG101_02290_MOGEK_000_040, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_BANMOG101_02290_MOGEK_000_041, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted(A0_91.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_92:IsHowTo(A0_91.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_91:HowTo(A0_91.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_94, L4_95
  end
  function BanMog101.OnScene00022(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.EVENT_ACTION_MANZOKU)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANMOG101_02290_MOGWON_000_023, true)
  end
  function BanMog101.OnScene00023(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANMOG101_02290_MOGUPPO_000_017, true)
  end
  function BanMog101.GetEventItems(A0_102, A1_103)
    local L2_104
    L2_104 = A0_102.GetQuestId
    L2_104 = L2_104(A0_102)
    if A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_0 then
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_2 then
      return A0_102.ITEM0, A1_103:GetQuestUI8BH(L2_104), false
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_3 then
      return A0_102.ITEM0, A1_103:GetQuestUI8BH(L2_104), false
    else
    end
  end
  function BanMog101.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108) >= 3
    elseif A2_107 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = BanMog101
  L0_109.SCRIPT_VERSION = 1
  L0_109 = BanMog101
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = BanMog101
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR3 then
        if A1_114:GetQuestUI8AL(L5_118) >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        if A1_114:GetQuestUI8AL(L5_118) >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 2) == false
      elseif A3_116 == A0_113.ACTOR5 then
        if A1_114:GetQuestUI8AL(L5_118) >= 3 then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 3) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = BanMog101
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return A1_120:GetNumOfItems(A0_119.RITEM0) == 0, true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR3 then
        if A1_120:GetQuestUI8AL(L5_124) >= 3 then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        if A1_120:GetQuestUI8AL(L5_124) >= 3 then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A3_122 == A0_119.ACTOR5 then
        if A1_120:GetQuestUI8AL(L5_124) >= 3 then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 3) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = BanMog101
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetNumOfItems(A0_125.RITEM1, A0_125.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128), 3
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = BanMog101
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
      if A2_131 == A0_129.ACTOR2 then
        return A0_129.RITEM1, false
      elseif A2_131 == A0_129.ACTOR1 then
        return A0_129.RITEM0, false
      end
    end
  end
  L0_109.GetListenItems = L1_110
  L0_109 = BanMog101
  function L1_110(A0_133, A1_134, A2_135, A3_136, A4_137, A5_138, A6_139)
    local L7_140
    L7_140 = A0_133.GetQuestId
    L7_140 = L7_140(A0_133)
    if A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_OFFER then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR2 and A1_134:GetNumOfItems(A0_133.RITEM1, A0_133.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_133.QUALIFICATION_ITEM
      end
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_FINISH then
    end
    return true, 0
  end
  L0_109.IsQualified = L1_110
  L0_109 = BanMog101
  function L1_110(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_109.GetGimmickState = L1_110
  L0_109 = BanMog101
  function L1_110(A0_145, A1_146, A2_147, A3_148)
    if A2_147 == A0_145.SEQ_0 then
    elseif A2_147 == A0_145.SEQ_1 then
    elseif A2_147 == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR2 then
        ({})[1] = {
          A0_145.RITEM1,
          3,
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
        return ({})[A1_146]
      end
    elseif A2_147 == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR3 then
        ({})[1] = {
          A0_145.ITEM0,
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
        return ({})[A1_146]
      end
      if A3_148 == A0_145.ACTOR4 then
        ({})[1] = {
          A0_145.ITEM0,
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
        return ({})[A1_146]
      end
      if A3_148 == A0_145.ACTOR5 then
        ({})[1] = {
          A0_145.ITEM0,
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
        return ({})[A1_146]
      end
    elseif A2_147 == A0_145.SEQ_FINISH then
    end
  end
  L0_109.getNpcTradeItemInfo = L1_110
  L0_109 = BanMog101
  function L1_110(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158, L10_159
    L3_152 = {}
    L4_153 = A0_149.SEQ_0
    if A1_150 == L4_153 then
    else
      L4_153 = A0_149.SEQ_1
      if A1_150 == L4_153 then
      else
        L4_153 = A0_149.SEQ_2
        if A1_150 == L4_153 then
          L4_153 = A0_149.ACTOR2
          if A2_151 == L4_153 then
            L4_153 = 1
            L5_154 = 1
            for L9_158 = 1, L4_153 do
              for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                L5_154 = L5_154 + 1
              end
            end
          end
        else
          L4_153 = A0_149.SEQ_3
          if A1_150 == L4_153 then
            L4_153 = A0_149.ACTOR3
            if A2_151 == L4_153 then
              L4_153 = 1
              L5_154 = 1
              for L9_158 = 1, L4_153 do
                for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                  L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                  L5_154 = L5_154 + 1
                end
              end
            end
            L4_153 = A0_149.ACTOR4
            if A2_151 == L4_153 then
              L4_153 = 1
              L5_154 = 1
              for L9_158 = 1, L4_153 do
                for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                  L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                  L5_154 = L5_154 + 1
                end
              end
            end
            L4_153 = A0_149.ACTOR5
            if A2_151 == L4_153 then
              L4_153 = 1
              L5_154 = 1
              for L9_158 = 1, L4_153 do
                for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                  L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                  L5_154 = L5_154 + 1
                end
              end
            end
          else
            L4_153 = A0_149.SEQ_FINISH
            if A1_150 == L4_153 then
            end
          end
        end
      end
    end
    return L3_152
  end
  L0_109.GetNpcTradeItems = L1_110
end)()
