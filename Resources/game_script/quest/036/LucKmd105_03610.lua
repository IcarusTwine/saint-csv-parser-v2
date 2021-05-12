(function()
  print("LucKmd105 loaded")
  function LucKmd105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD105_03610_THANCRED_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD105_03610_THANCRED_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    L4_7:LookAt()
    A2_5:LookAt()
    L3_6:TurnTo(0, false, true)
    A0_3:Wait(10)
    L4_7:TurnTo(-30, false, true)
    A0_3:Wait(10)
    A2_5:TurnTo(40, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd105.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMD105_03610_RYNE_000_000, true)
  end
  function LucKmd105.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMD105_03610_URIANGER_000_005, true)
  end
  function LucKmd105.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L5_19 = 0
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 30
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.PlayBGM
    L5_19 = A0_14.BGM_MUSIC_NO_MUSIC
    L3_17(L4_18, L5_19)
    L4_18 = A1_15
    L3_17 = A1_15.GetRace
    L3_17 = L3_17(L4_18)
    L4_18 = nil
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L7_21 = A0_14.LOC_ACTOR_THANCRED
    L5_19 = L5_19(L6_20, L7_21, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_18 = L5_19
    L6_20 = L4_18
    L5_19 = L4_18.Visible
    L7_21 = A0_14.VISIBLE_HIDE
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L7_21 = A0_14.LOC_ACTOR_THANCRED
    L5_19 = L5_19(L6_20, L7_21, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0.6466839)
    L7_21 = L5_19
    L6_20 = L5_19.Position
    L6_20(L7_21, L5_19, A0_14.ARRANGE_TYPE_LEFT, 2.804085)
    L7_21 = L5_19
    L6_20 = L5_19.Direction
    L6_20(L7_21, -101)
    L7_21 = L5_19
    L6_20 = L5_19.Visible
    L6_20(L7_21, A0_14.VISIBLE_HIDE)
    L7_21 = A0_14
    L6_20 = A0_14.CreateCharacter
    L6_20 = L6_20(L7_21, A0_14.LOC_ACTOR_URIANGER, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0.8589658)
    L7_21 = L6_20.Position
    L7_21(L6_20, L6_20, A0_14.ARRANGE_TYPE_LEFT, 4.53773)
    L7_21 = L6_20.Direction
    L7_21(L6_20, -97)
    L7_21 = L6_20.Visible
    L7_21(L6_20, A0_14.VISIBLE_HIDE)
    L7_21 = A0_14.CreateCharacter
    L7_21 = L7_21(A0_14, A0_14.LOC_ACTOR_MINFILIA, A2_16, A0_14.ARRANGE_TYPE_BASE_BACK, 0.05277446)
    L7_21:Position(L7_21, A0_14.ARRANGE_TYPE_LEFT, 2.242877)
    L7_21:Direction(-87)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_15:Direction(A2_16)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 3.066974)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_RIGHT, 0.2581879)
    A1_15:Direction(173)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:PlayTargetRelationCamera(L4_18, -46.844, 5.0069, 1.9371, 32.8072, 1.8082, 0.3694, 5.2482)
    L7_21:WalkIn(-90, 8, A0_14.MOVE_WALK)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(10)
    L5_19:WalkIn(-90, 8, A0_14.MOVE_WALK)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(10)
    L6_20:WalkIn(-90, 8, A0_14.MOVE_WALK)
    L6_20:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(30)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    L7_21:WaitForMove()
    L7_21:LookAt(A2_16)
    L7_21:TurnTo(A2_16, false)
    L5_19:WaitForMove()
    L5_19:LookAt(A2_16)
    L5_19:TurnTo(A2_16, false)
    L6_20:WaitForMove()
    L6_20:LookAt(A2_16)
    L6_20:TurnTo(A2_16, false)
    L7_21:WaitForTurn()
    L5_19:WaitForTurn()
    L6_20:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_QUESTION)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_020, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_QUESTION)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_JOY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_JOY)
    A0_14:PlayCamera(6, A1_15)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_14:PlayTargetRelationCamera(L4_18, -46.844, 5.0069, 1.9371, 32.8072, 1.8082, 0.3694, 5.2482)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_022, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:LookAt(L5_19)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_THANCRED_000_023, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:TurnTo(L5_19, false)
    A2_16:WaitForTurn()
    A0_14:PlayTargetRelationCamera(A2_16, -38.0117, 4.2355, 1.1231, -0.8292, 1.6326, 0.7658, 3.1168)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_024, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_025, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_026, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(A2_16, -104.7172, 2.2705, 1.0459, 11.1221, 1.2974, 0.7862, 3.0779)
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_RYNE_000_027, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_RYNE_000_028, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:PlayTargetRelationCamera(A2_16, -38.0117, 4.2355, 1.1231, -0.8292, 1.6326, 0.7658, 3.1168)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_029, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(14, L7_21)
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_RYNE_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L7_21:AutoShake(false)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_14.AUTO_SHAKE_TIMELINE)
    L7_21:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_RYNE_000_032, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A0_14:PlayTargetRelationCamera(L4_18, -46.844, 5.0069, 1.9371, 32.8072, 1.8082, 0.3694, 5.2482)
    A0_14:Wait(10)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(-45, false)
    A2_16:WaitForTurn()
    A0_14:Wait(45)
    A2_16:LookAt(L7_21)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_ZHUNZUN_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
    L7_21:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
    L7_21:LookAt(A1_15)
    A0_14:Wait(15)
    A1_15:LookAt(L7_21)
    L5_19:LookAt(L7_21)
    L6_20:LookAt(L7_21)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_RYNE_000_034, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:LookAt()
    L7_21:TurnTo(0, false, true)
    L7_21:WaitForTurn()
    L7_21:WalkOut(0, 8, A0_14.MOVE_RUN)
    A0_14:Wait(60)
    A1_15:LookAt(L5_19)
    L5_19:LookAt(A1_15)
    L6_20:LookAt(L5_19)
    L5_19:TurnTo(A1_15, false)
    L5_19:WaitForTurn()
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD105_03610_THANCRED_000_035, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_19:LookAt()
    L5_19:TurnTo(0, false, true)
    A0_14:Wait(10)
    L6_20:LookAt()
    L6_20:TurnTo(0, false, true)
    L5_19:WaitForTurn()
    L5_19:WalkOut(0, 8, A0_14.MOVE_WALK)
    L6_20:WaitForTurn()
    L6_20:WalkOut(0, 8, A0_14.MOVE_WALK)
    A0_14:Wait(30)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:DisableSceneSkip()
    A1_15:AutoShake(false)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_JOY)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A0_14:EnableSceneSkip()
    A0_14:Wait(30)
  end
  function LucKmd105.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMD105_03610_GHONGON_000_068, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMD105_03610_GHONGON_000_069, true)
    A0_22:Wait(15)
    A0_22:SystemTalk(A0_22.TEXT_LUCKMD105_03610_SYSTEM_100_069, true)
  end
  function LucKmd105.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMD105_03610_GHONGON_000_070, true)
  end
  function LucKmd105.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMD105_03610_RHILRIL_000_060, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMD105_03610_RHILRIL_000_061, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMD105_03610_RHILRIL_000_062, true)
    A0_28:Wait(15)
    A0_28:SystemTalk(A0_28.TEXT_LUCKMD105_03610_SYSTEM_100_062, true)
  end
  function LucKmd105.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMD105_03610_RHILRIL_000_063, true)
  end
  function LucKmd105.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMD105_03610_SHULSUL_000_064, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMD105_03610_SHULSUL_000_065, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMD105_03610_SHULSUL_000_066, true)
    A0_34:Wait(15)
    A0_34:SystemTalk(A0_34.TEXT_LUCKMD105_03610_SYSTEM_100_066, true)
  end
  function LucKmd105.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMD105_03610_SHULSUL_000_067, true)
  end
  function LucKmd105.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMD105_03610_ZHUNZUN_000_055, true)
  end
  function LucKmd105.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMD105_03610_THANCRED_000_040, true)
  end
  function LucKmd105.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMD105_03610_RYNE_000_045, true)
  end
  function LucKmd105.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMD105_03610_URIANGER_000_050, true)
  end
  function LucKmd105.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.LookAt
    L5_57 = A1_53
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 3
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function LucKmd105.OnScene00016(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67
    L5_67 = A1_63
    L4_66 = A1_63.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L5_67 = A1_63
    L4_66 = A1_63.WaitForActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L5_67 = A2_64
    L4_66 = A2_64.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_THINK)
    L5_67 = A2_64
    L4_66 = A2_64.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_LUCKMD105_03610_THANCRED_000_083, true)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 10)
    while true do
      L5_67 = A0_62
      L4_66 = A0_62.Menu
      L4_66 = L4_66(L5_67, A0_62.TEXT_LUCKMD105_03610_Q1_000_000, A0_62.TEXT_LUCKMD105_03610_A1_000_001, A0_62.TEXT_LUCKMD105_03610_A1_000_002, A0_62.TEXT_LUCKMD105_03610_A1_000_003)
      L3_65 = L4_66
      if L3_65 == 1 then
        L5_67 = A1_63
        L4_66 = A1_63.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        L5_67 = A1_63
        L4_66 = A1_63.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L5_67 = A1_63
        L4_66 = A1_63.WaitForActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L5_67 = A2_64
        L4_66 = A2_64.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_NO)
        L5_67 = A2_64
        L4_66 = A2_64.Talk
        L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_LUCKMD105_03610_THANCRED_000_084, true)
      elseif L3_65 == 2 then
        L5_67 = A1_63
        L4_66 = A1_63.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        L5_67 = A1_63
        L4_66 = A1_63.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L5_67 = A1_63
        L4_66 = A1_63.WaitForActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L5_67 = A2_64
        L4_66 = A2_64.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_SIGH)
        L5_67 = A2_64
        L4_66 = A2_64.Talk
        L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_LUCKMD105_03610_THANCRED_000_085, true)
      else
        L5_67 = A1_63
        L4_66 = A1_63.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        L5_67 = A1_63
        L4_66 = A1_63.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L5_67 = A1_63
        L4_66 = A1_63.WaitForActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L5_67 = A2_64
        L4_66 = A2_64.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_67 = A2_64
        L4_66 = A2_64.Talk
        L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_LUCKMD105_03610_THANCRED_000_086, false)
        L5_67 = A2_64
        L4_66 = A2_64.PlayActionTimeline
        L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK2)
        L5_67 = A2_64
        L4_66 = A2_64.Talk
        L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_LUCKMD105_03610_THANCRED_000_087, true)
        break
      end
      L5_67 = A0_62
      L4_66 = A0_62.Wait
      L4_66(L5_67, 10)
    end
    L5_67 = A0_62
    L4_66 = A0_62.QuestReward
    L5_67 = L4_66(L5_67, A2_64, A1_63)
    if L4_66 then
      A0_62:QuestCompleted()
    else
      A0_62:CancelNpcTrade()
    end
    return L4_66, L5_67
  end
  function LucKmd105.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD105_03610_RYNE_000_045, true)
  end
  function LucKmd105.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMD105_03610_URIANGER_000_050, true)
  end
  function LucKmd105.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_JOY)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMD105_03610_ZHUNZUN_000_055, true)
  end
  function LucKmd105.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false, A0_77.ITEM1, A1_78:GetQuestUI8BL(L2_79), false, A0_77.ITEM2, A1_78:GetQuestUI8CH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_FINISH then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false, A0_77.ITEM1, A1_78:GetQuestUI8BL(L2_79), false, A0_77.ITEM2, A1_78:GetQuestUI8CH(L2_79), false
    end
  end
  function LucKmd105.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 3
    elseif A2_82 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = LucKmd105
  L0_84.SCRIPT_VERSION = 2
  L0_84 = LucKmd105
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = LucKmd105
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR8 then
        return true
      elseif A3_91 == A0_88.ACTOR9 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR8 then
        return true
      elseif A3_91 == A0_88.ACTOR9 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = LucKmd105
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR4 then
        if A1_95:GetQuestUI8AL(L5_99) >= 3 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        if A1_95:GetQuestUI8AL(L5_99) >= 3 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR6 then
        if A1_95:GetQuestUI8AL(L5_99) >= 3 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.ACTOR7 then
        return false
      elseif A3_97 == A0_94.ACTOR8 then
        return false
      elseif A3_97 == A0_94.ACTOR9 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return false
      elseif A3_97 == A0_94.ACTOR9 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = LucKmd105
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 3
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = LucKmd105
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = LucKmd105
  function L1_85(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_2 then
    elseif A2_110 == A0_108.SEQ_FINISH and A3_111 == A0_108.ACTOR7 then
      ({})[1] = {
        A0_108.ITEM0,
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
      ;({})[2] = {
        A0_108.ITEM1,
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
      ;({})[3] = {
        A0_108.ITEM2,
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
      return ({})[A1_109]
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = LucKmd105
  function L1_85(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
        else
          L4_116 = A0_112.SEQ_FINISH
          if A1_113 == L4_116 then
            L4_116 = A0_112.ACTOR7
            if A2_114 == L4_116 then
              L4_116 = 3
              L5_117 = 1
              for L9_121 = 1, L4_116 do
                for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                  L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                  L5_117 = L5_117 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
