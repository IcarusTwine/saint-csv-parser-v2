(function()
  print("StmBda611 loaded")
  function StmBda611.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda611.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA611_02537_ALISAIE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(85, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda611.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBda611.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBda611.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA611_02537_ALISAIE_000_020, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA611_02537_ALISAIE_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(20, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 7, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 45)
    A2_14:WaitForTransparency()
  end
  function StmBda611.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBda611.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBda611.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L3_24 = A0_21:BindCharacter(A0_21.BIND_ACTOR_01)
    L4_25 = A0_21:BindCharacter(A0_21.BIND_ACTOR_02)
    A2_23:TurnTo(A1_22, false)
    L3_24:TurnTo(A1_22, false)
    L4_25:LookAt(A2_23)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA611_02537_RAUBAHN_000_030, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA611_02537_RAUBAHN_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_22:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    L3_24:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA611_02537_ALISAIE_000_032, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(L3_24)
    A2_23:LookAt(L3_24)
    L4_25:LookAt(L3_24)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA611_02537_PIPIN_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    L4_25:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA611_02537_RAUBAHN_000_034, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_25:TurnTo(A1_22, false)
    L4_25:WaitForTurn()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(L4_25)
    L3_24:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA611_02537_ALISAIE_000_035, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:LookAt()
    L4_25:TurnTo(68, false, true)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 7, A0_21.MOVE_RUN)
    L4_25:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 45)
    L4_25:WaitForTransparency()
  end
  function StmBda611.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA611_02537_ALISAIE_000_025, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA611_02537_PIPIN_000_045, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA611_02537_WOUNDEDSERPENTSOLDIER_000_050, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA611_02537_WOUNDEDFLAMESOLDIER_000_055, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA611_02537_WOUNDEDSTORMSOLDIER_000_060, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA611_02537_WOUNDEDISHGARDIANSOLDIER_000_065, true, nil, nil, nil, A0_41.SPEAK_NONE)
  end
  function StmBda611.OnScene00014(A0_44, A1_45, A2_46)
    A0_44:SystemTalk(A0_44.TEXT_STMBDA611_02537_SYSTEM_100_020, true)
    A0_44:Wait(10)
    if A0_44:YesNo(A0_44.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_44.DEFAULT_NO) then
      return (A0_44:YesNo(A0_44.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_44.DEFAULT_NO))
    else
      A0_44:CancelEventScene()
    end
  end
  function StmBda611.OnScene00015(A0_47, A1_48, A2_49)
  end
  function StmBda611.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA611_02537_WOUNDEDSERPENTSOLDIER_000_070, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
  end
  function StmBda611.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA611_02537_WOUNDEDSERPENTSOLDIER_100_070, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBda611.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA611_02537_WOUNDEDFLAMESOLDIER_000_071, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
  end
  function StmBda611.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA611_02537_WOUNDEDFLAMESOLDIER_100_071, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00021(A0_65, A1_66, A2_67)
  end
  function StmBda611.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA611_02537_WOUNDEDSTORMSOLDIER_000_072, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
  end
  function StmBda611.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA611_02537_WOUNDEDSTORMSOLDIER_100_072, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA611_02537_RAUBAHN_000_040, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDA611_02537_PIPIN_000_045, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA611_02537_WOUNDEDISHGARDIANSOLDIER_000_065, true, nil, nil, nil, A0_80.SPEAK_NONE)
  end
  function StmBda611.OnScene00027(A0_83, A1_84, A2_85)
    if A0_83:YesNo(A0_83.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_83.DEFAULT_NO) then
      return (A0_83:YesNo(A0_83.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_83.DEFAULT_NO))
    else
      A0_83:CancelEventScene()
    end
  end
  function StmBda611.OnScene00028(A0_86, A1_87, A2_88)
  end
  function StmBda611.OnScene00029(A0_89, A1_90, A2_91)
    local L3_92
    A1_90:Position(A2_91, A0_89.ARRANGE_TYPE_RIGHT, 1.7)
    A1_90:Direction(A2_91)
    A1_90:LookAt(A2_91)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_89.AUTO_SHAKE_ENABLE)
    A2_91:Idle(A0_89.LOC_IDLE_03)
    A2_91:Direction(A1_90)
    A2_91:LookAt(0, -30)
    L3_92 = A0_89:CreateCharacter(A0_89.LOC_ACTOR_01, A1_90, A0_89.ARRANGE_TYPE_BACK, 5)
    L3_92:Direction(A1_90)
    L3_92:Position(L3_92, A0_89.ARRANGE_TYPE_RIGHT, 2)
    L3_92:Visible(A0_89.VISIBLE_HIDE)
    A0_89:ChangeBGMVolume(0.5)
    A0_89:Wait(45)
    A0_89:PlayTargetRelationCamera(A2_91, -39.6704, 4.0225, 1.6556, -18.9433, 1.3913, 0.6393, 2.9463)
    A0_89:UpdownPan(40, 0, 90, 30, 60)
    A0_89:UpdownDolly(-0.6, 0, 90, 30, 60)
    A0_89:FadeIn(A0_89.FADE_LONG)
    A0_89:WaitForFade()
    A0_89:WaitForPan()
    A2_91:PlayActionTimeline(A0_89.LOC_FACIAL_01)
    A0_89:PlayTargetRelationCamera(A2_91, -30.7699, 0.9317, 0.5602, -41.5606, 0.3746, 0.5702, 0.5681)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA611_02537_WOUNDEDISHGARDIANSOLDIER_000_080, true, nil, nil, A0_89.LOC_FACIAL_01, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:PlayActionTimeline(A0_89.LOC_FACIAL_01)
    A0_89:Wait(10)
    A2_91:LookAt(A1_90)
    A0_89:Wait(30)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_89:Wait(15)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA611_02537_WOUNDEDISHGARDIANSOLDIER_000_081, true, nil, nil, A0_89.ACTION_TIMELINE_FACIAL_FREEZE, A0_89.SPEAK_NORMAL_SHORT)
    A0_89:Wait(30)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA611_02537_WOUNDEDISHGARDIANSOLDIER_000_082, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    A0_89:PlayTwoShotCamera(A0_89.TWOSHOT_TYPE_RIGHT_ZOOM, A2_91, A1_90)
    A0_89:Zoom(0.1, 0.1, 0, 0, 0)
    A0_89:UpdownPan(-3, -3, 0, 0, 0)
    A2_91:TurnTo(A1_90, false)
    A1_90:AutoShake(false)
    A1_90:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA611_02537_WOUNDEDISHGARDIANSOLDIER_000_083, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(30)
    A1_90:LookAt()
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA611_02537_LYSE_000_084, true, A0_89.TALK_SHAPE_EMPHASIS, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    A0_89:SideDolly(0, 0.7, 24, 24, 24)
    A0_89:SidePan(0, 40, 24, 24, 24)
    A2_91:LookAt(L3_92)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_90:TurnTo(L3_92, false)
    A1_90:WaitForTurn()
    A0_89:Wait(30)
    A1_90:WalkOut(0, 10, A0_89.MOVE_RUN)
    A0_89:Wait(15)
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A1_90:AutoShake(false)
    A1_90:CancelActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_89:Wait(30)
    A0_89:Skip(A0_89.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda611.OnScene00030(A0_93, A1_94, A2_95)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA611_02537_RAUBAHN_000_040, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00031(A0_96, A1_97, A2_98)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA611_02537_PIPIN_000_045, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00032(A0_99, A1_100, A2_101)
    if A0_99:YesNo(A0_99.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_99.DEFAULT_NO) then
      return (A0_99:YesNo(A0_99.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_99.DEFAULT_NO))
    else
      A0_99:CancelEventScene()
    end
  end
  function StmBda611.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA611_02537_WOUNDEDSERPENTSOLDIER_100_070, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00034(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA611_02537_WOUNDEDFLAMESOLDIER_100_071, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00035(A0_108, A1_109, A2_110)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDA611_02537_WOUNDEDSTORMSOLDIER_100_072, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00036(A0_111, A1_112, A2_113)
    A0_111:BeginCutScene()
    A0_111:PlayCutScene(A0_111.CUT_SCENE_N_01)
    A0_111:PlayBGM(A0_111.BGM_MUSIC_NO_MUSIC)
    A0_111:PlayCutScene(A0_111.CUT_SCENE_N_02)
    A0_111:EndCutScene()
  end
  function StmBda611.OnScene00037(A0_114, A1_115, A2_116)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA611_02537_RAUBAHN_000_040, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00038(A0_117, A1_118, A2_119)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDA611_02537_PIPIN_000_045, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00039(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDA611_02537_ALPHINAUD_000_085, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_STMBDA611_02537_MNAAGO_000_090, true, nil, nil, nil, A0_123.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00041(A0_126, A1_127, A2_128)
  end
  function StmBda611.OnScene00042(A0_129, A1_130, A2_131)
    if A0_129:YesNo(A0_129.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_129.DEFAULT_NO) then
      return (A0_129:YesNo(A0_129.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_129.DEFAULT_NO))
    else
      A0_129:CancelEventScene()
    end
  end
  function StmBda611.OnScene00043(A0_132, A1_133, A2_134)
    local L3_135, L4_136
    L4_136 = A2_134
    L3_135 = A2_134.TurnTo
    L3_135(L4_136, A1_133, false)
    L4_136 = A2_134
    L3_135 = A2_134.WaitForTurn
    L3_135(L4_136)
    L4_136 = A2_134
    L3_135 = A2_134.PlayActionTimeline
    L3_135(L4_136, A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_136 = A2_134
    L3_135 = A2_134.Talk
    L3_135(L4_136, A1_133, A0_132, A0_132.TEXT_STMBDA611_02537_ALPHINAUD_000_110, false, nil, nil, A0_132.ACTION_TIMELINE_FACIAL_SPEWING, A0_132.SPEAK_NORMAL_MIDDLE)
    L4_136 = A2_134
    L3_135 = A2_134.Talk
    L3_135(L4_136, A1_133, A0_132, A0_132.TEXT_STMBDA611_02537_ALPHINAUD_000_111, false, nil, nil, A0_132.ACTION_TIMELINE_FACIAL_SPEWING, A0_132.SPEAK_NORMAL_MIDDLE)
    L4_136 = A2_134
    L3_135 = A2_134.PlayActionTimeline
    L3_135(L4_136, A0_132.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_136 = A2_134
    L3_135 = A2_134.Talk
    L3_135(L4_136, A1_133, A0_132, A0_132.TEXT_STMBDA611_02537_ALPHINAUD_100_111, false, nil, nil, A0_132.ACTION_TIMELINE_FACIAL_SPEWING, A0_132.SPEAK_NORMAL_MIDDLE)
    L4_136 = A2_134
    L3_135 = A2_134.Talk
    L3_135(L4_136, A1_133, A0_132, A0_132.TEXT_STMBDA611_02537_ALPHINAUD_000_112, true, nil, nil, A0_132.ACTION_TIMELINE_FACIAL_SPEWING, A0_132.SPEAK_NORMAL_MIDDLE)
    L4_136 = A0_132
    L3_135 = A0_132.Wait
    L3_135(L4_136, 10)
    L4_136 = A0_132
    L3_135 = A0_132.QuestReward
    L4_136 = L3_135(L4_136, A2_134, A1_133)
    if L3_135 then
      A0_132:QuestCompleted()
    end
    return L3_135, L4_136
  end
  function StmBda611.OnScene00044(A0_137, A1_138, A2_139)
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK2)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDA611_02537_RAUBAHN_000_040, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00045(A0_140, A1_141, A2_142)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK2)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_STMBDA611_02537_PIPIN_000_045, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00046(A0_143, A1_144, A2_145)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_STMBDA611_02537_LYSE_000_100, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00047(A0_146, A1_147, A2_148)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_STMBDA611_02537_MNAAGO_000_105, true, nil, nil, nil, A0_146.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda611.OnScene00048(A0_149, A1_150, A2_151)
  end
  function StmBda611.OnScene00049(A0_152, A1_153, A2_154)
    if A0_152:YesNo(A0_152.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_152.DEFAULT_NO) then
      return (A0_152:YesNo(A0_152.TEXT_STMBDA611_02537_AREA_WARP_YESNO_TITLE, nil, nil, A0_152.DEFAULT_NO))
    else
      A0_152:CancelEventScene()
    end
  end
  function StmBda611.IsTodoChecked(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return false
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158) >= 3
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 4 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_159, L1_160
  L0_159 = StmBda611
  L0_159.SCRIPT_VERSION = 2
  L0_159 = StmBda611
  function L1_160(A0_161)
    local L1_162
  end
  L0_159.OnInitialize = L1_160
  L0_159 = StmBda611
  function L1_160(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_0 then
      if A3_166 == A0_163.ACTOR0 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A3_166 == A0_163.ACTOR3 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.ACTOR4 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR5 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR6 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR7 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR8 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR9 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR10 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.EOBJECT0 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.ACTOR7 then
        return true
      elseif A3_166 == A0_163.ACTOR8 then
        return true
      elseif A3_166 == A0_163.ACTOR9 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A3_166 == A0_163.ACTOR6 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A3_166 == A0_163.ACTOR10 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      elseif A3_166 == A0_163.EOBJECT0 then
        return A1_164:GetQuestUI8AL(L5_168) < 3
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR10 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR4 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR6 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.EOBJECT0 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR7 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR8 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR9 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_5 then
      if A3_166 == A0_163.ACTOR11 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR4 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR6 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR12 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR13 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR14 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.EOBJECT0 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.ACTOR6 then
        return true
      elseif A3_166 == A0_163.ACTOR11 then
        return true
      elseif A3_166 == A0_163.ACTOR15 then
        return true
      elseif A3_166 == A0_163.ACTOR14 then
        return true
      elseif A3_166 == A0_163.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_159.IsAcceptEvent = L1_160
  L0_159 = StmBda611
  function L1_160(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_0 then
      if A3_172 == A0_169.ACTOR0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.ACTOR3 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.ACTOR4 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR7 then
        return false
      elseif A3_172 == A0_169.ACTOR8 then
        return false
      elseif A3_172 == A0_169.ACTOR9 then
        return false
      elseif A3_172 == A0_169.ACTOR10 then
        return false
      elseif A3_172 == A0_169.EOBJECT0 then
        return true, true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.ACTOR7 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR8 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 2) == false
      elseif A3_172 == A0_169.ACTOR9 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 3) == false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR10 then
        return false
      elseif A3_172 == A0_169.EOBJECT0 then
        return true, true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR10 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.EOBJECT0 then
        return true, true
      elseif A3_172 == A0_169.ACTOR7 then
        return false
      elseif A3_172 == A0_169.ACTOR8 then
        return false
      elseif A3_172 == A0_169.ACTOR9 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_5 then
      if A3_172 == A0_169.ACTOR11 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      elseif A3_172 == A0_169.ACTOR14 then
        return false
      elseif A3_172 == A0_169.EOBJECT0 then
        return true, true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR12 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR11 then
        return false
      elseif A3_172 == A0_169.ACTOR15 then
        return false
      elseif A3_172 == A0_169.ACTOR14 then
        return false
      elseif A3_172 == A0_169.EOBJECT0 then
        return true, true
      end
    end
    return false
  end
  L0_159.IsAnnounce = L1_160
  L0_159 = StmBda611
  function L1_160(A0_175, A1_176, A2_177)
    local L3_178
    L3_178 = A0_175.GetQuestId
    L3_178 = L3_178(A0_175)
    if A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_0 then
      return 0, 0
    end
    if A2_177 == 0 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 1 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 2 then
      return A1_176:GetQuestUI8AL(L3_178), 3
    elseif A2_177 == 3 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 4 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 5 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    end
  end
  L0_159.GetTodoArgs = L1_160
  L0_159 = StmBda611
  function L1_160(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_1 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_3 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_4 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_5 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_FINISH then
    end
    return A0_179:IsBattleNpcTriggerOwner(A1_180, A2_181, false), false
  end
  L0_159.GetGimmickState = L1_160
end)()
