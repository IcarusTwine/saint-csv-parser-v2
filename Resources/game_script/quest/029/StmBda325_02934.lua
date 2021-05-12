(function()
  print("StmBda325 loaded")
  function StmBda325.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda325.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA325_02934_RESSIANGATEKEEPER_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA325_02934_RESSIANGATEKEEPER_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function StmBda325.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA325_02934_GOSETSU_100_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
  end
  function StmBda325.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
  end
  function StmBda325.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA325_02934_RESSIANGATEKEEPER_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    return (A0_12:YesNo(A0_12.TEXT_STMBDA325_02934_SYSTEM_000_006))
  end
  function StmBda325.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA325_02934_ALISAIE_000_020, false, nil, nil, nil, A0_15.SPEAK_NORMAL_LONG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA325_02934_ALISAIE_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_LONG)
  end
  function StmBda325.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA325_02934_ALISAIE_000_022, true, nil, nil, nil, A0_18.SPEAK_NORMAL_LONG)
  end
  function StmBda325.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA325_02934_YUGIRI_000_010, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda325.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA325_02934_RESISTANCE02492_000_015, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda325.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA325_02934_GOSETSU_000_030, false, nil, nil, nil, A0_27.SPEAK_NORMAL_LONG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA325_02934_GOSETSU_000_031, false, nil, nil, nil, A0_27.SPEAK_NORMAL_LONG)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1_SIT)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA325_02934_GOSETSU_000_032, false, nil, nil, nil, A0_27.SPEAK_NORMAL_LONG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA325_02934_GOSETSU_000_033, false, nil, nil, nil, A0_27.SPEAK_NORMAL_LONG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA325_02934_GOSETSU_000_034, true, nil, nil, nil, A0_27.SPEAK_NORMAL_LONG)
  end
  function StmBda325.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA325_02934_GOSETSU_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_LONG)
  end
  function StmBda325.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A1_34.Position
    L3_36(A1_34, A2_35, A0_33.ARRANGE_TYPE_BASE_LEFT, 1.3)
    L3_36 = A1_34.LookAt
    L3_36(A1_34, A2_35)
    L3_36 = A1_34.Direction
    L3_36(A1_34, A2_35)
    L3_36 = A0_33.LoadEventPicture
    L3_36(A0_33, A0_33.EVENT_PICTRUE_MAIN_QUEST_400_2, A0_33.EVENT_PICTURE_SE_NONE)
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.BIND_ACTOR_0)
    L3_36:LookAt(A2_35)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_LEFT_ZOOM, L3_36, A1_34, 0)
    A0_33:UpdownDolly(-0.1, 0.3, 80, 0, 20)
    A1_34:WalkIn(180, 2.5, A0_33.MOVE_WALK)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(15)
    L3_36:LookAt(A1_34)
    A0_33:Wait(10)
    A2_35:LookAt(A1_34)
    L3_36:TurnTo(A1_34, false, true)
    A0_33:Wait(15)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_LYSE_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(L3_36)
    A0_33:Wait(10)
    A1_34:TurnTo(L3_36, false, true)
    A0_33:Wait(8)
    A2_35:LookAt(L3_36)
    A2_35:TurnTo(45, false, true)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_041, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_042, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_043, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_33.AUTO_SHAKE_ENABLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A0_33:Wait(8)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(50)
    A0_33:PlayTargetRelationCamera(L3_36, -23.7234, 0.8409, 1.5644, 151.48, 0.6841, 1.4402, 1.5287)
    A2_35:FootStep(A0_33.FOOTSTEP_OFF)
    A0_33:Wait(25)
    L3_36:LookAt(0, -20)
    A0_33:Wait(40)
    A0_33:FadeOut(A0_33.FADE_LONG, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_33:Wait(25)
    A0_33:FadeOut(A0_33.FADE_LONG, A0_33.FADE_LAYER_BACK_NO_LOADING)
    A0_33:Wait(53)
    A0_33:PlayBGM(A0_33.LOC_BGM0)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:Wait(10)
    A0_33:WaitForLoadEventPicture()
    A0_33:EventPicture(true)
    A0_33:FadeIn(A0_33.FADE_LONG, A0_33.FADE_LAYER_MIDDLE)
    A0_33:WaitForFade()
    A0_33:Wait(20)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_044, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_045, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_LYSE_000_046, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_047, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_048, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_049, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_050, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_33:WaitForFade()
    A0_33:Wait(20)
    A0_33:EventPicture(false)
    A0_33:LoadEventPicture(A0_33.EVENT_PICTRUE_MAIN_QUEST_400_3, A0_33.EVENT_PICTURE_SE_NONE)
    A0_33:WaitForLoadEventPicture()
    A0_33:EventPicture(true)
    A0_33:FadeIn(A0_33.FADE_LONG, A0_33.FADE_LAYER_MIDDLE)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_051, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_052, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_053, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:FadeOut(A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_33:WaitForFade()
    A0_33:Wait(50)
    A0_33:EventPicture(false)
    A0_33:FadeIn(A0_33.FADE_LONG, A0_33.FADE_LAYER_MIDDLE)
    A0_33:WaitForFade()
    A0_33:FadeIn(A0_33.FADE_LONG, A0_33.FADE_LAYER_BACK)
    A0_33:WaitForFade()
    A0_33:Wait(70)
    A0_33:PlayTargetRelationCamera(A2_35, -3.602, 0.5498, 1.4849, -178.3821, 0.4295, 1.4212, 0.9804)
    A0_33:Wait(10)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_LYSE_000_054, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_LEFT_ZOOM, L3_36, A1_34, 0)
    A0_33:UpdownDolly(0.3, 0.3, 80, 0, 20)
    A0_33:Wait(15)
    L3_36:LookAt(A2_35)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_055, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_056, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA325_02934_RESISTANCE02492_000_057, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(15)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:Wait(10)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(35)
    A0_33:WaitForFade()
  end
  function StmBda325.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false, true)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA325_02934_LYSE_000_058, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda325.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L5_45 = A1_41
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, false, true)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, A0_40, A0_40.TEXT_STMBDA325_02934_YUGIRI_000_060, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 10
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.CancelActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK1
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.WaitForActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK1
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 10
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK1
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, A0_40, A0_40.TEXT_STMBDA325_02934_YUGIRI_000_061, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, A0_40, A0_40.TEXT_STMBDA325_02934_YUGIRI_000_062, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 10
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.CancelActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK1
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_JP_BOW
    L3_43(L4_44, L5_45, nil, A0_40.AUTO_SHAKE_ENABLE)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, A0_40, A0_40.TEXT_STMBDA325_02934_YUGIRI_000_063, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 30
    L3_43(L4_44, L5_45)
    L3_43 = nil
    L5_45 = A0_40
    L4_44 = A0_40.Menu
    L4_44 = L4_44(L5_45, A0_40.TEXT_STMBDA325_02934_Q1_000_064, A0_40.TEXT_STMBDA325_02934_A1_000_065, A0_40.TEXT_STMBDA325_02934_A1_000_066, A0_40.TEXT_STMBDA325_02934_A1_000_067)
    L3_43 = L4_44
    L5_45 = A0_40
    L4_44 = A0_40.Wait
    L4_44(L5_45, 10)
    if L3_43 == 1 then
      L5_45 = A1_41
      L4_44 = A1_41.PlayActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EMOTE_ME)
      L5_45 = A1_41
      L4_44 = A1_41.WaitForActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EMOTE_ME)
      L5_45 = A2_42
      L4_44 = A2_42.AutoShake
      L4_44(L5_45, false)
      L5_45 = A0_40
      L4_44 = A0_40.Wait
      L4_44(L5_45, 55)
      L5_45 = A2_42
      L4_44 = A2_42.PlayActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_45 = A2_42
      L4_44 = A2_42.Talk
      L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_STMBDA325_02934_YUGIRI_000_068, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    elseif L3_43 == 2 then
      L5_45 = A1_41
      L4_44 = A1_41.PlayActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
      L5_45 = A1_41
      L4_44 = A1_41.WaitForActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
      L5_45 = A2_42
      L4_44 = A2_42.AutoShake
      L4_44(L5_45, false)
      L5_45 = A0_40
      L4_44 = A0_40.Wait
      L4_44(L5_45, 55)
      L5_45 = A2_42
      L4_44 = A2_42.PlayActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_45 = A2_42
      L4_44 = A2_42.Talk
      L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_STMBDA325_02934_YUGIRI_000_069, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    else
      L5_45 = A1_41
      L4_44 = A1_41.PlayActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_45 = A1_41
      L4_44 = A1_41.WaitForActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_45 = A2_42
      L4_44 = A2_42.AutoShake
      L4_44(L5_45, false)
      L5_45 = A0_40
      L4_44 = A0_40.Wait
      L4_44(L5_45, 55)
      L5_45 = A2_42
      L4_44 = A2_42.PlayActionTimeline
      L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK1)
      L5_45 = A2_42
      L4_44 = A2_42.Talk
      L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_STMBDA325_02934_YUGIRI_000_070, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    end
    L5_45 = A0_40
    L4_44 = A0_40.QuestReward
    L5_45 = L4_44(L5_45, A2_42, A1_41)
    if L4_44 then
      A0_40:QuestCompleted()
    end
    return L4_44, L5_45
  end
  function StmBda325.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false, true)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA325_02934_ALISAIE_000_022, true, nil, nil, nil, A0_46.SPEAK_NORMAL_LONG)
  end
  function StmBda325.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA325_02934_GOSETSU_000_035, true, nil, nil, nil, A0_49.SPEAK_NORMAL_LONG)
  end
  function StmBda325.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false, true)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA325_02934_LYSE_000_058, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda325.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false, true)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA325_02934_RESISTANCE02492_000_015, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda325.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AH(L3_61) >= 3
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = StmBda325
  L0_62.SCRIPT_VERSION = 2
  L0_62 = StmBda325
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = StmBda325
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR3 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = StmBda325
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return true, true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8BL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      elseif A3_75 == A0_72.ACTOR5 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.ACTOR6 then
        if 1 <= A1_73:GetQuestUI8BH(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = StmBda325
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AH(L3_81), 3
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = StmBda325
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
