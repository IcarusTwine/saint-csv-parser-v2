(function()
  print("JobWhm650 loaded")
  function JobWhm650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM650_02416_SYLPHIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM650_02416_SYLPHIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM650_02416_SYLPHIE_000_002, true)
    A2_5:TurnTo(-20, false, true)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWhm650.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobWhm650.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR01)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A0_9:Wait(10)
    A1_10:TurnTo(L3_12, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM650_02416_SYLPHIE_000_011, true)
    L3_12:TurnTo(15, false, true)
    L3_12:LookAt()
    A0_9:Wait(15)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
  end
  function JobWhm650.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBWHM650_02416_SYLPHIE_000_010, true)
  end
  function JobWhm650.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobWhm650.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19:BindCharacter(A0_19.BIND_ACTOR02)
    L3_22:TurnTo(A1_20, false)
    L3_22:WaitForTurn()
    A1_20:TurnTo(L3_22, false)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_JOBWHM650_02416_SYLPHIE_000_021, true)
    L3_22:TurnTo(25, false, true)
    L3_22:LookAt()
    A0_19:Wait(15)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WaitForTransparency()
  end
  function JobWhm650.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBWHM650_02416_SYLPHIE_000_020, true)
  end
  function JobWhm650.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobWhm650.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34
    L4_33 = A0_29
    L3_32 = A0_29.ChangeBGMVolume
    L5_34 = 0.5
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.PlayBGM
    L5_34 = A0_29.BGM_MUSIC_EVENT_FUAN01
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.LoadMovePosition
    L5_34 = A0_29.LOC_POS_ACTOR0
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.GetRace
    L3_32 = L3_32(L4_33)
    L5_34 = A0_29
    L4_33 = A0_29.BindCharacter
    L4_33 = L4_33(L5_34, A0_29.BIND_ACTOR04)
    L5_34 = A0_29.CreateCharacter
    L5_34 = L5_34(A0_29, A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR0)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_FRONT, 0)
    A1_30:Direction(A2_31)
    A0_29:Wait(10)
    A1_30:Direction(-90)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_45, A1_30, L4_33)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(10)
    L4_33:LookAt(60, 0)
    L4_33:WaitForLookAt()
    A0_29:Wait(30)
    L4_33:LookAt(-60, 0)
    L4_33:WaitForLookAt()
    A0_29:Wait(30)
    L4_33:LookAt()
    L4_33:TurnTo(A1_30, false)
    L4_33:WaitForTurn()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A1_30:TurnTo(L4_33, false)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWHM650_02416_SYLPHIE_000_030, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:PlayTargetRelationCamera(L5_34, -137.7264, 1.2854, 1.325, 18.3314, 5.528, 0.7066, 6.7515)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_JOBWHM650_02416_SANCHE_000_031, true, nil, nil, nil, A0_29.SPEAK_NONE)
    A0_29:Wait(45)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:PlayTargetRelationCamera(L4_33, 39.4813, 0.6545, 1.0859, 104.5985, 0.0189, 1.0384, 0.6485)
    A0_29:Wait(20)
    L4_33:LookAt(L5_34)
    A0_29:Wait(10)
    A1_30:LookAt(L5_34)
    A1_30:WaitForLookAt()
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L5_34, 5.3995, 25.7121, 0.752, 87.6289, 0.0881, -0.5211, 25.7319)
    A0_29:Wait(10)
    L5_34:TurnTo(-140, false, true)
    L5_34:WaitForTurn()
    L5_34:LookAt()
    A0_29:Wait(15)
    L5_34:WaitForTurn()
    L5_34:WalkOut(0, 10, A0_29.MOVE_RUN)
    L4_33:TurnTo(A1_30, false)
    A0_29:Wait(60)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_45, A1_30, L4_33)
    A0_29:Wait(10)
    A1_30:TurnTo(L4_33, false)
    L4_33:WaitForTurn()
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBWHM650_02416_SYLPHIE_000_032, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:TurnTo(90, false, true)
    L4_33:LookAt()
    A0_29:Wait(15)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 8, A0_29.MOVE_RUN)
    A0_29:Wait(15)
    A0_29:FadeOut(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function JobWhm650.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBWHM650_02416_SYLPHIE_000_029, true)
  end
  function JobWhm650.OnScene00011(A0_38, A1_39, A2_40)
    if A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0) == false then
      A0_38:CancelEventScene()
    end
    return true
  end
  function JobWhm650.OnScene00012(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41:BindCharacter(A0_41.BIND_ACTOR03)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBWHM650_02416_SYLPHIE_000_040, true)
    A0_41:Wait(10)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBWHM650_02416_SANCHE_000_041, true)
    A0_41:Wait(10)
    A2_43:TurnTo(L3_44, false)
    A0_41:Wait(10)
    A1_42:TurnTo(L3_44, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBWHM650_02416_SYLPHIE_000_042, true)
  end
  function JobWhm650.OnScene00013(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene(A0_45.ENV_SOUND_CONTROL_TYPE_NONE, A0_45.SKIP_CONTINUE_LCUT)
    A0_45:PlayCutScene(A0_45.NCUT_01)
    A0_45:ResetSkip(A0_45.SKIP_NCUT)
    A0_45:ContinueEventBGM()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:EndCutScene()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobWhm650.OnScene00014(A0_48, A1_49, A2_50)
  end
  function JobWhm650.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:WaitForLookAt()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBWHM650_02416_SANCHE_000_039, true)
  end
  function JobWhm650.OnScene00016(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60
    L4_58 = A0_54
    L3_57 = A0_54.PlayBGM
    L5_59 = A0_54.BGM_MUSIC_NO_MUSIC
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.ChangeBGMVolume
    L5_59 = 0
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.Dismount
    L3_57(L4_58)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 10
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.ChangeBGMVolume
    L5_59 = 0.5
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.PlayBGM
    L5_59 = A0_54.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.LoadMovePosition
    L5_59 = A0_54.LOC_POS_ACTOR1
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.FootStep
    L5_59 = A0_54.FOOTSTEP_OFF
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.Position
    L5_59 = A0_54.LOC_POS_ACTOR1
    L6_60 = A0_54.POSITION_WAIT_COLLISION_ON
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L5_59 = A0_54
    L4_58 = A0_54.CreateCharacter
    L6_60 = A0_54.LOC_ACTOR3
    L4_58 = L4_58(L5_59, L6_60, A0_54.LOC_POS_ACTOR1)
    L6_60 = A0_54
    L5_59 = A0_54.CreateCharacter
    L5_59 = L5_59(L6_60, A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR1)
    L6_60 = A0_54.CreateCharacter
    L6_60 = L6_60(A0_54, A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR1)
    A0_54:Wait(10)
    L4_58:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_SLEEP)
    L6_60:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L4_58:Position(L4_58, A0_54.ARRANGE_TYPE_RIGHT, 2)
    L5_59:Position(L4_58, A0_54.ARRANGE_TYPE_BACK, 1.5)
    A1_55:Position(L4_58, A0_54.ARRANGE_TYPE_RIGHT, 1.5)
    A1_55:Direction(L4_58)
    L4_58:Direction(L6_60)
    L5_59:Direction(L4_58)
    A1_55:LookAt(L4_58)
    L5_59:LookAt(L4_58)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(70)
    A0_54:PlayTargetRelationCamera(L4_58, -53.3648, 5.7626, 2.3859, 49.9688, 0.2106, 0.4796, 6.1193)
    A0_54:Wait(10)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(30)
    A1_55:AutoShake(false)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L4_58, -122.6002, 0.8, 0.7633, 110.0451, 0.0767, 0.0241, 1.1255)
    A0_54:Zoom(-0.15, 0, 40, 40, 40)
    A0_54:Wait(10)
    L6_60:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_60:LookAt(L4_58)
    A0_54:Wait(20)
    L6_60:TurnTo(L4_58, false)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_54:Wait(90)
    A0_54:PlayTargetRelationCamera(L4_58, -130.0659, 1.7642, 0.1095, -40.0901, 0.2004, 0.3444, 1.791)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_54:Wait(10)
    L6_60:WaitForTurn()
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, -121.9517, 5.1086, 1.0001, 50.7941, 0.4093, 0.7198, 5.5219)
    A0_54:Wait(10)
    L5_59:LookAt(L6_60)
    L5_59:WaitForLookAt()
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_060, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_061, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L6_60:TurnTo(L5_59, false)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 11.14, 0.8078, 1.4081, 0.8209, 2.0306, 1.2496, 1.2544)
    A0_54:Wait(10)
    A1_55:TurnTo(L6_60, false)
    A1_55:LookAt(L6_60)
    L6_60:WaitForTurn()
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_062, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:TurnTo(L6_60, false)
    A0_54:PlayTargetRelationCamera(L4_58, -51.5894, 2.2988, 1.1718, 42.7264, 1.8047, 0.9069, 3.0391)
    A0_54:Wait(10)
    L5_59:WaitForTurn()
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_063, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_064, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_065, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, -21.7033, 2.2339, 1.143, 136.3346, 1.0667, 1.0923, 3.2482)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_066, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 11.14, 0.8078, 1.4081, 0.8209, 2.0306, 1.2496, 1.2544)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_067, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 44.5497, 0.6269, 1.1644, 86.7939, 1.5067, 1.022, 1.1335)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_068, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayCamera(29, A1_55)
    A0_54:Orbit(-30, -30, 0, 0, 0)
    A0_54:Wait(10)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(60)
    A0_54:PlayTargetRelationCamera(L4_58, 126.3729, 1.5874, 1.2197, 49.1072, 1.557, 0.9947, 1.9761)
    A0_54:Wait(10)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_069, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_BOW)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_BOW)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_070, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, -114.8685, 2.4007, 0.4373, -9.1708, 0.4493, 0.4975, 2.5599)
    A0_54:Wait(10)
    L6_60:LookAt(L4_58)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_071, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, -129.3682, 0.2827, 0.8986, -179.6562, 0.316, 0.0443, 0.892)
    A0_54:Wait(10)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_072, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_073, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 126.3729, 1.5874, 1.2197, 49.1072, 1.557, 0.9947, 1.9761)
    A0_54:Wait(10)
    L6_60:LookAt(L5_59)
    L6_60:WaitForLookAt()
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_074, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_075, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_076, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_077, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 13.0786, 1.2171, 1.4958, 1.0861, 1.9808, 1.3472, 0.843)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_078, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 38.6962, 0.5358, 0.8673, 89.2225, 1.4989, 1.1023, 1.2521)
    A0_54:Wait(10)
    L5_59:LookAt()
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A0_54:Wait(90)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A0_54:PlayTargetRelationCamera(L4_58, 75.6174, 1.1093, 1.3438, 90.5174, 1.5922, 1.2592, 0.5993)
    A0_54:Wait(10)
    L5_59:LookAt(L6_60)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_079, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 6.7687, 1.2063, 1.3746, 0.7198, 1.9975, 1.3557, 0.8082)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:Direction(L5_59)
    A1_55:LookAt(L5_59)
    A0_54:Wait(40)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 25.6738, 2.3038, 1.2145, 148.075, 1.1301, 1.0049, 3.069)
    A0_54:Wait(90)
    A0_54:PlayTargetRelationCamera(L4_58, -93.8024, 0.1902, 1.2355, 173.6192, 0.157, 0.0214, 1.24)
    A0_54:Wait(30)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_54:Wait(50)
    A0_54:PlayTargetRelationCamera(L4_58, -42.501, 0.7552, 1.2059, -0.2632, 1.8734, 1.1146, 1.4118)
    A0_54:Wait(10)
    L6_60:LookAt(-60, -30)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L4_58:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_54:Wait(70)
    A0_54:PlayTargetRelationCamera(L4_58, -53.4522, 4.9832, 2.4527, 98.3444, 0.1285, 0.7377, 5.3775)
    L4_58:LookAt(L6_60)
    A0_54:Wait(10)
    L6_60:LookAt(L4_58)
    A1_55:TurnTo(L4_58, false)
    A1_55:LookAt(L4_58)
    A0_54:Wait(15)
    L6_60:TurnTo(L4_58, false)
    A0_54:Wait(10)
    L5_59:TurnTo(L4_58, false)
    L5_59:LookAt(L4_58)
    A0_54:Wait(60)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_080, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L4_58:TurnTo(L5_59, false)
    L4_58:LookAt(L5_59)
    L4_58:WaitForTurn()
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, -29.0063, 0.7087, 1.1306, 14.4461, 0.1149, 0.9764, 0.6489)
    A0_54:Wait(10)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_GATTY_100_080, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_58:LookAt(L6_60)
    L4_58:WaitForLookAt()
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L5_59, 40.9249, 1.9544, 1.167, 57.6254, 2.8871, 1.2553, 1.1635)
    A0_54:Wait(20)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(80)
    A0_54:PlayTargetRelationCamera(L4_58, -29.0063, 0.7087, 1.1306, 14.4461, 0.1149, 0.9764, 0.6489)
    A0_54:Wait(10)
    L4_58:LookAt(L5_59)
    L4_58:WaitForLookAt()
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_GATTY_000_081, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L5_59, 22.0759, 5.7771, 2.4012, 10.7689, 1.2617, 0.7177, 4.8484)
    A0_54:Wait(10)
    L6_60:LookAt(L5_59)
    L6_60:WaitForLookAt()
    A1_55:LookAt(L6_60)
    L5_59:LookAt(L6_60)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SANCHE_000_082, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:LookAt(L5_59)
    L5_59:LookAt(A1_55)
    A1_55:LookAt(L5_59)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBWHM650_02416_SYLPHIE_000_083, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L6_60:TurnTo(-95, false, true)
    L6_60:LookAt()
    A0_54:Wait(10)
    A0_54:Wait(10)
    L6_60:WaitForTurn()
    L6_60:LookAt()
    L6_60:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:UpdownPan(0, 40, 60, 60, 60)
    A0_54:Wait(30)
    L5_59:TurnTo(-100, false, true)
    L5_59:LookAt()
    L5_59:WaitForTurn()
    L5_59:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    L4_58:LookAt()
    L4_58:WaitForTurn()
    L4_58:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:Wait(15)
    A0_54:FadeOut(A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function JobWhm650.OnScene00017(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L3_64(L4_65, L5_66, A0_61, A0_61.TEXT_JOBWHM650_02416_SYLPHIE_000_090, true)
    L4_65 = A0_61
    L3_64 = A0_61.Menu
    L5_66 = A0_61.TEXT_JOBWHM650_02416_Q1_000_000
    L3_64 = L3_64(L4_65, L5_66, A0_61.TEXT_JOBWHM650_02416_A1_000_001, A0_61.TEXT_JOBWHM650_02416_A1_000_002, A0_61.TEXT_JOBWHM650_02416_A1_000_003)
    if L3_64 == 1 then
      L5_66 = A2_63
      L4_65 = A2_63.PlayActionTimeline
      L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_66 = A2_63
      L4_65 = A2_63.Talk
      L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_JOBWHM650_02416_SYLPHIE_000_091, false)
    elseif L3_64 == 2 then
      L5_66 = A2_63
      L4_65 = A2_63.PlayActionTimeline
      L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_66 = A2_63
      L4_65 = A2_63.Talk
      L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_JOBWHM650_02416_SYLPHIE_000_092, false)
    elseif L3_64 == 3 then
      L5_66 = A2_63
      L4_65 = A2_63.PlayActionTimeline
      L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK2)
      L5_66 = A2_63
      L4_65 = A2_63.Talk
      L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_JOBWHM650_02416_SYLPHIE_100_092, false)
    else
      L5_66 = A2_63
      L4_65 = A2_63.PlayActionTimeline
      L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK2)
      L5_66 = A2_63
      L4_65 = A2_63.Talk
      L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_JOBWHM650_02416_SYLPHIE_100_092, false)
    end
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L4_65(L5_66, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_JOBWHM650_02416_SYLPHIE_000_093, false)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L4_65(L5_66, A1_62, A0_61, A0_61.TEXT_JOBWHM650_02416_SYLPHIE_000_094, true)
    L5_66 = A0_61
    L4_65 = A0_61.QuestReward
    L5_66 = L4_65(L5_66, A2_63, A1_62)
    if L4_65 then
      A0_61:QuestCompleted()
    end
    return L4_65, L5_66
  end
  function JobWhm650.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBWHM650_02416_GATTY_000_089, true)
  end
  function JobWhm650.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:WaitForLookAt()
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBWHM650_02416_SANCHE_000_089, true)
  end
  function JobWhm650.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = JobWhm650
  L0_77.SCRIPT_VERSION = 1
  L0_77 = JobWhm650
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = JobWhm650
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.EOBJECT2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_4 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.EOBJECT3 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_5 then
      if A3_84 == A0_81.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = JobWhm650
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.EOBJECT2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.EOBJECT3 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_5 then
      if A3_90 == A0_87.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = JobWhm650
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 5 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = JobWhm650
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_5 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
  L0_77 = JobWhm650
  function L1_78(A0_101, A1_102, A2_103, A3_104, ...)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 and A3_104 == A0_101.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_77.IsAcceptDirectorResult = L1_78
end)()
