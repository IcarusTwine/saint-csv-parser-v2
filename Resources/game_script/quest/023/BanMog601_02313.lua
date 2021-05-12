(function()
  print("BanMog601 loaded")
  function BanMog601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG601_02313_MOGEK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG601_02313_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_012, true)
  end
  function BanMog601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10, true)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG601_02313_WYVERN02313_000_014, true, A0_9.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG601_02313_RECEIPTMOOGLE02313_000_015, true)
  end
  function BanMog601.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog601.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog601.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANMOG601_02313_SYSTEM_000_020, true)
    A0_21:Wait(10)
    A0_21:BindCharacter(A0_21.BIND_ENPC_01):LookAt(A1_22, true)
    A0_21:BindCharacter(A0_21.BIND_ENPC_01):Talk(A1_22, A0_21, A0_21.TEXT_BANMOG601_02313_WYVERN02313_000_021, true, A0_21.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog601.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_013, true)
  end
  function BanMog601.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28, true)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG601_02313_WYVERN02313_000_014, true, A0_27.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog601.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG601_02313_RECEIPTMOOGLE02313_000_015, true)
  end
  function BanMog601.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanMog601.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    L9_45 = false
    L6_42(L7_43, L8_44, L9_45)
    L6_42(L7_43)
    L6_42(L7_43, L8_44)
    L9_45 = A0_36
    L6_42(L7_43, L8_44, L9_45, A0_36.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_030, true)
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function BanMog601.OnScene00013(A0_46, A1_47, A2_48)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(60)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_031, false)
    if A1_47:GetClassJob() == A0_46.CLASS_JOB_BLACKSMITH or A1_47:GetClassJob() == A0_46.CLASS_JOB_ARMOURER or A1_47:GetClassJob() == A0_46.CLASS_JOB_GOLDSMITH then
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_032, false)
    elseif A1_47:GetClassJob() == A0_46.CLASS_JOB_WOODWORKER or A1_47:GetClassJob() == A0_46.CLASS_JOB_TANNER or A1_47:GetClassJob() == A0_46.CLASS_JOB_WEAVER then
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_033, false)
    elseif A1_47:GetClassJob() == A0_46.CLASS_JOB_ALCHEMIST or A1_47:GetClassJob() == A0_46.CLASS_JOB_CULINARIAN then
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_034, false)
    end
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_035, true)
  end
  function BanMog601.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50, true)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG601_02313_WYVERN02313_000_022, true, A0_49.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog601.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANMOG601_02313_RECEIPTMOOGLE02313_000_015, true)
  end
  function BanMog601.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanMog601.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    L9_67 = false
    L6_64(L7_65, L8_66, L9_67)
    L6_64(L7_65)
    L6_64(L7_65, L8_66)
    L9_67 = A0_58
    L6_64(L7_65, L8_66, L9_67, A0_58.TEXT_BANMOG601_02313_RECEIPTMOOGLE02313_000_040, true)
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function BanMog601.OnScene00018(A0_68, A1_69, A2_70)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(60)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG601_02313_RECEIPTMOOGLE02313_000_041, true)
  end
  function BanMog601.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    if A1_72:GetNumOfItems(A0_71.RITEM1) >= 3 then
      A2_73:PlayActionTimeline(A0_71.EVENT_ACTION_MANZOKU)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_037, true)
      A0_71:CancelEventScene()
    else
      A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_036, true)
    end
  end
  function BanMog601.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75, true)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANMOG601_02313_WYVERN02313_000_022, true, A0_74.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog601.OnScene00021(A0_77, A1_78, A2_79)
  end
  function BanMog601.OnScene00022(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_BANMOG601_02313_MOGEK_000_050, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.EVENT_ACTION_MOG_DANCE_MAN)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_BANMOG601_02313_MOGEK_000_051, true)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted(A0_80.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_83, L4_84
  end
  function BanMog601.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.EVENT_ACTION_NAGEKU)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANMOG601_02313_MATERIALGETMOOGLE02313_000_043, true)
  end
  function BanMog601.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89, true)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANMOG601_02313_WYVERN02313_000_022, true, A0_88.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog601.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG601_02313_RECEIPTMOOGLE02313_000_042, true)
  end
  function BanMog601.OnScene00026(A0_94, A1_95, A2_96)
  end
  function BanMog601.GetEventItems(A0_97, A1_98)
    local L2_99
    L2_99 = A0_97.GetQuestId
    L2_99 = L2_99(A0_97)
    if A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_0 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_2 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_3 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_4 then
    else
    end
  end
  function BanMog601.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = BanMog601
  L0_104.SCRIPT_VERSION = 1
  L0_104 = BanMog601
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = BanMog601
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
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
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.EOBJECT1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return 1 > A1_109:GetQuestUI8AL(L5_113)
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = BanMog601
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.EOBJECT1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return A1_115:GetNumOfItems(A0_114.RITEM0) == 0, true
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = BanMog601
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetNumOfItems(A0_120.RITEM1, A0_120.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = BanMog601
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
      if A2_126 == A0_124.ACTOR3 then
        return A0_124.RITEM1, false
      elseif A2_126 == A0_124.ACTOR1 then
        return A0_124.RITEM0, false
      end
    end
  end
  L0_104.GetListenItems = L1_105
  L0_104 = BanMog601
  function L1_105(A0_128, A1_129, A2_130, A3_131, A4_132, A5_133, A6_134)
    local L7_135
    L7_135 = A0_128.GetQuestId
    L7_135 = L7_135(A0_128)
    if A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_OFFER then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR3 and A1_129:GetNumOfItems(A0_128.RITEM1, A0_128.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_128.QUALIFICATION_ITEM
      end
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_FINISH then
    end
    return true, 0
  end
  L0_104.IsQualified = L1_105
  L0_104 = BanMog601
  function L1_105(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = BanMog601
  function L1_105(A0_140, A1_141, A2_142, A3_143)
    if A2_142 == A0_140.SEQ_0 then
    elseif A2_142 == A0_140.SEQ_1 then
    elseif A2_142 == A0_140.SEQ_2 then
    elseif A2_142 == A0_140.SEQ_3 then
      if A3_143 == A0_140.ACTOR1 then
        ({})[1] = {
          A0_140.ITEM0,
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
        return ({})[A1_141]
      end
    elseif A2_142 == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR3 then
        ({})[1] = {
          A0_140.RITEM1,
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
        return ({})[A1_141]
      end
    elseif A2_142 == A0_140.SEQ_FINISH then
    end
  end
  L0_104.getNpcTradeItemInfo = L1_105
  L0_104 = BanMog601
  function L1_105(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154
    L3_147 = {}
    L4_148 = A0_144.SEQ_0
    if A1_145 == L4_148 then
    else
      L4_148 = A0_144.SEQ_1
      if A1_145 == L4_148 then
      else
        L4_148 = A0_144.SEQ_2
        if A1_145 == L4_148 then
        else
          L4_148 = A0_144.SEQ_3
          if A1_145 == L4_148 then
            L4_148 = A0_144.ACTOR1
            if A2_146 == L4_148 then
              L4_148 = 1
              L5_149 = 1
              for L9_153 = 1, L4_148 do
                for _FORV_13_ = 1, #A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146) do
                  L3_147[L5_149] = A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146)[_FORV_13_]
                  L5_149 = L5_149 + 1
                end
              end
            end
          else
            L4_148 = A0_144.SEQ_4
            if A1_145 == L4_148 then
              L4_148 = A0_144.ACTOR3
              if A2_146 == L4_148 then
                L4_148 = 1
                L5_149 = 1
                for L9_153 = 1, L4_148 do
                  for _FORV_13_ = 1, #A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146) do
                    L3_147[L5_149] = A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146)[_FORV_13_]
                    L5_149 = L5_149 + 1
                  end
                end
              end
            else
              L4_148 = A0_144.SEQ_FINISH
              if A1_145 == L4_148 then
              end
            end
          end
        end
      end
    end
    return L3_147
  end
  L0_104.GetNpcTradeItems = L1_105
end)()
