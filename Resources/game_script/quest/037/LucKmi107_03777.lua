(function()
  print("LucKmi107 loaded")
  function LucKmi107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI107_03777_YSHTOLA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI107_03777_YSHTOLA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmi107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMI107_03777_YSHTOLA_000_050, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMI107_03777_YSHTOLA_000_051, true)
  end
  function LucKmi107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMI107_03777_CHAINUZZ_000_035, true)
  end
  function LucKmi107.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMI107_03777_DULIACHAI_000_040, true)
  end
  function LucKmi107.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI107_03777_WRENDEN_000_045, true)
  end
  function LucKmi107.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMI107_03777_ALPHINAUD_000_010, true)
  end
  function LucKmi107.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI107_03777_ALISAIE_000_015, true)
  end
  function LucKmi107.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI107_03777_THANCRED_000_020, true)
  end
  function LucKmi107.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMI107_03777_URIANGER_000_030, true)
  end
  function LucKmi107.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI107_03777_RYNE_000_025, true)
  end
  function LucKmi107.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:BeginCutScene()
    A0_33:PlayCutScene(A0_33.NCUT_LUCKMI10710)
    A0_33:DisableSceneSkip()
    A0_33:ContinueEventBGM()
    A0_33:PlayBGM(A0_33.LOC_BGM_MUSIC_EVENT_EVACUATION)
    A0_33:EnableSceneSkip()
    A0_33:EndCutScene()
    A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    A0_33:WaitForFade()
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi107.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:DisableSceneSkip()
    A0_36:StopEventBGM()
    A0_36:EnableSceneSkip()
    A0_36:FadeIn(A0_36.FADE_SHORT, A0_36.FADE_LAYER_MIDDLE)
    A0_36:Wait(30)
    A0_36:ChangeBGMVolume(0)
    if A1_37:IsInstanceContentUnlocked(A0_36.INSTANCEDUNGEON0) == false then
      A0_36:DisableSceneSkip()
      A0_36:ScreenImage(A0_36.SCREENIMAGE0)
      A0_36:EnableSceneSkip()
      A0_36:DisableSceneSkip()
      A0_36:Wait(60)
      A0_36:EnableSceneSkip()
      A0_36:DisableSceneSkip()
      A0_36:LogMessageContentOpen(A0_36.INSTANCEDUNGEON0)
      A0_36:EnableSceneSkip()
      A0_36:DisableSceneSkip()
      A0_36:Wait(120)
      A0_36:EnableSceneSkip()
    end
    A0_36:FadeOut(A0_36.FADE_DEFAULT, A0_36.FADE_LAYER_MIDDLE)
    A0_36:Wait(30)
    A0_36:DisableSceneSkip()
    A0_36:ContinueEventBGMUntilWarp()
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:EnableSceneSkip()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi107.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMI107_03777_DULIACHAI_000_040, true)
  end
  function LucKmi107.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMI107_03777_WRENDEN_000_045, true)
  end
  function LucKmi107.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMI107_03777_ALPHINAUD_000_010, true)
  end
  function LucKmi107.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMI107_03777_ALISAIE_000_015, true)
  end
  function LucKmi107.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI107_03777_THANCRED_000_020, true)
  end
  function LucKmi107.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMI107_03777_URIANGER_000_030, true)
  end
  function LucKmi107.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMI107_03777_RYNE_000_025, true)
  end
  function LucKmi107.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMI107_03777_YSHTOLA_000_060, true)
  end
  function LucKmi107.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    if A0_63:Menu(A0_63.TEXT_LUCKMI107_03777_Q1_000_070, A0_63.TEXT_LUCKMI107_03777_A1_000_071, A0_63.TEXT_LUCKMI107_03777_A1_000_072, A0_63.TEXT_LUCKMI107_03777_A1_000_073) == 1 then
      A2_65:TurnTo(A1_64, false)
      A2_65:WaitForTurn()
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMI107_03777_ALPHINAUD_000_075, false)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMI107_03777_ALPHINAUD_000_076, true)
    elseif A0_63:Menu(A0_63.TEXT_LUCKMI107_03777_Q1_000_070, A0_63.TEXT_LUCKMI107_03777_A1_000_071, A0_63.TEXT_LUCKMI107_03777_A1_000_072, A0_63.TEXT_LUCKMI107_03777_A1_000_073) == 2 then
      A0_63:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmi107.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    if A0_66:Menu(A0_66.TEXT_LUCKMI107_03777_Q1_000_070, A0_66.TEXT_LUCKMI107_03777_A1_000_071, A0_66.TEXT_LUCKMI107_03777_A1_000_072, A0_66.TEXT_LUCKMI107_03777_A1_000_073) == 1 then
      A2_68:TurnTo(A1_67, false)
      A2_68:WaitForTurn()
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMI107_03777_ALISAIE_000_080, false)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMI107_03777_ALISAIE_000_081, false)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMI107_03777_ALISAIE_000_082, true)
    elseif A0_66:Menu(A0_66.TEXT_LUCKMI107_03777_Q1_000_070, A0_66.TEXT_LUCKMI107_03777_A1_000_071, A0_66.TEXT_LUCKMI107_03777_A1_000_072, A0_66.TEXT_LUCKMI107_03777_A1_000_073) == 2 then
      A0_66:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmi107.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    if A0_69:Menu(A0_69.TEXT_LUCKMI107_03777_Q1_000_070, A0_69.TEXT_LUCKMI107_03777_A1_000_071, A0_69.TEXT_LUCKMI107_03777_A1_000_072, A0_69.TEXT_LUCKMI107_03777_A1_000_073) == 1 then
      A2_71:TurnTo(A1_70, false)
      A2_71:WaitForTurn()
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMI107_03777_THANCRED_000_085, false)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMI107_03777_THANCRED_000_086, false)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_COMFORT)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMI107_03777_THANCRED_000_087, true)
    elseif A0_69:Menu(A0_69.TEXT_LUCKMI107_03777_Q1_000_070, A0_69.TEXT_LUCKMI107_03777_A1_000_071, A0_69.TEXT_LUCKMI107_03777_A1_000_072, A0_69.TEXT_LUCKMI107_03777_A1_000_073) == 2 then
      A0_69:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmi107.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    if A0_72:Menu(A0_72.TEXT_LUCKMI107_03777_Q1_000_070, A0_72.TEXT_LUCKMI107_03777_A1_000_071, A0_72.TEXT_LUCKMI107_03777_A1_000_072, A0_72.TEXT_LUCKMI107_03777_A1_000_073) == 1 then
      A2_74:TurnTo(A1_73, false)
      A2_74:WaitForTurn()
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMI107_03777_YSHTOLA_000_100, false)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMI107_03777_YSHTOLA_000_101, false)
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMI107_03777_YSHTOLA_000_102, true)
    elseif A0_72:Menu(A0_72.TEXT_LUCKMI107_03777_Q1_000_070, A0_72.TEXT_LUCKMI107_03777_A1_000_071, A0_72.TEXT_LUCKMI107_03777_A1_000_072, A0_72.TEXT_LUCKMI107_03777_A1_000_073) == 2 then
      A0_72:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmi107.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    if A0_75:Menu(A0_75.TEXT_LUCKMI107_03777_Q1_000_070, A0_75.TEXT_LUCKMI107_03777_A1_000_071, A0_75.TEXT_LUCKMI107_03777_A1_000_072, A0_75.TEXT_LUCKMI107_03777_A1_000_073) == 1 then
      A2_77:TurnTo(A1_76, false)
      A2_77:WaitForTurn()
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMI107_03777_URIANGER_000_095, false)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMI107_03777_URIANGER_000_096, false)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMI107_03777_URIANGER_000_097, true)
    elseif A0_75:Menu(A0_75.TEXT_LUCKMI107_03777_Q1_000_070, A0_75.TEXT_LUCKMI107_03777_A1_000_071, A0_75.TEXT_LUCKMI107_03777_A1_000_072, A0_75.TEXT_LUCKMI107_03777_A1_000_073) == 2 then
      A0_75:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmi107.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    if A0_78:Menu(A0_78.TEXT_LUCKMI107_03777_Q1_000_070, A0_78.TEXT_LUCKMI107_03777_A1_000_071, A0_78.TEXT_LUCKMI107_03777_A1_000_072, A0_78.TEXT_LUCKMI107_03777_A1_000_073) == 1 then
      A2_80:TurnTo(A1_79, false)
      A2_80:WaitForTurn()
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMI107_03777_RYNE_000_090, false)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMI107_03777_RYNE_000_091, true)
    elseif A0_78:Menu(A0_78.TEXT_LUCKMI107_03777_Q1_000_070, A0_78.TEXT_LUCKMI107_03777_A1_000_071, A0_78.TEXT_LUCKMI107_03777_A1_000_072, A0_78.TEXT_LUCKMI107_03777_A1_000_073) == 2 then
      A0_78:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmi107.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMI107_03777_CHAINUZZ_000_105, false)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMI107_03777_CHAINUZZ_000_106, true)
  end
  function LucKmi107.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMI107_03777_DULIACHAI_000_110, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMI107_03777_DULIACHAI_000_111, true)
  end
  function LucKmi107.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMI107_03777_WRENDEN_000_115, true)
  end
  function LucKmi107.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:Idle(A0_90.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMI107_03777_EULMOREMANA_000_120, true)
  end
  function LucKmi107.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMI107_03777_EULMOREMANB_000_125, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_93.AUTO_SHAKE_ENABLE)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMI107_03777_EULMOREMANB_000_126, true)
  end
  function LucKmi107.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKMI107_03777_GUIDEOFTHEPENDANTS_000_127, true)
  end
  function LucKmi107.OnScene00033(A0_99, A1_100, A2_101)
    A0_99:DisableSceneSkip()
    A0_99:PlayBGM(A0_99.BGM_MUSIC_NO_MUSIC)
    A0_99:EnableSceneSkip()
    A0_99:BeginCutScene(A0_99.ENV_SOUND_CONTROL_TYPE_MUTE, A0_99.SKIP_CONTINUE_LCUT)
    A0_99:PlayCutScene(A0_99.NCUT_LUCKMI10720)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_NO_MUSIC)
    A0_99:ResetSkip(A0_99.SKIP_NCUT)
    A0_99:PlayCutScene(A0_99.NCUT_LUCKMI10730)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_NO_MUSIC)
    A0_99:PlayCutScene(A0_99.NCUT_LUCKMI10740)
    A0_99:EndCutScene(A0_99.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_99:Skip(A0_99.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi107.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_LUCKMI107_03777_GUIDEOFTHEPENDANTS_000_127, true)
  end
  function LucKmi107.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKMI107_03777_MYSTERYVOICE_000_140, false)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKMI107_03777_MYSTERYVOICE_000_141, false)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKMI107_03777_MYSTERYVOICE_000_142, true)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_105.AUTO_SHAKE_ENABLE)
    A0_105:Wait(30)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKMI107_03777_MYSTERYVOICE_000_143, true)
    A2_107:AutoShake(false)
    A0_105:Wait(45)
    A2_107:CancelActionTimeline(A0_105.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_107:LookAt()
    A2_107:TurnTo(-155, false, true)
    A2_107:WaitForTurn()
    A2_107:WalkOut(0, 4, A0_105.MOVE_WALK)
    A0_105:Wait(15)
    A2_107:Transparency(A0_105.TRANS_TYPE_FADE_OUT, 30)
    A2_107:WaitForTransparency()
  end
  function LucKmi107.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKMI107_03777_BEQLUGG_000_130, true)
  end
  function LucKmi107.OnScene00037(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKMI107_03777_GUIDEOFTHEPENDANTS_000_127, true)
  end
  function LucKmi107.OnScene00038(A0_114, A1_115, A2_116)
    A0_114:BeginCutScene()
    A0_114:PlayCutScene(A0_114.NCUT_LUCKMI10750)
    A0_114:EndCutScene()
    A0_114:DisableSceneSkip()
    A0_114:ContinueEventBGM()
    A0_114:PlayBGM(A0_114.BGM_MUSIC_NO_MUSIC)
    A0_114:EnableSceneSkip()
    A0_114:Skip(A0_114.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi107.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMI107_03777_BEQLUGG_000_130, true)
  end
  function LucKmi107.OnScene00040(A0_120, A1_121, A2_122)
  end
  function LucKmi107.OnScene00041(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKMI107_03777_GUIDEOFTHEPENDANTS_000_127, true)
  end
  function LucKmi107.OnScene00042(A0_126, A1_127, A2_128)
    local L3_129, L4_130
    L4_130 = A2_128
    L3_129 = A2_128.TurnTo
    L3_129(L4_130, -120, false, true)
    L4_130 = A0_126
    L3_129 = A0_126.Wait
    L3_129(L4_130, 20)
    L4_130 = A2_128
    L3_129 = A2_128.LookAt
    L3_129(L4_130, 0, 30)
    L4_130 = A2_128
    L3_129 = A2_128.WaitForTurn
    L3_129(L4_130)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_LUCKMI107_03777_MYSTERYVOICE_000_200, true)
    L4_130 = A2_128
    L3_129 = A2_128.TurnTo
    L3_129(L4_130, A1_127, false)
    L4_130 = A2_128
    L3_129 = A2_128.WaitForTurn
    L3_129(L4_130)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_TALK2)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_LUCKMI107_03777_MYSTERYVOICE_000_201, false)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_LUCKMI107_03777_MYSTERYVOICE_000_202, true)
    L4_130 = A1_127
    L3_129 = A1_127.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_130 = A1_127
    L3_129 = A1_127.WaitForActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_130 = A0_126
    L3_129 = A0_126.QuestReward
    L4_130 = L3_129(L4_130, A2_128, A1_127)
    if L3_129 then
      A0_126:QuestCompleted()
      A0_126:Wait(120)
      A0_126:SystemTalk(A0_126.TEXT_LUCKMI107_03777_SYSTEM_000_203, true)
      A0_126:Wait(10)
    end
    return L3_129, L4_130
  end
  function LucKmi107.OnScene00043(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKMI107_03777_GUIDEOFTHEPENDANTS_000_127, true)
  end
  function LucKmi107.IsTodoChecked(A0_134, A1_135, A2_136)
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
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = LucKmi107
  L0_138.SCRIPT_VERSION = 2
  L0_138 = LucKmi107
  function L1_139(A0_140)
    local L1_141
  end
  L0_138.OnInitialize = L1_139
  L0_138 = LucKmi107
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
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.ACTOR9 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.ACTOR9 then
        return true
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.BASE_ID_PLAYER then
        return true
      elseif A3_145 == A0_142.ACTOR11 then
        return true
      elseif A3_145 == A0_142.ACTOR12 then
        return true
      elseif A3_145 == A0_142.ACTOR13 then
        return true
      elseif A3_145 == A0_142.ACTOR14 then
        return true
      elseif A3_145 == A0_142.ACTOR15 then
        return true
      elseif A3_145 == A0_142.ACTOR16 then
        return true
      elseif A3_145 == A0_142.ACTOR17 then
        return true
      elseif A3_145 == A0_142.ACTOR18 then
        return true
      elseif A3_145 == A0_142.ACTOR19 then
        return true
      elseif A3_145 == A0_142.ACTOR20 then
        return true
      elseif A3_145 == A0_142.ACTOR21 then
        return true
      elseif A3_145 == A0_142.ACTOR22 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_145 == A0_142.ACTOR22 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.ACTOR23 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR24 then
        return true
      elseif A3_145 == A0_142.ACTOR22 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR25 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR24 then
        return true
      elseif A3_145 == A0_142.ACTOR26 then
        return true
      elseif A3_145 == A0_142.ACTOR22 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR27 then
        return true
      elseif A3_145 == A0_142.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = LucKmi107
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
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR8 then
        return false
      elseif A3_151 == A0_148.ACTOR9 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR2 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR8 then
        return false
      elseif A3_151 == A0_148.ACTOR9 then
        return false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.BASE_ID_PLAYER then
        return true
      elseif A3_151 == A0_148.ACTOR11 then
        return false
      elseif A3_151 == A0_148.ACTOR12 then
        return false
      elseif A3_151 == A0_148.ACTOR13 then
        return false
      elseif A3_151 == A0_148.ACTOR14 then
        return false
      elseif A3_151 == A0_148.ACTOR15 then
        return false
      elseif A3_151 == A0_148.ACTOR16 then
        return false
      elseif A3_151 == A0_148.ACTOR17 then
        return false
      elseif A3_151 == A0_148.ACTOR18 then
        return false
      elseif A3_151 == A0_148.ACTOR19 then
        return false
      elseif A3_151 == A0_148.ACTOR20 then
        return false
      elseif A3_151 == A0_148.ACTOR21 then
        return false
      elseif A3_151 == A0_148.ACTOR22 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_151 == A0_148.ACTOR22 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR23 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR24 then
        return false
      elseif A3_151 == A0_148.ACTOR22 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_6 then
      if A3_151 == A0_148.ACTOR25 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR24 then
        return false
      elseif A3_151 == A0_148.ACTOR26 then
        return false
      elseif A3_151 == A0_148.ACTOR22 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR27 then
        return true
      elseif A3_151 == A0_148.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = LucKmi107
  function L1_139(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 5 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 6 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = LucKmi107
  function L1_139(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_FINISH then
    end
    return A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false), false
  end
  L0_138.GetGimmickState = L1_139
  L0_138 = LucKmi107
  function L1_139(A0_162, A1_163, A2_164, A3_165, ...)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 and A3_165 == A0_162.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_162.INSTANCEDUNGEON0 then
      if A1_163:GetQuestBitFlag8(L5_167, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_138.IsAcceptDirectorResult = L1_139
end)()
