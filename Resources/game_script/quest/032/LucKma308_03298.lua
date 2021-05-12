(function()
  print("LucKma308 loaded")
  function LucKma308.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma308.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA308_03298_TESLEEN_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA308_03298_TESLEEN_000_011, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKma308.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:BeginCutScene()
    A0_7:PlayCutScene(A0_7.NCUT_EVENT_LUCKMA308_01)
    A0_7:EndCutScene()
    A0_7:Skip(A0_7.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma308.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMA308_03298_ALISAIE_000_000, true)
  end
  function LucKma308.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13:BindCharacter(A0_13.LOC_BIND_ACTOR0)
    A2_15:TurnTo(A1_14, false)
    L3_16:LookAt(A2_15)
    L3_16:TurnTo(A2_15, false)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA308_03298_TESLEEN_000_060, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA308_03298_TESLEEN_000_061, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_13:Wait(10)
    A2_15:LookAt(L3_16)
    A0_13:Wait(5)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA308_03298_ALISAIE_000_062, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA308_03298_TESLEEN_000_063, false)
    A2_15:LookAt(A1_14)
    A0_13:Wait(5)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA308_03298_TESLEEN_000_064, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:LookAt()
    A2_15:TurnTo(-175, false, true)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA308_03298_TESLEEN_000_065, true)
    A2_15:WalkOut(0, 8, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
    L3_16:LookAt(A1_14)
    L3_16:TurnTo(A1_14, false)
    A0_13:Wait(5)
    A1_14:LookAt(L3_16)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA308_03298_ALISAIE_000_066, true)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(45)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:LookAt()
    L3_16:TurnTo(-15, false, true)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 8, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L3_16:WaitForTransparency()
  end
  function LucKma308.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMA308_03298_ALISAIE_000_015, true)
  end
  function LucKma308.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMA308_03298_JOURNEYSHEADNURSE_000_020, true)
  end
  function LucKma308.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMA308_03298_PAWNIL_000_067, true)
  end
  function LucKma308.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMA308_03298_TODDEN_000_068, true)
  end
  function LucKma308.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMA308_03298_VOYNE_000_069, true)
  end
  function LucKma308.OnScene00010(A0_32, A1_33, A2_34)
  end
  function LucKma308.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:SystemTalk(A0_35.TEXT_LUCKMA308_03298_SYSTEM_000_070, true)
  end
  function LucKma308.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMA308_03298_JOURNEYSHEADNURSE_000_020, true)
  end
  function LucKma308.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMA308_03298_PAWNIL_000_067, true)
  end
  function LucKma308.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMA308_03298_TODDEN_000_068, true)
  end
  function LucKma308.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMA308_03298_VOYNE_000_069, true)
  end
  function LucKma308.OnScene00016(A0_50, A1_51, A2_52)
  end
  function LucKma308.OnScene00017(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:SystemTalk(A0_53.TEXT_LUCKMA308_03298_SYSTEM_000_080, true)
    end
  end
  function LucKma308.OnScene00018(A0_56, A1_57, A2_58)
  end
  function LucKma308.OnScene00019(A0_59, A1_60, A2_61)
    if A0_59:IsBattleNpcOwner(A1_60, true) == true or A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false) == true then
    else
      A0_59:LogMessage(A0_59.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma308.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMA308_03298_PAWNIL_000_067, true)
  end
  function LucKma308.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMA308_03298_TODDEN_000_068, true)
  end
  function LucKma308.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMA308_03298_VOYNE_000_069, true)
  end
  function LucKma308.OnScene00023(A0_71, A1_72, A2_73)
  end
  function LucKma308.OnScene00024(A0_74, A1_75, A2_76)
    A0_74:BeginCutScene(A0_74.ENV_SOUND_CONTROL_TYPE_NONE, A0_74.SKIP_CONTINUE_LCUT)
    A0_74:PlayCutScene(A0_74.NCUT_EVENT_LUCKMA308_02)
    A0_74:ResetSkip(A0_74.SKIP_NCUT)
    A0_74:ContinueEventBGM()
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:EndCutScene()
    A0_74:Skip(A0_74.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma308.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMA308_03298_PAWNIL_000_067, true)
  end
  function LucKma308.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMA308_03298_TODDEN_000_068, true)
  end
  function LucKma308.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMA308_03298_VOYNE_000_069, true)
  end
  function LucKma308.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMA308_03298_ALISAIE_000_130, false, nil, nil, nil, A0_86.SPEAK_NONE)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMA308_03298_ALISAIE_000_131, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMA308_03298_ALISAIE_000_132, true)
  end
  function LucKma308.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMA308_03298_HALRIC_000_090, true, nil, nil, nil, A0_89.SPEAK_NONE)
  end
  function LucKma308.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMA308_03298_PAWNIL_000_095, true)
  end
  function LucKma308.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMA308_03298_TODDEN_000_100, true)
  end
  function LucKma308.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMA308_03298_VOYNE_000_105, true)
  end
  function LucKma308.OnScene00033(A0_101, A1_102, A2_103)
    A0_101:StopEventBGM()
  end
  function LucKma308.OnScene00034(A0_104, A1_105, A2_106)
    A0_104:StopEventBGM()
  end
  function LucKma308.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_CRY)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMA308_03298_CASSANA_000_140, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMA308_03298_CASSANA_000_141, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMA308_03298_CASSANA_000_142, true)
  end
  function LucKma308.OnScene00036(A0_110, A1_111, A2_112)
    A2_112:LookAt(0, -20)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_112:Idle(A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMA308_03298_CASSANA_000_143, true)
  end
  function LucKma308.OnScene00037(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMA308_03298_WILLFORT_000_144, false)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMA308_03298_WILLFORT_000_145, true)
  end
  function LucKma308.OnScene00038(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKMA308_03298_WILLFORT_000_146, true)
  end
  function LucKma308.OnScene00039(A0_119, A1_120, A2_121)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKMA308_03298_ALISAIE_000_135, true, nil, nil, nil, A0_119.SPEAK_NONE)
  end
  function LucKma308.OnScene00040(A0_122, A1_123, A2_124)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKMA308_03298_HALRIC_000_090, true, nil, nil, nil, A0_122.SPEAK_NONE)
  end
  function LucKma308.OnScene00041(A0_125, A1_126, A2_127)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_LUCKMA308_03298_PAWNIL_000_095, true)
  end
  function LucKma308.OnScene00042(A0_128, A1_129, A2_130)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_LUCKMA308_03298_TODDEN_000_100, true)
  end
  function LucKma308.OnScene00043(A0_131, A1_132, A2_133)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKMA308_03298_VOYNE_000_105, true)
  end
  function LucKma308.OnScene00044(A0_134, A1_135, A2_136)
    local L3_137, L4_138
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_LUCKMA308_03298_HALRIC_000_150, true, nil, nil, nil, A0_134.SPEAK_NONE)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 10)
    L4_138 = A0_134
    L3_137 = A0_134.SystemTalk
    L3_137(L4_138, A0_134.TEXT_LUCKMA308_03298_SYSTEM_000_151, true)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 10)
    L4_138 = A0_134
    L3_137 = A0_134.QuestReward
    L4_138 = L3_137(L4_138, A2_136, A1_135)
    if L3_137 then
      A0_134:QuestCompleted()
    end
    return L3_137, L4_138
  end
  function LucKma308.OnScene00045(A0_139, A1_140, A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_LUCKMA308_03298_ALISAIE_000_135, true, nil, nil, nil, A0_139.SPEAK_NONE)
  end
  function LucKma308.OnScene00046(A0_142, A1_143, A2_144)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_LUCKMA308_03298_PAWNIL_000_095, true)
  end
  function LucKma308.OnScene00047(A0_145, A1_146, A2_147)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_LUCKMA308_03298_TODDEN_000_100, true)
  end
  function LucKma308.OnScene00048(A0_148, A1_149, A2_150)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_LUCKMA308_03298_VOYNE_000_105, true)
  end
  function LucKma308.IsTodoChecked(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return false
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AL(L3_154) >= 1
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AL(L3_154) >= 1
    elseif A2_153 == 2 then
      return A1_152:GetQuestUI8AL(L3_154) >= 1
    elseif A2_153 == 3 then
      return A1_152:GetQuestUI8AL(L3_154) >= 1
    elseif A2_153 == 4 then
      return A1_152:GetQuestUI8AL(L3_154) >= 1
    elseif A2_153 == 5 then
      return A1_152:GetQuestUI8AL(L3_154) >= 2
    elseif A2_153 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_155, L1_156
  L0_155 = LucKma308
  L0_155.SCRIPT_VERSION = 2
  L0_155 = LucKma308
  function L1_156(A0_157)
    local L1_158
  end
  L0_155.OnInitialize = L1_156
  L0_155 = LucKma308
  function L1_156(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_0 then
      if A3_162 == A0_159.ACTOR0 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR1 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A3_162 == A0_159.ACTOR2 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR3 then
        return true
      elseif A3_162 == A0_159.ACTOR4 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      elseif A3_162 == A0_159.ACTOR6 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A3_162 == A0_159.EOBJECT0 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR4 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      elseif A3_162 == A0_159.ACTOR6 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_3 then
      if A3_162 == A0_159.EOBJECT1 then
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A4_163 == A0_159.ENEMY0 then
        return 1 > A1_160:GetQuestUI8AL(L5_164)
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      elseif A3_162 == A0_159.ACTOR6 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_4 then
      if A3_162 == A0_159.EOBJECT2 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      elseif A3_162 == A0_159.ACTOR6 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_5 then
      if A3_162 == A0_159.ACTOR8 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR9 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      elseif A3_162 == A0_159.ACTOR6 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      elseif A4_163 == A0_159.EVENTRANGE0 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_6 then
      if A3_162 == A0_159.ACTOR10 then
        return true
      elseif A3_162 == A0_159.ACTOR11 then
        return true
      elseif A3_162 == A0_159.ACTOR8 then
        return true
      elseif A3_162 == A0_159.ACTOR9 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      elseif A3_162 == A0_159.ACTOR6 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
      if A3_162 == A0_159.ACTOR9 then
        return true
      elseif A3_162 == A0_159.ACTOR8 then
        return true
      elseif A3_162 == A0_159.ACTOR5 then
        return true
      elseif A3_162 == A0_159.ACTOR6 then
        return true
      elseif A3_162 == A0_159.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_155.IsAcceptEvent = L1_156
  L0_155 = LucKma308
  function L1_156(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_0 then
      if A3_168 == A0_165.ACTOR0 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
      if A3_168 == A0_165.ACTOR2 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR3 then
        return false
      elseif A3_168 == A0_165.ACTOR4 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
      if A3_168 == A0_165.EOBJECT0 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR4 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
      if A3_168 == A0_165.EOBJECT1 then
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A4_169 == A0_165.ENEMY0 then
        return 1 > A1_166:GetQuestUI8AL(L5_170)
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
      if A3_168 == A0_165.EOBJECT2 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_5 then
      if A3_168 == A0_165.ACTOR8 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR9 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      elseif A4_169 == A0_165.EVENTRANGE0 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_6 then
      if A3_168 == A0_165.ACTOR10 then
        if A1_166:GetQuestUI8AL(L5_170) >= 2 then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR11 then
        if A1_166:GetQuestUI8AL(L5_170) >= 2 then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 2) == false
      elseif A3_168 == A0_165.ACTOR8 then
        return false
      elseif A3_168 == A0_165.ACTOR9 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
      if A3_168 == A0_165.ACTOR9 then
        return true
      elseif A3_168 == A0_165.ACTOR8 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_155.IsAnnounce = L1_156
  L0_155 = LucKma308
  function L1_156(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return 0, 0
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 2 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 3 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 4 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 5 then
      return A1_172:GetQuestUI8AL(L3_174), 2
    elseif A2_173 == 6 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    end
  end
  L0_155.GetTodoArgs = L1_156
  L0_155 = LucKma308
  function L1_156(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A4_179 == A0_175.EVENTRANGE0 then
        return A0_175.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_6 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
    end
    return A0_175.EVENT_STATE_NORMAL
  end
  L0_155.GetConditionId = L1_156
  L0_155 = LucKma308
  function L1_156(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_3 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_4 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_5 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_6 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_FINISH then
    end
    return A0_181:IsBattleNpcTriggerOwner(A1_182, A2_183, false), false
  end
  L0_155.GetGimmickState = L1_156
end)()
