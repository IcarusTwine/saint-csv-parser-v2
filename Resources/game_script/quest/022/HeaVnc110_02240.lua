(function()
  print("HeaVnc110 loaded")
  function HeaVnc110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC110_02240_AYMERIC_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC110_02240_AYMERIC_000_021, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnc110.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene(A0_6.ENV_SOUND_CONTROL_TYPE_MUTE, A0_6.SKIP_CONTINUE_LCUT)
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:ResetSkip(A0_6.SKIP_NCUT)
    A0_6:ContinueEventBGM()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EndCutScene()
    A0_6:DisableSceneSkip()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
    A0_6:EnableSceneSkip()
  end
  function HeaVnc110.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC110_02240_EMMANELLAIN_000_015, true)
  end
  function HeaVnc110.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC110_02240_THANCRED_000_000, true)
  end
  function HeaVnc110.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNC110_02240_LUCIA_000_005, true)
  end
  function HeaVnc110.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNC110_02240_HILDA_000_010, true)
  end
  function HeaVnc110.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNC110_02240_ALPHINAUD_000_030, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNC110_02240_ALPHINAUD_000_031, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNC110_02240_ALPHINAUD_000_032, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNC110_02240_ALPHINAUD_000_033, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNC110_02240_ALPHINAUD_000_034, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt()
    A2_23:TurnTo(-130, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 6, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
    A0_21:Wait(10)
  end
  function HeaVnc110.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNC110_02240_ARTOIREL_000_060, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNC110_02240_ARTOIREL_000_061, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNC110_02240_ARTOIREL_000_062, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNC110_02240_ARTOIREL_000_063, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:LookAt()
    A2_26:TurnTo(28, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
    A0_24:Wait(5)
  end
  function HeaVnc110.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNC110_02240_ALPHINAUD_000_040, true)
  end
  function HeaVnc110.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNC110_02240_CITIZENA02240_000_045, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNC110_02240_CITIZENA02240_000_046, true)
  end
  function HeaVnc110.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNC110_02240_CITIZENB02240_000_050, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNC110_02240_CITIZENB02240_000_051, true)
  end
  function HeaVnc110.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnc110.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnc110.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnc110.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNC110_02240_CITIZENA02233_000_052, true)
  end
  function HeaVnc110.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNC110_02240_CITIZENB02233_000_053, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNC110_02240_CITIZENB02233_000_054, true)
  end
  function HeaVnc110.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNC110_02240_CITIZENC02233_000_055, true)
  end
  function HeaVnc110.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNC110_02240_REDWALD_000_056, true)
  end
  function HeaVnc110.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNC110_02240_TOURCENET_000_057, true)
  end
  function HeaVnc110.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNC110_02240_EMERISSEL_000_059, true)
  end
  function HeaVnc110.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNC110_02240_ROTHE_110_059, true)
  end
  function HeaVnc110.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNC110_02240_NOIRTEREL_100_059, true)
  end
  function HeaVnc110.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNC110_02240_INGARET_120_059, true)
  end
  function HeaVnc110.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNC110_02240_AURIAUNE_000_058, true)
  end
  function HeaVnc110.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNC110_02240_ALPHINAUD_000_070, true)
    if A0_75:Menu(A0_75.TEXT_HEAVNC110_02240_Q1_000_071, A0_75.TEXT_HEAVNC110_02240_A1_000_072, A0_75.TEXT_HEAVNC110_02240_A1_000_073) ~= 1 then
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNC110_02240_ALPHINAUD_000_074, true)
      A0_75:CancelEventScene()
    end
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNC110_02240_ALPHINAUD_000_075, true)
  end
  function HeaVnc110.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:BeginCutScene()
    A0_78:PlayCutScene(A0_78.CUT_SCENE_N_02)
    A0_78:PlayBGM(A0_78.LOC_BGM0)
    A0_78:PlayCutScene(A0_78.CUT_SCENE_N_03)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:EndCutScene()
    A0_78:DisableSceneSkip()
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:ContinueEventBGM()
    A0_78:EnableSceneSkip()
    A0_78:Skip(A0_78.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnc110.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91
    L4_85 = A0_81
    L3_84 = A0_81.DisableSceneSkip
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.StopEventBGM
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.EnableSceneSkip
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.ChangeBGMVolume
    L5_86 = 0.5
    L3_84(L4_85, L5_86)
    L4_85 = A0_81
    L3_84 = A0_81.LoadMovePosition
    L5_86 = A0_81.LOC_MARKER_0
    L6_87 = A0_81.LOC_MARKER_1
    L3_84(L4_85, L5_86, L6_87)
    L4_85 = A0_81
    L3_84 = A0_81.CreateCharacter
    L5_86 = A0_81.LOC_ACTOR10
    L6_87 = A0_81.LOC_MARKER_1
    L3_84 = L3_84(L4_85, L5_86, L6_87)
    L5_86 = A0_81
    L4_85 = A0_81.CreateCharacter
    L6_87 = A0_81.LOC_ACTOR11
    L7_88 = A0_81.LOC_MARKER_1
    L4_85 = L4_85(L5_86, L6_87, L7_88)
    L6_87 = A0_81
    L5_86 = A0_81.CreateCharacter
    L7_88 = A0_81.LOC_ACTOR12
    L8_89 = A0_81.LOC_MARKER_1
    L5_86 = L5_86(L6_87, L7_88, L8_89)
    L6_87 = 0
    L7_88 = 0.8
    L8_89 = 3
    L10_91 = L3_84
    L9_90 = L3_84.Position
    L9_90(L10_91, A0_81.LOC_MARKER_1)
    L10_91 = L3_84
    L9_90 = L3_84.Position
    L9_90(L10_91, L3_84, A0_81.ARRANGE_TYPE_BACK, L6_87)
    L10_91 = L3_84
    L9_90 = L3_84.Position
    L9_90(L10_91, L3_84, A0_81.ARRANGE_TYPE_BACK, L8_89)
    L10_91 = L3_84
    L9_90 = L3_84.Position
    L9_90(L10_91, L3_84, A0_81.ARRANGE_TYPE_RIGHT, 0.6)
    L10_91 = L3_84
    L9_90 = L3_84.Position
    L9_90(L10_91, L3_84, A0_81.ARRANGE_TYPE_BACK, 1.5)
    L10_91 = L3_84
    L9_90 = L3_84.Direction
    L9_90(L10_91, 180)
    L10_91 = L4_85
    L9_90 = L4_85.Position
    L9_90(L10_91, A0_81.LOC_MARKER_1)
    L10_91 = L4_85
    L9_90 = L4_85.Position
    L9_90(L10_91, L4_85, A0_81.ARRANGE_TYPE_BACK, L6_87)
    L10_91 = L4_85
    L9_90 = L4_85.Position
    L9_90(L10_91, L4_85, A0_81.ARRANGE_TYPE_BACK, L8_89)
    L10_91 = L4_85
    L9_90 = L4_85.Position
    L9_90(L10_91, L4_85, A0_81.ARRANGE_TYPE_RIGHT, 0.6)
    L10_91 = L4_85
    L9_90 = L4_85.Position
    L9_90(L10_91, L4_85, A0_81.ARRANGE_TYPE_BACK, 3.9)
    L10_91 = L4_85
    L9_90 = L4_85.Position
    L9_90(L10_91, L4_85, A0_81.ARRANGE_TYPE_LEFT, 1.8)
    L10_91 = L4_85
    L9_90 = L4_85.LookAt
    L9_90(L10_91, L3_84)
    L10_91 = L4_85
    L9_90 = L4_85.Direction
    L9_90(L10_91, L3_84)
    L10_91 = L5_86
    L9_90 = L5_86.Position
    L9_90(L10_91, A0_81.LOC_MARKER_1)
    L10_91 = L5_86
    L9_90 = L5_86.Position
    L9_90(L10_91, L5_86, A0_81.ARRANGE_TYPE_BACK, L6_87)
    L10_91 = L5_86
    L9_90 = L5_86.Position
    L9_90(L10_91, L5_86, A0_81.ARRANGE_TYPE_BACK, L8_89)
    L10_91 = L5_86
    L9_90 = L5_86.Position
    L9_90(L10_91, L5_86, A0_81.ARRANGE_TYPE_RIGHT, 0.6)
    L10_91 = L5_86
    L9_90 = L5_86.Position
    L9_90(L10_91, L5_86, A0_81.ARRANGE_TYPE_BACK, 3.2)
    L10_91 = L5_86
    L9_90 = L5_86.Position
    L9_90(L10_91, L5_86, A0_81.ARRANGE_TYPE_RIGHT, 1)
    L10_91 = L5_86
    L9_90 = L5_86.LookAt
    L9_90(L10_91, L3_84)
    L10_91 = L5_86
    L9_90 = L5_86.Direction
    L9_90(L10_91, L3_84)
    L10_91 = A1_82
    L9_90 = A1_82.Position
    L9_90(L10_91, A0_81.LOC_MARKER_1)
    L10_91 = A1_82
    L9_90 = A1_82.Position
    L9_90(L10_91, A1_82, A0_81.ARRANGE_TYPE_FRONT, 11)
    L10_91 = A1_82
    L9_90 = A1_82.Position
    L9_90(L10_91, A1_82, A0_81.ARRANGE_TYPE_RIGHT, 3.3)
    L10_91 = A1_82
    L9_90 = A1_82.Direction
    L9_90(L10_91, A2_83)
    L10_91 = A1_82
    L9_90 = A1_82.Position
    L9_90(L10_91, A1_82, A0_81.ARRANGE_TYPE_FRONT, 13)
    L10_91 = A1_82
    L9_90 = A1_82.Visible
    L9_90(L10_91, A0_81.VISIBLE_HIDE)
    L10_91 = A0_81
    L9_90 = A0_81.PlayLandscapeCamera
    L9_90(L10_91, A0_81.LOC_MARKER_0)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownDolly
    L9_90(L10_91, 4, 4, 0)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownPan
    L9_90(L10_91, 30, 30, 0)
    L10_91 = A0_81
    L9_90 = A0_81.SidePan
    L9_90(L10_91, -35, -35, 0)
    L10_91 = A2_83
    L9_90 = A2_83.Direction
    L9_90(L10_91, A1_82)
    L10_91 = A2_83
    L9_90 = A2_83.LookAt
    L9_90(L10_91)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 30)
    L10_91 = A0_81
    L9_90 = A0_81.FadeIn
    L9_90(L10_91, A0_81.FADE_LONG)
    L10_91 = A0_81
    L9_90 = A0_81.WaitForFade
    L9_90(L10_91)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 15)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownPan
    L9_90(L10_91, 30, -10, 150, 60, 30)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 60)
    L10_91 = A0_81
    L9_90 = A0_81.Zoom
    L9_90(L10_91, 0, 4, 90, 60, 30)
    L10_91 = A0_81
    L9_90 = A0_81.SidePan
    L9_90(L10_91, -35, -45, 90, 60, 30)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 45)
    L10_91 = L4_85
    L9_90 = L4_85.PlayActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L10_91 = L4_85
    L9_90 = L4_85.WaitForActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 50)
    L10_91 = A0_81
    L9_90 = A0_81.PlayCamera
    L9_90(L10_91, 27, A2_83)
    L10_91 = A0_81
    L9_90 = A0_81.Zoom
    L9_90(L10_91, 1.35, 1.35, 0)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownDolly
    L9_90(L10_91, -0.4, -0.4, 0)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownPan
    L9_90(L10_91, -5, -5, 0)
    L10_91 = A0_81
    L9_90 = A0_81.SideDolly
    L9_90(L10_91, 0.4, 0.4, 0)
    L10_91 = A0_81
    L9_90 = A0_81.PlayBGM
    L9_90(L10_91, A0_81.LOC_BGM0)
    L10_91 = L3_84
    L9_90 = L3_84.PlayActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 15)
    L10_91 = A2_83
    L9_90 = A2_83.LookAt
    L9_90(L10_91, L3_84)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 10)
    L10_91 = A2_83
    L9_90 = A2_83.Idle
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_91 = L3_84
    L9_90 = L3_84.WaitForActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_91 = L4_85
    L9_90 = L4_85.PlayActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 3)
    L10_91 = L5_86
    L9_90 = L5_86.PlayActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_91 = L4_85
    L9_90 = L4_85.WaitForActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_91 = L5_86
    L9_90 = L5_86.WaitForActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_91 = L3_84
    L9_90 = L3_84.TurnTo
    L9_90(L10_91, 180, false)
    L10_91 = L3_84
    L9_90 = L3_84.WaitForTurn
    L9_90(L10_91)
    L10_91 = L3_84
    L9_90 = L3_84.WalkOut
    L9_90(L10_91, 0, 16, A0_81.MOVE_WALK)
    L10_91 = L4_85
    L9_90 = L4_85.LookAt
    L9_90(L10_91)
    L10_91 = L4_85
    L9_90 = L4_85.TurnTo
    L9_90(L10_91, 40, false)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 3)
    L10_91 = L5_86
    L9_90 = L5_86.LookAt
    L9_90(L10_91)
    L10_91 = L5_86
    L9_90 = L5_86.TurnTo
    L9_90(L10_91, -30, false)
    L10_91 = L4_85
    L9_90 = L4_85.WaitForTurn
    L9_90(L10_91)
    L10_91 = L4_85
    L9_90 = L4_85.WalkOut
    L9_90(L10_91, 0, 16, A0_81.MOVE_WALK)
    L10_91 = L5_86
    L9_90 = L5_86.WaitForTurn
    L9_90(L10_91)
    L10_91 = L5_86
    L9_90 = L5_86.WalkOut
    L9_90(L10_91, 0, 16, A0_81.MOVE_WALK)
    L10_91 = A0_81
    L9_90 = A0_81.SidePan
    L9_90(L10_91, 0, 3, 520)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 30)
    L10_91 = A1_82
    L9_90 = A1_82.Visible
    L9_90(L10_91, A0_81.VISIBLE_SHOW)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 45)
    L10_91 = A2_83
    L9_90 = A2_83.LookAt
    L9_90(L10_91, A1_82)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 15)
    L10_91 = A2_83
    L9_90 = A2_83.TurnTo
    L9_90(L10_91, A1_82, false)
    L10_91 = A2_83
    L9_90 = A2_83.WaitForTurn
    L9_90(L10_91)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 25)
    L10_91 = A0_81
    L9_90 = A0_81.PlayCamera
    L9_90(L10_91, 29, A2_83)
    L10_91 = A0_81
    L9_90 = A0_81.Zoom
    L9_90(L10_91, -2.35, -2.35, 0)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownDolly
    L9_90(L10_91, -0.52, -0.52, 0)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownPan
    L9_90(L10_91, -11, -11, 0)
    L10_91 = A0_81
    L9_90 = A0_81.SideDolly
    L9_90(L10_91, 0.63, 0.63, 0)
    L10_91 = A1_82
    L9_90 = A1_82.WalkOut
    L9_90(L10_91, 0, 3.5, A0_81.MOVE_WALK)
    L10_91 = A1_82
    L9_90 = A1_82.WaitForMove
    L9_90(L10_91)
    L10_91 = A2_83
    L9_90 = A2_83.PlayActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L10_91 = A2_83
    L9_90 = A2_83.Talk
    L9_90(L10_91, A1_82, A0_81, A0_81.TEXT_HEAVNC110_02240_ALPHINAUD_000_079, false)
    L10_91 = A2_83
    L9_90 = A2_83.Talk
    L9_90(L10_91, A1_82, A0_81, A0_81.TEXT_HEAVNC110_02240_ALPHINAUD_000_080, false)
    L10_91 = A2_83
    L9_90 = A2_83.Talk
    L9_90(L10_91, A1_82, A0_81, A0_81.TEXT_HEAVNC110_02240_ALPHINAUD_000_081, true)
    L10_91 = A2_83
    L9_90 = A2_83.CancelActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 10)
    L10_91 = A2_83
    L9_90 = A2_83.LookAt
    L9_90(L10_91, 0, -40)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 30)
    L10_91 = A0_81
    L9_90 = A0_81.PlayCamera
    L9_90(L10_91, 13, A2_83)
    L10_91 = A0_81
    L9_90 = A0_81.Zoom
    L9_90(L10_91, -0.15, -0.1, 600)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownDolly
    L9_90(L10_91, -0.1, -0.1, 0)
    L10_91 = A0_81
    L9_90 = A0_81.UpdownPan
    L9_90(L10_91, -16, -16, 0)
    L10_91 = A0_81
    L9_90 = A0_81.SidePan
    L9_90(L10_91, 3, 3, 0)
    L10_91 = A2_83
    L9_90 = A2_83.Talk
    L9_90(L10_91, A1_82, A0_81, A0_81.TEXT_HEAVNC110_02240_ALPHINAUD_000_082, false)
    L10_91 = A2_83
    L9_90 = A2_83.PlayActionTimeline
    L9_90(L10_91, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_91 = A2_83
    L9_90 = A2_83.Talk
    L9_90(L10_91, A1_82, A0_81, A0_81.TEXT_HEAVNC110_02240_ALPHINAUD_000_083, true)
    L10_91 = A0_81
    L9_90 = A0_81.Wait
    L9_90(L10_91, 70)
    L10_91 = A0_81
    L9_90 = A0_81.QuestReward
    L10_91 = L9_90(L10_91, A2_83, A1_82)
    if L9_90 then
      A0_81:QuestCompleted()
      A0_81:ChangeBGMVolume(0)
      A0_81:Wait(120)
    end
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A2_83:LookAt()
    A0_81:Wait(20)
    return L9_90, L10_91
  end
  function HeaVnc110.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNC110_02240_CITIZENA02240_000_045, false)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNC110_02240_CITIZENA02240_000_046, true)
  end
  function HeaVnc110.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNC110_02240_CITIZENB02240_000_050, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNC110_02240_CITIZENB02240_000_051, true)
  end
  function HeaVnc110.OnScene00030(A0_98, A1_99, A2_100)
  end
  function HeaVnc110.OnScene00031(A0_101, A1_102, A2_103)
  end
  function HeaVnc110.OnScene00032(A0_104, A1_105, A2_106)
  end
  function HeaVnc110.OnScene00033(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNC110_02240_CITIZENA02233_000_052, true)
  end
  function HeaVnc110.OnScene00034(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNC110_02240_CITIZENB02233_000_053, false)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNC110_02240_CITIZENB02233_000_054, true)
  end
  function HeaVnc110.OnScene00035(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNC110_02240_CITIZENC02233_000_055, true)
  end
  function HeaVnc110.OnScene00036(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNC110_02240_REDWALD_000_056, true)
  end
  function HeaVnc110.OnScene00037(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_HEAVNC110_02240_TOURCENET_000_057, true)
  end
  function HeaVnc110.OnScene00038(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_HEAVNC110_02240_EMERISSEL_000_059, true)
  end
  function HeaVnc110.OnScene00039(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_HEAVNC110_02240_ROTHE_110_059, true)
  end
  function HeaVnc110.OnScene00040(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_HEAVNC110_02240_NOIRTEREL_100_059, true)
  end
  function HeaVnc110.OnScene00041(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK1)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_HEAVNC110_02240_INGARET_120_059, true)
  end
  function HeaVnc110.OnScene00042(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_HEAVNC110_02240_AURIAUNE_000_058, true)
  end
  function HeaVnc110.IsTodoChecked(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return false
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_141, L1_142
  L0_141 = HeaVnc110
  L0_141.SCRIPT_VERSION = 1
  L0_141 = HeaVnc110
  function L1_142(A0_143)
    local L1_144
  end
  L0_141.OnInitialize = L1_142
  L0_141 = HeaVnc110
  function L1_142(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_0 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return true
      elseif A3_148 == A0_145.ACTOR2 then
        return true
      elseif A3_148 == A0_145.ACTOR3 then
        return true
      elseif A3_148 == A0_145.ACTOR4 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR6 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR7 then
        return true
      elseif A3_148 == A0_145.ACTOR8 then
        return true
      elseif A3_148 == A0_145.ACTOR9 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      elseif A3_148 == A0_145.ACTOR12 then
        return true
      elseif A3_148 == A0_145.ACTOR13 then
        return true
      elseif A3_148 == A0_145.ACTOR14 then
        return true
      elseif A3_148 == A0_145.ACTOR15 then
        return true
      elseif A3_148 == A0_145.ACTOR16 then
        return true
      elseif A3_148 == A0_145.ACTOR17 then
        return true
      elseif A3_148 == A0_145.ACTOR18 then
        return true
      elseif A3_148 == A0_145.ACTOR19 then
        return true
      elseif A3_148 == A0_145.ACTOR20 then
        return true
      elseif A3_148 == A0_145.ACTOR21 then
        return true
      elseif A3_148 == A0_145.ACTOR22 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR7 then
        return true
      elseif A3_148 == A0_145.ACTOR8 then
        return true
      elseif A3_148 == A0_145.ACTOR9 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      elseif A3_148 == A0_145.ACTOR12 then
        return true
      elseif A3_148 == A0_145.ACTOR13 then
        return true
      elseif A3_148 == A0_145.ACTOR14 then
        return true
      elseif A3_148 == A0_145.ACTOR15 then
        return true
      elseif A3_148 == A0_145.ACTOR16 then
        return true
      elseif A3_148 == A0_145.ACTOR17 then
        return true
      elseif A3_148 == A0_145.ACTOR18 then
        return true
      elseif A3_148 == A0_145.ACTOR19 then
        return true
      elseif A3_148 == A0_145.ACTOR20 then
        return true
      elseif A3_148 == A0_145.ACTOR21 then
        return true
      elseif A3_148 == A0_145.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_141.IsAcceptEvent = L1_142
  L0_141 = HeaVnc110
  function L1_142(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_0 then
      if A3_154 == A0_151.ACTOR0 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return false
      elseif A3_154 == A0_151.ACTOR2 then
        return false
      elseif A3_154 == A0_151.ACTOR3 then
        return false
      elseif A3_154 == A0_151.ACTOR4 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR6 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      elseif A3_154 == A0_151.ACTOR8 then
        return false
      elseif A3_154 == A0_151.ACTOR9 then
        return false
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      elseif A3_154 == A0_151.ACTOR12 then
        return false
      elseif A3_154 == A0_151.ACTOR13 then
        return false
      elseif A3_154 == A0_151.ACTOR14 then
        return false
      elseif A3_154 == A0_151.ACTOR15 then
        return false
      elseif A3_154 == A0_151.ACTOR16 then
        return false
      elseif A3_154 == A0_151.ACTOR17 then
        return false
      elseif A3_154 == A0_151.ACTOR18 then
        return false
      elseif A3_154 == A0_151.ACTOR19 then
        return false
      elseif A3_154 == A0_151.ACTOR20 then
        return false
      elseif A3_154 == A0_151.ACTOR21 then
        return false
      elseif A3_154 == A0_151.ACTOR22 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return false
      elseif A3_154 == A0_151.ACTOR9 then
        return false
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      elseif A3_154 == A0_151.ACTOR12 then
        return false
      elseif A3_154 == A0_151.ACTOR13 then
        return false
      elseif A3_154 == A0_151.ACTOR14 then
        return false
      elseif A3_154 == A0_151.ACTOR15 then
        return false
      elseif A3_154 == A0_151.ACTOR16 then
        return false
      elseif A3_154 == A0_151.ACTOR17 then
        return false
      elseif A3_154 == A0_151.ACTOR18 then
        return false
      elseif A3_154 == A0_151.ACTOR19 then
        return false
      elseif A3_154 == A0_151.ACTOR20 then
        return false
      elseif A3_154 == A0_151.ACTOR21 then
        return false
      elseif A3_154 == A0_151.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_141.IsAnnounce = L1_142
  L0_141 = HeaVnc110
  function L1_142(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return 0, 0
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 2 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    end
  end
  L0_141.GetTodoArgs = L1_142
  L0_141 = HeaVnc110
  function L1_142(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_2 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_FINISH then
    end
    return A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false), false
  end
  L0_141.GetGimmickState = L1_142
end)()
