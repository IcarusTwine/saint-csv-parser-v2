(function()
  print("BanMog303 loaded")
  function BanMog303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_NAGEKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG303_02300_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG303_02300_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG303_02300_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_NAGEKU)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_013, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_015, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_016, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_017, true)
  end
  function BanMog303.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_MANZOKU)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG303_02300_STONEMOOGLE02300_000_020, true)
  end
  function BanMog303.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanMog303.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog303.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    L9_27 = false
    L6_24(L7_25, L8_26, L9_27)
    L6_24(L7_25)
    L6_24(L7_25, L8_26)
    L9_27 = A0_18
    L6_24(L7_25, L8_26, L9_27, A0_18.TEXT_BANMOG303_02300_STONEMOOGLE02300_000_030, true)
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function BanMog303.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L5_33 = A0_28.BIND_ACTOR_1
    L3_31 = L3_31(L4_32, L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.BindCharacter
    L4_32 = L4_32(L5_33, A0_28.BIND_ACTOR_2)
    L5_33 = L3_31.TurnTo
    L5_33(L3_31, A2_30, true)
    L5_33 = L4_32.TurnTo
    L5_33(L4_32, A2_30, true)
    L5_33 = L3_31.WaitForTurn
    L5_33(L3_31)
    L5_33 = A1_29.PlayActionTimeline
    L5_33(A1_29, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 10)
    L5_33 = A2_30.PlayActionTimeline
    L5_33(A2_30, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 35)
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L3_31, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L4_32, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_33 = A2_30.PlayActionTimeline
    L5_33(A2_30, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_33 = A2_30.Talk
    L5_33(A2_30, A1_29, A0_28, A0_28.TEXT_BANMOG303_02300_STONEMOOGLE02300_000_031, true)
    L5_33 = L3_31.TurnTo
    L5_33(L3_31, A1_29, true)
    L5_33 = L4_32.TurnTo
    L5_33(L4_32, A1_29, true)
    L5_33 = L3_31.WaitForTurn
    L5_33(L3_31)
    L5_33 = L4_32.WaitForTurn
    L5_33(L4_32)
    L5_33 = nil
    L5_33 = A0_28:Menu(A0_28.TEXT_BANMOG303_02300_Q1_000_000, A0_28.TEXT_BANMOG303_02300_A1_000_001, A0_28.TEXT_BANMOG303_02300_A1_000_002)
    if L5_33 == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_28:Wait(40)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:WaitForTurn()
    L4_32:WaitForTurn()
    L3_31:PlayActionTimeline(A0_28.EVENT_ACTION_MANZOKU)
    L4_32:PlayActionTimeline(A0_28.EVENT_ACTION_MANZOKU)
    A2_30:PlayActionTimeline(A0_28.EVENT_ACTION_MANZOKU)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANMOG303_02300_STONEMOOGLE02300_000_032, true)
    L3_31:LookAt()
    L4_32:LookAt()
    A2_30:LookAt()
    A2_30:TurnTo(160, false, true)
    A0_28:Wait(10)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 3, A0_28.MOVE_WALK)
    A0_28:Wait(4)
    L3_31:TurnTo(-160, false, true)
    A0_28:Wait(10)
    L4_32:TurnTo(145, false, true)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L3_31:WaitForTurn()
    L3_31:WalkOut(0, 3, A0_28.MOVE_WALK)
    A0_28:Wait(5)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 3, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L4_32:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L4_32:WaitForTransparency()
  end
  function BanMog303.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    if A1_35:GetNumOfHqItems(A0_34.RITEM1) >= 1 then
      A2_36:PlayActionTimeline(A0_34.EVENT_ACTION_MANZOKU)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_019, true)
      A0_34:CancelEventScene()
    else
      A2_36:PlayActionTimeline(A0_34.EVENT_ACTION_TALK_BEAST)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_018, true)
      A0_34:Wait(10)
    end
  end
  function BanMog303.OnScene00009(A0_37, A1_38, A2_39)
  end
  function BanMog303.OnScene00010(A0_40, A1_41, A2_42)
  end
  function BanMog303.OnScene00011(A0_43, A1_44, A2_45)
    A0_43:BindCharacter(A0_43.BIND_ACTOR_3):TurnTo(A1_44, false)
    A0_43:BindCharacter(A0_43.BIND_ACTOR_4):TurnTo(A1_44, false)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A0_43:BindCharacter(A0_43.BIND_ACTOR_3):WaitForTurn()
    A0_43:BindCharacter(A0_43.BIND_ACTOR_4):WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.EVENT_BOW)
    A0_43:BindCharacter(A0_43.BIND_ACTOR_3):PlayActionTimeline(A0_43.EVENT_BOW)
    A0_43:BindCharacter(A0_43.BIND_ACTOR_4):PlayActionTimeline(A0_43.EVENT_BOW)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG303_02300_STONEMOOGLE02300_000_040, true)
  end
  function BanMog303.OnScene00012(A0_46, A1_47, A2_48)
  end
  function BanMog303.OnScene00013(A0_49, A1_50, A2_51)
  end
  function BanMog303.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANMOG303_02300_CRAFTSMOOGLE02300_000_033, true)
  end
  function BanMog303.OnScene00015(A0_55, A1_56, A2_57)
  end
  function BanMog303.OnScene00016(A0_58, A1_59, A2_60)
  end
  function BanMog303.OnScene00017(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    L9_70 = false
    L6_67(L7_68, L8_69, L9_70)
    L6_67(L7_68)
    L6_67(L7_68, L8_69)
    L9_70 = A0_61
    L6_67(L7_68, L8_69, L9_70, A0_61.TEXT_BANMOG303_02300_MOGEK_000_050, true)
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function BanMog303.OnScene00018(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A1_72
    L3_74 = A1_72.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L3_74(L4_75, 10)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L3_74(L4_75, 35)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.EVENT_ACTION_MOG_DANCE_MAN)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_BANMOG303_02300_MOGEK_000_051, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_BANMOG303_02300_MOGEK_000_052, true)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L3_74(L4_75, 20)
    L4_75 = A1_72
    L3_74 = A1_72.GetNumOfNqItems
    L3_74 = L3_74(L4_75, A0_71.RITEM1)
    if L3_74 >= 1 then
      L4_75 = A0_71
      L3_74 = A0_71.SystemTalk
      L3_74(L4_75, A0_71.TEXT_BANMOG303_02300_SYSTEM_000_053, true)
    end
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted(A0_71.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_71:CancelNpcTrade()
    end
    return L3_74, L4_75
  end
  function BanMog303.OnScene00019(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANMOG303_02300_STONEMOOGLE02300_000_041, true)
  end
  function BanMog303.OnScene00020(A0_79, A1_80, A2_81)
  end
  function BanMog303.OnScene00021(A0_82, A1_83, A2_84)
  end
  function BanMog303.OnScene00022(A0_85, A1_86, A2_87)
  end
  function BanMog303.OnScene00023(A0_88, A1_89, A2_90)
  end
  function BanMog303.GetEventItems(A0_91, A1_92)
    local L2_93
    L2_93 = A0_91.GetQuestId
    L2_93 = L2_93(A0_91)
    if A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_0 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_3 then
      return A0_91.ITEM0, A1_92:GetQuestUI8BH(L2_93), false
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_FINISH then
      return A0_91.ITEM0, A1_92:GetQuestUI8BH(L2_93), false
    end
  end
  function BanMog303.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = BanMog303
  L0_98.SCRIPT_VERSION = 1
  L0_98 = BanMog303
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = BanMog303
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return 1 > A1_103:GetQuestUI8AL(L5_107)
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = BanMog303
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return A1_109:GetNumOfItems(A0_108.RITEM0) == 0, true
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = BanMog303
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetNumOfItems(A0_114.RITEM1, A0_114.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = BanMog303
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
      if A2_120 == A0_118.ACTOR2 then
        return A0_118.RITEM1, true
      elseif A2_120 == A0_118.ACTOR1 then
        return A0_118.RITEM0, false
      end
    end
  end
  L0_98.GetListenItems = L1_99
  L0_98 = BanMog303
  function L1_99(A0_122, A1_123, A2_124, A3_125, A4_126, A5_127, A6_128)
    local L7_129
    L7_129 = A0_122.GetQuestId
    L7_129 = L7_129(A0_122)
    if A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_OFFER then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR2 and A1_123:GetNumOfItems(A0_122.RITEM1, A0_122.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_122.QUALIFICATION_ITEM
      end
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_FINISH then
    end
    return true, 0
  end
  L0_98.IsQualified = L1_99
  L0_98 = BanMog303
  function L1_99(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_98.GetGimmickState = L1_99
  L0_98 = BanMog303
  function L1_99(A0_134, A1_135, A2_136, A3_137)
    if A2_136 == A0_134.SEQ_0 then
    elseif A2_136 == A0_134.SEQ_1 then
    elseif A2_136 == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR2 then
        ({})[1] = {
          A0_134.RITEM1,
          1,
          true,
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
        return ({})[A1_135]
      end
    elseif A2_136 == A0_134.SEQ_3 then
    elseif A2_136 == A0_134.SEQ_FINISH and A3_137 == A0_134.ACTOR0 then
      ({})[1] = {
        A0_134.ITEM0,
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
      return ({})[A1_135]
    end
  end
  L0_98.getNpcTradeItemInfo = L1_99
  L0_98 = BanMog303
  function L1_99(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145, L8_146, L9_147, L10_148
    L3_141 = {}
    L4_142 = A0_138.SEQ_0
    if A1_139 == L4_142 then
    else
      L4_142 = A0_138.SEQ_1
      if A1_139 == L4_142 then
      else
        L4_142 = A0_138.SEQ_2
        if A1_139 == L4_142 then
          L4_142 = A0_138.ACTOR2
          if A2_140 == L4_142 then
            L4_142 = 1
            L5_143 = 1
            for L9_147 = 1, L4_142 do
              for _FORV_13_ = 1, #A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140) do
                L3_141[L5_143] = A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140)[_FORV_13_]
                L5_143 = L5_143 + 1
              end
            end
          end
        else
          L4_142 = A0_138.SEQ_3
          if A1_139 == L4_142 then
          else
            L4_142 = A0_138.SEQ_FINISH
            if A1_139 == L4_142 then
              L4_142 = A0_138.ACTOR0
              if A2_140 == L4_142 then
                L4_142 = 1
                L5_143 = 1
                for L9_147 = 1, L4_142 do
                  for _FORV_13_ = 1, #A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140) do
                    L3_141[L5_143] = A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140)[_FORV_13_]
                    L5_143 = L5_143 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_141
  end
  L0_98.GetNpcTradeItems = L1_99
end)()
