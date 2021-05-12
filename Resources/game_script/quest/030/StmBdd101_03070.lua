(function()
  print("StmBdd101 loaded")
  function StmBdd101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdd101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10, L8_11 = nil, nil, nil, nil
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A0_3:Wait(5)
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A0_3:Wait(5)
    L7_10 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A0_3:Wait(5)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.3691279)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2.066285)
    A0_3:Wait(5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L5_8:Direction(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:Direction(A1_4)
    L6_9:LookAt(A1_4)
    L7_10:Direction(A1_4)
    L7_10:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.LOC_BGM_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALPHINAUD_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALPHINAUD_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALPHINAUD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALPHINAUD_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALPHINAUD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION_01, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.LOC_ACTION_01)
    A0_3:PlayCamera(5, L5_8)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Direction(L5_8)
    A1_4:TurnTo(-60, false)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALISAIE_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALISAIE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 155.2786, 2.6405, 1.8709, -28.6805, 1.0861, 0.8064, 3.874)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L5_8:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALPHINAUD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_ALPHINAUD_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L7_10:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD101_03070_TATARU_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-170, false)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(90, false)
    A0_3:Wait(5)
    L6_9:TurnTo(A1_4, false)
    L7_10:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A1_4:LookAt()
    A1_4:TurnTo(-170, false)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:Wait(20)
    A1_4:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    A0_3:Wait(60)
  end
  function StmBdd101.OnScene00002(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR_04)
    L4_16 = A0_12:BindCharacter(A0_12.BIND_ACTOR_05)
    A2_14:TurnTo(A1_13, false)
    L3_15:TurnTo(A2_14, false)
    L4_16:TurnTo(A2_14, false)
    A2_14:WaitForTurn()
    L3_15:WaitForTurn()
    L4_16:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:LookAt(A1_13)
    L4_16:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD101_03070_HIEN_000_020, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD101_03070_HIEN_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD101_03070_HIEN_000_022, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(60)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD101_03070_ALPHINAUD_000_023, true)
    A0_12:Wait(10)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_13:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD101_03070_HIEN_000_024, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD101_03070_HIEN_000_025, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDD101_03070_ALPHINAUD_100_026, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function StmBdd101.OnScene00003(A0_17, A1_18, A2_19)
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
    A0_17:BeginCutScene()
    A0_17:PlayCutScene(A0_17.NCUT_EVENT_STMBDD101_01)
    A0_17:DisableSceneSkip()
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:EnableSceneSkip()
    A0_17:EndCutScene()
    A0_17:DisableSceneSkip()
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:ContinueEventBGM()
    A0_17:EnableSceneSkip()
  end
  function StmBdd101.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28
    L4_24 = A0_20
    L3_23 = A0_20.StopEventBGM
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.ChangeBGMVolume
    L5_25 = 0
    L3_23(L4_24, L5_25)
    L4_24 = A0_20
    L3_23 = A0_20.Wait
    L5_25 = 30
    L3_23(L4_24, L5_25)
    L4_24 = A1_21
    L3_23 = A1_21.GetRace
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetSex
    L4_24 = L4_24(L5_25)
    L5_25, L6_26, L7_27, L8_28 = nil, nil, nil, nil
    L5_25 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_01, A2_22, A0_20.ARRANGE_TYPE_BASE_BACK, 0.1222291)
    L5_25:Position(L5_25, A0_20.ARRANGE_TYPE_LEFT, 2.050321)
    A0_20:Wait(5)
    L6_26 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_02, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 0.6150753)
    L6_26:Position(L6_26, A0_20.ARRANGE_TYPE_LEFT, 1.935495)
    A0_20:Wait(5)
    L7_27 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_03, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 1.654047)
    L7_27:Position(L7_27, A0_20.ARRANGE_TYPE_RIGHT, 0.5276912)
    L7_27:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(5)
    L8_28 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_04, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_28:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(5)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BACK, 0.1)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 1.824871)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_LEFT, 0.8597041)
    A1_21:Direction(A2_22)
    A1_21:LookAt()
    A0_20:Wait(5)
    A2_22:Direction(A1_21)
    L5_25:Direction(A2_22)
    L6_26:Direction(A2_22)
    L7_27:Direction(A2_22)
    A0_20:Wait(5)
    A2_22:LookAt()
    L5_25:LookAt()
    L6_26:LookAt()
    L7_27:LookAt()
    A0_20:Wait(5)
    A2_22:Direction(25)
    A0_20:Wait(5)
    A2_22:Idle(A0_20.LOC_BASE_01)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_REST01)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:PlayTargetRelationCamera(L8_28, 65.0057, 5.6772, 2.6749, 65.0792, 1.9006, 1.4333, 3.9754)
    A0_20:UpdownDolly(-1.2, 0, 0, 0, 200)
    A0_20:UpdownPan(25, 0, 50, 0, 150)
    L5_25:WalkIn(-115, 6, A0_20.MOVE_WALK)
    L6_26:WalkIn(-130, 7, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A1_21:WalkIn(170, 12, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(30)
    A2_22:LookAt(L6_26)
    A0_20:Wait(30)
    L5_25:WaitForMove()
    L5_25:TurnTo(A2_22, false)
    L6_26:WaitForMove()
    L6_26:TurnTo(A2_22, false)
    A1_21:WaitForMove()
    A2_22:TurnTo(L6_26, false)
    A1_21:TurnTo(A2_22, false)
    A2_22:WaitForTurn()
    A1_21:WaitForTurn()
    L5_25:WaitForTurn()
    L6_26:WaitForTurn()
    A0_20:Wait(10)
    A0_20:PlayCamera(5, A2_22)
    A0_20:Wait(20)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(20)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_030, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L8_28, 66.6597, 1.0787, 1.2862, 80.5475, 1.8231, 1.0754, 0.8447)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:LookAt(L5_25)
    A1_21:LookAt(L5_25)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_ALPHINAUD_000_031, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:LookAt(L5_25)
    A0_20:Wait(10)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:LookAt(L6_26)
    A1_21:LookAt(L6_26)
    L5_25:LookAt(L6_26)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_ALISAIE_000_032, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L8_28, 58.9804, 4.6037, 1.2404, 58.8328, 1.6458, 1.1009, 2.9612)
    A0_20:Wait(10)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_033, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A1_21:LookAt(A2_22)
    L5_25:LookAt(A2_22)
    L6_26:LookAt(A2_22)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_034, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_035, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_ALISAIE_000_036, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(10)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_YUGIRI_000_037, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L7_27:WalkIn(130, 7, A0_20.MOVE_WALK)
    A0_20:Wait(5)
    L7_27:Visible(A0_20.VISIBLE_SHOW)
    A0_20:Wait(10)
    A1_21:LookAt(L7_27)
    A2_22:LookAt(L7_27)
    L5_25:LookAt(L7_27)
    L6_26:LookAt(L7_27)
    A0_20:PlayTargetRelationCamera(L8_28, -173.0138, 2.7568, 2.3917, 43.0183, 1.1581, 0.84, 4.0636)
    A0_20:Wait(10)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EX2_EVENT_DOMA_01)
    A0_20:ChangeBGMVolume(0.5)
    L7_27:WaitForMove()
    L7_27:TurnTo(L6_26, false)
    L6_26:TurnTo(L7_27, false)
    L6_26:WaitForTurn()
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:LookAt(L6_26)
    A2_22:LookAt(L6_26)
    L5_25:LookAt(L6_26)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_ALISAIE_000_038, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L8_28, -1.3368, 1.0884, 1.411, -15.245, 1.6811, 1.2983, 0.6866)
    A0_20:Wait(15)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L5_25:Position(L5_25, A0_20.ARRANGE_TYPE_BACK, 0.4)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_27:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_21:LookAt(L7_27)
    A2_22:LookAt(L7_27)
    L5_25:LookAt(L7_27)
    L6_26:LookAt(L7_27)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_YUGIRI_000_039, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_YUGIRI_000_040, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_YUGIRI_000_041, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_YUGIRI_000_042, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L8_28, 66.9525, 1.2646, 1.2625, 75.4401, 2.0321, 1.1143, 0.8169)
    A0_20:Wait(10)
    L7_27:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    L7_27:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_20:Wait(20)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:LookAt(L6_26)
    A2_22:LookAt(L6_26)
    L7_27:LookAt(L6_26)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_ALISAIE_000_043, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:PlayTargetRelationCamera(L8_28, 127.735, 3.0903, 1.1699, 68.4146, 1.456, 0.9044, 2.6737)
    A0_20:Wait(20)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_26:TurnTo(A2_22, false)
    L7_27:TurnTo(A2_22, false)
    A1_21:LookAt(A2_22)
    L5_25:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_044, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_045, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_046, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A1_21:LookAt(L6_26)
    A2_22:LookAt(L6_26)
    L5_25:LookAt(L6_26)
    L7_27:LookAt(L6_26)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_ALISAIE_000_047, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A1_21:LookAt(A2_22)
    L5_25:LookAt(A2_22)
    L6_26:LookAt(A2_22)
    L7_27:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_048, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_21:LookAt(L5_25)
    A2_22:LookAt(L5_25)
    L6_26:LookAt(L5_25)
    L7_27:LookAt(L5_25)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_ALPHINAUD_000_049, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:LookAt(A2_22)
    L5_25:LookAt(A2_22)
    L6_26:LookAt(A2_22)
    L7_27:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDD101_03070_HIEN_000_050, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_26:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    L5_25:LookAt()
    L5_25:TurnTo(135, false)
    A0_20:Wait(10)
    L6_26:LookAt()
    L6_26:TurnTo(150, false)
    A0_20:Wait(5)
    A1_21:LookAt()
    A1_21:TurnTo(-160, false)
    L5_25:WaitForTurn()
    L5_25:WalkOut(0, 6, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    L6_26:WaitForTurn()
    A1_21:WaitForTurn()
    L6_26:WalkOut(0, 6, A0_20.MOVE_WALK)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:Wait(20)
    A1_21:WalkOut(0, 6, A0_20.MOVE_WALK)
    A0_20:WaitForFade()
    A0_20:Wait(30)
  end
  function StmBdd101.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDD101_03070_ALPHINAUD_000_017, true)
  end
  function StmBdd101.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD101_03070_ALISAIE_000_018, true)
  end
  function StmBdd101.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDD101_03070_HANCOCK_000_016, true)
  end
  function StmBdd101.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD101_03070_TATARU_000_015, true)
  end
  function StmBdd101.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDD101_03070_KIENKANGATEKEEPER03028_100_026, true)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    if A0_41:YesNo(A0_41.TEXT_STMBDD101_03070_EVENTAREA_WARP_100_027, nil, nil, A0_41.DEFAULT_NO) == false then
      A0_41:CancelEventScene()
    end
    return (A0_41:YesNo(A0_41.TEXT_STMBDD101_03070_EVENTAREA_WARP_100_027, nil, nil, A0_41.DEFAULT_NO))
  end
  function StmBdd101.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44:BindCharacter(A0_44.BIND_ACTOR_06)
    A2_46:TurnTo(A1_45, false)
    L3_47:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    L3_47:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDD101_03070_ALPHINAUD_000_060, true)
    A0_44:Wait(10)
  end
  function StmBdd101.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, L10_58, L11_59
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L5_53 = 0.5
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 30
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.GetRace
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetSex
    L4_52 = L4_52(L5_53)
    L5_53, L6_54, L7_55, L8_56, L9_57 = nil, nil, nil, nil, nil
    L11_59 = A0_48
    L10_58 = A0_48.BindCharacter
    L10_58 = L10_58(L11_59, A0_48.BIND_ACTOR_06)
    L5_53 = L10_58
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A0_48
    L10_58 = A0_48.CreateCharacter
    L10_58 = L10_58(L11_59, A0_48.LOC_ACTOR_04, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 3.121549)
    L6_54 = L10_58
    L11_59 = L6_54
    L10_58 = L6_54.Position
    L10_58(L11_59, L6_54, A0_48.ARRANGE_TYPE_RIGHT, 2.114157)
    L11_59 = L6_54
    L10_58 = L6_54.Direction
    L10_58(L11_59, 125)
    L11_59 = L6_54
    L10_58 = L6_54.Visible
    L10_58(L11_59, A0_48.VISIBLE_HIDE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A0_48
    L10_58 = A0_48.BindCharacter
    L10_58 = L10_58(L11_59, A0_48.BIND_ACTOR_07)
    L7_55 = L10_58
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A0_48
    L10_58 = A0_48.CreateCharacter
    L10_58 = L10_58(L11_59, A0_48.LOC_ACTOR_04, L7_55, A0_48.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_56 = L10_58
    L11_59 = L8_56
    L10_58 = L8_56.Visible
    L10_58(L11_59, A0_48.VISIBLE_HIDE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A0_48
    L10_58 = A0_48.CreateCharacter
    L10_58 = L10_58(L11_59, A0_48.LOC_ACTOR_04, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_57 = L10_58
    L11_59 = L9_57
    L10_58 = L9_57.Visible
    L10_58(L11_59, A0_48.VISIBLE_HIDE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A1_49
    L10_58 = A1_49.Position
    L10_58(L11_59, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_59 = A1_49
    L10_58 = A1_49.Direction
    L10_58(L11_59, A2_50)
    L11_59 = A1_49
    L10_58 = A1_49.Position
    L10_58(L11_59, A1_49, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A1_49
    L10_58 = A1_49.Position
    L10_58(L11_59, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0.9)
    L11_59 = A1_49
    L10_58 = A1_49.Position
    L10_58(L11_59, A1_49, A0_48.ARRANGE_TYPE_RIGHT, 1.023824)
    L11_59 = A1_49
    L10_58 = A1_49.Direction
    L10_58(L11_59, 92)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = L7_55
    L10_58 = L7_55.Position
    L10_58(L11_59, L7_55, A0_48.ARRANGE_TYPE_LEFT, 1)
    L11_59 = A2_50
    L10_58 = A2_50.Position
    L10_58(L11_59, A2_50, A0_48.ARRANGE_TYPE_BASE_LEFT, 0.8)
    L11_59 = L5_53
    L10_58 = L5_53.Position
    L10_58(L11_59, L5_53, A0_48.ARRANGE_TYPE_BASE_RIGHT, 0.8)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, A2_50)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A2_50
    L10_58 = A2_50.Direction
    L10_58(L11_59, L5_53)
    L11_59 = L5_53
    L10_58 = L5_53.Direction
    L10_58(L11_59, A2_50)
    L11_59 = L7_55
    L10_58 = L7_55.Direction
    L10_58(L11_59, 90)
    L11_59 = L8_56
    L10_58 = L8_56.Direction
    L10_58(L11_59, L7_55)
    L11_59 = A2_50
    L10_58 = A2_50.LookAt
    L10_58(L11_59, A1_49)
    L11_59 = L5_53
    L10_58 = L5_53.LookAt
    L10_58(L11_59, A2_50)
    L11_59 = L7_55
    L10_58 = L7_55.LookAt
    L10_58(L11_59, 0, -15)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A2_50
    L10_58 = A2_50.Idle
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_59 = L5_53
    L10_58 = L5_53.Idle
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_59 = L6_54
    L10_58 = L6_54.Idle
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_59 = L7_55
    L10_58 = L7_55.Idle
    L10_58(L11_59, A0_48.LOC_BASE_02)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTargetRelationCamera
    L10_58(L11_59, L9_57, 29.9321, 6.6415, 3.526, -12.992, 1.1585, 1.1698, 6.3036)
    L11_59 = A0_48
    L10_58 = A0_48.UpdownDolly
    L10_58(L11_59, -1.2, 0, 0, 0, 120)
    L11_59 = A0_48
    L10_58 = A0_48.UpdownPan
    L10_58(L11_59, 25, 0, 30, 0, 90)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.FadeIn
    L10_58(L11_59, A0_48.FADE_DEFAULT)
    L11_59 = A0_48
    L10_58 = A0_48.WaitForFade
    L10_58(L11_59)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 30)
    L11_59 = A1_49
    L10_58 = A1_49.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = L5_53
    L10_58 = L5_53.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_59 = A0_48
    L10_58 = A0_48.WaitForPan
    L10_58(L11_59)
    L11_59 = A0_48
    L10_58 = A0_48.WaitForDolly
    L10_58(L11_59)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 30)
    L11_59 = A0_48
    L10_58 = A0_48.ChangeBGMVolume
    L10_58(L11_59, 0)
    L11_59 = L6_54
    L10_58 = L6_54.WalkIn
    L10_58(L11_59, 180, 6, A0_48.MOVE_RUN)
    L11_59 = L6_54
    L10_58 = L6_54.Visible
    L10_58(L11_59, A0_48.VISIBLE_SHOW)
    L11_59 = L6_54
    L10_58 = L6_54.WaitForMove
    L10_58(L11_59)
    L11_59 = A2_50
    L10_58 = A2_50.TurnTo
    L10_58(L11_59, L5_53, false)
    L11_59 = A2_50
    L10_58 = A2_50.WaitForTurn
    L10_58(L11_59)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayCamera
    L10_58(L11_59, 13, L6_54)
    L11_59 = A0_48
    L10_58 = A0_48.Zoom
    L10_58(L11_59, -0.1, -0.1, 0, 0, 0)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayBGM
    L10_58(L11_59, A0_48.BGM_MUSIC_EVENT_TENSION)
    L11_59 = A0_48
    L10_58 = A0_48.ChangeBGMVolume
    L10_58(L11_59, 0.5)
    L11_59 = A2_50
    L10_58 = A2_50.Direction
    L10_58(L11_59, L6_54)
    L11_59 = A1_49
    L10_58 = A1_49.Direction
    L10_58(L11_59, L6_54)
    L11_59 = L5_53
    L10_58 = L5_53.Direction
    L10_58(L11_59, L6_54)
    L11_59 = A2_50
    L10_58 = A2_50.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = L5_53
    L10_58 = L5_53.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = L6_54
    L10_58 = L6_54.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = L6_54
    L10_58 = L6_54.PlayActionTimeline
    L10_58(L11_59, A0_48.LOC_ACTION_01)
    L11_59 = A0_48
    L10_58 = A0_48.Zoom
    L10_58(L11_59, -0.1, 0, 0, 0, 5)
    L11_59 = L6_54
    L10_58 = L6_54.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_HIEN_000_061, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTargetRelationCamera
    L10_58(L11_59, L9_57, 58.174, 3.2563, 1.1138, 1.4919, 1.1451, 0.8963, 2.8046)
    L11_59 = A0_48
    L10_58 = A0_48.UpdownDolly
    L10_58(L11_59, -0.02, -0.02, 0, 0, 0)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 15)
    L11_59 = A1_49
    L10_58 = A1_49.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_59 = L5_53
    L10_58 = L5_53.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 75)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_59 = L6_54
    L10_58 = L6_54.CancelActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = L6_54
    L10_58 = L6_54.CancelActionTimeline
    L10_58(L11_59, A0_48.LOC_ACTION_01)
    L11_59 = L6_54
    L10_58 = L6_54.LookAt
    L10_58(L11_59, A2_50)
    L11_59 = A2_50
    L10_58 = A2_50.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_ALPHINAUD_000_062, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = L5_53
    L10_58 = L5_53.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = A2_50
    L10_58 = A2_50.CancelActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_59 = A2_50
    L10_58 = A2_50.LookAt
    L10_58(L11_59, L5_53)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, L5_53)
    L11_59 = L6_54
    L10_58 = L6_54.LookAt
    L10_58(L11_59, L5_53)
    L11_59 = L5_53
    L10_58 = L5_53.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_ALISAIE_000_063, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = L6_54
    L10_58 = L6_54.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_59 = L5_53
    L10_58 = L5_53.CancelActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = A2_50
    L10_58 = A2_50.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = L5_53
    L10_58 = L5_53.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = L6_54
    L10_58 = L6_54.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_HIEN_000_064, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = L6_54
    L10_58 = L6_54.CancelActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 20)
    L11_59 = L6_54
    L10_58 = L6_54.LookAt
    L10_58(L11_59, -30, 0)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 20)
    L11_59 = L6_54
    L10_58 = L6_54.LookAt
    L10_58(L11_59)
    L11_59 = L6_54
    L10_58 = L6_54.TurnTo
    L10_58(L11_59, 55, false)
    L11_59 = L6_54
    L10_58 = L6_54.WaitForTurn
    L10_58(L11_59)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = L6_54
    L10_58 = L6_54.WalkOut
    L10_58(L11_59, 0, 8, A0_48.MOVE_RUN)
    L11_59 = A1_49
    L10_58 = A1_49.TurnTo
    L10_58(L11_59, -45, false)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 80)
    L11_59 = L6_54
    L10_58 = L6_54.Visible
    L10_58(L11_59, A0_48.VISIBLE_HIDE)
    L11_59 = L8_56
    L10_58 = L8_56.WalkIn
    L10_58(L11_59, 180, 5, A0_48.MOVE_RUN)
    L11_59 = L8_56
    L10_58 = L8_56.Visible
    L10_58(L11_59, A0_48.VISIBLE_SHOW)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTargetRelationCamera
    L10_58(L11_59, L9_57, 165.7692, 10.2605, 1.4762, -176.3557, 9.8264, 0.8096, 3.2197)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 20)
    L11_59 = L6_54
    L10_58 = L6_54.Position
    L10_58(L11_59, A2_50, A0_48.ARRANGE_TYPE_BASE_RIGHT, 1)
    L11_59 = L6_54
    L10_58 = L6_54.Direction
    L10_58(L11_59, A2_50)
    L11_59 = L8_56
    L10_58 = L8_56.WaitForMove
    L10_58(L11_59)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = L6_54
    L10_58 = L6_54.Position
    L10_58(L11_59, L6_54, A0_48.ARRANGE_TYPE_LEFT, 1)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = L8_56
    L10_58 = L8_56.LookAt
    L10_58(L11_59, L7_55)
    L11_59 = L8_56
    L10_58 = L8_56.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = L7_55
    L10_58 = L7_55.TurnTo
    L10_58(L11_59, L8_56, false)
    L11_59 = A2_50
    L10_58 = A2_50.Direction
    L10_58(L11_59, L6_54)
    L11_59 = A1_49
    L10_58 = A1_49.Direction
    L10_58(L11_59, L6_54)
    L11_59 = L5_53
    L10_58 = L5_53.Direction
    L10_58(L11_59, L6_54)
    L11_59 = L6_54
    L10_58 = L6_54.Direction
    L10_58(L11_59, A1_49)
    L11_59 = A2_50
    L10_58 = A2_50.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = L5_53
    L10_58 = L5_53.LookAt
    L10_58(L11_59, L6_54)
    L11_59 = L8_56
    L10_58 = L8_56.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_HIEN_000_065, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = L7_55
    L10_58 = L7_55.WaitForTurn
    L10_58(L11_59)
    L11_59 = L7_55
    L10_58 = L7_55.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_59 = L8_56
    L10_58 = L8_56.CancelActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = L7_55
    L10_58 = L7_55.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_DOMANFERRYMAN_000_066, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = L7_55
    L10_58 = L7_55.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_THINK)
    L11_59 = L7_55
    L10_58 = L7_55.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_DOMANFERRYMAN_000_067, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = L7_55
    L10_58 = L7_55.CancelActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_THINK)
    L11_59 = L8_56
    L10_58 = L8_56.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_59 = L8_56
    L10_58 = L8_56.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_HIEN_000_068, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = L8_56
    L10_58 = L8_56.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_59 = L8_56
    L10_58 = L8_56.WaitForActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_59 = L7_55
    L10_58 = L7_55.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_JP_BOW)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 30)
    L11_59 = L8_56
    L10_58 = L8_56.LookAt
    L10_58(L11_59)
    L11_59 = L8_56
    L10_58 = L8_56.TurnTo
    L10_58(L11_59, -175, false)
    L11_59 = L8_56
    L10_58 = L8_56.WaitForTurn
    L10_58(L11_59)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 5)
    L11_59 = L8_56
    L10_58 = L8_56.WalkOut
    L10_58(L11_59, 0, 6, A0_48.MOVE_WALK)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 60)
    L11_59 = L8_56
    L10_58 = L8_56.Visible
    L10_58(L11_59, A0_48.VISIBLE_HIDE)
    L11_59 = L6_54
    L10_58 = L6_54.WalkIn
    L10_58(L11_59, 180, 5, A0_48.MOVE_WALK)
    L11_59 = L6_54
    L10_58 = L6_54.Visible
    L10_58(L11_59, A0_48.VISIBLE_SHOW)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTargetRelationCamera
    L10_58(L11_59, L9_57, 71.0675, 3.4631, 1.5825, -38.6697, 0.7516, 0.7817, 3.8675)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 20)
    L11_59 = L6_54
    L10_58 = L6_54.WaitForMove
    L10_58(L11_59)
    L11_59 = L6_54
    L10_58 = L6_54.TurnTo
    L10_58(L11_59, L5_53, false)
    L11_59 = L6_54
    L10_58 = L6_54.WaitForTurn
    L10_58(L11_59)
    L11_59 = L6_54
    L10_58 = L6_54.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_59 = L6_54
    L10_58 = L6_54.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_STMBDD101_03070_HIEN_000_069, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.QuestReward
    L11_59 = L10_58(L11_59, A2_50, A1_49)
    if L10_58 then
      A0_48:QuestCompleted()
      A0_48:Wait(60)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK, nil, A0_48.AUTO_SHAKE_ENABLE)
      L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ARMS)
      L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A0_48:Wait(60)
    end
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A0_48:Wait(30)
    return L10_58, L11_59
  end
  function StmBdd101.OnScene00012(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDD101_03070_ALISAIE_000_052, true)
  end
  function StmBdd101.OnScene00013(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDD101_03070_HIEN_000_055, true)
  end
  function StmBdd101.OnScene00014(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDD101_03070_YUGIRI_000_051, true)
  end
  function StmBdd101.OnScene00015(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDD101_03070_TATARU_000_015, true)
  end
  function StmBdd101.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = StmBdd101
  L0_76.SCRIPT_VERSION = 2
  L0_76 = StmBdd101
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = StmBdd101
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.ACTOR6 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR7 then
        return true
      elseif A3_83 == A0_80.ACTOR8 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR9 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = StmBdd101
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR7 then
        return true
      elseif A3_89 == A0_86.ACTOR8 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR9 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = StmBdd101
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = StmBdd101
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_76.GetGimmickState = L1_77
end)()
