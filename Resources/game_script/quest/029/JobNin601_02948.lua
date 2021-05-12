(function()
  print("JobNin601 loaded")
  function JobNin601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN601_02948_OBORO_000_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LEVEL_ENPC_ID_0)
    A2_8:TurnTo(A1_7, false)
    L3_9:LookAt(A2_8)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_024, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_025, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_OBORO_000_026, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_027, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_028, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN601_02948_JACKE_000_029, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(100, false, true)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(179, false, true)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 10)
    A0_6:Wait(10)
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 10)
    A2_8:WaitForTransparency()
    L3_9:WaitForTransparency()
  end
  function JobNin601.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBNIN601_02948_OBORO_000_010, true)
  end
  function JobNin601.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN601_02948_ITOLWANN_000_030, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(60)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(20)
    if A0_13:Menu(A0_13.TEXT_JOBNIN601_02948_Q1_000_031, A0_13.TEXT_JOBNIN601_02948_A1_000_032, A0_13.TEXT_JOBNIN601_02948_A2_000_033, A0_13.TEXT_JOBNIN601_02948_A3_000_034) ~= 3 then
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN601_02948_ITOLWANN_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
      A0_13:CancelEventScene()
    end
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN601_02948_ITOLWANN_000_036, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(60)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN601_02948_ITOLWANN_000_037, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN601_02948_ITOLWANN_000_038, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN601_02948_ITOLWANN_000_039, true)
  end
  function JobNin601.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_5):LookAt(A2_18)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBNIN601_02948_JACKE_000_050, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBNIN601_02948_JACKE_000_051, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:LookAt()
    A2_18:TurnTo(90, false, true)
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_5):LookAt()
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_5):TurnTo(90, false, true)
    A2_18:WaitForTurn()
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_5):WaitForTurn()
    A0_16:Wait(10)
    A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(20)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_5):WalkOut(0, 5, A0_16.MOVE_WALK)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_5):Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
    A0_16:BindCharacter(A0_16.LEVEL_ENPC_ID_5):WaitForTransparency()
  end
  function JobNin601.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN601_02948_OBORO_000_046, true)
  end
  function JobNin601.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBNIN601_02948_ITOLWANN_000_045, true)
  end
  function JobNin601.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A0_25:BindCharacter(A0_25.LEVEL_ENPC_ID_1):TurnTo(A2_27, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBNIN601_02948_JACKE_000_060, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_THINK)
    A0_25:Wait(60)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBNIN601_02948_JACKE_000_061, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBNIN601_02948_JACKE_000_062, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_THINK)
    A0_25:Wait(10)
    A2_27:LookAt()
    A2_27:TurnTo(-45, false, true)
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.LEVEL_ENPC_ID_1):LookAt()
    A0_25:BindCharacter(A0_25.LEVEL_ENPC_ID_1):TurnTo(-45, false, true)
    A2_27:WaitForTurn()
    A0_25:BindCharacter(A0_25.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_25:Wait(10)
    A2_27:WalkOut(0, 5, A0_25.MOVE_RUN)
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.LEVEL_ENPC_ID_1):WalkOut(0, 5, A0_25.MOVE_RUN)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 20)
    A0_25:BindCharacter(A0_25.LEVEL_ENPC_ID_1):Transparency(A0_25.TRANS_TYPE_FADE_OUT, 20)
    A2_27:WaitForTransparency()
    A0_25:BindCharacter(A0_25.LEVEL_ENPC_ID_1):WaitForTransparency()
  end
  function JobNin601.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBNIN601_02948_OBORO_000_055, true)
  end
  function JobNin601.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBNIN601_02948_DOMANPEOPLE02948_000_070, true)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
      A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
    else
      A0_31:ScenarioMessage(A0_31.TEXT_JOBNIN601_02948_POPMESSAGE_100_071)
    end
  end
  function JobNin601.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin601.OnScene00012(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin601.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin601.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobNin601.OnScene00015(A0_46, A1_47, A2_48)
  end
  function JobNin601.OnScene00016(A0_49, A1_50, A2_51)
  end
  function JobNin601.OnScene00017(A0_52, A1_53, A2_54)
  end
  function JobNin601.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63
    L4_59 = A0_55
    L3_58 = A0_55.BindCharacter
    L5_60 = A0_55.LEVEL_ENPC_ID_2
    L3_58 = L3_58(L4_59, L5_60)
    L5_60 = A0_55
    L4_59 = A0_55.Wait
    L6_61 = 10
    L4_59(L5_60, L6_61)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = L3_58
    L7_62 = A0_55.ARRANGE_TYPE_BASE_RIGHT
    L8_63 = 2
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A0_55
    L4_59 = A0_55.Wait
    L6_61 = 10
    L4_59(L5_60, L6_61)
    L4_59 = nil
    L6_61 = A0_55
    L5_60 = A0_55.CreateCharacter
    L7_62 = A0_55.LOC_ACTOR1
    L8_63 = L3_58
    L5_60 = L5_60(L6_61, L7_62, L8_63, A0_55.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_59 = L5_60
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_BACK
    L5_60(L6_61, L7_62, L8_63, 2)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_RIGHT
    L5_60(L6_61, L7_62, L8_63, 2)
    L6_61 = L4_59
    L5_60 = L4_59.Idle
    L7_62 = A0_55.LOC_MOTION0
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.PlayActionTimeline
    L7_62 = A0_55.LOC_MOTION0
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Visible
    L7_62 = A0_55.VISIBLE_HIDE
    L5_60(L6_61, L7_62)
    L6_61 = A0_55
    L5_60 = A0_55.Wait
    L7_62 = 10
    L5_60(L6_61, L7_62)
    L5_60 = nil
    L7_62 = A0_55
    L6_61 = A0_55.CreateCharacter
    L8_63 = A0_55.LOC_ACTOR2
    L6_61 = L6_61(L7_62, L8_63, L3_58, A0_55.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_60 = L6_61
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L6_61(L7_62, L8_63, A0_55.ARRANGE_TYPE_BACK, 2)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L6_61(L7_62, L8_63, A0_55.ARRANGE_TYPE_RIGHT, 2)
    L7_62 = L5_60
    L6_61 = L5_60.Idle
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.Visible
    L8_63 = A0_55.VISIBLE_HIDE
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.BindCharacter
    L8_63 = A0_55.LEVEL_ENPC_ID_3
    L6_61 = L6_61(L7_62, L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L7_62 = nil
    L8_63 = A0_55.CreateCharacter
    L8_63 = L8_63(A0_55, A0_55.LOC_ACTOR2, L5_60, A0_55.ARRANGE_TYPE_BACK, 4)
    L7_62 = L8_63
    L8_63 = L7_62.Idle
    L8_63(L7_62, A0_55.LOC_MOTION0)
    L8_63 = L7_62.PlayActionTimeline
    L8_63(L7_62, A0_55.LOC_MOTION0)
    L8_63 = A0_55.Wait
    L8_63(A0_55, 10)
    L8_63 = nil
    L8_63 = A0_55:CreateCharacter(A0_55.LOC_ACTOR0, L3_58, A0_55.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_63:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_63:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_63:Visible(A0_55.VISIBLE_HIDE)
    A0_55:Wait(10)
    A1_56:LookAt(A2_57)
    A1_56:Direction(A2_57)
    L4_59:LookAt(L3_58)
    L4_59:Direction(L3_58)
    A0_55:PlayCamera(1, L7_62)
    A0_55:Wait(30)
    L7_62:Visible(A0_55.VISIBLE_HIDE)
    A0_55:PlayTargetRelationCamera(L8_63, -64.6601, 4.0277, 1.4287, 133.5677, 0.5227, 1.6104, 4.5307)
    if A1_56:GetRace() == A0_55.RACE_LALAFELL then
      A0_55:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_NO_MUSIC)
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(10)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A0_55:Wait(10)
    L3_58:LookAt(A1_56)
    L3_58:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    L3_58:WaitForTurn()
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_JACKE_000_080, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A0_55:Wait(10)
    A1_56:LookAt(L6_61)
    A2_57:LookAt(L6_61)
    A2_57:TurnTo(L6_61, false)
    A0_55:Wait(10)
    L3_58:LookAt(L6_61)
    L3_58:TurnTo(L6_61, false)
    A2_57:WaitForTurn()
    L3_58:WaitForTurn()
    A0_55:Wait(30)
    A0_55:PlayTargetRelationCamera(L8_63, 93.3575, 0.7778, 2.5336, 86.4213, 3.3977, -0.1777, 3.7755)
    A0_55:Zoom(-0.3, 0, 100, 30, 30)
    A0_55:Wait(10)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_OBORO_000_081, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L8_63, -64.6601, 4.0277, 1.4287, 133.5677, 0.5227, 1.6104, 4.5307)
    if A1_56:GetRace() == A0_55.RACE_LALAFELL then
      A0_55:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_55:Wait(10)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_KARASU_000_082, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L7_62:Visible(A0_55.VISIBLE_SHOW)
    A1_56:LookAt(L7_62)
    A2_57:LookAt(L7_62)
    L3_58:LookAt(L7_62)
    A0_55:Wait(30)
    A0_55:PlayTargetRelationCamera(L8_63, -155.2877, 4.8851, 1.6102, -161.3362, 6.1662, 1.5316, 1.4081)
    A0_55:Zoom(-0.1, 0.1, 0, 0, 10)
    A0_55:Wait(90)
    A0_55:PlayCamera(14, A1_56)
    A0_55:Wait(20)
    L7_62:Visible(A0_55.VISIBLE_HIDE)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_WORRY)
    A0_55:Wait(60)
    A0_55:PlayTargetRelationCamera(L8_63, -64.6601, 4.0277, 1.4287, 133.5677, 0.5227, 1.6104, 4.5307)
    if A1_56:GetRace() == A0_55.RACE_LALAFELL then
      A0_55:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_55:Wait(10)
    A0_55:SideDolly(0, -0.7, 30, 30, 30)
    A0_55:Zoom(0, -0.5, 30, 30, 30)
    if A1_56:GetRace() == A0_55.RACE_LALAFELL then
      A0_55:UpdownDolly(0.3, 0.5, 30, 30, 30)
    else
      A0_55:UpdownDolly(0, 0.2, 30, 30, 30)
    end
    L5_60:WalkIn(180, 6, A0_55.MOVE_WALK)
    L5_60:Visible(A0_55.VISIBLE_SHOW)
    A0_55:Wait(20)
    A1_56:LookAt(L5_60)
    A2_57:LookAt(L5_60)
    L3_58:LookAt(L5_60)
    L5_60:WaitForMove()
    L5_60:LookAt(L3_58)
    L5_60:TurnTo(L3_58, false)
    L5_60:WaitForTurn()
    A0_55:Wait(10)
    A1_56:TurnTo(L5_60, false)
    A2_57:TurnTo(L5_60, false)
    A0_55:Wait(10)
    L3_58:TurnTo(L5_60, false)
    A2_57:WaitForTurn()
    L3_58:WaitForTurn()
    A0_55:Wait(30)
    A0_55:PlayTargetRelationCamera(L4_59, -8.4968, 1.1659, 1.4229, 165.7664, 0.3807, 1.3446, 1.5471)
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_KARASU_000_083, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L8_63, -64.6601, 4.0277, 1.4287, 133.5677, 0.5227, 1.6104, 4.5307)
    A0_55:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_55:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_55:UpdownDolly(0.2, 0.2, 0, 0, 0)
    if A1_56:GetRace() == A0_55.RACE_LALAFELL then
      A0_55:UpdownDolly(0.5, 0.5, 0, 0, 0)
    end
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_JACKE_000_084, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L5_60, -10.6878, 1.0131, 1.3366, 176.372, 0.3978, 1.4546, 1.4136)
    A0_55:Wait(10)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_BAD)
    L5_60:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_55:Wait(60)
    L5_60:PlayVfx(A0_55.LOC_VFX0)
    A0_55:Wait(30)
    A0_55:PlayCamera(6, A1_56)
    A0_55:Orbit(15, 15, 0, 0, 0)
    A0_55:Wait(10)
    L4_59:Visible(A0_55.VISIBLE_SHOW)
    L5_60:Visible(A0_55.VISIBLE_HIDE)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_55:Wait(50)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_BAD)
    A0_55:PlayCamera(25, L5_60)
    A0_55:Zoom(0, 0.3, 90, 10, 10)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_EVENT_TENSION)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:Wait(90)
    A0_55:PlayTargetRelationCamera(L3_58, 17.5899, 0.9084, 1.4901, -158.6526, 0.3769, 1.3664, 1.2907)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_OBORO_000_085, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_55:Wait(10)
    L4_59:CancelActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_BAD)
    A0_55:PlayTargetRelationCamera(L4_59, -8.4968, 1.1659, 1.4229, 165.7664, 0.3807, 1.3446, 1.5471)
    A0_55:Wait(10)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_KARASU_000_086, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_PRAISE)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_KARASU_000_087, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L3_58, 17.5899, 0.9084, 1.4901, -158.6526, 0.3769, 1.3664, 1.2907)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_OBORO_000_088, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L4_59, -8.4968, 1.1659, 1.4229, 165.7664, 0.3807, 1.3446, 1.5471)
    A0_55:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_55:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_55:Wait(10)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_KARASU_000_089, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_55:Wait(10)
    L4_59:PlayActionTimeline(A0_55.LOC_MOTION1)
    L4_59:WaitForActionTimeline(A0_55.LOC_MOTION1)
    L4_59:Visible(A0_55.VISIBLE_HIDE)
    A0_55:Wait(60)
    A0_55:PlayTargetRelationCamera(L3_58, 17.5899, 0.9084, 1.4901, -158.6526, 0.3769, 1.3664, 1.2907)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_FUME)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_OBORO_000_090, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_FUME)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L8_63, -64.6601, 4.0277, 1.4287, 133.5677, 0.5227, 1.6104, 4.5307)
    if A1_56:GetRace() == A0_55.RACE_LALAFELL then
      A0_55:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_55:Wait(10)
    A1_56:LookAt(L3_58)
    A1_56:TurnTo(L3_58, false)
    A2_57:LookAt(L3_58)
    A2_57:TurnTo(L3_58, false)
    A0_55:Wait(10)
    L3_58:LookAt(A2_57)
    L3_58:TurnTo(A2_57, false)
    A2_57:WaitForTurn()
    L3_58:WaitForTurn()
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_JACKE_000_091, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN601_02948_OBORO_000_092, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(50)
    L3_58:LookAt()
    A2_57:LookAt()
    L3_58:TurnTo(180, false, true)
    A0_55:Wait(10)
    A2_57:TurnTo(0, false, true)
    A2_57:WaitForTurn()
    L3_58:WaitForTurn()
    A0_55:Wait(10)
    L3_58:WalkOut(0, 9, A0_55.MOVE_WALK)
    A0_55:Wait(10)
    A2_57:WalkOut(0, 9, A0_55.MOVE_WALK)
    A0_55:Wait(60)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
  end
  function JobNin601.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_THINK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBNIN601_02948_OBORO_000_075, true)
  end
  function JobNin601.OnScene00020(A0_67, A1_68, A2_69)
  end
  function JobNin601.OnScene00021(A0_70, A1_71, A2_72)
  end
  function JobNin601.OnScene00022(A0_73, A1_74, A2_75)
  end
  function JobNin601.OnScene00023(A0_76, A1_77, A2_78)
  end
  function JobNin601.OnScene00024(A0_79, A1_80, A2_81)
  end
  function JobNin601.OnScene00025(A0_82, A1_83, A2_84)
  end
  function JobNin601.OnScene00026(A0_85, A1_86, A2_87)
  end
  function JobNin601.OnScene00027(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93
    L4_92 = A0_88
    L3_91 = A0_88.BindCharacter
    L5_93 = A0_88.LEVEL_ENPC_ID_4
    L3_91 = L3_91(L4_92, L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L4_92(L5_93, A1_89, false)
    L5_93 = L3_91
    L4_92 = L3_91.TurnTo
    L4_92(L5_93, A2_90, false)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EMOTE_THINK)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_OBORO_000_100, true)
    L5_93 = A2_90
    L4_92 = A2_90.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EMOTE_THINK)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.LookAt
    L4_92(L5_93, L3_91)
    L5_93 = L3_91
    L4_92 = L3_91.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L5_93 = L3_91
    L4_92 = L3_91.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_JACKE_000_101, true)
    L5_93 = L3_91
    L4_92 = L3_91.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L4_92(L5_93, L3_91, false)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_OBORO_000_102, true)
    L5_93 = A2_90
    L4_92 = A2_90.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = L3_91
    L4_92 = L3_91.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L5_93 = L3_91
    L4_92 = L3_91.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_JACKE_000_103, false)
    L5_93 = L3_91
    L4_92 = L3_91.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_JACKE_000_104, true)
    L5_93 = L3_91
    L4_92 = L3_91.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_OBORO_000_105, true)
    L5_93 = A2_90
    L4_92 = A2_90.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L4_92(L5_93, A1_89, false)
    L5_93 = L3_91
    L4_92 = L3_91.TurnTo
    L4_92(L5_93, A1_89, false)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_OBORO_000_106, true)
    L5_93 = A2_90
    L4_92 = A2_90.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A1_89
    L4_92 = A1_89.LookAt
    L4_92(L5_93, L3_91)
    L5_93 = L3_91
    L4_92 = L3_91.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L5_93 = L3_91
    L4_92 = L3_91.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_JACKE_000_107, true)
    L5_93 = L3_91
    L4_92 = L3_91.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A1_89
    L4_92 = A1_89.LookAt
    L4_92(L5_93, A2_90)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EMOTE_JOY)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_JOBNIN601_02948_OBORO_000_108, true)
    L5_93 = A2_90
    L4_92 = A2_90.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EMOTE_JOY)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = L3_91
    L4_92 = L3_91.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L5_93 = L3_91
    L4_92 = L3_91.WaitForActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.LookAt
    L4_92(L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L4_92(L5_93, 0, false, true)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = L3_91
    L4_92 = L3_91.LookAt
    L4_92(L5_93)
    L5_93 = L3_91
    L4_92 = L3_91.TurnTo
    L4_92(L5_93, -20, false, true)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = L3_91
    L4_92 = L3_91.WaitForTurn
    L4_92(L5_93)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.WalkOut
    L4_92(L5_93, 0, 5, A0_88.MOVE_WALK)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 20)
    L5_93 = L3_91
    L4_92 = L3_91.WalkOut
    L4_92(L5_93, 0, 5, A0_88.MOVE_WALK)
    L5_93 = A2_90
    L4_92 = A2_90.Transparency
    L4_92(L5_93, A0_88.TRANS_TYPE_FADE_OUT, 30)
    L5_93 = L3_91
    L4_92 = L3_91.Transparency
    L4_92(L5_93, A0_88.TRANS_TYPE_FADE_OUT, 30)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTransparency
    L4_92(L5_93)
    L5_93 = L3_91
    L4_92 = L3_91.WaitForTransparency
    L4_92(L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.FootStep
    L4_92(L5_93, A0_88.FOOTSTEP_OFF)
    L5_93 = L3_91
    L4_92 = L3_91.FootStep
    L4_92(L5_93, A0_88.FOOTSTEP_OFF)
    L5_93 = A1_89
    L4_92 = A1_89.LookAt
    L4_92(L5_93)
    L5_93 = A0_88
    L4_92 = A0_88.QuestReward
    L5_93 = L4_92(L5_93, A2_90, A1_89)
    if L4_92 then
      A0_88:QuestCompleted()
      A0_88:Wait(120)
      A0_88:SystemTalk(A0_88.TEXT_JOBNIN601_02948_SYSTEM_000_110, false)
      A0_88:SystemTalk(A0_88.TEXT_JOBNIN601_02948_SYSTEM_000_111, true)
    end
    return L4_92, L5_93
  end
  function JobNin601.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBNIN601_02948_JACKE_000_095, true)
  end
  function JobNin601.OnScene00029(A0_97, A1_98, A2_99)
  end
  function JobNin601.OnScene00030(A0_100, A1_101, A2_102)
  end
  function JobNin601.OnScene00031(A0_103, A1_104, A2_105)
  end
  function JobNin601.OnScene00032(A0_106, A1_107, A2_108)
  end
  function JobNin601.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112) >= 3
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = JobNin601
  L0_113.SCRIPT_VERSION = 2
  L0_113 = JobNin601
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = JobNin601
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR6 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR7 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.ACTOR8 then
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A4_121 == A0_117.ENEMY0 then
        return A1_118:GetQuestUI8AL(L5_122) < 3
      elseif A4_121 == A0_117.ENEMY1 then
        return A1_118:GetQuestUI8AL(L5_122) < 3
      elseif A4_121 == A0_117.ENEMY2 then
        return A1_118:GetQuestUI8AL(L5_122) < 3
      elseif A3_120 == A0_117.ACTOR9 then
        return true
      elseif A3_120 == A0_117.ACTOR10 then
        return true
      elseif A3_120 == A0_117.EOBJECT0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
      if A3_120 == A0_117.ACTOR11 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR12 then
        return true
      elseif A3_120 == A0_117.ACTOR13 then
        return true
      elseif A3_120 == A0_117.ACTOR14 then
        return true
      elseif A3_120 == A0_117.ACTOR15 then
        return true
      elseif A3_120 == A0_117.EOBJECT0 then
        return true
      elseif A3_120 == A0_117.EOBJECT1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR16 then
        return true
      elseif A3_120 == A0_117.EOBJECT0 then
        return true
      elseif A3_120 == A0_117.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = JobNin601
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
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
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR4 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR5 then
        return false
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR6 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR7 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_5 then
      if A3_126 == A0_123.ACTOR8 then
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A4_127 == A0_123.ENEMY0 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A4_127 == A0_123.ENEMY1 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A4_127 == A0_123.ENEMY2 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A3_126 == A0_123.ACTOR9 then
        return false
      elseif A3_126 == A0_123.ACTOR10 then
        return false
      elseif A3_126 == A0_123.EOBJECT0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_6 then
      if A3_126 == A0_123.ACTOR11 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR12 then
        return false
      elseif A3_126 == A0_123.ACTOR13 then
        return false
      elseif A3_126 == A0_123.ACTOR14 then
        return false
      elseif A3_126 == A0_123.ACTOR15 then
        return false
      elseif A3_126 == A0_123.EOBJECT0 then
        return false
      elseif A3_126 == A0_123.EOBJECT1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR16 then
        return false
      elseif A3_126 == A0_123.EOBJECT0 then
        return false
      elseif A3_126 == A0_123.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = JobNin601
  function L1_114(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_5 then
      if A3_132 == A0_129.ACTOR8 then
        return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, A3_132, A4_133, false) == false
      elseif A3_132 == A0_129.ACTOR9 then
        return A0_129:IsBattleNpcOwner(A1_130, false) == false
      elseif A3_132 == A0_129.ACTOR10 then
        return A0_129:IsBattleNpcOwner(A1_130, false) == false
      end
    end
    return false
  end
  L0_113.IsEventVisible = L1_114
  L0_113 = JobNin601
  function L1_114(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return 0, 0
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 2 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 3 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 4 then
      return 0, 0
    elseif A2_137 == 5 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 6 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = JobNin601
  function L1_114(A0_139, A1_140, A2_141, A3_142)
    local L4_143
    L4_143 = A0_139.GetQuestId
    L4_143 = L4_143(A0_139)
    if A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_4 then
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_5 then
      if A2_141:GetBaseId() == A0_139.EOBJECT0 then
        return false
      end
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_6 then
      if A2_141:GetBaseId() == A0_139.EOBJECT0 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_FINISH then
      if A2_141:GetBaseId() == A0_139.EOBJECT0 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT1 then
        return false
      end
    end
    return true
  end
  L0_113.IsTargetingPossible = L1_114
  L0_113 = JobNin601
  function L1_114(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_5 then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        return true, false
      end
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_6 then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT1 then
        return true, false
      end
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT1 then
        return true, false
      end
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_113.GetGimmickState = L1_114
end)()
