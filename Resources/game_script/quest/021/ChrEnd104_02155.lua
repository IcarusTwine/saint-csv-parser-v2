(function()
  print("ChrEnd104 loaded")
  function ChrEnd104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND104_02155_BRIARDIEN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L4_7:TurnTo(-90, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND104_02155_GAETELLE_000_001, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND104_02155_SATURNOIS_000_002, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND104_02155_BRIARDIEN_000_003, true)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND104_02155_SATURNOIS_000_004, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    L4_7:LookAt()
    A2_5:TurnTo(75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    L4_7:TurnTo(20, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrEnd104.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CHREND104_02155_GAETELLE_000_000, true)
  end
  function ChrEnd104.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CHREND104_02155_SATURNOIS_000_000, true)
  end
  function ChrEnd104.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L3_17 = A0_14:BindCharacter(A0_14.LOC_ACTOR10)
    L4_18 = A0_14:BindCharacter(A0_14.LOC_ACTOR11)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_15:Direction(A2_16)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_RIGHT, 1)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A2_16:Direction(A1_15)
    A2_16:LookAt(A1_15)
    L3_17:Direction(A1_15)
    L3_17:LookAt(A2_16)
    L4_18:LookAt(A2_16)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_ZOOM, A2_16, A1_15, 0)
    A0_14:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_MEETING)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_SATURNOIS_000_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:LookAt(A1_15)
    L4_18:LookAt(A1_15)
    A0_14:Wait(15)
    A1_15:LookAt(L3_17)
    A2_16:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_14:Wait(15)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_18:WalkOut(0, 0.5, A0_14.MOVE_WALK)
    L4_18:WaitForMove()
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A0_14:Wait(15)
    A1_15:LookAt(L4_18)
    A2_16:LookAt(L4_18)
    L4_18:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L4_18:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:LookAt(A1_15)
    A0_14:Wait(15)
    A0_14:PlayCamera(5, A2_16)
    A0_14:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_14:Orbit(-10, -10, 0, 0, 0)
    L3_17:LookAt(A2_16)
    L4_18:LookAt(A2_16)
    A1_15:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_SATURNOIS_000_011, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_SATURNOIS_000_012, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_SATURNOIS_000_013, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:LookAt(L4_18)
    A1_15:LookAt(L4_18)
    L3_17:LookAt(L4_18)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_HUH)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_LEIGH_000_014, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    L4_18:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_HUH)
    A2_16:LookAt(A1_15)
    A1_15:LookAt(A2_16)
    L3_17:LookAt(A2_16)
    L4_18:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_SATURNOIS_000_015, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L3_17:LookAt(A1_15)
    L4_18:LookAt(A1_15)
    A0_14:Wait(15)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_14:PlayCamera(6, A1_15)
    A0_14:Orbit(-30, 0, 300, 30, 180)
    A0_14:Zoom(-1, 0.2, 300, 30, 180)
    A0_14:UpdownDolly(-1.5, -0.1, 300, 30, 180)
    A0_14:UpdownPan(-60, 5, 300, 30, 180)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
    A0_14:Wait(15)
    if A0_14:Menu(A0_14.TEXT_CHREND104_02155_Q1_000_001, A0_14.TEXT_CHREND104_02155_A1_000_001, A0_14.TEXT_CHREND104_02155_A1_000_002) == 1 then
      A1_15:AutoShake(false)
      A0_14:Wait(60)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A0_14:Wait(15)
      A0_14:PlayCamera(5, L3_17)
      A0_14:Orbit(-20, -20, 0, 0, 0)
      A0_14:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_14:UpdownPan(-5, -5, 0, 0, 0)
      L4_18:LookAt(L3_17)
      A2_16:LookAt(L3_17)
      A1_15:LookAt(L3_17)
      A0_14:Wait(15)
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_ENABLE)
      A0_14:Wait(30)
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      L3_17:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_THEOMOCENT_000_016, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(15)
      L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
    else
      A0_14:Wait(60)
      A0_14:PlayCamera(5, L3_17)
      A0_14:Orbit(-20, -20, 0, 0, 0)
      A0_14:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_14:UpdownPan(-5, -5, 0, 0, 0)
      A1_15:AutoShake(false)
      L4_18:LookAt(L3_17)
      A2_16:LookAt(L3_17)
      A1_15:LookAt(L3_17)
      A0_14:Wait(15)
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_ENABLE)
      A0_14:Wait(15)
      L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      L3_17:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_THEOMOCENT_000_017, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(15)
      L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
    end
    A0_14:Wait(15)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_70, L4_18, L3_17, 0)
    A0_14:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_14:UpdownPan(-5, -5, 0, 0, 0)
    A0_14:Zoom(0.5, 0.5, 0, 0, 0)
    A2_16:Direction(L4_18)
    L3_17:LookAt(L4_18)
    A1_15:LookAt(L4_18)
    A2_16:LookAt(L4_18)
    L4_18:TurnTo(L3_17, false)
    L4_18:WaitForTurn()
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_LEIGH_000_018, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_70, A2_16, L3_17, 0)
    A0_14:UpdownPan(-23, -23, 0, 0, 0)
    A0_14:UpdownDolly(-1, -1, 0, 0, 0)
    A0_14:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_14:Orbit(-15, -15, 0, 0, 0)
    A0_14:Zoom(-1.3, -1.3, 0, 0, 0)
    A1_15:LookAt(A2_16)
    L3_17:LookAt(A2_16)
    L4_18:LookAt(A2_16)
    L4_18:TurnTo(-90, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_SATURNOIS_000_019, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_18:WaitForTurn()
    A1_15:LookAt(L4_18)
    L3_17:LookAt(L4_18)
    A2_16:LookAt(L4_18)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_LEIGH_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    L4_18:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A1_15:LookAt(A2_16)
    L3_17:LookAt(A2_16)
    L4_18:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_SATURNOIS_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:LookAt(A1_15)
    L4_18:LookAt(A1_15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_17:LookAt(A1_15)
    A1_15:LookAt(L3_17)
    L4_18:LookAt(L3_17)
    A2_16:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_CHREND104_02155_THEOMOCENT_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_17:LookAt(L4_18)
    L3_17:TurnTo(L4_18, false)
    L4_18:LookAt(L3_17)
    L3_17:WaitForTurn()
    A0_14:Wait(15)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18:LookAt()
    L4_18:TurnTo(-70, false)
    L4_18:WaitForTurn()
    L3_17:LookAt()
    L4_18:WalkOut(0, 12, A0_14.MOVE_RUN)
    L3_17:WalkOut(-20, 12, A0_14.MOVE_RUN)
    A0_14:Wait(30)
    A2_16:LookAt()
    A2_16:TurnTo(-135, false)
    A2_16:WaitForTurn()
    A1_15:LookAt(A2_16)
    A2_16:WalkOut(0, 8, A0_14.MOVE_WALK)
    A0_14:Wait(30)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A2_16:LookAt()
    A1_15:LookAt()
    L3_17:LookAt()
    L4_18:LookAt()
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    L3_17:Visible(A0_14.VISIBLE_HIDE)
    L4_18:Visible(A0_14.VISIBLE_HIDE)
    A0_14:Wait(30)
  end
  function ChrEnd104.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHREND104_02155_THEOMOCENT_000_009, true)
  end
  function ChrEnd104.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHREND104_02155_LEIGH_000_009, true)
  end
  function ChrEnd104.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHREND104_02155_GAETELLE_000_009, true)
  end
  function ChrEnd104.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L3_31 = A0_28:BindCharacter(A0_28.LOC_ACTOR20)
    L4_32 = A0_28:BindCharacter(A0_28.LOC_ACTOR21)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    L3_31:LookAt(A1_29)
    L4_32:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHREND104_02155_THEOMOCENT_000_030, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:TurnTo(A1_29, false)
    L4_32:WaitForTurn()
    A2_30:LookAt(L4_32)
    A1_29:LookAt(L4_32)
    L3_31:LookAt(L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_CHREND104_02155_RYOUMIN2154_000_031, true)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_31:TurnTo(A1_29, false)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L4_32:LookAt(L3_31)
    L3_31:WaitForTurn()
    A2_30:TurnTo(L3_31, false)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_CHREND104_02155_CRAMMEVOIX_000_032, true)
    A2_30:WaitForTurn()
    L3_31:LookAt(A2_30)
    L3_31:TurnTo(A2_30, false)
    L4_32:LookAt(A2_30)
    A1_29:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHREND104_02155_THEOMOCENT_000_033, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:TurnTo(A2_30, false)
    L3_31:WaitForTurn()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_CHREND104_02155_CRAMMEVOIX_000_034, true)
    L4_32:WaitForTurn()
    L4_32:LookAt(L3_31)
    A1_29:LookAt(L4_32)
    A2_30:LookAt(L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_CHREND104_02155_RYOUMIN2154_000_035, true)
    A1_29:LookAt(L3_31)
    A2_30:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_TALK_FINGER)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_CHREND104_02155_CRAMMEVOIX_000_036, true)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_TALK_FINGER)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_TALK_FINGER)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_31:LookAt()
    L4_32:LookAt()
    L3_31:TurnTo(-65, false, true)
    L4_32:TurnTo(110, false, true)
    L3_31:WaitForTurn()
    L4_32:WaitForTurn()
    L3_31:WalkOut(0, 8, A0_28.MOVE_WALK)
    L4_32:WalkOut(0, 8, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L4_32:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L3_31:WaitForTransparency()
    L4_32:WaitForTransparency()
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHREND104_02155_THEOMOCENT_000_037, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    A2_30:LookAt()
    A2_30:TurnTo(40, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 10, A0_28.MOVE_RUN)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function ChrEnd104.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_TALK_JOKE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHREND104_02155_CRAMMEVOIX_000_029, true)
  end
  function ChrEnd104.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHREND104_02155_RYOUMIN2154_000_029, true)
  end
  function ChrEnd104.OnScene00011(A0_39, A1_40, A2_41)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUT_SCENE_N_01)
    A0_39:EndCutScene()
  end
  function ChrEnd104.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A0_42:Wait(15)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHREND104_02155_CRAMMEVOIX_000_039, true)
  end
  function ChrEnd104.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_TALK_FINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CHREND104_02155_RYOUMIN2154_000_039, true)
  end
  function ChrEnd104.OnScene00014(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L3_51 = A0_48:BindCharacter(A0_48.LOC_ACTOR30)
    L4_52 = A0_48:BindCharacter(A0_48.LOC_ACTOR31)
    A2_50:TurnTo(L3_51, false)
    A2_50:WaitForTurn()
    L3_51:LookAt(A2_50)
    L4_52:LookAt(A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHREND104_02155_CRAMMEVOIX_000_060, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A1_49:LookAt(L3_51)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_CHREND104_02155_RYOUMIN2154_000_061, true)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_49:LookAt(A2_50)
    A2_50:TurnTo(L4_52, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHREND104_02155_CRAMMEVOIX_000_062, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHREND104_02155_CRAMMEVOIX_000_063, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:LookAt()
    A2_50:TurnTo(130, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 10, A0_48.MOVE_RUN)
    A0_48:Wait(15)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
  end
  function ChrEnd104.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(30, -20)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND104_02155_RYOUMIN2154_000_059, true)
  end
  function ChrEnd104.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A0_56:Wait(15)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CHREND104_02155_THEOMOCENT_000_059, true)
  end
  function ChrEnd104.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GREETING)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHREND104_02155_CRAMMEVOIX_000_070, true)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GREETING)
    A2_61:LookAt()
    A2_61:TurnTo(-100, false, true)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 10, A0_59.MOVE_RUN)
    A0_59:Wait(15)
    A2_61:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A2_61:WaitForTransparency()
  end
  function ChrEnd104.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:LookAt(30, -20)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHREND104_02155_RYOUMIN2154_000_059, true)
  end
  function ChrEnd104.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A0_65:Wait(15)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND104_02155_THEOMOCENT_000_059, true)
  end
  function ChrEnd104.OnScene00020(A0_68, A1_69, A2_70)
  end
  function ChrEnd104.OnScene00021(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A0_71:LogMessage(A0_71.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function ChrEnd104.OnScene00022(A0_74, A1_75, A2_76)
  end
  function ChrEnd104.OnScene00023(A0_77, A1_78, A2_79)
    if A0_77:IsBattleNpcOwner(A1_78, true) == true or A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false) == true then
    else
      A0_77:LogMessage(A0_77.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function ChrEnd104.OnScene00024(A0_80, A1_81, A2_82)
  end
  function ChrEnd104.OnScene00025(A0_83, A1_84, A2_85)
    if A0_83:IsBattleNpcOwner(A1_84, true) == true or A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false) == true then
    else
      A0_83:LogMessage(A0_83.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function ChrEnd104.OnScene00026(A0_86, A1_87, A2_88)
  end
  function ChrEnd104.OnScene00027(A0_89, A1_90, A2_91)
    if A0_89:IsBattleNpcOwner(A1_90, true) == true or A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false) == true then
    else
      A0_89:LogMessage(A0_89.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function ChrEnd104.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHREND104_02155_CRAMMEVOIX_000_069, true)
  end
  function ChrEnd104.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:LookAt(30, -20)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CHREND104_02155_RYOUMIN2154_000_059, true)
  end
  function ChrEnd104.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A0_98:Wait(15)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CHREND104_02155_THEOMOCENT_000_059, true)
  end
  function ChrEnd104.OnScene00031(A0_101, A1_102, A2_103)
  end
  function ChrEnd104.OnScene00032(A0_104, A1_105, A2_106)
    local L3_107
    A2_106:PlayQuestGimmickReaction()
    A1_105:Position(A2_106, A0_104.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    A1_105:Direction(A2_106)
    A1_105:Direction(180)
    A1_105:LookAt()
    A1_105:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_107 = A0_104:CreateCharacter(A0_104.LOC_ACTOR40, A1_105, A0_104.ARRANGE_TYPE_RIGHT, 2)
    L3_107:Direction(A1_105)
    L3_107:Position(L3_107, A0_104.ARRANGE_TYPE_LEFT, 1)
    L3_107:Direction(A1_105)
    L3_107:Visible(A0_104.VISIBLE_HIDE)
    L3_107:LookAt(A1_105)
    A0_104:PlayCamera(34, A1_105)
    A0_104:Orbit(0, 60, 180, 90, 90)
    A0_104:UpdownPan(10, 30, 180, 90, 90)
    A0_104:UpdownDolly(1, 2.5, 180, 90, 90)
    A0_104:Zoom(0, 3, 180, 90, 90)
    A0_104:Wait(30)
    A0_104:ChangeBGMVolume(0.5)
    A0_104:FadeIn(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A1_105:LookAt(60, 0)
    A0_104:Wait(80)
    A1_105:LookAt(-60, 0)
    A0_104:Wait(70)
    L3_107:Visible(A0_104.VISIBLE_SHOW)
    L3_107:WalkIn(-170, 16, A0_104.MOVE_RUN)
    A0_104:Wait(30)
    A1_105:LookAt(90, 0)
    A0_104:Wait(45)
    A1_105:LookAt(L3_107)
    A1_105:TurnTo(L3_107, false)
    L3_107:WaitForMove()
    A1_105:WaitForTurn()
    A0_104:PlayTwoShotCamera(A0_104.TWOSHOT_TYPE_LEFT_ZOOM, A1_105, L3_107, 0)
    A0_104:Orbit(20, 20, 0, 0, 0)
    A0_104:UpdownPan(-5, -5, 0, 0, 0)
    A0_104:Wait(15)
    L3_107:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GREETING)
    L3_107:Talk(A1_105, A0_104, A0_104.TEXT_CHREND104_02155_CRAMMEVOIX_000_075, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(15)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_104:Wait(15)
    L3_107:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GREETING)
    L3_107:LookAt()
    L3_107:TurnTo(-75, false)
    L3_107:WaitForTurn()
    L3_107:WalkOut(0, 10, A0_104.MOVE_RUN)
    A0_104:Wait(15)
    A1_105:LookAt()
    A1_105:TurnTo(95, false)
    A1_105:WaitForTurn()
    A1_105:WalkOut(0, 5, A0_104.MOVE_RUN)
    A0_104:FadeOut(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A1_105:LookAt()
    A0_104:Wait(30)
  end
  function ChrEnd104.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CHREND104_02155_CRAMMEVOIX_000_069, true)
  end
  function ChrEnd104.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:LookAt(30, -20)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHREND104_02155_RYOUMIN2154_000_059, true)
  end
  function ChrEnd104.OnScene00035(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A0_114:Wait(15)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CHREND104_02155_THEOMOCENT_000_059, true)
  end
  function ChrEnd104.OnScene00036(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123
    L3_120 = A0_117:BindCharacter(A0_117.LOC_ACTOR50)
    L3_120:LookAt(A1_118)
    L4_121 = A0_117:CreateCharacter(A0_117.LOC_ACTOR40, A2_119, A0_117.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_122 = A0_117:CreateCharacter(A0_117.LOC_ACTOR51, A2_119, A0_117.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_123 = A0_117:CreateCharacter(A0_117.LOC_ACTOR52, A2_119, A0_117.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_121:Direction(A2_119)
    L5_122:Direction(A2_119)
    L5_122:Direction(-30)
    L5_122:Position(L5_122, A0_117.ARRANGE_TYPE_BACK, 2.5)
    L6_123:Direction(A2_119)
    L6_123:Direction(-30)
    L6_123:Position(L6_123, A0_117.ARRANGE_TYPE_BACK, 3)
    L6_123:Position(L5_122, A0_117.ARRANGE_TYPE_LEFT, 1.5)
    L3_120:LookAt(L4_121)
    A2_119:LookAt(L4_121)
    L4_121:LookAt(A2_119)
    A1_118:LookAt(A2_119)
    L4_121:Visible(A0_117.VISIBLE_SHOW)
    L5_122:Visible(A0_117.VISIBLE_HIDE)
    L6_123:Visible(A0_117.VISIBLE_HIDE)
    A1_118:Position(A2_119, A0_117.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A1_118:Direction(A2_119)
    A1_118:Position(A1_118, A0_117.ARRANGE_TYPE_RIGHT, 0.5)
    A1_118:LookAt(A2_119)
    A2_119:Direction(A1_118)
    A2_119:Direction(-30)
    A2_119:LookAt(A1_118)
    A2_119:Visible(A0_117.VISIBLE_HIDE)
    A2_119:BattleMode(true)
    A0_117:Wait(15)
    A2_119:Visible(A0_117.VISIBLE_SHOW)
    A0_117:PlayCamera(41, A2_119)
    A0_117:Orbit(10, 10, 0, 0, 0)
    A0_117:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_117:UpdownDolly(-2, -1, 60, 90, 60)
    A0_117:UpdownPan(35, -15, 60, 90, 60)
    A0_117:ChangeBGMVolume(0)
    A0_117:Wait(30)
    A0_117:ChangeBGMVolume(0.5)
    A0_117:PlayBGM(A0_117.BGM_MUSIC_NO_MUSIC)
    A0_117:FadeIn(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(30)
    A0_117:PlayBGM(A0_117.BGM_MUSIC_EVENT_TENSION)
    A0_117:Wait(90)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_RYOUMIN2154_000_080, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    A0_117:PlayCamera(14, L4_121)
    A0_117:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_117:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_117:Orbit(15, 15, 0, 0, 0)
    A2_119:BattleMode(false)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_HAND_OVER)
    L4_121:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_HAND_OVER)
    A0_117:PlayCamera(13, A2_119)
    A0_117:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_117:UpdownPan(-10, -10, 0, 0, 0)
    A0_117:Zoom(0, 0.2, 180, 0, 180)
    A0_117:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_117:Orbit(-15, -15, 0, 0, 0)
    A2_119:LookAt(0, -10)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_119:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    A0_117:Wait(30)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_LEFT_70, A2_119, L4_121, 0)
    A0_117:Orbit(-15, -15, 0, 0, 0)
    A0_117:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_117:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_117:UpdownPan(-10, -10, 0, 0, 0)
    A2_119:LookAt(L4_121)
    A1_118:LookAt(L4_121)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_117.AUTO_SHAKE_ENABLE)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_CRAMMEVOIX_000_081, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L4_121:LookAt()
    A0_117:Zoom(0, -2, 30, 45, 90)
    A0_117:Orbit(-15, 30, 30, 45, 90)
    A0_117:Wait(45)
    A1_118:LookAt(A2_119)
    L3_120:LookAt(A2_119)
    A2_119:LookAt()
    A2_119:TurnTo(180, false)
    A2_119:WaitForTurn()
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_WHAT)
    A2_119:WalkOut(0, 7, A0_117.MOVE_RUN)
    A0_117:Wait(45)
    A0_117:FadeOut(A0_117.FADE_DEFAULT, A0_117.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_117:WaitForFade()
    A2_119:Visible(A0_117.VISIBLE_HIDE)
    L3_120:Visible(A0_117.VISIBLE_HIDE)
    L4_121:Visible(A0_117.VISIBLE_HIDE)
    A0_117:ChangeBGMVolume(0)
    A0_117:Wait(30)
    A0_117:ChangeBGMVolume(0.5)
    A0_117:PlayBGM(A0_117.BGM_MUSIC_NO_MUSIC)
    L4_121:AutoShake(false)
    L3_120:Idle(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_121:Idle(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_120:Position(L3_120, A0_117.ARRANGE_TYPE_FRONT, 1)
    L3_120:Direction(L4_121)
    L3_120:Position(L3_120, A0_117.ARRANGE_TYPE_RIGHT, 1)
    L3_120:Direction(L4_121)
    L4_121:Direction(L3_120)
    A1_118:Direction(L3_120)
    A1_118:Position(A1_118, A0_117.ARRANGE_TYPE_BACK, 0.5)
    A1_118:Direction(L3_120)
    A1_118:Position(A1_118, A0_117.ARRANGE_TYPE_RIGHT, 0.5)
    A1_118:LookAt(L3_120)
    L3_120:LookAt(L4_121)
    L4_121:LookAt(L3_120)
    A0_117:Wait(60)
    L3_120:Visible(A0_117.VISIBLE_SHOW)
    L4_121:Visible(A0_117.VISIBLE_SHOW)
    A0_117:PlayCamera(44, L4_121)
    A0_117:SideDolly(2.5, 2.5, 0, 0, 0)
    A0_117:UpdownPan(-10, -20, 180, 60, 90)
    A0_117:UpdownDolly(-4, -2, 180, 60, 90)
    A0_117:SidePan(45, -30, 180, 60, 90)
    A0_117:Zoom(0.3, 0, 180, 60, 90)
    A0_117:FadeIn(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_117:Wait(120)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_120:LookAt(L6_123)
    L4_121:LookAt(L5_122)
    A1_118:LookAt(L6_123)
    L5_122:LookAt(L3_120)
    L6_123:LookAt(L3_120)
    L6_123:WalkIn(170, 10, A0_117.MOVE_RUN)
    A0_117:Wait(20)
    L5_122:WalkIn(175, 11, A0_117.MOVE_RUN)
    L5_122:Visible(A0_117.VISIBLE_SHOW)
    L6_123:Visible(A0_117.VISIBLE_SHOW)
    L5_122:WaitForMove()
    L6_123:WaitForMove()
    L3_120:TurnTo(-45, false)
    A1_118:TurnTo(L6_123, false)
    L3_120:WaitForTurn()
    A1_118:WaitForTurn()
    A0_117:PlayCamera(5, L6_123)
    A0_117:Orbit(-20, -20, 0, 0, 0)
    A0_117:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_117:Orbit(-15, -15, 0, 0, 0)
    A0_117:UpdownPan(-7, -7, 0, 0, 0)
    A0_117:PlayBGM(A0_117.BGM_MUSIC_EVENT_THEME_REST02)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_POKE)
    L6_123:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_LEIGH_000_082, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    L6_123:CancelActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_POKE)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_RIGHT_45, L3_120, L4_121, 0)
    A0_117:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_117:Orbit(20, 20, 0, 0, 0)
    A0_117:Zoom(0.2, 0.2, 0, 0, 0)
    L4_121:LookAt(L3_120)
    L5_122:LookAt(L3_120)
    L6_123:LookAt(L3_120)
    A1_118:LookAt(L3_120)
    L3_120:WaitForTurn()
    A1_118:WaitForTurn()
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_ME)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_THEOMOCENT_000_083, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_ME)
    L3_120:LookAt(L4_121)
    L5_122:LookAt(L4_121)
    L6_123:LookAt(L4_121)
    A1_118:LookAt(L4_121)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_CRAMMEVOIX_000_084, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    A0_117:PlayCamera(1, L3_120)
    A0_117:Orbit(-25, -25, 0, 0, 0)
    A0_117:Zoom(0.5, 0.5, 0, 0, 0)
    A0_117:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_117:UpdownPan(-5, -5, 0, 0, 0)
    A0_117:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_117:Wait(15)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    A0_117:Wait(30)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_THEOMOCENT_000_085, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_121:AutoShake(false)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_117:Wait(30)
    A0_117:PlayCamera(25, L4_121)
    A0_117:Zoom(-0.5, 0.2, 420, 0, 180)
    A0_117:Orbit(-30, -30, 0, 0, 0)
    A0_117:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_117:UpdownPan(-5, -5, 0, 0, 0)
    L3_120:AutoShake(false)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_117:Wait(15)
    L4_121:LookAt()
    L4_121:TurnTo(-170, false)
    L4_121:WaitForTurn()
    L4_121:WalkOut(0, 2, A0_117.MOVE_WALK)
    L4_121:WaitForMove()
    A1_118:TurnTo(L4_121, false)
    L4_121:Idle(A0_117.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    A0_117:Wait(30)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_CRAMMEVOIX_000_086, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_CRAMMEVOIX_000_087, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_CRAMMEVOIX_000_088, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(60)
    L4_121:TurnTo(170, false)
    L4_121:WaitForTurn()
    A0_117:Wait(30)
    L4_121:WalkOut(0, 2, A0_117.MOVE_WALK)
    L4_121:WaitForMove()
    A0_117:PlayCamera(14, L4_121)
    A0_117:UpdownPan(-10, -10, 0, 0, 0)
    A0_117:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_117:Orbit(15, 15, 0, 0, 0)
    A0_117:Wait(15)
    A1_118:Direction(L6_123)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    A0_117:Wait(30)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_CRAMMEVOIX_000_089, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A0_117:PlayCamera(9, L3_120)
    A0_117:Orbit(-25, -25, 0, 0, 0)
    A0_117:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_117:Wait(30)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    A0_117:Wait(30)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(30)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_FRONT, L5_122, L6_123, 0)
    A0_117:Orbit(25, 25, 0, 0, 0)
    A0_117:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_117:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_117:Wait(15)
    L5_122:LookAt(L6_123)
    L6_123:LookAt(L5_122)
    A0_117:Wait(30)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    A0_117:Wait(60)
    L5_122:LookAt(L4_121)
    L6_123:LookAt(L4_121)
    L6_123:AutoShake(false)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L5_122:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_SATURNOIS_000_090, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    L5_122:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_THINK, nil, A0_117.AUTO_SHAKE_ENABLE)
    A0_117:Wait(30)
    L3_120:LookAt(L6_123)
    L4_121:LookAt(L6_123)
    L5_122:LookAt(L6_123)
    A1_118:LookAt(L6_123)
    L6_123:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_LEIGH_000_091, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:PlayCamera(6, L4_121)
    A0_117:Orbit(-15, -15, 0, 0, 0)
    A0_117:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_117:Wait(15)
    L5_122:AutoShake(false)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_TALK_JOKE)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_CRAMMEVOIX_000_092, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_TALK_JOKE)
    A0_117:PlayCamera(43, L4_121)
    A0_117:Zoom(3, 3, 0, 0, 0)
    A0_117:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_117:UpdownDolly(-2.5, -2.5, 0, 0, 0)
    A0_117:UpdownPan(-15, -15, 0, 0, 0)
    A0_117:Orbit(30, 40, 420, 0, 180)
    A0_117:Wait(15)
    L6_123:LookAt(L4_121)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_MENACE)
    A0_117:Wait(60)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    L6_123:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_LEIGH_000_093, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_122:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_122:LookAt()
    L3_120:LookAt(L5_122)
    L4_121:LookAt(L5_122)
    L6_123:LookAt(L5_122)
    A1_118:LookAt(L5_122)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_122:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_SATURNOIS_000_094, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L6_123:AutoShake(false)
    L5_122:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_117:Wait(30)
    L3_120:TurnTo(L5_122, false)
    A0_117:Wait(15)
    L4_121:TurnTo(L5_122, false)
    L6_123:TurnTo(L5_122, false)
    L3_120:WaitForTurn()
    L4_121:WaitForTurn()
    L6_123:WaitForTurn()
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_121:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_123:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_120:LookAt()
    L3_120:TurnTo(-30, false)
    L3_120:WaitForTurn()
    L3_120:WalkOut(0, 8, A0_117.MOVE_WALK)
    A0_117:Wait(10)
    L6_123:LookAt()
    L6_123:TurnTo(-80, false)
    L6_123:WaitForTurn()
    L6_123:WalkOut(0, 8, A0_117.MOVE_WALK)
    L4_121:LookAt()
    L4_121:WalkOut(10, 8, A0_117.MOVE_WALK)
    L5_122:LookAt()
    L5_122:WalkOut(30, 1.5, A0_117.MOVE_WALK)
    L5_122:WaitForMove()
    A0_117:Wait(15)
    L5_122:LookAt(A1_118)
    A0_117:Wait(30)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_LEFT_ZOOM, A1_118, L5_122, 0)
    A0_117:Orbit(-10, -10, 0, 0, 0)
    A0_117:SideDolly(-0.1, -0.1, 0, 0, 0)
    L3_120:Visible(A0_117.VISIBLE_HIDE)
    L4_121:Visible(A0_117.VISIBLE_HIDE)
    L6_123:Visible(A0_117.VISIBLE_HIDE)
    A0_117:Wait(15)
    A1_118:LookAt(L5_122)
    A1_118:TurnTo(L5_122, false)
    A1_118:WaitForTurn()
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L5_122:Talk(A1_118, A0_117, A0_117.TEXT_CHREND104_02155_SATURNOIS_000_095, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(15)
    L5_122:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_118:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_122:LookAt()
    L5_122:TurnTo(-150, false)
    L5_122:WaitForTurn()
    L5_122:WalkOut(0, 8, A0_117.MOVE_WALK)
    A0_117:Wait(30)
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A2_119:LookAt()
    A1_118:LookAt()
    A0_117:Wait(30)
  end
  function ChrEnd104.OnScene00037(A0_124, A1_125, A2_126)
    A2_126:LookAt(A1_125)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_CHREND104_02155_THEOMOCENT_000_059, true)
  end
  function ChrEnd104.OnScene00038(A0_127, A1_128, A2_129)
    local L3_130, L4_131
    L4_131 = A2_129
    L3_130 = A2_129.TurnTo
    L3_130(L4_131, A1_128, false)
    L4_131 = A2_129
    L3_130 = A2_129.WaitForTurn
    L3_130(L4_131)
    L4_131 = A2_129
    L3_130 = A2_129.PlayActionTimeline
    L3_130(L4_131, A0_127.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_131 = A2_129
    L3_130 = A2_129.Talk
    L3_130(L4_131, A1_128, A0_127, A0_127.TEXT_CHREND104_02155_BRIARDIEN_000_099, true)
    L4_131 = A0_127
    L3_130 = A0_127.QuestReward
    L4_131 = L3_130(L4_131, A2_129, A1_128)
    if L3_130 then
      A0_127:QuestCompleted()
      A0_127:Wait(120)
    end
    return L3_130, L4_131
  end
  function ChrEnd104.OnScene00039(A0_132, A1_133, A2_134, ...)
    A0_132:BeginCutScene()
    A0_132:PlayCutScene(A0_132.CUT_SCENE_N_02)
    A0_132:EndCutScene()
    return (...)
  end
  function ChrEnd104.IsTodoChecked(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return false
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 3 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 4 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 5 then
      return A1_137:GetQuestUI8AL(L3_139) >= 3
    elseif A2_138 == 6 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 7 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_140, L1_141
  L0_140 = ChrEnd104
  L0_140.SCRIPT_VERSION = 1
  L0_140 = ChrEnd104
  function L1_141(A0_142)
    local L1_143
  end
  L0_140.OnInitialize = L1_141
  L0_140 = ChrEnd104
  function L1_141(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_0 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      elseif A3_147 == A0_144.ACTOR2 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR4 then
        return true
      elseif A3_147 == A0_144.ACTOR5 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR6 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR7 then
        return true
      elseif A3_147 == A0_144.ACTOR8 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR9 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR10 then
        return true
      elseif A3_147 == A0_144.ACTOR11 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR12 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR11 then
        return true
      elseif A3_147 == A0_144.ACTOR13 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR14 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR11 then
        return true
      elseif A3_147 == A0_144.ACTOR13 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.EOBJECT0 then
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A4_148 == A0_144.ENEMY0 then
        return A1_145:GetQuestUI8AL(L5_149) < 3
      elseif A4_148 == A0_144.ENEMY1 then
        return A1_145:GetQuestUI8AL(L5_149) < 3
      elseif A4_148 == A0_144.ENEMY2 then
        return A1_145:GetQuestUI8AL(L5_149) < 3
      elseif A3_147 == A0_144.ACTOR15 then
        return true
      elseif A3_147 == A0_144.ACTOR11 then
        return true
      elseif A3_147 == A0_144.ACTOR13 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_7 then
      if A3_147 == A0_144.EOBJECT1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR15 then
        return true
      elseif A3_147 == A0_144.ACTOR11 then
        return true
      elseif A3_147 == A0_144.ACTOR13 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_8 then
      if A3_147 == A0_144.ACTOR11 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_140.IsAcceptEvent = L1_141
  L0_140 = ChrEnd104
  function L1_141(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_0 then
      if A3_153 == A0_150.ACTOR0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      elseif A3_153 == A0_150.ACTOR2 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR3 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR4 then
        return false
      elseif A3_153 == A0_150.ACTOR5 then
        return false
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR6 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR7 then
        return false
      elseif A3_153 == A0_150.ACTOR8 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR9 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR10 then
        return false
      elseif A3_153 == A0_150.ACTOR11 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
      if A3_153 == A0_150.ACTOR12 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR11 then
        return false
      elseif A3_153 == A0_150.ACTOR13 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_5 then
      if A3_153 == A0_150.ACTOR14 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR11 then
        return false
      elseif A3_153 == A0_150.ACTOR13 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_6 then
      if A3_153 == A0_150.EOBJECT0 then
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A4_154 == A0_150.ENEMY0 then
        return A1_151:GetQuestUI8AL(L5_155) < 3
      elseif A4_154 == A0_150.ENEMY1 then
        return A1_151:GetQuestUI8AL(L5_155) < 3
      elseif A4_154 == A0_150.ENEMY2 then
        return A1_151:GetQuestUI8AL(L5_155) < 3
      elseif A3_153 == A0_150.ACTOR15 then
        return false
      elseif A3_153 == A0_150.ACTOR11 then
        return false
      elseif A3_153 == A0_150.ACTOR13 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_7 then
      if A3_153 == A0_150.EOBJECT1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR15 then
        return false
      elseif A3_153 == A0_150.ACTOR11 then
        return false
      elseif A3_153 == A0_150.ACTOR13 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_8 then
      if A3_153 == A0_150.ACTOR11 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_140.IsAnnounce = L1_141
  L0_140 = ChrEnd104
  function L1_141(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return 0, 0
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 3 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 4 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 5 then
      return 0, 0
    elseif A2_158 == 6 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 7 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 8 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    end
  end
  L0_140.GetTodoArgs = L1_141
  L0_140 = ChrEnd104
  function L1_141(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_2 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_4 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_5 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_6 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_7 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_8 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_FINISH then
    end
    return A0_160:IsBattleNpcTriggerOwner(A1_161, A2_162, false), false
  end
  L0_140.GetGimmickState = L1_141
end)()
