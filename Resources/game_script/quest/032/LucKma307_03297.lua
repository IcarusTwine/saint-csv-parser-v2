(function()
  print("LucKma307 loaded")
  function LucKma307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma307.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA307_03297_TESLEEN_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA307_03297_TESLEEN_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA307_03297_ALISAIE_000_012, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:LookAt(L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA307_03297_TESLEEN_000_013, false)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA307_03297_TESLEEN_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA307_03297_TESLEEN_000_015, true)
    A0_3:QuestAccepted()
  end
  function LucKma307.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ARMS)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMA307_03297_ALISAIE_000_000, true)
  end
  function LucKma307.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKma307.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA307_03297_PAWNIL_000_030, true)
  end
  function LucKma307.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA307_03297_ALISAIE_000_020, true)
  end
  function LucKma307.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMA307_03297_TESLEEN_000_025, true)
  end
  function LucKma307.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKma307.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA307_03297_TODDEN_000_040, true, nil, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    A0_25:SystemTalk(A0_25.TEXT_LUCKMA307_03297_TODDEN_000_041, true)
  end
  function LucKma307.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMA307_03297_PAWNIL_000_035, true)
  end
  function LucKma307.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMA307_03297_ALISAIE_000_020, true)
  end
  function LucKma307.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMA307_03297_TESLEEN_000_025, true)
  end
  function LucKma307.OnScene00012(A0_37, A1_38, A2_39)
  end
  function LucKma307.OnScene00013(A0_40, A1_41, A2_42)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_41:Direction(A2_42)
    A0_40:Wait(10)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_RIGHT, 0.5)
    A1_41:Direction(A2_42)
    A1_41:LookAt(A2_42)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(A2_42, -1.0247, 0.2873, 1.0822, -180, 0.3833, 0.9479, 0.6839)
    A0_40:Wait(10)
    A0_40:PlaySE(A0_40.LOC_SE_WIPE_CLOTH)
    A0_40:Wait(90)
    A0_40:Wait(30)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
    A0_40:SystemTalk(A0_40.TEXT_LUCKMA307_03297_SYSTEM_000_050, false)
    A0_40:SystemTalk(A0_40.TEXT_LUCKMA307_03297_SYSTEM_000_051, true)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(A2_42, -77.9468, 1.2602, 1.0306, 121.0036, 0.1648, 1.0412, 1.417)
    if A1_41:GetRace() == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A0_40:Wait(40)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_40:Wait(40)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:DisableSceneSkip()
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A0_40:EnableSceneSkip()
    A0_40:DisableSceneSkip()
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_40:EnableSceneSkip()
    A0_40:DisableSceneSkip()
    A0_40:Wait(30)
    A0_40:EnableSceneSkip()
  end
  function LucKma307.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMA307_03297_PAWNIL_000_035, true)
  end
  function LucKma307.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMA307_03297_TODDEN_000_045, true, nil, nil, nil, A0_46.SPEAK_NONE)
  end
  function LucKma307.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMA307_03297_ALISAIE_000_020, true)
  end
  function LucKma307.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMA307_03297_TESLEEN_000_025, true)
  end
  function LucKma307.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55:BindCharacter(A0_55.LOC_BIND_ACTOR0)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    L3_58:LookAt(A1_56)
    L3_58:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    L3_58:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA307_03297_TESLEEN_000_070, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA307_03297_TESLEEN_000_071, false)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_YES)
    A2_57:LookAt(0, -20)
    L3_58:LookAt(A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA307_03297_TESLEEN_000_072, true)
    A0_55:Wait(10)
    L3_58:TurnTo(A2_57, false)
    L3_58:WaitForTurn()
    A1_56:LookAt(L3_58)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA307_03297_ALISAIE_000_073, true)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A0_55:Wait(10)
    A2_57:LookAt(L3_58)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA307_03297_TESLEEN_000_074, true)
    A0_55:Wait(10)
    A2_57:TurnTo(L3_58, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA307_03297_TESLEEN_000_075, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_58:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_58:LookAt(A1_56)
    L3_58:TurnTo(A1_56, false)
    L3_58:WaitForTurn()
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA307_03297_ALISAIE_000_076, true)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L3_58:LookAt()
    L3_58:TurnTo(-135, false, true)
    L3_58:WaitForTurn()
    L3_58:WalkOut(0, 4, A0_55.MOVE_WALK)
    A0_55:Wait(15)
    L3_58:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    L3_58:WaitForTransparency()
  end
  function LucKma307.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMA307_03297_PAWNIL_000_035, true)
  end
  function LucKma307.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMA307_03297_TODDEN_000_045, true, nil, nil, nil, A0_62.SPEAK_NONE)
  end
  function LucKma307.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMA307_03297_HALRIC_000_055, true, nil, nil, nil, A0_65.SPEAK_NONE)
  end
  function LucKma307.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMA307_03297_ALISAIE_000_060, true)
  end
  function LucKma307.OnScene00023(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.BindCharacter
    L3_74 = L3_74(A0_71, A0_71.LOC_BIND_ACTOR2)
    A1_72:Position(A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_72:Direction(A2_73)
    A1_72:LookAt(A2_73)
    A2_73:Direction(A1_72)
    A2_73:LookAt(A1_72)
    L3_74:Direction(A2_73)
    L3_74:LookAt(A2_73)
    A0_71:PlayTargetRelationCamera(A2_73, 51.7745, 6.7333, 2.7441, 20.6893, 2.095, 0.5891, 5.4963)
    A0_71:ChangeBGMVolume(0)
    A0_71:Wait(30)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EVENT_THEME_REST02)
    A0_71:ChangeBGMVolume(0.5)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_RHONRON_000_090, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:LookAt(L3_74)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_ALISAIE_000_091, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_JOY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_RHONRON_000_092, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:LookAt(A1_72)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_RHONRON_000_093, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_JOY)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GIVE)
    A0_71:Wait(45)
    L3_74:LookAt(A1_72)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK, nil, A0_71.AUTO_SHAKE_ENABLE)
    L3_74:LookAt()
    A0_71:Wait(30)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_ZOOM, L3_74, A1_72)
    A0_71:Zoom(0.3, 0.3, 0, 0, 0)
    A0_71:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_71:Wait(30)
    A1_72:LookAt(L3_74)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_ALISAIE_000_094, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:AutoShake(false)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_73:LookAt(L3_74)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_ALISAIE_000_095, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_71:Wait(30)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_74:LookAt(A1_72)
    A0_71:Wait(30)
    L3_74:TurnTo(A1_72, false)
    L3_74:WaitForTurn()
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_ALISAIE_000_096, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A0_71:Wait(60)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_74:TurnTo(A2_73, false)
    L3_74:WaitForTurn()
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_ALISAIE_000_097, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(A2_73, 51.7745, 6.7333, 2.7441, 20.6893, 2.095, 0.5891, 5.4963)
    A2_73:TurnTo(L3_74, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A1_72:LookAt(A2_73)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_RHONRON_000_098, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GIVE)
    A0_71:Wait(30)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L3_74:TurnTo(A1_72, false)
    A1_72:LookAt(L3_74)
    L3_74:WaitForTurn()
    A1_72:TurnTo(L3_74, false)
    A1_72:WaitForTurn()
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMA307_03297_ALISAIE_000_099, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_74:LookAt()
    L3_74:TurnTo(150, false, true)
    L3_74:WaitForTurn()
    L3_74:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(30)
    A1_72:TurnTo(L3_74, false)
    A0_71:Wait(30)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:DisableSceneSkip()
    A0_71:Wait(30)
    A0_71:EnableSceneSkip()
  end
  function LucKma307.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMA307_03297_TESLEEN_000_080, true)
  end
  function LucKma307.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMA307_03297_ALISAIE_000_085, true)
  end
  function LucKma307.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMA307_03297_PAWNIL_000_035, true)
  end
  function LucKma307.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMA307_03297_TODDEN_000_045, true, nil, nil, nil, A0_84.SPEAK_NONE)
  end
  function LucKma307.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMA307_03297_HALRIC_000_055, true, nil, nil, nil, A0_87.SPEAK_NONE)
  end
  function LucKma307.OnScene00029(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90:BindCharacter(A0_90.LOC_BIND_ACTOR1)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ITEM)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMA307_03297_ALISAIE_000_120, true)
    A0_90:Wait(10)
    L3_93:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_JOY)
    L3_93:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMA307_03297_MORDGUARD_000_121, false)
    L3_93:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMA307_03297_MORDGUARD_000_122, true)
    L3_93:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_JOY)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ITEM)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMA307_03297_ALISAIE_000_123, true)
  end
  function LucKma307.OnScene00030(A0_94, A1_95, A2_96)
    A0_94:BeginCutScene()
    A0_94:PlayCutScene(A0_94.NCUT_EVENT_LUCKMA307_01)
    A0_94:EndCutScene()
  end
  function LucKma307.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMA307_03297_MORDGUARD_000_110, true)
  end
  function LucKma307.OnScene00032(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_GREETING)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMA307_03297_RHONRON_000_105, true)
  end
  function LucKma307.OnScene00033(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMA307_03297_ALISAIE_000_130, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMA307_03297_ALISAIE_000_131, false)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMA307_03297_ALISAIE_000_132, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMA307_03297_ALISAIE_000_133, true)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:LookAt()
    A2_105:TurnTo(180, false, true)
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 4, A0_103.MOVE_WALK)
    A0_103:Wait(15)
    A2_105:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 30)
    A2_105:WaitForTransparency()
  end
  function LucKma307.OnScene00034(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115
    L4_110 = A2_108
    L3_109 = A2_108.LookAt
    L5_111 = A1_107
    L3_109(L4_110, L5_111)
    L4_110 = A2_108
    L3_109 = A2_108.TurnTo
    L5_111 = A1_107
    L3_109(L4_110, L5_111, L6_112)
    L4_110 = A2_108
    L3_109 = A2_108.WaitForTurn
    L3_109(L4_110)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L5_111 = A0_106.ACTION_TIMELINE_EVENT_TALK2
    L3_109(L4_110, L5_111)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L5_111 = A1_107
    L3_109(L4_110, L5_111, L6_112, L7_113, L8_114)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L5_111 = 10
    L3_109(L4_110, L5_111)
    L4_110 = A0_106
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(L4_110)
    L5_111 = A1_107
    L4_110 = A1_107.GetQuestSequence
    L4_110 = L4_110(L5_111, L6_112)
    L5_111 = 1
    for L9_115 = 1, L5_111 do
      A0_106:SetNpcTradeItem(L9_115, unpack(A0_106:getNpcTradeItemInfo(L9_115, L4_110, A2_108:GetBaseId())))
    end
    L9_115 = nil
    if L6_112 == 1 then
      return L6_112
    else
    end
  end
  function LucKma307.OnScene00035(A0_116, A1_117, A2_118)
    local L3_119, L4_120
    L4_120 = A0_116
    L3_119 = A0_116.Wait
    L3_119(L4_120, 2)
    L4_120 = A1_117
    L3_119 = A1_117.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_ITEM)
    L4_120 = A0_116
    L3_119 = A0_116.Wait
    L3_119(L4_120, 20)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_ITEM)
    L4_120 = A2_118
    L3_119 = A2_118.WaitForActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_ITEM)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_LUCKMA307_03297_TESLEEN_000_141, false)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_LUCKMA307_03297_TESLEEN_000_142, false)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L3_119(L4_120, A0_116.ACTION_TIMELINE_EVENT_TALK2)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L3_119(L4_120, A1_117, A0_116, A0_116.TEXT_LUCKMA307_03297_TESLEEN_000_143, true)
    L4_120 = A0_116
    L3_119 = A0_116.Wait
    L3_119(L4_120, 10)
    L4_120 = A0_116
    L3_119 = A0_116.QuestReward
    L4_120 = L3_119(L4_120, A2_118, A1_117)
    if L3_119 then
      A0_116:QuestCompleted()
    else
      A0_116:CancelNpcTrade()
    end
    return L3_119, L4_120
  end
  function LucKma307.OnScene00036(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKMA307_03297_ALISAIE_000_135, true)
  end
  function LucKma307.GetEventItems(A0_124, A1_125)
    local L2_126
    L2_126 = A0_124.GetQuestId
    L2_126 = L2_126(A0_124)
    if A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_0 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_5 then
      return A0_124.ITEM0, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_6 then
      return A0_124.ITEM0, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_7 then
      return A0_124.ITEM0, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_FINISH then
      return A0_124.ITEM0, A1_125:GetQuestUI8BH(L2_126), false
    end
  end
  function LucKma307.IsTodoChecked(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return false
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 6 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_131, L1_132
  L0_131 = LucKma307
  L0_131.SCRIPT_VERSION = 2
  L0_131 = LucKma307
  function L1_132(A0_133)
    local L1_134
  end
  L0_131.OnInitialize = L1_132
  L0_131 = LucKma307
  function L1_132(A0_135, A1_136, A2_137, A3_138, A4_139)
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
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR2 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR3 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR4 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      elseif A3_138 == A0_135.ACTOR4 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_5 then
      if A3_138 == A0_135.ACTOR5 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR6 then
        return true
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      elseif A3_138 == A0_135.ACTOR4 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_6 then
      if A3_138 == A0_135.ACTOR7 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR8 then
        return true
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_131.IsAcceptEvent = L1_132
  L0_131 = LucKma307
  function L1_132(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_0 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR2 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR3 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.ACTOR4 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      elseif A3_144 == A0_141.ACTOR4 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_5 then
      if A3_144 == A0_141.ACTOR5 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR6 then
        return false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      elseif A3_144 == A0_141.ACTOR4 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_6 then
      if A3_144 == A0_141.ACTOR7 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR8 then
        return false
      elseif A3_144 == A0_141.ACTOR5 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR0 then
        return true
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_131.IsAnnounce = L1_132
  L0_131 = LucKma307
  function L1_132(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return 0, 0
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 2 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 3 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 4 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 5 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 6 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 7 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    end
  end
  L0_131.GetTodoArgs = L1_132
  L0_131 = LucKma307
  function L1_132(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_5 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_6 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_7 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH then
    end
    return A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false), false
  end
  L0_131.GetGimmickState = L1_132
  L0_131 = LucKma307
  function L1_132(A0_155, A1_156, A2_157, A3_158)
    if A2_157 == A0_155.SEQ_0 then
    elseif A2_157 == A0_155.SEQ_1 then
    elseif A2_157 == A0_155.SEQ_2 then
    elseif A2_157 == A0_155.SEQ_3 then
    elseif A2_157 == A0_155.SEQ_4 then
    elseif A2_157 == A0_155.SEQ_5 then
    elseif A2_157 == A0_155.SEQ_6 then
    elseif A2_157 == A0_155.SEQ_7 then
    elseif A2_157 == A0_155.SEQ_FINISH and A3_158 == A0_155.ACTOR0 then
      ({})[1] = {
        A0_155.ITEM0,
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
      return ({})[A1_156]
    end
  end
  L0_131.getNpcTradeItemInfo = L1_132
  L0_131 = LucKma307
  function L1_132(A0_159, A1_160, A2_161)
    local L3_162, L4_163, L5_164, L6_165, L7_166, L8_167, L9_168, L10_169
    L3_162 = {}
    L4_163 = A0_159.SEQ_0
    if A1_160 == L4_163 then
    else
      L4_163 = A0_159.SEQ_1
      if A1_160 == L4_163 then
      else
        L4_163 = A0_159.SEQ_2
        if A1_160 == L4_163 then
        else
          L4_163 = A0_159.SEQ_3
          if A1_160 == L4_163 then
          else
            L4_163 = A0_159.SEQ_4
            if A1_160 == L4_163 then
            else
              L4_163 = A0_159.SEQ_5
              if A1_160 == L4_163 then
              else
                L4_163 = A0_159.SEQ_6
                if A1_160 == L4_163 then
                else
                  L4_163 = A0_159.SEQ_7
                  if A1_160 == L4_163 then
                  else
                    L4_163 = A0_159.SEQ_FINISH
                    if A1_160 == L4_163 then
                      L4_163 = A0_159.ACTOR0
                      if A2_161 == L4_163 then
                        L4_163 = 1
                        L5_164 = 1
                        for L9_168 = 1, L4_163 do
                          for _FORV_13_ = 1, #A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161) do
                            L3_162[L5_164] = A0_159:getNpcTradeItemInfo(L9_168, A1_160, A2_161)[_FORV_13_]
                            L5_164 = L5_164 + 1
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_162
  end
  L0_131.GetNpcTradeItems = L1_132
end)()
