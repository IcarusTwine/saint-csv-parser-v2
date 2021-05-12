(function()
  print("LucKmf104 loaded")
  function LucKmf104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR_04)
    L7_10 = A0_3:BindCharacter(A0_3.BIND_ACTOR_05)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L6_9:TurnTo(A2_5, false)
    L7_10:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L7_10:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF104_03647_URIANGER_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF104_03647_URIANGER_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF104_03647_URIANGER_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF104_03647_URIANGER_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(30)
    L5_8:TurnTo(-165, false, true)
    A0_3:Wait(6)
    L7_10:TurnTo(155, false, true)
    A0_3:Wait(6)
    L3_6:TurnTo(-150, false, true)
    A0_3:Wait(9)
    L4_7:TurnTo(-144, false, true)
    A0_3:Wait(9)
    L6_9:TurnTo(150, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:LookAt()
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 7, A0_3.MOVE_WALK)
    L7_10:LookAt()
    L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:LookAt()
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    L6_9:LookAt()
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L6_9:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmf104.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMF104_03647_ALPHINAUD_000_000, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ARMS)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMF104_03647_ALISAIE_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMF104_03647_THANCRED_000_010, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMF104_03647_RYNE_000_015, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMF104_03647_RYNE_000_016, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMF104_03647_YSHTOLA_000_020, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMF104_03647_URIANGER_000_040, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMF104_03647_URIANGER_000_041, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMF104_03647_URIANGER_000_042, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:LookAt()
    A2_28:TurnTo(100, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 5, A0_26.MOVE_WALK)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 45)
    A2_28:WaitForTransparency()
  end
  function LucKmf104.OnScene00008(A0_29, A1_30, A2_31)
  end
  function LucKmf104.OnScene00009(A0_32, A1_33, A2_34)
    A0_32:SystemTalk(A0_32.TEXT_LUCKMF104_03647_SYSTEM_000_081, true)
  end
  function LucKmf104.OnScene00010(A0_35, A1_36, A2_37)
  end
  function LucKmf104.OnScene00011(A0_38, A1_39, A2_40)
    A0_38:SystemTalk(A0_38.TEXT_LUCKMF104_03647_SYSTEM_000_080, true)
  end
  function LucKmf104.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMF104_03647_ALPHINAUD_000_050, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMF104_03647_ALISAIE_000_055, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMF104_03647_THANCRED_000_060, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF104_03647_RYNE_000_065, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_THINK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMF104_03647_YSHTOLA_000_075, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMF104_03647_URIANGER_000_070, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF104_03647_URIANGER_000_090, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_59:Menu(A0_59.TEXT_LUCKMF104_03647_Q1_000_000, A0_59.TEXT_LUCKMF104_03647_A1_000_001, A0_59.TEXT_LUCKMF104_03647_A1_000_002, A0_59.TEXT_LUCKMF104_03647_A1_000_003) == 1 then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF104_03647_URIANGER_000_091, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(30)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif A0_59:Menu(A0_59.TEXT_LUCKMF104_03647_Q1_000_000, A0_59.TEXT_LUCKMF104_03647_A1_000_001, A0_59.TEXT_LUCKMF104_03647_A1_000_002, A0_59.TEXT_LUCKMF104_03647_A1_000_003) == 2 then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF104_03647_URIANGER_000_092, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(30)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF104_03647_URIANGER_000_093, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
      A0_59:Wait(30)
      A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    end
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF104_03647_URIANGER_000_094, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF104_03647_URIANGER_000_095, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF104_03647_URIANGER_000_096, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMF104_03647_ALPHINAUD_000_050, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMF104_03647_ALISAIE_000_055, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMF104_03647_THANCRED_000_060, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMF104_03647_RYNE_000_065, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMF104_03647_YSHTOLA_000_075, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00024(A0_77, A1_78, A2_79)
    A0_77:PlayCamera(33, A1_78)
    A0_77:Zoom(-200, -200, 0, 0, 0)
    A0_77:ChangeBGMVolume(0)
    A0_77:Wait(30)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_NO_MUSIC)
    A0_77:BeginCutScene(A0_77.ENV_SOUND_CONTROL_TYPE_NONE, A0_77.SKIP_CONTINUE_LCUT)
    A0_77:PlayCutScene(A0_77.CUTSCENE0)
    A0_77:PlayBGM(A0_77.LOC_BGM_02)
    A0_77:PlayCutScene(A0_77.CUTSCENE1)
    A0_77:ResetSkip(A0_77.SKIP_NCUT)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_NO_MUSIC)
    A0_77:PlayCutScene(A0_77.CUTSCENE2)
    A0_77:ResetSkip(A0_77.SKIP_NCUT)
    A0_77:PlayBGM(A0_77.LOC_BGM_01)
    A0_77:EndCutScene()
    A0_77:Skip(A0_77.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmf104.OnScene00025(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMF104_03647_ALPHINAUD_000_050, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00026(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMF104_03647_ALISAIE_000_055, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00027(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMF104_03647_THANCRED_000_060, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00028(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMF104_03647_RYNE_000_065, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00029(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMF104_03647_YSHTOLA_000_075, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00030(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMF104_03647_URIANGER_000_090, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_96:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_95:Menu(A0_95.TEXT_LUCKMF104_03647_Q1_000_000, A0_95.TEXT_LUCKMF104_03647_A1_000_001, A0_95.TEXT_LUCKMF104_03647_A1_000_002, A0_95.TEXT_LUCKMF104_03647_A1_000_003) == 1 then
      A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMF104_03647_URIANGER_000_091, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
      A0_95:Wait(30)
      A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif A0_95:Menu(A0_95.TEXT_LUCKMF104_03647_Q1_000_000, A0_95.TEXT_LUCKMF104_03647_A1_000_001, A0_95.TEXT_LUCKMF104_03647_A1_000_002, A0_95.TEXT_LUCKMF104_03647_A1_000_003) == 2 then
      A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMF104_03647_URIANGER_000_092, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
      A0_95:Wait(30)
      A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
      A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMF104_03647_URIANGER_000_093, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
      A0_95:Wait(30)
      A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    end
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMF104_03647_URIANGER_000_094, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMF104_03647_URIANGER_000_095, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMF104_03647_URIANGER_000_096, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    return true
  end
  function LucKmf104.OnScene00031(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L3_101(L4_102, A1_99, false)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_LUCKMF104_03647_URIANGER_000_140, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 15)
    L4_102 = A2_100
    L3_101 = A2_100.CancelActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_LUCKMF104_03647_URIANGER_000_141, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_LUCKMF104_03647_URIANGER_000_142, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_LUCKMF104_03647_URIANGER_000_143, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_LUCKMF104_03647_URIANGER_000_144, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted()
      A0_98:Wait(120)
      A0_98:SystemTalk(A0_98.TEXT_LUCKMF104_03647_SYSTEM_000_145, true)
    end
    return L3_101, L4_102
  end
  function LucKmf104.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMF104_03647_ALPHINAUD_000_110, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMF104_03647_ALISAIE_000_115, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00034(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMF104_03647_THANCRED_000_120, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMF104_03647_RYNE_000_125, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKMF104_03647_YSHTOLA_000_130, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf104.OnScene00037(A0_118, A1_119, A2_120)
    return (A0_118:YesNo(A0_118.TEXT_LUCKMF104_03647_Q2_000_100))
  end
  function LucKmf104.IsTodoChecked(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return false
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AH(L3_124) >= 2
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_125, L1_126
  L0_125 = LucKmf104
  L0_125.SCRIPT_VERSION = 2
  L0_125 = LucKmf104
  function L1_126(A0_127)
    local L1_128
  end
  L0_125.OnInitialize = L1_126
  L0_125 = LucKmf104
  function L1_126(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_0 then
      if A3_132 == A0_129.ACTOR0 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      elseif A3_132 == A0_129.ACTOR2 then
        return true
      elseif A3_132 == A0_129.ACTOR3 then
        return true
      elseif A3_132 == A0_129.ACTOR4 then
        return true
      elseif A3_132 == A0_129.ACTOR5 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.EOBJECT0 then
        if 1 <= A1_130:GetQuestUI8BH(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.EOBJECT1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 2) == false
      elseif A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR8 then
        return true
      elseif A3_132 == A0_129.ACTOR9 then
        return true
      elseif A3_132 == A0_129.ACTOR10 then
        return true
      elseif A3_132 == A0_129.ACTOR11 then
        return true
      elseif A3_132 == A0_129.ACTOR12 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR12 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR8 then
        return true
      elseif A3_132 == A0_129.ACTOR9 then
        return true
      elseif A3_132 == A0_129.ACTOR10 then
        return true
      elseif A3_132 == A0_129.ACTOR11 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 then
      if A3_132 == A0_129.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR8 then
        return true
      elseif A3_132 == A0_129.ACTOR9 then
        return true
      elseif A3_132 == A0_129.ACTOR10 then
        return true
      elseif A3_132 == A0_129.ACTOR11 then
        return true
      elseif A3_132 == A0_129.ACTOR12 then
        return 1 > A1_130:GetQuestUI8AL(L5_134)
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR13 then
        return true
      elseif A3_132 == A0_129.ACTOR14 then
        return true
      elseif A3_132 == A0_129.ACTOR15 then
        return true
      elseif A3_132 == A0_129.ACTOR16 then
        return true
      elseif A3_132 == A0_129.ACTOR17 then
        return true
      elseif A3_132 == A0_129.ACTOR18 then
        return true
      elseif A3_132 == A0_129.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_125.IsAcceptEvent = L1_126
  L0_125 = LucKmf104
  function L1_126(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_0 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return false
      elseif A3_138 == A0_135.ACTOR2 then
        return false
      elseif A3_138 == A0_135.ACTOR3 then
        return false
      elseif A3_138 == A0_135.ACTOR4 then
        return false
      elseif A3_138 == A0_135.ACTOR5 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.EOBJECT0 then
        if 1 <= A1_136:GetQuestUI8BH(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.EOBJECT1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 2) == false
      elseif A3_138 == A0_135.ACTOR7 then
        return false
      elseif A3_138 == A0_135.ACTOR8 then
        return false
      elseif A3_138 == A0_135.ACTOR9 then
        return false
      elseif A3_138 == A0_135.ACTOR10 then
        return false
      elseif A3_138 == A0_135.ACTOR11 then
        return false
      elseif A3_138 == A0_135.ACTOR12 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR12 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR7 then
        return false
      elseif A3_138 == A0_135.ACTOR8 then
        return false
      elseif A3_138 == A0_135.ACTOR9 then
        return false
      elseif A3_138 == A0_135.ACTOR10 then
        return false
      elseif A3_138 == A0_135.ACTOR11 then
        return false
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_138 == A0_135.ACTOR7 then
        return false
      elseif A3_138 == A0_135.ACTOR8 then
        return false
      elseif A3_138 == A0_135.ACTOR9 then
        return false
      elseif A3_138 == A0_135.ACTOR10 then
        return false
      elseif A3_138 == A0_135.ACTOR11 then
        return false
      elseif A3_138 == A0_135.ACTOR12 then
        return true, true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR13 then
        return true
      elseif A3_138 == A0_135.ACTOR14 then
        return false
      elseif A3_138 == A0_135.ACTOR15 then
        return false
      elseif A3_138 == A0_135.ACTOR16 then
        return false
      elseif A3_138 == A0_135.ACTOR17 then
        return false
      elseif A3_138 == A0_135.ACTOR18 then
        return false
      elseif A3_138 == A0_135.EOBJECT2 then
        return true, true
      end
    end
    return false
  end
  L0_125.IsAnnounce = L1_126
  L0_125 = LucKmf104
  function L1_126(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return 0, 0
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AH(L3_144), 2
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 4 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    end
  end
  L0_125.GetTodoArgs = L1_126
  L0_125 = LucKmf104
  function L1_126(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_125.GetGimmickState = L1_126
end)()
