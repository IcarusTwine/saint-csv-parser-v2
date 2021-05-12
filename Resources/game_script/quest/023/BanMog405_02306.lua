(function()
  print("BanMog405 loaded")
  function BanMog405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog405.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG405_02306_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG405_02306_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG405_02306_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog405.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG405_02306_WYVERNRECEPTION02306_000_010, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.LOC_ACT_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG405_02306_WYVERNRECEPTION02306_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
  end
  function BanMog405.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANMOG405_02306_SYSTEM_000_012, true)
  end
  function BanMog405.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayQuestGimmickReaction()
    A0_12:Wait(35)
    A0_12:SystemTalk(A0_12.TEXT_BANMOG405_02306_SYSTEM_000_020, true)
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG405_02306_WYVERN02306_000_021, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function BanMog405.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.LOC_ACT_01)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG405_02306_WYVERNRECEPTION02306_000_013, true, A0_15.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog405.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANMOG405_02306_SYSTEM_000_012, true)
  end
  function BanMog405.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
    A0_21:Wait(35)
    A0_21:SystemTalk(A0_21.TEXT_BANMOG405_02306_SYSTEM_000_030, true)
    A1_22:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG405_02306_WYVERN02306_000_031, true, A0_21.TALK_SHAPE_UNEARTHLY, nil, nil, A0_21.SPEAK_NONE)
  end
  function BanMog405.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.LOC_ACT_01)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG405_02306_WYVERNRECEPTION02306_000_013, true, A0_24.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog405.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanMog405.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanMog405.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANMOG405_02306_SYSTEM_000_012, true)
  end
  function BanMog405.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Wait(10)
    A2_38:PlayQuestGimmickReaction()
    A0_36:Wait(35)
    A0_36:PlaySE(A0_36.LOC_SE_1)
    A0_36:SystemTalk(A0_36.TEXT_BANMOG405_02306_SYSTEM_000_040, true)
    A1_37:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG405_02306_WYVERN02306_000_041, true, A0_36.TALK_SHAPE_UNEARTHLY, nil, nil, A0_36.SPEAK_NONE)
    A0_36:BindCharacter(A0_36.LOC_BIND_01):TurnTo(A1_37, false)
    A0_36:BindCharacter(A0_36.LOC_BIND_01):WaitForTurn()
    A0_36:BindCharacter(A0_36.LOC_BIND_01):PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GREETING)
    A0_36:BindCharacter(A0_36.LOC_BIND_01):Talk(A1_37, A0_36, A0_36.TEXT_BANMOG405_02306_NEARMOOGLE02306_000_042, true)
  end
  function BanMog405.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.LOC_ACT_01)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG405_02306_WYVERNRECEPTION02306_000_013, true, A0_39.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog405.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanMog405.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanMog405.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanMog405.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanMog405.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANMOG405_02306_NEARMOOGLE02306_000_032, true)
  end
  function BanMog405.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_THINK)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANMOG405_02306_MOGEK_000_050, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANMOG405_02306_MOGEK_000_051, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANMOG405_02306_MOGEK_000_052, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted(A0_57.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_60, L4_61
  end
  function BanMog405.OnScene00020(A0_62, A1_63, A2_64)
  end
  function BanMog405.OnScene00021(A0_65, A1_66, A2_67)
  end
  function BanMog405.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanMog405.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanMog405.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanMog405.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanMog405.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANMOG405_02306_NEARMOOGLE02306_000_043, true)
  end
  function BanMog405.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = BanMog405
  L0_87.SCRIPT_VERSION = 1
  L0_87 = BanMog405
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = BanMog405
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.EOBJECT0 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return A1_92:GetQuestUI8AL(L5_96) < 1
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.EOBJECT1 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return A1_92:GetQuestUI8AL(L5_96) < 1
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.EOBJECT2 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return A1_92:GetQuestUI8AL(L5_96) < 1
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      elseif A3_94 == A0_91.EOBJECT2 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = BanMog405
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return true, true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.EOBJECT1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.EOBJECT2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      elseif A3_100 == A0_97.EOBJECT2 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = BanMog405
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = BanMog405
  function L1_88(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A2_109:GetBaseId() == A0_107.EOBJECT0 then
        return A0_107.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A2_109:GetBaseId() == A0_107.EOBJECT1 then
        return A0_107.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A2_109:GetBaseId() == A0_107.EOBJECT2 then
        return A0_107.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
    end
    return A0_107.EVENT_STATE_NORMAL
  end
  L0_87.GetConditionId = L1_88
  L0_87 = BanMog405
  function L1_88(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_OFFER then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_2 then
      if A2_115:GetBaseId() == A0_113.EOBJECT0 and A3_116 == A0_113.ACTION0 then
        return A1_114:GetQuestBitFlag8(L4_117, 1) == false
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_3 then
      if A2_115:GetBaseId() == A0_113.EOBJECT1 and A3_116 == A0_113.ACTION0 then
        return A1_114:GetQuestBitFlag8(L4_117, 1) == false
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_4 then
      if A2_115:GetBaseId() == A0_113.EOBJECT2 and A3_116 == A0_113.ACTION0 then
        return A1_114:GetQuestBitFlag8(L4_117, 1) == false
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_FINISH then
    end
    return false
  end
  L0_87.IsActionTarget = L1_88
  L0_87 = BanMog405
  function L1_88(A0_118, A1_119, A2_120, A3_121)
    local L4_122
    L4_122 = A0_118.GetQuestId
    L4_122 = L4_122(A0_118)
    if A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_2 then
      if A2_120:GetBaseId() == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 1) == false
      end
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_3 then
      if A2_120:GetBaseId() == A0_118.EOBJECT1 then
        if 1 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 1) == false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_4 then
      if A2_120:GetBaseId() == A0_118.EOBJECT2 then
        if 1 <= A1_119:GetQuestUI8AL(L4_122) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L4_122, 1) == false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT0 then
        return false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_FINISH then
      if A2_120:GetBaseId() == A0_118.EOBJECT0 then
        return false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT1 then
        return false
      elseif A2_120:GetBaseId() == A0_118.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_87.IsTargetingPossible = L1_88
  L0_87 = BanMog405
  function L1_88(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        if 1 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 1) == true then
          return true, false
        end
      end
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
      if A2_125:GetBaseId() == A0_123.EOBJECT1 then
        if 1 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 1) == true then
          return true, false
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT0 then
        return true, false
      end
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
      if A2_125:GetBaseId() == A0_123.EOBJECT2 then
        if 1 <= A1_124:GetQuestUI8AL(L3_126) then
          return true, false
        end
        if A1_124:GetQuestBitFlag8(L3_126, 1) == true then
          return true, false
        end
      elseif A2_125:GetBaseId() == A0_123.EOBJECT0 then
        return true, false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT1 then
        return true, false
      end
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
      if A2_125:GetBaseId() == A0_123.EOBJECT0 then
        return true, false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT1 then
        return true, false
      elseif A2_125:GetBaseId() == A0_123.EOBJECT2 then
        return true, false
      end
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
