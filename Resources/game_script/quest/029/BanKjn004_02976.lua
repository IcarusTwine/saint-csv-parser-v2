(function()
  print("BanKjn004 loaded")
  function BanKjn004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn004.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN004_02976_KABUTO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN004_02976_KABUTO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN004_02976_KABUTO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN004_02976_KABUTO_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN004_02976_TSUKUMO_000_005, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN004_02976_KABUTO_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-40, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn004.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(L4_11, A0_7.LEVEL_ENPC_ID_1)
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.LEVEL_ENPC_ID_2)
    A2_9:LookAt(A1_8)
    L3_10:TurnTo(A1_8, false)
    L4_11:TurnTo(L3_10, false)
    L3_10:WaitForTurn()
    L4_11:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_KABUTO_000_010, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:Wait(10)
    A2_9:LookAt(L3_10)
    A1_8:TurnTo(L3_10, false)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_SHIHOUMI_000_011, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A0_7:Wait(10)
    L3_10:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_TSUKUMO_000_012, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L3_10:TurnTo(L4_11, false)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PANIC)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_SHIHOUMI_000_013, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PANIC)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_TSUKUMO_000_014, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_SHIHOUMI_000_015, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_TSUKUMO_000_016, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_SHIHOUMI_000_017, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:Wait(10)
    L3_10:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_KABUTO_000_018, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_SHIHOUMI_000_019, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_7:Wait(10)
    A2_9:LookAt(L4_11)
    L3_10:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_TSUKUMO_000_020, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L4_11:Idle(A0_7.LOC_MOTION0)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_SHIHOUMI_000_021, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(10)
    L4_11:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_TSUKUMO_000_022, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_THINK)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_SHIHOUMI_000_023, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_THINK)
    A0_7:Wait(10)
    A2_9:LookAt(L3_10)
    L3_10:LookAt(A2_9)
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_KABUTO_000_024, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L4_11:TurnTo(A2_9, false)
    L4_11:WaitForTurn()
    A2_9:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_TSUKUMO_000_025, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_7:Wait(10)
    A2_9:TurnTo(L4_11, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_KABUTO_000_026, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_7:Wait(10)
    L3_10:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_TSUKUMO_000_027, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_SHIHOUMI_000_028, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:Wait(10)
    L3_10:LookAt(A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN004_02976_KABUTO_000_029, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(50)
    A2_9:LookAt()
    A2_9:TurnTo(110, false, true)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function BanKjn004.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN004_02976_SHIHOUMI_000_009, true)
  end
  function BanKjn004.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN004_02976_TSUKUMO_000_009, true)
  end
  function BanKjn004.OnScene00005(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn004.OnScene00006(A0_21, A1_22, A2_23)
  end
  function BanKjn004.OnScene00007(A0_24, A1_25, A2_26)
  end
  function BanKjn004.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANKJN004_02976_SHIHOUMI_000_039, true)
  end
  function BanKjn004.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKJN004_02976_TSUKUMO_000_039, true)
  end
  function BanKjn004.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.EVENT_NOT_TALK)
  end
  function BanKjn004.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
  end
  function BanKjn004.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:LogMessage(A0_39.EVENT_NOT_TALK)
  end
  function BanKjn004.OnScene00013(A0_42, A1_43, A2_44)
    A0_42:LogMessage(A0_42.EVENT_NOT_TALK)
  end
  function BanKjn004.OnScene00014(A0_45, A1_46, A2_47)
  end
  function BanKjn004.OnScene00015(A0_48, A1_49, A2_50)
  end
  function BanKjn004.OnScene00016(A0_51, A1_52, A2_53)
  end
  function BanKjn004.OnScene00017(A0_54, A1_55, A2_56)
  end
  function BanKjn004.OnScene00018(A0_57, A1_58, A2_59)
  end
  function BanKjn004.OnScene00019(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66
    L4_64 = A0_60
    L3_63 = A0_60.ChangeBGMVolume
    L5_65 = 0
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.LoadMovePosition
    L5_65 = A0_60.LOC_MARKER_00
    L6_66 = A0_60.LOC_MARKER_01
    L3_63(L4_64, L5_65, L6_66, A0_60.LOC_MARKER_02, A0_60.LOC_MARKER_03)
    L4_64 = A0_60
    L3_63 = A0_60.CreateCharacter
    L5_65 = A0_60.LOC_ACTOR1
    L6_66 = A0_60.LOC_MARKER_00
    L3_63 = L3_63(L4_64, L5_65, L6_66)
    L5_65 = L3_63
    L4_64 = L3_63.Position
    L6_66 = L3_63
    L4_64(L5_65, L6_66, A0_60.ARRANGE_TYPE_LEFT, 1.5)
    L5_65 = L3_63
    L4_64 = L3_63.Position
    L6_66 = L3_63
    L4_64(L5_65, L6_66, A0_60.ARRANGE_TYPE_FRONT, 1.5)
    L5_65 = A0_60
    L4_64 = A0_60.CreateCharacter
    L6_66 = A0_60.LOC_ACTOR2
    L4_64 = L4_64(L5_65, L6_66, A0_60.LOC_MARKER_00)
    L6_66 = L4_64
    L5_65 = L4_64.Position
    L5_65(L6_66, L4_64, A0_60.ARRANGE_TYPE_RIGHT, 1.8)
    L6_66 = L4_64
    L5_65 = L4_64.Position
    L5_65(L6_66, L4_64, A0_60.ARRANGE_TYPE_FRONT, 0.25)
    L6_66 = A0_60
    L5_65 = A0_60.CreateObject
    L5_65 = L5_65(L6_66, A0_60.LOC_OBJECT0, A0_60.LOC_MARKER_03)
    L6_66 = A0_60.BindCharacter
    L6_66 = L6_66(A0_60, A0_60.LEVEL_ENPC_ID_3)
    L6_66:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_66:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_66:Direction(A2_62)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_FRONT, 0.1)
    L6_66:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 3.362289)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_RIGHT, 1.031598)
    L6_66:Direction(151)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_RIGHT, 0.3)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_BACK, 0.3)
    L6_66:LookAt(A2_62)
    A1_61:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_61:Direction(A2_62)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_FRONT, 0.1)
    A1_61:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 1.674091)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_LEFT, 1.498715)
    A1_61:Direction(-143)
    A1_61:LookAt(A2_62)
    A2_62:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_62:Direction(A1_61)
    A2_62:LookAt(A1_61)
    A0_60:PlayTargetRelationCamera(L6_66, -112.5235, 3.5376, 2.2466, -1.2356, 1.5771, 0.9678, 4.5485)
    L3_63:LookAt(L6_66)
    L4_64:LookAt(L6_66)
    A0_60:Wait(30)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_DISQUIET01)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_COURIER02976_000_050, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:LookAt(L6_66)
    L6_66:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_000_051, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_000_052, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:TurnTo(-25, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_COURIER02976_000_053, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:LookAt()
    A2_62:TurnTo(-60, false)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 8, A0_60.MOVE_RUN)
    A2_62:WaitForMove()
    A2_62:Visible(A0_60.VISIBLE_HIDE)
    A0_60:Wait(10)
    L6_66:LookAt(A1_61)
    A0_60:Wait(30)
    A0_60:PlayTargetRelationCamera(L6_66, -46.0208, 1.8509, 1.8672, 96.5987, 0.5605, 1.5679, 2.3406)
    A0_60:Wait(15)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_100_053, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK, nil, A0_60.AUTO_SHAKE_ENABLE)
    A0_60:Wait(30)
    A0_60:ChangeBGMVolume(0)
    A0_60:Wait(40)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_101_053, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(40)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_HIRUMAKI_000_054, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L6_66:AutoShake(false)
    L6_66:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    L6_66:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    L6_66:LookAt(L3_63)
    A0_60:Wait(15)
    L6_66:TurnTo(L3_63, false)
    A0_60:PlayBGM(A0_60.LOC_BGM0)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:SidePan(0, 13, 20, 20, 20)
    A0_60:SideDolly(0, -0.2, 20, 20, 20)
    A0_60:UpdownPan(0, 21, 20, 20, 20)
    A0_60:UpdownDolly(0, 0.7, 20, 20, 20)
    A0_60:WaitForPan()
    A0_60:Wait(45)
    A0_60:PlayTargetRelationCamera(L3_63, 18.2643, 2.6473, 2.1318, -129.2465, 1.024, 2.7706, 3.6108)
    A0_60:Wait(15)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_HIRUMAKI_000_055, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_000_056, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_HIRUMAKI_000_057, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L4_64:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_SYAGI_000_058, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_FRONT, 0.3)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_LEFT, 0.3)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_60.AUTO_SHAKE_ENABLE)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_LEFT, 0.7)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_FRONT, 1.85)
    A1_61:Direction(L4_64)
    A1_61:LookAt(L4_64)
    L6_66:Position(L6_66, A0_60.ARRANGE_TYPE_RIGHT, 0.3)
    L6_66:Direction(L4_64)
    L6_66:Direction(-20)
    L6_66:LookAt(L4_64)
    A0_60:Orbit(0, 21, 45, 45, 45)
    A0_60:SideDolly(0, -2.52, 45, 45, 45)
    A0_60:UpdownDolly(0, 0.3, 45, 45, 45)
    A0_60:Zoom(0, 1.7, 45, 45, 45)
    A0_60:WaitForOrbit()
    A0_60:Wait(10)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_HIRUMAKI_000_059, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(25)
    A0_60:PlayTargetRelationCamera(L6_66, -28.6869, 6.0949, 1.8415, -120.1731, 1.2556, 0.1133, 6.4891)
    A0_60:Wait(15)
    L3_63:Position(L3_63, A0_60.ARRANGE_TYPE_BACK, 1)
    L4_64:Position(L4_64, A0_60.ARRANGE_TYPE_BACK, 1)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_60:Wait(30)
    L6_66:LookAt(A1_61)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_000_060, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A1_61:LookAt(L6_66)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_60:Wait(30)
    A0_60:PlayTargetRelationCamera(L3_63, 18.2643, 2.6473, 2.1318, -129.2465, 1.024, 2.7706, 3.6108)
    A0_60:Wait(15)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_HIRUMAKI_000_061, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_000_062, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L4_64:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_SYAGI_000_063, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_HIRUMAKI_000_064, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L4_64:LookAt()
    L4_64:TurnTo(-70, false)
    A0_60:Wait(10)
    L3_63:LookAt()
    L3_63:TurnTo(-70, false)
    L4_64:WaitForTurn()
    L4_64:WalkOut(0, 12, A0_60.MOVE_RUN)
    L3_63:WaitForTurn()
    A0_60:SidePan(0, -15, 0, 0, 80)
    L3_63:WalkOut(0, 12, A0_60.MOVE_RUN)
    A0_60:WaitForPan()
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L6_66, -28.6869, 6.0949, 1.8415, -120.1731, 1.2556, 0.1133, 6.4891)
    A0_60:Wait(15)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_000_065, false)
    L6_66:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L6_66:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN004_02976_KABUTO_000_066, true)
    A0_60:Wait(10)
    A1_61:TurnTo(L6_66, false)
    A1_61:WaitForTurn()
    A0_60:Wait(10)
    A0_60:PlayCamera(13, A1_61)
    A0_60:Zoom(-0.1, -0.1, 0)
    A0_60:Wait(15)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(15)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
  end
  function BanKjn004.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANKJN004_02976_SHIHOUMI_000_039, true)
  end
  function BanKjn004.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANKJN004_02976_TSUKUMO_000_039, true)
  end
  function BanKjn004.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANKJN004_02976_KABUTO_000_049, true)
  end
  function BanKjn004.OnScene00023(A0_76, A1_77, A2_78)
  end
  function BanKjn004.OnScene00024(A0_79, A1_80, A2_81)
  end
  function BanKjn004.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A1_83.Position
    L3_85(A1_83, A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 1.575472)
    L3_85 = A1_83.Direction
    L3_85(A1_83, A2_84)
    L3_85 = A1_83.Position
    L3_85(A1_83, A1_83, A0_82.ARRANGE_TYPE_RIGHT, 0.8571091)
    L3_85 = A1_83.LookAt
    L3_85(A1_83, A2_84)
    L3_85 = A0_82.CreateCharacter
    L3_85 = L3_85(A0_82, A0_82.LOC_ACTOR0, A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 2.139675)
    L3_85:Position(L3_85, A0_82.ARRANGE_TYPE_RIGHT, 1.439304)
    L3_85:Direction(173)
    L3_85:Position(L3_85, A0_82.ARRANGE_TYPE_RIGHT, 0.5)
    L3_85:LookAt(A2_84)
    L3_85:Visible(A0_82.VISIBLE_HIDE)
    A2_84:Direction(A1_83)
    A2_84:Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_84:LookAt(A1_83)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:ChangeBGMVolume(0)
    A0_82:PlayTargetRelationCamera(A2_84, -53.3884, 4.6185, 1.8699, 47.1019, 0.8784, 0.7077, 4.993)
    A0_82:SideDolly(0.1, 0.1, 0)
    A0_82:Wait(30)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_EVENT_DISQUIET01)
    A0_82:ChangeBGMVolume(0.5)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_82:FadeIn(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_SHIHOUMI_000_070, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    if A0_82:Menu(A0_82.TEXT_BANKJN004_02976_Q1_000_000, A0_82.TEXT_BANKJN004_02976_A1_000_001, A0_82.TEXT_BANKJN004_02976_A1_000_002) == 1 then
      A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_SHIHOUMI_000_071, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      A0_82:Wait(10)
    else
      A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_SHIHOUMI_000_072, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_SHIHOUMI_100_072, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      A0_82:Wait(10)
      A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_82:Wait(10)
    end
    A2_84:LookAt(0, -30)
    A0_82:Wait(30)
    A0_82:PlayTargetRelationCamera(A2_84, -38.7378, 0.6498, 1.414, 130.7748, 0.4246, 1.3593, 1.0715)
    A0_82:UpdownPan(-4, -4, 0)
    A0_82:Wait(30)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_SHIHOUMI_000_073, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_82:Wait(25)
    A1_83:Position(A1_83, A0_82.ARRANGE_TYPE_BACK, 0.3)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_KABUTO_000_074, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L3_85:Position(L3_85, A0_82.ARRANGE_TYPE_BACK, 7)
    A2_84:AutoShake(false)
    A2_84:LookAt(L3_85)
    A0_82:Wait(35)
    L3_85:WalkOut(0, 6.7, A0_82.MOVE_WALK)
    A0_82:Wait(4)
    L3_85:Visible(A0_82.VISIBLE_SHOW)
    A0_82:Wait(4)
    A0_82:PlayTargetRelationCamera(A2_84, -148.5421, 3.0459, 1.4452, -102.8109, 1.0835, 1.1028, 2.4416)
    A0_82:SideDolly(0.1, 0.1, 0)
    A0_82:SidePan(15, 0, 30, 0, 80)
    A1_83:LookAt(L3_85)
    A1_83:TurnTo(45, false)
    A0_82:Wait(15)
    A2_84:TurnTo(L3_85, false)
    L3_85:WaitForMove()
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_SHIHOUMI_000_075, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_KABUTO_000_076, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L3_85:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_KABUTO_000_077, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A1_83:LookAt(A2_84)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_SHIHOUMI_000_078, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_KABUTO_000_079, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_SHIHOUMI_000_080, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_KABUTO_000_081, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L3_85:TurnTo(A1_83, false)
    A0_82:Wait(5)
    L3_85:WaitForTurn()
    A0_82:Wait(5)
    A1_83:LookAt(L3_85)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN004_02976_KABUTO_000_082, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(20)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_85:LookAt()
    L3_85:TurnTo(-110, false)
    L3_85:WaitForTurn()
    L3_85:WalkOut(0, 12, A0_82.MOVE_WALK)
    A0_82:Wait(15)
    A1_83:LookAt()
    A1_83:TurnTo(131, false)
    A1_83:WaitForTurn()
    A1_83:WalkOut(0, 4, A0_82.MOVE_WALK)
    A0_82:Wait(10)
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(30)
  end
  function BanKjn004.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANKJN004_02976_KABUTO_000_069, true)
  end
  function BanKjn004.OnScene00027(A0_89, A1_90, A2_91)
  end
  function BanKjn004.OnScene00028(A0_92, A1_93, A2_94)
  end
  function BanKjn004.OnScene00029(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100
    L4_99 = A0_95
    L3_98 = A0_95.ChangeBGMVolume
    L5_100 = 0.5
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.InvisibleStandCharacter
    L5_100 = A0_95.LOC_ACTOR100
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.InvisibleStandCharacter
    L5_100 = A0_95.LOC_ACTOR101
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.CreateCharacter
    L5_100 = A0_95.LOC_ACTOR3
    L3_98 = L3_98(L4_99, L5_100, A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 2.14628)
    L5_100 = L3_98
    L4_99 = L3_98.Position
    L4_99(L5_100, L3_98, A0_95.ARRANGE_TYPE_LEFT, 0.8778745)
    L5_100 = L3_98
    L4_99 = L3_98.Direction
    L4_99(L5_100, 165)
    L5_100 = L3_98
    L4_99 = L3_98.LookAt
    L4_99(L5_100, A2_97)
    L5_100 = L3_98
    L4_99 = L3_98.Position
    L4_99(L5_100, L3_98, A0_95.ARRANGE_TYPE_BACK, 7)
    L5_100 = L3_98
    L4_99 = L3_98.Visible
    L4_99(L5_100, A0_95.VISIBLE_HIDE)
    L5_100 = A1_96
    L4_99 = A1_96.Position
    L4_99(L5_100, A2_97, A0_95.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_100 = A1_96
    L4_99 = A1_96.Direction
    L4_99(L5_100, A2_97)
    L5_100 = A1_96
    L4_99 = A1_96.Position
    L4_99(L5_100, A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 1.926709)
    L5_100 = A1_96
    L4_99 = A1_96.Position
    L4_99(L5_100, A1_96, A0_95.ARRANGE_TYPE_RIGHT, 0.813958)
    L5_100 = A1_96
    L4_99 = A1_96.Direction
    L4_99(L5_100, A2_97)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, A2_97)
    L5_100 = A2_97
    L4_99 = A2_97.Direction
    L4_99(L5_100, A1_96)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, A1_96)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTargetRelationCamera
    L4_99(L5_100, A2_97, 47.4167, 5.3786, 1.9149, -19.3691, 0.9673, 0.8859, 5.179)
    L5_100 = A0_95
    L4_99 = A0_95.SideDolly
    L4_99(L5_100, 0.1, 0.1, 0)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 30)
    L5_100 = A0_95
    L4_99 = A0_95.FadeIn
    L4_99(L5_100, A0_95.FADE_DEFAULT)
    L5_100 = A0_95
    L4_99 = A0_95.WaitForFade
    L4_99(L5_100)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_KABUTO_000_090, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_KABUTO_000_091, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.Menu
    L4_99(L5_100, A0_95.TEXT_BANKJN004_02976_Q2_000_000, A0_95.TEXT_BANKJN004_02976_A2_000_001, A0_95.TEXT_BANKJN004_02976_A2_000_002)
    L5_100 = A1_96
    L4_99 = A1_96.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L5_100 = A1_96
    L4_99 = A1_96.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L5_100 = A0_95
    L4_99 = A0_95.ChangeBGMVolume
    L4_99(L5_100, 0)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_THINK, nil, A0_95.AUTO_SHAKE_ENABLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 75)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_KABUTO_000_093, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 45)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_BUNCHIN_000_094, true, A0_95.TALK_SHAPE_EMPHASIS, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A2_97
    L4_99 = A2_97.AutoShake
    L4_99(L5_100, false)
    L5_100 = A2_97
    L4_99 = A2_97.CancelActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_THINK)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_THINK)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, L3_98)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 5)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, L3_98)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = L3_98
    L4_99 = L3_98.Visible
    L4_99(L5_100, A0_95.VISIBLE_SHOW)
    L5_100 = L3_98
    L4_99 = L3_98.WalkOut
    L4_99(L5_100, 0, 5.4, A0_95.MOVE_WALK)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.PlayBGM
    L4_99(L5_100, A0_95.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L5_100 = A0_95
    L4_99 = A0_95.ChangeBGMVolume
    L4_99(L5_100, 0.5)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTargetRelationCamera
    L4_99(L5_100, A2_97, 129.5179, 3.7484, 1.3722, 18.291, 1.4641, 1.1467, 4.4965)
    L5_100 = A0_95
    L4_99 = A0_95.SideDolly
    L4_99(L5_100, -0.2, -0.2, 0)
    L5_100 = A0_95
    L4_99 = A0_95.SidePan
    L4_99(L5_100, -5, 0, 30, 0, 60)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 5)
    L5_100 = A2_97
    L4_99 = A2_97.TurnTo
    L4_99(L5_100, L3_98, false)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForTurn
    L4_99(L5_100)
    L5_100 = A1_96
    L4_99 = A1_96.TurnTo
    L4_99(L5_100, -35, false)
    L5_100 = A1_96
    L4_99 = A1_96.WaitForTurn
    L4_99(L5_100)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForMove
    L4_99(L5_100)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_KABUTO_000_095, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_BUNCHIN_000_096, true, A0_95.TALK_SHAPE_EMPHASIS, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_KABUTO_000_097, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTargetRelationCamera
    L4_99(L5_100, L3_98, 9.6811, 1.3697, 1.43, 172.8334, 0.4922, 1.6523, 1.8597)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 15)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_BUNCHIN_000_098, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_BUNCHIN_000_099, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = L3_98
    L4_99 = L3_98.CancelActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L5_100 = L3_98
    L4_99 = L3_98.LookAt
    L4_99(L5_100)
    L5_100 = L3_98
    L4_99 = L3_98.TurnTo
    L4_99(L5_100, 180, false)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForTurn
    L4_99(L5_100)
    L5_100 = L3_98
    L4_99 = L3_98.WalkOut
    L4_99(L5_100, 0, 12, A0_95.MOVE_WALK)
    L5_100 = A0_95
    L4_99 = A0_95.Zoom
    L4_99(L5_100, 0, -0.5, 120, 0, 0)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 90)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTargetRelationCamera
    L4_99(L5_100, A2_97, 20.0178, 5.5133, 1.8476, -21.4905, 1.0186, 0.9007, 4.8907)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 5)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, A1_96)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_KABUTO_000_100, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, 0, -15)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, A2_97)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 40)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 5)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, A1_96)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 5)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_BANKJN004_02976_KABUTO_000_101, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.QuestReward
    L5_100 = L4_99(L5_100, A2_97, A1_96)
    if L4_99 then
      A0_95:QuestCompleted(A0_95.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_95:Wait(150)
      A0_95:FadeOut(A0_95.FADE_DEFAULT)
      A0_95:WaitForFade()
      A0_95:ContinueEventBGM()
      A0_95:Skip(A0_95.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_95:FadeOut(A0_95.FADE_DEFAULT)
      A0_95:WaitForFade()
      A2_97:FootStep(A0_95.FOOTSTEP_OFF)
      A2_97:TurnTo(0, false, true)
      A0_95:Wait(30)
      A2_97:WaitForTurn()
      A2_97:FootStep(A0_95.FOOTSTEP_ON)
    end
    return L4_99, L5_100
  end
  function BanKjn004.OnScene00030(A0_101, A1_102, A2_103, ...)
    local L4_105
    L4_105 = (...)
    A0_101:DisableSceneSkip()
    A0_101:StopEventBGM()
    A0_101:EnableSceneSkip()
    A0_101:BeginCutScene(A0_101.ENV_SOUND_CONTROL_TYPE_NONE, A0_101.SKIP_CONTINUE_LCUT)
    A0_101:PlayCutScene(A0_101.CUT_SCENE_00)
    A0_101:ResetSkip(A0_101.SKIP_NCUT)
    A0_101:PlayBGM(A0_101.BGM_MUSIC_NO_MUSIC)
    A0_101:EndCutScene()
    A0_101:DisableSceneSkip()
    A0_101:FadeOut(A0_101.FADE_SHORT, A0_101.FADE_LAYER_BACK_NO_LOADING)
    A0_101:WaitForFade()
    A0_101:ChangeBGMVolume(0)
    A0_101:Wait(30)
    A0_101:FadeIn(A0_101.FADE_SHORT)
    A0_101:WaitForFade()
    A0_101:Wait(30)
    A0_101:ScreenImage(A0_101.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_101:Wait(60)
    A0_101:LogMessage(A0_101.LOG_MESSAGE_BEAST_RANK_UP, 6)
    A0_101:Wait(30)
    A0_101:SystemTalk(A0_101.TEXT_BANKJN004_02976_SYSTEM_000_201, false)
    A0_101:SystemTalk(A0_101.TEXT_BANKJN004_02976_SYSTEM_000_202, false)
    A0_101:SystemTalk(A0_101.TEXT_BANKJN004_02976_SYSTEM_000_203, false)
    A0_101:SystemTalk(A0_101.TEXT_BANKJN004_02976_SYSTEM_000_204, false)
    A0_101:SystemTalk(A0_101.TEXT_BANKJN004_02976_SYSTEM_000_205, true)
    A0_101:Wait(10)
    A0_101:EnableSceneSkip()
    return L4_105
  end
  function BanKjn004.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN004_02976_SHIHOUMI_000_089, true)
  end
  function BanKjn004.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 2
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return false
    end
  end
  function BanKjn004.GetBalloonTalkArgs(A0_113, A1_114, A2_115, A3_116, ...)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A2_115:GetLayoutId() == A0_113.ENEMY0 then
        if A3_116 == A0_113.BALLOON_TALK_TIMING_POP then
          return A0_113.TEXT_BANKJN004_02976_BALLOON_000_040, 3000, false, 0, false
        end
      elseif A2_115:GetLayoutId() == A0_113.ENEMY1 and A3_116 == A0_113.BALLOON_TALK_TIMING_POP then
        return A0_113.TEXT_BANKJN004_02976_BALLOON_000_041, 3000, false, 0, false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_119, L1_120
  L0_119 = BanKjn004
  L0_119.SCRIPT_VERSION = 2
  L0_119 = BanKjn004
  function L1_120(A0_121)
    local L1_122
  end
  L0_119.OnInitialize = L1_120
  L0_119 = BanKjn004
  function L1_120(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A4_127 == A0_123.EVENTRANGE0 then
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A4_127 == A0_123.ENEMY0 then
        return A1_124:GetQuestUI8AL(L5_128) < 2
      elseif A4_127 == A0_123.ENEMY1 then
        return A1_124:GetQuestUI8AL(L5_128) < 2
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      elseif A3_126 == A0_123.ACTOR7 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      elseif A3_126 == A0_123.EOBJECT1 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR5 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR8 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR9 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_119.IsAcceptEvent = L1_120
  L0_119 = BanKjn004
  function L1_120(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A4_133 == A0_129.EVENTRANGE0 then
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A4_133 == A0_129.ENEMY0 then
        return A1_130:GetQuestUI8AL(L5_134) < 2
      elseif A4_133 == A0_129.ENEMY1 then
        return A1_130:GetQuestUI8AL(L5_134) < 2
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      elseif A3_132 == A0_129.ACTOR5 then
        return false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      elseif A3_132 == A0_129.ACTOR7 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      elseif A3_132 == A0_129.EOBJECT1 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR5 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 then
      if A3_132 == A0_129.ACTOR8 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR9 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_119.IsAnnounce = L1_120
  L0_119 = BanKjn004
  function L1_120(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR6 then
        return A0_135:IsBattleNpcOwner(A1_136, false) == false
      elseif A3_138 == A0_135.ACTOR7 then
        return A0_135:IsBattleNpcOwner(A1_136, false) == false
      end
    end
    return false
  end
  L0_119.IsEventVisible = L1_120
  L0_119 = BanKjn004
  function L1_120(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return 0, 0
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 1 then
      return 0, 0
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 4 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    end
  end
  L0_119.GetTodoArgs = L1_120
  L0_119 = BanKjn004
  function L1_120(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A4_149 == A0_145.EVENTRANGE0 then
        return A0_145.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
    end
    return A0_145.EVENT_STATE_NORMAL
  end
  L0_119.GetConditionId = L1_120
  L0_119 = BanKjn004
  function L1_120(A0_151, A1_152, A2_153, A3_154)
    local L4_155
    L4_155 = A0_151.GetQuestId
    L4_155 = L4_155(A0_151)
    if A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_2 then
      if A2_153:GetBaseId() == A0_151.EOBJECT0 then
        return false
      elseif A2_153:GetBaseId() == A0_151.EOBJECT1 then
        return false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_3 then
      if A2_153:GetBaseId() == A0_151.EOBJECT0 then
        return false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_4 then
      if A2_153:GetBaseId() == A0_151.EOBJECT0 then
        return false
      end
    elseif A1_152:GetQuestSequence(L4_155) == A0_151.SEQ_FINISH then
    end
    return true
  end
  L0_119.IsTargetingPossible = L1_120
  L0_119 = BanKjn004
  function L1_120(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
      if A2_158:GetBaseId() == A0_156.EOBJECT0 then
        return true, false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT1 then
        return true, false
      end
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
      if A2_158:GetBaseId() == A0_156.EOBJECT0 then
        return true, false
      end
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
      if A2_158:GetBaseId() == A0_156.EOBJECT0 then
        return true, false
      end
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_119.GetGimmickState = L1_120
end)()
