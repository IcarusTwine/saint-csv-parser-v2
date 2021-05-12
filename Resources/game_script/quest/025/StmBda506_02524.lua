(function()
  print("StmBda506 loaded")
  function StmBda506.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda506.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ALPHINAUD_001)
    L3_6:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA506_02524_HIEN_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA506_02524_HIEN_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA506_02524_HIEN_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA506_02524_HIEN_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA506_02524_HIEN_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA506_02524_ALPHINAUD_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA506_02524_ALPHINAUD_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:TurnTo(15, false, true)
    A2_5:LookAt()
    A0_3:Wait(5)
    L3_6:TurnTo(-40, false, true)
    L3_6:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(8)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda506.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA506_02524_ALPHINAUD_000_000, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA506_02524_ALPHINAUD_000_001, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00003(A0_10, A1_11, A2_12)
  end
  function StmBda506.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:BeginCutScene(A0_13.ENV_SOUND_CONTROL_TYPE_MUTE, A0_13.SKIP_CONTINUE_LCUT)
    A0_13:PlayCutScene(A0_13.NCUT_EVENT_05040)
    A0_13:DisableSceneSkip()
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_13:EnableSceneSkip()
    A0_13:ResetSkip(A0_13.SKIP_NCUT)
    A0_13:PlayCutScene(A0_13.NCUT_EVENT_05050)
    A0_13:ResetSkip(A0_13.SKIP_NCUT)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:PlayCutScene(A0_13.NCUT_EVENT_05060)
    A0_13:ResetSkip(A0_13.SKIP_NCUT)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:PlayCutScene(A0_13.NCUT_EVENT_05070)
    A0_13:EndCutScene()
    A0_13:DisableSceneSkip()
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
    A0_13:EnableSceneSkip()
  end
  function StmBda506.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA506_02524_HIEN_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA506_02524_YUGIRI_000_035, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false, true)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ME)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA506_02524_GOSETSU_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:BindCharacter(A0_25.BIND_YUGIRI_002):LookAt(A1_26)
    A0_25:BindCharacter(A0_25.BIND_GOSETSU_002):LookAt(A1_26)
    A2_27:TurnTo(A1_26, false, true)
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.BIND_YUGIRI_002):TurnTo(A1_26, false, true)
    A0_25:BindCharacter(A0_25.BIND_GOSETSU_002):TurnTo(A1_26, false, true)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA506_02524_HIEN_000_060, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:BindCharacter(A0_25.BIND_YUGIRI_002):LookAt(A2_27)
    A0_25:BindCharacter(A0_25.BIND_GOSETSU_002):LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA506_02524_HIEN_000_061, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:TurnTo(145, false, true)
    A2_27:LookAt()
    A0_25:Wait(5)
    A0_25:BindCharacter(A0_25.BIND_YUGIRI_002):TurnTo(130, false, true)
    A0_25:BindCharacter(A0_25.BIND_YUGIRI_002):LookAt()
    A0_25:BindCharacter(A0_25.BIND_GOSETSU_002):TurnTo(140, false, true)
    A0_25:BindCharacter(A0_25.BIND_GOSETSU_002):LookAt()
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 12, A0_25.MOVE_RUN)
    A0_25:Wait(15)
    A0_25:BindCharacter(A0_25.BIND_YUGIRI_002):WaitForTurn()
    A0_25:BindCharacter(A0_25.BIND_YUGIRI_002):WalkOut(0, 12, A0_25.MOVE_RUN)
    A0_25:BindCharacter(A0_25.BIND_GOSETSU_002):WaitForTurn()
    A0_25:BindCharacter(A0_25.BIND_GOSETSU_002):WalkOut(0, 12, A0_25.MOVE_RUN)
    A0_25:Wait(20)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A0_25:BindCharacter(A0_25.BIND_YUGIRI_002):Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A0_25:BindCharacter(A0_25.BIND_GOSETSU_002):Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function StmBda506.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false, true)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA506_02524_YUGIRI_000_050, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false, true)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA506_02524_GOSETSU_000_055, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.BindCharacter
    L3_37 = L3_37(A0_34, A0_34.BIND_HIEN_001)
    L3_37:LookAt(A1_35)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false, true)
    L3_37:TurnTo(A1_35, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA506_02524_AOKORA02524_000_090, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A1_35:LookAt(L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA506_02524_HIEN_000_091, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA506_02524_HIEN_100_091, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA506_02524_HIEN_000_092, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(25)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA506_02524_HIEN_000_093, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:ScreenImage(A0_34.SCREENIMAGE0)
    A0_34:Wait(60)
    A0_34:LogMessageContentOpen(A0_34.INSTANCEDUNGEON0)
    A0_34:Wait(80)
  end
  function StmBda506.OnScene00012(A0_38, A1_39, A2_40)
  end
  function StmBda506.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA506_02524_HIEN_000_070, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA506_02524_HIEN_000_071, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA506_02524_YUGIRI_000_075, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA506_02524_YUGIRI_000_076, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA506_02524_GOSETSU_000_080, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA506_02524_GOSETSU_000_081, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA506_02524_AOKORA02524_000_100, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA506_02524_HIEN_000_070, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA506_02524_HIEN_000_071, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false, true)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA506_02524_YUGIRI_000_075, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA506_02524_YUGIRI_000_076, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false, true)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA506_02524_GOSETSU_000_080, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA506_02524_GOSETSU_000_081, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00020(A0_62, A1_63, A2_64)
  end
  function StmBda506.OnScene00021(A0_65, A1_66, A2_67)
    A0_65:BeginCutScene()
    A0_65:PlayCutScene(A0_65.NCUT_EVENT_05080)
    A0_65:ResetSkip(A0_65.SKIP_NCUT)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:PlayCutScene(A0_65.NCUT_EVENT_05090)
    A0_65:EndCutScene()
    A0_65:DisableSceneSkip()
    A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
    A0_65:EnableSceneSkip()
  end
  function StmBda506.OnScene00022(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L3_71(L4_72, A1_69)
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, A1_69, false, true)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDA506_02524_ALPHINAUD_000_140, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted()
    end
    return L3_71, L4_72
  end
  function StmBda506.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false, true)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA506_02524_ALISAIE_000_115, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA506_02524_LYSE_000_110, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA506_02524_HIEN_000_120, true, nil, nil, nil, A0_79.SPEAK_NONE)
  end
  function StmBda506.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false, true)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA506_02524_YUGIRI_000_125, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA506_02524_CIRINA_000_135, true, nil, nil, nil, A0_85.SPEAK_NONE)
  end
  function StmBda506.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA506_02524_SOROBAN_000_130, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda506.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = StmBda506
  L0_95.SCRIPT_VERSION = 2
  L0_95 = StmBda506
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = StmBda506
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR8 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.EOBJECT1 then
        return true
      elseif A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.ACTOR11 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.BASE_ID_PLAYER then
        return true
      elseif A3_102 == A0_99.ACTOR8 then
        return true
      elseif A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.ACTOR11 then
        return true
      elseif A3_102 == A0_99.EOBJECT1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR13 then
        return true
      elseif A3_102 == A0_99.ACTOR14 then
        return true
      elseif A3_102 == A0_99.ACTOR15 then
        return true
      elseif A3_102 == A0_99.ACTOR16 then
        return true
      elseif A3_102 == A0_99.ACTOR17 then
        return true
      elseif A3_102 == A0_99.ACTOR18 then
        return true
      elseif A3_102 == A0_99.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = StmBda506
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.EOBJECT0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR5 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR8 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT1 then
        return false
      elseif A3_108 == A0_105.ACTOR9 then
        return false
      elseif A3_108 == A0_105.ACTOR10 then
        return false
      elseif A3_108 == A0_105.ACTOR11 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.BASE_ID_PLAYER then
        return true
      elseif A3_108 == A0_105.ACTOR8 then
        return false
      elseif A3_108 == A0_105.ACTOR9 then
        return false
      elseif A3_108 == A0_105.ACTOR10 then
        return false
      elseif A3_108 == A0_105.ACTOR11 then
        return false
      elseif A3_108 == A0_105.EOBJECT1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR13 then
        return true
      elseif A3_108 == A0_105.ACTOR14 then
        return false
      elseif A3_108 == A0_105.ACTOR15 then
        return false
      elseif A3_108 == A0_105.ACTOR16 then
        return false
      elseif A3_108 == A0_105.ACTOR17 then
        return false
      elseif A3_108 == A0_105.ACTOR18 then
        return false
      elseif A3_108 == A0_105.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = StmBda506
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = StmBda506
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = StmBda506
  function L1_96(A0_119, A1_120, A2_121, A3_122, ...)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 and A3_122 == A0_119.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_119.INSTANCEDUNGEON0 then
      if A1_120:GetQuestBitFlag8(L5_124, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_95.IsAcceptDirectorResult = L1_96
end)()
