(function()
  print("BanKjn006 loaded")
  function BanKjn006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN006_02978_KABUTO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN006_02978_KABUTO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN006_02978_KABUTO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN006_02978_KABUTO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN006_02978_KABUTO_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LEVEL_ENPC_ID_0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_GYOKEI_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_011, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_GYOKEI_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_013, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_GYOKEI_000_014, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_015, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_GYOKEI_000_016, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_017, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_BANKJN006_02978_Q1_000_000, A0_6.TEXT_BANKJN006_02978_A1_000_001, A0_6.TEXT_BANKJN006_02978_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(60)
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(20)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_018, false)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:Wait(10)
    else
      A0_6:Wait(45)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_019, false)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:Wait(10)
    end
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_020, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_021, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_022, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_MOTION1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_GYOKEI_000_023, true)
    A2_8:CancelActionTimeline(A0_6.LOC_MOTION1)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN006_02978_KABUTO_000_024, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(-120, false, true)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function BanKjn006.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANKJN006_02978_KABUTO_000_009, true)
  end
  function BanKjn006.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.LEVEL_ENPC_ID_2)
    A2_15:TurnTo(L3_16, false)
    L3_16:LookAt(A2_15)
    L3_16:TurnTo(A2_15, false)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC_ID_1):TurnTo(L3_16, false)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    A0_13:BindCharacter(A0_13.LEVEL_ENPC_ID_1):WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_UCHIKIN_000_030, true, nil, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    L3_16:LookAt(A1_14)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_KABUTO_000_031, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    L3_16:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_UCHIKIN_000_032, true, nil, nil, nil, A0_13.SPEAK_NONE)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC_ID_1):WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_KABUTO_000_033, false)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_KABUTO_000_034, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_UCHIKIN_000_035, true, nil, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_KABUTO_000_036, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_UCHIKIN_000_037, true, nil, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_13:Wait(60)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_13:Wait(10)
    L3_16:LookAt(A1_14)
    A1_14:LookAt(L3_16)
    L3_16:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_KABUTO_000_038, false)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_KABUTO_000_039, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_13:Wait(10)
    A1_14:LookAt(A2_15)
    L3_16:LookAt(A2_15)
    L3_16:TurnTo(A2_15, false)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_KABUTO_000_040, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN006_02978_UCHIKIN_000_041, true, nil, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    L3_16:LookAt()
    L3_16:TurnTo(110, false, true)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    A0_13:Wait(10)
    L3_16:WalkOut(0, 5, A0_13.MOVE_WALK)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L3_16:WaitForTransparency()
  end
  function BanKjn006.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN006_02978_GYOKEI_000_029, true)
  end
  function BanKjn006.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANKJN006_02978_UCHIKINPAPA_000_028, true, nil, nil, nil, A0_20.SPEAK_NONE)
    A0_20:SystemTalk(A0_20.TEXT_BANKJN006_02978_SYSTEM_000_029, true)
  end
  function BanKjn006.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANKJN006_02978_KABUTO_000_029, true)
  end
  function BanKjn006.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.BindCharacter
    L3_29 = L3_29(A0_26, A0_26.LEVEL_ENPC_ID_3)
    A2_28:TurnTo(A1_27, false)
    L3_29:LookAt(A2_28)
    L3_29:TurnTo(A2_28, false)
    A2_28:WaitForTurn()
    L3_29:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_SHIHOUMI_000_050, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    A2_28:TurnTo(L3_29, false)
    A2_28:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_051, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_SHIHOUMI_000_052, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_053, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_SHIHOUMI_000_054, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_055, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_SHIHOUMI_000_056, false)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_SHIHOUMI_000_057, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_058, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_SHIHOUMI_000_059, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_060, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_SHIHOUMI_000_061, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_26:Wait(10)
    L3_29:LookAt(A1_27)
    A1_27:LookAt(L3_29)
    L3_29:TurnTo(A1_27, false)
    L3_29:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_062, false)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_063, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    A1_27:LookAt(A2_28)
    L3_29:LookAt(A2_28)
    L3_29:TurnTo(A2_28, false)
    L3_29:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GREETING)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_064, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GREETING)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_SHIHOUMI_000_065, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A0_26:Wait(10)
    L3_29:LookAt(A1_27)
    A1_27:LookAt(L3_29)
    L3_29:TurnTo(A1_27, false)
    L3_29:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN006_02978_KABUTO_000_066, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(10)
    L3_29:LookAt()
    L3_29:TurnTo(120, false, true)
    A2_28:WaitForTurn()
    L3_29:WaitForTurn()
    A0_26:Wait(10)
    L3_29:WalkOut(0, 8, A0_26.MOVE_RUN)
    L3_29:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    L3_29:WaitForTransparency()
  end
  function BanKjn006.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKJN006_02978_UCHIKIN000_046, true, nil, nil, nil, A0_30.SPEAK_NONE)
    A0_30:SystemTalk(A0_30.TEXT_BANKJN006_02978_SYSTEM_000_047, true)
  end
  function BanKjn006.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANKJN006_02978_UCHIKINPAPA_000_048, true, nil, nil, nil, A0_33.SPEAK_NONE)
    A0_33:SystemTalk(A0_33.TEXT_BANKJN006_02978_SYSTEM_000_049, true)
  end
  function BanKjn006.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANKJN006_02978_KABUTO_000_049, true)
  end
  function BanKjn006.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49
    L4_43 = A0_39
    L3_42 = A0_39.CreateCharacter
    L5_44 = A0_39.LOC_ACTOR06
    L6_45 = A2_41
    L7_46 = A0_39.ARRANGE_TYPE_BASE_BACK
    L8_47 = 0.1
    L3_42 = L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L5_44 = L3_42
    L4_43 = L3_42.Direction
    L6_45 = A2_41
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.Position
    L6_45 = L3_42
    L7_46 = A0_39.ARRANGE_TYPE_FRONT
    L8_47 = 0.1
    L4_43(L5_44, L6_45, L7_46, L8_47)
    L5_44 = A2_41
    L4_43 = A2_41.Visible
    L6_45 = A0_39.VISIBLE_HIDE
    L4_43(L5_44, L6_45)
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L6_45 = A0_39.LOC_ACTOR01
    L7_46 = A2_41
    L8_47 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L9_48 = 7.5
    L4_43 = L4_43(L5_44, L6_45, L7_46, L8_47, L9_48)
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L7_46 = A0_39.LOC_ACTOR02
    L8_47 = A2_41
    L9_48 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L10_49 = 5
    L5_44 = L5_44(L6_45, L7_46, L8_47, L9_48, L10_49)
    L7_46 = A0_39
    L6_45 = A0_39.CreateCharacter
    L8_47 = A0_39.LOC_ACTOR03
    L9_48 = A2_41
    L10_49 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L6_45 = L6_45(L7_46, L8_47, L9_48, L10_49, 5.5)
    L7_46 = nil
    L9_48 = A0_39
    L8_47 = A0_39.BindCharacter
    L10_49 = A0_39.LOC_ACTOR05
    L8_47 = L8_47(L9_48, L10_49)
    L7_46 = L8_47
    L9_48 = L7_46
    L8_47 = L7_46.FootStep
    L10_49 = A0_39.FOOTSTEP_OFF
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.FootStep
    L10_49 = A0_39.FOOTSTEP_OFF
    L8_47(L9_48, L10_49)
    L9_48 = L6_45
    L8_47 = L6_45.FootStep
    L10_49 = A0_39.FOOTSTEP_OFF
    L8_47(L9_48, L10_49)
    L9_48 = L4_43
    L8_47 = L4_43.FootStep
    L10_49 = A0_39.FOOTSTEP_OFF
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.FootStep
    L10_49 = A0_39.FOOTSTEP_OFF
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.Position
    L10_49 = L5_44
    L8_47(L9_48, L10_49, A0_39.ARRANGE_TYPE_LEFT, 1.5)
    L9_48 = L5_44
    L8_47 = L5_44.TurnTo
    L10_49 = A2_41
    L8_47(L9_48, L10_49, false)
    L9_48 = L5_44
    L8_47 = L5_44.Equip
    L10_49 = A0_39.EQUIP_TYPE_WEAPON
    L8_47(L9_48, L10_49, 0, A0_39.WEAPON_SLOT_MAIN)
    L9_48 = L5_44
    L8_47 = L5_44.Equip
    L10_49 = A0_39.EQUIP_TYPE_WEAPON
    L8_47(L9_48, L10_49, 0, A0_39.WEAPON_SLOT_SUB)
    L9_48 = L5_44
    L8_47 = L5_44.Visible
    L10_49 = A0_39.VISIBLE_HIDE
    L8_47(L9_48, L10_49)
    L9_48 = L4_43
    L8_47 = L4_43.Position
    L10_49 = L4_43
    L8_47(L9_48, L10_49, A0_39.ARRANGE_TYPE_RIGHT, 1)
    L9_48 = L4_43
    L8_47 = L4_43.TurnTo
    L10_49 = A2_41
    L8_47(L9_48, L10_49, false)
    L9_48 = L4_43
    L8_47 = L4_43.Equip
    L10_49 = A0_39.EQUIP_TYPE_WEAPON
    L8_47(L9_48, L10_49, 0, A0_39.WEAPON_SLOT_MAIN)
    L9_48 = L4_43
    L8_47 = L4_43.Equip
    L10_49 = A0_39.EQUIP_TYPE_WEAPON
    L8_47(L9_48, L10_49, 0, A0_39.WEAPON_SLOT_SUB)
    L9_48 = L6_45
    L8_47 = L6_45.Position
    L10_49 = L6_45
    L8_47(L9_48, L10_49, A0_39.ARRANGE_TYPE_LEFT, 4.5)
    L9_48 = L6_45
    L8_47 = L6_45.TurnTo
    L10_49 = A2_41
    L8_47(L9_48, L10_49, false)
    L9_48 = L6_45
    L8_47 = L6_45.Equip
    L10_49 = A0_39.EQUIP_TYPE_WEAPON
    L8_47(L9_48, L10_49, 0, A0_39.WEAPON_SLOT_MAIN)
    L9_48 = L6_45
    L8_47 = L6_45.Equip
    L10_49 = A0_39.EQUIP_TYPE_WEAPON
    L8_47(L9_48, L10_49, 0, A0_39.WEAPON_SLOT_SUB)
    L9_48 = A1_40
    L8_47 = A1_40.Position
    L10_49 = A2_41
    L8_47(L9_48, L10_49, A0_39.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_48 = A1_40
    L8_47 = A1_40.Direction
    L10_49 = A2_41
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.Position
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    L9_48 = A1_40
    L8_47 = A1_40.Position
    L10_49 = A2_41
    L8_47(L9_48, L10_49, A0_39.ARRANGE_TYPE_BASE_FRONT, 2.126128)
    L9_48 = A1_40
    L8_47 = A1_40.Position
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39.ARRANGE_TYPE_RIGHT, 2.207313)
    L9_48 = A1_40
    L8_47 = A1_40.Direction
    L10_49 = 144
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L10_49 = L3_42
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L10_49 = L3_42
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.ChangeBGMVolume
    L10_49 = 0
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 30
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayBGM
    L10_49 = A0_39.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.ChangeBGMVolume
    L10_49 = 0.5
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.TurnTo
    L10_49 = L3_42
    L8_47(L9_48, L10_49, false)
    L9_48 = L7_46
    L8_47 = L7_46.WaitForTurn
    L8_47(L9_48)
    L9_48 = L7_46
    L8_47 = L7_46.FootStep
    L10_49 = A0_39.FOOTSTEP_ON
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.FootStep
    L10_49 = A0_39.FOOTSTEP_ON
    L8_47(L9_48, L10_49)
    L9_48 = L6_45
    L8_47 = L6_45.FootStep
    L10_49 = A0_39.FOOTSTEP_ON
    L8_47(L9_48, L10_49)
    L9_48 = L4_43
    L8_47 = L4_43.FootStep
    L10_49 = A0_39.FOOTSTEP_ON
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.FootStep
    L10_49 = A0_39.FOOTSTEP_ON
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayTargetRelationCamera
    L10_49 = L3_42
    L8_47(L9_48, L10_49, -18.1594, 6.243, 2.4092, 57.0241, 0.4473, 0.5591, 6.4164)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 20
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 30
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.FadeIn
    L10_49 = A0_39.FADE_DEFAULT
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.WaitForFade
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 5
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L10_49 = A1_40
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK1
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_070, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_071, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 30
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK1
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 40
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.CancelActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK1
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L10_49 = L5_44
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_MAKURA_000_073, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L10_49 = L5_44
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.TurnTo
    L10_49 = L5_44
    L8_47(L9_48, L10_49, false)
    L9_48 = L7_46
    L8_47 = L7_46.WaitForTurn
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L10_49 = L5_44
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.WalkIn
    L10_49 = 180
    L8_47(L9_48, L10_49, 6, A0_39.MOVE_WALK)
    L9_48 = L5_44
    L8_47 = L5_44.TurnTo
    L10_49 = L7_46
    L8_47(L9_48, L10_49, false)
    L9_48 = L5_44
    L8_47 = L5_44.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 2
    L8_47(L9_48, L10_49)
    L9_48 = L4_43
    L8_47 = L4_43.WalkIn
    L10_49 = 180
    L8_47(L9_48, L10_49, 7, A0_39.MOVE_WALK)
    L9_48 = L4_43
    L8_47 = L4_43.TurnTo
    L10_49 = L7_46
    L8_47(L9_48, L10_49, false)
    L9_48 = L4_43
    L8_47 = L4_43.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 2
    L8_47(L9_48, L10_49)
    L9_48 = L6_45
    L8_47 = L6_45.WalkIn
    L10_49 = 180
    L8_47(L9_48, L10_49, 8, A0_39.MOVE_WALK)
    L9_48 = L6_45
    L8_47 = L6_45.TurnTo
    L10_49 = L7_46
    L8_47(L9_48, L10_49, false)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.Visible
    L10_49 = A0_39.VISIBLE_SHOW
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayTargetRelationCamera
    L10_49 = L3_42
    L8_47(L9_48, L10_49, -33.4183, 9.5612, 3.7988, 9.8774, 3.5279, 0.4332, 8.1296)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 20
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.TurnTo
    L10_49 = L5_44
    L8_47(L9_48, L10_49, false)
    L9_48 = L5_44
    L8_47 = L5_44.WaitForMove
    L8_47(L9_48)
    L9_48 = L4_43
    L8_47 = L4_43.WaitForMove
    L8_47(L9_48)
    L9_48 = L6_45
    L8_47 = L6_45.WaitForMove
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_TALK
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_074, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK1
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_075, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = L3_42
    L8_47 = L3_42.WaitForActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK1
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L10_49 = L3_42
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L10_49 = L3_42
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.LookAt
    L10_49 = L3_42
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_YES
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 5
    L8_47(L9_48, L10_49)
    L9_48 = L4_43
    L8_47 = L4_43.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_YES
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 5
    L8_47(L9_48, L10_49)
    L9_48 = L6_45
    L8_47 = L6_45.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_YES
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_YES
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.TurnTo
    L10_49 = L3_42
    L8_47(L9_48, L10_49, false)
    L9_48 = L7_46
    L8_47 = L7_46.LookAt
    L10_49 = L3_42
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.WaitForTurn
    L8_47(L9_48)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_076, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 5
    L8_47(L9_48, L10_49)
    L9_48 = L4_43
    L8_47 = L4_43.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 5
    L8_47(L9_48, L10_49)
    L9_48 = L6_45
    L8_47 = L6_45.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = L5_44
    L8_47 = L5_44.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_THINK
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 5
    L8_47(L9_48, L10_49)
    L9_48 = L4_43
    L8_47 = L4_43.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 5
    L8_47(L9_48, L10_49)
    L9_48 = L6_45
    L8_47 = L6_45.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_47(L9_48, L10_49)
    L9_48 = L6_45
    L8_47 = L6_45.WaitForActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayTargetRelationCamera
    L10_49 = L3_42
    L8_47(L9_48, L10_49, 19.4298, 4.8361, 1.9334, 119.2086, 1.076, 0.9656, 5.2201)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 20
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_THINK
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_077, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L10_49 = L7_46
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_SHOCKED
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_078, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayTargetRelationCamera
    L10_49 = L3_42
    L8_47(L9_48, L10_49, -18.1594, 6.243, 2.4092, 57.0241, 0.4473, 0.5591, 6.4164)
    L9_48 = L7_46
    L8_47 = L7_46.TurnTo
    L10_49 = A1_40
    L8_47(L9_48, L10_49, false)
    L9_48 = L7_46
    L8_47 = L7_46.WaitForTurn
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK1
    L8_47(L9_48, L10_49)
    L9_48 = L7_46
    L8_47 = L7_46.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_079, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = L7_46
    L8_47 = L7_46.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_080, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = L3_42
    L8_47 = L3_42.LookAt
    L10_49 = A1_40
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.TurnTo
    L10_49 = L7_46
    L8_47(L9_48, L10_49, false)
    L9_48 = A1_40
    L8_47 = A1_40.WaitForTurn
    L8_47(L9_48)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 20
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayCamera
    L10_49 = 5
    L8_47(L9_48, L10_49, A1_40)
    L9_48 = A0_39
    L8_47 = A0_39.UpdownDolly
    L10_49 = -0.1
    L8_47(L9_48, L10_49, -0.1, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.Zoom
    L10_49 = 0.2
    L8_47(L9_48, L10_49, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 20
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Menu
    L10_49 = A0_39.TEXT_BANKJN006_02978_Q2_000_000
    L8_47 = L8_47(L9_48, L10_49, A0_39.TEXT_BANKJN006_02978_A2_000_001, A0_39.TEXT_BANKJN006_02978_A2_000_002)
    if L8_47 == 1 then
      L10_49 = A1_40
      L9_48 = A1_40.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_49 = A1_40
      L9_48 = A1_40.WaitForActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = A0_39
      L9_48 = A0_39.PlayTargetRelationCamera
      L9_48(L10_49, L3_42, -18.1594, 6.243, 2.4092, 57.0241, 0.4473, 0.5591, 6.4164)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = L7_46
      L9_48 = L7_46.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L10_49 = L7_46
      L9_48 = L7_46.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_081, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = L7_46
      L9_48 = L7_46.CancelActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L10_49 = L3_42
      L9_48 = L3_42.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
      L10_49 = L3_42
      L9_48 = L3_42.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_082, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = L3_42
      L9_48 = L3_42.LookAt
      L9_48(L10_49, L7_46)
      L10_49 = A1_40
      L9_48 = A1_40.LookAt
      L9_48(L10_49, L3_42)
      L10_49 = L7_46
      L9_48 = L7_46.LookAt
      L9_48(L10_49, L3_42)
      L10_49 = L3_42
      L9_48 = L3_42.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_083, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = L3_42
      L9_48 = L3_42.LookAt
      L9_48(L10_49, A1_40)
      L10_49 = L3_42
      L9_48 = L3_42.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_084, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    else
      L10_49 = A1_40
      L9_48 = A1_40.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
      L10_49 = A1_40
      L9_48 = A1_40.WaitForActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = A0_39
      L9_48 = A0_39.PlayTargetRelationCamera
      L9_48(L10_49, L3_42, -18.1594, 6.243, 2.4092, 57.0241, 0.4473, 0.5591, 6.4164)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = L7_46
      L9_48 = L7_46.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_49 = L7_46
      L9_48 = L7_46.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_085, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = L7_46
      L9_48 = L7_46.CancelActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 15)
      L10_49 = L3_42
      L9_48 = L3_42.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
      L10_49 = L3_42
      L9_48 = L3_42.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_086, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A1_40
      L9_48 = A1_40.LookAt
      L9_48(L10_49, L3_42)
      L10_49 = L7_46
      L9_48 = L7_46.LookAt
      L9_48(L10_49, L3_42)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = L3_42
      L9_48 = L3_42.LookAt
      L9_48(L10_49, L7_46)
      L10_49 = L3_42
      L9_48 = L3_42.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_087, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    end
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 15)
    L10_49 = L3_42
    L9_48 = L3_42.LookAt
    L9_48(L10_49, L7_46)
    L10_49 = A0_39
    L9_48 = A0_39.PlayTargetRelationCamera
    L9_48(L10_49, L3_42, 19.4298, 4.8361, 1.9334, 119.2086, 1.076, 0.9656, 5.2201)
    L10_49 = L3_42
    L9_48 = L3_42.TurnTo
    L9_48(L10_49, L7_46, false)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = A1_40
    L9_48 = A1_40.Visible
    L9_48(L10_49, A0_39.VISIBLE_HIDE)
    L10_49 = L7_46
    L9_48 = L7_46.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_49 = L7_46
    L9_48 = L7_46.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_088, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = L5_44
    L9_48 = L5_44.LookAt
    L9_48(L10_49, L7_46)
    L10_49 = L4_43
    L9_48 = L4_43.LookAt
    L9_48(L10_49, L7_46)
    L10_49 = L6_45
    L9_48 = L6_45.LookAt
    L9_48(L10_49, L7_46)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = L3_42
    L9_48 = L3_42.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_49 = L3_42
    L9_48 = L3_42.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_089, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = L3_42
    L9_48 = L3_42.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_090, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = L3_42
    L9_48 = L3_42.CancelActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = A0_39
    L9_48 = A0_39.PlayTargetRelationCamera
    L9_48(L10_49, L3_42, -134.2198, 3.1827, 1.5127, 2.7296, 2.6219, 1.2964, 5.408)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = L5_44
    L9_48 = L5_44.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L10_49 = L5_44
    L9_48 = L5_44.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_MAKURA_000_092, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = L4_43
    L9_48 = L4_43.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 7)
    L10_49 = L6_45
    L9_48 = L6_45.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = L3_42
    L9_48 = L3_42.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_49 = L3_42
    L9_48 = L3_42.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_093, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = L7_46
    L9_48 = L7_46.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L10_49 = L7_46
    L9_48 = L7_46.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_094, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 30)
    L10_49 = A0_39
    L9_48 = A0_39.PlayTargetRelationCamera
    L9_48(L10_49, L3_42, -34.7821, 76.004, 3.2435, -34.2846, 85.661, 2.3721, 9.7216)
    L10_49 = A0_39
    L9_48 = A0_39.Zoom
    L9_48(L10_49, 0, 3, 170, 1, 30)
    L10_49 = L7_46
    L9_48 = L7_46.TurnTo
    L9_48(L10_49, A1_40, false)
    L10_49 = L7_46
    L9_48 = L7_46.WaitForTurn
    L9_48(L10_49)
    L10_49 = L7_46
    L9_48 = L7_46.LookAt
    L9_48(L10_49)
    L10_49 = A1_40
    L9_48 = A1_40.Visible
    L9_48(L10_49, A0_39.VISIBLE_SHOW)
    L10_49 = L7_46
    L9_48 = L7_46.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_095, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = L3_42
    L9_48 = L3_42.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_BUNCHIN_000_096, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = A0_39
    L9_48 = A0_39.PlayTargetRelationCamera
    L9_48(L10_49, L3_42, -51.0023, 2.9364, 1.7701, 0.5895, 2.7085, 1.4932, 2.4805)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = A1_40
    L9_48 = A1_40.LookAt
    L9_48(L10_49, L7_46, false)
    L10_49 = L7_46
    L9_48 = L7_46.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_097, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = L7_46
    L9_48 = L7_46.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_49 = L7_46
    L9_48 = L7_46.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_BANKJN006_02978_KABUTO_000_098, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = A0_39
    L9_48 = A0_39.PlayTargetRelationCamera
    L9_48(L10_49, L3_42, -73.7583, 11.1786, 4.3532, -27.0274, 3.2027, 0.498, 10.05)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 5)
    L10_49 = A1_40
    L9_48 = A1_40.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 5)
    L10_49 = L3_42
    L9_48 = L3_42.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 7)
    L10_49 = L5_44
    L9_48 = L5_44.PlayActionTimeline
    L9_48(L10_49, A0_39.LOC_MOTION0)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 7)
    L10_49 = L7_46
    L9_48 = L7_46.PlayActionTimeline
    L9_48(L10_49, A0_39.LOC_MOTION0)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 7)
    L10_49 = L4_43
    L9_48 = L4_43.PlayActionTimeline
    L9_48(L10_49, A0_39.LOC_MOTION0)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 7)
    L10_49 = L6_45
    L9_48 = L6_45.PlayActionTimeline
    L9_48(L10_49, A0_39.LOC_MOTION0)
    L10_49 = L5_44
    L9_48 = L5_44.WaitForActionTimeline
    L9_48(L10_49, A0_39.LOC_MOTION0)
    L10_49 = L7_46
    L9_48 = L7_46.WaitForActionTimeline
    L9_48(L10_49, A0_39.LOC_MOTION0)
    L10_49 = L4_43
    L9_48 = L4_43.WaitForActionTimeline
    L9_48(L10_49, A0_39.LOC_MOTION0)
    L10_49 = L6_45
    L9_48 = L6_45.WaitForActionTimeline
    L9_48(L10_49, A0_39.LOC_MOTION0)
    L10_49 = L4_43
    L9_48 = L4_43.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 3)
    L10_49 = L6_45
    L9_48 = L6_45.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 3)
    L10_49 = L5_44
    L9_48 = L5_44.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 3)
    L10_49 = L7_46
    L9_48 = L7_46.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 45)
    L10_49 = A0_39
    L9_48 = A0_39.PlayTargetRelationCamera
    L9_48(L10_49, L3_42, -33.5541, 83.9942, 2.7076, -34.2955, 85.7593, 2.2556, 2.1273)
    L10_49 = A0_39
    L9_48 = A0_39.Zoom
    L9_48(L10_49, 0, 0.1, 150, 1, 30)
    L10_49 = A0_39
    L9_48 = A0_39.WaitForZoom
    L9_48(L10_49)
    L10_49 = A0_39
    L9_48 = A0_39.QuestReward
    L10_49 = L9_48(L10_49, A2_41, A1_40)
    if L9_48 then
      A0_39:DisableSceneSkip()
      A0_39:QuestCompleted(A0_39.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_39:Wait(150)
      A0_39:FadeOut(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK_NO_LOADING)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      A0_39:FadeIn(A0_39.FADE_SHORT)
      A0_39:Wait(15)
      A0_39:ScreenImage(A0_39.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_39:Wait(60)
      A0_39:LogMessage(A0_39.LOG_MESSAGE_BEAST_RANK_UP, 8)
      A0_39:Wait(30)
      A0_39:SystemTalk(A0_39.TEXT_BANKJN006_02978_SYSTEM_000_100, false)
      A0_39:SystemTalk(A0_39.TEXT_BANKJN006_02978_SYSTEM_000_101, true)
      A0_39:Wait(10)
      A0_39:EnableSceneSkip()
    end
    return L9_48, L10_49
  end
  function BanKjn006.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANKJN006_02978_SHIHOUMI_000_069, true)
  end
  function BanKjn006.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANKJN006_02978_KABUTO_000_069, true)
  end
  function BanKjn006.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = BanKjn006
  L0_60.SCRIPT_VERSION = 2
  L0_60 = BanKjn006
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = BanKjn006
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      elseif A3_67 == A0_64.ACTOR5 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR6 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      elseif A3_67 == A0_64.ACTOR7 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR8 then
        return true
      elseif A3_67 == A0_64.ACTOR6 then
        return true
      elseif A3_67 == A0_64.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = BanKjn006
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      elseif A3_73 == A0_70.ACTOR5 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR6 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      elseif A3_73 == A0_70.ACTOR7 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR8 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return false
      elseif A3_73 == A0_70.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = BanKjn006
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = BanKjn006
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
