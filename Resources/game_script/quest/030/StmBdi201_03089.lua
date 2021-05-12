(function()
  print("StmBdi201 loaded")
  function StmBdi201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI201_03089_LINAMEWRILAH_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI201_03089_LINAMEWRILAH_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt()
    A2_5:TurnTo(-105, false, true)
    A2_5:WaitForTurn()
    A0_3:QuestAccepted()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
  end
  function StmBdi201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI201_03089_AIRSHIPGUIDE03003_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if A0_6:YesNo(A0_6.TEXT_STMBDI201_03089_Q1_000_000, nil, nil, A0_6.DEFAULT_NO) == false then
      A0_6:CancelEventScene()
    end
  end
  function StmBdi201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDI201_03089_LINAMEWRILAH_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.NCUT_STMBDI01010)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi201.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25, L11_26
    L5_20 = A1_16
    L4_19 = A1_16.GetSex
    L4_19 = L4_19(L5_20)
    L3_18 = L4_19
    L4_19 = nil
    L6_21 = A1_16
    L5_20 = A1_16.GetRace
    L5_20 = L5_20(L6_21)
    L4_19 = L5_20
    L5_20 = nil
    L7_22 = A1_16
    L6_21 = A1_16.GetTribe
    L6_21 = L6_21(L7_22)
    L5_20 = L6_21
    L7_22 = A1_16
    L6_21 = A1_16.Position
    L8_23 = A2_17
    L9_24 = A0_15.ARRANGE_TYPE_BASE_FRONT
    L10_25 = 2.6
    L6_21(L7_22, L8_23, L9_24, L10_25)
    L7_22 = A1_16
    L6_21 = A1_16.Direction
    L8_23 = A2_17
    L6_21(L7_22, L8_23)
    L7_22 = A1_16
    L6_21 = A1_16.LookAt
    L8_23 = A2_17
    L6_21(L7_22, L8_23)
    L7_22 = A2_17
    L6_21 = A2_17.Direction
    L8_23 = A1_16
    L6_21(L7_22, L8_23)
    L7_22 = A2_17
    L6_21 = A2_17.LookAt
    L8_23 = A1_16
    L6_21(L7_22, L8_23)
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L8_23 = A0_15.LOC_RAMZA
    L9_24 = A2_17
    L10_25 = A0_15.ARRANGE_TYPE_BASE_FRONT
    L11_26 = 0.6
    L6_21 = L6_21(L7_22, L8_23, L9_24, L10_25, L11_26)
    L8_23 = L6_21
    L7_22 = L6_21.Direction
    L9_24 = A2_17
    L7_22(L8_23, L9_24)
    L8_23 = L6_21
    L7_22 = L6_21.LookAt
    L9_24 = A2_17
    L7_22(L8_23, L9_24)
    L8_23 = L6_21
    L7_22 = L6_21.Position
    L9_24 = L6_21
    L10_25 = A0_15.ARRANGE_TYPE_RIGHT
    L11_26 = 1
    L7_22(L8_23, L9_24, L10_25, L11_26)
    L8_23 = L6_21
    L7_22 = L6_21.Direction
    L9_24 = A2_17
    L7_22(L8_23, L9_24)
    L8_23 = L6_21
    L7_22 = L6_21.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_THINK
    L10_25 = nil
    L11_26 = A0_15.AUTO_SHAKE_ENABLE
    L7_22(L8_23, L9_24, L10_25, L11_26)
    L8_23 = A0_15
    L7_22 = A0_15.CreateCharacter
    L9_24 = A0_15.LOC_RINA
    L10_25 = A2_17
    L11_26 = A0_15.ARRANGE_TYPE_BASE_FRONT
    L7_22 = L7_22(L8_23, L9_24, L10_25, L11_26, 2.9)
    L9_24 = L7_22
    L8_23 = L7_22.Direction
    L10_25 = A2_17
    L8_23(L9_24, L10_25)
    L9_24 = L7_22
    L8_23 = L7_22.LookAt
    L10_25 = A2_17
    L8_23(L9_24, L10_25)
    L9_24 = L7_22
    L8_23 = L7_22.Position
    L10_25 = L7_22
    L11_26 = A0_15.ARRANGE_TYPE_LEFT
    L8_23(L9_24, L10_25, L11_26, 1.4)
    L9_24 = L7_22
    L8_23 = L7_22.Direction
    L10_25 = A2_17
    L8_23(L9_24, L10_25)
    L9_24 = A0_15
    L8_23 = A0_15.CreateCharacter
    L10_25 = A0_15.LOC_ALMA
    L11_26 = A2_17
    L8_23 = L8_23(L9_24, L10_25, L11_26, A0_15.ARRANGE_TYPE_BASE_FRONT, 0.4)
    L10_25 = L8_23
    L9_24 = L8_23.Direction
    L11_26 = A2_17
    L9_24(L10_25, L11_26)
    L10_25 = L8_23
    L9_24 = L8_23.LookAt
    L11_26 = A2_17
    L9_24(L10_25, L11_26)
    L10_25 = L8_23
    L9_24 = L8_23.Position
    L11_26 = L8_23
    L9_24(L10_25, L11_26, A0_15.ARRANGE_TYPE_LEFT, 2.1)
    L10_25 = L8_23
    L9_24 = L8_23.Direction
    L11_26 = A2_17
    L9_24(L10_25, L11_26)
    L10_25 = A0_15
    L9_24 = A0_15.CreateCharacter
    L11_26 = A0_15.LOC_HURDY
    L9_24 = L9_24(L10_25, L11_26, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 11)
    L11_26 = L9_24
    L10_25 = L9_24.Direction
    L10_25(L11_26, A2_17)
    L11_26 = L9_24
    L10_25 = L9_24.LookAt
    L10_25(L11_26, A2_17)
    L11_26 = L9_24
    L10_25 = L9_24.Position
    L10_25(L11_26, L9_24, A0_15.ARRANGE_TYPE_RIGHT, 0.7)
    L11_26 = L9_24
    L10_25 = L9_24.Direction
    L10_25(L11_26, A2_17)
    L11_26 = A0_15
    L10_25 = A0_15.PlayCamera
    L10_25(L11_26, 1, L9_24)
    L11_26 = A0_15
    L10_25 = A0_15.UpdownDolly
    L10_25(L11_26, -1, -1, 0, 0, 0)
    L11_26 = A0_15
    L10_25 = A0_15.ChangeBGMVolume
    L10_25(L11_26, 0)
    L11_26 = A0_15
    L10_25 = A0_15.Wait
    L10_25(L11_26, 30)
    L11_26 = L9_24
    L10_25 = L9_24.Visible
    L10_25(L11_26, A0_15.VISIBLE_HIDE)
    L11_26 = A0_15
    L10_25 = A0_15.CreateCharacter
    L10_25 = L10_25(L11_26, A0_15.LOC_JENOMIS, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L11_26 = L10_25.Direction
    L11_26(L10_25, A2_17)
    L11_26 = L10_25.LookAt
    L11_26(L10_25, A2_17)
    L11_26 = L10_25.Position
    L11_26(L10_25, L10_25, A0_15.ARRANGE_TYPE_LEFT, 2.1)
    L11_26 = L10_25.Direction
    L11_26(L10_25, L6_21)
    L11_26 = A0_15.CreateCharacter
    L11_26 = L11_26(A0_15, A0_15.LOC_MIKOTO, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L11_26:Direction(A2_17)
    L11_26:Position(L11_26, A0_15.ARRANGE_TYPE_RIGHT, 1.4)
    L11_26:Direction(A2_17)
    L11_26:LookAt(A2_17)
    A0_15:PlayTargetRelationCamera(L6_21, 59.9513, 5.4666, 2.2086, -165.0352, 0.1218, 0.2884, 5.876)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayBGM(A0_15.LOC_BGM_CHAPEL)
    A0_15:Orbit(0, 20, 110, 110, 110)
    A0_15:SideDolly(0, 0.5, 110, 110, 110)
    A0_15:Zoom(0, 0.3, 110, 110, 110)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(15)
    L8_23:PlayActionTimeline(A0_15.LOC_HAND, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(30)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(12)
    L11_26:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:Wait(85)
    A0_15:PlayTargetRelationCamera(A2_17, -1.3934, 0.4509, 0.41, 170.8368, 0.1356, 0.3062, 0.5946)
    A0_15:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_15:UpdownDolly(-1, -1, 0, 0, 0)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_15:Wait(3)
    A0_15:Zoom(-0.4, -0.2, 1, 1, 1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_300, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_15:WaitForZoom()
    A0_15:Wait(5)
    A0_15:PlayTargetRelationCamera(L8_23, -9.5925, 1.226, 1.5442, -11.0334, 3.0527, 0.996, 1.9078)
    A0_15:Wait(10)
    L8_23:AutoShake(false)
    L6_21:AutoShake(false)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_301, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_23:CancelActionTimeline(A0_15.LOC_HAND)
    A2_17:TurnTo(L6_21, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_302, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_15:Wait(10)
    L11_26:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(40)
    A0_15:PlayTargetRelationCamera(L8_23, 10.6397, 2.1438, 1.6237, -44.5363, 3.292, 1.2654, 2.7388)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    L6_21:Visible(A0_15.VISIBLE_HIDE)
    L7_22:Visible(A0_15.VISIBLE_HIDE)
    A2_17:Direction(A1_16)
    A0_15:Wait(10)
    A1_16:LookAt(L11_26)
    L11_26:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MIKOTO_000_303, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L11_26:LookAt(A1_16)
    A0_15:Wait(5)
    L11_26:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_26:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MIKOTO_000_304, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L11_26:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(10)
    L11_26:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L6_21, 59.9513, 5.4666, 2.2086, -165.0352, 0.1218, 0.2884, 5.876)
    A2_17:Visible(A0_15.VISIBLE_SHOW)
    L6_21:Visible(A0_15.VISIBLE_SHOW)
    L7_22:Visible(A0_15.VISIBLE_SHOW)
    L9_24:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_305, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:PlayTargetRelationCamera(L8_23, -38.7288, 2.5565, 1.4474, -3.0576, 2.8102, 1.2095, 1.6783)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    L11_26:Visible(A0_15.VISIBLE_HIDE)
    L7_22:Visible(A0_15.VISIBLE_HIDE)
    L9_24:Visible(A0_15.VISIBLE_SHOW)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_306, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_15:Wait(10)
    A2_17:TurnTo(L6_21, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_307, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_15.AUTO_SHAKE_ENABLE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_308, false, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_SHOUT_MIDDLE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_309, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_SHOUT_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.EVENT_TROUBLE)
    A0_15:Wait(10)
    A2_17:AutoShake(false)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_15:Wait(15)
    L6_21:AutoShake(false)
    A0_15:Wait(5)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_17:LookAt()
    A2_17:PlayActionTimeline(A0_15.LOC_ACTION3)
    A0_15:Wait(30)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
    A2_17:WaitForActionTimeline(A0_15.LOC_ACTION3)
    A2_17:TurnTo(-155, false)
    A2_17:WaitForTurn()
    L8_23:LookAt(A2_17)
    L8_23:TurnTo(-150, false)
    L6_21:AutoShake(false)
    A0_15:Wait(8)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_15:Wait(5)
    A2_17:WalkOut(0, 3, A0_15.MOVE_RUN)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_WHISPER_SHORT)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_STOP_CALL, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:UpdownDolly(0, 0.3, 20, 20, 20)
    A0_15:Zoom(0, -2.7, 20, 20, 20)
    A0_15:Orbit(0, -60, 20, 20, 20)
    A0_15:SideDolly(0, -2.2, 20, 20, 20)
    A2_17:WaitForMove()
    L8_23:LookAt(40, 25)
    A2_17:TurnTo(L8_23, false)
    A2_17:WaitForTurn()
    L8_23:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    A0_15:WaitForZoom()
    A0_15:Wait(10)
    L6_21:AutoShake(false)
    L10_25:LookAt(L6_21)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L10_25:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_310, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    L10_25:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_STOP_CALL)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_15:Wait(5)
    L6_21:LookAt(-40, -20)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_311, true, nil, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L7_22, -8.2608, 1.105, 1.6208, 52.0813, 2.2196, 1.1734, 1.98)
    A0_15:Wait(10)
    L6_21:LookAt(A2_17)
    L8_23:LookAt(40, 25)
    L10_25:TurnTo(A2_17, false)
    L10_25:WaitForTurn()
    A0_15:Wait(10)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_25:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_312, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:LookAt(L10_25)
    A2_17:TurnTo(-10, false)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    L10_25:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A0_15:Wait(10)
    L8_23:LookAt(A2_17)
    A2_17:WalkOut(0, 1.7, A0_15.MOVE_RUN)
    A2_17:WaitForMove()
    L8_23:TurnTo(A2_17, false)
    A0_15:Wait(5)
    A2_17:TurnTo(L10_25, false)
    L10_25:TurnTo(A2_17, false)
    A2_17:WaitForTurn()
    L10_25:WaitForTurn()
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_313, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_314, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:Wait(20)
    A2_17:PlayActionTimeline(A0_15.LOC_ACTION1)
    A0_15:Wait(20)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:Wait(10)
    L10_25:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L7_22, -139.6049, 8.1584, 1.3444, -141.5473, 9.7925, 1.0546, 1.687)
    A2_17:CancelActionTimeline(A0_15.LOC_ACTION1)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    L11_26:Visible(A0_15.VISIBLE_SHOW)
    L7_22:Visible(A0_15.VISIBLE_SHOW)
    A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_15:Zoom(-0.1, -20, 10, 20, 30)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_HURDY_000_315, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L8_23:WaitForTurn()
    A0_15:PlayCamera(10, A1_16)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    L6_21:LookAt(L9_24)
    A2_17:Position(A2_17, A0_15.ARRANGE_TYPE_LEFT, 0.5)
    L10_25:TurnTo(A2_17, false)
    L8_23:TurnTo(A2_17, false)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A1_16:LookAt(L9_24)
    A1_16:TurnTo(110, false)
    A1_16:WaitForTurn()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L6_21, 114.2255, 1.7742, 1.2986, -113.1443, 1.3308, 1.0184, 2.8628)
    A2_17:Visible(A0_15.VISIBLE_SHOW)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:AutoShake(false)
    L11_26:LookAt(L9_24)
    L6_21:TurnTo(50, false)
    L11_26:TurnTo(60, false)
    A2_17:LookAt(L9_24)
    A2_17:TurnTo(L9_24, false)
    L6_21:WaitForTurn()
    L11_26:WaitForTurn()
    L10_25:LookAt(L9_24)
    L8_23:LookAt(L9_24)
    L7_22:LookAt(L9_24)
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_15.AUTO_SHAKE_ENABLE)
    L11_26:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:Wait(10)
    L6_21:AutoShake(false)
    A0_15:Wait(10)
    L6_21:LookAt(0, -30)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_CRY)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_24:Direction(A2_17)
    L10_25:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_15.AUTO_SHAKE_ENABLE)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(20)
    L10_25:WaitForTurn()
    L8_23:WaitForTurn()
    A0_15:PlayTargetRelationCamera(L6_21, 14.3075, 3.1262, 1.4118, -23.8835, 3.2457, 1.282, 2.0916)
    A0_15:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    L6_21:AutoShake(false)
    A0_15:Wait(15)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_BACK, 1)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_316, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:Wait(20)
    A0_15:PlayBGM(A0_15.LOC_BGM_PLAYER_CREATION)
    A0_15:ChangeBGMVolume(0)
    A0_15:PlayTargetRelationCamera(L8_23, 29.0286, 2.6888, 1.5551, -27.6539, 1.3627, 1.5085, 2.2502)
    A0_15:SideDolly(-9.9, -9.9, 0, 0, 0)
    A0_15:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_15:Wait(10)
    L10_25:Position(L10_25, A0_15.ARRANGE_TYPE_BACK, 0.7)
    A0_15:SideDolly(-9.9, 0, 50, 50, 60)
    A0_15:Zoom(-0.7, 0, 50, 50, 60)
    L10_25:AutoShake(false)
    L8_23:AutoShake(false)
    L9_24:WalkOut(0, 9.3, A0_15.MOVE_WALK)
    L10_25:LookAt(L9_24)
    L8_23:LookAt(L9_24)
    L7_22:LookAt(L9_24)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    L10_25:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(30)
    L10_25:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_23:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:Wait(40)
    A0_15:PlayTargetRelationCamera(L11_26, -51.6694, 0.5291, 1.4462, -6.5121, 3.6595, 0.8127, 3.3679)
    A0_15:SideDolly(-0.8, 0, 70, 70, 70)
    A0_15:Orbit(30, 0, 70, 70, 70)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    L9_24:WaitForMove()
    A0_15:Wait(10)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_HURDY_000_317, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L9_24:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_HURDY_000_318, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L9_24:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:Wait(10)
    L10_25:LookAt(A2_17)
    L8_23:LookAt(A2_17)
    L7_22:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.EVENT_TROUBLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_319, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.EVENT_TROUBLE)
    A0_15:PlayTargetRelationCamera(L8_23, -4.0359, 1.1651, 1.3788, -19.1255, 2.8234, 1.4051, 1.7256)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    L10_25:LookAt(L9_24)
    L8_23:LookAt(L9_24)
    L7_22:LookAt(L9_24)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_HURDY_000_320, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L9_24:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_15:PlayTargetRelationCamera(L7_22, 20.6088, 1.1682, 1.3154, 28.6118, 2.4111, 1.3347, 1.2649)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    L11_26:LookAt(L6_21)
    A0_15:Wait(10)
    L10_25:LookAt(A2_17)
    L8_23:LookAt(A2_17)
    L7_22:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_321, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_15:PlayTargetRelationCamera(L6_21, 0.2307, 0.5377, 1.4102, -175.0247, 0.3382, 1.3509, 0.8772)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Zoom(-2.7, -2.7, 0, 0, 0)
    A0_15:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L8_23:LookAt(L6_21)
    L8_23:PlayActionTimeline(A0_15.LOC_OBIE3)
    L8_23:PlayActionTimeline(A0_15.LOC_KOMARU, nil, A0_15.AUTO_SHAKE_ENABLE)
    A1_16:Direction(L6_21)
    L8_23:LookAt(L6_21)
    L10_25:LookAt(L6_21)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_15:Wait(10)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A0_15:Wait(25)
    A0_15:Zoom(-2.7, 0.2, 3, 2, 2)
    A0_15:SideDolly(0.1, 0, 3, 2, 2)
    A0_15:UpdownDolly(0.2, 0, 3, 2, 2)
    A0_15:Wait(5)
    L6_21:LookAt(0, 0)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_15.AUTO_SHAKE_ENABLE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_15:Wait(5)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_322, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_SHOUT_MIDDLE)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_15:WaitForZoom()
    A0_15:PlayTargetRelationCamera(L11_26, 39.3086, 2.1073, 1.5568, -38.0412, 2.1931, 0.8862, 2.7706)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    L6_21:TurnTo(A2_17, false)
    L6_21:WaitForTurn()
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_24:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_24:TurnTo(L6_21, false)
    A2_17:TurnTo(L6_21, false)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_323, true, nil, nil, nil, A0_15.SPEAK_SHOUT_MIDDLE)
    A0_15:Wait(10)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_15.AUTO_SHAKE_ENABLE)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_324, true, nil, nil, nil, A0_15.SPEAK_SHOUT_MIDDLE)
    A0_15:Wait(10)
    L9_24:LookAt(A2_17)
    L8_23:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_21:AutoShake(false)
    A0_15:Wait(10)
    A0_15:Zoom(0, 1.6, 30, 0, 30)
    A0_15:UpdownDolly(0, -0.3, 30, 0, 30)
    A0_15:SideDolly(0, 1.2, 30, 0, 30)
    L8_23:TurnTo(L6_21, false)
    A2_17:WalkOut(0, 1.9, A0_15.MOVE_WALK)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_17:WaitForMove()
    A0_15:WaitForDolly()
    L9_24:LookAt(A2_17)
    L8_23:LookAt(A2_17)
    L11_26:LookAt(A2_17)
    L7_22:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    L10_25:LookAt(A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_325, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_15:Wait(10)
    L8_23:WaitForTurn()
    L8_23:PlayActionTimeline(A0_15.LOC_OBIE3)
    L6_21:LookAt(A2_17)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_BAD)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_326, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MONTBLANC_000_327, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:PlayTargetRelationCamera(L7_22, -115.7838, 4.3328, 2.4919, -51.8096, 1.6802, 1.0463, 4.159)
    A0_15:Wait(10)
    A2_17:LookAt()
    A2_17:TurnTo(-100, false)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 10, A0_15.MOVE_RUN)
    L7_22:TurnTo(-60, false)
    A1_16:TurnTo(60, false)
    L10_25:TurnTo(-40, false)
    L9_24:TurnTo(A2_17, false)
    L9_24:WaitForTurn()
    L9_24:WalkOut(0, 1, A0_15.MOVE_RUN)
    A0_15:Wait(5)
    L8_23:WalkOut(0, 1.1, A0_15.MOVE_RUN)
    L9_24:WaitForMove()
    L9_24:TurnTo(A2_17, false)
    L9_24:WaitForTurn()
    L9_24:WaitForMove()
    L8_23:TurnTo(L9_24, false)
    L8_23:WaitForTurn()
    L8_23:PlayActionTimeline(A0_15.LOC_OBIE3)
    A2_17:WaitForMove()
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    L8_23:LookAt(A2_17)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TROUBLE)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_HURDY_000_328, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L9_24:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TROUBLE)
    L9_24:WaitForTurn()
    A0_15:PlayTargetRelationCamera(L6_21, 41.9628, 3.252, 1.3349, -61.845, 0.5059, 0.8179, 3.4473)
    L10_25:Position(L10_25, A0_15.ARRANGE_TYPE_FRONT, 0.5)
    A0_15:Wait(10)
    L8_23:LookAt(L6_21)
    L6_21:LookAt(A2_17)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_329, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L8_23:LookAt(L11_26)
    L6_21:LookAt(L11_26)
    L11_26:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DEFAULT)
    L11_26:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L11_26:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_MIKOTO_000_330, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L11_26:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:Wait(20)
    L10_25:LookAt(L8_23)
    L11_26:LookAt(L6_21)
    A0_15:Wait(5)
    L6_21:LookAt(40, 0)
    A0_15:Wait(20)
    L8_23:TurnTo(L6_21, false)
    L8_23:WaitForTurn()
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_23:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_ALMALEXENTALE_000_331, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L8_23:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:PlayTargetRelationCamera(L6_21, 33.1711, 2.2983, 1.3857, -40.07, 1.8924, 0.8813, 2.5709)
    A0_15:Wait(10)
    L8_23:LookAt(L9_24)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_HURDY_000_332, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(L8_23)
    L7_22:LookAt(L8_23)
    L11_26:LookAt(L8_23)
    L8_23:TurnTo(A1_16, false)
    L8_23:WaitForTurn()
    A0_15:PlayTargetRelationCamera(L6_21, 63.5357, 5.6812, 2.459, 47.3383, 2.0916, 1.0335, 3.9825)
    A0_15:Wait(10)
    L11_26:LookAt(L8_23)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_23:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI201_03089_ALMALEXENTALE_000_333, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L8_23:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_26:LookAt(A1_16)
    L10_25:LookAt(A1_16)
    A1_16:LookAt(L7_22)
    L7_22:LookAt(A1_16)
    A0_15:Wait(30)
    L7_22:PlayActionTimeline(A0_15.LOC_KOMARU)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A0_15:Wait(5)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_MAYU)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L7_22:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    L7_22:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_15:Wait(50)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
  end
  function StmBdi201.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI201_03089_LINAMEWRILAH_000_150, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_160, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDI201_03089_MIKOTO_000_170, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_38:PlayActionTimeline(A0_36.LOC_JAKUEMI)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDI201_03089_ALMALEXENTALE_000_165, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_155, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.BindCharacter
    L3_45 = L3_45(A0_42, A0_42.BIND_RINA_SEQ4)
    A2_44:LookAt(A1_43)
    L3_45:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    L3_45:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    L3_45:WaitForTurn()
    L3_45:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDI201_03089_HURDY_000_340, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:LookAt(L3_45)
    A1_43:LookAt(L3_45)
    L3_45:LookAt(A1_43)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDI201_03089_LINAMEWRILAH_000_341, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDI201_03089_LINAMEWRILAH_000_342, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A2_44:LookAt()
    A2_44:TurnTo(12, false, true)
    L3_45:LookAt()
    L3_45:TurnTo(-160, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(10)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    L3_45:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A0_42:Wait(10)
    A2_44:WaitForTransparency()
    L3_45:WaitForTransparency()
  end
  function StmBdi201.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:LookAt(10, -20)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_337, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_CRY)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDI201_03089_ALMALEXENTALE_000_338, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_336, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDI201_03089_LINAMEWRILAH_000_335, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00016(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.BindCharacter
    L3_61 = L3_61(A0_58, A0_58.BIND_HURDY_SEQ5)
    A2_60:LookAt(A1_59)
    L3_61:LookAt(A1_59)
    A1_59:LookAt(A2_60)
    A2_60:TurnTo(A1_59, false)
    L3_61:TurnTo(A2_60, false)
    A2_60:WaitForTurn()
    L3_61:WaitForTurn()
    A2_60:LookAt(A1_59)
    L3_61:LookAt(A1_59)
    A1_59:LookAt(A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDI201_03089_LINAMEWRILAH_000_430, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDI201_03089_LINAMEWRILAH_000_431, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_60:LookAt(L3_61)
    A1_59:LookAt(L3_61)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_61:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_58:Wait(10)
    L3_61:TurnTo(A1_59, false)
    L3_61:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_STMBDI201_03089_HURDY_000_432, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_STMBDI201_03089_HURDY_000_433, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDI201_03089_LINAMEWRILAH_000_434, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:LookAt()
    A2_60:TurnTo(-55, false, true)
    L3_61:LookAt()
    L3_61:TurnTo(-50, false, true)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 5, A0_58.MOVE_WALK)
    L3_61:WaitForTurn()
    A0_58:Wait(10)
    L3_61:WalkOut(0, 5, A0_58.MOVE_WALK)
    A0_58:Wait(10)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    L3_61:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A0_58:Wait(10)
    A2_60:WaitForTransparency()
    L3_61:WaitForTransparency()
  end
  function StmBdi201.OnScene00017(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.BindCharacter
    L3_65 = L3_65(A0_62, A0_62.BIND_RINA_SEQ5)
    A2_64:LookAt(A1_63)
    L3_65:LookAt(A1_63)
    A1_63:LookAt(A2_64)
    A2_64:TurnTo(L3_65, false)
    L3_65:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    L3_65:WaitForTurn()
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_STMBDI201_03089_LINAMEWRILAH_000_430, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_STMBDI201_03089_LINAMEWRILAH_000_431, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L3_65:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_65:LookAt(A2_64)
    A1_63:LookAt(A2_64)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_64:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_62:Wait(10)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDI201_03089_HURDY_000_432, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDI201_03089_HURDY_000_433, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_STMBDI201_03089_LINAMEWRILAH_000_434, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L3_65:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_65:LookAt()
    L3_65:TurnTo(-55, false, true)
    A2_64:LookAt()
    A2_64:TurnTo(-50, false, true)
    L3_65:WaitForTurn()
    L3_65:WalkOut(0, 5, A0_62.MOVE_WALK)
    A2_64:WaitForTurn()
    A0_62:Wait(10)
    A2_64:WalkOut(0, 5, A0_62.MOVE_WALK)
    A0_62:Wait(10)
    A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    L3_65:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    A0_62:Wait(10)
    A2_64:WaitForTransparency()
    L3_65:WaitForTransparency()
  end
  function StmBdi201.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:LookAt(10, -20)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_337, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_CRY)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDI201_03089_ALMALEXENTALE_000_338, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_336, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00021(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:LogMessage(A0_75.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function StmBdi201.OnScene00022(A0_78, A1_79, A2_80)
  end
  function StmBdi201.OnScene00023(A0_81, A1_82, A2_83)
  end
  function StmBdi201.OnScene00024(A0_84, A1_85, A2_86)
    A0_84:LogMessage(A0_84.EVENT_NOT_TALK)
  end
  function StmBdi201.OnScene00025(A0_87, A1_88, A2_89)
  end
  function StmBdi201.OnScene00026(A0_90, A1_91, A2_92)
  end
  function StmBdi201.OnScene00027(A0_93, A1_94, A2_95)
  end
  function StmBdi201.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_THINK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_336, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_CRY)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDI201_03089_ALMALEXENTALE_000_338, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:LookAt(10, -20)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_337, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00031(A0_105, A1_106, A2_107)
  end
  function StmBdi201.OnScene00032(A0_108, A1_109, A2_110)
  end
  function StmBdi201.OnScene00033(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118
    L5_116 = A1_112
    L4_115 = A1_112.GetSex
    L4_115 = L4_115(L5_116)
    L3_114 = L4_115
    L4_115 = nil
    L6_117 = A1_112
    L5_116 = A1_112.GetRace
    L5_116 = L5_116(L6_117)
    L4_115 = L5_116
    L5_116 = nil
    L7_118 = A1_112
    L6_117 = A1_112.GetTribe
    L6_117 = L6_117(L7_118)
    L5_116 = L6_117
    L7_118 = A1_112
    L6_117 = A1_112.Position
    L6_117(L7_118, A2_113, A0_111.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L7_118 = A1_112
    L6_117 = A1_112.Direction
    L6_117(L7_118, A2_113)
    L7_118 = A1_112
    L6_117 = A1_112.LookAt
    L6_117(L7_118, A2_113)
    L7_118 = A0_111
    L6_117 = A0_111.CreateCharacter
    L6_117 = L6_117(L7_118, A0_111.LOC_RINA, A2_113, A0_111.ARRANGE_TYPE_BASE_BACK, 9)
    L7_118 = L6_117.Direction
    L7_118(L6_117, A2_113)
    L7_118 = L6_117.LookAt
    L7_118(L6_117, A2_113)
    L7_118 = L6_117.Position
    L7_118(L6_117, L6_117, A0_111.ARRANGE_TYPE_LEFT, 11)
    L7_118 = L6_117.Direction
    L7_118(L6_117, A2_113)
    L7_118 = L6_117.Position
    L7_118(L6_117, L6_117, A0_111.ARRANGE_TYPE_LEFT, 4.9)
    L7_118 = L6_117.Direction
    L7_118(L6_117, A2_113)
    L7_118 = A0_111.CreateCharacter
    L7_118 = L7_118(A0_111, A0_111.LOC_HURDY, L6_117, A0_111.ARRANGE_TYPE_LEFT, 0.8)
    L7_118:Direction(A2_113)
    L7_118:LookAt(A2_113)
    A0_111:PlayTargetRelationCamera(A2_113, 161.6886, 6.256, 2.2193, 67.2961, 0.9556, 0.6787, 6.5833)
    A0_111:ChangeBGMVolume(0)
    A0_111:Wait(30)
    A0_111:PlayBGM(A0_111.BGM_MUSIC_NO_MUSIC)
    A0_111:Wait(30)
    A0_111:ChangeBGMVolume(0.5)
    A0_111:PlayBGM(A0_111.LOC_BGM_HERO_THEME)
    A0_111:UpdownDolly(0, -0.3, 160, 160, 160)
    A0_111:Orbit(15, 0, 160, 160, 160)
    A0_111:Zoom(0, 0.6, 160, 160, 160)
    L6_117:WalkOut(0, 13, A0_111.MOVE_RUN)
    L7_118:WalkOut(-4, 13.5, A0_111.MOVE_RUN)
    A0_111:FadeIn(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    L6_117:WaitForMove()
    L7_118:WaitForMove()
    L7_118:TurnTo(A2_113, false)
    A0_111:Wait(10)
    L7_118:WaitForTurn()
    A0_111:PlayTargetRelationCamera(A2_113, -81.7284, 1.5171, 0.6838, 74.7292, 0.2449, 0.429, 1.7629)
    A0_111:UpdownDolly(-1, -1, 0, 0, 0)
    A0_111:UpdownPan(-5, -5, 0, 0, 0)
    L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_118:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_HURDY_000_500, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L7_118:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_117:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_LINAMEWRILAH_000_501, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L6_117:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_111:PlayTargetRelationCamera(L6_117, 6.8885, 2.572, 0.7849, -38.9405, 1.1023, 1.8862, 2.2566)
    A0_111:Wait(10)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_MAYU, nil, A0_111.AUTO_SHAKE_ENABLE)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_MONTBLANC_000_502, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A0_111:PlayTargetRelationCamera(L6_117, -20.3461, 0.5985, 1.4167, 157.8971, 0.8732, 1.1392, 1.4974)
    A1_112:LookAt(L6_117)
    L6_117:AutoShake(false)
    A0_111:Wait(10)
    L6_117:CancelActionTimeline(A0_111.ACTION_TIMELINE_MAYU)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_NIGAWARA, nil, A0_111.AUTO_SHAKE_ENABLE)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SIGH)
    L6_117:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_LINAMEWRILAH_000_503, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L6_117:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SIGH)
    L6_117:LookAt(A1_112)
    A0_111:Wait(30)
    A0_111:PlayCamera(14, A1_112)
    L7_118:Visible(A0_111.VISIBLE_HIDE)
    L7_118:Position(L7_118, A0_111.ARRANGE_TYPE_LEFT, 0.6)
    A0_111:Wait(10)
    A1_112:LookAt(A2_113)
    L6_117:LookAt(A2_113)
    L6_117:AutoShake(false)
    A0_111:Wait(10)
    if A0_111:Menu(A0_111.TEXT_STMBDI201_03089_Q2_000_000, A0_111.TEXT_STMBDI201_03089_A2_000_001, A0_111.TEXT_STMBDI201_03089_A2_000_002) == 1 then
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_NIGAWARA)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_117:CancelActionTimeline(A0_111.ACTION_TIMELINE_NIGAWARA)
      A0_111:Wait(20)
      A0_111:PlayTargetRelationCamera(L6_117, -18.4796, 4.5977, 1.5138, 26.8158, 2.0041, 1.1313, 3.5125)
      L7_118:Visible(A0_111.VISIBLE_SHOW)
      A0_111:Wait(10)
      A2_113:TurnTo(A1_112, false)
      A2_113:WaitForTurn()
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_MONTBLANC_000_510, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
      A0_111:Wait(10)
      A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_GREETING)
      A0_111:Wait(10)
      A1_112:LookAt(L7_118)
      L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_NO)
      L7_118:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_HURDY_000_511, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
      A0_111:Wait(10)
      L7_118:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_GREETING)
    else
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_111:Wait(20)
      A0_111:PlayTargetRelationCamera(L6_117, -18.4796, 4.5977, 1.5138, 26.8158, 2.0041, 1.1313, 3.5125)
      L7_118:Visible(A0_111.VISIBLE_SHOW)
      A0_111:Wait(10)
      A2_113:TurnTo(A1_112, false)
      A2_113:WaitForTurn()
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_GREETING)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_MONTBLANC_000_515, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
      A0_111:Wait(15)
      A1_112:LookAt(L7_118)
      L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_118:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_NO)
      L7_118:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_HURDY_000_516, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
      A0_111:Wait(10)
      L7_118:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_GREETING)
    end
    A2_113:LookAt(L6_117)
    L7_118:LookAt(L6_117)
    A1_112:LookAt(L6_117)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_117:PlayActionTimeline(A0_111.LOC_JAKUEMI)
    L6_117:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ARMS)
    L6_117:Talk(A1_112, A0_111, A0_111.TEXT_STMBDI201_03089_LINAMEWRILAH_000_530, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A2_113:TurnTo(L6_117, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_BOW)
    A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_BOW)
    L6_117:LookAt()
    L6_117:TurnTo(-150, false)
    L6_117:WaitForTurn()
    L6_117:WalkOut(0, 13, A0_111.MOVE_WALK)
    L7_118:LookAt()
    L7_118:TurnTo(-110, false)
    A2_113:TurnTo(30, false)
    L7_118:WaitForTurn()
    L7_118:WalkOut(0, 13, A0_111.MOVE_WALK)
    A2_113:LookAt()
    A2_113:WalkOut(0, 13, A0_111.MOVE_WALK)
    A0_111:Wait(30)
    A0_111:FadeOut(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A2_113:LookAt()
    A1_112:LookAt()
  end
  function StmBdi201.OnScene00034(A0_119, A1_120, A2_121)
  end
  function StmBdi201.OnScene00035(A0_122, A1_123, A2_124)
  end
  function StmBdi201.OnScene00036(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_FACIAL_CRY)
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDI201_03089_ALMALEXENTALE_000_338, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_THINK)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_336, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:LookAt(10, -20)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_337, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.OnScene00039(A0_134, A1_135, A2_136)
    A0_134:PlayBGM(A0_134.BGM_MUSIC_NO_MUSIC)
    A0_134:BeginCutScene(A0_134.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_134:PlayCutScene(A0_134.NCUT_STMBDI01020)
    A0_134:EndCutScene()
    A0_134:Skip(A0_134.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi201.OnScene00040(A0_137, A1_138, A2_139)
    local L3_140, L4_141
    L4_141 = A2_139
    L3_140 = A2_139.TurnTo
    L3_140(L4_141, A1_138, false)
    L4_141 = A2_139
    L3_140 = A2_139.WaitForTurn
    L3_140(L4_141)
    L4_141 = A2_139
    L3_140 = A2_139.PlayActionTimeline
    L3_140(L4_141, A0_137.ACTION_TIMELINE_EVENT_TALK1)
    L4_141 = A2_139
    L3_140 = A2_139.Talk
    L3_140(L4_141, A1_138, A0_137, A0_137.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_680, false, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
    L4_141 = A2_139
    L3_140 = A2_139.Talk
    L3_140(L4_141, A1_138, A0_137, A0_137.TEXT_STMBDI201_03089_JENOMISLEXENTALE_000_681, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
    L4_141 = A0_137
    L3_140 = A0_137.QuestReward
    L4_141 = L3_140(L4_141, A2_139, A1_138)
    if L3_140 then
      A0_137:QuestCompleted()
    end
    return L3_140, L4_141
  end
  function StmBdi201.OnScene00041(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_THINK)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_STMBDI201_03089_RAMZALEXENTALE_000_650, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi201.IsTodoChecked(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return false
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148) >= 2
    elseif A2_147 == 6 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 7 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_149, L1_150
  L0_149 = StmBdi201
  L0_149.SCRIPT_VERSION = 2
  L0_149 = StmBdi201
  function L1_150(A0_151)
    local L1_152
  end
  L0_149.OnInitialize = L1_150
  L0_149 = StmBdi201
  function L1_150(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A3_156 == A0_153.ACTOR3 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR4 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.ACTOR6 then
        return true
      elseif A3_156 == A0_153.ACTOR7 then
        return true
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A3_156 == A0_153.ACTOR9 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.ACTOR7 then
        return true
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      elseif A3_156 == A0_153.ACTOR4 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_5 then
      if A3_156 == A0_153.ACTOR10 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR11 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 2) == false
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.ACTOR7 then
        return true
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_6 then
      if A4_157 == A0_153.EVENTRANGE0 then
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A4_157 == A0_153.ENEMY0 then
        return A1_154:GetQuestUI8AL(L5_158) < 2
      elseif A4_157 == A0_153.ENEMY1 then
        return A1_154:GetQuestUI8AL(L5_158) < 2
      elseif A3_156 == A0_153.ACTOR12 then
        return true
      elseif A3_156 == A0_153.ACTOR13 then
        return true
      elseif A3_156 == A0_153.ACTOR14 then
        return true
      elseif A3_156 == A0_153.EOBJECT0 then
        return true
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      elseif A3_156 == A0_153.ACTOR7 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.ACTOR15 then
        return true
      elseif A3_156 == A0_153.ACTOR16 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_7 then
      if A3_156 == A0_153.ACTOR12 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR14 then
        return true
      elseif A3_156 == A0_153.ACTOR13 then
        return true
      elseif A3_156 == A0_153.ACTOR7 then
        return true
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_8 then
      if A3_156 == A0_153.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR17 then
        return true
      elseif A3_156 == A0_153.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_149.IsAcceptEvent = L1_150
  L0_149 = StmBdi201
  function L1_150(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A3_162 == A0_159.ACTOR1 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A3_162 == A0_159.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_3 then
      if A3_162 == A0_159.ACTOR3 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR4 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.ACTOR6 then
        return false
      elseif A3_162 == A0_159.ACTOR7 then
        return false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_4 then
      if A3_162 == A0_159.ACTOR9 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.ACTOR7 then
        return false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      elseif A3_162 == A0_159.ACTOR4 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_5 then
      if A3_162 == A0_159.ACTOR10 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR11 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 2) == false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.ACTOR7 then
        return false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_6 then
      if A4_163 == A0_159.EVENTRANGE0 then
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A4_163 == A0_159.ENEMY0 then
        return A1_160:GetQuestUI8AL(L5_164) < 2
      elseif A4_163 == A0_159.ENEMY1 then
        return A1_160:GetQuestUI8AL(L5_164) < 2
      elseif A3_162 == A0_159.ACTOR12 then
        return false
      elseif A3_162 == A0_159.ACTOR13 then
        return false
      elseif A3_162 == A0_159.ACTOR14 then
        return false
      elseif A3_162 == A0_159.EOBJECT0 then
        return false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      elseif A3_162 == A0_159.ACTOR7 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.ACTOR15 then
        return false
      elseif A3_162 == A0_159.ACTOR16 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_7 then
      if A3_162 == A0_159.ACTOR12 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR14 then
        return false
      elseif A3_162 == A0_159.ACTOR13 then
        return false
      elseif A3_162 == A0_159.ACTOR7 then
        return false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_8 then
      if A3_162 == A0_159.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
      if A3_162 == A0_159.ACTOR17 then
        return true
      elseif A3_162 == A0_159.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_149.IsAnnounce = L1_150
  L0_149 = StmBdi201
  function L1_150(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_6 then
      if A3_168 == A0_165.ACTOR15 then
        return A0_165:IsBattleNpcOwner(A1_166, false) == false
      elseif A3_168 == A0_165.ACTOR16 then
        return A0_165:IsBattleNpcOwner(A1_166, false) == false
      end
    end
    return false
  end
  L0_149.IsEventVisible = L1_150
  L0_149 = StmBdi201
  function L1_150(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return 0, 0
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 2 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 3 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 4 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 5 then
      return 0, 0
    elseif A2_173 == 6 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 7 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 8 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    end
  end
  L0_149.GetTodoArgs = L1_150
  L0_149 = StmBdi201
  function L1_150(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_6 then
      if A4_179 == A0_175.EVENTRANGE0 then
        return A0_175.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_7 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_8 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
    end
    return A0_175.EVENT_STATE_NORMAL
  end
  L0_149.GetConditionId = L1_150
  L0_149 = StmBdi201
  function L1_150(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_3 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_4 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_5 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_6 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_7 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_8 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_FINISH then
    end
    return A0_181:IsBattleNpcTriggerOwner(A1_182, A2_183, false), false
  end
  L0_149.GetGimmickState = L1_150
end)()
