(function()
  print("ManWil005 loaded")
  function ManWil005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL005_00550_PAPASHAN_000, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL005_00550_PAPASHAN_001, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManWil005.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_5:Direction(A1_4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:WaitForLookAt()
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_005, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_006, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_007, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_008, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_009, false, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL005_00550_PAPASHAN_010, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function ManWil005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANWIL005_00550_LILILA_000_15, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_MANWIL005_00550_SYSTEM_000_40, false)
    A0_6:SystemTalk(A0_6.TEXT_MANWIL005_00550_SYSTEM_000_41, true)
    if A1_7:IsHowTo(A0_6.HOW_TO_QIB) == false then
      A0_6:HowTo(A0_6.HOW_TO_QIB)
    end
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function ManWil005.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ManWil005.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ManWil005.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_02)
    A0_15:PlayBGM(1)
    A0_15:PlayCutScene(A0_15.CUT_SCENE_03)
    A0_15:PlayBGM(1)
    A0_15:PlayCutScene(A0_15.CUT_SCENE_04)
    A0_15:PlayBGM(1)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManWil005.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A2_20
    L6_24 = A0_18.ARRANGE_TYPE_BASE_FRONT
    L7_25 = 1.7
    L3_21(L4_22, L5_23, L6_24, L7_25)
    L4_22 = A2_20
    L3_21 = A2_20.Direction
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L5_23 = A2_20
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L5_23 = A2_20
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForLookAt
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.Direction
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Idle
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_21(L4_22, L5_23)
    L3_21 = nil
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.ACTOR20
    L7_25 = A2_20
    L8_26 = A0_18.ARRANGE_TYPE_FRONT
    L9_27 = 1.3
    L4_22 = L4_22(L5_23, L6_24, L7_25, L8_26, L9_27)
    L3_21 = L4_22
    L5_23 = L3_21
    L4_22 = L3_21.Idle
    L6_24 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_22(L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L6_24 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_22(L5_23, L6_24)
    L4_22 = nil
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.ACTOR30
    L8_26 = A1_19
    L9_27 = A0_18.ARRANGE_TYPE_RIGHT
    L5_23 = L5_23(L6_24, L7_25, L8_26, L9_27, 1)
    L4_22 = L5_23
    L6_24 = L4_22
    L5_23 = L4_22.Idle
    L7_25 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.PlayActionTimeline
    L7_25 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_23(L6_24, L7_25)
    L5_23 = nil
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.ACTOR40
    L9_27 = L4_22
    L6_24 = L6_24(L7_25, L8_26, L9_27, A0_18.ARRANGE_TYPE_BACK, 0.6)
    L5_23 = L6_24
    L7_25 = L5_23
    L6_24 = L5_23.Idle
    L8_26 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_24(L7_25, L8_26)
    L7_25 = L5_23
    L6_24 = L5_23.PlayActionTimeline
    L8_26 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_24(L7_25, L8_26)
    L6_24 = nil
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L9_27 = A0_18.ACTOR50
    L7_25 = L7_25(L8_26, L9_27, L5_23, A0_18.ARRANGE_TYPE_LEFT, 0.8)
    L6_24 = L7_25
    L8_26 = L6_24
    L7_25 = L6_24.Idle
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_25(L8_26, L9_27)
    L7_25 = nil
    L9_27 = A0_18
    L8_26 = A0_18.CreateCharacter
    L8_26 = L8_26(L9_27, A0_18.ACTOR60, L6_24, A0_18.ARRANGE_TYPE_BACK, 0.7)
    L7_25 = L8_26
    L9_27 = L7_25
    L8_26 = L7_25.Idle
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_27 = L7_25
    L8_26 = L7_25.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_27 = A1_19
    L8_26 = A1_19.Position
    L8_26(L9_27, L7_25, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    L9_27 = A2_20
    L8_26 = A2_20.Direction
    L8_26(L9_27, L3_21)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L8_26(L9_27, L3_21)
    L9_27 = A2_20
    L8_26 = A2_20.WaitForLookAt
    L8_26(L9_27)
    L9_27 = L3_21
    L8_26 = L3_21.Direction
    L8_26(L9_27, A2_20)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L8_26(L9_27, A2_20)
    L9_27 = L5_23
    L8_26 = L5_23.Direction
    L8_26(L9_27, A2_20)
    L9_27 = L6_24
    L8_26 = L6_24.Direction
    L8_26(L9_27, A2_20)
    L9_27 = L7_25
    L8_26 = L7_25.Direction
    L8_26(L9_27, A2_20)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTwoShotCamera
    L8_26(L9_27, A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, L3_21, 1)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L8_26(L9_27, 0.2, 0.2, 0, 0, 0)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L8_26(L9_27, A0_18.FADE_DEFAULT)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_020, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = A2_20
    L8_26 = A2_20.CancelActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_022, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 15)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L8_26(L9_27, 6, L3_21)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L8_26(L9_27, 0.2, 0.2, 0, 0, 0)
    L9_27 = A0_18
    L8_26 = A0_18.SideDolly
    L8_26(L9_27, 0.1, 0.1, 0, 0, 0)
    L9_27 = A0_18
    L8_26 = A0_18.UpdownDolly
    L8_26(L9_27, -0.1, -0.1, 0, 0, 0)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L3_21
    L8_26 = L3_21.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L9_27 = L3_21
    L8_26 = L3_21.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_LILILA_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = L3_21
    L8_26 = L3_21.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_THINK)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTwoShotCamera
    L8_26(L9_27, A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L5_23, L7_25, 1)
    L9_27 = L3_21
    L8_26 = L3_21.LookAt
    L8_26(L9_27, 0, -30)
    L9_27 = L7_25
    L8_26 = L7_25.LookAt
    L8_26(L9_27, 0, -30)
    L9_27 = L7_25
    L8_26 = L7_25.WaitForLookAt
    L8_26(L9_27)
    L9_27 = L5_23
    L8_26 = L5_23.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_NO)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 90)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L8_26(L9_27, 5, A2_20)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L7_25
    L8_26 = L7_25.LookAt
    L8_26(L9_27)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_024, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.CancelActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTwoShotCamera
    L8_26(L9_27, A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, L3_21, 1)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L8_26(L9_27, 0.2, 0.2, 0, 0, 0)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L3_21
    L8_26 = L3_21.LookAt
    L8_26(L9_27)
    L9_27 = L3_21
    L8_26 = L3_21.WaitForLookAt
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L3_21
    L8_26 = L3_21.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_27 = L3_21
    L8_26 = L3_21.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_LILILA_026, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_YES)
    L9_27 = A2_20
    L8_26 = A2_20.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_YES)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTwoShotCamera
    L8_26(L9_27, A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 1)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L8_26(L9_27, 1, 1, 0, 0, 0)
    L9_27 = L3_21
    L8_26 = L3_21.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L9_27 = L3_21
    L8_26 = L3_21.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L9_27 = L3_21
    L8_26 = L3_21.WalkOut
    L8_26(L9_27, -90, 5, A0_18.MOVE_WALK)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, L3_21)
    L9_27 = A1_19
    L8_26 = A1_19.WaitForLookAt
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 45)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L9_27 = L4_22
    L8_26 = L4_22.WalkOut
    L8_26(L9_27, -50, 5, A0_18.MOVE_WALK)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = L5_23
    L8_26 = L5_23.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = L6_24
    L8_26 = L6_24.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = L7_25
    L8_26 = L7_25.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = L6_24
    L8_26 = L6_24.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = L7_25
    L8_26 = L7_25.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = L5_23
    L8_26 = L5_23.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = L6_24
    L8_26 = L6_24.WalkOut
    L8_26(L9_27, -50, 5, A0_18.MOVE_WALK)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L7_25
    L8_26 = L7_25.WalkOut
    L8_26(L9_27, -45, 5, A0_18.MOVE_WALK)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L5_23
    L8_26 = L5_23.WalkOut
    L8_26(L9_27, -50, 5, A0_18.MOVE_WALK)
    L9_27 = L5_23
    L8_26 = L5_23.WaitForMove
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.FadeOut
    L8_26(L9_27, A0_18.FADE_DEFAULT)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A1_19
    L8_26 = A1_19.Position
    L8_26(L9_27, A2_20, A0_18.ARRANGE_TYPE_FRONT, 1.5)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTwoShotCamera
    L8_26(L9_27, A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 1)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L8_26(L9_27, A1_19)
    L9_27 = A2_20
    L8_26 = A2_20.WaitForLookAt
    L8_26(L9_27)
    L9_27 = L3_21
    L8_26 = L3_21.Visible
    L8_26(L9_27, A0_18.VISIBLE_HIDE)
    L9_27 = L4_22
    L8_26 = L4_22.Visible
    L8_26(L9_27, A0_18.VISIBLE_HIDE)
    L9_27 = L5_23
    L8_26 = L5_23.Visible
    L8_26(L9_27, A0_18.VISIBLE_HIDE)
    L9_27 = L6_24
    L8_26 = L6_24.Visible
    L8_26(L9_27, A0_18.VISIBLE_HIDE)
    L9_27 = L7_25
    L8_26 = L7_25.Visible
    L8_26(L9_27, A0_18.VISIBLE_HIDE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, A2_20)
    L9_27 = A1_19
    L8_26 = A1_19.WaitForLookAt
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L8_26(L9_27, A0_18.FADE_DEFAULT)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_027, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_028, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_029, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_27 = A1_19
    L8_26 = A1_19.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L9_27 = A1_19
    L8_26 = A1_19.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L8_26(L9_27, 13, A2_20)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_030, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_032, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_MANWIL005_00550_PAPASHAN_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 20)
    L9_27 = A0_18
    L8_26 = A0_18.QuestReward
    L9_27 = L8_26(L9_27, A2_20, A1_19)
    if L8_26 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    else
      A0_18:CancelNpcTrade()
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    return L8_26, L9_27
  end
  function ManWil005.OnScene00007(A0_28, A1_29, A2_30)
  end
  function ManWil005.OnScene00008(A0_31, A1_32, A2_33)
  end
  function ManWil005.OnScene00009(A0_34, A1_35, A2_36)
  end
  function ManWil005.OnScene00010(A0_37, A1_38, A2_39)
  end
  function ManWil005.OnScene00011(A0_40, A1_41, A2_42)
  end
  function ManWil005.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ManWil005
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ManWil005
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ManWil005
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.EOBJECT0 then
        return true
      end
    end
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR5 then
        return true
      elseif A3_54 == A0_51.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ManWil005
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.EOBJECT0 then
        return false
      end
    end
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.ACTOR4 then
        return false
      elseif A3_60 == A0_57.ACTOR5 then
        return false
      elseif A3_60 == A0_57.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ManWil005
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ManWil005
  function L1_48(A0_67, A1_68, A2_69, A3_70)
    local L4_71
    L4_71 = A0_67.GetQuestId
    L4_71 = L4_71(A0_67)
    if A1_68:GetQuestSequence(L4_71) == A0_67.SEQ_1 then
      if A2_69:GetBaseId() == A0_67.EOBJECT0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L4_71) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L4_71) == A0_67.SEQ_FINISH then
    end
    return true
  end
  L0_47.IsTargetingPossible = L1_48
  L0_47 = ManWil005
  function L1_48(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
      if A2_74:GetBaseId() == A0_72.EOBJECT0 then
        return true, false
      end
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
