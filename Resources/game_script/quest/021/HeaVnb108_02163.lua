(function()
  print("HeaVnb108 loaded")
  HeaVnb108.BGM_EX1_DragonsTheme = 314
  function HeaVnb108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnb108.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVnb108.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNB108_02163_HILDA_000_010, true)
  end
  function HeaVnb108.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNB108_02163_ALPHINAUD_000_005, true)
  end
  function HeaVnb108.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNB108_02163_YSHTOLA_000_001, true)
  end
  function HeaVnb108.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNB108_02163_THANCRED_000_015, true)
  end
  function HeaVnb108.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.BindCharacter
    L3_21 = L3_21(A0_18, A0_18.LOC_ACTOR10)
    A2_20:TurnTo(A1_19, false)
    A0_18:Wait(2)
    L3_21:LookAt(A2_20)
    L3_21:TurnTo(A2_20, false)
    A0_18:BindCharacter(A0_18.LOC_ACTOR13):LookAt(A2_20)
    A0_18:BindCharacter(A0_18.LOC_ACTOR13):TurnTo(A2_20, false)
    A0_18:Wait(3)
    A0_18:BindCharacter(A0_18.LOC_ACTOR11):LookAt(A2_20)
    A0_18:BindCharacter(A0_18.LOC_ACTOR11):TurnTo(A2_20, false)
    A0_18:Wait(2)
    A0_18:BindCharacter(A0_18.LOC_ACTOR12):LookAt(A2_20)
    A0_18:BindCharacter(A0_18.LOC_ACTOR12):TurnTo(A2_20, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNB108_02163_AYMERIC_000_060, true)
    A1_19:LookAt(L3_21)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNB108_02163_ARTOIREL_000_061, false)
    A2_20:LookAt(L3_21)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNB108_02163_AYMERIC_000_062, false)
    A2_20:LookAt(L3_21)
    A0_18:Wait(5)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNB108_02163_AYMERIC_000_063, true)
    A0_18:Wait(5)
    L3_21:LookAt(A2_20)
    L3_21:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_18:Wait(5)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNB108_02163_ARTOIREL_000_064, true)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNB108_02163_AYMERIC_000_065, true)
    if A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0) then
      A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_18:FadeOut(A0_18.FADE_DEFAULT)
    end
    return (A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0))
  end
  function HeaVnb108.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNB108_02163_ALPHINAUD_000_025, true)
  end
  function HeaVnb108.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNB108_02163_YSHTOLA_000_020, true)
  end
  function HeaVnb108.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNB108_02163_THANCRED_000_050, true)
  end
  function HeaVnb108.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNB108_02163_ARTOIREL_000_055, true)
  end
  function HeaVnb108.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNB108_02163_LUCIA_000_045, true)
  end
  function HeaVnb108.OnScene00012(A0_37, A1_38, A2_39)
  end
  function HeaVnb108.OnScene00013(A0_40, A1_41, A2_42)
  end
  function HeaVnb108.OnScene00014(A0_43, A1_44, A2_45)
  end
  function HeaVnb108.OnScene00015(A0_46, A1_47, A2_48)
  end
  function HeaVnb108.OnScene00016(A0_49, A1_50, A2_51)
  end
  function HeaVnb108.OnScene00017(A0_52, A1_53, A2_54)
  end
  function HeaVnb108.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_FUME)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNB108_02163_HILDA_000_030, true)
  end
  function HeaVnb108.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNB108_02163_EUDESTAND_000_040, true)
  end
  function HeaVnb108.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNB108_02163_SYMME_000_035, true)
  end
  function HeaVnb108.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNB108_02163_HANDELOUP_000_057, true)
  end
  function HeaVnb108.OnScene00022(A0_67, A1_68, A2_69)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.CUT_SCENE_N_02)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:PlayCutScene(A0_67.CUT_SCENE_N_03)
    A0_67:PlayBGM(A0_67.BGM_EX1_DragonsTheme)
    A0_67:PlayCutScene(A0_67.CUT_SCENE_N_04)
    A0_67:EndCutScene()
  end
  function HeaVnb108.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNB108_02163_HANDELOUP_000_057, true)
  end
  function HeaVnb108.OnScene00024(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A0_73
    L3_76 = A0_73.BindCharacter
    L3_76 = L3_76(L4_77, A0_73.LOC_ACTOR0)
    L4_77 = A0_73.BindCharacter
    L4_77 = L4_77(A0_73, A0_73.LOC_ACTOR1)
    A2_75:LookAt(A1_74)
    A1_74:Position(A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_74:Direction(A2_75)
    A1_74:LookAt(A2_75)
    L4_77:Position(L4_77, A0_73.ARRANGE_TYPE_BASE_BACK, 0.5)
    L4_77:Direction(A1_74)
    L4_77:LookAt(A1_74)
    L3_76:Direction(A1_74)
    L3_76:LookAt(A1_74)
    A0_73:PlayCamera(29, A2_75)
    A0_73:Zoom(-2.9, -2.9, 0)
    A0_73:UpdownDolly(-0.7, -0.7, 0)
    A0_73:UpdownPan(-14, -14, 0)
    A0_73:SideDolly(0.8, 0.8, 0)
    A0_73:SidePan(4, 4, 0)
    A0_73:ChangeBGMVolume(0)
    A0_73:Wait(45)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_THEME_REST02)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_ALPHINAUD_000_080, true)
    A0_73:Wait(10)
    L4_77:LookAt(A2_75)
    A0_73:Wait(5)
    A1_74:LookAt(L4_77)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_77:Talk(A2_75, A0_73, A0_73.TEXT_HEAVNB108_02163_THANCRED_000_081, true)
    A0_73:Wait(10)
    A2_75:LookAt(L4_77)
    A0_73:Wait(2)
    L3_76:LookAt(L4_77)
    A0_73:Wait(5)
    L3_76:TurnTo(L4_77, false)
    L3_76:WaitForTurn()
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A2_75, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_082, true)
    A0_73:Wait(10)
    A0_73:PlayCamera(29, A2_75)
    A0_73:Zoom(-0.18, -0.18, 0)
    A0_73:UpdownDolly(-0.8, -0.8, 0)
    A0_73:UpdownPan(-13, -13, 0)
    A0_73:SideDolly(-0.2, -0.2, 0)
    A0_73:SidePan(2, 2, 0)
    A1_74:LookAt(A2_75)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(L3_76, A0_73, A0_73.TEXT_HEAVNB108_02163_ALPHINAUD_000_083, true)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_ALPHINAUD_000_084, true)
    A0_73:Wait(10)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_77:Talk(A2_75, A0_73, A0_73.TEXT_HEAVNB108_02163_THANCRED_000_085, true)
    A0_73:Wait(10)
    A0_73:PlayCamera(29, A2_75)
    A0_73:Zoom(-2.9, -2.9, 0)
    A0_73:UpdownDolly(-0.7, -0.7, 0)
    A0_73:UpdownPan(-14, -14, 0)
    A0_73:SideDolly(0.8, 0.8, 0)
    A2_75:LookAt(A1_74)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:Wait(10)
    A2_75:LookAt()
    A2_75:TurnTo(-155, false, true)
    A2_75:WaitForTurn()
    A2_75:WalkOut(0, 12, A0_73.MOVE_WALK)
    L4_77:LookAt()
    L4_77:TurnTo(110, false, true)
    L4_77:WaitForTurn()
    L4_77:WalkOut(0, 12, A0_73.MOVE_WALK)
    A0_73:Wait(30)
    A1_74:LookAt()
    A1_74:TurnTo(20, false)
    A1_74:WaitForTurn()
    A0_73:Zoom(-2.9, -1.9, 10, 15, 15)
    A0_73:SidePan(0, -11, 10, 15, 15)
    A0_73:UpdownPan(-14, -10, 10, 15, 15)
    A1_74:WalkOut(0, 2.7, A0_73.MOVE_WALK)
    A0_73:Wait(12)
    L3_76:LookAt(A1_74)
    A1_74:WaitForMove()
    A1_74:LookAt(L3_76)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_086, true)
    A0_73:Wait(10)
    A1_74:TurnTo(L3_76, false)
    A1_74:WaitForTurn()
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_100_086, true)
    A0_73:Wait(10)
    A1_74:LookAt(L3_76)
    if A0_73:Menu(A0_73.TEXT_HEAVNB108_02163_Q1_000_000, A0_73.TEXT_HEAVNB108_02163_A1_000_000, A0_73.TEXT_HEAVNB108_02163_A1_000_001, A0_73.TEXT_HEAVNB108_02163_A1_000_002) == 1 then
      A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
      A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_087, false)
      L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_088, false)
    elseif A0_73:Menu(A0_73.TEXT_HEAVNB108_02163_Q1_000_000, A0_73.TEXT_HEAVNB108_02163_A1_000_000, A0_73.TEXT_HEAVNB108_02163_A1_000_001, A0_73.TEXT_HEAVNB108_02163_A1_000_002) == 2 then
      A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
      A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
      L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_089, false)
      L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_090, false)
    else
      A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
      A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
      L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_091, false)
      L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_092, false)
    end
    A2_75:Visible(A0_73.VISIBLE_HIDE)
    L4_77:Visible(A0_73.VISIBLE_HIDE)
    A0_73:PlayCamera(14, L3_76)
    A0_73:Zoom(-0.27, -0.27, 0)
    A0_73:UpdownPan(-11, -11, 0)
    A0_73:SidePan(-8, -8, 0)
    A0_73:Orbit(20, 20, 0)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_093, false)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_094, false)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_095, true)
    A0_73:PlayCamera(13, A1_74)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:WaitForMove()
    A2_75:Position(A2_75, A0_73.ARRANGE_TYPE_BACK, 12)
    A2_75:Direction(155)
    A0_73:Wait(20)
    A0_73:PlayCamera(29, A2_75)
    A0_73:Zoom(-1.92, -1.92, 0)
    A0_73:UpdownDolly(-0.6, -0.6, 0)
    A0_73:UpdownPan(-9, -9, 0)
    A0_73:SideDolly(0.95, 0.95, 0)
    A0_73:SidePan(-11, -11, 0)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB108_02163_YSHTOLA_000_096, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:LookAt()
    L3_76:TurnTo(-152, false)
    L3_76:WaitForTurn()
    L3_76:WalkOut(0, 8, A0_73.MOVE_WALK)
    A0_73:SidePan(-11, -6, 100, 15, 15)
    A0_73:Wait(45)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(15)
  end
  function HeaVnb108.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNB108_02163_LUCIA_000_076)
  end
  function HeaVnb108.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNB108_02163_HILDA_000_077, true)
  end
  function HeaVnb108.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNB108_02163_SYMME_000_078, true)
  end
  function HeaVnb108.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNB108_02163_EUDESTAND_000_079, true)
  end
  function HeaVnb108.OnScene00029(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNB108_02163_YSHTOLA_000_075, true)
  end
  function HeaVnb108.OnScene00030(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNB108_02163_THANCRED_000_070, true)
  end
  function HeaVnb108.OnScene00031(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_HEAVNB108_02163_HANDELOUP_100_079, true)
  end
  function HeaVnb108.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNB108_02163_BUTLER01580_000_106, true)
  end
  function HeaVnb108.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNB108_02163_STEWARD_000_107, true)
  end
  function HeaVnb108.OnScene00034(A0_105, A1_106, A2_107)
    A0_105:BeginCutScene()
    A0_105:PlayCutScene(A0_105.CUT_SCENE_N_05)
    A0_105:EndCutScene()
    A0_105:FadeOut(A0_105.FADE_SHORT, A0_105.FADE_LAYER_BACK)
    A0_105:WaitForFade()
    A0_105:Skip(A0_105.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVnb108.OnScene00035(A0_108, A1_109, A2_110)
    local L3_111, L4_112
    L4_112 = A0_108
    L3_111 = A0_108.FadeIn
    L3_111(L4_112, A0_108.FADE_SHORT, A0_108.FADE_LAYER_MIDDLE)
    L4_112 = A0_108
    L3_111 = A0_108.WaitForFade
    L3_111(L4_112)
    L4_112 = A0_108
    L3_111 = A0_108.QuestReward
    L4_112 = L3_111(L4_112, A2_110, A1_109)
    if L3_111 then
      A0_108:QuestCompleted()
      A0_108:Wait(160)
      A0_108:Skip(A0_108.SKIP_FINALIZE_AUTO_FADE_IN)
    end
    return L3_111, L4_112
  end
  function HeaVnb108.OnScene00036(A0_113, A1_114, A2_115, ...)
    A0_113:BeginCutScene()
    A0_113:PlayCutScene(A0_113.CUT_SCENE_N_06)
    A0_113:PlayBGM(A0_113.BGM_MUSIC_NO_MUSIC)
    A0_113:PlayCutScene(A0_113.CUT_SCENE_N_07)
    A0_113:EndCutScene()
    A0_113:Skip(A0_113.SKIP_FINALIZE_AUTO_FADE_IN)
    return (...)
  end
  function HeaVnb108.OnScene00037(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_HEAVNB108_02163_TATARU_000_105, true)
  end
  function HeaVnb108.OnScene00038(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_HEAVNB108_02163_LUCIA_000_076)
  end
  function HeaVnb108.OnScene00039(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_HEAVNB108_02163_HILDA_000_077, true)
  end
  function HeaVnb108.OnScene00040(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNB108_02163_SYMME_000_078, true)
  end
  function HeaVnb108.OnScene00041(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_HEAVNB108_02163_EUDESTAND_000_079, true)
  end
  function HeaVnb108.OnScene00042(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_HEAVNB108_02163_HANDELOUP_100_079, true)
  end
  function HeaVnb108.OnScene00043(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNB108_02163_BUTLER01580_000_106, true)
  end
  function HeaVnb108.OnScene00044(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVNB108_02163_STEWARD_000_107, true)
  end
  function HeaVnb108.IsTodoChecked(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return false
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_145, L1_146
  L0_145 = HeaVnb108
  L0_145.SCRIPT_VERSION = 1
  L0_145 = HeaVnb108
  function L1_146(A0_147)
    local L1_148
  end
  L0_145.OnInitialize = L1_146
  L0_145 = HeaVnb108
  function L1_146(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_0 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR5 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR9 then
        return true
      elseif A3_152 == A0_149.ACTOR10 then
        return true
      elseif A3_152 == A0_149.ACTOR11 then
        return true
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      elseif A3_152 == A0_149.ACTOR13 then
        return true
      elseif A3_152 == A0_149.ACTOR14 then
        return true
      elseif A3_152 == A0_149.ACTOR15 then
        return true
      elseif A3_152 == A0_149.EOBJECT0 then
        return true
      elseif A3_152 == A0_149.ACTOR16 then
        return true
      elseif A3_152 == A0_149.ACTOR17 then
        return true
      elseif A3_152 == A0_149.ACTOR18 then
        return true
      elseif A3_152 == A0_149.ACTOR19 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_152 == A0_149.ACTOR19 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR20 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR21 then
        return true
      elseif A3_152 == A0_149.ACTOR22 then
        return true
      elseif A3_152 == A0_149.ACTOR23 then
        return true
      elseif A3_152 == A0_149.ACTOR24 then
        return true
      elseif A3_152 == A0_149.ACTOR25 then
        return true
      elseif A3_152 == A0_149.ACTOR26 then
        return true
      elseif A3_152 == A0_149.ACTOR19 then
        return true
      elseif A3_152 == A0_149.ACTOR27 then
        return true
      elseif A3_152 == A0_149.ACTOR28 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR29 then
        return true
      elseif A3_152 == A0_149.ACTOR30 then
        return true
      elseif A3_152 == A0_149.ACTOR21 then
        return true
      elseif A3_152 == A0_149.ACTOR22 then
        return true
      elseif A3_152 == A0_149.ACTOR23 then
        return true
      elseif A3_152 == A0_149.ACTOR24 then
        return true
      elseif A3_152 == A0_149.ACTOR19 then
        return true
      elseif A3_152 == A0_149.ACTOR27 then
        return true
      elseif A3_152 == A0_149.ACTOR28 then
        return true
      end
    end
    return false
  end
  L0_145.IsAcceptEvent = L1_146
  L0_145 = HeaVnb108
  function L1_146(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_0 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR1 then
        return false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR5 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      elseif A3_158 == A0_155.ACTOR8 then
        return false
      elseif A3_158 == A0_155.ACTOR9 then
        return false
      elseif A3_158 == A0_155.ACTOR10 then
        return false
      elseif A3_158 == A0_155.ACTOR11 then
        return false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      elseif A3_158 == A0_155.ACTOR13 then
        return false
      elseif A3_158 == A0_155.ACTOR14 then
        return false
      elseif A3_158 == A0_155.ACTOR15 then
        return false
      elseif A3_158 == A0_155.EOBJECT0 then
        return false
      elseif A3_158 == A0_155.ACTOR16 then
        return false
      elseif A3_158 == A0_155.ACTOR17 then
        return false
      elseif A3_158 == A0_155.ACTOR18 then
        return false
      elseif A3_158 == A0_155.ACTOR19 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_158 == A0_155.ACTOR19 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.ACTOR20 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR21 then
        return false
      elseif A3_158 == A0_155.ACTOR22 then
        return false
      elseif A3_158 == A0_155.ACTOR23 then
        return false
      elseif A3_158 == A0_155.ACTOR24 then
        return false
      elseif A3_158 == A0_155.ACTOR25 then
        return false
      elseif A3_158 == A0_155.ACTOR26 then
        return false
      elseif A3_158 == A0_155.ACTOR19 then
        return false
      elseif A3_158 == A0_155.ACTOR27 then
        return false
      elseif A3_158 == A0_155.ACTOR28 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.ACTOR29 then
        return true
      elseif A3_158 == A0_155.ACTOR30 then
        return false
      elseif A3_158 == A0_155.ACTOR21 then
        return false
      elseif A3_158 == A0_155.ACTOR22 then
        return false
      elseif A3_158 == A0_155.ACTOR23 then
        return false
      elseif A3_158 == A0_155.ACTOR24 then
        return false
      elseif A3_158 == A0_155.ACTOR19 then
        return false
      elseif A3_158 == A0_155.ACTOR27 then
        return false
      elseif A3_158 == A0_155.ACTOR28 then
        return false
      end
    end
    return false
  end
  L0_145.IsAnnounce = L1_146
  L0_145 = HeaVnb108
  function L1_146(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return 0, 0
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    end
  end
  L0_145.GetTodoArgs = L1_146
  L0_145 = HeaVnb108
  function L1_146(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_145.GetGimmickState = L1_146
  L0_145 = HeaVnb108
  function L1_146(A0_169, A1_170, A2_171, A3_172, ...)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 and A3_172 == A0_169.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_145.IsAcceptDirectorResult = L1_146
end)()
