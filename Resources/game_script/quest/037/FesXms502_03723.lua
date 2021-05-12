(function()
  print("FesXms502 loaded")
  function FesXms502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_002, true)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_005, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_006, false)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.MOT0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_009, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS502_03723_AMHGARANJY_000_010, true)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_FESXMS502_03723_SYSTEM_000_011, true)
    A0_3:QuestAccepted()
  end
  function FesXms502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS502_03723_LEWIN_000_021, true)
  end
  function FesXms502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS502_03723_LUCIANE_000_022, true)
  end
  function FesXms502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS502_03723_MIAHMOLKOT_000_023, true)
  end
  function FesXms502.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS502_03723_PIERS_000_024, true)
  end
  function FesXms502.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.LoadEventPicture
    L3_21(A0_18, A0_18.EVENT_PICTURE0)
    L3_21 = A2_20.TurnTo
    L3_21(A2_20, A1_19, false)
    L3_21 = A2_20.WaitForTurn
    L3_21(A2_20)
    L3_21 = nil
    L3_21 = A1_19:IsQuestCompleted(A0_18.FLAG_QUESTCOMP0)
    if L3_21 == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESXMS502_03723_COMMITTEE03723A_000_031, true)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESXMS502_03723_COMMITTEE03723A_000_030, true)
    end
    A0_18:Wait(15)
    A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_032, false)
    A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_033, true)
    A0_18:Wait(15)
    if A0_18:Menu(A0_18.TEXT_FESXMS502_03723_Q1_000_000, A0_18.TEXT_FESXMS502_03723_A1_000_001, A0_18.TEXT_FESXMS502_03723_A1_000_002) == 1 then
      A0_18:WaitForLoadEventPicture()
      A0_18:EventPictureOffset(50, 40, 1, 1)
      A0_18:EventPicture(true)
      A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_035, false)
      A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_036, false)
      A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_037, false)
      A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_038, false)
      A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_039, false)
      A0_18:EventPicture(false)
      A0_18:Wait(10)
      A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_040, false)
      A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_041, false)
      A0_18:SystemTalk(A0_18.TEXT_FESXMS502_03723_SYSTEM_000_042, true)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_PUZZLED)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESXMS502_03723_COMMITTEE03723A_000_034, true)
      A0_18:CancelEventScene()
    end
  end
  function FesXms502.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A1_23:IsQuestCompleted(A0_22.FLAG_QUESTCOMP1)
    if L4_26 == true then
      A0_22:BeginCutScene()
      L3_25 = A0_22:PlayCutScene(A0_22.CUTSCENE1, nil, 0, 0, 1)
      A0_22:EndCutScene()
    else
      A0_22:BeginCutScene()
      L3_25 = A0_22:PlayCutScene(A0_22.CUTSCENE1, nil, 0, 0, 0)
      A0_22:EndCutScene()
    end
    if L3_25 == 1 then
    else
      A0_22:FadeOut(A0_22.FADE_DEFAULT)
      A0_22:WaitForFade()
      A0_22:CancelEventScene()
    end
  end
  function FesXms502.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.LoadEventPicture
    L3_30(A0_27, A0_27.EVENT_PICTURE0)
    L3_30 = A2_29.TurnTo
    L3_30(A2_29, A1_28, false)
    L3_30 = A2_29.WaitForTurn
    L3_30(A2_29)
    L3_30 = nil
    L3_30 = A1_28:IsQuestCompleted(A0_27.FLAG_QUESTCOMP0)
    if L3_30 == true then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESXMS502_03723_COMMITTEE03723B_000_061, true)
    else
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESXMS502_03723_COMMITTEE03723B_000_060, true)
    end
    A0_27:Wait(15)
    A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_062, false)
    A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_063, true)
    A0_27:Wait(15)
    if A0_27:Menu(A0_27.TEXT_FESXMS502_03723_Q2_000_000, A0_27.TEXT_FESXMS502_03723_A2_000_001, A0_27.TEXT_FESXMS502_03723_A2_000_002) == 1 then
      A0_27:WaitForLoadEventPicture()
      A0_27:EventPictureOffset(50, 40, 1, 1)
      A0_27:EventPicture(true)
      A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_065, false)
      A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_066, false)
      A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_067, false)
      A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_068, false)
      A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_069, false)
      A0_27:EventPicture(false)
      A0_27:Wait(10)
      A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_070, false)
      A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_071, false)
      A0_27:SystemTalk(A0_27.TEXT_FESXMS502_03723_SYSTEM_000_072, true)
    else
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_PUZZLED)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_UPSET)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESXMS502_03723_COMMITTEE03723B_000_064, true)
      A0_27:CancelEventScene()
    end
  end
  function FesXms502.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A1_32:IsQuestCompleted(A0_31.FLAG_QUESTCOMP1)
    if L4_35 == true then
      A0_31:BeginCutScene()
      L3_34 = A0_31:PlayCutScene(A0_31.CUTSCENE1, nil, 1, 0, 1)
      A0_31:EndCutScene()
    else
      A0_31:BeginCutScene()
      L3_34 = A0_31:PlayCutScene(A0_31.CUTSCENE1, nil, 1, 0, 0)
      A0_31:EndCutScene()
    end
    if L3_34 == 1 then
    else
      A0_31:FadeOut(A0_31.FADE_DEFAULT)
      A0_31:WaitForFade()
      A0_31:CancelEventScene()
    end
  end
  function FesXms502.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESXMS502_03723_AMHGARANJY_000_015, true)
  end
  function FesXms502.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESXMS502_03723_LEWIN_000_021, true)
  end
  function FesXms502.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS502_03723_LUCIANE_000_022, true)
  end
  function FesXms502.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESXMS502_03723_MIAHMOLKOT_000_023, true)
  end
  function FesXms502.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESXMS502_03723_PIERS_000_024, true)
  end
  function FesXms502.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58
    L4_55 = A0_51
    L3_54 = A0_51.BindCharacter
    L5_56 = A0_51.BIND_ACTOR0
    L3_54 = L3_54(L4_55, L5_56)
    L5_56 = L3_54
    L4_55 = L3_54.Direction
    L6_57 = A2_53
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.Idle
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.LookAt
    L6_57 = A2_53
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.BindCharacter
    L6_57 = A0_51.BIND_ACTOR1
    L4_55 = L4_55(L5_56, L6_57)
    L6_57 = L4_55
    L5_56 = L4_55.Direction
    L7_58 = A2_53
    L5_56(L6_57, L7_58)
    L6_57 = L4_55
    L5_56 = L4_55.LookAt
    L7_58 = A2_53
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.BindCharacter
    L7_58 = A0_51.BIND_ACTOR2
    L5_56 = L5_56(L6_57, L7_58)
    L7_58 = L5_56
    L6_57 = L5_56.Direction
    L6_57(L7_58, A2_53)
    L7_58 = L5_56
    L6_57 = L5_56.Idle
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, A2_53)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L7_58 = A0_51
    L6_57 = A0_51.CreateCharacter
    L6_57 = L6_57(L7_58, A0_51.LOC_ACTOR0, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 0.2815763)
    L7_58 = L6_57.Position
    L7_58(L6_57, L6_57, A0_51.ARRANGE_TYPE_RIGHT, 0.6366442)
    L7_58 = L6_57.Direction
    L7_58(L6_57, L3_54)
    L7_58 = L6_57.PlayActionTimeline
    L7_58(L6_57, A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L7_58 = A0_51.CreateCharacter
    L7_58 = L7_58(A0_51, A0_51.LOC_ACTOR1, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 0.2952732)
    L7_58:Position(L7_58, A0_51.ARRANGE_TYPE_RIGHT, 1.108607)
    L7_58:Direction(L3_54)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A1_52:Position(L4_55, A0_51.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_52:Direction(L4_55)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    A1_52:Position(L4_55, A0_51.ARRANGE_TYPE_BASE_FRONT, 1.302084)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_RIGHT, 2.216744)
    A1_52:Direction(71)
    A2_53:Direction(L3_54)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:LookAt(L3_54)
    L3_54:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 1)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_51.AUTO_SHAKE_ENABLE)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_52:LookAt(A2_53)
    A0_51:PlayTargetRelationCamera(A2_53, 100.7602, 3.8008, 1.0874, -6.662, 0.8392, 1.0319, 4.1307)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:Wait(15)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_REST01)
    L7_58:WalkIn(-130, 4, A0_51.MOVE_RUN)
    A0_51:Wait(15)
    L6_57:WalkIn(-95, 4, A0_51.MOVE_RUN)
    A0_51:Wait(5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    L7_58:WaitForMove()
    L7_58:TurnTo(L3_54, false)
    L7_58:LookAt(L3_54)
    A0_51:Wait(15)
    L6_57:TurnTo(L3_54, false)
    L6_57:LookAt(L3_54)
    A0_51:WaitForFade()
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_NALIPPONCQUE_000_090, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_LARTONPHE_000_091, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_NALIPPONCQUE_000_092, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_PUZZLED)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_LARTONPHE_000_093, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(A2_53, 14.5459, 0.6037, 1.089, -75.9459, 0.0946, 1.2386, 0.6299)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_54:LookAt()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_NALIPPONCQUE_000_094, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L4_55, -7.7189, 3.1523, 1.0556, -154.6235, 0.0031, 1.8479, 3.2529)
    L3_54:AutoShake(false)
    A0_51:Wait(45)
    L3_54:LookAt(L4_55)
    A0_51:Wait(5)
    A1_52:LookAt(L4_55)
    A0_51:Wait(15)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_LARTONPHE_000_095, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_CHOCOBO_000_096, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    L3_54:LookAt(A2_53)
    A1_52:LookAt(A2_53)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_LARTONPHE_000_097, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_NALIPPONCQUE_000_098, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L6_57, -9.1701, 0.6585, 1.2379, -138.3626, 0.3007, 1.1497, 0.8844)
    L3_54:AutoShake(false)
    A0_51:Wait(15)
    A1_52:LookAt(L6_57)
    L3_54:LookAt(L6_57)
    L4_55:LookAt(L6_57)
    L6_57:AutoShake(false)
    L7_58:AutoShake(false)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SULK)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_FESGIRL_000_099, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_FESBOY_000_100, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L4_55, 26.892, 3.7817, 1.4725, -21.9961, 0.9913, 1.5486, 3.2187)
    L6_57:LookAt(L4_55)
    L7_58:LookAt(L4_55)
    L4_55:PlayActionTimeline(A0_51.CHOCO_MOT2)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_CHOCOBO_000_101, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:WaitForActionTimeline(A0_51.CHOCO_MOT2)
    A0_51:Wait(15)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_LARTONPHE_000_102, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L6_57, -9.1701, 0.6585, 1.2379, -138.3626, 0.3007, 1.1497, 0.8844)
    A0_51:Wait(15)
    L4_55:LookAt(A2_53)
    L7_58:LookAt()
    L6_57:LookAt()
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_FESGIRL_000_103, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    L7_58:LookAt(A2_53)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    L6_57:LookAt(A2_53)
    L7_58:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_FESBOY_000_104, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_57:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:LookAt()
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(A2_53, 53.7348, 0.353, 1.2024, -3.232, 0.0735, 1.2659, 0.3252)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_NALIPPONCQUE_000_105, true, nil, nil, nil, A0_51.SPEAK_NORMAL_SHORT)
    A0_51:Wait(30)
    A2_53:LookAt(L3_54)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(A2_53, 83.8935, 1.1598, 1.311, -12.1416, 0.5836, 1.4731, 1.3618)
    A2_53:AutoShake(false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_NALIPPONCQUE_000_106, true, nil, nil, nil, A0_51.SPEAK_NORMAL_SHORT)
    A0_51:Wait(15)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_LARTONPHE_000_107, true, nil, nil, nil, A0_51.SPEAK_NORMAL_SHORT)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(A2_53, 53.9907, 0.3052, 1.3654, -20.4701, 0.0646, 1.2839, 0.3056)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_NALIPPONCQUE_000_108, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L3_54, -12.197, 0.9942, 1.6366, 125.1767, 0.4671, 1.8709, 1.3946)
    A0_51:Wait(15)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_LARTONPHE_000_109, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(A2_53, 83.8935, 1.1598, 1.311, -12.1416, 0.5836, 1.4731, 1.3618)
    A0_51:Wait(15)
    L4_55:PlayActionTimeline(A0_51.CHOCO_MOT1)
    L3_54:LookAt(L4_55)
    A0_51:Wait(5)
    A2_53:LookAt(L4_55)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_CHOCOBO_000_110, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:WaitForActionTimeline(A0_51.CHOCO_MOT1)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS502_03723_NALIPPONCQUE_000_111, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(15)
    A0_51:PlayCamera(13, A1_52)
    A0_51:Wait(15)
    L7_58:LookAt(L4_55)
    L6_57:LookAt(L4_55)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(30)
    A0_51:PlayTargetRelationCamera(L4_55, -5.0789, 5.16, 0.8057, -127.0127, 0.0618, 1.7902, 5.2855)
    A0_51:UpdownDolly(0, -0.5, 180, 15, 15)
    A0_51:UpdownPan(0, 40, 180, 15, 15)
    A0_51:Wait(15)
    A1_52:LookAt(L4_55)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A0_51:Wait(5)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_51:Wait(7)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(8)
    L4_55:PlayActionTimeline(A0_51.CHOCO_MOT2)
    A0_51:Wait(5)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A0_51:Wait(10)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_51:Wait(90)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    L5_56:AutoShake(false)
    A0_51:DisableSceneSkip()
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55:CancelActionTimeline(A0_51.CHOCO_MOT2)
    L7_58:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    L6_57:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SULK)
    L6_57:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_53:LookAt()
    A1_52:LookAt()
    A0_51:Wait(30)
    A0_51:EnableSceneSkip()
  end
  function FesXms502.OnScene00016(A0_59, A1_60, A2_61)
  end
  function FesXms502.OnScene00017(A0_62, A1_63, A2_64)
  end
  function FesXms502.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESXMS502_03723_AMHGARANJY_000_050, true)
  end
  function FesXms502.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS502_03723_LEWIN_000_051, true)
  end
  function FesXms502.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESXMS502_03723_LUCIANE_000_052, true)
  end
  function FesXms502.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SIGH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESXMS502_03723_MIAHMOLKOT_000_053, true)
    A2_76:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SIGH)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESXMS502_03723_MIAHMOLKOT_000_054, true)
  end
  function FesXms502.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS502_03723_COMMITTEE03723A_000_045, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS502_03723_COMMITTEE03723A_000_046, true)
  end
  function FesXms502.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS502_03723_COMMITTEE03723B_000_075, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS502_03723_COMMITTEE03723B_000_076, true)
  end
  function FesXms502.OnScene00024(A0_83, A1_84, A2_85)
    local L3_86, L4_87
    L4_87 = A2_85
    L3_86 = A2_85.TurnTo
    L3_86(L4_87, A1_84, false)
    L4_87 = A2_85
    L3_86 = A2_85.WaitForTurn
    L3_86(L4_87)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_83.AUTO_SHAKE_TIMELINE)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_FESXMS502_03723_AMHGARANJY_000_130, false)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_FESXMS502_03723_AMHGARANJY_000_131, true)
    L4_87 = A2_85
    L3_86 = A2_85.CancelActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L3_86(L4_87, 15)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EMOTE_BOW)
    L4_87 = A2_85
    L3_86 = A2_85.WaitForActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EMOTE_BOW)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L3_86(L4_87, 15)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_FESXMS502_03723_AMHGARANJY_000_132, true)
    L4_87 = A2_85
    L3_86 = A2_85.AutoShake
    L3_86(L4_87, false)
    L4_87 = A0_83
    L3_86 = A0_83.QuestReward
    L4_87 = L3_86(L4_87, A2_85, A1_84)
    if L3_86 then
      A0_83:QuestCompleted()
    end
    return L3_86, L4_87
  end
  function FesXms502.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SMILE)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_JOY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESXMS502_03723_NALIPPONCQUE_000_121, true)
  end
  function FesXms502.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_FESXMS502_03723_LARTONPHE_000_120, true)
  end
  function FesXms502.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:PlayActionTimeline(A0_94.CHOCO_MOT2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESXMS502_03723_CHOCOBO_000_122, true)
    A2_96:WaitForActionTimeline(A0_94.CHOCO_MOT2)
    A0_94:SystemTalk(A0_94.TEXT_FESXMS502_03723_SYSTEM_000_123, true)
  end
  function FesXms502.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESXMS502_03723_LEWIN_000_051, true)
  end
  function FesXms502.OnScene00029(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESXMS502_03723_LUCIANE_000_052, true)
  end
  function FesXms502.OnScene00030(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SIGH)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESXMS502_03723_MIAHMOLKOT_000_053, true)
    A2_105:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SIGH)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_THINK)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESXMS502_03723_MIAHMOLKOT_000_054, true)
  end
  function FesXms502.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_SMILE)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_FESXMS502_03723_COMMITTEE03723A_000_125, true)
  end
  function FesXms502.OnScene00032(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_SMILE)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS502_03723_COMMITTEE03723B_000_126, true)
  end
  function FesXms502.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_116, L1_117
  L0_116 = FesXms502
  L0_116.SCRIPT_VERSION = 2
  L0_116 = FesXms502
  function L1_117(A0_118)
    local L1_119
  end
  L0_116.OnInitialize = L1_117
  L0_116 = FesXms502
  function L1_117(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      elseif A3_123 == A0_120.ACTOR4 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR5 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR6 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      elseif A3_123 == A0_120.ACTOR4 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      elseif A3_123 == A0_120.ACTOR5 then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR10 then
        return true
      elseif A3_123 == A0_120.ACTOR11 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      elseif A3_123 == A0_120.ACTOR5 then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_116.IsAcceptEvent = L1_117
  L0_116 = FesXms502
  function L1_117(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR5 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR7 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR10 then
        return false
      elseif A3_129 == A0_126.ACTOR11 then
        return false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_116.IsAnnounce = L1_117
  L0_116 = FesXms502
  function L1_117(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_116.GetTodoArgs = L1_117
  L0_116 = FesXms502
  function L1_117(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_116.GetGimmickState = L1_117
end)()
