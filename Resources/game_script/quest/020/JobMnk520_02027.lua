(function()
  print("JobMnk520 loaded")
  function JobMnk520.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK520_02027_WIDARGELT_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK520_02027_WIDARGELT_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK520_02027_WIDARGELT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK520_02027_WIDARGELT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK520_02027_WIDARGELT_000_004, true)
    A2_5:LookAt()
    A2_5:TurnTo(-27, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobMnk520.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR1)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK520_02027_WIDARGELT_000_050, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(L3_9, false)
    A1_7:TurnTo(L3_9, false)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBMNK520_02027_DESHI02027_000_051, true)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A2_8, A0_6, A0_6.TEXT_JOBMNK520_02027_WIDARGELT_000_052, true)
    A2_8:LookAt()
    A2_8:TurnTo(80, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobMnk520.OnScene00003(A0_10, A1_11, A2_12)
  end
  function JobMnk520.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBMNK520_02027_WIDARGELT_000_080, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBMNK520_02027_WIDARGELT_000_081, true)
    A2_15:LookAt()
    A2_15:TurnTo(90, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 5, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
    A0_13:Wait(10)
  end
  function JobMnk520.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobMnk520.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobMnk520.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobMnk520.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk520.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobMnk520.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobMnk520.OnScene00011(A0_34, A1_35, A2_36)
  end
  function JobMnk520.OnScene00012(A0_37, A1_38, A2_39)
  end
  function JobMnk520.OnScene00013(A0_40, A1_41, A2_42)
  end
  function JobMnk520.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobMnk520.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBMNK520_02027_WIDARGELT_000_090, true)
    A2_48:LookAt()
    A2_48:TurnTo(50, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 5, A0_46.MOVE_RUN)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function JobMnk520.OnScene00016(A0_49, A1_50, A2_51)
  end
  function JobMnk520.OnScene00017(A0_52, A1_53, A2_54)
  end
  function JobMnk520.OnScene00018(A0_55, A1_56, A2_57)
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
    else
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk520.OnScene00019(A0_58, A1_59, A2_60)
  end
  function JobMnk520.OnScene00020(A0_61, A1_62, A2_63)
  end
  function JobMnk520.OnScene00021(A0_64, A1_65, A2_66)
  end
  function JobMnk520.OnScene00022(A0_67, A1_68, A2_69)
  end
  function JobMnk520.OnScene00023(A0_70, A1_71, A2_72)
  end
  function JobMnk520.OnScene00024(A0_73, A1_74, A2_75)
  end
  function JobMnk520.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBMNK520_02027_WIDARGELT_000_095, true)
    A2_78:LookAt()
    A2_78:TurnTo(70, false, true)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 5, A0_76.MOVE_RUN)
    A0_76:Wait(15)
    A2_78:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    A2_78:WaitForTransparency()
  end
  function JobMnk520.OnScene00026(A0_79, A1_80, A2_81)
  end
  function JobMnk520.OnScene00027(A0_82, A1_83, A2_84)
  end
  function JobMnk520.OnScene00028(A0_85, A1_86, A2_87)
  end
  function JobMnk520.OnScene00029(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
    else
      A0_88:LogMessage(A0_88.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk520.OnScene00030(A0_91, A1_92, A2_93)
  end
  function JobMnk520.OnScene00031(A0_94, A1_95, A2_96)
  end
  function JobMnk520.OnScene00032(A0_97, A1_98, A2_99)
  end
  function JobMnk520.OnScene00033(A0_100, A1_101, A2_102)
  end
  function JobMnk520.OnScene00034(A0_103, A1_104, A2_105)
  end
  function JobMnk520.OnScene00035(A0_106, A1_107, A2_108)
  end
  function JobMnk520.OnScene00036(A0_109, A1_110, A2_111)
  end
  function JobMnk520.OnScene00037(A0_112, A1_113, A2_114)
  end
  function JobMnk520.OnScene00038(A0_115, A1_116, A2_117)
    A0_115:DisableSceneSkip()
    A0_115:ChangeBGMVolume(0)
    A0_115:Wait(30)
    A0_115:PlayBGM(A0_115.BGM_MUSIC_NO_MUSIC)
    A0_115:Wait(30)
    A0_115:BeginCutScene()
    A0_115:PlayCutScene(A0_115.NCUT_01)
    A0_115:EnableSceneSkip()
    A0_115:EndCutScene()
    A0_115:DisableSceneSkip()
    A0_115:FadeOut(A0_115.FADE_SHORT, A0_115.FADE_LAYER_BACK)
    A0_115:WaitForFade()
    A0_115:Wait(10)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:LogMessage(A0_115.JOB_LOG)
    A0_115:EnableSceneSkip()
    A0_115:Wait(120)
  end
  function JobMnk520.OnScene00039(A0_118, A1_119, A2_120)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_JOBMNK520_02027_DZENTSA_000_110, true)
  end
  function JobMnk520.OnScene00040(A0_121, A1_122, A2_123)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBMNK520_02027_OTCHAKHA_000_120, true, nil, nil, nil, A0_121.SPEAK_NONE)
  end
  function JobMnk520.OnScene00041(A0_124, A1_125, A2_126)
    local L3_127, L4_128
    L4_128 = A2_126
    L3_127 = A2_126.TurnTo
    L3_127(L4_128, A1_125, false)
    L4_128 = A2_126
    L3_127 = A2_126.WaitForTurn
    L3_127(L4_128)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK2)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBMNK520_02027_WIDARGELT_000_600, true)
    L4_128 = A2_126
    L3_127 = A2_126.CancelActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK2)
    L4_128 = A1_125
    L3_127 = A1_125.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_128 = A1_125
    L3_127 = A1_125.WaitForActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_THINK)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBMNK520_02027_WIDARGELT_000_601, false)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK1)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBMNK520_02027_WIDARGELT_000_602, false)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBMNK520_02027_WIDARGELT_000_603, false)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_TALK2)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_JOBMNK520_02027_WIDARGELT_000_604, true)
    L4_128 = A0_124
    L3_127 = A0_124.QuestReward
    L4_128 = L3_127(L4_128, A2_126, A1_125)
    if L3_127 then
      A0_124:QuestCompleted()
      A0_124:Wait(120)
    end
    return L3_127, L4_128
  end
  function JobMnk520.OnScene00042(A0_129, A1_130, A2_131, ...)
    local L4_133
    L4_133 = (...)
    A1_130:Position(A2_131, A0_129.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_131:Visible(A0_129.VISIBLE_HIDE)
    A0_129:PlayCamera(9, A1_130)
    A1_130:PlayActionTimeline(A0_129.WS_GET_ACTION, nil, A0_129.AUTO_SHAKE_ENABLE)
    A0_129:DisableSceneSkip()
    A0_129:LearningAction(A0_129.ACTION_KIND_NORMAL, A0_129.WS_GET_SKILL)
    A0_129:EnableSceneSkip()
    A0_129:FadeIn(A0_129.FADE_SHORT)
    A0_129:WaitForFade()
    A0_129:Zoom(0, -1, 0, 5, 5)
    A0_129:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_130:PlayVfx(A0_129.WS_GET_VFX)
    A0_129:Wait(20)
    A0_129:PlayCamera(8, A1_130)
    A0_129:Orbit(0, -240, 10, 10, 10)
    A0_129:Zoom(0, -1, 10, 10, 10)
    A0_129:UpdownPan(0, 10, 10, 10, 10)
    A0_129:LogMessage(A0_129.WS_GET_LOG)
    A0_129:Wait(40)
    A1_130:PlayVfx(A0_129.VFX_WEAPON_SKILL_GET)
    A0_129:Wait(80)
    A0_129:FadeOut(A0_129.FADE_SHORT)
    A0_129:WaitForFade()
    A1_130:CancelActionTimeline(A0_129.WS_GET_ACTION)
    A0_129:Wait(30)
    return L4_133
  end
  function JobMnk520.IsTodoChecked(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return false
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137) >= 2
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137) >= 2
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 6 then
      return A1_135:GetQuestUI8AL(L3_137) >= 3
    elseif A2_136 == 7 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = JobMnk520
  L0_138.SCRIPT_VERSION = 1
  L0_138 = JobMnk520
  function L1_139(A0_140)
    local L1_141
  end
  L0_138.OnInitialize = L1_139
  L0_138 = JobMnk520
  function L1_139(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR3 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A4_146 == A0_142.EVENTRANGE0 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY0 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A4_146 == A0_142.ENEMY1 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR8 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A4_146 == A0_142.EVENTRANGE1 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY2 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A4_146 == A0_142.ENEMY3 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.EOBJECT1 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR9 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR10 then
        return true
      elseif A3_145 == A0_142.ACTOR11 then
        return true
      elseif A3_145 == A0_142.ACTOR12 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_7 then
      if A4_146 == A0_142.EVENTRANGE2 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY4 then
        return A1_143:GetQuestUI8AL(L5_147) < 3
      elseif A4_146 == A0_142.ENEMY5 then
        return A1_143:GetQuestUI8AL(L5_147) < 3
      elseif A4_146 == A0_142.ENEMY6 then
        return A1_143:GetQuestUI8AL(L5_147) < 3
      elseif A3_145 == A0_142.ACTOR10 then
        return true
      elseif A3_145 == A0_142.ACTOR11 then
        return true
      elseif A3_145 == A0_142.ACTOR12 then
        return true
      elseif A3_145 == A0_142.EOBJECT2 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_8 then
      if A3_145 == A0_142.ACTOR13 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR14 then
        return true
      elseif A3_145 == A0_142.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = JobMnk520
  function L1_139(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR1 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR3 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A4_152 == A0_148.EVENTRANGE0 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A4_152 == A0_148.ENEMY1 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR6 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR8 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A4_152 == A0_148.EVENTRANGE1 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY2 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A4_152 == A0_148.ENEMY3 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR8 then
        return false
      elseif A3_151 == A0_148.EOBJECT1 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_6 then
      if A3_151 == A0_148.ACTOR9 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR10 then
        return false
      elseif A3_151 == A0_148.ACTOR11 then
        return false
      elseif A3_151 == A0_148.ACTOR12 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_7 then
      if A4_152 == A0_148.EVENTRANGE2 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY4 then
        return A1_149:GetQuestUI8AL(L5_153) < 3
      elseif A4_152 == A0_148.ENEMY5 then
        return A1_149:GetQuestUI8AL(L5_153) < 3
      elseif A4_152 == A0_148.ENEMY6 then
        return A1_149:GetQuestUI8AL(L5_153) < 3
      elseif A3_151 == A0_148.ACTOR10 then
        return false
      elseif A3_151 == A0_148.ACTOR11 then
        return false
      elseif A3_151 == A0_148.ACTOR12 then
        return false
      elseif A3_151 == A0_148.EOBJECT2 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_8 then
      if A3_151 == A0_148.ACTOR13 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR14 then
        return false
      elseif A3_151 == A0_148.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = JobMnk520
  function L1_139(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_2 then
      if A3_157 == A0_154.ACTOR4 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      elseif A3_157 == A0_154.ACTOR5 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_3 then
      if A3_157 == A0_154.ACTOR4 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      elseif A3_157 == A0_154.ACTOR5 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_4 then
      if A3_157 == A0_154.ACTOR7 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      elseif A3_157 == A0_154.ACTOR8 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_5 then
      if A3_157 == A0_154.ACTOR7 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      elseif A3_157 == A0_154.ACTOR8 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_6 then
      if A3_157 == A0_154.ACTOR10 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      elseif A3_157 == A0_154.ACTOR11 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      elseif A3_157 == A0_154.ACTOR12 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_7 then
      if A3_157 == A0_154.ACTOR10 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      elseif A3_157 == A0_154.ACTOR11 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      elseif A3_157 == A0_154.ACTOR12 then
        return A0_154:IsBattleNpcOwner(A1_155, false) == false
      end
    end
    return false
  end
  L0_138.IsEventVisible = L1_139
  L0_138 = JobMnk520
  function L1_139(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_0 then
      return 0, 0
    end
    if A2_162 == 0 then
      return 0, 0
    elseif A2_162 == 1 then
      return 0, 0
    elseif A2_162 == 2 then
      return 0, 0
    elseif A2_162 == 3 then
      return 0, 0
    elseif A2_162 == 4 then
      return 0, 0
    elseif A2_162 == 5 then
      return 0, 0
    elseif A2_162 == 6 then
      return 0, 0
    elseif A2_162 == 7 then
      return 0, 0
    elseif A2_162 == 8 then
      return 0, 0
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = JobMnk520
  function L1_139(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
      if A4_168 == A0_164.EVENTRANGE0 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_5 then
      if A4_168 == A0_164.EVENTRANGE1 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_6 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_7 then
      if A4_168 == A0_164.EVENTRANGE2 then
        return A0_164.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_8 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
    end
    return A0_164.EVENT_STATE_NORMAL
  end
  L0_138.GetConditionId = L1_139
  L0_138 = JobMnk520
  function L1_139(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_1 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_2 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_3 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_4 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_5 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_6 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_7 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_8 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_FINISH then
    end
    return A0_170:IsBattleNpcTriggerOwner(A1_171, A2_172, false), false
  end
  L0_138.GetGimmickState = L1_139
end)()
