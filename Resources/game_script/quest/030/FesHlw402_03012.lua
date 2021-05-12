(function()
  print("FesHlw402 loaded")
  function FesHlw402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW402_03012_IMPHEAD_000_000, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_FESHLW402_03012_SYSTEM_000_001, false)
    A0_3:SystemTalk(A0_3.TEXT_FESHLW402_03012_SYSTEM_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesHlw402.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW402_03012_SOGA_000_005, true)
  end
  function FesHlw402.OnScene00003(A0_9, A1_10, A2_11)
  end
  function FesHlw402.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L3_15(L4_16, A0_12.LOC_MARKER_00)
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L3_15(L4_16, A0_12.VISIBLE_HIDE)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L3_15(L4_16, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L3_15(L4_16, A2_14)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L3_15(L4_16, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L3_15(L4_16, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1.494839)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L3_15(L4_16, A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.125234)
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(L4_16, A0_12.LEVEL_ENPC_ID_0)
    L4_16 = L3_15.Idle
    L4_16(L3_15, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L3_15, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = nil
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    A0_12:InvisibleStandCharacter(A0_12.LOC_ACTOR0)
    A1_13:Direction(A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Direction(A1_13)
    L3_15:LookAt(A1_13)
    L3_15:Direction(A1_13)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayTargetRelationCamera(L4_16, 7.3197, 0.2862, 0.6757, 34.9056, 1.4602, 0.5802, 1.2175)
    A0_12:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_12:Orbit(5, 5, 0, 0, 0)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:Zoom(0.5, 0.5, 0, 0, 0)
      A0_12:UpdownDolly(0.4, -0.1, 100, 10, 10)
    elseif A1_13:GetTribe() == A0_12.TRIBE_HIGHLANDER then
      A0_12:UpdownDolly(0, -1, 100, 10, 10)
    elseif A1_13:GetRace() == A0_12.RACE_ELEZEN then
      A0_12:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_12:UpdownDolly(0, -1, 100, 10, 10)
    elseif A1_13:GetRace() == A0_12.RACE_AURA and A1_13:GetSex() == A0_12.SEX_MALE then
      A0_12:UpdownDolly(0, -1.3, 100, 10, 10)
    elseif A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(0, -1.3, 100, 10, 10)
    elseif A1_13:GetSex() == A0_12.SEX_MALE then
      A0_12:UpdownDolly(0, -0.8, 100, 10, 10)
    else
      A0_12:UpdownDolly(0, -0.7, 100, 10, 10)
    end
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_POSING)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_POSING)
    A1_13:LookAt(A2_14)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayTargetRelationCamera(L4_16, 8.4908, 5.2314, 1.5256, -176.5155, 0.634, 1.1029, 5.8785)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_AURA and A1_13:GetSex() == A0_12.SEX_MALE then
    elseif A1_13:GetRace() == A0_12.RACE_ROEGADYN then
    else
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_12:Wait(10)
    L3_15:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PANIC)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW402_03012_IMPHEAD_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PANIC)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW402_03012_IMPHEAD_000_012, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.LOC_MOTION0)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW402_03012_SOGA_000_013, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.LOC_MOTION0)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    L3_15:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW402_03012_IMPHEAD_000_014, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(0, false, true)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:Move(A0_12.LOC_MARKER_00, A0_12.MOVE_WALK, 1)
    A0_12:Wait(80)
    A1_13:LookAt(L3_15)
    L3_15:LookAt(A1_13)
    A1_13:TurnTo(L3_15, false)
    L3_15:TurnTo(A1_13, false)
    A1_13:WaitForTurn()
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW402_03012_SOGA_000_015, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW402_03012_SOGA_000_016, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:TurnTo(-135, false, true)
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    L3_15:Move(A0_12.LOC_MARKER_00, A0_12.MOVE_RUN, 1)
    A0_12:Wait(60)
    A1_13:LookAt()
    A1_13:TurnTo(90, false)
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW402_03012_PUMPKIN_000_017, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:LookAt(90, 0)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesHlw402.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESHLW402_03012_IMPHEAD_000_010, true)
    A0_17:Wait(10)
    A0_17:SystemTalk(A0_17.TEXT_FESHLW402_03012_SYSTEM_000_001, false)
    A0_17:SystemTalk(A0_17.TEXT_FESHLW402_03012_SYSTEM_000_002, false)
    A0_17:SystemTalk(A0_17.TEXT_FESHLW402_03012_SYSTEM_000_003, true)
  end
  function FesHlw402.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESHLW402_03012_SOGA_000_005, true)
  end
  function FesHlw402.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.LOC_MOTION0)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW402_03012_SOGA_000_020, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW402_03012_SOGA_000_021, true)
    A0_23:Wait(10)
    A0_23:SystemTalk(A0_23.TEXT_FESHLW402_03012_SYSTEM_000_022, true)
  end
  function FesHlw402.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_025, true)
  end
  function FesHlw402.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_025, true)
    A0_29:Wait(10)
    A0_29:SystemTalk(A0_29.TEXT_FESHLW402_03012_SYSTEM_000_045, true)
  end
  function FesHlw402.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.BindCharacter
    L3_35 = L3_35(A0_32, A0_32.LEVEL_ENPC_ID_1)
    A2_34:LookAt(A1_33)
    L3_35:LookAt(A2_34)
    L3_35:PlayActionTimeline(A0_32.LOC_MOTION1)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_35:WaitForActionTimeline(A0_32.LOC_MOTION1)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_031, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:LookAt(L3_35)
    L3_35:PlayActionTimeline(A0_32.LOC_MOTION0)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESHLW402_03012_SOGA_100_031, true)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_032, true)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESHLW402_03012_SOGA_000_034, true)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_035, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
    A2_34:LookAt()
    A2_34:TurnTo(0, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 5, A0_32.MOVE_RUN)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
    A1_33:LookAt(L3_35)
    L3_35:LookAt(A1_33)
    L3_35:TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESHLW402_03012_SOGA_000_036, false)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESHLW402_03012_SOGA_000_037, true)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:LookAt()
    L3_35:TurnTo(90, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 5, A0_32.MOVE_RUN)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L3_35:WaitForTransparency()
  end
  function FesHlw402.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW402_03012_SOGA_000_046, true)
  end
  function FesHlw402.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESHLW402_03012_TOUGHWOMAN03012_000_068, true)
    A0_39:Wait(10)
    A0_39:SystemTalk(A0_39.TEXT_FESHLW402_03012_SYSTEM_100_068, true)
  end
  function FesHlw402.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_44:TurnTo(A1_43, false)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW402_03012_TOUGHWOMAN03012_000_050, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW402_03012_TOUGHWOMAN03012_000_051, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(-90, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_RUN)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function FesHlw402.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESHLW402_03012_COWARDLYMAN03012_000_069, true)
    A0_45:Wait(10)
    A0_45:SystemTalk(A0_45.TEXT_FESHLW402_03012_SYSTEM_100_068, true)
  end
  function FesHlw402.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW402_03012_COWARDLYMAN03012_000_052, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW402_03012_COWARDLYMAN03012_000_053, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    A0_48:Wait(10)
    A2_50:LookAt()
    A2_50:TurnTo(30, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 5, A0_48.MOVE_RUN)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
  end
  function FesHlw402.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW402_03012_OLDWOMAN03012_100_069, true)
    A0_51:Wait(10)
    A0_51:SystemTalk(A0_51.TEXT_FESHLW402_03012_SYSTEM_100_068, true)
  end
  function FesHlw402.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_56:TurnTo(A1_55, false)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW402_03012_OLDWOMAN03012_000_054, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW402_03012_OLDWOMAN03012_000_055, true)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A2_56:LookAt()
    A2_56:TurnTo(-60, false, true)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 5, A0_54.MOVE_WALK)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A2_56:WaitForTransparency()
  end
  function FesHlw402.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.LOC_MOTION1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESHLW402_03012_SOGA_000_065, true)
  end
  function FesHlw402.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_CHEER)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW402_03012_TMARITAA_000_066, true)
  end
  function FesHlw402.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESHLW402_03012_TDANAFA_000_067, true)
  end
  function FesHlw402.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW402_03012_SOGA_000_070, false)
    A2_68:PlayActionTimeline(A0_66.LOC_MOTION0)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW402_03012_SOGA_000_071, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW402_03012_SOGA_000_072, true)
    A2_68:CancelActionTimeline(A0_66.LOC_MOTION0)
    A0_66:Wait(10)
    A2_68:LookAt()
    A2_68:TurnTo(-165, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 5, A0_66.MOVE_RUN)
    A2_68:Transparency(A0_66.TRANS_TYPE_FADE_OUT, 30)
    A2_68:WaitForTransparency()
  end
  function FesHlw402.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_JOY)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW402_03012_TMARITAA_000_075, true)
  end
  function FesHlw402.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESHLW402_03012_TDANAFA_000_076, true)
  end
  function FesHlw402.OnScene00024(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L4_79 = A0_75
    L3_78 = A0_75.LoadMovePosition
    L5_80 = A0_75.LOC_MARKER_00
    L3_78(L4_79, L5_80, A0_75.LOC_MARKER_01)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A2_77
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_FRONT, 0.1)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A2_77
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_BASE_FRONT, 1.494839)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_LEFT, 1.125234)
    L4_79 = A0_75
    L3_78 = A0_75.BindCharacter
    L5_80 = A0_75.LEVEL_ENPC_ID_0
    L3_78 = L3_78(L4_79, L5_80)
    L5_80 = L3_78
    L4_79 = L3_78.Idle
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_79 = nil
    L5_80 = A0_75.CreateCharacter
    L5_80 = L5_80(A0_75, A0_75.LOC_ACTOR1, A2_77, A0_75.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_79 = L5_80
    L5_80 = L4_79.Position
    L5_80(L4_79, L4_79, A0_75.ARRANGE_TYPE_BASE_BACK, 8)
    L5_80 = L4_79.Idle
    L5_80(L4_79, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80 = L4_79.PlayActionTimeline
    L5_80(L4_79, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80 = nil
    L5_80 = A0_75:CreateCharacter(A0_75.LOC_ACTOR1, A2_77, A0_75.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_80:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80:Visible(A0_75.VISIBLE_HIDE)
    A0_75:InvisibleStandCharacter(A0_75.LOC_ACTOR0)
    A1_76:LookAt(A2_77)
    A1_76:Direction(A2_77)
    A2_77:LookAt(A1_76)
    L3_78:LookAt(A2_77)
    L3_78:Direction(A2_77)
    A0_75:PlayTargetRelationCamera(L5_80, 8.4908, 5.2314, 1.5256, -176.5155, 0.634, 1.1029, 5.8785)
    if A1_76:GetRace() == A0_75.RACE_LALAFELL then
      A0_75:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_76:GetRace() == A0_75.RACE_AURA and A1_76:GetSex() == A0_75.SEX_MALE then
    elseif A1_76:GetRace() == A0_75.RACE_ROEGADYN then
    else
      A0_75:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_75:ChangeBGMVolume(0)
    A0_75:Wait(30)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_NO_MUSIC)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_IMPHEAD_000_080, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_75:PlayTargetRelationCamera(A2_77, 24.7502, 1.5984, 1.7127, -162.1795, 0.5305, 1.6407, 2.1273)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_IMPHEAD_000_081, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_IMPHEAD_000_082, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_75:PlayTargetRelationCamera(L3_78, -15.9656, 1.3605, 1.7619, 163.2306, 0.3366, 1.2478, 1.7732)
    A0_75:Wait(10)
    A2_77:LookAt(L3_78)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_SOGA_000_083, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A0_75:PlayTargetRelationCamera(L5_80, 8.4908, 5.2314, 1.5256, -176.5155, 0.634, 1.1029, 5.8785)
    if A1_76:GetRace() == A0_75.RACE_LALAFELL then
      A0_75:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_76:GetRace() == A0_75.RACE_AURA and A1_76:GetSex() == A0_75.SEX_MALE then
    elseif A1_76:GetRace() == A0_75.RACE_ROEGADYN then
    else
      A0_75:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_IMPHEAD_000_084, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_IMPHEAD_000_085, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_IMPHEAD_000_086, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A0_75:Wait(10)
    A2_77:LookAt()
    A2_77:TurnTo(0, false, true)
    A2_77:WaitForTurn()
    A0_75:Wait(10)
    A2_77:Move(A0_75.LOC_MARKER_00, A0_75.MOVE_WALK, 1)
    A0_75:Wait(70)
    A1_76:LookAt()
    L3_78:LookAt()
    A0_75:Wait(90)
    A2_77:Visible(A0_75.VISIBLE_HIDE)
    A1_76:LookAt(L3_78)
    L3_78:LookAt(A1_76)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_087, true, A0_75.TALK_SHAPE_EMPHASIS, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_75:Wait(30)
    L4_79:Move(A0_75.LOC_MARKER_01, A0_75.MOVE_WALK, 1)
    L4_79:WaitForMove()
    A1_76:LookAt(L4_79)
    L3_78:LookAt(L4_79)
    A1_76:TurnTo(L4_79, false)
    A0_75:Wait(10)
    L3_78:TurnTo(L4_79, false)
    A1_76:WaitForTurn()
    L3_78:WaitForTurn()
    A0_75:Wait(10)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_75:Wait(10)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_78:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_76:Visible(A0_75.VISIBLE_HIDE)
    L3_78:Visible(A0_75.VISIBLE_HIDE)
    A0_75:PlayTargetRelationCamera(L4_79, -10.1537, 1.9988, 1.3909, 161.5995, 0.3194, 1.1401, 2.3289)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_EVENT_JOYFUL02)
    A0_75:ChangeBGMVolume(0.5)
    A0_75:Wait(10)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_POSING)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_089, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_090, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L4_79:CancelActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_POSING)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_JOY)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_FRIENDLYMAN03012_000_091, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L4_79:CancelActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_JOY)
    A1_76:Visible(A0_75.VISIBLE_SHOW)
    L3_78:Visible(A0_75.VISIBLE_SHOW)
    A0_75:PlayTargetRelationCamera(L5_80, 8.4908, 5.2314, 1.5256, -176.5155, 0.634, 1.1029, 5.8785)
    if A1_76:GetRace() == A0_75.RACE_LALAFELL then
      A0_75:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_76:GetRace() == A0_75.RACE_AURA and A1_76:GetSex() == A0_75.SEX_MALE then
    elseif A1_76:GetRace() == A0_75.RACE_ROEGADYN then
    else
      A0_75:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_75:Wait(10)
    L4_79:LookAt()
    L4_79:TurnTo(180, false)
    L4_79:WaitForTurn()
    A0_75:Wait(10)
    L4_79:Move(A0_75.LOC_MARKER_00, A0_75.MOVE_RUN, 1)
    A0_75:Wait(60)
    A1_76:LookAt(L3_78)
    L3_78:LookAt(A1_76)
    A1_76:TurnTo(L3_78, false)
    A0_75:Wait(10)
    L3_78:TurnTo(A1_76, false)
    A1_76:WaitForTurn()
    L3_78:WaitForTurn()
    A0_75:Wait(10)
    A0_75:PlayTargetRelationCamera(L3_78, -18.8043, 1.4262, 1.3006, 157.3993, 0.5604, 1.2687, 1.986)
    A0_75:Wait(10)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_SOGA_000_092, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    L3_78:PlayActionTimeline(A0_75.LOC_MOTION0)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_SOGA_000_093, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:CancelActionTimeline(A0_75.LOC_MOTION0)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_SOGA_000_094, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_SOGA_000_095, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A0_75:PlayCamera(6, A1_76)
    A0_75:Orbit(15, 15, 0, 0, 0)
    A0_75:Wait(10)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_WORRY)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_75:Wait(80)
    A0_75:PlayTargetRelationCamera(L5_80, 8.4908, 5.2314, 1.5256, -176.5155, 0.634, 1.1029, 5.8785)
    if A1_76:GetRace() == A0_75.RACE_LALAFELL then
      A0_75:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_76:GetRace() == A0_75.RACE_AURA and A1_76:GetSex() == A0_75.SEX_MALE then
    elseif A1_76:GetRace() == A0_75.RACE_ROEGADYN then
    else
      A0_75:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_75:Wait(10)
    L3_78:PlayActionTimeline(A0_75.LOC_MOTION0)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_SOGA_000_096, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:CancelActionTimeline(A0_75.LOC_MOTION0)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L3_78:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW402_03012_SOGA_000_097, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A0_75:Wait(10)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(10)
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Wait(30)
  end
  function FesHlw402.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.LOC_MOTION0)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESHLW402_03012_SOGA_000_106, true)
  end
  function FesHlw402.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESHLW402_03012_TMARITAA_000_075, true)
  end
  function FesHlw402.OnScene00027(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESHLW402_03012_TDANAFA_000_076, true)
  end
  function FesHlw402.OnScene00028(A0_90, A1_91, A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESHLW402_03012_WITCH03012_000_105, true)
  end
  function FesHlw402.OnScene00029(A0_93, A1_94, A2_95)
  end
  function FesHlw402.OnScene00030(A0_96, A1_97, A2_98)
  end
  function FesHlw402.OnScene00031(A0_99, A1_100, A2_101)
  end
  function FesHlw402.OnScene00032(A0_102, A1_103, A2_104)
  end
  function FesHlw402.OnScene00033(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111
    L4_109 = A0_105
    L3_108 = A0_105.LoadMovePosition
    L5_110 = A0_105.LOC_MARKER_02
    L3_108(L4_109, L5_110)
    L4_109 = A1_106
    L3_108 = A1_106.Position
    L5_110 = A2_107
    L6_111 = A0_105.ARRANGE_TYPE_BASE_FRONT
    L3_108(L4_109, L5_110, L6_111, 2)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L5_110 = 10
    L3_108(L4_109, L5_110)
    L3_108 = nil
    L5_110 = A0_105
    L4_109 = A0_105.CreateCharacter
    L6_111 = A0_105.LOC_ACTOR2
    L4_109 = L4_109(L5_110, L6_111, A0_105.LOC_MARKER_02)
    L3_108 = L4_109
    L5_110 = L3_108
    L4_109 = L3_108.Idle
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.Visible
    L6_111 = A0_105.VISIBLE_HIDE
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A1_106
    L4_109 = A1_106.LookAt
    L6_111 = A2_107
    L4_109(L5_110, L6_111)
    L5_110 = A1_106
    L4_109 = A1_106.Direction
    L6_111 = A2_107
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.LookAt
    L6_111 = A1_106
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.Direction
    L6_111 = A1_106
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.PlayTwoShotCamera
    L6_111 = A0_105.TWOSHOT_TYPE_RIGHT_ZOOM
    L4_109(L5_110, L6_111, A2_107, A1_106, 1)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.ChangeBGMVolume
    L6_111 = 0
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 30
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.PlayBGM
    L6_111 = A0_105.BGM_MUSIC_EVENT_THEME_REST02
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.ChangeBGMVolume
    L6_111 = 0.5
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.FadeIn
    L6_111 = A0_105.FADE_DEFAULT
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.WaitForFade
    L4_109(L5_110)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK1
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L6_111 = A1_106
    L4_109(L5_110, L6_111, A0_105, A0_105.TEXT_FESHLW402_03012_INVESTIGATOR03011_000_110, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L5_110 = A2_107
    L4_109 = A2_107.CancelActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK1
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A1_106
    L4_109 = A1_106.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK2
    L4_109(L5_110, L6_111)
    L5_110 = A1_106
    L4_109 = A1_106.WaitForActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK2
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.PlayCamera
    L6_111 = 5
    L4_109(L5_110, L6_111, A2_107)
    L5_110 = A0_105
    L4_109 = A0_105.Orbit
    L6_111 = -15
    L4_109(L5_110, L6_111, -15, 0, 0, 0)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK1
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L6_111 = A1_106
    L4_109(L5_110, L6_111, A0_105, A0_105.TEXT_FESHLW402_03012_INVESTIGATOR03011_000_111, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L5_110 = A2_107
    L4_109 = A2_107.CancelActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK1
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L6_111 = A1_106
    L4_109(L5_110, L6_111, A0_105, A0_105.TEXT_FESHLW402_03012_INVESTIGATOR03011_000_112, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L5_110 = A2_107
    L4_109 = A2_107.CancelActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK2
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L6_111 = A1_106
    L4_109(L5_110, L6_111, A0_105, A0_105.TEXT_FESHLW402_03012_INVESTIGATOR03011_000_113, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L5_110 = A2_107
    L4_109 = A2_107.CancelActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_TALK2
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.PlayTwoShotCamera
    L6_111 = A0_105.TWOSHOT_TYPE_RIGHT_ZOOM
    L4_109(L5_110, L6_111, A2_107, A1_106, 1)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EMOTE_JOY
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.Talk
    L6_111 = A1_106
    L4_109(L5_110, L6_111, A0_105, A0_105.TEXT_FESHLW402_03012_INVESTIGATOR03011_100_113, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L5_110 = A2_107
    L4_109 = A2_107.CancelActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EMOTE_JOY
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.PlayCamera
    L6_111 = 6
    L4_109(L5_110, L6_111, A1_106)
    L5_110 = A0_105
    L4_109 = A0_105.Orbit
    L6_111 = 15
    L4_109(L5_110, L6_111, 15, 0, 0, 0)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A1_106
    L4_109 = A1_106.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_FACIAL_SMILE
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A1_106
    L4_109 = A1_106.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_ADD_YES
    L4_109(L5_110, L6_111)
    L5_110 = A1_106
    L4_109 = A1_106.WaitForActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_ADD_YES
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.PlayCamera
    L6_111 = 50
    L4_109(L5_110, L6_111, L3_108, A1_106)
    L5_110 = A0_105
    L4_109 = A0_105.SideDolly
    L6_111 = -0.5
    L4_109(L5_110, L6_111, 0, 50, 50, 50)
    L5_110 = L3_108
    L4_109 = L3_108.Visible
    L6_111 = A0_105.VISIBLE_SHOW
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.WaitForDolly
    L4_109(L5_110)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.Talk
    L6_111 = A1_106
    L4_109(L5_110, L6_111, A0_105, A0_105.TEXT_FESHLW402_03012_PUMPKIN_000_114, true, A0_105.TALK_SHAPE_LINKSHELL, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.Visible
    L6_111 = A0_105.VISIBLE_HIDE
    L4_109(L5_110, L6_111)
    L5_110 = A2_107
    L4_109 = A2_107.Visible
    L6_111 = A0_105.VISIBLE_HIDE
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.PlayCamera
    L6_111 = 30
    L4_109(L5_110, L6_111, A1_106)
    L5_110 = A0_105
    L4_109 = A0_105.Orbit
    L6_111 = 15
    L4_109(L5_110, L6_111, 15, 0, 0, 0)
    L5_110 = A1_106
    L4_109 = A1_106.GetRace
    L4_109 = L4_109(L5_110)
    L5_110 = A0_105.RACE_ROEGADYN
    if L4_109 == L5_110 then
      L6_111 = A0_105
      L5_110 = A0_105.Zoom
      L5_110(L6_111, 0.6, 0.6, 0, 0, 0)
      L6_111 = A0_105
      L5_110 = A0_105.UpdownDolly
      L5_110(L6_111, -0.4, -0.4, 0, 0, 0)
      L6_111 = A0_105
      L5_110 = A0_105.SideDolly
      L5_110(L6_111, 0.2, 0.2, 0, 0, 0)
    end
    L6_111 = A0_105
    L5_110 = A0_105.Wait
    L5_110(L6_111, 10)
    L6_111 = A1_106
    L5_110 = A1_106.LookAt
    L5_110(L6_111)
    L6_111 = A1_106
    L5_110 = A1_106.TurnTo
    L5_110(L6_111, L3_108, false)
    L6_111 = A1_106
    L5_110 = A1_106.WaitForTurn
    L5_110(L6_111)
    L6_111 = A0_105
    L5_110 = A0_105.Wait
    L5_110(L6_111, 20)
    L6_111 = A1_106
    L5_110 = A1_106.PlayActionTimeline
    L5_110(L6_111, A0_105.ACTION_TIMELINE_EVENT_THINK)
    L6_111 = A0_105
    L5_110 = A0_105.Wait
    L5_110(L6_111, 90)
    L6_111 = A0_105
    L5_110 = A0_105.SidePan
    L5_110(L6_111, 0, 70, 30, 60, 150)
    L6_111 = A0_105
    L5_110 = A0_105.UpdownPan
    L5_110(L6_111, 0, 30, 30, 60, 150)
    L6_111 = A0_105
    L5_110 = A0_105.QuestReward
    L6_111 = L5_110(L6_111, A2_107, A1_106)
    if L5_110 then
      A0_105:QuestCompleted()
      A0_105:Wait(120)
    end
    A0_105:FadeOut(A0_105.FADE_DEFAULT)
    A0_105:WaitForFade()
    A0_105:Wait(30)
    return L5_110, L6_111
  end
  function FesHlw402.OnScene00034(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_FESHLW402_03012_SOGA_000_115, true)
  end
  function FesHlw402.OnScene00035(A0_115, A1_116, A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_FESHLW402_03012_WITCH03012_000_105, true)
  end
  function FesHlw402.OnScene00036(A0_118, A1_119, A2_120)
  end
  function FesHlw402.OnScene00037(A0_121, A1_122, A2_123)
  end
  function FesHlw402.OnScene00038(A0_124, A1_125, A2_126)
  end
  function FesHlw402.OnScene00039(A0_127, A1_128, A2_129)
  end
  function FesHlw402.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return 3 <= A1_131:GetQuestUI8AH(L3_133)
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 6 then
      return false
    end
  end
  function FesHlw402.IsAcceptSayEvent(A0_134, A1_135, A2_136, A3_137)
    local L4_138
    L4_138 = A0_134.GetQuestId
    L4_138 = L4_138(A0_134)
    if A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_3 then
      if A2_136:GetBaseId() == A0_134.ACTOR3 then
        if A0_134:CompareString(A3_137, A0_134.TEXT_FESHLW402_03012_SAYTODO_000_030, A0_134.COMPARE_STRING_INCLUDE) == true and A1_135:GetQuestBitFlag8(L4_138, 1) == false then
          return true, A0_134.SAY_SEQ3_ACTOR3_0
        else
          return false, 0
        end
      end
    elseif A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_4 then
      if A2_136:GetBaseId() == A0_134.ACTOR4 then
        if A0_134:CompareString(A3_137, A0_134.TEXT_FESHLW402_03012_SAYTODO_000_030, A0_134.COMPARE_STRING_INCLUDE) == true and A1_135:GetQuestBitFlag8(L4_138, 1) == false then
          return true, A0_134.SAY_SEQ4_ACTOR4_0
        else
          return false, 0
        end
      elseif A2_136:GetBaseId() == A0_134.ACTOR5 then
        if A0_134:CompareString(A3_137, A0_134.TEXT_FESHLW402_03012_SAYTODO_000_030, A0_134.COMPARE_STRING_INCLUDE) == true and A1_135:GetQuestBitFlag8(L4_138, 2) == false then
          return true, A0_134.SAY_SEQ4_ACTOR5_1
        else
          return false, 0
        end
      elseif A2_136:GetBaseId() == A0_134.ACTOR6 then
        if A0_134:CompareString(A3_137, A0_134.TEXT_FESHLW402_03012_SAYTODO_000_030, A0_134.COMPARE_STRING_INCLUDE) == true and A1_135:GetQuestBitFlag8(L4_138, 3) == false then
          return true, A0_134.SAY_SEQ4_ACTOR6_2
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_139, L1_140
  L0_139 = FesHlw402
  L0_139.SCRIPT_VERSION = 2
  L0_139 = FesHlw402
  L0_139.SAY_SEQ3_ACTOR3_0 = 0
  L0_139 = FesHlw402
  L0_139.SAY_SEQ4_ACTOR4_0 = 1
  L0_139 = FesHlw402
  L0_139.SAY_SEQ4_ACTOR5_1 = 2
  L0_139 = FesHlw402
  L0_139.SAY_SEQ4_ACTOR6_2 = 3
  L0_139 = FesHlw402
  function L1_140(A0_141)
    local L1_142
  end
  L0_139.OnInitialize = L1_140
  L0_139 = FesHlw402
  function L1_140(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_0 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR3 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR4 then
        if 1 <= A1_144:GetQuestUI8BL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR5 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 2) == false
      elseif A3_146 == A0_143.ACTOR6 then
        if 1 <= A1_144:GetQuestUI8BH(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 3) == false
      elseif A3_146 == A0_143.ACTOR7 then
        return true
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      elseif A3_146 == A0_143.ACTOR9 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR7 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      elseif A3_146 == A0_143.ACTOR9 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      elseif A3_146 == A0_143.ACTOR9 then
        return true
      elseif A3_146 == A0_143.ACTOR10 then
        return true
      elseif A3_146 == A0_143.ACTOR11 then
        return true
      elseif A3_146 == A0_143.ACTOR12 then
        return true
      elseif A3_146 == A0_143.ACTOR13 then
        return true
      elseif A3_146 == A0_143.ACTOR14 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR15 then
        return true
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      elseif A3_146 == A0_143.ACTOR10 then
        return true
      elseif A3_146 == A0_143.ACTOR11 then
        return true
      elseif A3_146 == A0_143.ACTOR12 then
        return true
      elseif A3_146 == A0_143.ACTOR13 then
        return true
      elseif A3_146 == A0_143.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_139.IsAcceptEvent = L1_140
  L0_139 = FesHlw402
  function L1_140(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_0 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR2 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR3 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR2 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR4 then
        if 1 <= A1_150:GetQuestUI8BL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR5 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 2) == false
      elseif A3_152 == A0_149.ACTOR6 then
        if 1 <= A1_150:GetQuestUI8BH(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 3) == false
      elseif A3_152 == A0_149.ACTOR7 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      elseif A3_152 == A0_149.ACTOR9 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_5 then
      if A3_152 == A0_149.ACTOR7 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      elseif A3_152 == A0_149.ACTOR9 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      elseif A3_152 == A0_149.ACTOR9 then
        return false
      elseif A3_152 == A0_149.ACTOR10 then
        return false
      elseif A3_152 == A0_149.ACTOR11 then
        return false
      elseif A3_152 == A0_149.ACTOR12 then
        return false
      elseif A3_152 == A0_149.ACTOR13 then
        return false
      elseif A3_152 == A0_149.ACTOR14 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR15 then
        return true
      elseif A3_152 == A0_149.ACTOR1 then
        return false
      elseif A3_152 == A0_149.ACTOR10 then
        return false
      elseif A3_152 == A0_149.ACTOR11 then
        return false
      elseif A3_152 == A0_149.ACTOR12 then
        return false
      elseif A3_152 == A0_149.ACTOR13 then
        return false
      elseif A3_152 == A0_149.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_139.IsAnnounce = L1_140
  L0_139 = FesHlw402
  function L1_140(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return 0, 0
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AH(L3_158), 3
    elseif A2_157 == 4 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 5 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 6 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    end
  end
  L0_139.GetTodoArgs = L1_140
  L0_139 = FesHlw402
  function L1_140(A0_159, A1_160, A2_161, A3_162, A4_163, A5_164, A6_165)
    local L7_166
    L7_166 = A0_159.GetQuestId
    L7_166 = L7_166(A0_159)
    if A1_160:GetQuestSequence(L7_166) == A0_159.SEQ_OFFER then
    elseif A1_160:GetQuestSequence(L7_166) == A0_159.SEQ_1 then
      if A3_162 == A0_159.ACTOR0 and A1_160:IsItemsEquipped(A0_159.RITEM0, A0_159.RITEM1, A0_159.RITEM2, A0_159.RITEM3) == false then
        return false, A0_159.QUALIFICATION_EQUIP
      end
    elseif A1_160:GetQuestSequence(L7_166) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L7_166) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L7_166) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L7_166) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L7_166) == A0_159.SEQ_6 then
    elseif A1_160:GetQuestSequence(L7_166) == A0_159.SEQ_FINISH then
    end
    return true, 0
  end
  L0_139.IsQualified = L1_140
  L0_139 = FesHlw402
  function L1_140(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_1 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_2 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_3 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_4 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_5 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_6 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_FINISH then
    end
    return A0_167:IsBattleNpcTriggerOwner(A1_168, A2_169, false), false
  end
  L0_139.GetGimmickState = L1_140
end)()
