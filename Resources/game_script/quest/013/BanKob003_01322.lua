(function()
  print("BanKob003 loaded")
  function BanKob003.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.LoadMovePosition
    L3_6(A0_3, A0_3.LCUT_POS_SKEAETSWYS_01)
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LCUT_POS_SKEAETSWYS_01)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Direction(A2_5)
    A0_3:Wait(1)
    L3_6:Direction(-20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.8)
    A1_4:Direction(A2_5)
    A0_3:Wait(1)
    A1_4:WalkOut(0, 1.2, A0_3.MOVE_WALK)
    A2_5:Direction(A1_4)
    A0_3:Wait(1)
    A1_4:WaitForMove()
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 0.8)
    A0_3:SideDolly(-0.5, -0.5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_GIGU_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_GIGU_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.MOT_KOB_JOY)
    L3_6:WalkIn(150, 7, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_GIGU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_SKAETSWYS_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_GIGU_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(1)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L3_6, A1_4, 0.6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_SKAETSWYS_000_005, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_SKAETSWYS_000_006, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_SKAETSWYS_000_007, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_SKAETSWYS_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:LookAt()
    L3_6:WalkOut(90, 8, A0_3.MOVE_RUN)
    A2_5:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(25)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(20)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB003_01322_GIGU_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:TurnTo(A2_5)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
  end
  function BanKob003.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A0_7:BindCharacter(A0_7.BINDACTOR_00302):LookAt(A1_8)
    A2_9:WaitForTurn()
    A0_7:BindCharacter(A0_7.BINDACTOR_00302):PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_HUH)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKOB003_01322_SKAETSWYS_000_020, false)
    A0_7:BindCharacter(A0_7.BINDACTOR_00302):TurnTo(A1_8, false)
    A0_7:Wait(10)
    A0_7:BindCharacter(A0_7.BINDACTOR_00302):PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKOB003_01322_SKAETSWYS_000_021, false)
    A0_7:BindCharacter(A0_7.BINDACTOR_00302):WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:LookAt(0, -20)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKOB003_01322_SKAETSWYS_000_022, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKOB003_01322_SKAETSWYS_000_023, false)
    A0_7:BindCharacter(A0_7.BINDACTOR_00302):LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_9:LookAt()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKOB003_01322_SKAETSWYS_000_024, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:LookAt(A1_8)
    A0_7:Wait(10)
    A0_7:BindCharacter(A0_7.BINDACTOR_00302):LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKOB003_01322_SKAETSWYS_000_025, true)
  end
  function BanKob003.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANKOB003_01322_KOKKADANA01322_000_027, true)
  end
  function BanKob003.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_HUH)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKOB003_01322_KOKKADANB01322_000_028, true)
  end
  function BanKob003.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANKOB003_01322_KOKKADANC01322_000_029, true)
  end
  function BanKob003.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANKOB003_01322_GIGU_000_010, true)
  end
  function BanKob003.OnScene00007(A0_22, A1_23, A2_24)
  end
  function BanKob003.OnScene00008(A0_25, A1_26, A2_27)
  end
  function BanKob003.OnScene00009(A0_28, A1_29, A2_30)
  end
  function BanKob003.OnScene00010(A0_31, A1_32, A2_33)
  end
  function BanKob003.OnScene00011(A0_34, A1_35, A2_36)
  end
  function BanKob003.OnScene00012(A0_37, A1_38, A2_39)
  end
  function BanKob003.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANKOB003_01322_GIGU_000_040, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANKOB003_01322_GIGU_000_041, false)
    A2_42:PlayActionTimeline(A0_40.MOT_KOB_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANKOB003_01322_GIGU_000_042, true)
  end
  function BanKob003.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANKOB003_01322_SKAETSWYS_000_026, true)
  end
  function BanKob003.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANKOB003_01322_KOKKADANA01322_000_027, true)
  end
  function BanKob003.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANKOB003_01322_KOKKADANB01322_000_028, true)
  end
  function BanKob003.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANKOB003_01322_KOKKADANC01322_000_029, true)
  end
  function BanKob003.OnScene00018(A0_55, A1_56, A2_57)
  end
  function BanKob003.OnScene00019(A0_58, A1_59, A2_60)
  end
  function BanKob003.OnScene00020(A0_61, A1_62, A2_63)
  end
  function BanKob003.OnScene00021(A0_64, A1_65, A2_66)
  end
  function BanKob003.OnScene00022(A0_67, A1_68, A2_69)
  end
  function BanKob003.OnScene00023(A0_70, A1_71, A2_72)
  end
  function BanKob003.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANKOB003_01322_BAGO_000_050, false)
    A2_75:LookAt()
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANKOB003_01322_BAGO_000_051, false)
    A2_75:TurnTo(A1_74, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANKOB003_01322_BAGO_000_052, false)
    A2_75:WaitForTurn()
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANKOB003_01322_BAGO_000_053, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANKOB003_01322_BAGO_000_054, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANKOB003_01322_BAGO_000_055, true)
  end
  function BanKob003.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANKOB003_01322_GIGU_000_043, true)
  end
  function BanKob003.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKOB003_01322_DOKANKUN_000_060, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKOB003_01322_DOKANKUN_000_061, true)
    if A0_79:Menu(A0_79.TEXT_BANKOB003_01322_Q1_000_000, A0_79.TEXT_BANKOB003_01322_A1_000_001, A0_79.TEXT_BANKOB003_01322_A1_000_002) == 1 then
      A0_79:PlaySE(A0_79.SE_DOKAN)
      A0_79:Wait(10)
      A0_79:FadeOut(A0_79.FADE_DEFAULT)
      A0_79:Wait(85)
      A0_79:Skip(A0_79.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKOB003_01322_DOKANKUN_000_062, false)
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANKOB003_01322_DOKANKUN_000_063, true)
      A0_79:CancelEventScene()
    end
  end
  function BanKob003.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKOB003_01322_GIGU_000_043, true)
  end
  function BanKob003.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANKOB003_01322_BAGO_000_056, true)
  end
  function BanKob003.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANKOB003_01322_BAGO_000_070, true)
    A2_90:LookAt()
    A0_88:Wait(30)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANKOB003_01322_BAGO_000_071, true)
  end
  function BanKob003.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANKOB003_01322_GIGU_000_043, true)
  end
  function BanKob003.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANKOB003_01322_BAGO_000_056, true)
  end
  function BanKob003.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANKOB003_01322_DOKANKUN_000_150, true)
    if A0_97:YesNo(A0_97.TEXT_BANKOB003_01322_Q1_000_000, A0_97.TEXT_BANKOB003_01322_A1_000_001, A0_97.TEXT_BANKOB003_01322_A1_000_002, A0_97.DEFAULT_NO) == true then
      A0_97:PlaySE(A0_97.SE_DOKAN)
      A0_97:Wait(10)
      A0_97:FadeOut(A0_97.FADE_DEFAULT)
      A0_97:Wait(85)
      A0_97:Skip(A0_97.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_97:YesNo(A0_97.TEXT_BANKOB003_01322_Q1_000_000, A0_97.TEXT_BANKOB003_01322_A1_000_001, A0_97.TEXT_BANKOB003_01322_A1_000_002, A0_97.DEFAULT_NO))
  end
  function BanKob003.OnScene00033(A0_100, A1_101, A2_102)
  end
  function BanKob003.OnScene00034(A0_103, A1_104, A2_105)
    A0_103:PlaySE(A0_103.SE_DOOROPEN)
    A0_103:Wait(90)
    A0_103:PlaySE(A0_103.SE_DOORCLOSE)
    if A0_103:IsBattleNpcOwner(A1_104, true) == true or A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false) == true then
    else
      A0_103:ScenarioMessage(A0_103.TEXT_BANKOB003_01322_POPMESSAGE_000_000)
    end
  end
  function BanKob003.OnScene00035(A0_106, A1_107, A2_108)
  end
  function BanKob003.OnScene00036(A0_109, A1_110, A2_111)
    if A0_109:IsBattleNpcOwner(A1_110, true) == true or A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false) == true then
    else
    end
  end
  function BanKob003.OnScene00037(A0_112, A1_113, A2_114)
  end
  function BanKob003.OnScene00038(A0_115, A1_116, A2_117)
    if A0_115:IsBattleNpcOwner(A1_116, true) == true or A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false) == true then
    else
    end
  end
  function BanKob003.OnScene00039(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_BANKOB003_01322_GIGU_000_043, true)
  end
  function BanKob003.OnScene00040(A0_121, A1_122, A2_123)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_BANKOB003_01322_BAGO_000_072, true)
  end
  function BanKob003.OnScene00041(A0_124, A1_125, A2_126)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANKOB003_01322_BAGO_000_056, true)
  end
  function BanKob003.OnScene00042(A0_127, A1_128, A2_129)
    A2_129:LookAt(A1_128)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANKOB003_01322_DOKANKUN_000_150, true)
    if A0_127:YesNo(A0_127.TEXT_BANKOB003_01322_Q1_000_000, A0_127.TEXT_BANKOB003_01322_A1_000_001, A0_127.TEXT_BANKOB003_01322_A1_000_002, A0_127.DEFAULT_NO) == true then
      A0_127:PlaySE(A0_127.SE_DOKAN)
      A0_127:Wait(10)
      A0_127:FadeOut(A0_127.FADE_DEFAULT)
      A0_127:Wait(85)
      A0_127:Skip(A0_127.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_127:YesNo(A0_127.TEXT_BANKOB003_01322_Q1_000_000, A0_127.TEXT_BANKOB003_01322_A1_000_001, A0_127.TEXT_BANKOB003_01322_A1_000_002, A0_127.DEFAULT_NO))
  end
  function BanKob003.OnScene00043(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_GIVE)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_BANKOB003_01322_BAGO_000_090, true)
  end
  function BanKob003.OnScene00044(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_BANKOB003_01322_GIGU_000_043, true)
  end
  function BanKob003.OnScene00045(A0_136, A1_137, A2_138)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANKOB003_01322_BAGO_000_056, true)
  end
  function BanKob003.OnScene00046(A0_139, A1_140, A2_141)
    A2_141:LookAt(A1_140)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_BANKOB003_01322_DOKANKUN_000_150, true)
    if A0_139:YesNo(A0_139.TEXT_BANKOB003_01322_Q1_000_000, A0_139.TEXT_BANKOB003_01322_A1_000_001, A0_139.TEXT_BANKOB003_01322_A1_000_002, A0_139.DEFAULT_NO) == true then
      A0_139:PlaySE(A0_139.SE_DOKAN)
      A0_139:Wait(10)
      A0_139:FadeOut(A0_139.FADE_DEFAULT)
      A0_139:Wait(85)
      A0_139:Skip(A0_139.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_139:YesNo(A0_139.TEXT_BANKOB003_01322_Q1_000_000, A0_139.TEXT_BANKOB003_01322_A1_000_001, A0_139.TEXT_BANKOB003_01322_A1_000_002, A0_139.DEFAULT_NO))
  end
  function BanKob003.OnScene00047(A0_142, A1_143, A2_144)
    A0_142:Inventory(true)
  end
  function BanKob003.OnScene00048(A0_145, A1_146, A2_147)
    A0_145:Wait(30)
    A2_147:PlayQuestGimmickReaction()
    A0_145:Wait(30)
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):TurnTo(A2_147)
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):WaitForTurn()
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK1)
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):Talk(A1_146, A0_145, A0_145.TEXT_BANKOB003_01322_BAGO_000_100, false)
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):Talk(A1_146, A0_145, A0_145.TEXT_BANKOB003_01322_BAGO_000_101, true)
    A0_145:Wait(15)
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):TurnTo(-150)
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):WaitForTurn()
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):WalkOut(20, 3, A0_145.MOVE_WALK)
    A0_145:Wait(15)
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):Transparency(A0_145.TRANS_TYPE_FADE_OUT, 30)
    A0_145:BindCharacter(A0_145.BINDACTOR_BAGO01):WaitForMove()
  end
  function BanKob003.OnScene00049(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_BANKOB003_01322_GIGU_000_043, true)
  end
  function BanKob003.OnScene00050(A0_151, A1_152, A2_153)
    A2_153:LookAt(A1_152)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_BANKOB003_01322_BAGO_000_091, true)
  end
  function BanKob003.OnScene00051(A0_154, A1_155, A2_156)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_BANKOB003_01322_BAGO_000_056, true)
  end
  function BanKob003.OnScene00052(A0_157, A1_158, A2_159)
    A2_159:LookAt(A1_158)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_BANKOB003_01322_DOKANKUN_000_150, true)
    if A0_157:YesNo(A0_157.TEXT_BANKOB003_01322_Q1_000_000, A0_157.TEXT_BANKOB003_01322_A1_000_001, A0_157.TEXT_BANKOB003_01322_A1_000_002, A0_157.DEFAULT_NO) == true then
      A0_157:PlaySE(A0_157.SE_DOKAN)
      A0_157:Wait(10)
      A0_157:FadeOut(A0_157.FADE_DEFAULT)
      A0_157:Wait(85)
      A0_157:Skip(A0_157.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_157:YesNo(A0_157.TEXT_BANKOB003_01322_Q1_000_000, A0_157.TEXT_BANKOB003_01322_A1_000_001, A0_157.TEXT_BANKOB003_01322_A1_000_002, A0_157.DEFAULT_NO))
  end
  function BanKob003.OnScene00053(A0_160, A1_161, A2_162)
    A2_162:LookAt(A1_161)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_BANKOB003_01322_BAGO_000_105, true)
    A2_162:LookAt()
    A0_160:Wait(15)
    A2_162:WalkOut(90, 1.5, A0_160.MOVE_WALK)
    A0_160:Wait(5)
    A2_162:Transparency(A0_160.TRANS_TYPE_FADE_OUT, 10)
    A2_162:WaitForMove()
  end
  function BanKob003.OnScene00054(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_BANKOB003_01322_GIGU_000_043, true)
  end
  function BanKob003.OnScene00055(A0_166, A1_167, A2_168)
    A2_168:LookAt(A1_167)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_BANKOB003_01322_BAGO_000_056, true)
  end
  function BanKob003.OnScene00056(A0_169, A1_170, A2_171)
  end
  function BanKob003.OnScene00057(A0_172, A1_173, A2_174)
  end
  function BanKob003.OnScene00058(A0_175, A1_176, A2_177)
    A2_177:LookAt(A1_176)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_BANKOB003_01322_DOKANKUN_000_150, true)
    if A0_175:YesNo(A0_175.TEXT_BANKOB003_01322_Q1_000_000, A0_175.TEXT_BANKOB003_01322_A1_000_001, A0_175.TEXT_BANKOB003_01322_A1_000_002, A0_175.DEFAULT_NO) == true then
      A0_175:PlaySE(A0_175.SE_DOKAN)
      A0_175:Wait(10)
      A0_175:FadeOut(A0_175.FADE_DEFAULT)
      A0_175:Wait(85)
      A0_175:Skip(A0_175.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_175:YesNo(A0_175.TEXT_BANKOB003_01322_Q1_000_000, A0_175.TEXT_BANKOB003_01322_A1_000_001, A0_175.TEXT_BANKOB003_01322_A1_000_002, A0_175.DEFAULT_NO))
  end
  function BanKob003.OnScene00059(A0_178, A1_179, A2_180)
    local L3_181, L4_182, L5_183, L6_184
    L4_182 = A0_178
    L3_181 = A0_178.LoadMovePosition
    L5_183 = A0_178.LCUT_POS_SKEAETSWYS_01
    L3_181(L4_182, L5_183)
    L4_182 = A0_178
    L3_181 = A0_178.CreateCharacter
    L5_183 = A0_178.LCUT_ACTOR_SKAETSWYS
    L6_184 = A0_178.LCUT_POS_SKEAETSWYS_01
    L3_181 = L3_181(L4_182, L5_183, L6_184)
    L5_183 = L3_181
    L4_182 = L3_181.Visible
    L6_184 = A0_178.VISIBLE_SHOW
    L4_182(L5_183, L6_184)
    L5_183 = L3_181
    L4_182 = L3_181.TurnTo
    L6_184 = A2_180
    L4_182(L5_183, L6_184, false)
    L5_183 = A1_179
    L4_182 = A1_179.Position
    L6_184 = L3_181
    L4_182(L5_183, L6_184, A0_178.ARRANGE_TYPE_RIGHT, 1.5)
    L5_183 = A1_179
    L4_182 = A1_179.TurnTo
    L6_184 = A2_180
    L4_182(L5_183, L6_184, false)
    L5_183 = A1_179
    L4_182 = A1_179.WaitForTurn
    L4_182(L5_183)
    L5_183 = A1_179
    L4_182 = A1_179.LookAt
    L6_184 = A2_180
    L4_182(L5_183, L6_184, A0_178.LOOKAT_ACTOR_NO_FOLLOW)
    L5_183 = A2_180
    L4_182 = A2_180.Direction
    L6_184 = A1_179
    L4_182(L5_183, L6_184)
    L5_183 = A0_178
    L4_182 = A0_178.Wait
    L6_184 = 1
    L4_182(L5_183, L6_184)
    L5_183 = A0_178
    L4_182 = A0_178.CreateCharacter
    L6_184 = A0_178.LCUT_ACTOR_BIBI
    L4_182 = L4_182(L5_183, L6_184, A1_179, A0_178.ARRANGE_TYPE_BACK, 5)
    L6_184 = L4_182
    L5_183 = L4_182.Visible
    L5_183(L6_184, A0_178.VISIBLE_SHOW)
    L6_184 = L3_181
    L5_183 = L3_181.Direction
    L5_183(L6_184, A2_180)
    L6_184 = A0_178
    L5_183 = A0_178.PlayTwoShotCamera
    L5_183(L6_184, A0_178.TWOSHOT_TYPE_FRONT, L3_181, A1_179, 0.5)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownDolly
    L5_183(L6_184, -0.2, -0.2, 0, 0, 0)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 30)
    L6_184 = A0_178
    L5_183 = A0_178.ChangeBGMVolume
    L5_183(L6_184, 0.5)
    L6_184 = A0_178
    L5_183 = A0_178.FadeIn
    L5_183(L6_184, A0_178.FADE_DEFAULT)
    L6_184 = A0_178
    L5_183 = A0_178.WaitForFade
    L5_183(L6_184)
    L6_184 = A2_180
    L5_183 = A2_180.PlayActionTimeline
    L5_183(L6_184, A0_178.MOT_KOB_JOY)
    L6_184 = A2_180
    L5_183 = A2_180.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_GIGU_000_110, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = L3_181
    L5_183 = L3_181.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EMOTE_JOY)
    L6_184 = L3_181
    L5_183 = L3_181.TurnTo
    L5_183(L6_184, A1_179, false)
    L6_184 = L3_181
    L5_183 = L3_181.WaitForTurn
    L5_183(L6_184)
    L6_184 = A1_179
    L5_183 = A1_179.LookAt
    L5_183(L6_184, L3_181)
    L6_184 = L3_181
    L5_183 = L3_181.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_SKAETSWYS_000_111, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A2_180
    L5_183 = A2_180.LookAt
    L5_183(L6_184, L3_181)
    L6_184 = A1_179
    L5_183 = A1_179.TurnTo
    L5_183(L6_184, L3_181)
    L6_184 = L3_181
    L5_183 = L3_181.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_184 = L3_181
    L5_183 = L3_181.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_SKAETSWYS_000_112, true, A0_178.TALK_SHAPE_EMPHASIS, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 20)
    L6_184 = L4_182
    L5_183 = L4_182.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_TALK1)
    L6_184 = L4_182
    L5_183 = L4_182.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_BIBI_000_113, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A2_180
    L5_183 = A2_180.LookAt
    L5_183(L6_184, L4_182)
    L6_184 = L3_181
    L5_183 = L3_181.LookAt
    L5_183(L6_184, L4_182)
    L6_184 = A1_179
    L5_183 = A1_179.LookAt
    L5_183(L6_184, L4_182)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 20)
    L6_184 = A0_178
    L5_183 = A0_178.PlayCamera
    L5_183(L6_184, 25, L4_182)
    L6_184 = A0_178
    L5_183 = A0_178.Zoom
    L5_183(L6_184, -1, -1, 0)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownPan
    L5_183(L6_184, -10, 0, 30, 0, 30)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 50)
    L6_184 = L4_182
    L5_183 = L4_182.WalkOut
    L5_183(L6_184, 0, 5.5, A0_178.MOVE_WALK)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 15)
    L6_184 = A1_179
    L5_183 = A1_179.Direction
    L5_183(L6_184, L3_181)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 1)
    L6_184 = A1_179
    L5_183 = A1_179.Direction
    L5_183(L6_184, 40)
    L6_184 = L3_181
    L5_183 = L3_181.Direction
    L5_183(L6_184, A1_179)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 1)
    L6_184 = L3_181
    L5_183 = L3_181.Direction
    L5_183(L6_184, 30)
    L6_184 = A1_179
    L5_183 = A1_179.WalkOut
    L5_183(L6_184, 0, -1.6, A0_178.MOVE_BACK)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 5)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A0_178
    L5_183 = A0_178.PlayTwoShotCamera
    L5_183(L6_184, A0_178.TWOSHOT_TYPE_FRONT, L3_181, A1_179, 0.5)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownPan
    L5_183(L6_184, -10, -10, 0)
    L6_184 = A0_178
    L5_183 = A0_178.SidePan
    L5_183(L6_184, 15, 15, 0)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownDolly
    L5_183(L6_184, -1, -1, 0)
    L6_184 = A0_178
    L5_183 = A0_178.SideDolly
    L5_183(L6_184, -1, -1, 0)
    L6_184 = A2_180
    L5_183 = A2_180.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_MENACE)
    L6_184 = A2_180
    L5_183 = A2_180.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_GIGU_000_114, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = L3_181
    L5_183 = L3_181.LookAt
    L5_183(L6_184, A2_180)
    L6_184 = A2_180
    L5_183 = A2_180.LookAt
    L5_183(L6_184, L3_181)
    L6_184 = L3_181
    L5_183 = L3_181.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_SKAETSWYS_000_115, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A2_180
    L5_183 = A2_180.PlayActionTimeline
    L5_183(L6_184, A0_178.MOT_KOB_TROUBLE)
    L6_184 = A2_180
    L5_183 = A2_180.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_GIGU_000_116, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A0_178
    L5_183 = A0_178.PlayTwoShotCamera
    L5_183(L6_184, A0_178.TWOSHOT_TYPE_RIGHT_70, L4_182, A2_180, 0)
    L6_184 = A0_178
    L5_183 = A0_178.SideDolly
    L5_183(L6_184, -1, -1, 0)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownDolly
    L5_183(L6_184, -1, -1, 0)
    L6_184 = A0_178
    L5_183 = A0_178.SidePan
    L5_183(L6_184, 10, 10, 0)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownPan
    L5_183(L6_184, -15, -15, 0)
    L6_184 = L4_182
    L5_183 = L4_182.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_184 = L4_182
    L5_183 = L4_182.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_BIBI_000_117, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A2_180
    L5_183 = A2_180.LookAt
    L5_183(L6_184, L3_181)
    L6_184 = L3_181
    L5_183 = L3_181.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_184 = L3_181
    L5_183 = L3_181.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_SKAETSWYS_000_118, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A2_180
    L5_183 = A2_180.LookAt
    L5_183(L6_184, L4_182)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = L4_182
    L5_183 = L4_182.PlayActionTimeline
    L5_183(L6_184, A0_178.MOT_KOB_TROUBLE)
    L6_184 = L4_182
    L5_183 = L4_182.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_BIBI_000_119, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A2_180
    L5_183 = A2_180.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_GIGU_000_120, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = L4_182
    L5_183 = L4_182.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_TALK1)
    L6_184 = L4_182
    L5_183 = L4_182.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_BIBI_000_121, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A0_178
    L5_183 = A0_178.PlayTwoShotCamera
    L5_183(L6_184, A0_178.TWOSHOT_TYPE_LEFT_70, L4_182, A2_180, -0.5)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownDolly
    L5_183(L6_184, -1.5, -1.5, 0)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownPan
    L5_183(L6_184, -20, -20, 0)
    L6_184 = A2_180
    L5_183 = A2_180.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_TALK1)
    L6_184 = A2_180
    L5_183 = A2_180.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_GIGU_000_122, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = L3_181
    L5_183 = L3_181.TurnTo
    L5_183(L6_184, A2_180, false)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A0_178
    L5_183 = A0_178.PlayTwoShotCamera
    L5_183(L6_184, A0_178.TWOSHOT_TYPE_RIGHT_70, L3_181, A2_180, 0)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownDolly
    L5_183(L6_184, -1, -1, 0)
    L6_184 = A0_178
    L5_183 = A0_178.UpdownPan
    L5_183(L6_184, -10, -10, 0)
    L6_184 = L3_181
    L5_183 = L3_181.WaitForTurn
    L5_183(L6_184)
    L6_184 = L3_181
    L5_183 = L3_181.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_184 = A2_180
    L5_183 = A2_180.LookAt
    L5_183(L6_184, L3_181)
    L6_184 = L3_181
    L5_183 = L3_181.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_SKAETSWYS_000_123, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A2_180
    L5_183 = A2_180.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_TALK1)
    L6_184 = A2_180
    L5_183 = A2_180.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_GIGU_000_124, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A2_180
    L5_183 = A2_180.LookAt
    L5_183(L6_184, L4_182)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = L4_182
    L5_183 = L4_182.PlayActionTimeline
    L5_183(L6_184, A0_178.MOT_KOB_TROUBLE)
    L6_184 = L4_182
    L5_183 = L4_182.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_184 = L4_182
    L5_183 = L4_182.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_BIBI_000_125, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A2_180
    L5_183 = A2_180.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_MENACE)
    L6_184 = A2_180
    L5_183 = A2_180.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_GIGU_000_126, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A0_178
    L5_183 = A0_178.PlayCamera
    L5_183(L6_184, 1, L4_182)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 20)
    L6_184 = L4_182
    L5_183 = L4_182.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_184 = L4_182
    L5_183 = L4_182.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_BIBI_000_127, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = L4_182
    L5_183 = L4_182.WalkOut
    L5_183(L6_184, 170, 5, A0_178.MOVE_WALK)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 20)
    L6_184 = A0_178
    L5_183 = A0_178.PlayTwoShotCamera
    L5_183(L6_184, A0_178.TWOSHOT_TYPE_FRONT, L3_181, A1_179, 1)
    L6_184 = A0_178
    L5_183 = A0_178.SidePan
    L5_183(L6_184, 10, 10, 0)
    L6_184 = A0_178
    L5_183 = A0_178.SideDolly
    L5_183(L6_184, -1, -1, 0)
    L6_184 = A2_180
    L5_183 = A2_180.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_MENACE)
    L6_184 = A2_180
    L5_183 = A2_180.Talk
    L5_183(L6_184, A1_179, A0_178, A0_178.TEXT_BANKOB003_01322_GIGU_000_128, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L6_184 = A2_180
    L5_183 = A2_180.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EVENT_THINK)
    L6_184 = L3_181
    L5_183 = L3_181.LookAt
    L5_183(L6_184, A1_179)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 10)
    L6_184 = A1_179
    L5_183 = A1_179.LookAt
    L5_183(L6_184, L3_181)
    L6_184 = A0_178
    L5_183 = A0_178.Wait
    L5_183(L6_184, 20)
    L6_184 = L3_181
    L5_183 = L3_181.PlayActionTimeline
    L5_183(L6_184, A0_178.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_184 = L4_182
    L5_183 = L4_182.WaitForMove
    L5_183(L6_184)
    L6_184 = L4_182
    L5_183 = L4_182.Visible
    L5_183(L6_184, A0_178.VISIBLE_HIDE)
    L6_184 = A0_178
    L5_183 = A0_178.QuestReward
    L6_184 = L5_183(L6_184, A2_180, A1_179)
    if L5_183 then
      A0_178:QuestCompleted(A0_178.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_178:DisableSceneSkip()
      A0_178:ScreenImage(A0_178.SCREEN_IMAGE_BREP_RANKUP)
      A0_178:EnableSceneSkip()
      L3_181:LookAt(A2_180)
      A0_178:Wait(20)
      A1_179:LookAt(A2_180)
      A0_178:Wait(70)
      L3_181:PlayActionTimeline(A0_178.ACTION_TIMELINE_EMOTE_DOUBT)
      A0_178:Wait(20)
      A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_178:Wait(50)
      A0_178:DisableSceneSkip()
      A0_178:LogMessage(A0_178.LOG_MES_BREP_RANKUP, 2)
      A0_178:Wait(30)
      L3_181:PlayActionTimeline(A0_178.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_178:SystemTalk(A0_178.TEXT_BANKOB003_01322_SYSTEM_000_130, false)
      A0_178:SystemTalk(A0_178.TEXT_BANKOB003_01322_SYSTEM_000_131, false)
      A0_178:SystemTalk(A0_178.TEXT_BANKOB003_01322_SYSTEM_000_132, true)
      A0_178:EnableSceneSkip()
    end
    A0_178:FadeOut(A0_178.FADE_DEFAULT)
    A0_178:WaitForFade()
    A0_178:Wait(30)
    return L5_183, L6_184
  end
  function BanKob003.OnScene00060(A0_185, A1_186, A2_187)
    A2_187:TurnTo(A1_186, false)
    A2_187:WaitForTurn()
    A2_187:PlayActionTimeline(A0_185.ACTION_TIMELINE_EVENT_TALK1)
    A2_187:Talk(A1_186, A0_185, A0_185.TEXT_BANKOB003_01322_BAGO_000_140, true)
  end
  function BanKob003.OnScene00061(A0_188, A1_189, A2_190)
  end
  function BanKob003.OnScene00062(A0_191, A1_192, A2_193)
  end
  function BanKob003.GetEventItems(A0_194, A1_195)
    local L2_196
    L2_196 = A0_194.GetQuestId
    L2_196 = L2_196(A0_194)
    if A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_0 then
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_5 then
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_6 then
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_7 then
      return A0_194.ITEM0, A1_195:GetQuestUI8BH(L2_196), false
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_8 then
      return A0_194.ITEM0, A1_195:GetQuestUI8BH(L2_196), true
    elseif A1_195:GetQuestSequence(L2_196) == A0_194.SEQ_9 then
    else
    end
  end
  function BanKob003.IsTodoChecked(A0_197, A1_198, A2_199)
    local L3_200
    L3_200 = A0_197.GetQuestId
    L3_200 = L3_200(A0_197)
    if A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_0 then
      return false
    end
    if A2_199 == 0 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 1 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 2 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 3 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 4 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 5 then
      return A1_198:GetQuestUI8AL(L3_200) >= 2
    elseif A2_199 == 6 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 7 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 8 then
      return A1_198:GetQuestUI8AL(L3_200) >= 1
    elseif A2_199 == 9 then
      return false
    end
  end
  function BanKob003.GetBalloonTalkArgs(A0_201, A1_202, A2_203, A3_204)
    local L4_205
    L4_205 = A0_201.GetQuestId
    L4_205 = L4_205(A0_201)
    if A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_1 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_2 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_3 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_4 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_5 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_6 then
      if A2_203:GetLayoutId() == A0_201.ENEMY0 then
        if A3_204 == A0_201.BALLOON_TALK_TIMING_POP then
          return A0_201.TEXT_BANKOB003_01322_BALOON_000_080, 3000, false, 0, false
        end
      elseif A2_203:GetLayoutId() == A0_201.ENEMY1 and A3_204 == A0_201.BALLOON_TALK_TIMING_POP then
        return A0_201.TEXT_BANKOB003_01322_BALOON_000_081, 3000, false, 1500, false
      end
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_7 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_8 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_9 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_206, L1_207
  L0_206 = BanKob003
  L0_206.SCRIPT_VERSION = 1
  L0_206 = BanKob003
  function L1_207(A0_208)
    local L1_209
  end
  L0_206.OnInitialize = L1_207
  L0_206 = BanKob003
  function L1_207(A0_210, A1_211, A2_212, A3_213, A4_214)
    local L5_215
    L5_215 = A0_210.GetQuestId
    L5_215 = L5_215(A0_210)
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_1 then
      if A3_213 == A0_210.ACTOR1 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR2 then
        return true
      elseif A3_213 == A0_210.ACTOR3 then
        return true
      elseif A3_213 == A0_210.ACTOR4 then
        return true
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.EOBJECT0 then
        return true
      elseif A3_213 == A0_210.EOBJECT1 then
        return true
      elseif A3_213 == A0_210.EOBJECT2 then
        return true
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_2 then
      if A3_213 == A0_210.ACTOR0 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR1 then
        return true
      elseif A3_213 == A0_210.ACTOR2 then
        return true
      elseif A3_213 == A0_210.ACTOR3 then
        return true
      elseif A3_213 == A0_210.ACTOR4 then
        return true
      elseif A3_213 == A0_210.EOBJECT0 then
        return true
      elseif A3_213 == A0_210.EOBJECT1 then
        return true
      elseif A3_213 == A0_210.EOBJECT2 then
        return true
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_3 then
      if A3_213 == A0_210.ACTOR5 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_4 then
      if A3_213 == A0_210.ACTOR6 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_5 then
      if A3_213 == A0_210.ACTOR7 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return 1 > A1_211:GetQuestUI8AL(L5_215)
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_6 then
      if A3_213 == A0_210.EOBJECT3 then
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A4_214 == A0_210.ENEMY0 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A4_214 == A0_210.ENEMY1 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.ACTOR7 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_7 then
      if A3_213 == A0_210.ACTOR7 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return 1 > A1_211:GetQuestUI8AL(L5_215)
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_8 then
      if A3_213 == A0_210.EOBJECT4 then
        return true
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.ACTOR7 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return 1 > A1_211:GetQuestUI8AL(L5_215)
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_9 then
      if A3_213 == A0_210.ACTOR8 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      elseif A3_213 == A0_210.EOBJECT4 then
        return true
      elseif A3_213 == A0_210.ACTOR6 then
        return 1 > A1_211:GetQuestUI8AL(L5_215)
      end
    end
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_FINISH then
      if A3_213 == A0_210.ACTOR0 then
        return true
      elseif A3_213 == A0_210.ACTOR5 then
        return true
      elseif A3_213 == A0_210.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_206.IsAcceptEvent = L1_207
  L0_206 = BanKob003
  function L1_207(A0_216, A1_217, A2_218, A3_219, A4_220)
    local L5_221
    L5_221 = A0_216.GetQuestId
    L5_221 = L5_221(A0_216)
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_1 then
      if A3_219 == A0_216.ACTOR1 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR2 then
        return false
      elseif A3_219 == A0_216.ACTOR3 then
        return false
      elseif A3_219 == A0_216.ACTOR4 then
        return false
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      elseif A3_219 == A0_216.EOBJECT0 then
        return false
      elseif A3_219 == A0_216.EOBJECT1 then
        return false
      elseif A3_219 == A0_216.EOBJECT2 then
        return false
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_2 then
      if A3_219 == A0_216.ACTOR0 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR1 then
        return false
      elseif A3_219 == A0_216.ACTOR2 then
        return false
      elseif A3_219 == A0_216.ACTOR3 then
        return false
      elseif A3_219 == A0_216.ACTOR4 then
        return false
      elseif A3_219 == A0_216.EOBJECT0 then
        return false
      elseif A3_219 == A0_216.EOBJECT1 then
        return false
      elseif A3_219 == A0_216.EOBJECT2 then
        return false
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_3 then
      if A3_219 == A0_216.ACTOR5 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_4 then
      if A3_219 == A0_216.ACTOR6 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_5 then
      if A3_219 == A0_216.ACTOR7 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return true, true
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_6 then
      if A3_219 == A0_216.EOBJECT3 then
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A4_220 == A0_216.ENEMY0 then
        return A1_217:GetQuestUI8AL(L5_221) < 2
      elseif A4_220 == A0_216.ENEMY1 then
        return A1_217:GetQuestUI8AL(L5_221) < 2
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      elseif A3_219 == A0_216.ACTOR7 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return true, true
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_7 then
      if A3_219 == A0_216.ACTOR7 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return true, true
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_8 then
      if A3_219 == A0_216.EOBJECT4 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      elseif A3_219 == A0_216.ACTOR7 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return true, true
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_9 then
      if A3_219 == A0_216.ACTOR8 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR0 then
        return false
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      elseif A3_219 == A0_216.EOBJECT4 then
        return false
      elseif A3_219 == A0_216.ACTOR6 then
        return true, true
      end
    end
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_FINISH then
      if A3_219 == A0_216.ACTOR0 then
        return true
      elseif A3_219 == A0_216.ACTOR5 then
        return false
      elseif A3_219 == A0_216.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_206.IsAnnounce = L1_207
  L0_206 = BanKob003
  function L1_207(A0_222, A1_223, A2_224, A3_225)
    local L4_226
    L4_226 = A0_222.GetQuestId
    L4_226 = L4_226(A0_222)
    if A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_8 and A2_224:GetBaseId() == A0_222.EOBJECT4 and A3_225 == A0_222.ITEM0 then
      return A1_223:GetQuestBitFlag8(L4_226, 1) == false
    end
    return false
  end
  L0_206.IsEventItemUsable = L1_207
  L0_206 = BanKob003
  function L1_207(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_0 then
      return 0, 0
    end
    if A2_229 == 0 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 1 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 2 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 3 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 4 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 5 then
      return 0, 0
    elseif A2_229 == 6 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 7 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 8 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 9 then
      return 0, 0
    end
  end
  L0_206.GetTodoArgs = L1_207
  L0_206 = BanKob003
  function L1_207(A0_231, A1_232, A2_233, A3_234)
    local L4_235
    L4_235 = A0_231.GetQuestId
    L4_235 = L4_235(A0_231)
    if A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_1 then
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_2 then
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_3 then
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_4 then
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_5 then
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_6 then
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_7 then
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_8 then
      if A2_233:GetBaseId() == A0_231.EOBJECT4 then
        if 1 <= A1_232:GetQuestUI8AL(L4_235) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L4_235, 1) == false
      end
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_9 then
      if A2_233:GetBaseId() == A0_231.EOBJECT4 then
        return false
      end
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_FINISH and A2_233:GetBaseId() == A0_231.EOBJECT4 then
      return false
    end
    return true
  end
  L0_206.IsTargetingPossible = L1_207
  L0_206 = BanKob003
  function L1_207(A0_236, A1_237, A2_238)
    local L3_239
    L3_239 = A0_236.GetQuestId
    L3_239 = L3_239(A0_236)
    if A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_1 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_2 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_3 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_4 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_5 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_6 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_7 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_8 then
      if A2_238:GetBaseId() == A0_236.EOBJECT4 then
        if 1 <= A1_237:GetQuestUI8AL(L3_239) then
          return true, false
        end
        if A1_237:GetQuestBitFlag8(L3_239, 1) then
          return true, false
        end
      end
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_9 then
      if A2_238:GetBaseId() == A0_236.EOBJECT4 then
        return true, false
      end
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_FINISH and A2_238:GetBaseId() == A0_236.EOBJECT4 then
      return true, false
    end
    return A0_236:IsBattleNpcTriggerOwner(A1_237, A2_238, false), false
  end
  L0_206.GetGimmickState = L1_207
end)()
