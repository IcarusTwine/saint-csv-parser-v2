(function()
  print("StmBda503 loaded")
  function StmBda503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA503_02521_ALISAIE_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA503_02521_ALISAIE_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA503_02521_ALISAIE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(-25, false, true)
    A2_5:LookAt()
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA503_02521_LYSE_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA503_02521_ALPHINAUD_000_005, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA503_02521_ALPHINAUD_000_006, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA503_02521_YUGIRI_000_010, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA503_02521_YUGIRI_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA503_02521_LYSE_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt(A1_16)
    A0_15:Wait(10)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA503_02521_LYSE_000_031, false, nil, nil, nil, A0_15.SPEAK_NORMAL_LONG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA503_02521_LYSE_000_032, false, nil, nil, nil, A0_15.SPEAK_NORMAL_LONG)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA503_02521_LYSE_000_033, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:TurnTo(-65, false, true)
    A2_17:LookAt()
    A0_15:Wait(10)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 10, A0_15.MOVE_RUN)
    A0_15:Wait(10)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function StmBda503.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA503_02521_ALPHINAUD_000_005, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA503_02521_ALPHINAUD_000_006, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA503_02521_YUGIRI_000_010, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA503_02521_YUGIRI_000_011, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L6_30 = A2_26
    L7_31 = A0_24.ARRANGE_TYPE_BASE_RIGHT
    L8_32 = 0.6
    L4_28(L5_29, L6_30, L7_31, L8_32)
    L5_29 = A1_25
    L4_28 = A1_25.Direction
    L6_30 = A2_26
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Idle
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L6_30 = A1_25
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.BindCharacter
    L6_30 = A0_24.BIND_LYSE_001
    L4_28 = L4_28(L5_29, L6_30)
    L6_30 = L4_28
    L5_29 = L4_28.Direction
    L7_31 = A1_25
    L5_29(L6_30, L7_31)
    L6_30 = L4_28
    L5_29 = L4_28.Idle
    L7_31 = A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_29(L6_30, L7_31)
    L6_30 = L4_28
    L5_29 = L4_28.LookAt
    L7_31 = A1_25
    L5_29(L6_30, L7_31)
    L6_30 = A0_24
    L5_29 = A0_24.CreateCharacter
    L7_31 = A0_24.LOC_ACTOR0
    L8_32 = A2_26
    L5_29 = L5_29(L6_30, L7_31, L8_32, A0_24.ARRANGE_TYPE_BASE_RIGHT, 2)
    L7_31 = L5_29
    L6_30 = L5_29.Visible
    L8_32 = A0_24.VISIBLE_HIDE
    L6_30(L7_31, L8_32)
    L7_31 = A0_24
    L6_30 = A0_24.CreateCharacter
    L8_32 = A0_24.LOC_ACTOR1
    L6_30 = L6_30(L7_31, L8_32, A2_26, A0_24.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    L8_32 = L6_30
    L7_31 = L6_30.Direction
    L7_31(L8_32, A2_26)
    L8_32 = L6_30
    L7_31 = L6_30.Visible
    L7_31(L8_32, A0_24.VISIBLE_HIDE)
    L8_32 = A0_24
    L7_31 = A0_24.CreateCharacter
    L7_31 = L7_31(L8_32, A0_24.LOC_ACTOR2, L6_30, A0_24.ARRANGE_TYPE_LEFT, 0.9)
    L8_32 = L7_31.Direction
    L8_32(L7_31, A2_26)
    L8_32 = L7_31.Position
    L8_32(L7_31, L7_31, A0_24.ARRANGE_TYPE_BACK, 0.3)
    L8_32 = L7_31.Direction
    L8_32(L7_31, A2_26)
    L8_32 = L7_31.Visible
    L8_32(L7_31, A0_24.VISIBLE_HIDE)
    L8_32 = A0_24.CreateCharacter
    L8_32 = L8_32(A0_24, A0_24.LOC_ACTOR1, A2_26, A0_24.ARRANGE_TYPE_BASE_RIGHT, 0)
    L8_32:Visible(A0_24.VISIBLE_HIDE)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 2.2)
    A1_25:Direction(A2_26)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_LEFT, 0.2)
    L6_30:Direction(A2_26)
    L6_30:LookAt(A2_26)
    L5_29:Position(L6_30, A0_24.ARRANGE_TYPE_RIGHT, 0.6)
    L5_29:Direction(A2_26)
    L5_29:LookAt(A2_26)
    A2_26:Direction(A1_25)
    L7_31:LookAt(A2_26)
    L6_30:LookAt(A2_26)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A2_26, A1_25, 0)
    A0_24:UpdownDolly(0.2, 0.2, 70, 0, 0)
    A0_24:Zoom(0.5, 0.5, 70, 0, 30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_JOYFUL01)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:WaitForFade()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:WalkIn(-160, 4, A0_24.MOVE_WALK)
    A0_24:Wait(8)
    L6_30:WalkIn(180, 4, A0_24.MOVE_WALK)
    A0_24:Wait(3)
    L7_31:WalkIn(160, 4, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L5_29:Visible(A0_24.VISIBLE_SHOW)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    L7_31:Visible(A0_24.VISIBLE_SHOW)
    A2_26:LookAt(L6_30)
    A0_24:Wait(8)
    A2_26:TurnTo(L6_30, false, true)
    L4_28:LookAt(L6_30)
    A0_24:PlayTargetRelationCamera(L8_32, 136.939, 1.0926, 1.5424, -121.5291, 0.5114, 1.2644, 1.3251)
    A1_25:Direction(L5_29)
    A1_25:LookAt(L5_29)
    L4_28:Direction(L5_29)
    L4_28:LookAt(L5_29)
    L6_30:WaitForMove()
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_31:TurnTo(A2_26, false)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_CHIGUSA_000_051, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_31:WaitForTurn()
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_MIYAMA_000_052, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L7_31:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_053, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:LookAt(L7_31)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_054, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(15)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(30)
    L6_30:TurnTo(160, false)
    A0_24:Wait(5)
    L6_30:LookAt()
    L7_31:TurnTo(180, false)
    A0_24:Wait(5)
    L7_31:LookAt()
    L6_30:WaitForTurn()
    L6_30:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L7_31:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    A0_24:SidePan(0, -30, 50, 0, 20)
    A0_24:Wait(10)
    A2_26:LookAt(L5_29)
    A2_26:TurnTo(L5_29, false)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_AZAMI_000_055, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_056, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_29:LookAt(A1_25)
    A0_24:Wait(5)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(30)
    L5_29:TurnTo(160, false)
    L5_29:LookAt()
    L5_29:WaitForTurn()
    L5_29:WalkOut(0, 6, A0_24.MOVE_RUN)
    A0_24:Wait(30)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A2_26, A1_25, 0)
    A0_24:UpdownDolly(0.2, 0.2, 70, 0, 0)
    A0_24:Zoom(0.5, 0.5, 70, 0, 30)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:LookAt(A1_25)
    A0_24:Wait(10)
    A1_25:LookAt(A2_26)
    L4_28:LookAt(A2_26)
    A2_26:TurnTo(A1_25, false)
    A0_24:Wait(8)
    A1_25:TurnTo(A2_26, false)
    A0_24:Wait(8)
    L4_28:TurnTo(A2_26, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_057, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_LYSE_000_058, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_059, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:PlayTargetRelationCamera(L4_28, 26.2447, 0.6385, 1.4898, -154.2579, 0.3818, 1.3865, 1.0255)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_LYSE_000_061, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:AutoShake(false)
    A0_24:Wait(10)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_LYSE_000_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:PlayTargetRelationCamera(L4_28, 37.5052, 1.0887, 1.5171, 0.8536, 1.4266, 1.4283, 0.858)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(60)
    A2_26:AutoShake(false)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_063, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_064, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A2_26, A1_25, 0)
    A0_24:UpdownDolly(0.2, 0.2, 70, 0, 0)
    A0_24:Zoom(0.5, 0.5, 70, 0, 30)
    L4_28:LookAt(A1_25)
    A1_25:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_QUESTION_HEAD)
    A0_24:Wait(35)
    L4_28:LookAt(A2_26)
    A1_25:LookAt(A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA503_02521_ISSE_000_065, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:TurnTo(-145, false, true)
    A2_26:LookAt()
    A0_24:Wait(5)
    L4_28:TurnTo(0, false, true)
    L4_28:LookAt()
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L4_28:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
  end
  function StmBda503.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA503_02521_LYSE_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA503_02521_ALPHINAUD_000_005, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA503_02521_ALPHINAUD_000_006, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA503_02521_YUGIRI_000_010, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA503_02521_YUGIRI_000_011, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00012(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false, true)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA503_02521_TSURANUKI_000_080, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA503_02521_TSURANUKI_000_081, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA503_02521_TSURANUKI_000_082, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function StmBda503.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA503_02521_ISSE_000_075, true, nil, nil, nil, A0_47.SPEAK_NORMAL_SHORT)
  end
  function StmBda503.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_QUESTION_HEAD)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA503_02521_LYSE_000_070, true, nil, nil, nil, A0_50.SPEAK_NORMAL_SHORT)
  end
  function StmBda503.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA503_02521_ALPHINAUD_000_005, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA503_02521_ALPHINAUD_000_006, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false, true)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA503_02521_YUGIRI_000_010, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA503_02521_YUGIRI_000_011, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda503.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = StmBda503
  L0_63.SCRIPT_VERSION = 2
  L0_63 = StmBda503
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = StmBda503
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR4 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR6 then
        return true
      elseif A3_70 == A0_67.ACTOR7 then
        return true
      elseif A3_70 == A0_67.ACTOR8 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = StmBda503
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_0 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR4 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR6 then
        return true
      elseif A3_76 == A0_73.ACTOR7 then
        return false
      elseif A3_76 == A0_73.ACTOR8 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = StmBda503
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = StmBda503
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
