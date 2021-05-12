(function()
  print("HeaVna117 loaded")
  function HeaVna117.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna117.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_TALK_JOKE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA117_01596_EMMANELLAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA117_01596_EMMANELLAIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA117_01596_EMMANELLAIN_000_002, true)
    A0_3:QuestAccepted()
  end
  function HeaVna117.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA117_01596_HAURCHEFANT_000_004, true)
  end
  function HeaVna117.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVna117.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVna117.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVna117.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA117_01596_HONOROIT_000_005, true)
  end
  function HeaVna117.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L5_26 = A0_21:BindCharacter(A0_21.LOC_ACTOR2)
    L3_24 = A0_21:CreateCharacter(A0_21.LOC_ACTOR0, L5_26, A0_21.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_24:Direction(L5_26)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_LEFT, 0.5)
    L3_24:Direction(L5_26)
    L4_25 = A0_21:CreateCharacter(A0_21.LOC_ACTOR1, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_25:Direction(A2_23)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    L3_24:LookAt(L5_26)
    L4_25:LookAt(A2_23)
    L5_26:LookAt(L3_24)
    A2_23:Direction(L4_25)
    A2_23:LookAt(L4_25)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.75)
    A1_22:Direction(A2_23)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_LEFT, 1.5)
    A1_22:Direction(A2_23)
    A1_22:LookAt(L3_24)
    L3_24:WalkIn(100, 12, A0_21.MOVE_RUN)
    L4_25:WalkIn(140, 8, A0_21.MOVE_WALK)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_45, A2_23, A1_22, 0)
    A0_21:UpdownDolly(-1, -1, 0, 0, 0)
    A0_21:UpdownPan(-15, -15, 0, 0, 0)
    A0_21:Orbit(-35, -35, 0, 0, 0)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_24:WaitForMove()
    L3_24:TurnTo(L5_26, false)
    L3_24:WaitForTurn()
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_TALK_JOKE)
    L4_25:WaitForMove()
    A1_22:LookAt(A2_23)
    L4_25:TurnTo(A2_23, false)
    L4_25:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_LANIAITTE_000_010, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_24:TurnTo(A2_23, false)
    L3_24:WaitForTurn()
    L3_24:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L5_26:TurnTo(A1_22, false)
    L5_26:WaitForTurn()
    A2_23:LookAt(A1_22)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:PlayCamera(13, A2_23)
    A0_21:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_21:Orbit(10, 10, 0, 0, 0)
    A0_21:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_21:UpdownPan(-13, -13, 0, 0, 0)
    A0_21:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_FUAN01)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_LANIAITTE_000_011, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_LANIAITTE_000_012, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:PlayCamera(14, L4_25)
    A0_21:Orbit(15, 15, 0, 0, 0)
    A0_21:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_21:UpdownPan(-13, -13, 0, 0, 0)
    A0_21:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_21:Wait(15)
    L5_26:LookAt(0, 15)
    A2_23:LookAt(L4_25)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_HAURCHEFANT_000_013, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:PlayCamera(9, L5_26)
    A0_21:Orbit(10, 10, 0, 0, 0)
    A0_21:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_21:UpdownPan(-30, -30, 0, 0, 0)
    A0_21:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_23:LookAt(L5_26)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_HONOROIT_000_014, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(15)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_21:PlayCamera(14, L3_24)
    A0_21:Orbit(20, 20, 0, 0, 0)
    A0_21:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_21:UpdownPan(-15, -15, 0, 0, 0)
    A0_21:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_21:Wait(15)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:LookAt(L3_24)
    A0_21:Wait(15)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_TALK_JOKE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_EMMANELLAIN_000_015, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_TALK_JOKE)
    A0_21:PlayCamera(10, A2_23)
    A0_21:Orbit(-25, -25, 0, 0, 0)
    A0_21:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_21:Zoom(-0.75, -0.75, 0, 0, 0)
    A0_21:UpdownPan(-20, -20, 0, 0, 0)
    A0_21:SidePan(20, 20, 0, 0, 0)
    A0_21:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_21:Wait(15)
    A2_23:LookAt(A1_22)
    L5_26:LookAt(A2_23)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_LANIAITTE_000_016, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    A2_23:LookAt(L4_25)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_HAURCHEFANT_000_017, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:PlayCamera(5, A2_23)
    A0_21:Orbit(-15, -15, 0, 0, 0)
    A0_21:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_21:UpdownPan(-10, -10, 0, 0, 0)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_LANIAITTE_000_018, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:PlayCamera(1, L3_24)
    A0_21:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_21:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_21:UpdownPan(-30, -30, 0, 0, 0)
    A0_21:Orbit(-50, -50, 0, 0, 0)
    A0_21:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_21:Wait(15)
    L5_26:LookAt(L3_24)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_TALK_JOKE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_EMMANELLAIN_000_019, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_TALK_JOKE)
    L3_24:LookAt()
    L3_24:TurnTo(180, false)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 28, A0_21.MOVE_RUN)
    L5_26:TurnTo(90, false)
    L5_26:WaitForTurn()
    L5_26:WalkOut(0, 28, A0_21.MOVE_RUN)
    A0_21:Wait(45)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_45, A2_23, L4_25, 0)
    A0_21:UpdownDolly(-1.75, -1.75, 0, 0, 0)
    A0_21:UpdownPan(-30, -30, 0, 0, 0)
    A0_21:SidePan(15, 15, 0, 0, 0)
    A0_21:Orbit(10, 10, 0, 0, 0)
    A0_21:SideDolly(-0.5, -0.5, 0, 0, 0)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
    L4_25:LookAt(A1_22)
    L4_25:TurnTo(A1_22, false)
    A1_22:LookAt(L4_25)
    L4_25:WaitForTurn()
    A1_22:TurnTo(L4_25, false)
    A1_22:WaitForTurn()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA117_01596_HAURCHEFANT_000_020, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    L4_25:LookAt()
    L4_25:TurnTo(120, false)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 12, A0_21.MOVE_WALK)
    A0_21:Wait(60)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
  end
  function HeaVna117.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA117_01596_HONOROIT_000_005, true)
  end
  function HeaVna117.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA117_01596_EMMANELLAIN_000_003, true)
  end
  function HeaVna117.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA117_01596_HAURCHEFANT_000_004, true)
  end
  function HeaVna117.OnScene00011(A0_36, A1_37, A2_38)
  end
  function HeaVna117.OnScene00012(A0_39, A1_40, A2_41)
  end
  function HeaVna117.OnScene00013(A0_42, A1_43, A2_44)
  end
  function HeaVna117.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA117_01596_HAURCHEFANT_000_030, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA117_01596_HAURCHEFANT_000_031, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA117_01596_HAURCHEFANT_000_032, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:LookAt()
    A2_47:TurnTo(-125, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 8, A0_45.MOVE_WALK)
    A0_45:Wait(30)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function HeaVna117.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA117_01596_LANIAITTE_000_021, true)
  end
  function HeaVna117.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L4_55(L5_56, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_56 = A1_52
    L4_55 = A1_52.Direction
    L4_55(L5_56, A2_53)
    L5_56 = A1_52
    L4_55 = A1_52.LookAt
    L4_55(L5_56, A2_53)
    L5_56 = A2_53
    L4_55 = A2_53.Idle
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_BASE_SORRY)
    L5_56 = A2_53
    L4_55 = A2_53.Direction
    L4_55(L5_56, A1_52)
    L5_56 = A2_53
    L4_55 = A2_53.LookAt
    L4_55(L5_56, 0, -15)
    L5_56 = A0_51
    L4_55 = A0_51.BindCharacter
    L4_55 = L4_55(L5_56, A0_51.LOC_ACTOR3)
    L3_54 = L4_55
    L5_56 = L3_54
    L4_55 = L3_54.Idle
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56 = L3_54
    L4_55 = L3_54.Direction
    L4_55(L5_56, A1_52)
    L5_56 = L3_54
    L4_55 = L3_54.LookAt
    L4_55(L5_56, A2_53)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_FACIAL_CRY, nil, A0_51.AUTO_SHAKE_ENABLE)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_51.AUTO_SHAKE_ENABLE)
    L5_56 = A0_51
    L4_55 = A0_51.PlayCamera
    L4_55(L5_56, 9, A2_53)
    L5_56 = A0_51
    L4_55 = A0_51.Zoom
    L4_55(L5_56, -1, -1, 0, 0, 0)
    L5_56 = A0_51
    L4_55 = A0_51.ChangeBGMVolume
    L4_55(L5_56, 0)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 30)
    L5_56 = A0_51
    L4_55 = A0_51.PlayBGM
    L4_55(L5_56, A0_51.BGM_MUSIC_NO_MUSIC)
    L5_56 = A0_51
    L4_55 = A0_51.ChangeBGMVolume
    L4_55(L5_56, 0.5)
    L5_56 = A0_51
    L4_55 = A0_51.FadeIn
    L4_55(L5_56, A0_51.FADE_DEFAULT)
    L5_56 = A0_51
    L4_55 = A0_51.Zoom
    L4_55(L5_56, -1, 0.2, 13, 0, 0)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 5)
    L5_56 = A2_53
    L4_55 = A2_53.LookAt
    L4_55(L5_56, 0, 20)
    L5_56 = A0_51
    L4_55 = A0_51.WaitForFade
    L4_55(L5_56)
    L5_56 = A0_51
    L4_55 = A0_51.PlayBGM
    L4_55(L5_56, A0_51.BGM_MUSIC_EVENT_JOYFUL02)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 35)
    L5_56 = A0_51
    L4_55 = A0_51.PlayTwoShotCamera
    L4_55(L5_56, A0_51.TWOSHOT_TYPE_LEFT_70, A1_52, A2_53, 0)
    L5_56 = A0_51
    L4_55 = A0_51.SideDolly
    L4_55(L5_56, 0.6, 0.6, 0, 0, 0)
    L5_56 = A0_51
    L4_55 = A0_51.SidePan
    L4_55(L5_56, -15, -15, 0, 0, 0)
    L5_56 = A0_51
    L4_55 = A0_51.Zoom
    L4_55(L5_56, -1, -1, 0, 0, 0)
    L5_56 = A0_51
    L4_55 = A0_51.Orbit
    L4_55(L5_56, -10, -10, 0, 0, 0)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EMOTE_CRY)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_HEAVNA117_01596_EMMANELLAIN_000_040, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A2_53
    L4_55 = A2_53.WaitForActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EMOTE_CRY)
    L5_56 = A2_53
    L4_55 = A2_53.LookAt
    L4_55(L5_56, A1_52)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_TALK_JOKE)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_HEAVNA117_01596_EMMANELLAIN_000_041, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_56 = A2_53
    L4_55 = A2_53.Talk
    L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_HEAVNA117_01596_EMMANELLAIN_000_042, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56 = A2_53
    L4_55 = A2_53.LookAt
    L4_55(L5_56)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EMOTE_ORZ)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 75)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_SIGH)
    L5_56 = A1_52
    L4_55 = A1_52.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_SIGH)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 30)
    L5_56 = L3_54
    L4_55 = L3_54.LookAt
    L4_55(L5_56, A2_53)
    L5_56 = A1_52
    L4_55 = A1_52.LookAt
    L4_55(L5_56, A2_53)
    L5_56 = A2_53
    L4_55 = A2_53.WaitForActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EMOTE_ORZ)
    L5_56 = L3_54
    L4_55 = L3_54.WaitForActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_SIGH)
    L5_56 = A2_53
    L4_55 = A2_53.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_56 = A2_53
    L4_55 = A2_53.WaitForActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_56 = A2_53
    L4_55 = A2_53.TurnTo
    L4_55(L5_56, -70, false)
    L5_56 = A2_53
    L4_55 = A2_53.WaitForTurn
    L4_55(L5_56)
    L5_56 = A2_53
    L4_55 = A2_53.WalkOut
    L4_55(L5_56, 0, 12, A0_51.MOVE_WALK)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 15)
    L5_56 = L3_54
    L4_55 = L3_54.LookAt
    L4_55(L5_56, A1_52)
    L5_56 = A1_52
    L4_55 = A1_52.LookAt
    L4_55(L5_56, L3_54)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L5_56 = L3_54
    L4_55 = L3_54.WaitForActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L5_56 = L3_54
    L4_55 = L3_54.LookAt
    L4_55(L5_56, A2_53)
    L5_56 = L3_54
    L4_55 = L3_54.TurnTo
    L4_55(L5_56, -35, false)
    L5_56 = L3_54
    L4_55 = L3_54.WaitForTurn
    L4_55(L5_56)
    L5_56 = L3_54
    L4_55 = L3_54.WalkOut
    L4_55(L5_56, 0, 12, A0_51.MOVE_RUN)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 30)
    L5_56 = A0_51
    L4_55 = A0_51.QuestReward
    L5_56 = L4_55(L5_56, A2_53, A1_52)
    if L4_55 then
      A0_51:QuestCompleted()
      A0_51:Wait(120)
    end
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:Visible(A0_51.VISIBLE_HIDE)
    L3_54:Visible(A0_51.VISIBLE_HIDE)
    A2_53:LookAt()
    A1_52:LookAt()
    A0_51:Wait(30)
    return L4_55, L5_56
  end
  function HeaVna117.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA117_01596_HONOROIT_000_043, true)
  end
  function HeaVna117.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = HeaVna117
  L0_64.SCRIPT_VERSION = 1
  L0_64 = HeaVna117
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = HeaVna117
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR6 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR7 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR6 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR8 then
        return true
      elseif A3_71 == A0_68.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = HeaVna117
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR6 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR7 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR6 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = HeaVna117
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = HeaVna117
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
