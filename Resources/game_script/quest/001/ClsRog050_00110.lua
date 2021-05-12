(function()
  print("ClsRog050 loaded")
  function ClsRog050.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsRog050.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(L4_7, 0)
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L3_6(L4_7, A0_3.LCUT_POS0, A0_3.LCUT_POS1, A0_3.LCUT_POS2, A0_3.LCUT_POS3)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A0_3.LCUT_POS2)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LCUT_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L3_6 = L4_7
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR0, A0_3.LCUT_POS1)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayLandscopeCamera(A0_3.LCUT_POS3)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.LCUT_BGM1)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayLandscopeCamera(A0_3.LCUT_POS3)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlaySE(A0_3.LCUT_SE0)
    A0_3:Wait(20)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON, L4_7)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A1_4:LookAt(L4_7)
    A0_3:PlaySE(A0_3.LCUT_SE1)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, L3_6)
    L3_6:WalkIn(150, 2, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:Direction(A1_4)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(40)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(40)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_012, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:PlayBGM(A0_3.LCUT_BGM2)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:TurnTo(L3_6, false)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG050_00110_JACKE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function ClsRog050.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_020, true)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_021, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_022, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSROG050_00110_PERIMUHAURIMU_100_022, true)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_023, true)
    A0_8:Wait(10)
  end
  function ClsRog050.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_030, true)
    A0_11:Wait(10)
  end
  function ClsRog050.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_040, true)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_041, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_042, true)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_043, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_044, true)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_045, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(10)
    A2_16:LookAt()
    A2_16:TurnTo(-70, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:Wait(15)
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A2_16:WaitForTransparency()
  end
  function ClsRog050.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A0_17
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(L4_21, 5045990)
    L4_21 = A2_19.LookAt
    L4_21(A2_19, A1_18)
    L4_21 = A2_19.PlayActionTimeline
    L4_21(A2_19, A0_17.ACTION_TIMELINE_EMOTE_BOW, A1_18)
    L4_21 = A2_19.Talk
    L4_21(A2_19, A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_060, true)
    L4_21 = A2_19.CancelActionTimeline
    L4_21(A2_19, A0_17.ACTION_TIMELINE_EMOTE_BOW)
    L4_21 = A0_17.Wait
    L4_21(A0_17, 10)
    L4_21 = 0
    L4_21 = A0_17:Menu(A0_17.TEXT_CLSROG050_00110_Q1_000_061, A0_17.TEXT_CLSROG050_00110_A1_000_062, A0_17.TEXT_CLSROG050_00110_A1_000_063, A0_17.TEXT_CLSROG050_00110_A1_000_064)
    if L4_21 == 1 then
      L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_070, true)
      A0_17:CancelEventScene()
    elseif L4_21 == 2 then
      L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_070, true)
      A0_17:CancelEventScene()
    elseif L4_21 == 3 then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_080, false)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_081, true)
      A0_17:Wait(10)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_17:Wait(40)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LAUGH, A1_18)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_082, true)
      A0_17:Wait(10)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A0_17:Wait(40)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_083, true)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1, A1_18)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_084, false)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_085, false)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_086, true)
      A0_17:Wait(10)
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_ITOLWANN_000_087, true)
      A0_17:Wait(10)
      L3_20:LookAt(A1_18)
      A0_17:Wait(10)
      L3_20:WalkOut(0, 1, A0_17.MOVE_WALK)
      L3_20:WaitForMove()
      A1_18:LookAt(L3_20)
      L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
      L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_088, true)
      L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A0_17:Wait(10)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_17:Wait(30)
      L3_20:LookAt()
      L3_20:TurnTo(-45, false, true)
      L3_20:WaitForTurn()
      L3_20:WalkOut(0, 5, A0_17.MOVE_WALK)
      A0_17:Wait(15)
      L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
      L3_20:WaitForTransparency()
    else
      A0_17:CancelEventScene()
    end
  end
  function ClsRog050.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_050, true)
  end
  function ClsRog050.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_100, true)
    A0_25:Wait(10)
    A2_27:LookAt()
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_101, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_102, true)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_103, true)
    A0_25:Wait(10)
  end
  function ClsRog050.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSROG050_00110_ITOLWANN_000_090, true)
  end
  function ClsRog050.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_110, true)
  end
  function ClsRog050.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EMOTE_JOY
    L3_37(L4_38, L5_39, L6_40)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:getNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function ClsRog050.OnScene00011(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A0_44
    L3_47 = A0_44.ChangeBGMVolume
    L5_49 = 0
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.LoadMovePosition
    L5_49 = A0_44.LCUT_POS4
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Position
    L5_49 = A2_46
    L3_47(L4_48, L5_49, A0_44.ARRANGE_TYPE_BASE_LEFT, 1)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 10
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A2_46
    L3_47(L4_48, L5_49, A0_44.ARRANGE_TYPE_BASE_BACK, 5)
    L4_48 = A1_45
    L3_47 = A1_45.Direction
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.LookAt
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 10
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Position
    L5_49 = A1_45
    L3_47(L4_48, L5_49, A0_44.ARRANGE_TYPE_FRONT, 1.5)
    L4_48 = A2_46
    L3_47 = A2_46.Direction
    L5_49 = A1_45
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.LookAt
    L5_49 = A1_45
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 10
    L3_47(L4_48, L5_49)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.CreateCharacter
    L4_48 = L4_48(L5_49, A0_44.LCUT_ACTOR1, A0_44.LCUT_POS4)
    L3_47 = L4_48
    L5_49 = L3_47
    L4_48 = L3_47.Idle
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_49 = L3_47
    L4_48 = L3_47.LookAt
    L4_48(L5_49, A1_45)
    L5_49 = L3_47
    L4_48 = L3_47.Visible
    L4_48(L5_49, A0_44.VISIBLE_HIDE)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 10)
    L4_48 = nil
    L5_49 = A0_44.CreateCharacter
    L5_49 = L5_49(A0_44, A0_44.LCUT_ACTOR2, L3_47, A0_44.ARRANGE_TYPE_RIGHT, 1.5)
    L4_48 = L5_49
    L5_49 = L4_48.Idle
    L5_49(L4_48, A0_44.LCUT_ACTION0)
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L4_48, A0_44.LCUT_ACTION0)
    L5_49 = L4_48.Direction
    L5_49(L4_48, A1_45)
    L5_49 = L4_48.Visible
    L5_49(L4_48, A0_44.VISIBLE_HIDE)
    L5_49 = A0_44.Wait
    L5_49(A0_44, 10)
    L5_49 = nil
    L5_49 = A0_44:CreateCharacter(A0_44.LCUT_ACTOR3, L3_47, A0_44.ARRANGE_TYPE_LEFT, 1.5)
    L5_49:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49:Direction(A1_45)
    L5_49:LookAt(A1_45)
    L5_49:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_RIGHT_ZOOM, A2_46, A1_45, 0)
    if A1_45:GetRace() == A0_44.RACE_ROEGADYN then
      A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif A0_44.RACE_AURA and A1_45:GetSex() == A0_44.SEX_MALE then
      A0_44:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_121, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_44:Wait(10)
    A0_44:PlayCamera(5, A2_46)
    L3_47:Visible(A0_44.VISIBLE_SHOW)
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    L5_49:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_122, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_123, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(10)
    A0_44:PlayCamera(41, L3_47)
    A0_44:Zoom(-18, -17, 0, 90, 1500)
    if A1_45:GetRace() == A0_44.RACE_ROEGADYN then
      A0_44:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A0_44.RACE_AURA and A1_45:GetSex() == 0 then
      A0_44:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_44:UpdownDolly(0.5, 0.5, 0, 0, 0)
    end
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A2_46:LookAt()
    A2_46:TurnTo(-30, false)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    A1_45:TurnTo(60, false)
    A0_44:Wait(40)
    L4_48:LookAt(L3_47)
    L4_48:TurnTo(L3_47, false)
    L4_48:WaitForTurn()
    A0_44:PlayBGM(A0_44.LCUT_BGM0)
    A0_44:ChangeBGMVolume(0.5)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY, L3_47)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSROG050_00110_KOBUNA00110_000_124, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_44:Wait(10)
    L5_49:LookAt(L3_47)
    L5_49:TurnTo(L3_47, false)
    L5_49:WaitForTurn()
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY, L3_47)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_CLSROG050_00110_KOBUNB00110_000_125, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, L4_48, L5_49, 0)
    A0_44:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CLSROG050_00110_OYABUN00110_000_126, false, A0_44.TALK_SHAPE_EMPHASIS, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CLSROG050_00110_OYABUN00110_000_127, true, A0_44.TALK_SHAPE_EMPHASIS, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSROG050_00110_KOBUNAB00110_000_128, true, A0_44.TALK_SHAPE_EMPHASIS, nil, nil, A0_44.SPEAK_SHOUT_SHORT)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_44:Wait(10)
    L3_47:LookAt()
    L3_47:TurnTo(140, false)
    L3_47:WaitForTurn()
    L4_48:LookAt()
    L4_48:TurnTo(50, false)
    L5_49:LookAt()
    L5_49:TurnTo(-130, false)
    L5_49:WaitForTurn()
    L3_47:WalkOut(0, 15, A0_44.MOVE_RUN)
    A0_44:Wait(20)
    L4_48:WalkOut(0, 15, A0_44.MOVE_RUN)
    L5_49:WalkOut(0, 15, A0_44.MOVE_RUN)
    A0_44:Wait(30)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function ClsRog050.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.LookAt
    L5_55 = A1_51
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 10
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function ClsRog050.OnScene00013(A0_60, A1_61, A2_62)
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.NCUT0)
    A0_60:EndCutScene()
  end
  function ClsRog050.OnScene00014(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSROG050_00110_PERIMUHAURIMU_000_130, true)
  end
  function ClsRog050.OnScene00015(A0_66, A1_67, A2_68)
  end
  function ClsRog050.OnScene00016(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSROG050_00110_JACKE_000_190, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSROG050_00110_JACKE_000_191, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSROG050_00110_JACKE_000_192, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSROG050_00110_JACKE_000_193, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSROG050_00110_JACKE_000_194, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSROG050_00110_JACKE_000_195, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSROG050_00110_JACKE_000_196, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSROG050_00110_JACKE_000_197, true)
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
  function ClsRog050.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_5 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_6 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_7 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_8 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    else
    end
  end
  function ClsRog050.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 3
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 5 then
      return 1 <= A1_78:GetQuestUI8BH(L3_80)
    elseif A2_79 == 6 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 7 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = ClsRog050
  L0_81.SCRIPT_VERSION = 1
  L0_81 = ClsRog050
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = ClsRog050
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ENEMY0 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return 3 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR2 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.ACTOR4 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_6 then
      if A3_88 == A0_85.ENEMY1 then
        return 1 > A1_86:GetQuestUI8BH(L5_90)
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_8 then
      if A3_88 == A0_85.ACTOR0 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = ClsRog050
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ENEMY0 then
        if 3 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return 3 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR2 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR4 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_6 then
      if A3_94 == A0_91.ENEMY1 then
        return 1 > A1_92:GetQuestUI8BH(L5_96)
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_8 then
      if A3_94 == A0_91.ACTOR0 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = ClsRog050
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 3
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 5 then
      return A1_98:GetQuestUI8BH(L3_100), 1
    elseif A2_99 == 6 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 7 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 8 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = ClsRog050
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_5 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_6 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_7 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_8 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = ClsRog050
  function L1_82(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
    elseif A2_107 == A0_105.SEQ_3 then
    elseif A2_107 == A0_105.SEQ_4 then
    elseif A2_107 == A0_105.SEQ_5 then
    elseif A2_107 == A0_105.SEQ_6 then
    elseif A2_107 == A0_105.SEQ_7 then
      if A3_108 == A0_105.ACTOR4 then
        ({})[1] = {
          A0_105.ITEM0,
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
        return ({})[A1_106]
      end
    elseif A2_107 == A0_105.SEQ_8 then
      if A3_108 == A0_105.ACTOR0 then
        ({})[1] = {
          A0_105.ITEM0,
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
        return ({})[A1_106]
      end
    elseif A2_107 == A0_105.SEQ_FINISH then
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = ClsRog050
  function L1_82(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
        else
          L4_113 = A0_109.SEQ_3
          if A1_110 == L4_113 then
          else
            L4_113 = A0_109.SEQ_4
            if A1_110 == L4_113 then
            else
              L4_113 = A0_109.SEQ_5
              if A1_110 == L4_113 then
              else
                L4_113 = A0_109.SEQ_6
                if A1_110 == L4_113 then
                else
                  L4_113 = A0_109.SEQ_7
                  if A1_110 == L4_113 then
                    L4_113 = A0_109.ACTOR4
                    if A2_111 == L4_113 then
                      L4_113 = 1
                      L5_114 = 1
                      for L9_118 = 1, L4_113 do
                        for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                          L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                          L5_114 = L5_114 + 1
                        end
                      end
                    end
                  else
                    L4_113 = A0_109.SEQ_8
                    if A1_110 == L4_113 then
                      L4_113 = A0_109.ACTOR0
                      if A2_111 == L4_113 then
                        L4_113 = 1
                        L5_114 = 1
                        for L9_118 = 1, L4_113 do
                          for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                            L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                            L5_114 = L5_114 + 1
                          end
                        end
                      end
                    else
                      L4_113 = A0_109.SEQ_FINISH
                      if A1_110 == L4_113 then
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_81.GetNpcTradeItems = L1_82
end)()
