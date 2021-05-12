(function()
  print("LucKbc006 loaded")
  function LucKbc006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC006_03215_RAYAOSENNA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC006_03215_RAYAOSENNA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC006_03215_RAYAOSENNA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC006_03215_RAYAOSENNA_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKbc006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13 = nil, nil, nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.4937241)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 0.6306967)
    L5_11:Direction(103)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.205951)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1.042909)
    L6_12:Direction(100)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_7:Direction(A2_8)
    A0_6:Wait(5)
    A2_8:Direction(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(5)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_ALAQA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_ALAQA_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_ALAQA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:LookAt(0, -15)
    A0_6:Wait(20)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_ALAQA_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_ALAQA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_ALAQA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A2_8:LookAt(40, 0)
    A0_6:Wait(30)
    L5_11:WalkIn(180, 6, A0_6.MOVE_WALK)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    L6_12:WalkIn(180, 6, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlaySE(A0_6.LOC_SE_02)
    A0_6:Wait(30)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(L7_13, 44.3715, 4.336, 1.6728, 2.7868, 1.3655, 1.0514, 3.4921)
    A0_6:Wait(10)
    L5_11:WaitForMove()
    L5_11:TurnTo(-60, false)
    L5_11:LookAt(A1_7)
    L5_11:WaitForTurn()
    L6_12:WaitForMove()
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L5_11:LookAt(A2_8)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_SYLPHIE_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_GATTY_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_SYLPHIE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_ALAQA_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION_01)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_SYLPHIE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A1_7:LookAt(A2_8)
    A0_6:Wait(40)
    A0_6:Wait(10)
    A1_7:AutoShake(false)
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L6_12:LookAt(A1_7)
    A0_6:Wait(50)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:DisableSceneSkip()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:EnableSceneSkip()
    A0_6:PlayTargetRelationCamera(L7_13, 4.9506, 1.515, 1.0879, -68.301, 1.4781, 0.8226, 1.8055)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_REST02)
    A0_6:ChangeBGMVolume(0.5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    if A0_6:Menu(A0_6.TEXT_LUCKBC006_03215_Q1_000_000, A0_6.TEXT_LUCKBC006_03215_A1_000_001, A0_6.TEXT_LUCKBC006_03215_A1_000_002) == 1 then
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_SYLPHIE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_SYLPHIE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L6_12:LookAt(L5_11)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_GATTY_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 44.3715, 4.336, 1.6728, 2.7868, 1.3655, 1.0514, 3.4921)
    A0_6:Wait(10)
    L5_11:LookAt(A1_7)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_SYLPHIE_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_GATTY_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_GATTY_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -2.1207, 0.7616, 1.209, -164.9565, 0.1607, 1.1898, 0.9166)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_ALAQA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 44.3715, 4.336, 1.6728, 2.7868, 1.3655, 1.0514, 3.4921)
    A0_6:Wait(10)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC006_03215_SYLPHIE_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:LookAt()
    L6_12:TurnTo(150, false)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(-95, false)
    A0_6:Wait(15)
    A2_8:LookAt()
    A2_8:TurnTo(-70, false)
    L6_12:WaitForTurn()
    L5_11:WaitForTurn()
    A2_8:WaitForTurn()
    L6_12:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L5_11:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKbc006.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKBC006_03215_RAYAOSENNA_000_005, true)
  end
  function LucKbc006.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17:BindCharacter(A0_17.BIND_ACTOR_01)
    L3_20:LookAt(A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC006_03215_SYLPHIE_000_030, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC006_03215_SYLPHIE_000_031, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC006_03215_SYLPHIE_000_032, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC006_03215_SYLPHIE_000_033, true)
    A0_17:Wait(10)
    L3_20:TurnTo(A1_18, false)
    L3_20:WaitForTurn()
    L3_20:LookAt(0, -15)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_18:LookAt(L3_20)
    A2_19:LookAt(L3_20)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC006_03215_ALAQA_000_034, true)
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    L3_20:LookAt(A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC006_03215_SYLPHIE_000_035, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC006_03215_SYLPHIE_000_036, true)
    A0_17:Wait(10)
  end
  function LucKbc006.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBC006_03215_ALAQA_000_041, true)
  end
  function LucKbc006.OnScene00006(A0_24, A1_25, A2_26)
  end
  function LucKbc006.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC006_03215_GATTY_000_050, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC006_03215_GATTY_000_051, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC006_03215_GATTY_000_052, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC006_03215_GATTY_000_053, true)
  end
  function LucKbc006.OnScene00008(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene(A0_30.ENV_SOUND_CONTROL_TYPE_NONE, A0_30.SKIP_CONTINUE_LCUT)
    A0_30:ResetSkip(A0_30.SKIP_NCUT)
    A0_30:PlayCutScene(A0_30.NCUT_EVENT_LUCKBC006_01)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:EndCutScene()
    A0_30:DisableSceneSkip()
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    A0_30:EnableSceneSkip()
  end
  function LucKbc006.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC006_03215_SYLPHIE_000_040, true)
  end
  function LucKbc006.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBC006_03215_ALAQA_000_041, true)
  end
  function LucKbc006.OnScene00011(A0_39, A1_40, A2_41)
  end
  function LucKbc006.OnScene00012(A0_42, A1_43, A2_44)
  end
  function LucKbc006.OnScene00013(A0_45, A1_46, A2_47)
  end
  function LucKbc006.OnScene00014(A0_48, A1_49, A2_50)
  end
  function LucKbc006.OnScene00015(A0_51, A1_52, A2_53)
  end
  function LucKbc006.OnScene00016(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62
    L4_58 = A0_54
    L3_57 = A0_54.ChangeBGMVolume
    L5_59 = 0
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 30
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetSex
    L4_58 = L4_58(L5_59)
    L5_59, L6_60, L7_61, L8_62 = nil, nil, nil, nil
    L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR_01, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 1.915684)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_RIGHT, 0.2536007)
    L5_59:Direction(168)
    A0_54:Wait(5)
    L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR_03, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 1.224992)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_LEFT, 0.5796635)
    L6_60:Direction(-157)
    A0_54:Wait(5)
    L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR_04, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(5)
    L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR_04, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_62:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(5)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_55:Direction(A2_56)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 1.137473)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_RIGHT, 1.255805)
    A1_55:Direction(138)
    A2_56:Direction(A1_55)
    L5_59:Direction(A2_56)
    L6_60:Direction(A2_56)
    L7_61:Direction(A1_55)
    A0_54:Wait(5)
    A1_55:LookAt(A2_56)
    A2_56:LookAt(A1_55)
    L5_59:LookAt(A2_56)
    L6_60:LookAt(A2_56)
    L7_61:LookAt(A1_55)
    A0_54:Wait(5)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_REST01)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:Wait(30)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L8_62, 1.058, 4.0389, 1.3074, -8.9633, 1.7198, 1.0708, 2.3761)
      A0_54:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_54:PlayTargetRelationCamera(L8_62, 1.058, 4.0389, 1.3074, -8.9633, 1.7198, 1.0708, 2.3761)
    end
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(60)
    A0_54:PlayTargetRelationCamera(L8_62, -22.9282, 0.7708, 1.2213, 174.8896, 0.1378, 1.1866, 0.9036)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_080, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayCamera(5, A1_55)
    A0_54:Wait(20)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 46.2398, 0.5568, 1.0657, 12.9755, 1.4876, 0.869, 1.0847)
    A0_54:Wait(10)
    A2_56:Direction(L6_60)
    L7_61:Direction(L6_60)
    A1_55:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_55:LookAt(L5_59)
    A2_56:LookAt(L5_59)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_SYLPHIE_000_081, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_55:LookAt(L6_60)
    A2_56:LookAt(L6_60)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_GATTY_000_082, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 51.4651, 3.0416, 0.9851, -63.0985, 1.2763, 0.7423, 3.7638)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_55:LookAt(A2_56)
    L5_59:LookAt(A2_56)
    L6_60:LookAt(A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_083, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_55:LookAt(L6_60)
    L5_59:LookAt(L6_60)
    A2_56:LookAt(L6_60)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_GATTY_000_084, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:LookAt(A2_56)
    A0_54:Wait(20)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:LookAt(L5_59)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    A2_56:LookAt(L6_60)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_55:LookAt(A2_56)
    L5_59:LookAt(A2_56)
    L6_60:LookAt(A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_085, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_55:LookAt(L5_59)
    A2_56:LookAt(L5_59)
    L6_60:LookAt(L5_59)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_SYLPHIE_000_086, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_60:LookAt()
    L6_60:TurnTo(-80, false)
    A0_54:Wait(10)
    L5_59:LookAt()
    L5_59:TurnTo(-45, false)
    A0_54:Wait(10)
    A2_56:LookAt()
    A2_56:TurnTo(90, false)
    L7_61:Direction(90)
    L6_60:WaitForTurn()
    L6_60:WalkOut(0, 10, A0_54.MOVE_WALK)
    L5_59:WaitForTurn()
    L5_59:WalkOut(0, 10, A0_54.MOVE_WALK)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_54.AUTO_SHAKE_ENABLE)
    A2_56:LookAt(0, -10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    A0_54:Wait(30)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L8_62, 110.9112, 1.084, 1.1034, -45.6249, 1.5857, 1.0601, 2.6162)
    else
      A0_54:PlayTargetRelationCamera(L8_62, 113.4292, 1.1245, 1.041, -37.1077, 1.1388, 1.1194, 2.1903)
    end
    L5_59:Visible(A0_54.VISIBLE_HIDE)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(30)
    A1_55:LookAt(L7_61)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_087, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayCamera(13, A1_55)
    A0_54:Wait(20)
    A2_56:AutoShake(false)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    L7_61:Visible(A0_54.VISIBLE_SHOW)
    L7_61:LookAt(0, -10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_54:Wait(60)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L8_62, 0.9864, 3.644, 1.0872, -37.0388, 1.1489, 1.0897, 2.8289)
      A0_54:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_54:PlayTargetRelationCamera(L8_62, 0.9864, 3.644, 1.0872, -37.0388, 1.1489, 1.0897, 2.8289)
    end
    A0_54:Wait(10)
    A1_55:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_61:TurnTo(A1_55, false)
    L7_61:WaitForTurn()
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_088, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_089, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    L7_61:LookAt(0, 30)
    A0_54:Wait(20)
    A0_54:PlayTargetRelationCamera(L8_62, -14.8889, 0.551, 1.438, -18.2728, 0.1607, 1.3207, 0.408)
    A0_54:Wait(45)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A0_54:Wait(30)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_090, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_091, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L8_62, 0.9864, 3.644, 1.0872, -37.0388, 1.1489, 1.0897, 2.8289)
      A0_54:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_54:PlayTargetRelationCamera(L8_62, 0.9864, 3.644, 1.0872, -37.0388, 1.1489, 1.0897, 2.8289)
    end
    A0_54:Wait(10)
    L7_61:AutoShake(false)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    L7_61:LookAt(A1_55)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC006_03215_ALAQA_000_092, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    L7_61:LookAt()
    L7_61:TurnTo(175, false)
    L7_61:WaitForTurn()
    L7_61:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function LucKbc006.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC006_03215_GATTY_000_071, true)
  end
  function LucKbc006.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKBC006_03215_SYLPHIE_000_070, true)
  end
  function LucKbc006.OnScene00019(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKBC006_03215_RAYAOSENNA_000_100, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.CancelActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKBC006_03215_RAYAOSENNA_000_101, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKBC006_03215_RAYAOSENNA_000_102, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKBC006_03215_RAYAOSENNA_000_103, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKBC006_03215_RAYAOSENNA_000_104, true)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 20)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKBC006_03215_RAYAOSENNA_000_105, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function LucKbc006.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = LucKbc006
  L0_78.SCRIPT_VERSION = 2
  L0_78 = LucKbc006
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = LucKbc006
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR5 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      elseif A3_85 == A0_82.EOBJECT1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR6 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = LucKbc006
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR5 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = LucKbc006
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = LucKbc006
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
