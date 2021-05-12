(function()
  print("LucKmc103 loaded")
  function LucKmc103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC103_03324_URIANGER_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC103_03324_URIANGER_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC103_03324_URIANGER_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC103_03324_URIANGER_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC103_03324_URIANGER_000_014, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt()
    L3_6:TurnTo(-130, false, true)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(135, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc103.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_YES)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMC103_03324_THANCRED_000_000, true)
  end
  function LucKmc103.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMC103_03324_RYNE_000_005, true)
  end
  function LucKmc103.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMC103_03324_MYRCANT_000_040, true)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:PlayActionTimeline(A0_14.LOC_ACTION0)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMC103_03324_MYRCANT_000_041, true)
  end
  function LucKmc103.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC103_03324_URIANGER_000_030, true)
  end
  function LucKmc103.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC103_03324_THANCRED_000_020, true)
  end
  function LucKmc103.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC103_03324_RYNE_000_025, true)
  end
  function LucKmc103.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(30)
    A0_26:BeginCutScene(A0_26.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_26:PlayCutScene(A0_26.NCUT_EVENT_LUCKMC103_01)
    A0_26:EndCutScene()
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmc103.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.LOC_ACTION0)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC103_03324_MYRCANT_000_050, true)
    return (A0_29:YesNo(A0_29.TEXT_LUCKMC103_03324_Q1_000_051, nil, nil, A0_29.DEFAULT_NO))
  end
  function LucKmc103.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L3_35 = A0_32:BindCharacter(A0_32.LOC_BIND_ACTOR2)
    L4_36 = A0_32:BindCharacter(A0_32.LOC_BIND_ACTOR3)
    L5_37 = A0_32:BindCharacter(A0_32.LOC_BIND_ACTOR4)
    L3_35:LookAt(A1_33)
    L4_36:LookAt(A1_33)
    L5_37:LookAt(A1_33)
    A2_34:LookAt(A1_33)
    L3_35:TurnTo(A1_33, false)
    L4_36:TurnTo(A1_33, false)
    L5_37:TurnTo(A1_33, false)
    A2_34:TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    L4_36:WaitForTurn()
    L5_37:WaitForTurn()
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMC103_03324_URIANGER_000_090, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMC103_03324_URIANGER_000_091, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMC103_03324_URIANGER_000_092, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMC103_03324_URIANGER_000_093, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMC103_03324_URIANGER_000_094, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_35:LookAt()
    L4_36:LookAt()
    L5_37:LookAt()
    A2_34:LookAt()
    L3_35:TurnTo(40, false, true)
    A0_32:Wait(10)
    L4_36:TurnTo(30, false, true)
    A0_32:Wait(10)
    L5_37:TurnTo(-165, false, true)
    A0_32:Wait(10)
    A2_34:TurnTo(-18, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 4, A0_32.MOVE_WALK)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 4, A0_32.MOVE_WALK)
    L5_37:WaitForTurn()
    L5_37:WalkOut(0, 4, A0_32.MOVE_WALK)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 4, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L4_36:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L5_37:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L3_35:WaitForTransparency()
    L4_36:WaitForTransparency()
    L5_37:WaitForTransparency()
    A2_34:WaitForTransparency()
  end
  function LucKmc103.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_UPSET)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMC103_03324_THANCRED_000_065, true)
  end
  function LucKmc103.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMC103_03324_RYNE_000_070, true)
  end
  function LucKmc103.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC103_03324_EMETSELCH_000_075, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC103_03324_EMETSELCH_000_076, true)
    L3_47 = A0_44:Menu(A0_44.TEXT_LUCKMC103_03324_Q2_000_000, A0_44.TEXT_LUCKMC103_03324_A2_000_001, A0_44.TEXT_LUCKMC103_03324_A2_000_002)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    if L3_47 == 1 then
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC103_03324_EMETSELCH_000_077, false)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC103_03324_EMETSELCH_000_078, false)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC103_03324_EMETSELCH_000_079, false)
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC103_03324_EMETSELCH_000_080, false)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC103_03324_EMETSELCH_000_081, true)
    else
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC103_03324_EMETSELCH_000_082, true)
    end
  end
  function LucKmc103.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.LOC_ACTION0)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC103_03324_MYRCANT_000_060, true)
  end
  function LucKmc103.OnScene00015(A0_51, A1_52, A2_53)
  end
  function LucKmc103.OnScene00016(A0_54, A1_55, A2_56)
    A0_54:BeginCutScene()
    A0_54:PlayCutScene(A0_54.NCUT_EVENT_LUCKMC103_02)
    A0_54:EndCutScene()
  end
  function LucKmc103.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMC103_03324_URIANGER_000_110, true)
  end
  function LucKmc103.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMC103_03324_THANCRED_000_100, true)
  end
  function LucKmc103.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMC103_03324_RYNE_000_105, true)
  end
  function LucKmc103.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SIGH)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC103_03324_EMETSELCH_000_115, true)
  end
  function LucKmc103.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.LOC_ACTION0)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC103_03324_MYRCANT_000_060, true)
  end
  function LucKmc103.OnScene00022(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77
    L3_75 = A0_72:BindCharacter(A0_72.LOC_BIND_ACTOR6)
    L4_76 = A0_72:BindCharacter(A0_72.LOC_BIND_ACTOR7)
    L5_77 = A0_72:BindCharacter(A0_72.LOC_BIND_ACTOR5)
    L3_75:LookAt(A2_74)
    L4_76:LookAt(A2_74)
    L5_77:LookAt(A2_74)
    A2_74:LookAt(A1_73)
    L3_75:TurnTo(A2_74, false)
    L4_76:TurnTo(A2_74, false)
    L5_77:TurnTo(A2_74, false)
    A2_74:TurnTo(A1_73, false)
    L3_75:WaitForTurn()
    L4_76:WaitForTurn()
    L5_77:WaitForTurn()
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMC103_03324_YSHTOLA_000_140, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMC103_03324_YSHTOLA_000_141, true)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L3_75:LookAt()
    L4_76:LookAt()
    L5_77:LookAt()
    A2_74:LookAt()
    L3_75:TurnTo(0, false, true)
    A0_72:Wait(10)
    L4_76:TurnTo(0, false, true)
    A0_72:Wait(10)
    L5_77:TurnTo(-20, false, true)
    A0_72:Wait(10)
    A2_74:TurnTo(-150, false, true)
    L3_75:WaitForTurn()
    L3_75:WalkOut(0, 4, A0_72.MOVE_WALK)
    L4_76:WaitForTurn()
    L4_76:WalkOut(0, 4, A0_72.MOVE_WALK)
    L5_77:WaitForTurn()
    L5_77:WalkOut(0, 4, A0_72.MOVE_WALK)
    A2_74:WaitForTurn()
    A2_74:WalkOut(0, 4, A0_72.MOVE_WALK)
    A0_72:Wait(15)
    L3_75:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    L4_76:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    L5_77:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    A2_74:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    L3_75:WaitForTransparency()
    L4_76:WaitForTransparency()
    L5_77:WaitForTransparency()
    A2_74:WaitForTransparency()
  end
  function LucKmc103.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMC103_03324_URIANGER_000_130, true, nil, nil, nil, A0_78.SPEAK_NONE)
  end
  function LucKmc103.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC103_03324_THANCRED_000_120, true)
  end
  function LucKmc103.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMC103_03324_RYNE_000_125, true)
  end
  function LucKmc103.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.LOC_ACTION0)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC103_03324_MYRCANT_000_060, true)
  end
  function LucKmc103.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMC103_03324_YSHTOLA_000_150, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMC103_03324_YSHTOLA_000_151, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:LookAt()
    A2_92:TurnTo(180, false, true)
    A2_92:WaitForTurn()
    A2_92:WalkOut(0, 4, A0_90.MOVE_WALK)
    A0_90:Wait(15)
    A2_92:Transparency(A0_90.TRANS_TYPE_FADE_OUT, 30)
    A2_92:WaitForTransparency()
  end
  function LucKmc103.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.LOC_ACTION0)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC103_03324_MYRCANT_000_060, true)
  end
  function LucKmc103.OnScene00029(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A0_96
    L3_99 = A0_96.BeginCutScene
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.PlayCutScene
    L3_99(L4_100, A0_96.NCUT_EVENT_LUCKMC103_03)
    L4_100 = A0_96
    L3_99 = A0_96.EndCutScene
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.FadeOut
    L3_99(L4_100, A0_96.FADE_SHORT, A0_96.FADE_LAYER_BACK_NO_LOADING)
    L4_100 = A0_96
    L3_99 = A0_96.WaitForFade
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.FadeIn
    L3_99(L4_100, A0_96.FADE_SHORT)
    L4_100 = A0_96
    L3_99 = A0_96.WaitForFade
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
      A0_96:Wait(120)
      A0_96:Skip(A0_96.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_99, L4_100
  end
  function LucKmc103.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMC103_03324_URIANGER_000_170, true)
  end
  function LucKmc103.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMC103_03324_THANCRED_000_160, true)
  end
  function LucKmc103.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMC103_03324_RYNE_000_165, true)
  end
  function LucKmc103.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.LOC_ACTION0)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMC103_03324_MYRCANT_000_060, true)
  end
  function LucKmc103.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = LucKmc103
  L0_117.SCRIPT_VERSION = 2
  L0_117 = LucKmc103
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = LucKmc103
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return true
      elseif A3_124 == A0_121.ACTOR6 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR7 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return true
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.EOBJECT0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR11 then
        return true
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR15 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR11 then
        return true
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_6 then
      if A3_124 == A0_121.ACTOR16 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR17 then
        return true
      elseif A3_124 == A0_121.ACTOR18 then
        return true
      elseif A3_124 == A0_121.ACTOR19 then
        return true
      elseif A3_124 == A0_121.ACTOR20 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = LucKmc103
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_0 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR3 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR5 then
        return false
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true, true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR7 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR9 then
        return false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.EOBJECT0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR11 then
        return false
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR13 then
        return false
      elseif A3_130 == A0_127.ACTOR14 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR15 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR11 then
        return false
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR13 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_6 then
      if A3_130 == A0_127.ACTOR16 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR17 then
        return true
      elseif A3_130 == A0_127.ACTOR18 then
        return false
      elseif A3_130 == A0_127.ACTOR19 then
        return false
      elseif A3_130 == A0_127.ACTOR20 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = LucKmc103
  function L1_118(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 5 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 6 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = LucKmc103
  function L1_118(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_5 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_6 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_117.GetGimmickState = L1_118
end)()
