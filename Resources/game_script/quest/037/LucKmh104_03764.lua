(function()
  print("LucKmh104 loaded")
  function LucKmh104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH104_03764_LYNA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH104_03764_LYNA_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmh104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMH104_03764_ALPHINAUD_000_016, true)
  end
  function LucKmh104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_011, true)
  end
  function LucKmh104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMH104_03764_URIANGER_000_013, true)
  end
  function LucKmh104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMH104_03764_YSHTOLA_000_012, true)
  end
  function LucKmh104.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH104_03764_BEQLUGG_000_015, true)
  end
  function LucKmh104.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMH104_03764_ALPHINAUD_000_020, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMH104_03764_ALPHINAUD_100_020, true)
  end
  function LucKmh104.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0.5
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 30
    L3_27(L4_28, L5_29)
    L3_27, L4_28, L5_29, L6_30, L7_31, L8_32 = nil, nil, nil, nil, nil, nil
    A2_26:Visible(A0_24.VISIBLE_HIDE)
    L3_27 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_ALPHINAUD, A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_27:Direction(A2_26)
    L3_27:Position(L3_27, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L3_27:Visible(A0_24.VISIBLE_HIDE)
    L3_27:Direction(15)
    L4_28 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_MYSTERYVOICE, L3_27, A0_24.ARRANGE_TYPE_FRONT, 4.257276)
    L4_28:Position(L4_28, A0_24.ARRANGE_TYPE_RIGHT, 0.184899)
    L4_28:Direction(173)
    L4_28:LookAt(L5_29)
    L5_29 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_ALPHINAUD, L3_27, A0_24.ARRANGE_TYPE_FRONT, 2.113431)
    L5_29:Position(L5_29, A0_24.ARRANGE_TYPE_LEFT, 0.09353874)
    L5_29:Direction(-74)
    L6_30 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_YSHTOLA, L3_27, A0_24.ARRANGE_TYPE_FRONT, 2.035969)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_RIGHT, 3.04385)
    L6_30:Direction(88)
    L6_30:LookAt(L5_29)
    L8_32 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_BEQLUGG, L3_27, A0_24.ARRANGE_TYPE_FRONT, 4.583299)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_RIGHT, 1.778153)
    L8_32:Direction(146)
    L8_32:LookAt(L5_29)
    L7_31 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_URIANGER, L3_27, A0_24.ARRANGE_TYPE_FRONT, 3.727463)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_RIGHT, 3.119372)
    L7_31:Direction(114)
    L7_31:LookAt(L5_29)
    A1_25:Position(L3_27, A0_24.ARRANGE_TYPE_BACK, 0.1)
    A1_25:Direction(L3_27)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    A1_25:Position(L3_27, A0_24.ARRANGE_TYPE_FRONT, 0.8104831)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 1.766628)
    A1_25:Direction(56)
    A1_25:LookAt(L5_29)
    A0_24:PlayTargetRelationCamera(L3_27, -79.946, 6.0686, 2.6741, -31.4353, 3.1265, 0.6976, 5.0369)
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_021, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L5_29, -14.428, 0.785, 1.2214, 161.2297, 1.0136, 1.0894, 1.8022)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_022, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_023, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_024, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, -46.0273, 2.3645, 1.5004, -50.0211, 5.5075, 1.2927, 3.1599)
    A0_24:Wait(10)
    L6_30:LookAt(L7_31)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_URIANGER_000_025, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L7_31:LookAt(L6_30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_YSHTOLA_000_026, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_BOW)
    A0_24:Wait(10)
    A0_24:PlayCamera(6, L4_28)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_BOW)
    L4_28:AutoShake(false)
    A0_24:Wait(45)
    A1_25:LookAt(L4_28)
    L5_29:LookAt(L4_28)
    L7_31:LookAt(L4_28)
    L6_30:LookAt(L4_28)
    L8_32:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_027, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_SORROW)
    A0_24:ChangeBGMVolume(0.5)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_028, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_029, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:LookAt(L8_32)
    L7_31:LookAt(L8_32)
    L6_30:LookAt(L8_32)
    L4_28:LookAt(L8_32)
    A0_24:PlayTargetRelationCamera(L3_27, -31.7472, 3.0639, 0.6781, -1.2095, 6.8714, 1.091, 4.5285)
    A0_24:Wait(10)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_BEQLUGG_000_030, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_BEQLUGG_100_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:LookAt(L4_28)
    L7_31:LookAt(L4_28)
    L6_30:LookAt(L4_28)
    L8_32:LookAt(L4_28)
    L4_28:LookAt(L5_29)
    A0_24:Wait(10)
    A0_24:PlayCamera(6, L4_28)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_28:LookAt(0, -15)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_BOW, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A0_24:Wait(60)
    L4_28:AutoShake(false)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_BOW)
    L4_28:LookAt(L5_29)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(6, L6_30)
    A0_24:Wait(10)
    L7_31:LookAt(L6_30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_YSHTOLA_000_034, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, -79.946, 6.0686, 2.6741, -31.4353, 3.1265, 0.6976, 5.0369)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_THINK)
    A0_24:Wait(2)
    L7_31:LookAt(L4_28)
    L4_28:LookAt(A1_25)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_035, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:LookAt(L4_28)
    L7_31:LookAt(L4_28)
    L6_30:LookAt(L4_28)
    L8_32:LookAt(L4_28)
    L5_29:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_036, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_100_036, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:LookAt(L5_29)
    A0_24:Wait(10)
    L5_29:LookAt(L4_28)
    A1_25:LookAt(L5_29)
    L7_31:LookAt(L5_29)
    L6_30:LookAt(L5_29)
    L8_32:LookAt(L5_29)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, -23.0942, 1.5026, 1.2848, 10.5398, 4.955, 0.9847, 3.8082)
    A0_24:Wait(10)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_037, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(15)
    L4_28:LookAt(L7_31)
    A0_24:Wait(20)
    L5_29:LookAt(L7_31)
    A0_24:Wait(30)
    A0_24:PlayTargetRelationCamera(L3_27, -65.6549, 2.061, 1.1396, -36.9084, 5.8712, 1.2843, 4.1859)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_31:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(20)
    A0_24:PlayTargetRelationCamera(L5_29, -14.428, 0.785, 1.2214, 161.2297, 1.0136, 1.0894, 1.8022)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:LookAt(A1_25)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_038, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(5, A1_25)
    A0_24:Wait(10)
    A0_24:Wait(15)
    if A0_24:Menu(A0_24.TEXT_LUCKMH104_03764_Q1_000_500, A0_24.TEXT_LUCKMH104_03764_A1_000_500, A0_24.TEXT_LUCKMH104_03764_A2_000_500) == 1 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A0_24:PlayTargetRelationCamera(L5_29, -14.428, 0.785, 1.2214, 161.2297, 1.0136, 1.0894, 1.8022)
      A0_24:Wait(10)
      L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_039, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    else
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_24:PlayTargetRelationCamera(L5_29, -14.428, 0.785, 1.2214, 161.2297, 1.0136, 1.0894, 1.8022)
      A0_24:Wait(10)
      L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    end
    L4_28:LookAt(L5_29)
    A0_24:Wait(20)
    A0_24:PlayTargetRelationCamera(L3_27, -79.946, 6.0686, 2.6741, -31.4353, 3.1265, 0.6976, 5.0369)
    A0_24:Wait(10)
    L5_29:LookAt(L7_31)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_041, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:LookAt(L6_30)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH104_03764_ALPHINAUD_000_042, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_31:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:LookAt()
    L5_29:TurnTo(0, false, true)
    A0_24:Wait(10)
    L6_30:LookAt()
    L6_30:TurnTo(0, false, true)
    A0_24:Wait(10)
    L7_31:LookAt()
    L7_31:TurnTo(0, false, true)
    L5_29:WaitForTurn()
    L5_29:WalkOut(0, 8, A0_24.MOVE_WALK)
    L6_30:WaitForTurn()
    L6_30:WalkOut(0, 8, A0_24.MOVE_WALK)
    L7_31:WaitForTurn()
    L7_31:WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A1_25:LookAt()
    A1_25:TurnTo(110, false)
    A1_25:WaitForTurn()
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:Wait(15)
    A1_25:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function LucKmh104.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_010, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_CRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_011, true)
  end
  function LucKmh104.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMH104_03764_URIANGER_000_013, true)
  end
  function LucKmh104.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMH104_03764_YSHTOLA_000_012, true)
  end
  function LucKmh104.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMH104_03764_BEQLUGG_000_015, true)
  end
  function LucKmh104.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMH104_03764_BRAGI_000_054, false)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMH104_03764_BRAGI_000_055, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMH104_03764_BRAGI_000_056, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMH104_03764_BRAGI_000_057, true)
  end
  function LucKmh104.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMH104_03764_BRAGI_000_081, true)
  end
  function LucKmh104.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH104_03764_CHESSAMILE_000_050, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH104_03764_CHESSAMILE_000_051, true)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_51:Wait(120)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH104_03764_CHESSAMILE_000_052, true)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH104_03764_CHESSAMILE_000_053, true)
  end
  function LucKmh104.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMH104_03764_CHESSAMILE_000_080, true)
  end
  function LucKmh104.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(0, -20)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_UPSET)
    A0_57:Wait(30)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH104_03764_MOREN_000_068, true)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_COMFORT)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_COMFORT)
    A2_59:LookAt(A1_58)
    A0_57:Wait(25)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_57:Wait(45)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH104_03764_MOREN_000_069, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH104_03764_MOREN_000_070, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH104_03764_MOREN_000_071, false)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_57.AUTO_SHAKE_ENABLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH104_03764_MOREN_100_076, true)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_57:Wait(75)
    A2_59:AutoShake(false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH104_03764_MOREN_100_077, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMH104_03764_MOREN_100_078, true)
  end
  function LucKmh104.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMH104_03764_MOREN_000_084, true)
  end
  function LucKmh104.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMH104_03764_KATLISS_000_064, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMH104_03764_KATLISS_000_065, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMH104_03764_KATLISS_000_066, true)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMH104_03764_KATLISS_000_067, true)
  end
  function LucKmh104.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMH104_03764_KATLISS_000_083, true)
  end
  function LucKmh104.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_GREETING)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMH104_03764_GLYNARD_000_058, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMH104_03764_GLYNARD_000_059, true)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    if A1_70:IsQuestCompleted(A0_69.QST_CHK_LUCKBZ001) == true then
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMH104_03764_GLYNARD_000_062, false)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMH104_03764_GLYNARD_000_063, true)
    else
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMH104_03764_GLYNARD_000_060, true)
      A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_WHAT)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMH104_03764_GLYNARD_000_061, true)
    end
  end
  function LucKmh104.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMH104_03764_GLYNARD_000_082, true)
  end
  function LucKmh104.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_045, true)
  end
  function LucKmh104.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMH104_03764_BEQLUGG_000_046, true)
  end
  function LucKmh104.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMH104_03764_ALPHINAUD_000_090, true)
  end
  function LucKmh104.OnScene00026(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A0_84
    L3_87 = A0_84.DisableSceneSkip
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.ChangeBGMVolume
    L3_87(L4_88, 0)
    L4_88 = A0_84
    L3_87 = A0_84.EnableSceneSkip
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.DisableSceneSkip
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 30)
    L4_88 = A0_84
    L3_87 = A0_84.EnableSceneSkip
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.DisableSceneSkip
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.PlayBGM
    L3_87(L4_88, A0_84.BGM_MUSIC_NO_MUSIC)
    L4_88 = A0_84
    L3_87 = A0_84.EnableSceneSkip
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.BeginCutScene
    L3_87(L4_88, A0_84.ENV_SOUND_CONTROL_TYPE_MUTE)
    L4_88 = A0_84
    L3_87 = A0_84.PlayCutScene
    L3_87(L4_88, A0_84.NCUT_LUCKMH00050)
    L4_88 = A0_84
    L3_87 = A0_84.DisableSceneSkip
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.PlayBGM
    L3_87(L4_88, A0_84.BGM_MUSIC_NO_MUSIC)
    L4_88 = A0_84
    L3_87 = A0_84.EnableSceneSkip
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.PlayCutScene
    L3_87(L4_88, A0_84.NCUT_LUCKMH00060)
    L4_88 = A0_84
    L3_87 = A0_84.EndCutScene
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.FadeOut
    L3_87(L4_88, A0_84.FADE_SHORT, A0_84.FADE_LAYER_BACK_NO_LOADING)
    L4_88 = A0_84
    L3_87 = A0_84.WaitForFade
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 30)
    L4_88 = A0_84
    L3_87 = A0_84.FadeIn
    L3_87(L4_88, A0_84.FADE_SHORT)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 30)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
      A0_84:DisableSceneSkip()
      A0_84:ContinueEventBGM()
      A0_84:PlayBGM(A0_84.BGM_MUSIC_NO_MUSIC)
      A0_84:EnableSceneSkip()
      A0_84:Wait(120)
      A0_84:FadeOut(A0_84.FADE_SHORT)
      A0_84:WaitForFade()
      A0_84:Wait(30)
      A0_84:Skip(A0_84.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_87, L4_88
  end
  function LucKmh104.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMH104_03764_YSHTOLA_000_085, true)
  end
  function LucKmh104.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMH104_03764_URIANGER_000_086, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMH104_03764_URIANGER_000_087, true)
  end
  function LucKmh104.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMH104_03764_BRAGI_000_081, true)
  end
  function LucKmh104.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMH104_03764_CHESSAMILE_000_080, true)
  end
  function LucKmh104.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMH104_03764_MOREN_000_084, true)
  end
  function LucKmh104.OnScene00032(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMH104_03764_KATLISS_000_083, true)
  end
  function LucKmh104.OnScene00033(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMH104_03764_GLYNARD_000_082, true)
  end
  function LucKmh104.OnScene00034(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMH104_03764_MYSTERYVOICE_000_045, true)
  end
  function LucKmh104.OnScene00035(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMH104_03764_BEQLUGG_000_046, true)
  end
  function LucKmh104.IsTodoChecked(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return false
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119) >= 5
    elseif A2_118 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_120, L1_121
  L0_120 = LucKmh104
  L0_120.SCRIPT_VERSION = 2
  L0_120 = LucKmh104
  function L1_121(A0_122)
    local L1_123
  end
  L0_120.OnInitialize = L1_121
  L0_120 = LucKmh104
  function L1_121(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_0 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      elseif A3_127 == A0_124.ACTOR4 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      elseif A3_127 == A0_124.ACTOR4 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR6 then
        return true
      elseif A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return true
      elseif A3_127 == A0_124.ACTOR10 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR11 then
        return true
      elseif A3_127 == A0_124.ACTOR12 then
        return true
      elseif A3_127 == A0_124.ACTOR13 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      elseif A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return true
      elseif A3_127 == A0_124.ACTOR10 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_120.IsAcceptEvent = L1_121
  L0_120 = LucKmh104
  function L1_121(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_0 then
      if A3_133 == A0_130.ACTOR0 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR1 then
        return false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      elseif A3_133 == A0_130.ACTOR4 then
        return false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A3_133 == A0_130.ACTOR1 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      elseif A3_133 == A0_130.ACTOR4 then
        return false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.ACTOR6 then
        if A1_131:GetQuestUI8AL(L5_135) >= 5 then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR7 then
        if A1_131:GetQuestUI8AL(L5_135) >= 5 then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 2) == false
      elseif A3_133 == A0_130.ACTOR8 then
        if A1_131:GetQuestUI8AL(L5_135) >= 5 then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 3) == false
      elseif A3_133 == A0_130.ACTOR9 then
        if A1_131:GetQuestUI8AL(L5_135) >= 5 then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 4) == false
      elseif A3_133 == A0_130.ACTOR10 then
        if A1_131:GetQuestUI8AL(L5_135) >= 5 then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 5) == false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR11 then
        return true
      elseif A3_133 == A0_130.ACTOR12 then
        return false
      elseif A3_133 == A0_130.ACTOR13 then
        return false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      elseif A3_133 == A0_130.ACTOR7 then
        return false
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR9 then
        return false
      elseif A3_133 == A0_130.ACTOR10 then
        return false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_120.IsAnnounce = L1_121
  L0_120 = LucKmh104
  function L1_121(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return 0, 0
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139), 5
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    end
  end
  L0_120.GetTodoArgs = L1_121
  L0_120 = LucKmh104
  function L1_121(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_FINISH then
    end
    return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false), false
  end
  L0_120.GetGimmickState = L1_121
end)()
