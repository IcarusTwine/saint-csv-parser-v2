(function()
  print("JobPld560 loaded")
  function JobPld560.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD560_02035_CONSTAINT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD560_02035_CONSTAINT_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobPld560.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_GRIMOLD_000_010, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_GRIMOLD_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_GRIMOLD_000_012, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE, L3_9)
    A0_6:Wait(60)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM, A2_8)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_GRIMOLD_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_GRIMOLD_000_014, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_CONSTAINT_000_015, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_GRIMOLD_000_016, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_CONSTAINT_000_017, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD560_02035_CONSTAINT_000_018, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(180, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function JobPld560.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBPLD560_02035_CONSTAINT_100_001, true)
  end
  function JobPld560.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBPLD560_02035_CONSTAINT_000_020, true)
  end
  function JobPld560.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBPLD560_02035_GRIMOLD_100_019, true)
  end
  function JobPld560.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobPld560.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A2_24.Visible
    L3_25(A2_24, A0_22.VISIBLE_HIDE)
    L3_25 = A1_23.Position
    L3_25(A1_23, A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 1)
    L3_25 = A1_23.Idle
    L3_25(A1_23, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_25 = A1_23.PlayActionTimeline
    L3_25(A1_23, A0_22.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_22.AUTO_SHAKE_ENABLE)
    L3_25 = A1_23.Direction
    L3_25(A1_23, A2_24)
    L3_25 = A1_23.LookAt
    L3_25(A1_23, A2_24)
    L3_25 = A0_22.Wait
    L3_25(A0_22, 10)
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.BIND_ACTOR1)
    L3_25:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 1.5)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_25:Direction(A2_24)
    L3_25:LookAt(A2_24)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A0_22:PlayCamera(8, L3_25)
    A0_22:Zoom(-2, -2, 0, 0, 0)
    A0_22:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_22:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM0)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    L3_25:WalkIn(150, 3, A0_22.MOVE_WALK)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    L3_25:WaitForMove()
    A0_22:Wait(20)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD560_02035_CONSTAINT_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:AutoShake(false)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD560_02035_CONSTAINT_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(60)
    L3_25:AutoShake(false)
    A0_22:Wait(30)
    A0_22:PlayCamera(14, L3_25)
    A0_22:Wait(10)
    L3_25:LookAt()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD560_02035_CONSTAINT_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(90)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD560_02035_CONSTAINT_000_033, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:AutoShake(false)
    A0_22:Wait(20)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, L3_25, 0)
    A0_22:Wait(10)
    L3_25:LookAt(A1_23)
    A0_22:Wait(20)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD560_02035_CONSTAINT_000_034, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    L3_25:LookAt()
    L3_25:TurnTo(180)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 10, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_SHORT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function JobPld560.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBPLD560_02035_CONSTAINT_100_020, true)
  end
  function JobPld560.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobPld560.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobPld560.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A2_37.LookAt
    L3_38(A2_37, 0, 15)
    L3_38 = A1_36.Position
    L3_38(A1_36, A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 3)
    L3_38 = A1_36.Idle
    L3_38(A1_36, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38 = A1_36.PlayActionTimeline
    L3_38(A1_36, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38 = A1_36.Direction
    L3_38(A1_36, A2_37)
    L3_38 = A0_35.Wait
    L3_38(A0_35, 10)
    L3_38 = A1_36.Position
    L3_38(A1_36, A1_36, A0_35.ARRANGE_TYPE_RIGHT, 1)
    L3_38 = A0_35.Wait
    L3_38(A0_35, 10)
    L3_38 = nil
    L3_38 = A0_35:CreateCharacter(A0_35.LCUT_ACTOR0, A1_36, A0_35.ARRANGE_TYPE_LEFT, 2.5)
    L3_38:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_38:Direction(A2_37)
    L3_38:LookAt()
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(10)
    A1_36:Direction(A2_37)
    A1_36:LookAt(A2_37)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_45, A2_37, A1_36, 1)
    A0_35:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_35:Wait(30)
    A0_35:ChangeBGMVolume(0)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:PlayBGM(A0_35.BGM1)
    A0_35:ChangeBGMVolume(0.5)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD560_02035_CONSTAINT_000_040, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:LookAt()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD560_02035_CONSTAINT_000_041, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(30)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD560_02035_JENLYNS_000_042, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A1_36:LookAt(L3_38)
    A0_35:Wait(10)
    L3_38:WalkIn(210, 3, A0_35.MOVE_WALK)
    A2_37:LookAt(L3_38)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    L3_38:WaitForMove()
    A2_37:TurnTo(180, false)
    A0_35:Wait(30)
    L3_38:LookAt(A1_36)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 1, A0_35.MOVE_WALK)
    A0_35:Wait(20)
    L3_38:TurnTo(A1_36, false)
    L3_38:WaitForTurn()
    A0_35:Wait(20)
    A0_35:PlayCamera(5, L3_38)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    A2_37:WaitForMove()
    A2_37:Direction(L3_38)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD560_02035_JENLYNS_000_043, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:Wait(10)
    A0_35:ChangeBGMVolume(0)
    L3_38:LookAt(-45, 0)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(-20, -20)
    A0_35:Wait(40)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_45, A2_37, A1_36, 1.5)
    A0_35:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_35:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_37:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(40)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD560_02035_JENLYNS_000_044, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:TurnTo(-80)
    A2_37:LookAt(40, 0)
    A0_35:Wait(30)
    A0_35:FadeOut(A0_35.FADE_DEFAULT, A0_35.FADE_LAYER_BACK)
    A0_35:WaitForFade()
    A0_35:DisableSceneSkip()
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:Wait(30)
    A0_35:BeginCutScene()
    A0_35:PlayCutScene(A0_35.NCUT_01)
    A0_35:ContinueEventBGM()
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:EnableSceneSkip()
    A0_35:EndCutScene()
    A0_35:DisableSceneSkip()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
    A0_35:EnableSceneSkip()
  end
  function JobPld560.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L4_43 = A0_39
    L3_42 = A0_39.ChangeBGMVolume
    L5_44 = 0
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.PlayBGM
    L5_44 = A0_39.BGM_MUSIC_NO_MUSIC
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A2_41
    L3_42(L4_43, L5_44, A0_39.ARRANGE_TYPE_BASE_BACK, 3)
    L4_43 = A1_40
    L3_42 = A1_40.Idle
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A1_40
    L3_42(L4_43, L5_44, A0_39.ARRANGE_TYPE_RIGHT, 1)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L3_42 = nil
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L4_43 = L4_43(L5_44, A0_39.LCUT_ACTOR0, A1_40, A0_39.ARRANGE_TYPE_LEFT, 2.5)
    L3_42 = L4_43
    L5_44 = L3_42
    L4_43 = L3_42.Idle
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44 = L3_42
    L4_43 = L3_42.Direction
    L4_43(L5_44, A1_40)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A1_40
    L4_43 = A1_40.Direction
    L4_43(L5_44, L3_42)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = A2_41
    L4_43 = A2_41.Position
    L4_43(L5_44, A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 1)
    L5_44 = A2_41
    L4_43 = A2_41.Direction
    L4_43(L5_44, L3_42)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A0_39
    L4_43 = A0_39.PlayTwoShotCamera
    L4_43(L5_44, A0_39.TWOSHOT_TYPE_RIGHT_45, A2_41, A1_40, 1.5)
    L5_44 = A0_39
    L4_43 = A0_39.SideDolly
    L4_43(L5_44, -0.5, -0.5, 0, 0, 0)
    L5_44 = A0_39
    L4_43 = A0_39.UpdownDolly
    L4_43(L5_44, -0.1, -0.1, 0, 0, 0)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 30)
    L5_44 = A0_39
    L4_43 = A0_39.FadeIn
    L4_43(L5_44, A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
    L5_44 = A0_39
    L4_43 = A0_39.WaitForFade
    L4_43(L5_44)
    L5_44 = A0_39
    L4_43 = A0_39.FadeIn
    L4_43(L5_44, A0_39.FADE_DEFAULT)
    L5_44 = A0_39
    L4_43 = A0_39.WaitForFade
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBPLD560_02035_JENLYNS_000_060, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 20)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBPLD560_02035_JENLYNS_000_061, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A0_39
    L4_43 = A0_39.PlayCamera
    L4_43(L5_44, 5, L3_42)
    L5_44 = A0_39
    L4_43 = A0_39.PlayBGM
    L4_43(L5_44, A0_39.BGM2)
    L5_44 = A0_39
    L4_43 = A0_39.ChangeBGMVolume
    L4_43(L5_44, 0.5)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBPLD560_02035_JENLYNS_000_062, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBPLD560_02035_JENLYNS_000_063, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 40)
    L5_44 = L3_42
    L4_43 = L3_42.AutoShake
    L4_43(L5_44, false)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 20)
    L5_44 = A0_39
    L4_43 = A0_39.PlayTwoShotCamera
    L4_43(L5_44, A0_39.TWOSHOT_TYPE_RIGHT_45, A2_41, A1_40, 1.5)
    L5_44 = A0_39
    L4_43 = A0_39.SideDolly
    L4_43(L5_44, -0.5, -0.5, 0, 0, 0)
    L5_44 = A0_39
    L4_43 = A0_39.UpdownDolly
    L4_43(L5_44, -0.1, -0.1, 0, 0, 0)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, -40, false)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, 0, 30)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBPLD560_02035_JENLYNS_000_064, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBPLD560_02035_JENLYNS_000_065, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = L3_42
    L4_43 = L3_42.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L5_44 = A1_40
    L4_43 = A1_40.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44 = A1_40
    L4_43 = A1_40.WaitForActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, 180)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTurn
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.WalkOut
    L4_43(L5_44, 0, 5, A0_39.MOVE_WALK)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 30)
    L5_44 = A0_39
    L4_43 = A0_39.PlayCamera
    L4_43(L5_44, 6, A2_41)
    L5_44 = A0_39
    L4_43 = A0_39.UpdownDolly
    L4_43(L5_44, 0, -0.2, 300, 0, 60)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 40)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBPLD560_02035_CONSTAINT_000_066, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A0_39
    L4_43 = A0_39.QuestReward
    L5_44 = L4_43(L5_44, A2_41, A1_40)
    if L4_43 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
      A0_39:FadeOut(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
      A0_39:WaitForFade()
      A2_41:Visible(A0_39.VISIBLE_HIDE)
      L3_42:Visible(A0_39.VISIBLE_HIDE)
      A0_39:PlayCamera(9, A1_40)
      A1_40:PlayActionTimeline(A0_39.WS_GET_ACTION, nil, A0_39.AUTO_SHAKE_ENABLE)
      A0_39:DisableSceneSkip()
      A0_39:LearningAction(A0_39.ACTION_KIND_NORMAL, A0_39.WS_GET_SKILL)
      A0_39:EnableSceneSkip()
      A0_39:FadeIn(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
      A0_39:WaitForFade()
      A0_39:Zoom(0, -1, 0, 5, 5)
      A0_39:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_40:PlayVfx(A0_39.WS_GET_VFX)
      A0_39:Wait(20)
      A0_39:PlayCamera(8, A1_40)
      A0_39:Orbit(0, -240, 10, 10, 10)
      A0_39:Zoom(0, -1, 10, 10, 10)
      A0_39:UpdownPan(0, 10, 10, 10, 10)
      A0_39:LogMessage(A0_39.WS_GET_LOG)
      A0_39:Wait(40)
      A1_40:PlayVfx(A0_39.VFX_WEAPON_SKILL_GET)
      A0_39:Wait(80)
    end
    A0_39:FadeOut(A0_39.FADE_SHORT)
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A0_39:StopEventBGM()
    A1_40:CancelActionTimeline(A0_39.WS_GET_ACTION)
    A0_39:Wait(30)
    return L4_43, L5_44
  end
  function JobPld560.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = JobPld560
  L0_49.SCRIPT_VERSION = 1
  L0_49 = JobPld560
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = JobPld560
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR3 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 then
      if A3_56 == A0_53.EOBJECT0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = JobPld560
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR3 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.EOBJECT0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      elseif A3_62 == A0_59.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = JobPld560
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = JobPld560
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_3 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
