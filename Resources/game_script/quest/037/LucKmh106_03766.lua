(function()
  print("LucKmh106 loaded")
  function LucKmh106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_ALMET)
    L3_6:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_UIMET):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_CYMET):LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH106_03766_YSHTOLA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH106_03766_YSHTOLA_000_011, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH106_03766_YSHTOLA_000_012, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_UIMET):PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_CYMET):PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L3_6)
    A0_3:Wait(30)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmh106.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMH106_03766_ALMET_000_000, true)
  end
  function LucKmh106.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMH106_03766_UIMET_000_001, true)
  end
  function LucKmh106.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMH106_03766_CYMET_000_002, true)
  end
  function LucKmh106.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.LOC_BIND_YSHTOLA)
    L3_19:LookAt(A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMH106_03766_RUNAR_000_020, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:LookAt(L3_19)
    A2_18:TurnTo(L3_19, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMH106_03766_RUNAR_000_021, true)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMH106_03766_YSHTOLA_000_022, true)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMH106_03766_RUNAR_000_023, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_SHOUT_MIDDLE)
    A2_18:AutoShake(false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_18:LookAt()
    A2_18:TurnTo(105, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 8, A0_16.MOVE_RUN)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
    A0_16:Wait(30)
    L3_19:AutoShake(false)
    A0_16:Wait(30)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_19:LookAt(A1_17)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMH106_03766_YSHTOLA_000_024, false)
    L3_19:AutoShake(false)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMH106_03766_YSHTOLA_000_025, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMH106_03766_YSHTOLA_000_026, true)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:LookAt()
    L3_19:TurnTo(23, false, true)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 4, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L3_19:WaitForTransparency()
  end
  function LucKmh106.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMH106_03766_YSHTOLA_000_015, true)
  end
  function LucKmh106.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMH106_03766_ALMET_000_000, true)
  end
  function LucKmh106.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMH106_03766_UIMET_000_001, true)
  end
  function LucKmh106.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMH106_03766_CYMET_000_002, true)
  end
  function LucKmh106.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMH106_03766_ASGEIR_000_030, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMH106_03766_ASGEIR_000_031, true)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKmh106.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMH106_03766_YSHTOLA_000_029, true)
  end
  function LucKmh106.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMH106_03766_ALMET_000_000, true)
  end
  function LucKmh106.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMH106_03766_UIMET_000_001, true)
  end
  function LucKmh106.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMH106_03766_CYMET_000_002, true)
  end
  function LucKmh106.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L5_52 = A1_48
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 1
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:getNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      return L6_53
    else
    end
  end
  function LucKmh106.OnScene00016(A0_57, A1_58, A2_59)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A0_57:Wait(20)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_57:Wait(45)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH106_03766_YSHTOLA_000_041, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH106_03766_YSHTOLA_000_042, true)
    A1_58:PlayActionTimeline(A0_57.LOC_ACTION_EVENT_ADD_LOOK)
    A1_58:WaitForActionTimeline(A0_57.LOC_ACTION_EVENT_ADD_LOOK)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_57.AUTO_SHAKE_TIMELINE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ARMS)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH106_03766_YSHTOLA_100_042, true)
  end
  function LucKmh106.OnScene00017(A0_60, A1_61, A2_62)
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.NCUT_LUCKMH00100)
    A0_60:EndCutScene()
    A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmh106.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMH106_03766_ASGEIR_000_032, true)
  end
  function LucKmh106.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMH106_03766_ALMET_000_000, true)
  end
  function LucKmh106.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMH106_03766_UIMET_000_001, true)
  end
  function LucKmh106.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMH106_03766_CYMET_000_002, true)
  end
  function LucKmh106.OnScene00022(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L3_78 = 0
    L5_80 = A1_76
    L4_79 = A1_76.IsQuestCompleted
    L4_79 = L4_79(L5_80, A0_75.QUEST_LUCKRA206)
    if L4_79 == true then
      L3_78 = 1
    end
    L5_80 = A0_75
    L4_79 = A0_75.DisableSceneSkip
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.ChangeBGMVolume
    L4_79(L5_80, 0)
    L5_80 = A0_75
    L4_79 = A0_75.EnableSceneSkip
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.DisableSceneSkip
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = A0_75
    L4_79 = A0_75.EnableSceneSkip
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.DisableSceneSkip
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.PlayBGM
    L4_79(L5_80, A0_75.BGM_MUSIC_NO_MUSIC)
    L5_80 = A0_75
    L4_79 = A0_75.EnableSceneSkip
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.BeginCutScene
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.PlayCutScene
    L4_79(L5_80, A0_75.NCUT_LUCKMH00110, nil, L3_78)
    L5_80 = A0_75
    L4_79 = A0_75.EndCutScene
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.FadeOut
    L4_79(L5_80, A0_75.FADE_SHORT, A0_75.FADE_LAYER_BACK_NO_LOADING)
    L5_80 = A0_75
    L4_79 = A0_75.WaitForFade
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = A0_75
    L4_79 = A0_75.FadeIn
    L4_79(L5_80, A0_75.FADE_SHORT)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = A0_75
    L4_79 = A0_75.QuestReward
    L5_80 = L4_79(L5_80, A2_77, A1_76)
    if L4_79 then
      A0_75:QuestCompleted()
      A0_75:Wait(120)
    end
    return L4_79, L5_80
  end
  function LucKmh106.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMH106_03766_RUNAR_000_080, true)
  end
  function LucKmh106.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMH106_03766_RYNE_000_081, true)
  end
  function LucKmh106.OnScene00025(A0_87, A1_88, A2_89)
  end
  function LucKmh106.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMH106_03766_ALMET_000_000, true)
  end
  function LucKmh106.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMH106_03766_UIMET_000_001, true)
  end
  function LucKmh106.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKMH106_03766_CYMET_000_002, true)
  end
  function LucKmh106.GetEventItems(A0_99, A1_100)
    local L2_101
    L2_101 = A0_99.GetQuestId
    L2_101 = L2_101(A0_99)
    if A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_0 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_2 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_3 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    else
    end
  end
  function LucKmh106.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = LucKmh106
  L0_106.SCRIPT_VERSION = 2
  L0_106 = LucKmh106
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = LucKmh106
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR6 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR8 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return true
      elseif A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR11 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = LucKmh106
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_0 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR6 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR7 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR7 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR8 then
        return true
      elseif A3_119 == A0_116.ACTOR9 then
        return false
      elseif A3_119 == A0_116.ACTOR10 then
        return false
      elseif A3_119 == A0_116.ACTOR11 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = LucKmh106
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = LucKmh106
  function L1_107(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_106.GetGimmickState = L1_107
  L0_106 = LucKmh106
  function L1_107(A0_130, A1_131, A2_132, A3_133)
    if A2_132 == A0_130.SEQ_0 then
    elseif A2_132 == A0_130.SEQ_1 then
    elseif A2_132 == A0_130.SEQ_2 then
    elseif A2_132 == A0_130.SEQ_3 then
      if A3_133 == A0_130.ACTOR7 then
        ({})[1] = {
          A0_130.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_131]
      end
    elseif A2_132 == A0_130.SEQ_FINISH then
    end
  end
  L0_106.getNpcTradeItemInfo = L1_107
  L0_106 = LucKmh106
  function L1_107(A0_134, A1_135, A2_136)
    local L3_137, L4_138, L5_139, L6_140, L7_141, L8_142, L9_143, L10_144
    L3_137 = {}
    L4_138 = A0_134.SEQ_0
    if A1_135 == L4_138 then
    else
      L4_138 = A0_134.SEQ_1
      if A1_135 == L4_138 then
      else
        L4_138 = A0_134.SEQ_2
        if A1_135 == L4_138 then
        else
          L4_138 = A0_134.SEQ_3
          if A1_135 == L4_138 then
            L4_138 = A0_134.ACTOR7
            if A2_136 == L4_138 then
              L4_138 = 1
              L5_139 = 1
              for L9_143 = 1, L4_138 do
                for _FORV_13_ = 1, #A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136) do
                  L3_137[L5_139] = A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136)[_FORV_13_]
                  L5_139 = L5_139 + 1
                end
              end
            end
          else
            L4_138 = A0_134.SEQ_FINISH
            if A1_135 == L4_138 then
            end
          end
        end
      end
    end
    return L3_137
  end
  L0_106.GetNpcTradeItems = L1_107
end)()
