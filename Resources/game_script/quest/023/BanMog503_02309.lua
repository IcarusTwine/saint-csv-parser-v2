(function()
  print("BanMog503 loaded")
  function BanMog503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG503_02309_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG503_02309_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG503_02309_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG503_02309_WYVERNRECEPTION02309_000_010, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(50)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG503_02309_WYVERNRECEPTION02309_000_011, false, A0_6.TALK_SHAPE_UNEARTHLY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG503_02309_WYVERNRECEPTION02309_000_012, false, A0_6.TALK_SHAPE_UNEARTHLY)
    A2_8:PlayActionTimeline(A0_6.LOC_ACT_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG503_02309_WYVERNRECEPTION02309_000_013, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
  end
  function BanMog503.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANMOG503_02309_SYSTEM_000_015, true)
  end
  function BanMog503.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Wait(10)
    A2_14:PlayQuestGimmickReaction()
    A0_12:Wait(35)
    A0_12:SystemTalk(A0_12.TEXT_BANMOG503_02309_SYSTEM_000_020, true)
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG503_02309_WYVERN02309_000_021, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function BanMog503.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.LOC_ACT_01)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG503_02309_WYVERNRECEPTION02309_000_016, true, A0_15.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog503.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANMOG503_02309_SYSTEM_000_015, true)
  end
  function BanMog503.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Wait(10)
    A2_23:PlayQuestGimmickReaction()
    A0_21:Wait(35)
    A0_21:SystemTalk(A0_21.TEXT_BANMOG503_02309_SYSTEM_000_030, true)
    A1_22:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG503_02309_WYVERN02309_000_031, true, A0_21.TALK_SHAPE_UNEARTHLY, nil, nil, A0_21.SPEAK_NONE)
  end
  function BanMog503.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.LOC_ACT_01)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG503_02309_WYVERNRECEPTION02309_000_016, true, A0_24.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog503.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanMog503.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanMog503.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANMOG503_02309_SYSTEM_000_015, true)
  end
  function BanMog503.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Wait(10)
    A2_38:PlayQuestGimmickReaction()
    A0_36:Wait(35)
    A0_36:SystemTalk(A0_36.TEXT_BANMOG503_02309_SYSTEM_000_040, true)
    A1_37:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG503_02309_WYVERN02309_000_041, true, A0_36.TALK_SHAPE_UNEARTHLY, nil, nil, A0_36.SPEAK_NONE)
  end
  function BanMog503.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.LOC_ACT_01)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG503_02309_WYVERNRECEPTION02309_000_016, true, A0_39.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog503.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanMog503.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanMog503.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanMog503.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanMog503.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_BANMOG503_02309_SYSTEM_000_015, true)
  end
  function BanMog503.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:Wait(10)
    A2_59:PlayQuestGimmickReaction()
    A0_57:Wait(35)
    A0_57:PlaySE(A0_57.LOC_SE_1)
    A0_57:SystemTalk(A0_57.TEXT_BANMOG503_02309_SYSTEM_000_050, true)
    A0_57:BindCharacter(A0_57.BIND_ENPC_01):TurnTo(A1_58, false)
    A0_57:BindCharacter(A0_57.BIND_ENPC_01):WaitForTurn()
    A0_57:BindCharacter(A0_57.BIND_ENPC_01):PlayActionTimeline(A0_57.EVENT_ACTION_MOG_DANCE_MAN)
    A0_57:BindCharacter(A0_57.BIND_ENPC_01):Talk(A1_58, A0_57, A0_57.TEXT_BANMOG503_02309_NEARMOOGLE02309_000_051, true)
    A1_58:Talk(A1_58, A0_57, A0_57.TEXT_BANMOG503_02309_WYVERN02309_000_052, false, A0_57.TALK_SHAPE_UNEARTHLY, nil, nil, A0_57.SPEAK_NONE)
    A1_58:Talk(A1_58, A0_57, A0_57.TEXT_BANMOG503_02309_WYVERN02309_000_053, true, A0_57.TALK_SHAPE_UNEARTHLY, nil, nil, A0_57.SPEAK_NONE)
  end
  function BanMog503.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.LOC_ACT_01)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANMOG503_02309_WYVERNRECEPTION02309_000_016, true, A0_60.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog503.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanMog503.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanMog503.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanMog503.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanMog503.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanMog503.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanMog503.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANMOG503_02309_NEARMOOGLE02309_000_014, false)
  end
  function BanMog503.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_GREETING)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANMOG503_02309_MOGEK_000_060, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANMOG503_02309_MOGEK_000_061, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted(A0_84.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_87, L4_88
  end
  function BanMog503.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANMOG503_02309_NEARMOOGLE02309_000_054, false)
  end
  function BanMog503.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanMog503.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanMog503.OnScene00032(A0_98, A1_99, A2_100)
  end
  function BanMog503.OnScene00033(A0_101, A1_102, A2_103)
  end
  function BanMog503.OnScene00034(A0_104, A1_105, A2_106)
  end
  function BanMog503.OnScene00035(A0_107, A1_108, A2_109)
  end
  function BanMog503.OnScene00036(A0_110, A1_111, A2_112)
  end
  function BanMog503.OnScene00037(A0_113, A1_114, A2_115)
  end
  function BanMog503.IsTodoChecked(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return false
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_120, L1_121
  L0_120 = BanMog503
  L0_120.SCRIPT_VERSION = 1
  L0_120 = BanMog503
  function L1_121(A0_122)
    local L1_123
  end
  L0_120.OnInitialize = L1_121
  L0_120 = BanMog503
  function L1_121(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.EOBJECT0 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return A1_125:GetQuestUI8AL(L5_129) < 1
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.EOBJECT1 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return A1_125:GetQuestUI8AL(L5_129) < 1
      elseif A3_127 == A0_124.EOBJECT0 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.EOBJECT2 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return A1_125:GetQuestUI8AL(L5_129) < 1
      elseif A3_127 == A0_124.EOBJECT1 then
        return true
      elseif A3_127 == A0_124.EOBJECT1 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A3_127 == A0_124.EOBJECT3 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return A1_125:GetQuestUI8AL(L5_129) < 1
      elseif A3_127 == A0_124.EOBJECT0 then
        return true
      elseif A3_127 == A0_124.EOBJECT1 then
        return true
      elseif A3_127 == A0_124.EOBJECT2 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR0 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.EOBJECT0 then
        return true
      elseif A3_127 == A0_124.EOBJECT1 then
        return true
      elseif A3_127 == A0_124.EOBJECT2 then
        return true
      elseif A3_127 == A0_124.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_120.IsAcceptEvent = L1_121
  L0_120 = BanMog503
  function L1_121(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.EOBJECT0 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR1 then
        return true, true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A3_133 == A0_130.EOBJECT1 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR1 then
        return true, true
      elseif A3_133 == A0_130.EOBJECT0 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
      if A3_133 == A0_130.EOBJECT2 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR1 then
        return true, true
      elseif A3_133 == A0_130.EOBJECT1 then
        return false
      elseif A3_133 == A0_130.EOBJECT1 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_5 then
      if A3_133 == A0_130.EOBJECT3 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR1 then
        return true, true
      elseif A3_133 == A0_130.EOBJECT0 then
        return false
      elseif A3_133 == A0_130.EOBJECT1 then
        return false
      elseif A3_133 == A0_130.EOBJECT2 then
        return true, true
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR0 then
        return true
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.EOBJECT0 then
        return false
      elseif A3_133 == A0_130.EOBJECT1 then
        return false
      elseif A3_133 == A0_130.EOBJECT2 then
        return false
      elseif A3_133 == A0_130.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_120.IsAnnounce = L1_121
  L0_120 = BanMog503
  function L1_121(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return 0, 0
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 3 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 4 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 5 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    end
  end
  L0_120.GetTodoArgs = L1_121
  L0_120 = BanMog503
  function L1_121(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        return A0_140.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A2_142:GetBaseId() == A0_140.EOBJECT1 then
        return A0_140.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A2_142:GetBaseId() == A0_140.EOBJECT2 then
        return A0_140.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_5 then
      if A2_142:GetBaseId() == A0_140.EOBJECT3 then
        return A0_140.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
    end
    return A0_140.EVENT_STATE_NORMAL
  end
  L0_120.GetConditionId = L1_121
  L0_120 = BanMog503
  function L1_121(A0_146, A1_147, A2_148, A3_149)
    local L4_150
    L4_150 = A0_146.GetQuestId
    L4_150 = L4_150(A0_146)
    if A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_OFFER then
    elseif A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_2 then
      if A2_148:GetBaseId() == A0_146.EOBJECT0 and A3_149 == A0_146.ACTION0 then
        return A1_147:GetQuestBitFlag8(L4_150, 1) == false
      end
    elseif A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_3 then
      if A2_148:GetBaseId() == A0_146.EOBJECT1 and A3_149 == A0_146.ACTION0 then
        return A1_147:GetQuestBitFlag8(L4_150, 1) == false
      end
    elseif A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_4 then
      if A2_148:GetBaseId() == A0_146.EOBJECT2 and A3_149 == A0_146.ACTION0 then
        return A1_147:GetQuestBitFlag8(L4_150, 1) == false
      end
    elseif A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_5 then
      if A2_148:GetBaseId() == A0_146.EOBJECT3 and A3_149 == A0_146.ACTION0 then
        return A1_147:GetQuestBitFlag8(L4_150, 1) == false
      end
    elseif A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_FINISH then
    end
    return false
  end
  L0_120.IsActionTarget = L1_121
  L0_120 = BanMog503
  function L1_121(A0_151, A1_152, A2_153, A3_154)
    local L4_155
    L4_155 = A0_151.GetQuestId
    L4_155 = L4_155(A0_151)
    if A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_2 then
      if A2_153:GetBaseId() == A0_151.EOBJECT0 then
        if 1 <= A1_152:GetQuestUI8AL(L4_155) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L4_155, 1) == false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_3 then
      if A2_153:GetBaseId() == A0_151.EOBJECT1 then
        if 1 <= A1_152:GetQuestUI8AL(L4_155) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L4_155, 1) == false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT0 then
        return false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_4 then
      if A2_153:GetBaseId() == A0_151.EOBJECT2 then
        if 1 <= A1_152:GetQuestUI8AL(L4_155) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L4_155, 1) == false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT1 then
        return false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT1 then
        return false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_5 then
      if A2_153:GetBaseId() == A0_151.EOBJECT3 then
        if 1 <= A1_152:GetQuestUI8AL(L4_155) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L4_155, 1) == false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT0 then
        return false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT1 then
        return false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT2 then
        return false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_FINISH then
      if A2_153:GetBaseId() == A0_151.EOBJECT0 then
        return false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT1 then
        return false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT2 then
        return false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_120.IsTargetingPossible = L1_121
  L0_120 = BanMog503
  function L1_121(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
      if A2_158:GetBaseId() == A0_156.EOBJECT0 then
        if 1 <= A1_157:GetQuestUI8AL(L3_159) then
          return true, false
        end
        if A1_157:GetQuestBitFlag8(L3_159, 1) == true then
          return true, false
        end
      end
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
      if A2_158:GetBaseId() == A0_156.EOBJECT1 then
        if 1 <= A1_157:GetQuestUI8AL(L3_159) then
          return true, false
        end
        if A1_157:GetQuestBitFlag8(L3_159, 1) == true then
          return true, false
        end
      elseif A2_158:GetBaseId() == A0_156.EOBJECT0 then
        return true, false
      end
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
      if A2_158:GetBaseId() == A0_156.EOBJECT2 then
        if 1 <= A1_157:GetQuestUI8AL(L3_159) then
          return true, false
        end
        if A1_157:GetQuestBitFlag8(L3_159, 1) == true then
          return true, false
        end
      elseif A2_158:GetBaseId() == A0_156.EOBJECT1 then
        return true, false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT1 then
        return true, false
      end
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
      if A2_158:GetBaseId() == A0_156.EOBJECT3 then
        if 1 <= A1_157:GetQuestUI8AL(L3_159) then
          return true, false
        end
        if A1_157:GetQuestBitFlag8(L3_159, 1) == true then
          return true, false
        end
      elseif A2_158:GetBaseId() == A0_156.EOBJECT0 then
        return true, false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT1 then
        return true, false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT2 then
        return true, false
      end
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
      if A2_158:GetBaseId() == A0_156.EOBJECT0 then
        return true, false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT1 then
        return true, false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT2 then
        return true, false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT3 then
        return true, false
      end
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_120.GetGimmickState = L1_121
end)()
