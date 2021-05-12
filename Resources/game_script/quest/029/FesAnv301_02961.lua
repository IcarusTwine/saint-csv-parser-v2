(function()
  print("FesAnv301 loaded")
  function FesAnv301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_001, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_011, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_021, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_022, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_023, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_024, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV301_02961_NONORA_000_025, true)
    A0_3:QuestAccepted()
  end
  function FesAnv301.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesAnv301.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_FESANV301_02961_SYSTEM_000_030, true)
  end
  function FesAnv301.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESANV301_02961_NONORA_000_026, true)
  end
  function FesAnv301.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesAnv301.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesAnv301.OnScene00007(A0_21, A1_22, A2_23)
  end
  function FesAnv301.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:YesNo(A0_24.TEXT_FESANV301_02961_SYSTEM_100_030) ~= true then
      A0_24:CancelEventScene()
    end
  end
  function FesAnv301.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESANV301_02961_NONORA_000_026, true)
  end
  function FesAnv301.OnScene00010(A0_30, A1_31, A2_32)
  end
  function FesAnv301.OnScene00011(A0_33, A1_34, A2_35)
  end
  function FesAnv301.OnScene00012(A0_36, A1_37, A2_38)
  end
  function FesAnv301.OnScene00013(A0_39, A1_40, A2_41)
  end
  function FesAnv301.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A2_44.FootStep
    L3_45(A2_44, A0_42.FOOTSTEP_OFF)
    L3_45 = A2_44.Idle
    L3_45(A2_44, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_45 = A2_44.PlayActionTimeline
    L3_45(A2_44, A0_42.LOC_MOTION0, nil, A0_42.AUTO_SHAKE_ENABLE)
    L3_45 = A0_42.Wait
    L3_45(A0_42, 30)
    L3_45 = nil
    L3_45 = A0_42:CreateCharacter(A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_45:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_45:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_BASE_BACK, 2)
    A1_43:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    A1_43:LookAt(A2_44)
    A1_43:Direction(A2_44)
    A0_42:Wait(10)
    A2_44:FootStep(A0_42.FOOTSTEP_ON)
    A0_42:PlayTargetRelationCamera(L3_45, -177.2408, 2.4915, 2.2037, -166.059, 0.4303, 0.8016, 2.501)
    A0_42:Wait(10)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(100)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:Zoom(-0.3, 0, 100, 10, 10)
    A0_42:WaitForFade()
    A0_42:Wait(30)
    A2_44:AutoShake(false)
    A0_42:Wait(80)
    A0_42:PlayTargetRelationCamera(L3_45, 178.5081, 1.2684, 0.7849, 4.3044, 0.2783, 0.5814, 1.5589)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_MYSTERY01)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:Wait(30)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A0_42:Wait(30)
    A0_42:UpdownDolly(0, -0.8, 100, 10, 20)
    A0_42:WaitForDolly()
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_040, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_42:Wait(10)
    A1_43:Visible(A0_42.VISIBLE_SHOW)
    A0_42:PlayCamera(5, A1_43)
    A0_42:Orbit(-15, -15, 0, 0, 0)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(50)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(60)
    A1_43:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L3_45, -172.5534, 1.2078, 1.4958, 14.0094, 0.3516, 1.3125, 1.5683)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_041, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_042, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_043, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_THINK)
    A0_42:Wait(10)
    A0_42:PlayCamera(5, A1_43)
    A0_42:Orbit(-15, -15, 0, 0, 0)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_42:Wait(80)
    A0_42:PlayTargetRelationCamera(L3_45, -172.5534, 1.2078, 1.4958, 14.0094, 0.3516, 1.3125, 1.5683)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_044, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_045, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L3_45, 114.6045, 0.0951, 3.1256, 2.0425, 3.199, 0.861, 3.9503)
    A0_42:Zoom(-0.1, 0.4, 100, 10, 10)
    A0_42:Wait(10)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_046, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_ZOOM, A1_43, L3_45, 1)
    A0_42:Orbit(15, 15, 0, 0, 0)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_047, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(10)
    A0_42:PlayCamera(9, A1_43)
    A0_42:Zoom(-0.1, 0.1, 100, 10, 10)
    A0_42:Wait(100)
    A0_42:PlayTargetRelationCamera(L3_45, -172.5534, 1.2078, 1.4958, 14.0094, 0.3516, 1.3125, 1.5683)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_048, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_42:Wait(10)
    A0_42:PlayCamera(5, A1_43)
    A0_42:Orbit(-15, -15, 0, 0, 0)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(50)
    A0_42:DisableSceneSkip()
    A0_42:ScreenImage(A0_42.UNLOCK_IMAGE_SEASON)
    A0_42:Wait(120)
    A0_42:SystemTalk(A0_42.TEXT_FESANV301_02961_SYSTEM_000_049, true)
    A0_42:Wait(10)
    A0_42:EnableSceneSkip()
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function FesAnv301.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESANV301_02961_NONORA_000_026, true)
  end
  function FesAnv301.OnScene00016(A0_49, A1_50, A2_51)
  end
  function FesAnv301.OnScene00017(A0_52, A1_53, A2_54)
  end
  function FesAnv301.OnScene00018(A0_55, A1_56, A2_57)
  end
  function FesAnv301.OnScene00019(A0_58, A1_59, A2_60)
  end
  function FesAnv301.OnScene00020(A0_61, A1_62, A2_63)
    return (A0_61:YesNo(A0_61.TEXT_FESANV301_02961_SYSTEM_100_030))
  end
  function FesAnv301.OnScene00021(A0_64, A1_65, A2_66)
  end
  function FesAnv301.OnScene00022(A0_67, A1_68, A2_69)
    A0_67:FadeOut(A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK_NO_LOADING)
    A0_67:WaitForFade()
    A0_67:Wait(10)
    A0_67:SystemTalk(A0_67.TEXT_FESANV301_02961_SYSTEM_000_060, false)
    A0_67:SystemTalk(A0_67.TEXT_FESANV301_02961_SYSTEM_000_061, true)
    A0_67:Wait(10)
    if A0_67:MiniGame(A0_67.MINIGAME_TYPE_MINI_DUNGEON_EVENT) ~= true then
      A0_67:CancelEventScene()
    end
    A0_67:FadeOut(A0_67.FADE_SHORT, A0_67.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_67:WaitForFade()
    A0_67:Wait(10)
    A0_67:FadeIn(A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK_NO_LOADING)
    A0_67:WaitForFade()
    A0_67:Wait(10)
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function FesAnv301.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESANV301_02961_NONORA_000_050, true)
  end
  function FesAnv301.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_051, true)
  end
  function FesAnv301.OnScene00025(A0_76, A1_77, A2_78)
  end
  function FesAnv301.OnScene00026(A0_79, A1_80, A2_81)
  end
  function FesAnv301.OnScene00027(A0_82, A1_83, A2_84)
  end
  function FesAnv301.OnScene00028(A0_85, A1_86, A2_87)
  end
  function FesAnv301.OnScene00029(A0_88, A1_89, A2_90)
    return (A0_88:YesNo(A0_88.TEXT_FESANV301_02961_SYSTEM_100_030))
  end
  function FesAnv301.OnScene00030(A0_91, A1_92, A2_93)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    A0_91:BeginCutScene(A0_91.ENV_SOUND_CONTROL_TYPE_NONE, A0_91.SKIP_CONTINUE_LCUT)
    A0_91:PlayCutScene(A0_91.CUT_SCENE_00)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    if A1_92:IsQuestCompleted(A0_91.QUEST0) == true then
      A0_91:PlayCutScene(A0_91.CUT_SCENE_01, 0, 1)
    else
      A0_91:PlayCutScene(A0_91.CUT_SCENE_01, 0, 0)
    end
    A0_91:ResetSkip(A0_91.SKIP_NCUT)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    A0_91:EndCutScene()
    A0_91:Wait(10)
  end
  function FesAnv301.OnScene00031(A0_94, A1_95, A2_96)
    local L3_97, L4_98
    L4_98 = A0_94
    L3_97 = A0_94.ChangeBGMVolume
    L3_97(L4_98, 0)
    L4_98 = A0_94
    L3_97 = A0_94.LoadMovePosition
    L3_97(L4_98, A0_94.LOC_MARKER_00)
    L4_98 = A1_95
    L3_97 = A1_95.Position
    L3_97(L4_98, A0_94.LOC_MARKER_00, A0_94.POSITION_WAIT_COLLISION_ON)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L3_97(L4_98, 10)
    L4_98 = A0_94
    L3_97 = A0_94.Dismount
    L3_97(L4_98)
    L3_97 = nil
    L4_98 = A0_94.CreateCharacter
    L4_98 = L4_98(A0_94, A0_94.LOC_ACTOR0, A0_94.LOC_MARKER_00)
    L3_97 = L4_98
    L4_98 = L3_97.Position
    L4_98(L3_97, L3_97, A0_94.ARRANGE_TYPE_FRONT, 2)
    L4_98 = L3_97.Idle
    L4_98(L3_97, A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L3_97, A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_98 = A0_94.Wait
    L4_98(A0_94, 10)
    L4_98 = nil
    L4_98 = A0_94:CreateCharacter(A0_94.LOC_ACTOR0, A0_94.LOC_MARKER_00)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_FRONT, 2)
    L4_98:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_98:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(10)
    A1_95:Direction(L3_97)
    L3_97:LookAt(A1_95)
    L3_97:Direction(A1_95)
    A0_94:Wait(10)
    A0_94:PlayCamera(9, A1_95)
    A0_94:Wait(10)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:Zoom(-0.1, 0.1, 90, 0, 10)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_BOW)
    A0_94:WaitForFade()
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_BOW)
    A0_94:WaitForZoom()
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_BOW)
    A0_94:Wait(45)
    A1_95:LookAt(-30, 0)
    A0_94:Wait(45)
    A1_95:LookAt(30, 0)
    A0_94:Wait(45)
    L3_97:WalkIn(180, 3, A0_94.MOVE_WALK)
    L3_97:Visible(A0_94.VISIBLE_SHOW)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_ZOOM, A1_95, L4_98, 1)
    A0_94:Orbit(15, 15, 0, 0, 0)
    A0_94:Wait(10)
    A1_95:LookAt(L3_97)
    L3_97:WaitForMove()
    A0_94:Wait(10)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_120, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A0_94:Wait(10)
    A0_94:PlayCamera(5, A1_95)
    A0_94:Orbit(-15, -15, 0, 0, 0)
    A0_94:Wait(10)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_94:Wait(60)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_94:Wait(60)
    A0_94:PlayTargetRelationCamera(L4_98, -172.5941, 0.9553, 1.5465, 10.7407, 0.6349, 1.3622, 1.6003)
    A0_94:Wait(10)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_FESANV301_02961_WANDERINGMINSTREL_000_121, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_94:Wait(10)
    A0_94:PlayCamera(5, A1_95)
    A0_94:Orbit(-15, -15, 0, 0, 0)
    A0_94:Wait(10)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(60)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_ZOOM, A1_95, L4_98, 1)
    A0_94:Orbit(15, 15, 0, 0, 0)
    A0_94:Wait(10)
    L3_97:LookAt()
    L3_97:TurnTo(-45, false, true)
    L3_97:WaitForTurn()
    L3_97:WalkOut(0, 10, A0_94.MOVE_WALK)
    A0_94:Wait(30)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:Wait(30)
  end
  function FesAnv301.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESANV301_02961_NONORA_000_050, true)
  end
  function FesAnv301.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESANV301_02961_NONORA_000_150, true)
    A2_104:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A0_102:Wait(60)
    A1_103:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A0_102:Wait(20)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESANV301_02961_NONORA_000_151, true)
    A2_104:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
  end
  function FesAnv301.OnScene00034(A0_105, A1_106, A2_107)
    local L3_108, L4_109
    L4_109 = A0_105
    L3_108 = A0_105.BeginCutScene
    L3_108(L4_109, A0_105.ENV_SOUND_CONTROL_TYPE_NONE, A0_105.SKIP_CONTINUE_LCUT)
    L4_109 = A0_105
    L3_108 = A0_105.PlayCutScene
    L3_108(L4_109, A0_105.CUT_SCENE_02)
    L4_109 = A0_105
    L3_108 = A0_105.ResetSkip
    L3_108(L4_109, A0_105.SKIP_NCUT)
    L4_109 = A0_105
    L3_108 = A0_105.PlayBGM
    L3_108(L4_109, A0_105.BGM_MUSIC_NO_MUSIC)
    L4_109 = A0_105
    L3_108 = A0_105.EndCutScene
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.FadeOut
    L3_108(L4_109, A0_105.FADE_SHORT, A0_105.FADE_LAYER_BACK_NO_LOADING)
    L4_109 = A0_105
    L3_108 = A0_105.WaitForFade
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 30)
    L4_109 = A0_105
    L3_108 = A0_105.FadeIn
    L3_108(L4_109, A0_105.FADE_SHORT)
    L4_109 = A0_105
    L3_108 = A0_105.WaitForFade
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 30)
    L4_109 = A0_105
    L3_108 = A0_105.QuestReward
    L4_109 = L3_108(L4_109, A2_107, A1_106)
    if L3_108 then
      A0_105:QuestCompleted()
      A0_105:Wait(120)
      A0_105:SystemTalk(A0_105.TEXT_FESANV301_02961_SYSTEM_000_400, false)
      A0_105:SystemTalk(A0_105.TEXT_FESANV301_02961_SYSTEM_000_401, true)
    end
    return L3_108, L4_109
  end
  function FesAnv301.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = FesAnv301
  L0_114.SCRIPT_VERSION = 2
  L0_114 = FesAnv301
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = FesAnv301
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return 1 > A1_119:GetQuestUI8AL(L5_123)
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.EOBJECT1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return 1 > A1_119:GetQuestUI8AL(L5_123)
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = FesAnv301
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.EOBJECT0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.EOBJECT0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR4 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.EOBJECT0 then
        return true, true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.EOBJECT1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.EOBJECT0 then
        return true, true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A3_127 == A0_124.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = FesAnv301
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = FesAnv301
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_5 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
end)()
