(function()
  print("StmBdd105 loaded")
  StmBdd105.LOC_ACT_01 = 5481
  function StmBdd105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdd105.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALPH_KIENKAN):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_YUU_KIENKAN):LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD105_03074_HIEN_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD105_03074_HIEN_000_011, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALPH_KIENKAN):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_YUU_KIENKAN):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALPH_KIENKAN):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALPH_KIENKAN):LookAt()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALPH_KIENKAN):WalkOut(138, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALPH_KIENKAN):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):LookAt()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):TurnTo(144, false, true)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_YUU_KIENKAN):LookAt()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_YUU_KIENKAN):TurnTo(89, false, true)
    A0_3:Wait(10)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_YUU_KIENKAN):LookAt()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_YUU_KIENKAN):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_YUU_KIENKAN):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A0_3:Wait(15)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ALI_KIENKAN):WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_YUU_KIENKAN):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdd105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDD105_03074_ALPHINAUD_000_001, true)
  end
  function StmBdd105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDD105_03074_ALISAIE_000_000, true)
  end
  function StmBdd105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD105_03074_YUGIRI_000_002, true)
  end
  function StmBdd105.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDD105_03074_KIENKANGATEKEEPER03028_100_003, true)
    return (A0_15:YesNo(A0_15.TEXT_STMBDD105_03074_EVENTAREA_WARP_100_004, nil, nil, A0_15.DEFAULT_NO))
  end
  function StmBdd105.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.LOC_LEVEL_ALPH_KAWA
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L6_24 = A0_18.LOC_LEVEL_ALI_KAWA
    L4_22 = L4_22(L5_23, L6_24)
    L6_24 = A0_18
    L5_23 = A0_18.BindCharacter
    L7_25 = A0_18.LOC_LEVEL_HIEN_KAWA
    L5_23 = L5_23(L6_24, L7_25)
    L7_25 = A0_18
    L6_24 = A0_18.BindCharacter
    L6_24 = L6_24(L7_25, A0_18.LOC_LEVEL_YUU_KAWA)
    L7_25 = A0_18.BindCharacter
    L7_25 = L7_25(A0_18, A0_18.LOC_LEVEL_RASYO_KAWA)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    L6_24:LookAt(A2_20)
    L7_25:LookAt(A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDD105_03074_BOATMAN03074_000_020, true)
    A0_18:Wait(10)
    A1_19:TurnTo(L5_23, false)
    A2_20:TurnTo(L5_23, false)
    L3_21:TurnTo(L5_23, false)
    L4_22:TurnTo(L5_23, false)
    L7_25:TurnTo(L5_23, false)
    L6_24:TurnTo(L5_23, false)
    L5_23:TurnTo(A1_19, false)
    L5_23:WaitForTurn()
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDD105_03074_HIEN_000_021, false)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDD105_03074_HIEN_100_021, true)
    A0_18:Wait(10)
    A1_19:LookAt(L6_24)
    L5_23:LookAt(L6_24)
    L3_21:LookAt(L6_24)
    L4_22:LookAt(L6_24)
    L7_25:LookAt(L6_24)
    A2_20:LookAt(L6_24)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_STMBDD105_03074_YUGIRI_000_022, true)
    A0_18:Wait(10)
    L3_21:LookAt(L5_23)
    A1_19:LookAt(L3_21)
    L5_23:LookAt(L3_21)
    L6_24:LookAt(L3_21)
    L7_25:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_STMBDD105_03074_ALPHINAUD_000_023, true)
    A0_18:Wait(10)
    A1_19:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    A0_18:Wait(20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(40)
    L7_25:LookAt(L5_23)
    A1_19:LookAt(L7_25)
    L5_23:LookAt(L7_25)
    L6_24:LookAt(L7_25)
    L3_21:LookAt(L7_25)
    A2_20:LookAt(L7_25)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_STMBDD105_03074_RASHO_000_024, true)
    A0_18:Wait(10)
    L5_23:LookAt(A1_19)
    A1_19:LookAt(L5_23)
    L6_24:LookAt(L5_23)
    L3_21:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    A2_20:LookAt(L5_23)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDD105_03074_HIEN_000_025, true)
    A0_18:Wait(10)
    L7_25:LookAt()
    L7_25:TurnTo(170, false, true)
    A0_18:Wait(20)
    L5_23:LookAt()
    L5_23:TurnTo(-5, false, true)
    L7_25:WaitForTurn()
    L7_25:WalkOut(0, 2, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    L7_25:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 25)
    A0_18:Wait(20)
    L6_24:LookAt()
    L6_24:TurnTo(-35, false, true)
    L5_23:WaitForTurn()
    L5_23:WalkOut(0, 2, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    L5_23:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 25)
    L3_21:LookAt()
    L3_21:TurnTo(2, false, true)
    A0_18:Wait(10)
    L4_22:LookAt()
    L4_22:TurnTo(-20, false, true)
    A0_18:Wait(10)
    A0_18:Wait(10)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 2, A0_18.MOVE_WALK)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 2, A0_18.MOVE_WALK)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 2, A0_18.MOVE_WALK)
    L6_24:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 25)
    A0_18:Wait(10)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 25)
    A0_18:Wait(10)
    L4_22:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 25)
    A0_18:Wait(10)
  end
  function StmBdd105.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDD105_03074_HIEN_000_015, true)
  end
  function StmBdd105.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDD105_03074_RASHO_000_019, true)
  end
  function StmBdd105.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD105_03074_ALISAIE_000_017, true)
  end
  function StmBdd105.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD105_03074_YUGIRI_000_018, true)
  end
  function StmBdd105.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD105_03074_ALPHINAUD_000_016, true)
  end
  function StmBdd105.OnScene00012(A0_41, A1_42, A2_43)
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:Wait(60)
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.NCUT_01)
    A0_41:EndCutScene()
    A0_41:FadeOut(A0_41.FADE_SHORT, A0_41.FADE_LAYER_BACK_NO_LOADING)
    A0_41:WaitForFade()
    A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdd105.OnScene00013(A0_44, A1_45, A2_46)
    A0_44:FadeIn(A0_44.FADE_SHORT, A0_44.FADE_LAYER_MIDDLE)
    A0_44:WaitForFade()
    if A1_45:IsInstanceContentUnlocked(A0_44.INSTANCEDUNGEON0) == false then
      A0_44:ScreenImage(A0_44.LOC_SCREENIMAGE0)
      A0_44:Wait(60)
      A0_44:LogMessageContentOpen(A0_44.INSTANCEDUNGEON0)
      A0_44:Wait(120)
    end
  end
  function StmBdd105.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDD105_03074_BOATMAN03074_000_026, true)
    return (A0_47:YesNo(A0_47.TEXT_STMBDD105_03074_EVENTAREA_WARP_000_027, nil, nil, A0_47.DEFAULT_NO))
  end
  function StmBdd105.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDD105_03074_BOATMAN03074_000_026, true)
    return (A0_50:YesNo(A0_50.TEXT_STMBDD105_03074_EVENTAREA_WARP_000_027, nil, nil, A0_50.DEFAULT_NO))
  end
  function StmBdd105.OnScene00016(A0_53, A1_54, A2_55)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:BeginCutScene()
    A0_53:PlayCutScene(A0_53.NCUT_02)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:PlayCutScene(A0_53.NCUT_03)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:PlayCutScene(A0_53.NCUT_04)
    A0_53:DisableSceneSkip()
    A0_53:ContinueEventBGM()
    A0_53:EnableSceneSkip()
    A0_53:DisableSceneSkip()
    A0_53:PlayBGM(A0_53.LOC_BGM_01)
    A0_53:EnableSceneSkip()
    A0_53:EndCutScene()
  end
  function StmBdd105.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDD105_03074_BOATMAN03074_000_026, true)
    return (A0_56:YesNo(A0_56.TEXT_STMBDD105_03074_EVENTAREA_WARP_000_027, nil, nil, A0_56.DEFAULT_NO))
  end
  function StmBdd105.OnScene00018(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.BindCharacter
    L3_62 = L3_62(A0_59, A0_59.LOC_LEVEL_YUU_FUL)
    L3_62:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDD105_03074_HIEN_000_040, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDD105_03074_HIEN_000_041, true)
    A0_59:Wait(10)
    L3_62:TurnTo(A2_61, false)
    L3_62:WaitForTurn()
    A2_61:LookAt(L3_62)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_STMBDD105_03074_YUGIRI_100_041, true)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(40)
    A2_61:LookAt(A1_60)
    A0_59:Wait(15)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDD105_03074_HIEN_000_042, true)
    A0_59:StopEventBGM()
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    A0_59:Wait(30)
  end
  function StmBdd105.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_63:Wait(15)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDD105_03074_ALISAIE_000_030, true)
  end
  function StmBdd105.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:LookAt(0, -30)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDD105_03074_YUGIRI_000_031, true)
  end
  function StmBdd105.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDD105_03074_BOATMAN03074_000_026, true)
    return (A0_69:YesNo(A0_69.TEXT_STMBDD105_03074_EVENTAREA_WARP_000_027, nil, nil, A0_69.DEFAULT_NO))
  end
  function StmBdd105.OnScene00022(A0_72, A1_73, A2_74)
    A0_72:ChangeBGMVolume(0)
    A0_72:Wait(30)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_NO_MUSIC)
    A0_72:Wait(60)
    A0_72:BeginCutScene()
    A0_72:PlayCutScene(A0_72.NCUT_05)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_NO_MUSIC)
    A0_72:EndCutScene()
  end
  function StmBdd105.OnScene00023(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.BindCharacter
    L3_78 = L3_78(A0_75, A0_75.LOC_LEVEL_YUU_FUL)
    L3_78:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDD105_03074_HIEN_000_040, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDD105_03074_HIEN_000_041, true)
    A0_75:Wait(10)
    L3_78:TurnTo(A2_77, false)
    L3_78:WaitForTurn()
    A2_77:LookAt(L3_78)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_STMBDD105_03074_YUGIRI_100_041, true)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(40)
    A2_77:LookAt(A1_76)
    A0_75:Wait(15)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SMILE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDD105_03074_HIEN_000_042, true)
    A0_75:StopEventBGM()
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Skip(A0_75.SKIP_FINALIZE_AUTO_FADEIN)
    A0_75:Wait(30)
    return true
  end
  function StmBdd105.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_79:Wait(15)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDD105_03074_ALISAIE_000_030, true)
  end
  function StmBdd105.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:LookAt(0, -30)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDD105_03074_YUGIRI_000_031, true)
  end
  function StmBdd105.OnScene00026(A0_85, A1_86, A2_87)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_YUU_DOMA):LookAt(A2_87)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_ALI_DOMA):LookAt(A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDD105_03074_HIEN_000_050, true)
    A0_85:Wait(20)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_YUU_DOMA):TurnTo(A1_86, false)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_ALI_DOMA):TurnTo(A1_86, false)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDD105_03074_HIEN_000_051, true)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:LookAt()
    A2_87:TurnTo(176, false, true)
    A0_85:Wait(10)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_ALI_DOMA):LookAt()
    A0_85:BindCharacter(A0_85.LOC_LEVEL_ALI_DOMA):TurnTo(176, false, true)
    A0_85:Wait(10)
    A2_87:WaitForTurn()
    A2_87:WalkOut(0, 4, A0_85.MOVE_WALK)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_YUU_DOMA):LookAt()
    A0_85:BindCharacter(A0_85.LOC_LEVEL_YUU_DOMA):TurnTo(-177, false, true)
    A0_85:Wait(10)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_ALI_DOMA):WaitForTurn()
    A0_85:BindCharacter(A0_85.LOC_LEVEL_ALI_DOMA):WalkOut(0, 4, A0_85.MOVE_WALK)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_YUU_DOMA):WaitForTurn()
    A0_85:BindCharacter(A0_85.LOC_LEVEL_YUU_DOMA):WalkOut(0, 4, A0_85.MOVE_WALK)
    A2_87:Transparency(A0_85.TRANS_TYPE_FADE_OUT, 25)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_ALI_DOMA):Transparency(A0_85.TRANS_TYPE_FADE_OUT, 25)
    A0_85:BindCharacter(A0_85.LOC_LEVEL_YUU_DOMA):Transparency(A0_85.TRANS_TYPE_FADE_OUT, 25)
    A2_87:WaitForTransparency()
    A0_85:BindCharacter(A0_85.LOC_LEVEL_ALI_DOMA):WaitForTransparency()
    A0_85:BindCharacter(A0_85.LOC_LEVEL_YUU_DOMA):WaitForTransparency()
  end
  function StmBdd105.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDD105_03074_IHANASHI_000_047, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDD105_03074_IHANASHI_000_048, true)
  end
  function StmBdd105.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDD105_03074_ALISAIE_000_045, true)
  end
  function StmBdd105.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDD105_03074_YUGIRI_000_046, true)
  end
  function StmBdd105.OnScene00030(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107, L11_108, L12_109, L13_110
    L4_101 = A0_97
    L3_100 = A0_97.CreateCharacter
    L5_102 = A0_97.LOC_ENPC_ALISAIE_01
    L6_103 = A2_99
    L7_104 = A0_97.ARRANGE_TYPE_BASE_FRONT
    L8_105 = 0
    L3_100 = L3_100(L4_101, L5_102, L6_103, L7_104, L8_105)
    L5_102 = L3_100
    L4_101 = L3_100.Visible
    L6_103 = A0_97.VISIBLE_HIDE
    L4_101(L5_102, L6_103)
    L5_102 = A0_97
    L4_101 = A0_97.BindCharacter
    L6_103 = A0_97.LOC_LEVEL_ALI_KIENKAN
    L4_101 = L4_101(L5_102, L6_103)
    L6_103 = A0_97
    L5_102 = A0_97.BindCharacter
    L7_104 = A0_97.LOC_LEVEL_YUU_KIENKAN
    L5_102 = L5_102(L6_103, L7_104)
    L7_104 = A1_98
    L6_103 = A1_98.GetRace
    L6_103 = L6_103(L7_104)
    L8_105 = A1_98
    L7_104 = A1_98.GetSex
    L7_104 = L7_104(L8_105)
    L9_106 = A1_98
    L8_105 = A1_98.GetTribe
    L8_105 = L8_105(L9_106)
    L9_106 = false
    L10_107 = false
    L11_108 = false
    L12_109 = A0_97.RACE_AURA
    if L6_103 == L12_109 then
      L12_109 = A0_97.SEX_MALE
      if L7_104 == L12_109 then
        L9_106 = true
      else
        L10_107 = true
      end
    else
      L12_109 = A0_97.RACE_MICOTTAE
      if L6_103 == L12_109 then
        L12_109 = A0_97.SEX_FEMALE
        if L7_104 == L12_109 then
          L10_107 = true
        end
      else
        L12_109 = A0_97.RACE_ROEGADYN
        if L6_103 == L12_109 then
          L9_106 = true
          L12_109 = A0_97.SEX_MALE
          if L7_104 == L12_109 then
            L11_108 = true
          end
        else
          L12_109 = A0_97.RACE_ELEZEN
          if L12_109 == L6_103 then
            L9_106 = true
          else
            L12_109 = A0_97.TRIBE_HIGHLANDER
            if L8_105 == L12_109 then
              L9_106 = true
            else
              L12_109 = A0_97.RACE_JJF
              if L6_103 == L12_109 then
                L9_106 = true
              end
            end
          end
        end
      end
    end
    L12_109 = A0_97.RACE_LALAFELL
    if L6_103 == L12_109 then
      L13_110 = A0_97
      L12_109 = A0_97.PlayTargetRelationCamera
      L12_109(L13_110, L3_100, -24.5285, 4.7605, 1.4111, 35.6815, 1.8528, 0.2996, 4.3089)
    elseif L9_106 then
      L13_110 = A0_97
      L12_109 = A0_97.PlayTargetRelationCamera
      L12_109(L13_110, L3_100, -32.739, 4.9127, 2.2913, 55.876, 2.1909, 0.4151, 5.6511)
    else
      L13_110 = A0_97
      L12_109 = A0_97.PlayTargetRelationCamera
      L12_109(L13_110, L3_100, -32.739, 4.9127, 2.2913, 55.876, 2.1909, 0.4151, 5.6511)
      L13_110 = A0_97
      L12_109 = A0_97.UpdownDolly
      L12_109(L13_110, 0.3, 0.3, 0, 0, 0)
    end
    L13_110 = A1_98
    L12_109 = A1_98.Position
    L12_109(L13_110, A2_99, A0_97.ARRANGE_TYPE_BASE_FRONT, 3.6)
    L13_110 = L4_101
    L12_109 = L4_101.Direction
    L12_109(L13_110, A2_99)
    L13_110 = L4_101
    L12_109 = L4_101.LookAt
    L12_109(L13_110, A2_99)
    L13_110 = L5_102
    L12_109 = L5_102.Direction
    L12_109(L13_110, A1_98)
    L13_110 = L5_102
    L12_109 = L5_102.LookAt
    L12_109(L13_110, A1_98)
    L13_110 = A2_99
    L12_109 = A2_99.Direction
    L12_109(L13_110, A1_98)
    L13_110 = A2_99
    L12_109 = A2_99.LookAt
    L12_109(L13_110, A1_98)
    L13_110 = A1_98
    L12_109 = A1_98.Direction
    L12_109(L13_110, A2_99)
    L13_110 = A1_98
    L12_109 = A1_98.LookAt
    L12_109(L13_110, A2_99)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_110 = L5_102
    L12_109 = L5_102.Position
    L12_109(L13_110, L5_102, A0_97.ARRANGE_TYPE_RIGHT, 0.4)
    L13_110 = L4_101
    L12_109 = L4_101.Position
    L12_109(L13_110, L4_101, A0_97.ARRANGE_TYPE_FRONT, 1.1)
    L13_110 = L4_101
    L12_109 = L4_101.Position
    L12_109(L13_110, L4_101, A0_97.ARRANGE_TYPE_RIGHT, 0.5)
    L13_110 = L5_102
    L12_109 = L5_102.Direction
    L12_109(L13_110, A1_98)
    L13_110 = L5_102
    L12_109 = L5_102.LookAt
    L12_109(L13_110, A1_98)
    L13_110 = L4_101
    L12_109 = L4_101.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 30)
    L13_110 = A0_97
    L12_109 = A0_97.ChangeBGMVolume
    L12_109(L13_110, 0)
    L13_110 = A0_97
    L12_109 = A0_97.FadeIn
    L12_109(L13_110, A0_97.FADE_DEFAULT)
    L13_110 = A0_97
    L12_109 = A0_97.WaitForFade
    L12_109(L13_110)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 15)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_060, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 20)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.LOC_ACT_01)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 25)
    L13_110 = L5_102
    L12_109 = L5_102.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_JP_BOW)
    L13_110 = L5_102
    L12_109 = L5_102.WaitForActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_JP_BOW)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_061, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A2_99
    L12_109 = A2_99.CancelActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_110 = A0_97
    L12_109 = A0_97.PlayTargetRelationCamera
    L12_109(L13_110, L3_100, -12.3374, 0.69, 1.5406, 165.9948, 0.3878, 1.551, 1.0777)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L13_110 = L5_102
    L12_109 = L5_102.LookAt
    L12_109(L13_110, A2_99)
    L13_110 = L5_102
    L12_109 = L5_102.Direction
    L12_109(L13_110, A2_99)
    L13_110 = L5_102
    L12_109 = L5_102.Position
    L12_109(L13_110, L5_102, A0_97.ARRANGE_TYPE_FRONT, 0.3)
    L13_110 = A0_97
    L12_109 = A0_97.PlayBGM
    L12_109(L13_110, A0_97.BGM_MUSIC_EVENT_VICTORY_01)
    L13_110 = A0_97
    L12_109 = A0_97.ChangeBGMVolume
    L12_109(L13_110, 0.5)
    L13_110 = A2_99
    L12_109 = A2_99.LookAt
    L12_109(L13_110, 0, -7)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_FACIAL_BOW, nil, A0_97.AUTO_SHAKE_ENABLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 25)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 40)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_062, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_063, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A2_99
    L12_109 = A2_99.AutoShake
    L12_109(L13_110, false)
    L13_110 = A2_99
    L12_109 = A2_99.LookAt
    L12_109(L13_110, A1_98)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_064, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 20)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_066, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L13_110 = A2_99
    L12_109 = A2_99.WaitForActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L13_110 = A0_97
    L12_109 = A0_97.PlayTargetRelationCamera
    L12_109(L13_110, L3_100, -36.247, 1.5938, 1.316, 83.7998, 0.6647, 1.2739, 2.0112)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L13_110 = L5_102
    L12_109 = L5_102.LookAt
    L12_109(L13_110, 0, -20)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L13_110 = A2_99
    L12_109 = A2_99.LookAt
    L12_109(L13_110, L5_102)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 20)
    L13_110 = L5_102
    L12_109 = L5_102.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_YUGIRI_000_067, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 20)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_110 = A2_99
    L12_109 = A2_99.LookAt
    L12_109(L13_110, 0, -20)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_FACIAL_BOW, nil, A0_97.AUTO_SHAKE_ENABLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 55)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_068, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L12_109 = A0_97.RACE_LALAFELL
    if L6_103 == L12_109 then
      L13_110 = A0_97
      L12_109 = A0_97.PlayTargetRelationCamera
      L12_109(L13_110, L3_100, -15.1737, 0.7292, 1.494, 174.1767, 0.4097, 1.4901, 1.1354)
    elseif L9_106 then
      L13_110 = A0_97
      L12_109 = A0_97.PlayTargetRelationCamera
      L12_109(L13_110, L3_100, -10.7081, 0.6402, 1.705, 175.5477, 0.4412, 1.4368, 1.1126)
    else
      L13_110 = A0_97
      L12_109 = A0_97.PlayTargetRelationCamera
      L12_109(L13_110, L3_100, -9.9393, 0.6705, 1.6231, 176.1541, 0.4198, 1.4662, 1.1002)
    end
    if not L11_108 then
      L12_109 = A0_97.RACE_JJM
    else
      if L6_103 == L12_109 then
        L13_110 = L4_101
        L12_109 = L4_101.Position
        L12_109(L13_110, L4_101, A0_97.ARRANGE_TYPE_LEFT, 0.25)
    end
    else
      L13_110 = L4_101
      L12_109 = L4_101.Position
      L12_109(L13_110, L4_101, A0_97.ARRANGE_TYPE_LEFT, 0.55)
    end
    L13_110 = L4_101
    L12_109 = L4_101.Position
    L12_109(L13_110, L4_101, A0_97.ARRANGE_TYPE_BACK, 0.65)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 38)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_069, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L13_110 = A1_98
    L12_109 = A1_98.LookAt
    L12_109(L13_110, A2_99)
    L13_110 = A2_99
    L12_109 = A2_99.PlayActionTimeline
    L12_109(L13_110, A0_97.LOC_FACE_01, nil, A0_97.AUTO_SHAKE_ENABLE)
    L13_110 = A2_99
    L12_109 = A2_99.LookAt
    L12_109(L13_110, A1_98)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 15)
    L13_110 = A2_99
    L12_109 = A2_99.Talk
    L12_109(L13_110, A1_98, A0_97, A0_97.TEXT_STMBDD105_03074_HIEN_000_070, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L12_109 = A0_97.RACE_LALAFELL
    if L6_103 == L12_109 then
      L13_110 = A0_97
      L12_109 = A0_97.PlayTargetRelationCamera
      L12_109(L13_110, L3_100, -1.2134, 2.2085, 0.8947, 8.403, 4.6433, 0.9845, 2.4949)
    else
      L12_109 = A0_97.RACE_JJM
      if L6_103 == L12_109 then
        L13_110 = A1_98
        L12_109 = A1_98.Position
        L12_109(L13_110, A1_98, A0_97.ARRANGE_TYPE_BACK, 0.5)
        L13_110 = A0_97
        L12_109 = A0_97.PlayTargetRelationCamera
        L12_109(L13_110, L3_100, -9.7793, 1.1978, 1.5393, 7.4117, 5.7442, 1.3291, 4.6184)
      elseif L9_106 then
        if L11_108 then
          L13_110 = A0_97
          L12_109 = A0_97.PlayTargetRelationCamera
          L12_109(L13_110, L3_100, -9.7793, 1.1978, 1.5393, 7.4117, 5.7442, 1.3291, 4.6184)
        else
          L12_109 = A0_97.SEX_FEMALE
          if L7_104 == L12_109 then
            L12_109 = A0_97.RACE_ROEGADYN
            if L6_103 == L12_109 then
              L13_110 = A0_97
              L12_109 = A0_97.PlayTargetRelationCamera
              L12_109(L13_110, L3_100, -3.7873, 1.7656, 1.4399, 7.4673, 5.7449, 1.5347, 4.029)
            else
              L13_110 = A0_97
              L12_109 = A0_97.PlayTargetRelationCamera
              L12_109(L13_110, L3_100, -3.7873, 1.7656, 1.4399, 7.4673, 5.7449, 1.5347, 4.029)
              L13_110 = A0_97
              L12_109 = A0_97.UpdownDolly
              L12_109(L13_110, 0.2, 0.2, 0, 0, 0)
            end
          else
            L13_110 = A0_97
            L12_109 = A0_97.PlayTargetRelationCamera
            L12_109(L13_110, L3_100, -3.7873, 1.7656, 1.4399, 7.4673, 5.7449, 1.5347, 4.029)
          end
        end
      else
        L12_109 = A0_97.SEX_MALE
        if L7_104 == L12_109 then
          L12_109 = A0_97.RACE_MICOTTAE
          if L6_103 == L12_109 then
            L13_110 = A0_97
            L12_109 = A0_97.PlayTargetRelationCamera
            L12_109(L13_110, L3_100, 1.7088, 2.0176, 1.2252, 7.9086, 5.1987, 1.1324, 3.2017)
          else
            L13_110 = A0_97
            L12_109 = A0_97.PlayTargetRelationCamera
            L12_109(L13_110, L3_100, -3.119, 1.9586, 1.3528, 5.7291, 4.8526, 1.1866, 2.9375)
          end
        else
          L13_110 = A0_97
          L12_109 = A0_97.PlayTargetRelationCamera
          L12_109(L13_110, L3_100, -3.5184, 1.9242, 1.1179, 3.3509, 3.0416, 1.0876, 1.1548)
        end
      end
    end
    L13_110 = A2_99
    L12_109 = A2_99.AutoShake
    L12_109(L13_110, false)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 10)
    L13_110 = A1_98
    L12_109 = A1_98.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_97.AUTO_SHAKE_ENABLE)
    L13_110 = L4_101
    L12_109 = L4_101.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_97.AUTO_SHAKE_ENABLE)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 20)
    L13_110 = A1_98
    L12_109 = A1_98.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 20)
    L13_110 = L4_101
    L12_109 = L4_101.PlayActionTimeline
    L12_109(L13_110, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_110 = A0_97
    L12_109 = A0_97.Wait
    L12_109(L13_110, 80)
    L13_110 = A0_97
    L12_109 = A0_97.QuestReward
    L13_110 = L12_109(L13_110, A2_99, A1_98)
    if L12_109 then
      A0_97:QuestCompleted()
      A0_97:DisableSceneSkip()
      A0_97:Wait(160)
      A0_97:EnableSceneSkip()
      A0_97:FadeOut(A0_97.FADE_DEFAULT)
      A0_97:WaitForFade()
      A0_97:Wait(30)
    else
      A0_97:FadeOut(A0_97.FADE_DEFAULT)
      A0_97:WaitForFade()
      A0_97:Wait(30)
    end
    L4_101:AutoShake(false)
    A1_98:AutoShake(false)
    return L12_109, L13_110
  end
  function StmBdd105.OnScene00031(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDD105_03074_ALISAIE_000_055, true)
  end
  function StmBdd105.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDD105_03074_YUGIRI_000_056, true)
  end
  function StmBdd105.OnScene00033(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDD105_03074_KIENKANGATEKEEPER03028_100_003, true)
    return (A0_117:YesNo(A0_117.TEXT_STMBDD105_03074_EVENTAREA_WARP_100_004, nil, nil, A0_117.DEFAULT_NO))
  end
  function StmBdd105.OnScene00034(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDD105_03074_IHANASHI_000_047, false)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDD105_03074_IHANASHI_000_048, true)
  end
  function StmBdd105.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return 1 <= A1_124:GetQuestUI8AH(L3_126)
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 6 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = StmBdd105
  L0_127.SCRIPT_VERSION = 2
  L0_127 = StmBdd105
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = StmBdd105
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_0 then
      if A3_134 == A0_131.ACTOR0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR5 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR6 then
        return true
      elseif A3_134 == A0_131.ACTOR7 then
        return true
      elseif A3_134 == A0_131.ACTOR8 then
        return true
      elseif A3_134 == A0_131.ACTOR9 then
        return true
      elseif A3_134 == A0_131.ACTOR10 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.BASE_ID_PLAYER then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_5 then
      if A3_134 == A0_131.ACTOR12 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR13 then
        return true
      elseif A3_134 == A0_131.ACTOR14 then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_6 then
      if A3_134 == A0_131.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_134 == A0_131.ACTOR12 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR13 then
        return true
      elseif A3_134 == A0_131.ACTOR14 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_7 then
      if A3_134 == A0_131.ACTOR15 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR16 then
        return true
      elseif A3_134 == A0_131.ACTOR17 then
        return true
      elseif A3_134 == A0_131.ACTOR18 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR19 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR20 then
        return true
      elseif A3_134 == A0_131.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = StmBdd105
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR5 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR6 then
        return false
      elseif A3_140 == A0_137.ACTOR7 then
        return false
      elseif A3_140 == A0_137.ACTOR8 then
        return false
      elseif A3_140 == A0_137.ACTOR9 then
        return false
      elseif A3_140 == A0_137.ACTOR10 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.BASE_ID_PLAYER then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true, true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR12 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR13 then
        return false
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return false
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_7 then
      if A3_140 == A0_137.ACTOR15 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      elseif A3_140 == A0_137.ACTOR17 then
        return false
      elseif A3_140 == A0_137.ACTOR18 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR19 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR20 then
        return true
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = StmBdd105
  function L1_128(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AH(L3_146), 0
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 7 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = StmBdd105
  function L1_128(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_3 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_4 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_5 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_6 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_7 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_127.GetGimmickState = L1_128
  L0_127 = StmBdd105
  function L1_128(A0_151, A1_152, A2_153, A3_154, ...)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 and A3_154 == A0_151.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_151.INSTANCEDUNGEON0 then
      if A1_152:GetQuestBitFlag8(L5_156, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_127.IsAcceptDirectorResult = L1_128
end)()
