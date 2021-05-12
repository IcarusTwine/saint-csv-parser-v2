(function()
  print("StmBdi303 loaded")
  function StmBdi303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI303_03189_JENOMISLEXENTALE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    if A1_7:IsQuestCompleted(A0_6.COMP_STMBDE106) == true then
      L3_9 = 1
    else
      L3_9 = 0
    end
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_STMBDI02100)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EndCutScene()
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_STMBDI02110)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EndCutScene()
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_STMBDI02120, nil, L3_9)
    A0_6:EndCutScene()
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:Wait(30)
    A0_6:WaitForFade()
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi303.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:FadeIn(A0_10.FADE_SHORT)
    A0_10:Wait(30)
    A0_10:WaitForFade()
    if A1_11:IsInstanceContentUnlocked(A0_10.INSTANCEDUNGEON0) == false then
      A0_10:ScreenImage(A0_10.UNLOCK_IMAGE_DUNGEON)
      A0_10:Wait(60)
      A0_10:LogMessageContentOpen(A0_10.INSTANCEDUNGEON0)
      A0_10:Wait(120)
    else
    end
    if A1_11:IsHowTo(A0_10.HOW_TO_ALLIANCE) == false then
      A0_10:HowTo(A0_10.HOW_TO_ALLIANCE)
      A0_10:Wait(120)
    end
    if A1_11:IsInstanceContentWeeklyReward(A0_10.INSTANCEDUNGEON0) and A1_11:IsHowTo(A0_10.HOW_TO_WEEK_REWARD) == false then
      A0_10:HowTo(A0_10.HOW_TO_WEEK_REWARD)
      A0_10:Wait(120)
    end
    A0_10:StopEventBGM()
    A0_10:FadeOut(A0_10.FADE_SHORT)
    A0_10:Wait(30)
    A0_10:WaitForFade()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi303.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDI303_03189_GIJUK_500_000, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDI303_03189_RINOK_500_005, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDI303_03189_JENOMISLEXENTALE_500_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.BIND_MIKOTO_30044)
    A2_24:LookAt(A1_23)
    L3_25:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDI303_03189_ALMALEXENTALE_500_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:LookAt(L3_25)
    L3_25:LookAt(A2_24)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_STMBDI303_03189_00543_MIKOTO_500_036, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_STMBDI303_03189_00543_MIKOTO_500_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_23:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDI303_03189_ALMALEXENTALE_500_038, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDI303_03189_00543_ALMALEXENTALE_500_039, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDI303_03189_GIJUK_500_000, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDI303_03189_RINOK_500_005, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00010(A0_32, A1_33, A2_34)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:Wait(60)
    A0_32:DisableSceneSkip()
    A0_32:StopEventBGM()
    A0_32:EnableSceneSkip()
    A0_32:BeginCutScene()
    A0_32:PlayCutScene(A0_32.NCUT_STMBDI02130)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:EndCutScene()
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi303.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDI303_03189_GIJUK_500_000, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI303_03189_RINOK_500_005, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00013(A0_41, A1_42, A2_43)
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:Wait(60)
    A0_41:DisableSceneSkip()
    A0_41:StopEventBGM()
    A0_41:EnableSceneSkip()
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.NCUT_STMBDI02150)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:PlayCutScene(A0_41.NCUT_STMBDI02170)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:PlayCutScene(A0_41.NCUT_STMBDI02180)
    A0_41:EndCutScene()
    A0_41:BeginCutScene()
    A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
    A0_41:EndCutScene()
  end
  function StmBdi303.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_CRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI303_03189_00543_LINAMEWRILAH_500_095, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDI303_03189_00543_MIKOTO_500_060, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.BindCharacter
    L3_53 = L3_53(A0_50, A0_50.BIND_HURDY_SEQ3)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    L3_53:TurnTo(A2_52, false)
    L3_53:LookAt(A2_52)
    L3_53:WaitForTurn()
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDI303_03189_00543_MONTBLANC_500_100, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L3_53:LookAt(A2_52)
    A2_52:LookAt(L3_53)
    A1_51:LookAt(L3_53)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_STMBDI303_03189_00543_HURDY_500_101, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.BindCharacter
    L3_57 = L3_57(A0_54, A0_54.BIND_MONB_SEQ3)
    A1_55:LookAt(L3_57)
    A2_56:TurnTo(L3_57, false)
    A2_56:LookAt(L3_57)
    L3_57:TurnTo(A1_55, false)
    L3_57:WaitForTurn()
    A2_56:WaitForTurn()
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDI303_03189_00543_MONTBLANC_500_100, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:LookAt(L3_57)
    L3_57:LookAt(A2_56)
    A1_55:LookAt(A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDI303_03189_00543_HURDY_500_101, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDI303_03189_00543_FRAN_500_065, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDI303_03189_00543_FRAN_500_066, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDI303_03189_00543_BWAGI_500_070, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDI303_03189_00543_RAMZALEXENTALE_500_075, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.LOC_HAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDI303_03189_00543_ALMALEXENTALE_500_080, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDI303_03189_00543_GIJUK_500_085, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDI303_03189_00543_RINOK_500_090, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00024(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L3_79(L4_80, A1_77, false)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDI303_03189_LINAMEWRILAH_000_430, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDI303_03189_LINAMEWRILAH_000_431, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EMOTE_JOY)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDI303_03189_LINAMEWRILAH_000_432, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EMOTE_JOY)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_FACIAL_SMILE)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDI303_03189_LINAMEWRILAH_000_433, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    end
    return L3_79, L4_80
  end
  function StmBdi303.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_210, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_211, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    if A1_82:IsQuestCompleted(A0_81.COMP_STMBDE106) == true then
      A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_215, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    else
      A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_218, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    end
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_220, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_221, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_222, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_223, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDI303_03189_00543_FRAN_500_224, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDI303_03189_00543_BWAGI_500_240, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDI303_03189_00543_BWAGI_500_241, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00027(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDI303_03189_00543_MIKOTO_500_200, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDI303_03189_00543_MIKOTO_500_201, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDI303_03189_00543_MIKOTO_500_202, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDI303_03189_00543_MIKOTO_500_203, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BOW)
    A0_87:Wait(10)
    A2_89:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BOW)
  end
  function StmBdi303.OnScene00028(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDI303_03189_00543_RINOK_500_235, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDI303_03189_00543_RINOK_500_236, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ARMS)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDI303_03189_00543_RINOK_500_237, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.OnScene00029(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDI303_03189_00543_GIJUK_500_230, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDI303_03189_00543_GIJUK_500_231, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi303.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = StmBdi303
  L0_100.SCRIPT_VERSION = 2
  L0_100 = StmBdi303
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = StmBdi303
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.BASE_ID_PLAYER then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR6 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR12 then
        return true
      elseif A3_107 == A0_104.ACTOR13 then
        return true
      elseif A3_107 == A0_104.ACTOR14 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR15 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR12 then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = StmBdi303
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
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
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.BASE_ID_PLAYER then
        return true
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR6 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR12 then
        return false
      elseif A3_113 == A0_110.ACTOR13 then
        return false
      elseif A3_113 == A0_110.ACTOR14 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR15 then
        return true
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR12 then
        return false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = StmBdi303
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = StmBdi303
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = StmBdi303
  function L1_101(A0_124, A1_125, A2_126, A3_127, ...)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 and A3_127 == A0_124.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_124.INSTANCEDUNGEON0 then
      if A1_125:GetQuestBitFlag8(L5_129, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_100.IsAcceptDirectorResult = L1_101
end)()
