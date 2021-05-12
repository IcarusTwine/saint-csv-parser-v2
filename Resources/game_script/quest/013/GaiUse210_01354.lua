(function()
  print("GaiUse210 loaded")
  function GaiUse210.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse210.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE210_01354_MINFILIA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE210_01354_MINFILIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE210_01354_MINFILIA_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUse210.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE210_01354_FLHAMINN_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE210_01354_FLHAMINN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE210_01354_FLHAMINN_000_012, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(45)
  end
  function GaiUse210.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE210_01354_MINFILIA_000_005, true)
  end
  function GaiUse210.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUse210.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse210.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse210.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse210.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE210_01354_FLHAMINN_000_015, true)
  end
  function GaiUse210.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE210_01354_ALYS_000_020, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE210_01354_ALYS_000_021, true)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(45)
  end
  function GaiUse210.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE210_01354_FLHAMINN_000_015, true)
  end
  function GaiUse210.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUse210.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse210.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUse210.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUse210.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUse210.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUse210.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE210_01354_ALYS_000_025, true)
  end
  function GaiUse210.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK2
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 2
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function GaiUse210.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_GAIUSE210_01354_HONBUBOUKENSHA01354_000_031, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_GAIUSE210_01354_HONBUBOUKENSHA01354_000_032, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_GAIUSE210_01354_HONBUBOUKENSHA01354_000_033, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function GaiUse210.OnScene00020(A0_69, A1_70, A2_71)
  end
  function GaiUse210.OnScene00021(A0_72, A1_73, A2_74)
  end
  function GaiUse210.OnScene00022(A0_75, A1_76, A2_77)
  end
  function GaiUse210.OnScene00023(A0_78, A1_79, A2_80)
  end
  function GaiUse210.OnScene00024(A0_81, A1_82, A2_83)
  end
  function GaiUse210.OnScene00025(A0_84, A1_85, A2_86)
  end
  function GaiUse210.OnScene00026(A0_87, A1_88, A2_89)
  end
  function GaiUse210.OnScene00027(A0_90, A1_91, A2_92)
  end
  function GaiUse210.OnScene00028(A0_93, A1_94, A2_95)
  end
  function GaiUse210.OnScene00029(A0_96, A1_97, A2_98)
  end
  function GaiUse210.OnScene00030(A0_99, A1_100, A2_101)
  end
  function GaiUse210.OnScene00031(A0_102, A1_103, A2_104)
  end
  function GaiUse210.OnScene00032(A0_105, A1_106, A2_107)
  end
  function GaiUse210.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_GAIUSE210_01354_ALYS_000_025, true)
  end
  function GaiUse210.OnScene00034(A0_111, A1_112, A2_113)
  end
  function GaiUse210.GetEventItems(A0_114, A1_115)
    local L2_116
    L2_116 = A0_114.GetQuestId
    L2_116 = L2_116(A0_114)
    if A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_0 then
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_2 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_3 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_4 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false, A0_114.ITEM1, A1_115:GetQuestUI8BL(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_FINISH then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false, A0_114.ITEM1, A1_115:GetQuestUI8BL(L2_116), false
    end
  end
  function GaiUse210.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120) >= 2
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120) >= 3
    elseif A2_119 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = GaiUse210
  L0_121.SCRIPT_VERSION = 1
  L0_121 = GaiUse210
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = GaiUse210
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR0 then
        return true
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.EOBJECT0 then
        if A1_126:GetQuestUI8AL(L5_130) >= 2 then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.EOBJECT1 then
        if A1_126:GetQuestUI8AL(L5_130) >= 2 then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.EOBJECT2 then
        if A1_126:GetQuestUI8AL(L5_130) >= 3 then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.EOBJECT3 then
        if A1_126:GetQuestUI8AL(L5_130) >= 3 then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false
      elseif A3_128 == A0_125.EOBJECT4 then
        if A1_126:GetQuestUI8AL(L5_130) >= 3 then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 3) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR3 then
        return true
      elseif A3_128 == A0_125.ACTOR4 then
        return true
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      elseif A3_128 == A0_125.ACTOR9 then
        return true
      elseif A3_128 == A0_125.ACTOR10 then
        return true
      elseif A3_128 == A0_125.ACTOR11 then
        return true
      elseif A3_128 == A0_125.ACTOR12 then
        return true
      elseif A3_128 == A0_125.ACTOR13 then
        return true
      elseif A3_128 == A0_125.ACTOR14 then
        return true
      elseif A3_128 == A0_125.ACTOR15 then
        return true
      elseif A3_128 == A0_125.ACTOR16 then
        return true
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = GaiUse210
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR0 then
        return false
      end
    end
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.EOBJECT0 then
        if A1_132:GetQuestUI8AL(L5_136) >= 2 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.EOBJECT1 then
        if A1_132:GetQuestUI8AL(L5_136) >= 2 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      end
    end
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR2 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      end
    end
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.EOBJECT2 then
        if A1_132:GetQuestUI8AL(L5_136) >= 3 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.EOBJECT3 then
        if A1_132:GetQuestUI8AL(L5_136) >= 3 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A3_134 == A0_131.EOBJECT4 then
        if A1_132:GetQuestUI8AL(L5_136) >= 3 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 3) == false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      end
    end
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      elseif A3_134 == A0_131.ACTOR9 then
        return false
      elseif A3_134 == A0_131.ACTOR10 then
        return false
      elseif A3_134 == A0_131.ACTOR11 then
        return false
      elseif A3_134 == A0_131.ACTOR12 then
        return false
      elseif A3_134 == A0_131.ACTOR13 then
        return false
      elseif A3_134 == A0_131.ACTOR14 then
        return false
      elseif A3_134 == A0_131.ACTOR15 then
        return false
      elseif A3_134 == A0_131.ACTOR16 then
        return false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      elseif A3_134 == A0_131.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = GaiUse210
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140), 2
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140), 3
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = GaiUse210
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_121.GetGimmickState = L1_122
  L0_121 = GaiUse210
  function L1_122(A0_145, A1_146, A2_147, A3_148)
    if A2_147 == A0_145.SEQ_0 then
    elseif A2_147 == A0_145.SEQ_1 then
    elseif A2_147 == A0_145.SEQ_2 then
    elseif A2_147 == A0_145.SEQ_3 then
    elseif A2_147 == A0_145.SEQ_4 then
    elseif A2_147 == A0_145.SEQ_FINISH and A3_148 == A0_145.ACTOR3 then
      ({})[1] = {
        A0_145.ITEM0,
        2,
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
        A0_145.ITEM1,
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
  end
  L0_121.getNpcTradeItemInfo = L1_122
  L0_121 = GaiUse210
  function L1_122(A0_149, A1_150, A2_151)
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
        else
          L4_153 = A0_149.SEQ_3
          if A1_150 == L4_153 then
          else
            L4_153 = A0_149.SEQ_4
            if A1_150 == L4_153 then
            else
              L4_153 = A0_149.SEQ_FINISH
              if A1_150 == L4_153 then
                L4_153 = A0_149.ACTOR3
                if A2_151 == L4_153 then
                  L4_153 = 2
                  L5_154 = 1
                  for L9_158 = 1, L4_153 do
                    for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                      L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                      L5_154 = L5_154 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_152
  end
  L0_121.GetNpcTradeItems = L1_122
end)()
