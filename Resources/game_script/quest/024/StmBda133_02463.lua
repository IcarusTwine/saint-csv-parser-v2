(function()
  print("StmBda133 loaded")
  function StmBda133.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda133.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA133_02463_PIPIN_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA133_02463_PIPIN_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:LookAt()
    L4_7:TurnTo(-145, false, true)
    A0_3:Wait(6)
    L3_6:LookAt()
    L3_6:TurnTo(-147, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda133.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA133_02463_ALPHINAUD_000_020, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA133_02463_ALISAIE_000_010, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA133_02463_SERPENTOFFICER_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA133_02463_STORMOFFICER_000_001, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA133_02463_PIPIN_000_050, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA133_02463_PIPIN_000_051, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:SystemTalk(A0_20.TEXT_STMBDA133_02463_SYSTEM_000_052, false)
    A0_20:SystemTalk(A0_20.TEXT_STMBDA133_02463_SYSTEM_000_053, true)
    A0_20:Wait(30)
    if A0_20:YesNoQuestBattle(A0_20.QUESTBATTLE0) then
      A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
      A0_20:FadeOut(A0_20.FADE_DEFAULT)
      return (A0_20:YesNoQuestBattle(A0_20.QUESTBATTLE0))
    else
      A0_20:CancelEventScene()
    end
  end
  function StmBda133.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:BeginCutScene(A0_23.ENV_SOUND_CONTROL_TYPE_NONE, A0_23.SKIP_CONTINUE_LCUT)
    A0_23:PlayCutScene(A0_23.CUT_SCENE_N_01)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_TENSION)
    A0_23:PlayCutScene(A0_23.CUT_SCENE_N_02)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:PlayCutScene(A0_23.CUT_SCENE_N_03)
    A0_23:ResetSkip(A0_23.SKIP_NCUT)
    A0_23:ContinueEventBGM()
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:EndCutScene()
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBda133.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA133_02463_ALPHINAUD_000_045, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA133_02463_ALISAIE_000_040, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA133_02463_RAUBAHN_000_015, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA133_02463_SERPENTOFFICER_000_005, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA133_02463_STORMOFFICER_000_001, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00013(A0_41, A1_42, A2_43)
  end
  function StmBda133.OnScene00014(A0_44, A1_45, A2_46)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:BeginCutScene()
    A0_44:PlayCutScene(A0_44.CUT_SCENE_N_04)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:PlayCutScene(A0_44.CUT_SCENE_N_05)
    A0_44:EndCutScene()
    A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda133.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_STMBDA133_02463_RAUBAHN_000_110, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_STMBDA133_02463_RAUBAHN_000_111, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 10)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    end
    return L3_50, L4_51
  end
  function StmBda133.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA133_02463_MEFFRID_000_112, true, nil, nil, nil, A0_52.SPEAK_NONE)
  end
  function StmBda133.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA133_02463_WISCAR_000_113, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA133_02463_ALPHINAUD_000_075, true, nil, nil, A0_58.ACTION_TIMELINE_FACIAL_SPEWING, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA133_02463_ALISAIE_000_070, true, nil, A0_61.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA133_02463_LYSE_000_095, true, nil, nil, A0_64.ACTION_TIMELINE_FACIAL_WORRY, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA133_02463_YSHTOLA_000_085, true, nil, nil, nil, A0_67.SPEAK_NONE)
  end
  function StmBda133.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA133_02463_KRILE_000_090, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA133_02463_PIPIN_000_080, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA133_02463_CONRAD_000_100, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00025(A0_79, A1_80, A2_81)
  end
  function StmBda133.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA133_02463_TEBBE_000_120, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA133_02463_CARMA_000_121, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA133_02463_AHELISSA_000_122, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00029(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA133_02463_RANULF_000_123, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA133_02463_ORTWIN_000_124, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA133_02463_MATHILD_000_125, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00032(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA133_02463_ODILA_000_126, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00033(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA133_02463_DHANNA_000_127, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00034(A0_106, A1_107, A2_108)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDA133_02463_ORELLA_000_128, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00035(A0_109, A1_110, A2_111)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDA133_02463_EMMET_000_129, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00036(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDA133_02463_BERINHARD_000_130, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.OnScene00037(A0_115, A1_116, A2_117)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDA133_02463_HUGHOC_000_131, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda133.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = StmBda133
  L0_122.SCRIPT_VERSION = 2
  L0_122 = StmBda133
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = StmBda133
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR5 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.EOBJECT0 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return true
      elseif A3_129 == A0_126.ACTOR14 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      elseif A3_129 == A0_126.ACTOR16 then
        return true
      elseif A3_129 == A0_126.ACTOR17 then
        return true
      elseif A3_129 == A0_126.ACTOR18 then
        return true
      elseif A3_129 == A0_126.ACTOR19 then
        return true
      elseif A3_129 == A0_126.ACTOR20 then
        return true
      elseif A3_129 == A0_126.ACTOR21 then
        return true
      elseif A3_129 == A0_126.ACTOR22 then
        return true
      elseif A3_129 == A0_126.ACTOR23 then
        return true
      elseif A3_129 == A0_126.ACTOR24 then
        return true
      elseif A3_129 == A0_126.ACTOR25 then
        return true
      elseif A3_129 == A0_126.ACTOR26 then
        return true
      elseif A3_129 == A0_126.ACTOR27 then
        return true
      elseif A3_129 == A0_126.ACTOR28 then
        return true
      elseif A3_129 == A0_126.ACTOR29 then
        return true
      elseif A3_129 == A0_126.ACTOR30 then
        return true
      elseif A3_129 == A0_126.ACTOR31 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = StmBda133
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR5 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR9 then
        return true
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      elseif A3_135 == A0_132.ACTOR14 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.ACTOR16 then
        return false
      elseif A3_135 == A0_132.ACTOR17 then
        return false
      elseif A3_135 == A0_132.ACTOR18 then
        return false
      elseif A3_135 == A0_132.ACTOR19 then
        return false
      elseif A3_135 == A0_132.ACTOR20 then
        return false
      elseif A3_135 == A0_132.ACTOR21 then
        return false
      elseif A3_135 == A0_132.ACTOR22 then
        return false
      elseif A3_135 == A0_132.ACTOR23 then
        return false
      elseif A3_135 == A0_132.ACTOR24 then
        return false
      elseif A3_135 == A0_132.ACTOR25 then
        return false
      elseif A3_135 == A0_132.ACTOR26 then
        return false
      elseif A3_135 == A0_132.ACTOR27 then
        return false
      elseif A3_135 == A0_132.ACTOR28 then
        return false
      elseif A3_135 == A0_132.ACTOR29 then
        return false
      elseif A3_135 == A0_132.ACTOR30 then
        return false
      elseif A3_135 == A0_132.ACTOR31 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = StmBda133
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = StmBda133
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = StmBda133
  function L1_123(A0_146, A1_147, A2_148, A3_149, ...)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 and A3_149 == A0_146.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_122.IsAcceptDirectorResult = L1_123
end)()
