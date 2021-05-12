(function()
  print("StmBdr303 loaded")
  function StmBdr303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr303.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:DisableSceneSkip()
    A0_3:StopEventBGM()
    A0_3:EnableSceneSkip()
    A0_3:ContinueEventBGM()
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.NCUT_QSTOMG00240)
    A0_3:EndCutScene()
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A0_3:Wait(160)
    A0_3:EnableSceneSkip()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR303_03156_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    if A0_6:YesNo(A0_6.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_6.DEFAULT_NO) == false then
      A0_6:CancelEventScene()
    else
      A0_6:FadeOut(A0_6.FADE_SHORT)
      A0_6:WaitForFade()
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_6:YesNo(A0_6.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_6.DEFAULT_NO))
    end
  end
  function StmBdr303.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.LOC_EVENT_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR303_03156_ALPHA_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_G3F1_ALPHA)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR303_03156_CID_000_040, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR303_03156_CID_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:LookAt()
    A2_14:TurnTo(-150, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR303_03156_ALPHA_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:SystemTalk(A0_12.TEXT_STMBDR303_03156_SYSTEM_000_043, true)
    L3_15:LookAt()
    L3_15:TurnTo(-45, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 5, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function StmBdr303.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.LOC_EVENT_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDR303_03156_ALPHA_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBdr303.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    if A1_23:IsQuestCompleted(A0_22.QST_GAIUSDB602) == true then
      L3_25 = 1
    else
      L3_25 = 0
    end
    if A1_23:IsQuestCompleted(A0_22.QST_HEAVNR305) == true then
      L4_26 = 1
    else
      L4_26 = 0
    end
    A0_22:BeginCutScene()
    A0_22:PlayCutScene(A0_22.NCUT_QSTOMG00250, nil, L3_25, L4_26)
    A0_22:EndCutScene()
  end
  function StmBdr303.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDR303_03156_ALPHA_000_055, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDR303_03156_JESSIE_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.BIND_G3T1_ALPHA)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    L3_36:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR303_03156_CID_000_100, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR303_03156_CID_000_101, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:LookAt(L3_36)
    A1_34:LookAt(L3_36)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:LookAt()
    L3_36:LookAt()
    A2_35:TurnTo(-70, false, true)
    L3_36:TurnTo(90, false, true)
    L3_36:WaitForTurn()
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 10, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    L3_36:WalkOut(0, 10, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L3_36:WaitForTransparency()
    A2_35:WaitForTransparency()
  end
  function StmBdr303.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDR303_03156_ALPHA_000_095, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDR303_03156_JESSIE_000_090, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR303_03156_CID_000_120, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GIVE)
    A0_43:Wait(30)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(60)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GIVE)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR303_03156_CID_000_121, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR303_03156_CID_000_122, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR303_03156_CID_000_123, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_43:Wait(30)
    if A1_44:IsInstanceContentUnlocked(A0_43.INSTANCEDUNGEON0) == false then
      A0_43:DisableSceneSkip()
      A0_43:ScreenImage(A0_43.UNLOCK_IMAGE_DUNGEON)
      A0_43:Wait(60)
      A0_43:LogMessageContentOpen(A0_43.INSTANCEDUNGEON0)
      A0_43:Wait(120)
      A0_43:EnableSceneSkip()
    else
    end
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPIRIT)
  end
  function StmBdr303.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDR303_03156_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    if A0_46:YesNo(A0_46.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_46.DEFAULT_NO) == false then
      A0_46:CancelEventScene()
    else
      A0_46:FadeOut(A0_46.FADE_SHORT)
      A0_46:WaitForFade()
      A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_46:YesNo(A0_46.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_46.DEFAULT_NO))
    end
  end
  function StmBdr303.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDR303_03156_ALPHA_000_110, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDR303_03156_JESSIE_000_090, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDR303_03156_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    if A0_55:YesNo(A0_55.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_55.DEFAULT_NO) == false then
      A0_55:CancelEventScene()
    else
      A0_55:FadeOut(A0_55.FADE_SHORT)
      A0_55:WaitForFade()
      A0_55:Skip(A0_55.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_55:YesNo(A0_55.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_55.DEFAULT_NO))
    end
  end
  function StmBdr303.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDR303_03156_CID_000_130, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDR303_03156_ALPHA_000_110, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00020(A0_64, A1_65, A2_66)
    A0_64:ChangeBGMVolume(0)
    A0_64:Wait(30)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:Wait(60)
    A0_64:DisableSceneSkip()
    A0_64:StopEventBGM()
    A0_64:EnableSceneSkip()
    A0_64:ContinueEventBGM()
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.NCUT_QSTOMG00260)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:EndCutScene()
    A0_64:ContinueEventBGM()
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.NCUT_QSTOMG00270)
    A0_64:EndCutScene()
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK_NO_LOADING)
    A0_64:Wait(30)
    A0_64:WaitForFade()
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr303.OnScene00021(A0_67, A1_68, A2_69)
    A0_67:FadeIn(A0_67.FADE_SHORT)
    A0_67:Wait(30)
    A0_67:WaitForFade()
    if A1_68:IsInstanceContentUnlocked(A0_67.INSTANCEDUNGEON1) == false then
      A0_67:ScreenImage(A0_67.UNLOCK_IMAGE_DUNGEON2)
      A0_67:Wait(60)
      A0_67:LogMessageContentOpen(A0_67.INSTANCEDUNGEON1)
      A0_67:Wait(120)
    end
    A0_67:FadeOut(A0_67.FADE_SHORT)
    A0_67:Wait(30)
    A0_67:WaitForFade()
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr303.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDR303_03156_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    if A0_70:YesNo(A0_70.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_70.DEFAULT_NO) == false then
      A0_70:CancelEventScene()
    else
      A0_70:FadeOut(A0_70.FADE_SHORT)
      A0_70:WaitForFade()
      A0_70:Skip(A0_70.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_70:YesNo(A0_70.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_70.DEFAULT_NO))
    end
  end
  function StmBdr303.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDR303_03156_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    if A0_73:YesNo(A0_73.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_73.DEFAULT_NO) == false then
      A0_73:CancelEventScene()
    else
      A0_73:FadeOut(A0_73.FADE_SHORT)
      A0_73:WaitForFade()
      A0_73:Skip(A0_73.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_73:YesNo(A0_73.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_73.DEFAULT_NO))
    end
  end
  function StmBdr303.OnScene00024(A0_76, A1_77, A2_78)
  end
  function StmBdr303.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDR303_03156_CID_000_270, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDR303_03156_CID_000_271, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDR303_03156_ALPHA_000_275, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00027(A0_85, A1_86, A2_87)
    A0_85:ChangeBGMVolume(0)
    A0_85:DisableSceneSkip()
    A0_85:Wait(30)
    A0_85:EnableSceneSkip()
    A0_85:DisableSceneSkip()
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:EnableSceneSkip()
    A0_85:DisableSceneSkip()
    A0_85:Wait(60)
    A0_85:EnableSceneSkip()
    A0_85:DisableSceneSkip()
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:StopEventBGM()
    A0_85:EnableSceneSkip()
    A0_85:ContinueEventBGM()
    A0_85:BeginCutScene(A0_85.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_85:PlayCutScene(A0_85.NCUT_QSTOMG00280)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:PlayCutScene(A0_85.NCUT_QSTOMG00285)
    A0_85:EndCutScene()
    A0_85:Skip(A0_85.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr303.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDR303_03156_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    if A0_88:YesNo(A0_88.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_88.DEFAULT_NO) == false then
      A0_88:CancelEventScene()
    else
      A0_88:FadeOut(A0_88.FADE_SHORT)
      A0_88:WaitForFade()
      A0_88:Skip(A0_88.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_88:YesNo(A0_88.TEXT_STMBDR303_03156_SYSTEM_000_006, nil, nil, A0_88.DEFAULT_NO))
    end
  end
  function StmBdr303.OnScene00029(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_STMBDR303_03156_CID_000_370, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_STMBDR303_03156_CID_000_371, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
    end
    return L3_94, L4_95
  end
  function StmBdr303.OnScene00030(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_THINK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDR303_03156_BIGGS_000_350, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00031(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDR303_03156_WEDGE_000_355, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.OnScene00032(A0_102, A1_103, A2_104)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_WORRY)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDR303_03156_ALPHA_000_360, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr303.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 5 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 6 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 7 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = StmBdr303
  L0_109.SCRIPT_VERSION = 2
  L0_109 = StmBdr303
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = StmBdr303
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR3 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.EOBJECT0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR7 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR9 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_5 then
      if A3_116 == A0_113.BASE_ID_PLAYER then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_6 then
      if A3_116 == A0_113.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_7 then
      if A3_116 == A0_113.BASE_ID_PLAYER then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      elseif A3_116 == A0_113.ACTOR13 then
        return true
      elseif A3_116 == A0_113.ACTOR14 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_8 then
      if A3_116 == A0_113.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR15 then
        return true
      elseif A3_116 == A0_113.ACTOR16 then
        return true
      elseif A3_116 == A0_113.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = StmBdr303
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_0 then
      if A3_122 == A0_119.ACTOR0 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.EOBJECT0 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR7 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.ACTOR9 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_5 then
      if A3_122 == A0_119.BASE_ID_PLAYER then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_6 then
      if A3_122 == A0_119.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_7 then
      if A3_122 == A0_119.BASE_ID_PLAYER then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      elseif A3_122 == A0_119.ACTOR13 then
        return false
      elseif A3_122 == A0_119.ACTOR14 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_8 then
      if A3_122 == A0_119.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.ACTOR15 then
        return false
      elseif A3_122 == A0_119.ACTOR16 then
        return false
      elseif A3_122 == A0_119.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = StmBdr303
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 5 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 6 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 7 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 8 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = StmBdr303
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_4 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_5 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_6 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_7 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_8 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
  L0_109 = StmBdr303
  function L1_110(A0_133, A1_134, A2_135, A3_136, ...)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_133.INSTANCEDUNGEON0 then
        if A1_134:GetQuestBitFlag8(L5_138, 1) == true then
          return false
        end
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_7 and A3_136 == A0_133.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_133.INSTANCEDUNGEON1 then
      if A1_134:GetQuestBitFlag8(L5_138, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_109.IsAcceptDirectorResult = L1_110
end)()
