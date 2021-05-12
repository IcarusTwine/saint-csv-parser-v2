(function()
  print("HeaVna701 loaded")
  function HeaVna701.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsReward(A0_0.REWARD_MOUNT_OPEN) == false then
      if A1_1:IsQuestAccepted(A0_0.QST_CHECK_01) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_02) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_03) == false then
        A0_0:SystemTalk(A0_0.TEXT_HEAVNA701_01663_SYSTEM_100_000, false)
        A0_0:SystemTalk(A0_0.TEXT_HEAVNA701_01663_SYSTEM_100_001, true)
      else
        A0_0:SystemTalk(A0_0.TEXT_HEAVNA701_01663_SYSTEM_100_000, true)
      end
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA701_01663_ALPHINAUD_000_000, true)
    A0_3:QuestAccepted()
  end
  function HeaVna701.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA701_01663_AYMERIC_000_004, true)
  end
  function HeaVna701.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA701_01663_NOTRELCHAMPS_000_005, true)
  end
  function HeaVna701.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA701_01663_YSHTOLA_000_006, true)
  end
  function HeaVna701.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA701_01663_ESTINIEN_000_007, true)
  end
  function HeaVna701.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVna701.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVna701.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVna701.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.CUT_SCENE_N_01)
    A0_27:EndCutScene()
  end
  function HeaVna701.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA701_01663_ALPHINAUD_000_002, false)
  end
  function HeaVna701.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA701_01663_ESTINIEN_000_0011, true)
  end
  function HeaVna701.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA701_01663_AYMERIC_000_004, true)
  end
  function HeaVna701.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVna701.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVna701.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVna701.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA701_01663_NOTRELCHAMPS_000_005, true)
  end
  function HeaVna701.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA701_01663_ALPHINAUD_100_020, true)
  end
  function HeaVna701.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA701_01663_YSHTOLA_000_006, true)
  end
  function HeaVna701.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA701_01663_ESTINIEN_000_0011, true)
  end
  function HeaVna701.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA701_01663_AYMERIC_000_004, true)
  end
  function HeaVna701.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVna701.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVna701.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVna701.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNA701_01663_NOTRELCHAMPS_000_005, true)
  end
  function HeaVna701.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNA701_01663_URIANGER_000_010, true)
  end
  function HeaVna701.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNA701_01663_URIANGER_101_010, true)
  end
  function HeaVna701.OnScene00027(A0_81, A1_82, A2_83)
    A0_81:BeginCutScene(A0_81.ENV_SOUND_CONTROL_TYPE_NONE, A0_81.SKIP_CONTINUE_LCUT)
    A0_81:PlayCutScene(A0_81.CUT_SCENE_N_02)
    A0_81:PlayBGM(A0_81.LOC_MUSIC1)
    A0_81:PlayCutScene(A0_81.CUT_SCENE_N_03)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:PlayCutScene(A0_81.CUT_SCENE_N_04)
    A0_81:ResetSkip(A0_81.SKIP_NCUT)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:EndCutScene()
  end
  function HeaVna701.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNA701_01663_ALPHINAUD_100_020, true)
    return true
  end
  function HeaVna701.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNA701_01663_YSHTOLA_000_006, true)
  end
  function HeaVna701.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNA701_01663_ESTINIEN_000_0011, true)
  end
  function HeaVna701.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA701_01663_AYMERIC_000_004, true)
  end
  function HeaVna701.OnScene00032(A0_96, A1_97, A2_98)
  end
  function HeaVna701.OnScene00033(A0_99, A1_100, A2_101)
  end
  function HeaVna701.OnScene00034(A0_102, A1_103, A2_104)
  end
  function HeaVna701.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_HEAVNA701_01663_NOTRELCHAMPS_000_005, true)
  end
  function HeaVna701.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_HEAVNA701_01663_URIANGER_000_010, true)
  end
  function HeaVna701.OnScene00037(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_HEAVNA701_01663_URIANGER_101_010, true)
  end
  function HeaVna701.OnScene00038(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119
    L4_118 = A0_114
    L3_117 = A0_114.BindCharacter
    L5_119 = A0_114.LOC_ACTOR0
    L3_117 = L3_117(L4_118, L5_119)
    L5_119 = A0_114
    L4_118 = A0_114.BindCharacter
    L4_118 = L4_118(L5_119, A0_114.LOC_ACTOR1)
    L5_119 = A0_114.BindCharacter
    L5_119 = L5_119(A0_114, A0_114.LOC_ACTOR2)
    A1_115:Position(A2_116, A0_114.ARRANGE_TYPE_FRONT, 2)
    A1_115:Direction(A2_116)
    A2_116:Direction(A1_115)
    A2_116:LookAt(A1_115)
    L4_118:Direction(A1_115)
    L4_118:LookAt(L3_117)
    L4_118:Position(L4_118, A0_114.ARRANGE_TYPE_FRONT, 1.4)
    L4_118:Visible(A0_114.VISIBLE_HIDE)
    L3_117:LookAt(-65, -35)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_BOW, nil, A0_114.AUTO_SHAKE_ENABLE)
    L5_119:Direction(A1_115)
    L5_119:LookAt(A1_115)
    L5_119:Idle(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_114:PlayCamera(29, A2_116)
    A0_114:Zoom(-2.4, -2.4, 0)
    A0_114:UpdownDolly(-0.5, -0.5, 0)
    A0_114:UpdownPan(-15, -15, 0)
    A0_114:SideDolly(-0.7, -0.7, 0)
    A0_114:SidePan(28, 28, 0)
    A0_114:Orbit(5, 5, 0)
    A0_114:ChangeBGMVolume(0.5)
    A0_114:PlayBGM(A0_114.LOC_MUSIC0)
    A0_114:Wait(15)
    A0_114:FadeIn(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNA701_01663_CID_000_0020, false)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNA701_01663_CID_000_0021, true)
    A0_114:Wait(30)
    A0_114:PlayCamera(9, L3_117)
    A0_114:Zoom(0.1, 0.12, 120, 0, 20)
    A0_114:UpdownDolly(-0.05, 0.05, 0)
    A0_114:UpdownPan(-6, -6, 0)
    A0_114:SideDolly(0.1, 0.1, 0)
    A2_116:Idle(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_114:Wait(60)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNA701_01663_ALPHINAUD_000_0022, true)
    A0_114:Wait(10)
    L5_119:LookAt(L3_117)
    A0_114:Wait(20)
    L5_119:Talk(L3_117, A0_114, A0_114.TEXT_HEAVNA701_01663_YSHTOLA_000_0023, true, nil, nil, A0_114.ACTION_TIMELINE_FACIAL_WORRY, A0_114.SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(45)
    L5_119:LookAt(0, -25)
    A0_114:Wait(30)
    L5_119:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNA701_01663_YSHTOLA_000_0024, true)
    L4_118:Direction(L5_119)
    L4_118:LookAt(L5_119)
    L4_118:Visible(A0_114.VISIBLE_SHOW)
    A0_114:Wait(10)
    A0_114:PlayCamera(14, L4_118)
    A0_114:Zoom(-0.45, -0.45, 0)
    A0_114:UpdownDolly(-0.15, -0.15, 0)
    A0_114:UpdownPan(-28, -28, 0)
    A0_114:SideDolly(-0.07, -0.07, 0)
    A2_116:LookAt(L4_118)
    L4_118:Talk(L5_119, A0_114, A0_114.TEXT_HEAVNA701_01663_ESTINIEN_000_0025, true)
    L5_119:LookAt(L4_118)
    A0_114:Wait(10)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L4_118:Talk(L5_119, A0_114, A0_114.TEXT_HEAVNA701_01663_ESTINIEN_000_0026, true)
    L5_119:Position(L5_119, A0_114.ARRANGE_TYPE_RIGHT, 0.25)
    A0_114:PlayCamera(29, A2_116)
    A0_114:Zoom(-2.7, -2.7, 0)
    A0_114:UpdownDolly(-0.8, -0.8, 0)
    A0_114:UpdownPan(-20, -20, 0)
    A0_114:SideDolly(0.4, 0.4, 0)
    A0_114:SidePan(-24, -24, 0)
    A0_114:Orbit(5, 5, 0)
    A2_116:LookAt(L3_117)
    A0_114:Wait(3)
    L5_119:LookAt(A2_116)
    A0_114:Wait(2)
    L4_118:LookAt(L3_117)
    A2_116:TurnTo(L3_117, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNA701_01663_CID_000_0027, true)
    L3_117:AutoShake(false)
    L3_117:LookAt(A2_116)
    L3_117:TurnTo(A2_116, false)
    L3_117:WaitForTurn()
    A0_114:Wait(30)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(20)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(2)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(2)
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_116:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_117:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_119:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_118:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_115:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_116:TurnTo(-55, false)
    A0_114:Wait(3)
    A2_116:LookAt(0, 30)
    A2_116:WaitForTurn()
    A0_114:Wait(40)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNA701_01663_CID_100_0027, true)
    A0_114:Wait(10)
    A2_116:LookAt()
    A0_114:Wait(5)
    A2_116:WalkOut(0, 8, A0_114.MOVE_WALK)
    A0_114:SidePan(-24, -50, 240)
    A0_114:Wait(10)
    L3_117:LookAt()
    L3_117:TurnTo(-174, false, true)
    L3_117:WaitForTurn()
    L3_117:WalkOut(0, 10, A0_114.MOVE_WALK)
    A0_114:Wait(15)
    L5_119:LookAt()
    A0_114:Wait(15)
    L5_119:TurnTo(-170, false)
    A0_114:Wait(5)
    L4_118:LookAt()
    A0_114:Wait(6)
    L4_118:TurnTo(-80, false)
    L5_119:WaitForTurn()
    L5_119:WalkOut(0, 10, A0_114.MOVE_WALK)
    A0_114:Wait(15)
    L4_118:WalkOut(0, 10, A0_114.MOVE_WALK)
    A0_114:Wait(10)
    A0_114:FadeOut(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    A0_114:Wait(30)
  end
  function HeaVna701.OnScene00039(A0_120, A1_121, A2_122)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_HEAVNA701_01663_ALPHINAUD_000_0028, true)
  end
  function HeaVna701.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_HEAVNA701_01663_ESTINIEN_000_030, true)
  end
  function HeaVna701.OnScene00041(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNA701_01663_YSHTOLA_000_0029, true)
  end
  function HeaVna701.OnScene00042(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_HEAVNA701_01663_BIGGS_000_031, true)
  end
  function HeaVna701.OnScene00043(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_HEAVNA701_01663_WEDGE_000_032, true)
  end
  function HeaVna701.OnScene00044(A0_135, A1_136, A2_137)
    local L3_138, L4_139
    L4_139 = A2_137
    L3_138 = A2_137.TurnTo
    L3_138(L4_139, A1_136, false)
    L4_139 = A2_137
    L3_138 = A2_137.WaitForTurn
    L3_138(L4_139)
    L4_139 = A2_137
    L3_138 = A2_137.PlayActionTimeline
    L3_138(L4_139, A0_135.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_139 = A2_137
    L3_138 = A2_137.Talk
    L3_138(L4_139, A1_136, A0_135, A0_135.TEXT_HEAVNA701_01663_CID_000_040, false)
    L4_139 = A2_137
    L3_138 = A2_137.Talk
    L3_138(L4_139, A1_136, A0_135, A0_135.TEXT_HEAVNA701_01663_CID_000_041, true)
    L4_139 = A0_135
    L3_138 = A0_135.QuestReward
    L4_139 = L3_138(L4_139, A2_137, A1_136)
    if L3_138 then
      A0_135:QuestCompleted()
    end
    return L3_138, L4_139
  end
  function HeaVna701.OnScene00045(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK1)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_HEAVNA701_01663_BIGGS_000_050, true)
  end
  function HeaVna701.OnScene00046(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_HEAVNA701_01663_WEDGE_000_051, true)
  end
  function HeaVna701.OnScene00047(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_HEAVNA701_01663_ALPHINAUD_000_0052, true)
  end
  function HeaVna701.OnScene00048(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_HEAVNA701_01663_ESTINIEN_000_053, true)
  end
  function HeaVna701.OnScene00049(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK2)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_HEAVNA701_01663_YSHTOLA_000_0054, true)
  end
  function HeaVna701.IsTodoChecked(A0_155, A1_156, A2_157)
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
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_159, L1_160
  L0_159 = HeaVna701
  L0_159.SCRIPT_VERSION = 1
  L0_159 = HeaVna701
  function L1_160(A0_161)
    local L1_162
  end
  L0_159.OnInitialize = L1_160
  L0_159 = HeaVna701
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
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR6 then
        return true
      elseif A3_166 == A0_163.ACTOR7 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A3_166 == A0_163.ACTOR3 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR6 then
        return true
      elseif A3_166 == A0_163.ACTOR7 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.ACTOR0 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR8 then
        return true
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR6 then
        return true
      elseif A3_166 == A0_163.ACTOR7 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR9 then
        return true
      elseif A3_166 == A0_163.ACTOR10 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR8 then
        return true
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR6 then
        return true
      elseif A3_166 == A0_163.ACTOR7 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR9 then
        return true
      elseif A3_166 == A0_163.ACTOR10 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR11 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR13 then
        return true
      elseif A3_166 == A0_163.ACTOR14 then
        return true
      elseif A3_166 == A0_163.ACTOR15 then
        return true
      elseif A3_166 == A0_163.ACTOR16 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.ACTOR17 then
        return true
      elseif A3_166 == A0_163.ACTOR18 then
        return true
      elseif A3_166 == A0_163.ACTOR19 then
        return true
      elseif A3_166 == A0_163.ACTOR20 then
        return true
      elseif A3_166 == A0_163.ACTOR21 then
        return true
      elseif A3_166 == A0_163.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_159.IsAcceptEvent = L1_160
  L0_159 = HeaVna701
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
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR7 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.ACTOR3 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR7 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.ACTOR0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR8 then
        return false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR7 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR9 then
        return false
      elseif A3_172 == A0_169.ACTOR10 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_172 == A0_169.ACTOR0 then
        return true
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR8 then
        return false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR7 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR9 then
        return false
      elseif A3_172 == A0_169.ACTOR10 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR11 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      elseif A3_172 == A0_169.ACTOR14 then
        return false
      elseif A3_172 == A0_169.ACTOR15 then
        return false
      elseif A3_172 == A0_169.ACTOR16 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR17 then
        return true
      elseif A3_172 == A0_169.ACTOR18 then
        return false
      elseif A3_172 == A0_169.ACTOR19 then
        return false
      elseif A3_172 == A0_169.ACTOR20 then
        return false
      elseif A3_172 == A0_169.ACTOR21 then
        return false
      elseif A3_172 == A0_169.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_159.IsAnnounce = L1_160
  L0_159 = HeaVna701
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
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 3 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 4 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    end
  end
  L0_159.GetTodoArgs = L1_160
  L0_159 = HeaVna701
  function L1_160(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_1 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_3 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_4 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_FINISH then
    end
    return A0_179:IsBattleNpcTriggerOwner(A1_180, A2_181, false), false
  end
  L0_159.GetGimmickState = L1_160
end)()
