(function()
  print("GaiUse211 loaded")
  function GaiUse211.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse211.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse211.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUse211.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUse211.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUse211.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse211.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse211.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse211.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse211.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUse211.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUse211.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUse211.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse211.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUse211.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUse211.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUse211.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:Inventory(true)
  end
  function GaiUse211.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:ScenarioMessage(A0_51.TEXT_GAIUSE211_01355_POP_MESSAGE)
    end
  end
  function GaiUse211.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:Inventory(true)
  end
  function GaiUse211.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:ScenarioMessage(A0_57.TEXT_GAIUSE211_01355_POP_MESSAGE)
    end
  end
  function GaiUse211.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:Inventory(true)
  end
  function GaiUse211.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:ScenarioMessage(A0_63.TEXT_GAIUSE211_01355_POP_MESSAGE)
    end
  end
  function GaiUse211.OnScene00022(A0_66, A1_67, A2_68)
    A0_66:Inventory(true)
  end
  function GaiUse211.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:ScenarioMessage(A0_69.TEXT_GAIUSE211_01355_POP_MESSAGE)
    end
  end
  function GaiUse211.OnScene00024(A0_72, A1_73, A2_74)
    A0_72:Inventory(true)
  end
  function GaiUse211.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:ScenarioMessage(A0_75.TEXT_GAIUSE211_01355_POP_MESSAGE)
    end
  end
  function GaiUse211.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:Inventory(true)
  end
  function GaiUse211.OnScene00027(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
    else
      A0_81:ScenarioMessage(A0_81.TEXT_GAIUSE211_01355_POP_MESSAGE)
    end
  end
  function GaiUse211.OnScene00028(A0_84, A1_85, A2_86)
  end
  function GaiUse211.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_005, true)
  end
  function GaiUse211.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUse211.OnScene00031(A0_93, A1_94, A2_95)
  end
  function GaiUse211.OnScene00032(A0_96, A1_97, A2_98)
  end
  function GaiUse211.OnScene00033(A0_99, A1_100, A2_101)
  end
  function GaiUse211.OnScene00034(A0_102, A1_103, A2_104)
  end
  function GaiUse211.OnScene00035(A0_105, A1_106, A2_107)
  end
  function GaiUse211.OnScene00036(A0_108, A1_109, A2_110)
  end
  function GaiUse211.OnScene00037(A0_111, A1_112, A2_113)
  end
  function GaiUse211.OnScene00038(A0_114, A1_115, A2_116)
  end
  function GaiUse211.OnScene00039(A0_117, A1_118, A2_119)
  end
  function GaiUse211.OnScene00040(A0_120, A1_121, A2_122)
  end
  function GaiUse211.OnScene00041(A0_123, A1_124, A2_125)
  end
  function GaiUse211.OnScene00042(A0_126, A1_127, A2_128)
  end
  function GaiUse211.OnScene00043(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_010, false)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK1)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_011, false)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_012, true)
    A2_131:LookAt()
    A0_129:Wait(15)
    A2_131:WalkOut(20, 5, A0_129.MOVE_WALK)
    A0_129:Wait(30)
    A2_131:Transparency(A0_129.TRANS_TYPE_FADE_OUT, 15)
    A2_131:WaitForTransparency()
  end
  function GaiUse211.OnScene00044(A0_132, A1_133, A2_134)
    local L3_135, L4_136
    L4_136 = A0_132
    L3_135 = A0_132.BeginCutScene
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.PlayCutScene
    L3_135(L4_136, A0_132.CUT_SCENE_N_01)
    L4_136 = A0_132
    L3_135 = A0_132.PlayBGM
    L3_135(L4_136, A0_132.BGM_NOTHING)
    L4_136 = A0_132
    L3_135 = A0_132.PlayCutScene
    L3_135(L4_136, A0_132.CUT_SCENE_N_02)
    L4_136 = A0_132
    L3_135 = A0_132.PlayBGM
    L3_135(L4_136, A0_132.BGM_NOTHING)
    L4_136 = A0_132
    L3_135 = A0_132.PlayCutScene
    L3_135(L4_136, A0_132.CUT_SCENE_N_03)
    L4_136 = A0_132
    L3_135 = A0_132.EndCutScene
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.FadeOut
    L3_135(L4_136, A0_132.FADE_SHORT, A0_132.FADE_LAYER_BACK)
    L4_136 = A0_132
    L3_135 = A0_132.WaitForFade
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.Wait
    L3_135(L4_136, 10)
    L4_136 = A0_132
    L3_135 = A0_132.FadeIn
    L3_135(L4_136, A0_132.FADE_DEFAULT)
    L4_136 = A0_132
    L3_135 = A0_132.WaitForFade
    L3_135(L4_136)
    L4_136 = A0_132
    L3_135 = A0_132.QuestReward
    L4_136 = L3_135(L4_136, A2_134, A1_133)
    if L3_135 then
      A0_132:QuestCompleted()
      A0_132:Skip(A0_132.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_135, L4_136
  end
  function GaiUse211.GetEventItems(A0_137, A1_138)
    local L2_139
    L2_139 = A0_137.GetQuestId
    L2_139 = L2_139(A0_137)
    if A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_0 then
      return A0_137.ITEM0, A1_138:GetQuestUI8BH(L2_139), false
    elseif A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_1 then
      return A0_137.ITEM0, A1_138:GetQuestUI8DL(L2_139), true
    elseif A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_2 then
    else
    end
  end
  function GaiUse211.IsTodoChecked(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return false
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AH(L3_143) >= 6
    elseif A2_142 == 1 then
      return 1 <= A1_141:GetQuestUI8AL(L3_143)
    elseif A2_142 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_144, L1_145
  L0_144 = GaiUse211
  L0_144.SCRIPT_VERSION = 1
  L0_144 = GaiUse211
  function L1_145(A0_146)
    local L1_147
  end
  L0_144.OnInitialize = L1_145
  L0_144 = GaiUse211
  function L1_145(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_0 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return true
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR6 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      elseif A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR9 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.ACTOR11 then
        return true
      elseif A3_151 == A0_148.ACTOR12 then
        return true
      elseif A3_151 == A0_148.ACTOR13 then
        return true
      elseif A3_151 == A0_148.ACTOR14 then
        return true
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.EOBJECT0 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return 2 > A1_149:GetQuestUI8DH(L5_153)
      elseif A4_152 == A0_148.ENEMY1 then
        return 2 > A1_149:GetQuestUI8DH(L5_153)
      elseif A3_151 == A0_148.EOBJECT1 then
        return A1_149:GetQuestBitFlag8(L5_153, 2) == false
      elseif A4_152 == A0_148.ENEMY2 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A4_152 == A0_148.ENEMY3 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A3_151 == A0_148.EOBJECT2 then
        return A1_149:GetQuestBitFlag8(L5_153, 3) == false
      elseif A4_152 == A0_148.ENEMY4 then
        return 2 > A1_149:GetQuestUI8BH(L5_153)
      elseif A4_152 == A0_148.ENEMY5 then
        return 2 > A1_149:GetQuestUI8BH(L5_153)
      elseif A3_151 == A0_148.EOBJECT3 then
        return A1_149:GetQuestBitFlag8(L5_153, 4) == false
      elseif A4_152 == A0_148.ENEMY6 then
        return 1 > A1_149:GetQuestUI8BL(L5_153)
      elseif A3_151 == A0_148.EOBJECT4 then
        return A1_149:GetQuestBitFlag8(L5_153, 5) == false
      elseif A4_152 == A0_148.ENEMY7 then
        return 1 > A1_149:GetQuestUI8CH(L5_153)
      elseif A3_151 == A0_148.EOBJECT5 then
        return A1_149:GetQuestBitFlag8(L5_153, 6) == false
      elseif A4_152 == A0_148.ENEMY8 then
        return 2 > A1_149:GetQuestUI8CL(L5_153)
      elseif A4_152 == A0_148.ENEMY9 then
        return 2 > A1_149:GetQuestUI8CL(L5_153)
      elseif A3_151 == A0_148.ACTOR1 then
        return true
      elseif A3_151 == A0_148.ACTOR0 then
        return true
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR6 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      elseif A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR9 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.ACTOR11 then
        return true
      elseif A3_151 == A0_148.ACTOR12 then
        return true
      elseif A3_151 == A0_148.ACTOR13 then
        return true
      elseif A3_151 == A0_148.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_144.IsAcceptEvent = L1_145
  L0_144 = GaiUse211
  function L1_145(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_0 then
      if A3_157 == A0_154.ACTOR0 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR1 then
        return false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR6 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      elseif A3_157 == A0_154.ACTOR8 then
        return false
      elseif A3_157 == A0_154.ACTOR9 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      elseif A3_157 == A0_154.ACTOR11 then
        return false
      elseif A3_157 == A0_154.ACTOR12 then
        return false
      elseif A3_157 == A0_154.ACTOR13 then
        return false
      elseif A3_157 == A0_154.ACTOR14 then
        return false
      end
    end
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_1 then
      if A3_157 == A0_154.EOBJECT0 then
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A4_158 == A0_154.ENEMY0 then
        return 2 > A1_155:GetQuestUI8DH(L5_159)
      elseif A4_158 == A0_154.ENEMY1 then
        return 2 > A1_155:GetQuestUI8DH(L5_159)
      elseif A3_157 == A0_154.EOBJECT1 then
        return A1_155:GetQuestBitFlag8(L5_159, 2) == false
      elseif A4_158 == A0_154.ENEMY2 then
        return A1_155:GetQuestUI8AL(L5_159) < 2
      elseif A4_158 == A0_154.ENEMY3 then
        return A1_155:GetQuestUI8AL(L5_159) < 2
      elseif A3_157 == A0_154.EOBJECT2 then
        return A1_155:GetQuestBitFlag8(L5_159, 3) == false
      elseif A4_158 == A0_154.ENEMY4 then
        return 2 > A1_155:GetQuestUI8BH(L5_159)
      elseif A4_158 == A0_154.ENEMY5 then
        return 2 > A1_155:GetQuestUI8BH(L5_159)
      elseif A3_157 == A0_154.EOBJECT3 then
        return A1_155:GetQuestBitFlag8(L5_159, 4) == false
      elseif A4_158 == A0_154.ENEMY6 then
        return 1 > A1_155:GetQuestUI8BL(L5_159)
      elseif A3_157 == A0_154.EOBJECT4 then
        return A1_155:GetQuestBitFlag8(L5_159, 5) == false
      elseif A4_158 == A0_154.ENEMY7 then
        return 1 > A1_155:GetQuestUI8CH(L5_159)
      elseif A3_157 == A0_154.EOBJECT5 then
        return A1_155:GetQuestBitFlag8(L5_159, 6) == false
      elseif A4_158 == A0_154.ENEMY8 then
        return 2 > A1_155:GetQuestUI8CL(L5_159)
      elseif A4_158 == A0_154.ENEMY9 then
        return 2 > A1_155:GetQuestUI8CL(L5_159)
      elseif A3_157 == A0_154.ACTOR1 then
        return false
      elseif A3_157 == A0_154.ACTOR0 then
        return false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR6 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      elseif A3_157 == A0_154.ACTOR8 then
        return false
      elseif A3_157 == A0_154.ACTOR9 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      elseif A3_157 == A0_154.ACTOR11 then
        return false
      elseif A3_157 == A0_154.ACTOR12 then
        return false
      elseif A3_157 == A0_154.ACTOR13 then
        return false
      elseif A3_157 == A0_154.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_144.IsAnnounce = L1_145
  L0_144 = GaiUse211
  function L1_145(A0_160, A1_161, A2_162, A3_163)
    local L4_164
    L4_164 = A0_160.GetQuestId
    L4_164 = L4_164(A0_160)
    if A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_1 then
      if A2_162:GetBaseId() == A0_160.EOBJECT0 then
        if A3_163 == A0_160.ITEM0 then
          return A1_161:GetQuestBitFlag8(L4_164, 1) == false
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY0 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY1 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetBaseId() == A0_160.EOBJECT1 then
        if A3_163 == A0_160.ITEM0 then
          return A1_161:GetQuestBitFlag8(L4_164, 2) == false
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY2 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY3 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetBaseId() == A0_160.EOBJECT2 then
        if A3_163 == A0_160.ITEM0 then
          return A1_161:GetQuestBitFlag8(L4_164, 3) == false
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY4 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY5 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetBaseId() == A0_160.EOBJECT3 then
        if A3_163 == A0_160.ITEM0 then
          return A1_161:GetQuestBitFlag8(L4_164, 4) == false
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY6 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetBaseId() == A0_160.EOBJECT4 then
        if A3_163 == A0_160.ITEM0 then
          return A1_161:GetQuestBitFlag8(L4_164, 5) == false
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY7 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetBaseId() == A0_160.EOBJECT5 then
        if A3_163 == A0_160.ITEM0 then
          return A1_161:GetQuestBitFlag8(L4_164, 6) == false
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY8 then
        if A3_163 == A0_160.ITEM0 then
          return true
        end
      elseif A2_162:GetLayoutId() == A0_160.ENEMY9 and A3_163 == A0_160.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_144.IsEventItemUsable = L1_145
  L0_144 = GaiUse211
  function L1_145(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_0 then
      return 0, 0
    end
    if A2_167 == 0 then
      return A1_166:GetQuestUI8AH(L3_168), 6
    elseif A2_167 == 1 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 2 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    end
  end
  L0_144.GetTodoArgs = L1_145
  L0_144 = GaiUse211
  function L1_145(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_2 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_FINISH then
    end
    return A0_169:IsBattleNpcTriggerOwner(A1_170, A2_171, false), false
  end
  L0_144.GetGimmickState = L1_145
end)()
