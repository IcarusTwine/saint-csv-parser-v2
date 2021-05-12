(function()
  print("BanMog607 loaded")
  function BanMog607.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog607.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG607_02319_MOGEK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG607_02319_MOGEK_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG607_02319_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog607.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG607_02319_WYVERNRECEPTION02319_000_010, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.LOC_ACT_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG607_02319_WYVERNRECEPTION02319_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
  end
  function BanMog607.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANMOG607_02319_SYSTEM_000_012, true)
  end
  function BanMog607.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayQuestGimmickReaction()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):TurnTo(A1_13, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):Talk(A1_13, A0_12, A0_12.TEXT_BANMOG607_02319_NEARMOOGLEA02319_000_020, true)
    A0_12:Wait(10)
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG607_02319_WYVERN02319_100_021, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function BanMog607.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.LOC_ACT_01)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG607_02319_WYVERNRECEPTION02319_000_015, true, A0_15.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog607.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG607_02319_NEARMOOGLEA02319_000_013, true)
  end
  function BanMog607.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog607.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanMog607.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANMOG607_02319_SYSTEM_100_012, true)
  end
  function BanMog607.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayQuestGimmickReaction()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):TurnTo(A1_31, false)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):Talk(A1_31, A0_30, A0_30.TEXT_BANMOG607_02319_NEARMOOGLEB02319_000_030, true)
    A0_30:Wait(10)
    A1_31:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG607_02319_WYVERN02319_100_031, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NONE)
  end
  function BanMog607.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.LOC_ACT_01)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG607_02319_WYVERNRECEPTION02319_000_015, true, A0_33.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog607.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanMog607.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanMog607.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG607_02319_NEARMOOGLEA02319_000_021, true)
  end
  function BanMog607.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANMOG607_02319_NEARMOOGLEB02319_000_014, true)
  end
  function BanMog607.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanMog607.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanMog607.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanMog607.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanMog607.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANMOG607_02319_MOGEK_000_040, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANMOG607_02319_MOGEK_000_041, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANMOG607_02319_MOGEK_000_042, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted(A0_60.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_63, L4_64
  end
  function BanMog607.OnScene00021(A0_65, A1_66, A2_67)
  end
  function BanMog607.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanMog607.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanMog607.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanMog607.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANMOG607_02319_NEARMOOGLEA02319_000_021, true)
  end
  function BanMog607.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANMOG607_02319_NEARMOOGLEB02319_000_031, true)
  end
  function BanMog607.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanMog607.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanMog607.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanMog607.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanMog607.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = BanMog607
  L0_99.SCRIPT_VERSION = 1
  L0_99 = BanMog607
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = BanMog607
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return A1_104:GetQuestUI8AL(L5_108) < 1
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.EOBJECT2 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return A1_104:GetQuestUI8AL(L5_108) < 1
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      elseif A3_106 == A0_103.EOBJECT3 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT2 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      elseif A3_106 == A0_103.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = BanMog607
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true, true
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.EOBJECT2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true, true
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      elseif A3_112 == A0_109.EOBJECT3 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT2 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      elseif A3_112 == A0_109.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = BanMog607
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = BanMog607
  function L1_100(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A2_121:GetBaseId() == A0_119.EOBJECT0 then
        return A0_119.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A2_121:GetBaseId() == A0_119.EOBJECT2 then
        return A0_119.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
    end
    return A0_119.EVENT_STATE_NORMAL
  end
  L0_99.GetConditionId = L1_100
  L0_99 = BanMog607
  function L1_100(A0_125, A1_126, A2_127, A3_128)
    local L4_129
    L4_129 = A0_125.GetQuestId
    L4_129 = L4_129(A0_125)
    if A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_OFFER then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_2 then
      if A2_127:GetBaseId() == A0_125.EOBJECT0 and A3_128 == A0_125.ACTION0 then
        return A1_126:GetQuestBitFlag8(L4_129, 1) == false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_3 then
      if A2_127:GetBaseId() == A0_125.EOBJECT2 and A3_128 == A0_125.ACTION0 then
        return A1_126:GetQuestBitFlag8(L4_129, 1) == false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_FINISH then
    end
    return false
  end
  L0_99.IsActionTarget = L1_100
  L0_99 = BanMog607
  function L1_100(A0_130, A1_131, A2_132, A3_133)
    local L4_134
    L4_134 = A0_130.GetQuestId
    L4_134 = L4_134(A0_130)
    if A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_2 then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        if 1 <= A1_131:GetQuestUI8AL(L4_134) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L4_134, 1) == false
      end
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_3 then
      if A2_132:GetBaseId() == A0_130.EOBJECT2 then
        if 1 <= A1_131:GetQuestUI8AL(L4_134) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L4_134, 1) == false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return false
      end
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_FINISH then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_99.IsTargetingPossible = L1_100
  L0_99 = BanMog607
  function L1_100(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        if 1 <= A1_136:GetQuestUI8AL(L3_138) then
          return true, false
        end
        if A1_136:GetQuestBitFlag8(L3_138, 1) == true then
          return true, false
        end
      end
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
      if A2_137:GetBaseId() == A0_135.EOBJECT2 then
        if 1 <= A1_136:GetQuestUI8AL(L3_138) then
          return true, false
        end
        if A1_136:GetQuestBitFlag8(L3_138, 1) == true then
          return true, false
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT0 then
        return true, false
      end
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        return true, false
      end
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
