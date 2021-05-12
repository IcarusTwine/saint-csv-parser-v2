(function()
  print("FesVlt401 loaded")
  function FesVlt401.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_000, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) or A1_4:IsQuestCompleted(A0_3.QUEST1) or A1_4:IsQuestCompleted(A0_3.QUEST2) or A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_010, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_021, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_022, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_023, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_024, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_025, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_026, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT401_03082_LISETTE_000_027, true)
    A0_3:QuestAccepted()
  end
  function FesVlt401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT401_03082_ASTRID_000_040, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT401_03082_ASTRID_000_041, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT401_03082_ASTRID_000_042, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT401_03082_ASTRID_000_043, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT401_03082_ASTRID_000_044, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT401_03082_ASTRID_000_045, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT401_03082_ASTRID_000_046, true)
  end
  function FesVlt401.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT401_03082_LISETTE_000_030, true)
  end
  function FesVlt401.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT401_03082_HORTEFENSE_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT401_03082_HORTEFENSE_000_032, true)
  end
  function FesVlt401.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT401_03082_MOOGLEA03082_000_060, true)
    A0_15:Wait(10)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT401_03082_MOOGLEA03082_100_060, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT401_03082_MOOGLEA03082_000_061, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT401_03082_MOOGLEA03082_000_062, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT401_03082_MOOGLEA03082_000_063, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt()
    A2_17:TurnTo(70, false, true)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:WalkOut(0, 8, A0_15.MOVE_RUN)
    A0_15:Wait(20)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 20)
    A2_17:WaitForTransparency()
  end
  function FesVlt401.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT401_03082_MOOGLEB03082_000_070, true)
    A0_18:Wait(10)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT401_03082_MOOGLEB03082_100_070, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT401_03082_MOOGLEB03082_000_071, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT401_03082_MOOGLEB03082_000_072, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT401_03082_MOOGLEB03082_000_073, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:LookAt()
    A2_20:TurnTo(20, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 8, A0_18.MOVE_RUN)
    A0_18:Wait(20)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 20)
    A2_20:WaitForTransparency()
  end
  function FesVlt401.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT401_03082_MOOGLEC03082_000_080, true)
    A0_21:Wait(10)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT401_03082_MOOGLEC03082_100_080, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT401_03082_MOOGLEC03082_000_081, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT401_03082_MOOGLEC03082_000_082, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT401_03082_MOOGLEC03082_000_083, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:LookAt()
    A2_23:TurnTo(130, false, true)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:WalkOut(0, 8, A0_21.MOVE_RUN)
    A0_21:Wait(20)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 20)
    A2_23:WaitForTransparency()
  end
  function FesVlt401.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_CHEER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESVLT401_03082_LISETTE_000_030, true)
  end
  function FesVlt401.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT401_03082_HORTEFENSE_000_031, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT401_03082_HORTEFENSE_000_032, true)
  end
  function FesVlt401.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESVLT401_03082_ASTRID_000_050, true)
  end
  function FesVlt401.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A0_33.CreateCharacter
    L4_37 = L4_37(A0_33, A0_33.LOC_ACTOR0, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_36 = L4_37
    L4_37 = L3_36.Idle
    L4_37(L3_36, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_37 = L3_36.PlayActionTimeline
    L4_37(L3_36, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_37 = L3_36.Visible
    L4_37(L3_36, A0_33.VISIBLE_HIDE)
    L4_37 = L3_36.Direction
    L4_37(L3_36, -30)
    L4_37 = A0_33.Wait
    L4_37(A0_33, 10)
    L4_37 = A2_35.Position
    L4_37(A2_35, L3_36, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L4_37 = A2_35.Direction
    L4_37(A2_35, L3_36)
    L4_37 = A2_35.Position
    L4_37(A2_35, A2_35, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L4_37 = A2_35.Position
    L4_37(A2_35, L3_36, A0_33.ARRANGE_TYPE_BACK, 0.1855892)
    L4_37 = A2_35.Position
    L4_37(A2_35, A2_35, A0_33.ARRANGE_TYPE_LEFT, 0.01944023)
    L4_37 = A1_34.Position
    L4_37(A1_34, L3_36, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L4_37 = A1_34.Direction
    L4_37(A1_34, L3_36)
    L4_37 = A1_34.Position
    L4_37(A1_34, A1_34, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L4_37 = A1_34.Position
    L4_37(A1_34, L3_36, A0_33.ARRANGE_TYPE_FRONT, 1.328273)
    L4_37 = A0_33.CreateCharacter
    L4_37 = L4_37(A0_33, A0_33.LOC_ACTOR0, L3_36, A0_33.ARRANGE_TYPE_BACK, 0.5009881)
    L4_37:Position(L4_37, A0_33.ARRANGE_TYPE_RIGHT, 1.382192)
    L4_37:Visible(A0_33.VISIBLE_HIDE)
    A0_33:InvisibleStandCharacter(A0_33.LOC_ENPC_ID_0)
    A1_34:LookAt(A2_35)
    A1_34:Direction(A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Direction(A1_34)
    L4_37:LookAt(A2_35)
    L4_37:Direction(A2_35)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, 47.353, 3.9976, 2.0448, -1.3571, 0.6761, 0.9817, 3.7418)
    if A1_34:GetRace() == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_34:GetRace() == A0_33.RACE_AURA and A1_34:GetSex() == A0_33.SEX_MALE then
    elseif A1_34:GetRace() == A0_33.RACE_ROEGADYN then
    else
      A0_33:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_MEETING)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_090, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_33:PlayTargetRelationCamera(A2_35, 17.7708, 0.8433, 1.2632, 9.1177, 0.0917, 1.0245, 0.7896)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.LOC_MOTION2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_091, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_092, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.LOC_MOTION2)
    A0_33:PlayCamera(5, A1_34)
    A0_33:Orbit(-15, -15, 0, 0, 0)
    A0_33:Wait(10)
    if A0_33:Menu(A0_33.TEXT_FESVLT401_03082_Q1_000_000, A0_33.TEXT_FESVLT401_03082_A1_000_001, A0_33.TEXT_FESVLT401_03082_A1_000_002) == 1 then
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, 17.7708, 0.8433, 1.2632, 9.1177, 0.0917, 1.0245, 0.7896)
    A0_33:Wait(10)
    if A0_33:Menu(A0_33.TEXT_FESVLT401_03082_Q1_000_000, A0_33.TEXT_FESVLT401_03082_A1_000_001, A0_33.TEXT_FESVLT401_03082_A1_000_002) == 1 then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_100, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_101, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    else
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_110, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_111, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    end
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_120, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(30)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_HORTEFENSE_000_121, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37:WalkIn(180, 3, A0_33.MOVE_WALK)
    L4_37:Visible(A0_33.VISIBLE_SHOW)
    A1_34:LookAt(L4_37)
    A2_35:LookAt(L4_37)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_33:PlayTargetRelationCamera(L3_36, 47.353, 3.9976, 2.0448, -1.3571, 0.6761, 0.9817, 3.7418)
    A0_33:Wait(30)
    L4_37:WaitForMove()
    A2_35:LookAt(L4_37)
    A2_35:TurnTo(L4_37, false)
    L4_37:WaitForTurn()
    A2_35:WaitForTurn()
    A0_33:Wait(20)
    A0_33:PlayTargetRelationCamera(L3_36, 34.7354, 1.2066, 1.0095, -128.2684, 0.7528, 1.2488, 1.9538)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_122, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_33:Wait(10)
    A2_35:LookAt()
    A2_35:TurnTo(180, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_BOW, nil, A0_33.AUTO_SHAKE_ENABLE)
    A2_35:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_33:Wait(30)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_HORTEFENSE_000_123, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    A0_33:Wait(20)
    L4_37:LookAt(A1_34)
    L4_37:TurnTo(A1_34, false)
    L4_37:WaitForTurn()
    A0_33:Wait(10)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_HORTEFENSE_000_124, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_33:Wait(10)
    L4_37:LookAt(A2_35)
    A0_33:Wait(40)
    A0_33:PlayTargetRelationCamera(L3_36, 47.353, 3.9976, 2.0448, -1.3571, 0.6761, 0.9817, 3.7418)
    A0_33:Wait(10)
    L4_37:LookAt(A1_34)
    A0_33:Wait(10)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    A0_33:Wait(130)
    L4_37:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    A0_33:Wait(10)
    L4_37:LookAt()
    L4_37:TurnTo(-140, false)
    L4_37:WaitForTurn()
    A0_33:Wait(10)
    L4_37:WalkOut(0, 4, A0_33.MOVE_WALK)
    A0_33:Wait(20)
    L4_37:Visible(A0_33.VISIBLE_HIDE)
    A0_33:PlayTargetRelationCamera(L3_36, 17.7708, 0.8433, 1.2632, 9.1177, 0.0917, 1.0245, 0.7896)
    A0_33:Wait(10)
    A2_35:AutoShake(false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A1_34:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK, nil, A0_33.AUTO_SHAKE_ENABLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_125, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:AutoShake(false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT401_03082_ASTRID_000_126, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:PlayTargetRelationCamera(L3_36, 47.353, 3.9976, 2.0448, -1.3571, 0.6761, 0.9817, 3.7418)
    if A1_34:GetRace() == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_34:GetRace() == A0_33.RACE_AURA and A1_34:GetSex() == A0_33.SEX_MALE then
    elseif A1_34:GetRace() == A0_33.RACE_ROEGADYN then
    else
      A0_33:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    A2_35:LookAt()
    A2_35:TurnTo(60, false, true)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:WalkOut(0, 6, A0_33.MOVE_RUN)
    A0_33:Wait(10)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function FesVlt401.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_CHEER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESVLT401_03082_LISETTE_000_030, true)
  end
  function FesVlt401.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESVLT401_03082_HORTEFENSE_000_031, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESVLT401_03082_HORTEFENSE_000_032, true)
  end
  function FesVlt401.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A0_44.CreateCharacter
    L4_48 = L4_48(A0_44, A0_44.LOC_ACTOR0, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_47 = L4_48
    L4_48 = L3_47.Idle
    L4_48(L3_47, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L3_47, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_48 = L3_47.Visible
    L4_48(L3_47, A0_44.VISIBLE_HIDE)
    L4_48 = A0_44.Wait
    L4_48(A0_44, 10)
    L4_48 = A1_45.Position
    L4_48(A1_45, L3_47, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L4_48 = A1_45.Direction
    L4_48(A1_45, L3_47)
    L4_48 = A1_45.Position
    L4_48(A1_45, A1_45, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L4_48 = A1_45.Position
    L4_48(A1_45, L3_47, A0_44.ARRANGE_TYPE_BACK, 0)
    L4_48 = A1_45.Position
    L4_48(A1_45, A1_45, A0_44.ARRANGE_TYPE_RIGHT, 1.212198)
    L4_48 = A0_44.BindCharacter
    L4_48 = L4_48(A0_44, A0_44.LEVEL_ENPC_ID_2)
    L4_48:Position(L3_47, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L4_48:Direction(L3_47)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L4_48:Position(L3_47, A0_44.ARRANGE_TYPE_FRONT, 1)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_RIGHT, 0.03875525)
    L4_48:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_45:LookAt(A2_46)
    A1_45:Direction(A2_46)
    A2_46:LookAt(L4_48)
    A2_46:Direction(L4_48)
    L4_48:LookAt(A2_46)
    L4_48:Direction(A2_46)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, -47.8174, 4.0698, 2.4133, -88.2819, 0.3613, 0.9701, 4.0668)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_44:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_45:GetRace() == A0_44.RACE_AURA and A1_45:GetSex() == A0_44.SEX_MALE then
    elseif A1_45:GetRace() == A0_44.RACE_ROEGADYN then
    else
      A0_44:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_44:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_JOYFUL01)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.LOC_MOTION4)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_140, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    A1_45:LookAt(L4_48)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_ASTRID_000_141, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    L4_48:LookAt(A1_45)
    A0_44:Wait(30)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    A1_45:LookAt(A2_46)
    A0_44:Wait(10)
    A2_46:LookAt(A1_45)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, -29.6067, 1.7452, 1.0654, 23.0422, 0.436, 1.0613, 1.5207)
    A0_44:Wait(10)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    A2_46:LookAt(L4_48)
    L4_48:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_142, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.LOC_MOTION2)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_ASTRID_000_143, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:PlayActionTimeline(A0_44.LOC_MOTION3)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_144, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:CancelActionTimeline(A0_44.LOC_MOTION2)
    A0_44:PlayTargetRelationCamera(L3_47, -124.4361, 1.1079, 1.4034, 12.5923, 0.4714, 1.0892, 1.5207)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_ASTRID_000_145, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.LOC_MOTION3)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_146, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_ASTRID_000_147, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    A0_44:PlayTargetRelationCamera(L3_47, -47.8174, 4.0698, 2.4133, -88.2819, 0.3613, 0.9701, 4.0668)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_44:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_45:GetRace() == A0_44.RACE_AURA and A1_45:GetSex() == A0_44.SEX_MALE then
    elseif A1_45:GetRace() == A0_44.RACE_ROEGADYN then
    else
      A0_44:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_44:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_148, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A1_45:IsQuestCompleted(A0_44.QUEST4) == true then
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_150, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    else
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_160, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    end
    A0_44:Wait(10)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_170, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:PlayActionTimeline(A0_44.LOC_MOTION3)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT401_03082_KUPLUKUMU_000_171, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.LOC_MOTION3)
    A0_44:Wait(10)
    A2_46:LookAt()
    A2_46:TurnTo(-30, false, true)
    A0_44:Wait(10)
    L4_48:LookAt()
    L4_48:TurnTo(150, false, true)
    A2_46:WaitForTurn()
    L4_48:WaitForTurn()
    A0_44:Wait(10)
    A0_44:Zoom(0, -0.5, 100, 10, 20)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_44:Zoom(0.5, 0, 100, 10, 20)
    elseif A1_45:GetRace() == A0_44.RACE_AURA and A1_45:GetSex() == A0_44.SEX_MALE then
    elseif A1_45:GetRace() == A0_44.RACE_ROEGADYN then
    else
      A0_44:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_44:Zoom(0.3, -0.2, 100, 10, 20)
    end
    A0_44:SidePan(0, 10, 100, 10, 20)
    A2_46:WalkOut(0, 6, A0_44.MOVE_WALK)
    A0_44:Wait(20)
    L4_48:WalkOut(0, 6, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function FesVlt401.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT401_03082_LISETTE_000_130, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT401_03082_LISETTE_000_131, false)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT401_03082_LISETTE_000_132, true)
  end
  function FesVlt401.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT401_03082_HORTEFENSE_000_133, true)
  end
  function FesVlt401.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESVLT401_03082_ASTRID_100_134, true)
  end
  function FesVlt401.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):LookAt(A1_59)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):TurnTo(A1_59, false)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):LookAt(A1_59)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT401_03082_MOOGLEA03082_000_190, true)
    A0_58:Wait(10)
    if A0_58:Menu(A0_58.TEXT_FESVLT401_03082_Q2_000_000, A0_58.TEXT_FESVLT401_03082_A2_000_001, A0_58.TEXT_FESVLT401_03082_A2_000_002) == 1 then
      A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
      A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
      A2_60:PlayActionTimeline(A0_58.LOC_MOTION0)
      A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_58.LOC_MOTION1)
      A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_58.LOC_MOTION2)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT401_03082_MOOGLEA03082_000_200, true)
      A2_60:WaitForActionTimeline(A0_58.LOC_MOTION0)
      A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):WaitForActionTimeline(A0_58.LOC_MOTION1)
      A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):WaitForActionTimeline(A0_58.LOC_MOTION2)
    else
      A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_60:PlayActionTimeline(A0_58.LOC_MOTION0)
      A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_58.LOC_MOTION1)
      A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_58.LOC_MOTION2)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT401_03082_MOOGLEA03082_000_210, true)
      A2_60:WaitForActionTimeline(A0_58.LOC_MOTION0)
      A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):WaitForActionTimeline(A0_58.LOC_MOTION1)
      A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):WaitForActionTimeline(A0_58.LOC_MOTION2)
    end
    A0_58:Wait(10)
    A2_60:LookAt()
    A2_60:TurnTo(10, false, true)
    A0_58:Wait(10)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):LookAt()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):TurnTo(125, false, true)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):LookAt()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):TurnTo(-50, false, true)
    A2_60:WaitForTurn()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_58:Wait(10)
    A2_60:WalkOut(0, 7, A0_58.MOVE_RUN)
    A0_58:Wait(10)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):WalkOut(0, 7, A0_58.MOVE_RUN)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):WalkOut(0, 7, A0_58.MOVE_RUN)
    A0_58:Wait(20)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 20)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A2_60:WaitForTransparency()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_0):WaitForTransparency()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_1):WaitForTransparency()
  end
  function FesVlt401.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESVLT401_03082_LISETTE_000_130, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESVLT401_03082_LISETTE_000_131, false)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESVLT401_03082_LISETTE_000_132, true)
  end
  function FesVlt401.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESVLT401_03082_HORTEFENSE_000_133, true)
  end
  function FesVlt401.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT401_03082_MOOGLEB03082_000_180, true)
  end
  function FesVlt401.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESVLT401_03082_MOOGLEC03082_000_181, true)
  end
  function FesVlt401.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT401_03082_ASTRID_000_230, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT401_03082_ASTRID_000_231, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT401_03082_ASTRID_000_232, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT401_03082_ASTRID_000_233, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT401_03082_ASTRID_100_233, true)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT401_03082_ASTRID_000_234, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT401_03082_ASTRID_000_235, true)
    A0_73:Wait(10)
    A0_73:ScreenImage(A0_73.UNLOCK_IMAGE_SEASON)
    A0_73:Wait(120)
    A0_73:SystemTalk(A0_73.TEXT_FESVLT401_03082_SYSTEM_000_236, false)
    A0_73:SystemTalk(A0_73.TEXT_FESVLT401_03082_SYSTEM_000_237, false)
    A0_73:SystemTalk(A0_73.TEXT_FESVLT401_03082_SYSTEM_000_238, true)
    A0_73:Wait(10)
  end
  function FesVlt401.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESVLT401_03082_LISETTE_000_130, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESVLT401_03082_LISETTE_000_131, false)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESVLT401_03082_LISETTE_000_132, true)
  end
  function FesVlt401.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESVLT401_03082_HORTEFENSE_000_133, true)
  end
  function FesVlt401.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESVLT401_03082_MOOGLEA03082_000_220, true)
  end
  function FesVlt401.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESVLT401_03082_MOOGLEB03082_000_221, true)
  end
  function FesVlt401.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESVLT401_03082_MOOGLEC03082_000_222, true)
  end
  function FesVlt401.OnScene00029(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L5_96 = A1_92
    L3_94(L4_95, L5_96, L6_97)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L5_96 = A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L5_96 = A1_92
    L3_94(L4_95, L5_96, L6_97, L7_98, L8_99)
    L4_95 = A0_91
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(L4_95)
    L5_96 = A1_92
    L4_95 = A1_92.GetQuestSequence
    L4_95 = L4_95(L5_96, L6_97)
    L5_96 = 1
    for L9_100 = 1, L5_96 do
      A0_91:SetNpcTradeItem(L9_100, unpack(A0_91:getNpcTradeItemInfo(L9_100, L4_95, A2_93:GetBaseId())))
    end
    L9_100 = nil
    if L6_97 == 1 then
      return L6_97
    else
    end
  end
  function FesVlt401.OnScene00030(A0_101, A1_102, A2_103)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ITEM)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_101.AUTO_SHAKE_ENABLE)
    A0_101:Wait(60)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESVLT401_03082_ASTRID_000_241, false)
    A2_103:AutoShake(false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESVLT401_03082_ASTRID_000_242, false)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_BOW)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESVLT401_03082_ASTRID_000_243, true)
  end
  function FesVlt401.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESVLT401_03082_LISETTE_000_130, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESVLT401_03082_LISETTE_000_131, false)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESVLT401_03082_LISETTE_000_132, true)
  end
  function FesVlt401.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESVLT401_03082_HORTEFENSE_000_133, true)
  end
  function FesVlt401.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_FESVLT401_03082_MOOGLEA03082_000_220, true)
  end
  function FesVlt401.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESVLT401_03082_MOOGLEB03082_000_221, true)
  end
  function FesVlt401.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_FESVLT401_03082_MOOGLEC03082_000_222, true)
  end
  function FesVlt401.OnScene00036(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127
    L5_124 = A0_119
    L4_123 = A0_119.CreateCharacter
    L6_125 = A0_119.LOC_ACTOR0
    L7_126 = A2_121
    L8_127 = A0_119.ARRANGE_TYPE_BASE_FRONT
    L4_123 = L4_123(L5_124, L6_125, L7_126, L8_127, 0)
    L3_122 = L4_123
    L5_124 = L3_122
    L4_123 = L3_122.Idle
    L6_125 = A0_119.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_123(L5_124, L6_125)
    L5_124 = L3_122
    L4_123 = L3_122.PlayActionTimeline
    L6_125 = A0_119.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_123(L5_124, L6_125)
    L5_124 = L3_122
    L4_123 = L3_122.Visible
    L6_125 = A0_119.VISIBLE_HIDE
    L4_123(L5_124, L6_125)
    L5_124 = A0_119
    L4_123 = A0_119.Wait
    L6_125 = 10
    L4_123(L5_124, L6_125)
    L5_124 = A1_120
    L4_123 = A1_120.Position
    L6_125 = L3_122
    L7_126 = A0_119.ARRANGE_TYPE_BACK
    L8_127 = 0.1
    L4_123(L5_124, L6_125, L7_126, L8_127)
    L5_124 = A1_120
    L4_123 = A1_120.Direction
    L6_125 = L3_122
    L4_123(L5_124, L6_125)
    L5_124 = A1_120
    L4_123 = A1_120.Position
    L6_125 = A1_120
    L7_126 = A0_119.ARRANGE_TYPE_FRONT
    L8_127 = 0.1
    L4_123(L5_124, L6_125, L7_126, L8_127)
    L5_124 = A1_120
    L4_123 = A1_120.Position
    L6_125 = L3_122
    L7_126 = A0_119.ARRANGE_TYPE_FRONT
    L8_127 = 1.325283
    L4_123(L5_124, L6_125, L7_126, L8_127)
    L5_124 = A1_120
    L4_123 = A1_120.Position
    L6_125 = A1_120
    L7_126 = A0_119.ARRANGE_TYPE_RIGHT
    L8_127 = 0.06813446
    L4_123(L5_124, L6_125, L7_126, L8_127)
    L5_124 = A0_119
    L4_123 = A0_119.CreateCharacter
    L6_125 = A0_119.LOC_ACTOR1
    L7_126 = L3_122
    L8_127 = A0_119.ARRANGE_TYPE_FRONT
    L4_123 = L4_123(L5_124, L6_125, L7_126, L8_127, 0)
    L6_125 = L4_123
    L5_124 = L4_123.Position
    L7_126 = L4_123
    L8_127 = A0_119.ARRANGE_TYPE_LEFT
    L5_124(L6_125, L7_126, L8_127, 1.020666)
    L6_125 = L4_123
    L5_124 = L4_123.Visible
    L7_126 = A0_119.VISIBLE_HIDE
    L5_124(L6_125, L7_126)
    L6_125 = A1_120
    L5_124 = A1_120.LookAt
    L7_126 = A2_121
    L5_124(L6_125, L7_126)
    L6_125 = A1_120
    L5_124 = A1_120.Direction
    L7_126 = A2_121
    L5_124(L6_125, L7_126)
    L6_125 = A2_121
    L5_124 = A2_121.LookAt
    L7_126 = A1_120
    L5_124(L6_125, L7_126)
    L6_125 = A2_121
    L5_124 = A2_121.Direction
    L7_126 = A1_120
    L5_124(L6_125, L7_126)
    L6_125 = L4_123
    L5_124 = L4_123.LookAt
    L7_126 = A2_121
    L5_124(L6_125, L7_126)
    L6_125 = A0_119
    L5_124 = A0_119.Wait
    L7_126 = 10
    L5_124(L6_125, L7_126)
    L6_125 = A0_119
    L5_124 = A0_119.PlayTargetRelationCamera
    L7_126 = L3_122
    L8_127 = 34.8576
    L5_124(L6_125, L7_126, L8_127, 3.8904, 1.7266, -5.1599, 0.63, 1.2866, 3.46)
    L6_125 = A1_120
    L5_124 = A1_120.GetRace
    L5_124 = L5_124(L6_125)
    L7_126 = A1_120
    L6_125 = A1_120.GetSex
    L6_125 = L6_125(L7_126)
    L7_126 = A0_119.RACE_LALAFELL
    if L5_124 == L7_126 then
      L8_127 = A0_119
      L7_126 = A0_119.UpdownDolly
      L7_126(L8_127, 0.4, 0.4, 0, 0, 0)
    else
      L7_126 = A0_119.RACE_AURA
      if L5_124 == L7_126 then
        L7_126 = A0_119.SEX_MALE
        if L6_125 == L7_126 then
        end
      else
        L7_126 = A0_119.RACE_ROEGADYN
        if L5_124 == L7_126 then
        else
          L8_127 = A0_119
          L7_126 = A0_119.UpdownDolly
          L7_126(L8_127, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L8_127 = A0_119
    L7_126 = A0_119.ChangeBGMVolume
    L7_126(L8_127, 0)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 30)
    L8_127 = A0_119
    L7_126 = A0_119.PlayBGM
    L7_126(L8_127, A0_119.BGM_MUSIC_EVENT_THEME_REST02)
    L8_127 = A0_119
    L7_126 = A0_119.ChangeBGMVolume
    L7_126(L8_127, 0.5)
    L8_127 = A0_119
    L7_126 = A0_119.FadeIn
    L7_126(L8_127, A0_119.FADE_DEFAULT)
    L8_127 = A0_119
    L7_126 = A0_119.WaitForFade
    L7_126(L8_127)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L8_127 = A2_121
    L7_126 = A2_121.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_LISETTE_000_260, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A1_120
    L7_126 = A1_120.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK2)
    L8_127 = A1_120
    L7_126 = A1_120.WaitForActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK2)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.CancelActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_GREETING)
    L8_127 = A2_121
    L7_126 = A2_121.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_LISETTE_000_261, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A1_120
    L7_126 = A1_120.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 60)
    L8_127 = A0_119
    L7_126 = A0_119.PlayTargetRelationCamera
    L7_126(L8_127, A2_121, 9.9354, 0.7486, 1.6439, -165.0336, 0.4754, 1.5534, 1.2263)
    L8_127 = A1_120
    L7_126 = A1_120.Position
    L7_126(L8_127, A1_120, A0_119.ARRANGE_TYPE_BACK, 1)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_HUH)
    L8_127 = A2_121
    L7_126 = A2_121.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_LISETTE_000_262, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A2_121
    L7_126 = A2_121.CancelActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_HUH)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.LookAt
    L7_126(L8_127, 45, 30)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 20)
    L8_127 = A2_121
    L7_126 = A2_121.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_LISETTE_000_263, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.LookAt
    L7_126(L8_127, A1_120)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_119.AUTO_SHAKE_ENABLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 30)
    L8_127 = A2_121
    L7_126 = A2_121.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_LISETTE_000_264, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A1_120
    L7_126 = A1_120.Position
    L7_126(L8_127, A1_120, A0_119.ARRANGE_TYPE_FRONT, 1)
    L8_127 = A0_119
    L7_126 = A0_119.PlayCamera
    L7_126(L8_127, 5, A1_120)
    L8_127 = A0_119
    L7_126 = A0_119.Orbit
    L7_126(L8_127, -15, -15, 0, 0, 0)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.AutoShake
    L7_126(L8_127, false)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_127 = A1_120
    L7_126 = A1_120.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_FACIAL_SMILE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A1_120
    L7_126 = A1_120.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_127 = A1_120
    L7_126 = A1_120.WaitForActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_127 = L4_123
    L7_126 = L4_123.WalkIn
    L7_126(L8_127, 0, 6, A0_119.MOVE_RUN)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.Visible
    L7_126(L8_127, A0_119.VISIBLE_SHOW)
    L8_127 = A0_119
    L7_126 = A0_119.PlayTargetRelationCamera
    L7_126(L8_127, L3_122, 28.3519, 4.0697, 2.2175, 25.7464, 0.5655, 1.0904, 3.6817)
    L7_126 = A0_119.RACE_LALAFELL
    if L5_124 == L7_126 then
      L8_127 = A0_119
      L7_126 = A0_119.UpdownDolly
      L7_126(L8_127, 0.3, 0.3, 0, 0, 0)
      L8_127 = A0_119
      L7_126 = A0_119.Zoom
      L7_126(L8_127, 0.5, 0.5, 0, 0, 0)
    else
      L7_126 = A0_119.RACE_AURA
      if L5_124 == L7_126 then
        L7_126 = A0_119.SEX_MALE
        if L6_125 == L7_126 then
        end
      else
        L7_126 = A0_119.RACE_ROEGADYN
        if L5_124 == L7_126 then
        else
          L8_127 = A0_119
          L7_126 = A0_119.UpdownDolly
          L7_126(L8_127, 0.2, 0.2, 0, 0, 0)
          L8_127 = A0_119
          L7_126 = A0_119.Zoom
          L7_126(L8_127, 0.3, 0.3, 0, 0, 0)
        end
      end
    end
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 30)
    L8_127 = A1_120
    L7_126 = A1_120.LookAt
    L7_126(L8_127, L4_123)
    L8_127 = A2_121
    L7_126 = A2_121.LookAt
    L7_126(L8_127, L4_123)
    L8_127 = L4_123
    L7_126 = L4_123.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_ASTRID_000_265, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.WaitForMove
    L7_126(L8_127)
    L8_127 = L4_123
    L7_126 = L4_123.TurnTo
    L7_126(L8_127, A2_121, false)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.LookAt
    L7_126(L8_127, L4_123)
    L8_127 = A2_121
    L7_126 = A2_121.TurnTo
    L7_126(L8_127, L4_123, false)
    L8_127 = A1_120
    L7_126 = A1_120.TurnTo
    L7_126(L8_127, L4_123, false)
    L8_127 = L4_123
    L7_126 = L4_123.WaitForTurn
    L7_126(L8_127)
    L8_127 = A2_121
    L7_126 = A2_121.WaitForTurn
    L7_126(L8_127)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_127 = A2_121
    L7_126 = A2_121.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_LISETTE_000_266, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.LookAt
    L7_126(L8_127, A1_120)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_127 = L4_123
    L7_126 = L4_123.WaitForActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A0_119
    L7_126 = A0_119.PlayTargetRelationCamera
    L7_126(L8_127, L4_123, 13.3635, 0.7122, 1.3362, -7.3916, 0.0594, 1.0797, 0.7053)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.LookAt
    L7_126(L8_127, A2_121)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_127 = L4_123
    L7_126 = L4_123.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_ASTRID_000_267, false, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = L4_123
    L7_126 = L4_123.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_ASTRID_000_268, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.CancelActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_127 = A0_119
    L7_126 = A0_119.PlayTargetRelationCamera
    L7_126(L8_127, L3_122, 55.8643, 1.7326, 1.1367, 97.8219, 0.5323, 1.2457, 1.3876)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_JOY)
    L8_127 = A2_121
    L7_126 = A2_121.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_LISETTE_000_269, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_127 = L4_123
    L7_126 = L4_123.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_ASTRID_000_270, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A2_121
    L7_126 = A2_121.CancelActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_CHEER)
    L8_127 = A2_121
    L7_126 = A2_121.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_LISETTE_000_271, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_127 = L4_123
    L7_126 = L4_123.WaitForActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A0_119
    L7_126 = A0_119.PlayTargetRelationCamera
    L7_126(L8_127, L3_122, 28.3519, 4.0697, 2.2175, 25.7464, 0.5655, 1.0904, 3.6817)
    L7_126 = A0_119.RACE_LALAFELL
    if L5_124 == L7_126 then
      L8_127 = A0_119
      L7_126 = A0_119.UpdownDolly
      L7_126(L8_127, 0.3, 0.3, 0, 0, 0)
      L8_127 = A0_119
      L7_126 = A0_119.Zoom
      L7_126(L8_127, 0.5, 0.5, 0, 0, 0)
    else
      L7_126 = A0_119.RACE_AURA
      if L5_124 == L7_126 then
        L7_126 = A0_119.SEX_MALE
        if L6_125 == L7_126 then
        end
      else
        L7_126 = A0_119.RACE_ROEGADYN
        if L5_124 == L7_126 then
        else
          L8_127 = A0_119
          L7_126 = A0_119.UpdownDolly
          L7_126(L8_127, 0.2, 0.2, 0, 0, 0)
          L8_127 = A0_119
          L7_126 = A0_119.Zoom
          L7_126(L8_127, 0.3, 0.3, 0, 0, 0)
        end
      end
    end
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.LookAt
    L7_126(L8_127, A1_120)
    L8_127 = L4_123
    L7_126 = L4_123.TurnTo
    L7_126(L8_127, A1_120, false)
    L8_127 = L4_123
    L7_126 = L4_123.WaitForTurn
    L7_126(L8_127)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK2)
    L8_127 = L4_123
    L7_126 = L4_123.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_ASTRID_000_272, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = L4_123
    L7_126 = L4_123.CancelActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_TALK2)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.LookAt
    L7_126(L8_127, A2_121)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 30)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_127 = A2_121
    L7_126 = A2_121.WaitForActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_127 = L4_123
    L7_126 = L4_123.WaitForActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.LookAt
    L7_126(L8_127, A1_120)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = L4_123
    L7_126 = L4_123.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L8_127 = L4_123
    L7_126 = L4_123.Talk
    L7_126(L8_127, A1_120, A0_119, A0_119.TEXT_FESVLT401_03082_ASTRID_000_273, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L8_127 = L4_123
    L7_126 = L4_123.WaitForActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 10)
    L8_127 = A1_120
    L7_126 = A1_120.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 30)
    L8_127 = L4_123
    L7_126 = L4_123.PlayActionTimeline
    L7_126(L8_127, A0_119.LOC_MOTION2)
    L8_127 = A2_121
    L7_126 = A2_121.PlayActionTimeline
    L7_126(L8_127, A0_119.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_127 = A0_119
    L7_126 = A0_119.Wait
    L7_126(L8_127, 30)
    L8_127 = A0_119
    L7_126 = A0_119.QuestReward
    L8_127 = L7_126(L8_127, A2_121, A1_120)
    if L7_126 then
      L4_123:CancelActionTimeline(A0_119.LOC_MOTION2)
      A0_119:QuestCompleted()
      L4_123:LookAt()
      L4_123:TurnTo(180, false, true)
      A0_119:Wait(10)
      L4_123:WaitForTurn()
      A0_119:Wait(10)
      L4_123:WalkOut(0, 5, A0_119.MOVE_WALK)
      A0_119:Wait(60)
    end
    A0_119:FadeOut(A0_119.FADE_DEFAULT)
    A0_119:WaitForFade()
    A0_119:Wait(30)
    return L7_126, L8_127
  end
  function FesVlt401.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_FESVLT401_03082_MOOGLEA03082_000_220, true)
  end
  function FesVlt401.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_FESVLT401_03082_MOOGLEB03082_000_221, true)
  end
  function FesVlt401.OnScene00039(A0_134, A1_135, A2_136)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_FESVLT401_03082_MOOGLEC03082_000_222, true)
  end
  function FesVlt401.OnScene00040(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_JOY)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_FESVLT401_03082_HORTEFENSE_000_250, true)
  end
  function FesVlt401.OnScene00041(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_FESVLT401_03082_ASTRID_000_251, true)
  end
  function FesVlt401.IsTodoChecked(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return false
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AH(L3_146) >= 3
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_147, L1_148
  L0_147 = FesVlt401
  L0_147.SCRIPT_VERSION = 2
  L0_147 = FesVlt401
  function L1_148(A0_149)
    local L1_150
  end
  L0_147.OnInitialize = L1_148
  L0_147 = FesVlt401
  function L1_148(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.ACTOR1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR3 then
        if 1 <= A1_152:GetQuestUI8BL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR4 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 2) == false
      elseif A3_154 == A0_151.ACTOR5 then
        if 1 <= A1_152:GetQuestUI8BH(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 3) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR1 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_4 then
      if A3_154 == A0_151.ACTOR6 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_5 then
      if A3_154 == A0_151.ACTOR8 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_6 then
      if A3_154 == A0_151.ACTOR1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR11 then
        return true
      elseif A3_154 == A0_151.ACTOR12 then
        return true
      elseif A3_154 == A0_151.ACTOR13 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_7 then
      if A3_154 == A0_151.ACTOR1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR11 then
        return true
      elseif A3_154 == A0_151.ACTOR12 then
        return true
      elseif A3_154 == A0_151.ACTOR13 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.ACTOR11 then
        return true
      elseif A3_154 == A0_151.ACTOR12 then
        return true
      elseif A3_154 == A0_151.ACTOR13 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_147.IsAcceptEvent = L1_148
  L0_147 = FesVlt401
  function L1_148(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.ACTOR1 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR3 then
        if 1 <= A1_158:GetQuestUI8BL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR4 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 2) == false
      elseif A3_160 == A0_157.ACTOR5 then
        if 1 <= A1_158:GetQuestUI8BH(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 3) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR1 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.ACTOR1 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_4 then
      if A3_160 == A0_157.ACTOR6 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_5 then
      if A3_160 == A0_157.ACTOR8 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_6 then
      if A3_160 == A0_157.ACTOR1 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR11 then
        return false
      elseif A3_160 == A0_157.ACTOR12 then
        return false
      elseif A3_160 == A0_157.ACTOR13 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_7 then
      if A3_160 == A0_157.ACTOR1 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR11 then
        return false
      elseif A3_160 == A0_157.ACTOR12 then
        return false
      elseif A3_160 == A0_157.ACTOR13 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
      if A3_160 == A0_157.ACTOR0 then
        return true
      elseif A3_160 == A0_157.ACTOR11 then
        return false
      elseif A3_160 == A0_157.ACTOR12 then
        return false
      elseif A3_160 == A0_157.ACTOR13 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_147.IsAnnounce = L1_148
  L0_147 = FesVlt401
  function L1_148(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_0 then
      return 0, 0
    end
    if A2_165 == 0 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 1 then
      return A1_164:GetQuestUI8AH(L3_166), 3
    elseif A2_165 == 2 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 3 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 4 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 5 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 6 then
      return A1_164:GetNumOfItems(A0_163.RITEM0, A0_163.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_165 == 7 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    end
  end
  L0_147.GetTodoArgs = L1_148
  L0_147 = FesVlt401
  function L1_148(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_7 and A2_169 == A0_167.ACTOR1 then
      return A0_167.RITEM0, false
    end
  end
  L0_147.GetListenItems = L1_148
  L0_147 = FesVlt401
  function L1_148(A0_171, A1_172, A2_173, A3_174, A4_175, A5_176, A6_177)
    local L7_178
    L7_178 = A0_171.GetQuestId
    L7_178 = L7_178(A0_171)
    if A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_OFFER then
    elseif A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_3 then
    elseif A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_5 then
    elseif A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_6 then
    elseif A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_7 then
      if A3_174 == A0_171.ACTOR1 and A1_172:GetNumOfItems(A0_171.RITEM0, A0_171.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_171.QUALIFICATION_ITEM
      end
    elseif A1_172:GetQuestSequence(L7_178) == A0_171.SEQ_FINISH then
    end
    return true, 0
  end
  L0_147.IsQualified = L1_148
  L0_147 = FesVlt401
  function L1_148(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_1 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_3 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_4 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_5 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_6 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_7 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_FINISH then
    end
    return A0_179:IsBattleNpcTriggerOwner(A1_180, A2_181, false), false
  end
  L0_147.GetGimmickState = L1_148
  L0_147 = FesVlt401
  function L1_148(A0_183, A1_184, A2_185, A3_186)
    if A2_185 == A0_183.SEQ_0 then
    elseif A2_185 == A0_183.SEQ_1 then
    elseif A2_185 == A0_183.SEQ_2 then
    elseif A2_185 == A0_183.SEQ_3 then
    elseif A2_185 == A0_183.SEQ_4 then
    elseif A2_185 == A0_183.SEQ_5 then
    elseif A2_185 == A0_183.SEQ_6 then
    elseif A2_185 == A0_183.SEQ_7 then
      if A3_186 == A0_183.ACTOR1 then
        ({})[1] = {
          A0_183.RITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_184]
      end
    elseif A2_185 == A0_183.SEQ_FINISH then
    end
  end
  L0_147.getNpcTradeItemInfo = L1_148
  L0_147 = FesVlt401
  function L1_148(A0_187, A1_188, A2_189)
    local L3_190, L4_191, L5_192, L6_193, L7_194, L8_195, L9_196, L10_197
    L3_190 = {}
    L4_191 = A0_187.SEQ_0
    if A1_188 == L4_191 then
    else
      L4_191 = A0_187.SEQ_1
      if A1_188 == L4_191 then
      else
        L4_191 = A0_187.SEQ_2
        if A1_188 == L4_191 then
        else
          L4_191 = A0_187.SEQ_3
          if A1_188 == L4_191 then
          else
            L4_191 = A0_187.SEQ_4
            if A1_188 == L4_191 then
            else
              L4_191 = A0_187.SEQ_5
              if A1_188 == L4_191 then
              else
                L4_191 = A0_187.SEQ_6
                if A1_188 == L4_191 then
                else
                  L4_191 = A0_187.SEQ_7
                  if A1_188 == L4_191 then
                    L4_191 = A0_187.ACTOR1
                    if A2_189 == L4_191 then
                      L4_191 = 1
                      L5_192 = 1
                      for L9_196 = 1, L4_191 do
                        for _FORV_13_ = 1, #A0_187:getNpcTradeItemInfo(L9_196, A1_188, A2_189) do
                          L3_190[L5_192] = A0_187:getNpcTradeItemInfo(L9_196, A1_188, A2_189)[_FORV_13_]
                          L5_192 = L5_192 + 1
                        end
                      end
                    end
                  else
                    L4_191 = A0_187.SEQ_FINISH
                    if A1_188 == L4_191 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_190
  end
  L0_147.GetNpcTradeItems = L1_148
end)()
