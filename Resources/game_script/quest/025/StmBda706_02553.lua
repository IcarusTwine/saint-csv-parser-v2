(function()
  print("StmBda706 loaded")
  function StmBda706.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda706.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA706_02553_PIPIN_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA706_02553_PIPIN_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) == false then
      A0_3:ScreenImage(A0_3.SCREENIMAGE0)
      A0_3:Wait(60)
      A0_3:LogMessageContentOpen(A0_3.INSTANCEDUNGEON0)
      A0_3:Wait(120)
    end
  end
  function StmBda706.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA706_02553_ALPHINAUD_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA706_02553_AYMERIC_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA706_02553_LUCIA_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA706_02553_RAUBAHN_000_011, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA706_02553_PIPIN_000_021, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA706_02553_ALPHINAUD_000_025, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA706_02553_AYMERIC_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA706_02553_LUCIA_000_035, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA706_02553_RAUBAHN_000_011, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:BeginCutScene(A0_33.ENV_SOUND_CONTROL_TYPE_NONE, A0_33.SKIP_CONTINUE_LCUT)
    A0_33:PlayCutScene(A0_33.CUT_SCENE_N_01)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:PlayCutScene(A0_33.CUT_SCENE_N_02)
    A0_33:EndCutScene()
    A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    A0_33:WaitForFade()
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda706.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:FadeIn(A0_36.FADE_SHORT, A0_36.FADE_LAYER_MIDDLE)
    A0_36:WaitForFade()
    if A1_37:IsInstanceContentUnlocked(A0_36.INSTANCEDUNGEON2) == false then
      A0_36:ScreenImage(A0_36.SCREENIMAGE1)
      A0_36:Wait(60)
      A0_36:LogMessageContentOpen(A0_36.INSTANCEDUNGEON2)
      A0_36:Wait(120)
    end
  end
  function StmBda706.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA706_02553_FLAMERECRUIT_000_040, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    if A0_39:YesNo(A0_39.TEXT_STMBDA706_02553_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_39.DEFAULT_NO) == false then
      A0_39:CancelEventScene()
    else
      return (A0_39:YesNo(A0_39.TEXT_STMBDA706_02553_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_39.DEFAULT_NO))
    end
  end
  function StmBda706.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA706_02553_FLAMERECRUIT_000_040, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    if A0_42:YesNo(A0_42.TEXT_STMBDA706_02553_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_42.DEFAULT_NO) == false then
      A0_42:CancelEventScene()
    else
      return (A0_42:YesNo(A0_42.TEXT_STMBDA706_02553_EVENTAREA_WARP_YESNO_TITLE, nil, nil, A0_42.DEFAULT_NO))
    end
  end
  function StmBda706.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:BeginCutScene(A0_45.ENV_SOUND_CONTROL_TYPE_NONE, A0_45.SKIP_CONTINUE_LCUT)
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_03)
    A0_45:ResetSkip(A0_45.SKIP_NCUT)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_04)
    A0_45:ResetSkip(A0_45.SKIP_NCUT)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:PlayStaffRoll(4)
    A0_45:ResetSkip(A0_45.SKIP_NCUT)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_06)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_07)
    A0_45:EndCutScene()
  end
  function StmBda706.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA706_02553_LYSE_000_080, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA706_02553_LYSE_000_081, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA706_02553_LYSE_000_082, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA706_02553_LYSE_000_083, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA706_02553_ALPHINAUD_000_175, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_CLAP)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA706_02553_THANCRED_000_145, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_CRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA706_02553_MNAAGO_000_185, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA706_02553_WISCAR_000_135, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA706_02553_ARENVALD_000_120, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_CLAP)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA706_02553_VMAHTIA_000_130, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_CLAP)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA706_02553_JMOLDVA_000_125, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA706_02553_YUGIRI_000_200, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA706_02553_HIEN_000_155, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA706_02553_HAKURO_000_140, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA706_02553_URIANGER_000_150, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A2_86.CancelActionTimeline
    L3_87(A2_86, A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_87 = nil
    L3_87 = A0_84:BindCharacter(A0_84.BIND_ACTOR_02)
    A2_86:TurnTo(A1_85, false)
    L3_87:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA706_02553_ALPHINAUD_000_170, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA706_02553_ALPHINAUD_000_171, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA706_02553_ALPHINAUD_000_172, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A1_85:LookAt(L3_87)
    A2_86:LookAt(L3_87)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA706_02553_THANCRED_000_173, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_86:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_86:LookAt(A1_85)
    A1_85:LookAt(A2_86)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA706_02553_ALPHINAUD_000_174, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA706_02553_ALPHINAUD_000_175, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA706_02553_LYSE_000_085, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA706_02553_THANCRED_000_145, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:CancelActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_JOY)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA706_02553_WISCAR_000_135, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA706_02553_ARENVALD_000_120, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_CLAP)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA706_02553_VMAHTIA_000_130, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00035(A0_106, A1_107, A2_108)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_CLAP)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDA706_02553_JMOLDVA_000_125, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00036(A0_109, A1_110, A2_111)
    A2_111:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDA706_02553_HIEN_000_155, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00037(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDA706_02553_HAKURO_000_140, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00038(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDA706_02553_URIANGER_000_150, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00039(A0_118, A1_119, A2_120)
    A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_CRY)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA706_02553_MNAAGO_000_180, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    A2_120:WaitForActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA706_02553_MNAAGO_000_181, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA706_02553_MNAAGO_000_182, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_CRY)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA706_02553_MNAAGO_000_183, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA706_02553_MNAAGO_000_184, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00040(A0_121, A1_122, A2_123)
    A2_123:CancelActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_CRY)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_CRY)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDA706_02553_MNAAGO_000_185, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00041(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A2_126.CancelActionTimeline
    L3_127(A2_126, A0_124.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L3_127 = nil
    L3_127 = A0_124:BindCharacter(A0_124.BIND_ACTOR_01)
    A2_126:TurnTo(A1_125, false)
    L3_127:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_STMBDA706_02553_RAUBAHN_000_160, false, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_STMBDA706_02553_RAUBAHN_000_161, false, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_STMBDA706_02553_RAUBAHN_000_162, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    L3_127:LookAt(A2_126)
    L3_127:TurnTo(A2_126, false)
    L3_127:WaitForTurn()
    A2_126:CancelActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
    L3_127:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A1_125:LookAt(L3_127)
    A2_126:LookAt(L3_127)
    L3_127:Talk(A1_125, A0_124, A0_124.TEXT_STMBDA706_02553_PIPIN_000_163, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A2_126:LookAt(A1_125)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A1_125:LookAt(A2_126)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_STMBDA706_02553_RAUBAHN_000_164, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00042(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDA706_02553_RAUBAHN_000_165, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00043(A0_131, A1_132, A2_133)
    local L3_134, L4_135
    L4_135 = A2_133
    L3_134 = A2_133.CancelActionTimeline
    L3_134(L4_135, A0_131.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_134, L4_135 = nil, nil
    L3_134 = A0_131:BindCharacter(A0_131.BIND_ACTOR_03)
    L4_135 = A0_131:BindCharacter(A0_131.BIND_ACTOR_04)
    A2_133:TurnTo(A1_132, false)
    L3_134:TurnTo(A1_132, false)
    L4_135:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA706_02553_YUGIRI_000_190, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L3_134:LookAt(A2_133)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A1_132:LookAt(L3_134)
    A2_133:LookAt(L3_134)
    L4_135:LookAt(L3_134)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA706_02553_HIEN_000_191, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    A2_133:CancelActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_132:LookAt(A2_133)
    L4_135:LookAt(A2_133)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA706_02553_YUGIRI_000_192, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L3_134:CancelActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    L3_134:LookAt(A1_132)
    A1_132:LookAt(L3_134)
    L4_135:LookAt(L3_134)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK1)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA706_02553_HIEN_000_193, false, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA706_02553_HIEN_000_194, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L3_134:CancelActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK1)
    L4_135:LookAt(A1_132)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK1)
    A1_132:LookAt(L4_135)
    A2_133:LookAt(L4_135)
    L4_135:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA706_02553_HAKURO_000_195, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L4_135:CancelActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK1)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A2_133:LookAt(A1_132)
    A1_132:LookAt(A2_133)
    L3_134:LookAt(A1_132)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA706_02553_YUGIRI_000_196, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00044(A0_136, A1_137, A2_138)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDA706_02553_YUGIRI_000_200, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00045(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDA706_02553_LYSE_000_210, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_140:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_141:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDA706_02553_LYSE_000_211, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A2_141:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_141:LookAt()
    A2_141:TurnTo(130, false, true)
    A2_141:WaitForTurn()
    A2_141:WalkOut(0, 7, A0_139.MOVE_WALK)
    A2_141:Transparency(A0_139.TRANS_TYPE_FADE_OUT, 45)
    A2_141:WaitForTransparency()
  end
  function StmBda706.OnScene00046(A0_142, A1_143, A2_144)
    A2_144:CancelActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_STMBDA706_02553_ALPHINAUD_000_175, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00047(A0_145, A1_146, A2_147)
    A2_147:CancelActionTimeline(A0_145.ACTION_TIMELINE_EMOTE_CLAP)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_STMBDA706_02553_THANCRED_000_145, true, nil, nil, nil, A0_145.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00048(A0_148, A1_149, A2_150)
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EMOTE_CRY)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_STMBDA706_02553_MNAAGO_000_185, true, nil, nil, nil, A0_148.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00049(A0_151, A1_152, A2_153)
    A2_153:CancelActionTimeline(A0_151.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EMOTE_JOY)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_STMBDA706_02553_WISCAR_000_135, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00050(A0_154, A1_155, A2_156)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_STMBDA706_02553_ARENVALD_000_120, true, nil, nil, nil, A0_154.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00051(A0_157, A1_158, A2_159)
    A2_159:CancelActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_CLAP)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_STMBDA706_02553_VMAHTIA_000_130, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00052(A0_160, A1_161, A2_162)
    A2_162:CancelActionTimeline(A0_160.ACTION_TIMELINE_EMOTE_CLAP)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_STMBDA706_02553_JMOLDVA_000_125, true, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00053(A0_163, A1_164, A2_165)
    A2_165:CancelActionTimeline(A0_163.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK2)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_STMBDA706_02553_YUGIRI_000_200, true, nil, nil, nil, A0_163.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00054(A0_166, A1_167, A2_168)
    A2_168:CancelActionTimeline(A0_166.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK1)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_STMBDA706_02553_HIEN_000_155, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00055(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK1)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_STMBDA706_02553_HAKURO_000_140, true, nil, nil, nil, A0_169.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00056(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK1)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_STMBDA706_02553_URIANGER_000_150, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00057(A0_175, A1_176, A2_177)
    local L3_178, L4_179
    L4_179 = A2_177
    L3_178 = A2_177.TurnTo
    L3_178(L4_179, A1_176, false)
    L4_179 = A2_177
    L3_178 = A2_177.WaitForTurn
    L3_178(L4_179)
    L4_179 = A2_177
    L3_178 = A2_177.PlayActionTimeline
    L3_178(L4_179, A0_175.ACTION_TIMELINE_EVENT_TALK2)
    L4_179 = A2_177
    L3_178 = A2_177.Talk
    L3_178(L4_179, A1_176, A0_175, A0_175.TEXT_STMBDA706_02553_LYSE_000_215, true, nil, nil, nil, A0_175.SPEAK_NORMAL_MIDDLE)
    L4_179 = A0_175
    L3_178 = A0_175.QuestReward
    L4_179 = L3_178(L4_179, A2_177, A1_176)
    if L3_178 then
      A0_175:QuestCompleted()
      A0_175:Wait(160)
      A0_175:Skip(A0_175.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_178, L4_179
  end
  function StmBda706.OnScene00058(A0_180, A1_181, A2_182, ...)
    A0_180:BeginCutScene(A0_180.ENV_SOUND_CONTROL_TYPE_NONE, A0_180.SKIP_CONTINUE_LCUT)
    A0_180:PlayCutScene(A0_180.CUT_SCENE_N_08)
    A0_180:PlayBGM(A0_180.BGM_MUSIC_NO_MUSIC)
    A0_180:PlayCutScene(A0_180.CUT_SCENE_N_09)
    A0_180:PlayBGM(A0_180.BGM_MUSIC_NO_MUSIC)
    A0_180:PlayCutScene(A0_180.CUT_SCENE_N_10)
    A0_180:EndCutScene()
    A0_180:Skip(A0_180.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function StmBda706.OnScene00059(A0_184, A1_185, A2_186)
    A2_186:CancelActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_186:TurnTo(A1_185, false)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK2)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_STMBDA706_02553_ALPHINAUD_000_175, true, nil, nil, nil, A0_184.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00060(A0_187, A1_188, A2_189)
    A2_189:CancelActionTimeline(A0_187.ACTION_TIMELINE_EMOTE_CLAP)
    A2_189:TurnTo(A1_188, false)
    A2_189:WaitForTurn()
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_STMBDA706_02553_THANCRED_000_145, true, nil, nil, nil, A0_187.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00061(A0_190, A1_191, A2_192)
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EMOTE_CRY)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_STMBDA706_02553_MNAAGO_000_185, true, nil, nil, nil, A0_190.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00062(A0_193, A1_194, A2_195)
    A2_195:CancelActionTimeline(A0_193.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_195:TurnTo(A1_194, false)
    A2_195:WaitForTurn()
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EMOTE_JOY)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_STMBDA706_02553_WISCAR_000_135, true, nil, nil, nil, A0_193.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00063(A0_196, A1_197, A2_198)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_STMBDA706_02553_ARENVALD_000_120, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00064(A0_199, A1_200, A2_201)
    A2_201:CancelActionTimeline(A0_199.ACTION_TIMELINE_EMOTE_CLAP)
    A2_201:TurnTo(A1_200, false)
    A2_201:WaitForTurn()
    A2_201:PlayActionTimeline(A0_199.ACTION_TIMELINE_EVENT_TALK2)
    A2_201:Talk(A1_200, A0_199, A0_199.TEXT_STMBDA706_02553_VMAHTIA_000_130, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00065(A0_202, A1_203, A2_204)
    A2_204:CancelActionTimeline(A0_202.ACTION_TIMELINE_EMOTE_CLAP)
    A2_204:TurnTo(A1_203, false)
    A2_204:WaitForTurn()
    A2_204:PlayActionTimeline(A0_202.ACTION_TIMELINE_EVENT_TALK2)
    A2_204:Talk(A1_203, A0_202, A0_202.TEXT_STMBDA706_02553_JMOLDVA_000_125, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00066(A0_205, A1_206, A2_207)
    A2_207:CancelActionTimeline(A0_205.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_207:TurnTo(A1_206, false)
    A2_207:WaitForTurn()
    A2_207:PlayActionTimeline(A0_205.ACTION_TIMELINE_EVENT_TALK2)
    A2_207:Talk(A1_206, A0_205, A0_205.TEXT_STMBDA706_02553_YUGIRI_000_200, true, nil, nil, nil, A0_205.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00067(A0_208, A1_209, A2_210)
    A2_210:CancelActionTimeline(A0_208.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_210:TurnTo(A1_209, false)
    A2_210:WaitForTurn()
    A2_210:PlayActionTimeline(A0_208.ACTION_TIMELINE_EVENT_TALK1)
    A2_210:Talk(A1_209, A0_208, A0_208.TEXT_STMBDA706_02553_HIEN_000_155, true, nil, nil, nil, A0_208.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00068(A0_211, A1_212, A2_213)
    A2_213:TurnTo(A1_212, false)
    A2_213:WaitForTurn()
    A2_213:PlayActionTimeline(A0_211.ACTION_TIMELINE_EVENT_TALK1)
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_STMBDA706_02553_HAKURO_000_140, true, nil, nil, nil, A0_211.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.OnScene00069(A0_214, A1_215, A2_216)
    A2_216:TurnTo(A1_215, false)
    A2_216:WaitForTurn()
    A2_216:PlayActionTimeline(A0_214.ACTION_TIMELINE_EVENT_TALK1)
    A2_216:Talk(A1_215, A0_214, A0_214.TEXT_STMBDA706_02553_URIANGER_000_150, true, nil, nil, nil, A0_214.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda706.IsTodoChecked(A0_217, A1_218, A2_219)
    local L3_220
    L3_220 = A0_217.GetQuestId
    L3_220 = L3_220(A0_217)
    if A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_0 then
      return false
    end
    if A2_219 == 0 then
      return A1_218:GetQuestUI8AL(L3_220) >= 1
    elseif A2_219 == 1 then
      return 1 <= A1_218:GetQuestUI8AH(L3_220)
    elseif A2_219 == 2 then
      return 1 <= A1_218:GetQuestUI8AH(L3_220)
    elseif A2_219 == 3 then
      return A1_218:GetQuestUI8AL(L3_220) >= 1
    elseif A2_219 == 4 then
      return A1_218:GetQuestUI8AL(L3_220) >= 1
    elseif A2_219 == 5 then
      return 1 <= A1_218:GetQuestUI8CH(L3_220)
    elseif A2_219 == 6 then
      return A1_218:GetQuestUI8AL(L3_220) >= 1
    elseif A2_219 == 7 then
      return 1 <= A1_218:GetQuestUI8BH(L3_220)
    elseif A2_219 == 8 then
      return 1 <= A1_218:GetQuestUI8BL(L3_220)
    elseif A2_219 == 9 then
      return A1_218:GetQuestUI8AL(L3_220) >= 1
    elseif A2_219 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_221, L1_222
  L0_221 = StmBda706
  L0_221.SCRIPT_VERSION = 2
  L0_221 = StmBda706
  function L1_222(A0_223)
    local L1_224
  end
  L0_221.OnInitialize = L1_222
  L0_221 = StmBda706
  function L1_222(A0_225, A1_226, A2_227, A3_228, A4_229)
    local L5_230
    L5_230 = A0_225.GetQuestId
    L5_230 = L5_230(A0_225)
    if A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_0 then
      if A3_228 == A0_225.ACTOR0 then
        if 1 <= A1_226:GetQuestUI8AL(L5_230) then
          return false
        end
        return A1_226:GetQuestBitFlag8(L5_230, 1) == false
      elseif A3_228 == A0_225.ACTOR1 then
        return true
      elseif A3_228 == A0_225.ACTOR2 then
        return true
      elseif A3_228 == A0_225.ACTOR3 then
        return true
      elseif A3_228 == A0_225.ACTOR4 then
        return true
      end
    elseif A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_1 then
      if A3_228 == A0_225.BASE_ID_PLAYER then
        return true
      elseif A3_228 == A0_225.ACTOR0 then
        return true
      elseif A3_228 == A0_225.ACTOR1 then
        return true
      elseif A3_228 == A0_225.ACTOR2 then
        return true
      elseif A3_228 == A0_225.ACTOR3 then
        return true
      elseif A3_228 == A0_225.ACTOR4 then
        return true
      end
    elseif A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_2 then
      if A3_228 == A0_225.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_228 == A0_225.ACTOR6 then
        return true
      end
    elseif A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_3 then
      if A3_228 == A0_225.BASE_ID_PLAYER then
        return true
      elseif A3_228 == A0_225.ACTOR6 then
        return 1 > A1_226:GetQuestUI8AL(L5_230)
      end
    elseif A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_4 then
      if A3_228 == A0_225.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_5 then
      if A3_228 == A0_225.ACTOR7 then
        if 1 <= A1_226:GetQuestUI8AL(L5_230) then
          return false
        end
        return A1_226:GetQuestBitFlag8(L5_230, 1) == false
      elseif A3_228 == A0_225.ACTOR8 then
        return true
      elseif A3_228 == A0_225.ACTOR9 then
        return true
      elseif A3_228 == A0_225.ACTOR10 then
        return true
      elseif A3_228 == A0_225.ACTOR11 then
        return true
      elseif A3_228 == A0_225.ACTOR12 then
        return true
      elseif A3_228 == A0_225.ACTOR13 then
        return true
      elseif A3_228 == A0_225.ACTOR14 then
        return true
      elseif A3_228 == A0_225.ACTOR15 then
        return true
      elseif A3_228 == A0_225.ACTOR16 then
        return true
      elseif A3_228 == A0_225.ACTOR17 then
        return true
      elseif A3_228 == A0_225.ACTOR18 then
        return true
      end
    elseif A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_6 then
      if A3_228 == A0_225.ACTOR8 then
        return true
      elseif A3_228 == A0_225.ACTOR7 then
        return true
      elseif A3_228 == A0_225.ACTOR9 then
        return true
      elseif A3_228 == A0_225.ACTOR11 then
        return true
      elseif A3_228 == A0_225.ACTOR12 then
        return true
      elseif A3_228 == A0_225.ACTOR13 then
        return true
      elseif A3_228 == A0_225.ACTOR14 then
        return true
      elseif A3_228 == A0_225.ACTOR16 then
        return true
      elseif A3_228 == A0_225.ACTOR17 then
        return true
      elseif A3_228 == A0_225.ACTOR18 then
        return true
      elseif A3_228 == A0_225.ACTOR10 then
        return true
      elseif A3_228 == A0_225.ACTOR19 then
        return true
      elseif A3_228 == A0_225.ACTOR15 then
        return true
      end
    elseif A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_7 then
      if A3_228 == A0_225.ACTOR7 then
        if 1 <= A1_226:GetQuestUI8AL(L5_230) then
          return false
        end
        return A1_226:GetQuestBitFlag8(L5_230, 1) == false
      elseif A3_228 == A0_225.ACTOR8 then
        return true
      elseif A3_228 == A0_225.ACTOR9 then
        return true
      elseif A3_228 == A0_225.ACTOR10 then
        return true
      elseif A3_228 == A0_225.ACTOR11 then
        return true
      elseif A3_228 == A0_225.ACTOR12 then
        return true
      elseif A3_228 == A0_225.ACTOR13 then
        return true
      elseif A3_228 == A0_225.ACTOR14 then
        return true
      elseif A3_228 == A0_225.ACTOR15 then
        return true
      elseif A3_228 == A0_225.ACTOR16 then
        return true
      elseif A3_228 == A0_225.ACTOR17 then
        return true
      elseif A3_228 == A0_225.ACTOR18 then
        return true
      end
    elseif A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_FINISH then
      if A3_228 == A0_225.ACTOR20 then
        return true
      elseif A3_228 == A0_225.ACTOR8 then
        return true
      elseif A3_228 == A0_225.ACTOR9 then
        return true
      elseif A3_228 == A0_225.ACTOR10 then
        return true
      elseif A3_228 == A0_225.ACTOR11 then
        return true
      elseif A3_228 == A0_225.ACTOR12 then
        return true
      elseif A3_228 == A0_225.ACTOR13 then
        return true
      elseif A3_228 == A0_225.ACTOR14 then
        return true
      elseif A3_228 == A0_225.ACTOR15 then
        return true
      elseif A3_228 == A0_225.ACTOR16 then
        return true
      elseif A3_228 == A0_225.ACTOR17 then
        return true
      elseif A3_228 == A0_225.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_221.IsAcceptEvent = L1_222
  L0_221 = StmBda706
  function L1_222(A0_231, A1_232, A2_233, A3_234, A4_235)
    local L5_236
    L5_236 = A0_231.GetQuestId
    L5_236 = L5_236(A0_231)
    if A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_0 then
      if A3_234 == A0_231.ACTOR0 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR1 then
        return false
      elseif A3_234 == A0_231.ACTOR2 then
        return false
      elseif A3_234 == A0_231.ACTOR3 then
        return false
      elseif A3_234 == A0_231.ACTOR4 then
        return false
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_1 then
      if A3_234 == A0_231.BASE_ID_PLAYER then
        return true
      elseif A3_234 == A0_231.ACTOR0 then
        return false
      elseif A3_234 == A0_231.ACTOR1 then
        return false
      elseif A3_234 == A0_231.ACTOR2 then
        return false
      elseif A3_234 == A0_231.ACTOR3 then
        return false
      elseif A3_234 == A0_231.ACTOR4 then
        return false
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_2 then
      if A3_234 == A0_231.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_234 == A0_231.ACTOR6 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_3 then
      if A3_234 == A0_231.BASE_ID_PLAYER then
        return true
      elseif A3_234 == A0_231.ACTOR6 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_4 then
      if A3_234 == A0_231.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_5 then
      if A3_234 == A0_231.ACTOR7 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR8 then
        return false
      elseif A3_234 == A0_231.ACTOR9 then
        return false
      elseif A3_234 == A0_231.ACTOR10 then
        return false
      elseif A3_234 == A0_231.ACTOR11 then
        return false
      elseif A3_234 == A0_231.ACTOR12 then
        return false
      elseif A3_234 == A0_231.ACTOR13 then
        return false
      elseif A3_234 == A0_231.ACTOR14 then
        return false
      elseif A3_234 == A0_231.ACTOR15 then
        return false
      elseif A3_234 == A0_231.ACTOR16 then
        return false
      elseif A3_234 == A0_231.ACTOR17 then
        return false
      elseif A3_234 == A0_231.ACTOR18 then
        return false
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_6 then
      if A3_234 == A0_231.ACTOR8 then
        if 1 <= A1_232:GetQuestUI8CH(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR7 then
        return false
      elseif A3_234 == A0_231.ACTOR9 then
        return false
      elseif A3_234 == A0_231.ACTOR11 then
        return false
      elseif A3_234 == A0_231.ACTOR12 then
        return false
      elseif A3_234 == A0_231.ACTOR13 then
        return false
      elseif A3_234 == A0_231.ACTOR14 then
        return false
      elseif A3_234 == A0_231.ACTOR16 then
        return false
      elseif A3_234 == A0_231.ACTOR17 then
        return false
      elseif A3_234 == A0_231.ACTOR18 then
        return false
      elseif A3_234 == A0_231.ACTOR10 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 2) == false
      elseif A3_234 == A0_231.ACTOR19 then
        if 1 <= A1_232:GetQuestUI8BH(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 3) == false
      elseif A3_234 == A0_231.ACTOR15 then
        if 1 <= A1_232:GetQuestUI8BL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 4) == false
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_7 then
      if A3_234 == A0_231.ACTOR7 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR8 then
        return false
      elseif A3_234 == A0_231.ACTOR9 then
        return false
      elseif A3_234 == A0_231.ACTOR10 then
        return false
      elseif A3_234 == A0_231.ACTOR11 then
        return false
      elseif A3_234 == A0_231.ACTOR12 then
        return false
      elseif A3_234 == A0_231.ACTOR13 then
        return false
      elseif A3_234 == A0_231.ACTOR14 then
        return false
      elseif A3_234 == A0_231.ACTOR15 then
        return false
      elseif A3_234 == A0_231.ACTOR16 then
        return false
      elseif A3_234 == A0_231.ACTOR17 then
        return false
      elseif A3_234 == A0_231.ACTOR18 then
        return false
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_FINISH then
      if A3_234 == A0_231.ACTOR20 then
        return true
      elseif A3_234 == A0_231.ACTOR8 then
        return false
      elseif A3_234 == A0_231.ACTOR9 then
        return false
      elseif A3_234 == A0_231.ACTOR10 then
        return false
      elseif A3_234 == A0_231.ACTOR11 then
        return false
      elseif A3_234 == A0_231.ACTOR12 then
        return false
      elseif A3_234 == A0_231.ACTOR13 then
        return false
      elseif A3_234 == A0_231.ACTOR14 then
        return false
      elseif A3_234 == A0_231.ACTOR15 then
        return false
      elseif A3_234 == A0_231.ACTOR16 then
        return false
      elseif A3_234 == A0_231.ACTOR17 then
        return false
      elseif A3_234 == A0_231.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_221.IsAnnounce = L1_222
  L0_221 = StmBda706
  function L1_222(A0_237, A1_238, A2_239)
    local L3_240
    L3_240 = A0_237.GetQuestId
    L3_240 = L3_240(A0_237)
    if A1_238:GetQuestSequence(L3_240) == A0_237.SEQ_0 then
      return 0, 0
    end
    if A2_239 == 0 then
      return A1_238:GetQuestUI8AL(L3_240), 0
    elseif A2_239 == 1 then
      return A1_238:GetQuestUI8AH(L3_240), 0
    elseif A2_239 == 2 then
      return A1_238:GetQuestUI8AH(L3_240), 0
    elseif A2_239 == 3 then
      return A1_238:GetQuestUI8AL(L3_240), 0
    elseif A2_239 == 4 then
      return A1_238:GetQuestUI8AL(L3_240), 0
    elseif A2_239 == 5 then
      return A1_238:GetQuestUI8CH(L3_240), 0
    elseif A2_239 == 6 then
      return A1_238:GetQuestUI8AL(L3_240), 0
    elseif A2_239 == 7 then
      return A1_238:GetQuestUI8BH(L3_240), 0
    elseif A2_239 == 8 then
      return A1_238:GetQuestUI8BL(L3_240), 0
    elseif A2_239 == 9 then
      return A1_238:GetQuestUI8AL(L3_240), 0
    elseif A2_239 == 10 then
      return A1_238:GetQuestUI8AL(L3_240), 0
    end
  end
  L0_221.GetTodoArgs = L1_222
  L0_221 = StmBda706
  function L1_222(A0_241, A1_242, A2_243)
    local L3_244
    L3_244 = A0_241.GetQuestId
    L3_244 = L3_244(A0_241)
    if A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_1 then
    elseif A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_2 then
    elseif A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_3 then
    elseif A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_4 then
    elseif A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_5 then
    elseif A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_6 then
    elseif A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_7 then
    elseif A1_242:GetQuestSequence(L3_244) == A0_241.SEQ_FINISH then
    end
    return A0_241:IsBattleNpcTriggerOwner(A1_242, A2_243, false), false
  end
  L0_221.GetGimmickState = L1_222
  L0_221 = StmBda706
  function L1_222(A0_245, A1_246, A2_247, A3_248, ...)
    local L5_250
    L5_250 = A0_245.GetQuestId
    L5_250 = L5_250(A0_245)
    if A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_1 then
      if A3_248 == A0_245.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_245.INSTANCEDUNGEON0 then
        if A1_246:GetQuestBitFlag8(L5_250, 1) == true then
          return false
        end
        return true
      end
    elseif A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_3 and A3_248 == A0_245.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_245.INSTANCEDUNGEON2 then
      if A1_246:GetQuestBitFlag8(L5_250, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_221.IsAcceptDirectorResult = L1_222
end)()
