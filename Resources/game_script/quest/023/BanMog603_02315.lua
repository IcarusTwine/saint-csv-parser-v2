(function()
  print("BanMog603 loaded")
  function BanMog603.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_NAGEKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG603_02315_MOGEK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MOG_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG603_02315_MOGEK_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG603_02315_MOGEK_000_002, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MOG_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG603_02315_MOGEK_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TROUBLE_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGAMOOGLE02315_000_010, true)
    A2_8:LookAt()
    A2_8:TurnTo(-100, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanMog603.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_MOG_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGBMOOGLE02315_000_011, true)
    A2_11:LookAt()
    A2_11:TurnTo(40, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanMog603.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGCMOOGLE02315_000_012, true)
    A2_14:LookAt()
    A2_14:TurnTo(60, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 3, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanMog603.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG603_02315_MOGUPPO_000_013, true)
  end
  function BanMog603.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG603_02315_MOGUPPO_000_020, false)
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_NAGEKU)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG603_02315_MOGUPPO_000_021, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG603_02315_MOGUPPO_000_022, true)
  end
  function BanMog603.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22, true)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGAMOOGLE02315_000_030, true)
  end
  function BanMog603.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25, true)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGAMOOGLE02315_000_034, true)
  end
  function BanMog603.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28, true)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGBMOOGLE02315_000_031, true)
  end
  function BanMog603.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31, true)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGBMOOGLE02315_000_035, true)
  end
  function BanMog603.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34, true)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGCMOOGLE02315_000_032, true)
  end
  function BanMog603.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37, true)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGCMOOGLE02315_000_036, true)
  end
  function BanMog603.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_TALK_BEAST)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG603_02315_MOGUPPO_000_023, true)
  end
  function BanMog603.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 3
    L9_51 = false
    L6_48(L7_49, L8_50, L9_51)
    L6_48(L7_49)
    L6_48(L7_49, L8_50)
    L9_51 = A0_42
    L6_48(L7_49, L8_50, L9_51, A0_42.TEXT_BANMOG603_02315_MOGUPPO_000_040, true)
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanMog603.OnScene00015(A0_52, A1_53, A2_54)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(35)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANMOG603_02315_MOGUPPO_000_041, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANMOG603_02315_MOGUPPO_000_042, true)
  end
  function BanMog603.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56, true)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGAMOOGLE02315_000_034, true)
  end
  function BanMog603.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59, true)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGBMOOGLE02315_000_035, true)
  end
  function BanMog603.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62, true)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGCMOOGLE02315_000_036, true)
  end
  function BanMog603.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L3_67(L4_68, A1_65, false)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.EVENT_ACTION_TALK_BEAST)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANMOG603_02315_MOGEK_000_050, false)
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 20)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANMOG603_02315_MOGEK_000_051, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANMOG603_02315_MOGEK_000_052, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANMOG603_02315_MOGEK_000_053, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted(A0_64.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_67, L4_68
  end
  function BanMog603.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70, true)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGAMOOGLE02315_000_034, true)
  end
  function BanMog603.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73, true)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGBMOOGLE02315_000_035, true)
  end
  function BanMog603.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76, true)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANMOG603_02315_INSTRUCTIONWAITINGCMOOGLE02315_000_036, true)
  end
  function BanMog603.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.EVENT_ACTION_MOG_DANCE_MAN)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANMOG603_02315_MOGUPPO_000_043, true)
  end
  function BanMog603.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_3 then
      return A0_81.ITEM0, A1_82:GetQuestUI8CH(L2_83), false, A0_81.ITEM1, A1_82:GetQuestUI8CL(L2_83), false, A0_81.ITEM2, A1_82:GetQuestUI8DH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_4 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false, A0_81.ITEM1, A1_82:GetQuestUI8BL(L2_83), false, A0_81.ITEM2, A1_82:GetQuestUI8CH(L2_83), false
    else
    end
  end
  function BanMog603.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 3
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return 3 <= A1_85:GetQuestUI8AH(L3_87)
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = BanMog603
  L0_88.SCRIPT_VERSION = 1
  L0_88 = BanMog603
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = BanMog603
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR3 then
        if 3 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR4 then
        if A1_93:GetQuestUI8AL(L5_97) >= 1 then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = BanMog603
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 3 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        if 3 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A3_101 == A0_98.ACTOR3 then
        if 3 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR5 then
        if 1 <= A1_99:GetQuestUI8BL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR6 then
        if A1_99:GetQuestUI8AL(L5_103) >= 1 then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A3_101 == A0_98.ACTOR7 then
        if 1 <= A1_99:GetQuestUI8BH(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR4 then
        if A1_99:GetQuestUI8AL(L5_103) >= 1 then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = BanMog603
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 3
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AH(L3_107), 3
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = BanMog603
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = BanMog603
  function L1_89(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
    elseif A2_114 == A0_112.SEQ_3 then
    elseif A2_114 == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR4 then
        ({})[1] = {
          A0_112.ITEM0,
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
          A0_112.ITEM1,
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
          A0_112.ITEM2,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_FINISH then
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = BanMog603
  function L1_89(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
        else
          L4_120 = A0_116.SEQ_3
          if A1_117 == L4_120 then
          else
            L4_120 = A0_116.SEQ_4
            if A1_117 == L4_120 then
              L4_120 = A0_116.ACTOR4
              if A2_118 == L4_120 then
                L4_120 = 3
                L5_121 = 1
                for L9_125 = 1, L4_120 do
                  for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                    L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                    L5_121 = L5_121 + 1
                  end
                end
              end
            else
              L4_120 = A0_116.SEQ_FINISH
              if A1_117 == L4_120 then
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
