(function()
  print("StmBdg102 loaded")
  function StmBdg102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdg102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDG102_03185_RESISTANCEGATEKEEPER_000, true)
    A0_3:QuestAccepted()
  end
  function StmBdg102.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.GetClassJob
    L3_9 = L3_9(A1_7)
    if 70 > A1_7:GetClassLevel(L3_9) then
      A0_6:SystemTalk(A0_6.TEXT_STMBDG102_03185_SYSTEM_100_013, true)
      A0_6:CancelEventScene()
    end
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDG102_03185_RAUBAHN_000_010, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_STMBDG102_03185_SYSTEM_000_011, false)
    A0_6:SystemTalk(A0_6.TEXT_STMBDG102_03185_SYSTEM_000_012, true)
    A0_6:Wait(10)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0, true) then
    else
      A0_6:CancelEventScene()
    end
  end
  function StmBdg102.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:ContinueEventBGM()
    A0_10:BeginCutScene(A0_10.ENV_SOUND_CONTROL_TYPE_NONE, A0_10.SKIP_CONTINUE_LCUT)
    A0_10:PlayCutScene(A0_10.CUTSCENE0)
    A0_10:ResetSkip(A0_10.SKIP_NCUT)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCutScene(A0_10.CUTSCENE8)
    A0_10:EndCutScene()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBdg102.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDG102_03185_RESISTANCEGATEGUARD_001, true)
    A0_13:Wait(10)
    return (A0_13:YesNo(A0_13.TEXT_STMBDG102_03185_Q1_000_002, nil, nil, A0_13.DEFAULT_NO))
  end
  function StmBdg102.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBdg102.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:DisableSceneSkip()
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:EnableSceneSkip()
    A0_19:BeginCutScene(A0_19.ENV_SOUND_CONTROL_TYPE_NONE)
    A0_19:PlayCutScene(A0_19.CUTSCENE1)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:PlayCutScene(A0_19.CUTSCENE2)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:PlayCutScene(A0_19.CUTSCENE3)
    A0_19:DisableSceneSkip()
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ContinueEventBGM()
    A0_19:EnableSceneSkip()
    A0_19:EndCutScene()
  end
  function StmBdg102.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A0_22
    L3_25 = A0_22.ChangeBGMVolume
    L3_25(L4_26, 0)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 30)
    L4_26 = A0_22
    L3_25 = A0_22.PlayBGM
    L3_25(L4_26, A0_22.BGM_MUSIC_NO_MUSIC)
    L4_26 = A0_22
    L3_25 = A0_22.LoadMovePosition
    L3_25(L4_26, A0_22.LCUT_POS0, A0_22.LCUT_POS1)
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L4_26 = A1_23.Position
    L4_26(A1_23, A0_22.LCUT_POS0)
    L4_26 = A1_23.LookAt
    L4_26(A1_23)
    L4_26 = A0_22.Wait
    L4_26(A0_22, 10)
    L4_26 = A0_22.CreateCharacter
    L4_26 = L4_26(A0_22, A0_22.LCUT_ACTOR0, A0_22.LCUT_POS1)
    L4_26:Direction(A1_23)
    L4_26:LookAt(A1_23)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L4_26, -125.0678, 1.622, 0.2632, -1.3541, 1.893, 0.6747, 3.1293)
    A0_22:SideDolly(0.5, 0, 180, 0, 60)
    A1_23:WalkIn(180, 3, A0_22.MOVE_WALK)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:WaitForMove()
    A0_22:Wait(30)
    A0_22:PlayCamera(5, A1_23)
    A0_22:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_WHAT)
    A1_23:LookAt(L4_26)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDG102_03185_EDMONT_000_020, true, nil, nil, nil, A0_22.SPEAK_NONE)
    A0_22:Wait(30)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L4_26, -12.2193, 9.6434, 1.567, 53.0934, 2.2166, 0.6277, 8.9964)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_22:Zoom(0, 1, 300, 0, 30)
    A0_22:PlayBGM(A0_22.BGM_EVENT_ODAYAKA_01)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(30)
    A1_23:TurnTo(-40, false)
    A1_23:WaitForTurn()
    A1_23:WalkOut(0, 3, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L4_26, -30.9726, 0.826, 1.8071, -29.7438, 0.4492, 1.7963, 0.3772)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A1_23:WaitForMove()
    A0_22:Wait(40)
    A0_22:PlayTargetRelationCamera(L4_26, -35.7568, 4.7032, 1.4499, 59.8181, 1.125, 1.0186, 4.9598)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_22:Wait(10)
    A1_23:WalkOut(0, 2, A0_22.MOVE_WALK)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A1_23:WaitForMove()
    A1_23:TurnTo(L4_26, false)
    A1_23:WaitForTurn()
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDG102_03185_EDMONT_000_021, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayCamera(6, A1_23)
    A0_22:SideDolly(0.1, 0.1, 0, 0, 0)
    L4_26:AutoShake(false)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L4_26, -35.7568, 4.7032, 1.4499, 59.8181, 1.125, 1.0186, 4.9598)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A1_23:AutoShake(false)
    A0_22:Wait(20)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDG102_03185_EDMONT_000_022, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDG102_03185_EDMONT_000_023, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L4_26, -30.9726, 0.826, 1.8071, -29.7438, 0.4492, 1.7963, 0.3772)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(40)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(40)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(20)
    A0_22:PlayCamera(14, A1_23)
    A0_22:Zoom(-0.1, 0, 300, 0, 60)
    A0_22:Wait(30)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDG102_03185_EDMONT_000_024, true, nil, nil, nil, A0_22.SPEAK_NONE)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L4_26, -42.7147, 6.131, 2.2559, 3.9823, 1.1773, 0.976, 5.5418)
    A0_22:FollowLookAt(A0_22.FOLLOW_LOOKAT_ON)
    A0_22:UpdownDolly(-1, 0, 900, 0, 60)
    A0_22:Orbit(-10, 10, 900, 0, 60)
    A0_22:Wait(20)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDG102_03185_EDMONT_000_025, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_STMBDG102_03185_EDMONT_000_026, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BOW)
    A0_22:Wait(60)
    A0_22:PlayTargetRelationCamera(L4_26, -30.9726, 0.826, 1.8071, -29.7438, 0.4492, 1.7963, 0.3772)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BOW)
    A0_22:Wait(60)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(90)
    A0_22:StopEventBGM()
  end
  function StmBdg102.OnScene00008(A0_27, A1_28, A2_29)
    if A0_27:YesNo(A0_27.TEXT_STMBDG102_03185_Q1_100_003, nil, nil, A0_27.DEFAULT_NO) == true then
      A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
      A0_27:FadeOut(A0_27.FADE_SHORT)
      A0_27:WaitForFade()
    end
    return (A0_27:YesNo(A0_27.TEXT_STMBDG102_03185_Q1_100_003, nil, nil, A0_27.DEFAULT_NO))
  end
  function StmBdg102.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDG102_03185_RESISTANCEGATEGUARD_001, true)
    A0_30:Wait(10)
    return (A0_30:YesNo(A0_30.TEXT_STMBDG102_03185_Q1_000_002, nil, nil, A0_30.DEFAULT_NO))
  end
  function StmBdg102.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    if A1_34:IsQuestCompleted(A0_33.QUEST0) == true then
      L3_36 = 1
    else
      L3_36 = 0
    end
    if A1_34:IsQuestCompleted(A0_33.QUEST1) == true then
      L4_37 = 1
    else
      L4_37 = 0
    end
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:BeginCutScene(A0_33.ENV_SOUND_CONTROL_TYPE_MUTE, A0_33.SKIP_CONTINUE_LCUT)
    A0_33:PlayCutScene(A0_33.CUTSCENE4, nil, L3_36, L4_37)
    A0_33:ResetSkip(A0_33.SKIP_NCUT)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:PlayCutScene(A0_33.CUTSCENE5)
    A0_33:ResetSkip(A0_33.SKIP_NCUT)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:PlayStaffRoll(5)
    A0_33:ResetSkip(A0_33.SKIP_NCUT)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:EndCutScene()
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdg102.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDG102_03185_EDMONT_000_028, true)
    A0_38:Wait(10)
  end
  function StmBdg102.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDG102_03185_HANDELOUP_100_028, true)
    A0_41:Wait(10)
  end
  function StmBdg102.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BOW)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDG102_03185_BUTLER02246_100_028, true)
    A0_44:Wait(10)
  end
  function StmBdg102.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDG102_03185_SAULETTE_100_029, true)
    A0_47:Wait(10)
  end
  function StmBdg102.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDG102_03185_EMMANELLAIN_100_030, true)
    A0_50:Wait(10)
  end
  function StmBdg102.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_BOW)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDG102_03185_HONOROIT_100_031, true)
    A0_53:Wait(10)
  end
  function StmBdg102.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDG102_03185_HANCOCK_100_032, true)
    A0_56:Wait(10)
  end
  function StmBdg102.OnScene00018(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A2_61
    L3_62 = A2_61.LookAt
    L3_62(L4_63, A1_60)
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L3_62(L4_63, A1_60, false)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_STMBDG102_03185_RAUBAHN_000_030, true)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 10)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 30)
    L4_63 = A1_60
    L3_62 = A1_60.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 60)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_STMBDG102_03185_RAUBAHN_000_031, true)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 10)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
      A0_59:QuestCompleted()
      A0_59:Wait(120)
    end
    return L3_62, L4_63
  end
  function StmBdg102.OnScene00019(A0_64, A1_65, A2_66, ...)
    A0_64:BeginCutScene(A0_64.ENV_SOUND_CONTROL_TYPE_NONE, A0_64.SKIP_CONTINUE_LCUT)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:PlayCutScene(A0_64.CUTSCENE6)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:PlayCutScene(A0_64.CUTSCENE7)
    A0_64:EndCutScene()
    A0_64:DisableSceneSkip()
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK_NO_LOADING)
    A0_64:Wait(15)
    A0_64:DisableSceneSkip()
    A0_64:FadeIn(A0_64.FADE_SHORT)
    A0_64:Wait(30)
    A0_64:DisableSceneSkip()
    if A1_65:IsQuestCompleted(A0_64.QUEST1) == false then
      A0_64:DisableSceneSkip()
      A0_64:SystemTalk(A0_64.TEXT_STMBDG102_03185_SYSTEM_000_040, false)
      A0_64:DisableSceneSkip()
      A0_64:SystemTalk(A0_64.TEXT_STMBDG102_03185_SYSTEM_000_041, false)
      if A1_65:IsQuestAccepted(A0_64.QST_CHECK_01) == false and A1_65:IsQuestAccepted(A0_64.QST_CHECK_02) == false and A1_65:IsQuestCompleted(A0_64.QST_CHECK_01) == false and A1_65:IsQuestCompleted(A0_64.QST_CHECK_02) == false then
        A0_64:DisableSceneSkip()
        A0_64:SystemTalk(A0_64.TEXT_STMBDG102_03185_SYSTEM_000_042, true)
      else
        A0_64:DisableSceneSkip()
        A0_64:SystemTalk(A0_64.TEXT_STMBDG102_03185_SYSTEM_000_043, true)
      end
    end
    A0_64:EnableSceneSkip()
    return (...)
  end
  function StmBdg102.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDG102_03185_EDMONT_000_028, true)
  end
  function StmBdg102.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDG102_03185_HANDELOUP_100_028, true)
    A0_71:Wait(10)
  end
  function StmBdg102.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_BOW)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDG102_03185_BUTLER02246_100_028, true)
    A0_74:Wait(10)
  end
  function StmBdg102.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDG102_03185_SAULETTE_100_029, true)
    A0_77:Wait(10)
  end
  function StmBdg102.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDG102_03185_EMMANELLAIN_100_030, true)
    A0_80:Wait(10)
  end
  function StmBdg102.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_BOW)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDG102_03185_HONOROIT_100_031, true)
    A0_83:Wait(10)
  end
  function StmBdg102.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDG102_03185_HANCOCK_100_032, true)
    A0_86:Wait(10)
  end
  function StmBdg102.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = StmBdg102
  L0_93.SCRIPT_VERSION = 2
  L0_93 = StmBdg102
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = StmBdg102
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.EOBJECT0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR0 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      elseif A3_100 == A0_97.ACTOR5 then
        return true
      elseif A3_100 == A0_97.ACTOR6 then
        return true
      elseif A3_100 == A0_97.ACTOR7 then
        return true
      elseif A3_100 == A0_97.ACTOR8 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR9 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      elseif A3_100 == A0_97.ACTOR5 then
        return true
      elseif A3_100 == A0_97.ACTOR6 then
        return true
      elseif A3_100 == A0_97.ACTOR7 then
        return true
      elseif A3_100 == A0_97.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = StmBdg102
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      elseif A3_106 == A0_103.ACTOR5 then
        return false
      elseif A3_106 == A0_103.ACTOR6 then
        return false
      elseif A3_106 == A0_103.ACTOR7 then
        return false
      elseif A3_106 == A0_103.ACTOR8 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR9 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      elseif A3_106 == A0_103.ACTOR5 then
        return false
      elseif A3_106 == A0_103.ACTOR6 then
        return false
      elseif A3_106 == A0_103.ACTOR7 then
        return false
      elseif A3_106 == A0_103.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = StmBdg102
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = StmBdg102
  function L1_94(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_93.GetGimmickState = L1_94
  L0_93 = StmBdg102
  function L1_94(A0_117, A1_118, A2_119, A3_120, ...)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 and A3_120 == A0_117.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_117.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_93.IsAcceptDirectorResult = L1_94
end)()
