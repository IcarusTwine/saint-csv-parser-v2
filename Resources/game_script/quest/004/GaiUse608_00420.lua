(function()
  print("GaiUse608 loaded")
  function GaiUse608.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse608.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.75)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 4)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_6:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 0)
    A0_3:Zoom(-1.5, -1.8, 1200, 0, 90)
    A0_3:Orbit(0, -10, 1200, 0, 90)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlaySE(A0_3.LOC_SE0)
    A0_3:Wait(15)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_TATARU_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:SidePan(0, -13, 60, 30, 30)
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5)
    L3_6:WaitForTurn()
    A0_3:WaitForPan()
    A0_3:PlayCamera(29, L3_6)
    A0_3:Zoom(-3, -3, 0, 0, 0)
    A0_3:UpdownPan(-75, -75, 0, 0, 0)
    A0_3:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    A0_3:Wait(15)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_6:LookAt(A2_5)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_TATARU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:WalkOut(0, 1.5, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:Zoom(0.35, 0.35, 0, 0, 0)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_5:LookAt()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(75)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A2_5:LookAt(0, -15)
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 0)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Orbit(20, 20, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, A2_5, 0)
    A0_3:UpdownDolly(-1.3, 1.3, 0, 0, 0)
    A0_3:UpdownPan(-25, -25, 0, 0, 0)
    A0_3:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_3:Orbit(5, 5, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_TATARU_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_TATARU_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L3_6:LookAt()
    L3_6:TurnTo(180, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(90)
    A0_3:PlaySE(A0_3.LOC_SE0)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE608_00420_MINFILIA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse608.OnScene00002(A0_7, A1_8, A2_9)
  end
  function GaiUse608.OnScene00003(A0_10, A1_11, A2_12)
    A1_11:LookAt()
    A0_10:SystemTalk(A0_10.TEXT_GAIUSE608_00420_SYSTEM_000_030, true)
  end
  function GaiUse608.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE608_00420_MINFILIA_000_016, true)
  end
  function GaiUse608.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE608_00420_FLHAMINN_000_040, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE608_00420_FLHAMINN_000_041, true)
  end
  function GaiUse608.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE608_00420_TATARU_000_050, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE608_00420_TATARU_000_051, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE608_00420_TATARU_000_052, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:LookAt()
    A2_21:TurnTo(165, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 12, A0_19.MOVE_RUN)
    A0_19:Wait(30)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function GaiUse608.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L6_28 = A1_23
    L5_27 = A1_23.Position
    L5_27(L6_28, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 5)
    L6_28 = A1_23
    L5_27 = A1_23.Direction
    L5_27(L6_28, A2_24)
    L6_28 = A1_23
    L5_27 = A1_23.Position
    L5_27(L6_28, A1_23, A0_22.ARRANGE_TYPE_RIGHT, 1)
    L6_28 = A1_23
    L5_27 = A1_23.LookAt
    L5_27(L6_28, A2_24)
    L6_28 = A0_22
    L5_27 = A0_22.BindCharacter
    L5_27 = L5_27(L6_28, A0_22.LOC_ACTOR10)
    L3_25 = L5_27
    L6_28 = L3_25
    L5_27 = L3_25.Idle
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_28 = L3_25
    L5_27 = L3_25.Direction
    L5_27(L6_28, A2_24)
    L6_28 = L3_25
    L5_27 = L3_25.LookAt
    L5_27(L6_28, A2_24)
    L6_28 = A0_22
    L5_27 = A0_22.CreateCharacter
    L5_27 = L5_27(L6_28, A0_22.LOC_ACTOR11, A0_22.LOC_POS_ACTOR0)
    L4_26 = L5_27
    L6_28 = L4_26
    L5_27 = L4_26.Position
    L5_27(L6_28, L4_26, A0_22.ARRANGE_TYPE_LEFT, 1.5)
    L6_28 = L4_26
    L5_27 = L4_26.Visible
    L5_27(L6_28, A0_22.VISIBLE_HIDE)
    L6_28 = L4_26
    L5_27 = L4_26.Idle
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_28 = L4_26
    L5_27 = L4_26.Direction
    L5_27(L6_28, A2_24)
    L6_28 = L4_26
    L5_27 = L4_26.LookAt
    L5_27(L6_28, A2_24)
    L6_28 = A2_24
    L5_27 = A2_24.Idle
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_28 = A2_24
    L5_27 = A2_24.Direction
    L5_27(L6_28, L3_25)
    L6_28 = A2_24
    L5_27 = A2_24.LookAt
    L5_27(L6_28, L3_25)
    L6_28 = A0_22
    L5_27 = A0_22.PlayTwoShotCamera
    L5_27(L6_28, A0_22.TWOSHOT_TYPE_LEFT_70, L3_25, A2_24, 1.5)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownDolly
    L5_27(L6_28, -1, -1, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownPan
    L5_27(L6_28, -13, -13, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.ChangeBGMVolume
    L5_27(L6_28, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 30)
    L6_28 = A0_22
    L5_27 = A0_22.PlayBGM
    L5_27(L6_28, A0_22.BGM_MUSIC_NO_MUSIC)
    L6_28 = A0_22
    L5_27 = A0_22.FadeIn
    L5_27(L6_28, A0_22.FADE_DEFAULT)
    L6_28 = A0_22
    L5_27 = A0_22.WaitForFade
    L5_27(L6_28)
    L6_28 = A0_22
    L5_27 = A0_22.ChangeBGMVolume
    L5_27(L6_28, 0.5)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = A0_22
    L5_27 = A0_22.PlayBGM
    L5_27(L6_28, A0_22.BGM_MUSIC_EVENT_REST01)
    L6_28 = A2_24
    L5_27 = A2_24.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_MINFILIA_000_060, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = A2_24
    L5_27 = A2_24.CancelActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28 = L3_25
    L5_27 = L3_25.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_28 = L3_25
    L5_27 = L3_25.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_TATARU_000_061, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = L3_25
    L5_27 = L3_25.CancelActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_28 = A0_22
    L5_27 = A0_22.PlayCamera
    L5_27(L6_28, 14, A2_24)
    L6_28 = A0_22
    L5_27 = A0_22.Orbit
    L5_27(L6_28, 15, 15, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Zoom
    L5_27(L6_28, -0.1, -0.1, 0, 0, 0)
    L6_28 = A2_24
    L5_27 = A2_24.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_MINFILIA_000_062, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_MINFILIA_000_063, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A2_24
    L5_27 = A2_24.CancelActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 10)
    L6_28 = A0_22
    L5_27 = A0_22.PlayCamera
    L5_27(L6_28, 13, L3_25)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownPan
    L5_27(L6_28, -25, -25, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownDolly
    L5_27(L6_28, -0.2, -0.2, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Orbit
    L5_27(L6_28, -15, -15, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Zoom
    L5_27(L6_28, -0.2, -0.2, 0, 0, 0)
    L6_28 = A1_23
    L5_27 = A1_23.LookAt
    L5_27(L6_28, L3_25)
    L6_28 = A2_24
    L5_27 = A2_24.Idle
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_28 = L3_25
    L5_27 = L3_25.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_ENABLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 30)
    L6_28 = L3_25
    L5_27 = L3_25.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_28 = L3_25
    L5_27 = L3_25.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_TATARU_000_064, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = L3_25
    L5_27 = L3_25.CancelActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    L6_28 = L3_25
    L5_27 = L3_25.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_TATARU_000_065, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = L3_25
    L5_27 = L3_25.CancelActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_28 = L3_25
    L5_27 = L3_25.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_28 = L3_25
    L5_27 = L3_25.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_TATARU_000_066, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = L3_25
    L5_27 = L3_25.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EMOTE_CHEER)
    L6_28 = L3_25
    L5_27 = L3_25.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_TATARU_000_067, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = L3_25
    L5_27 = L3_25.WaitForActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EMOTE_CHEER)
    L6_28 = A0_22
    L5_27 = A0_22.PlayTwoShotCamera
    L5_27(L6_28, A0_22.TWOSHOT_TYPE_FRONT, L3_25, A1_23, 1)
    L6_28 = A0_22
    L5_27 = A0_22.Orbit
    L5_27(L6_28, -10, -10, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.ChangeBGMVolume
    L5_27(L6_28, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = A0_22
    L5_27 = A0_22.PlayBGM
    L5_27(L6_28, A0_22.BGM_MUSIC_NO_MUSIC)
    L6_28 = L3_25
    L5_27 = L3_25.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EMOTE_BOW)
    L6_28 = L3_25
    L5_27 = L3_25.WaitForActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EMOTE_BOW)
    L6_28 = L3_25
    L5_27 = L3_25.LookAt
    L5_27(L6_28)
    L6_28 = L3_25
    L5_27 = L3_25.TurnTo
    L5_27(L6_28, 180, false)
    L6_28 = L3_25
    L5_27 = L3_25.WaitForTurn
    L5_27(L6_28)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = L3_25
    L5_27 = L3_25.LookAt
    L5_27(L6_28, A1_23)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = A0_22
    L5_27 = A0_22.PlayCamera
    L5_27(L6_28, 12, L3_25)
    L6_28 = A0_22
    L5_27 = A0_22.Orbit
    L5_27(L6_28, 10, 10, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 30)
    L6_28 = L3_25
    L5_27 = L3_25.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 60)
    L6_28 = L3_25
    L5_27 = L3_25.LookAt
    L5_27(L6_28)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = A0_22
    L5_27 = A0_22.PlayCamera
    L5_27(L6_28, 22, L3_25)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownDolly
    L5_27(L6_28, -1.2, -1.2, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownPan
    L5_27(L6_28, -30, -30, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Orbit
    L5_27(L6_28, 20, 20, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Zoom
    L5_27(L6_28, -5, -5, 0, 0, 0)
    L6_28 = L3_25
    L5_27 = L3_25.WalkOut
    L5_27(L6_28, -5, 8, A0_22.MOVE_RUN)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = A0_22
    L5_27 = A0_22.PlaySE
    L5_27(L6_28, A0_22.LOC_SE0)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 30)
    L6_28 = A1_23
    L5_27 = A1_23.LookAt
    L5_27(L6_28, L4_26)
    L6_28 = A1_23
    L5_27 = A1_23.TurnTo
    L5_27(L6_28, 90, false)
    L6_28 = A2_24
    L5_27 = A2_24.LookAt
    L5_27(L6_28, L4_26)
    L6_28 = L4_26
    L5_27 = L4_26.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_HOARYBOULDER_000_068, true, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 10)
    L6_28 = L3_25
    L5_27 = L3_25.Visible
    L5_27(L6_28, A0_22.VISIBLE_HIDE)
    L6_28 = L4_26
    L5_27 = L4_26.Visible
    L5_27(L6_28, A0_22.VISIBLE_SHOW)
    L6_28 = L4_26
    L5_27 = L4_26.WalkOut
    L5_27(L6_28, -5, 9, A0_22.MOVE_WALK)
    L6_28 = A1_23
    L5_27 = A1_23.WaitForTurn
    L5_27(L6_28)
    L6_28 = L4_26
    L5_27 = L4_26.WaitForMove
    L5_27(L6_28)
    L6_28 = A0_22
    L5_27 = A0_22.PlayTwoShotCamera
    L5_27(L6_28, A0_22.TWOSHOT_TYPE_RIGHT_70, L4_26, A2_24, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Zoom
    L5_27(L6_28, 2.75, 2.75, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownDolly
    L5_27(L6_28, -0.2, -0.2, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Orbit
    L5_27(L6_28, -15, -15, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = L4_26
    L5_27 = L4_26.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28 = L4_26
    L5_27 = L4_26.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_HOARYBOULDER_000_069, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = L4_26
    L5_27 = L4_26.CancelActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28 = A2_24
    L5_27 = A2_24.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_MINFILIA_000_070, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 10)
    L6_28 = A2_24
    L5_27 = A2_24.WaitForActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_28 = A0_22
    L5_27 = A0_22.PlayCamera
    L5_27(L6_28, 13, L4_26)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownPan
    L5_27(L6_28, -15, -15, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.UpdownDolly
    L5_27(L6_28, -0.1, -0.1, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Orbit
    L5_27(L6_28, -20, -20, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.Zoom
    L5_27(L6_28, -0.5, -0.5, 0, 0, 0)
    L6_28 = A0_22
    L5_27 = A0_22.ChangeBGMVolume
    L5_27(L6_28, 0.5)
    L6_28 = A0_22
    L5_27 = A0_22.PlayBGM
    L5_27(L6_28, A0_22.LOC_BGM0)
    L6_28 = L4_26
    L5_27 = L4_26.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L6_28 = L4_26
    L5_27 = L4_26.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_HOARYBOULDER_000_071, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = L4_26
    L5_27 = L4_26.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_HOARYBOULDER_000_072, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = L4_26
    L5_27 = L4_26.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_HOARYBOULDER_000_073, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = L4_26
    L5_27 = L4_26.CancelActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = A0_22
    L5_27 = A0_22.PlayTwoShotCamera
    L5_27(L6_28, A0_22.TWOSHOT_TYPE_LEFT_70, L4_26, A2_24, 0)
    L6_28 = A2_24
    L5_27 = A2_24.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_MINFILIA_000_074, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 15)
    L6_28 = A2_24
    L5_27 = A2_24.CancelActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28 = L4_26
    L5_27 = L4_26.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_28 = L4_26
    L5_27 = L4_26.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_GAIUSE608_00420_HOARYBOULDER_000_075, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28 = L4_26
    L5_27 = L4_26.WaitForActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_28 = L4_26
    L5_27 = L4_26.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EMOTE_BOW)
    L6_28 = L4_26
    L5_27 = L4_26.WaitForActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EMOTE_BOW)
    L6_28 = L4_26
    L5_27 = L4_26.LookAt
    L5_27(L6_28)
    L6_28 = L4_26
    L5_27 = L4_26.TurnTo
    L5_27(L6_28, 180, false)
    L6_28 = L4_26
    L5_27 = L4_26.WaitForTurn
    L5_27(L6_28)
    L6_28 = L4_26
    L5_27 = L4_26.WalkOut
    L5_27(L6_28, -5, 8, A0_22.MOVE_WALK)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L5_27(L6_28, 30)
    L6_28 = A0_22
    L5_27 = A0_22.QuestReward
    L6_28 = L5_27(L6_28, A2_24, A1_23)
    if L5_27 then
      A0_22:QuestCompleted()
      A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:LookAt()
    A1_23:LookAt()
    A0_22:Wait(30)
    return L5_27, L6_28
  end
  function GaiUse608.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE608_00420_TATARU_000_053, true)
  end
  function GaiUse608.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = GaiUse608
  L0_36.SCRIPT_VERSION = 1
  L0_36 = GaiUse608
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = GaiUse608
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.EOBJECT0 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR1 then
        return true
      elseif A3_43 == A0_40.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = GaiUse608
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.EOBJECT0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = GaiUse608
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = GaiUse608
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
