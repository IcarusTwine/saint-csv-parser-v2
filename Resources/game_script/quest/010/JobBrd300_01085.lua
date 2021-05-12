(function()
  print("JobBrd300 loaded")
  function JobBrd300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_001, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_006, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_007, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_008, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_009, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_010, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_011, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_012, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_013, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD300_01085_LUCIANE_000_014, true)
      return 1
    else
      return 0
    end
  end
  function JobBrd300.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function JobBrd300.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.LOC_ACTION2)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION2)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE1, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:LookAt(0, -10)
    A0_6:PlayCamera(4, A2_8)
    A0_6:UpdownPan(-20, -20, 0, 0, 0)
    A0_6:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM1)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:PlaySE(A0_6.LOC_SE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A2_8, A1_7, 0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A2_8:CancelActionTimeline(A0_6.LOC_FACE1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Idle(A0_6.LOC_ACTION3)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION3)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_024, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A2_8, A1_7, 0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(14, A2_8)
    A0_6:UpdownDolly(0.6, 0.6, 0, 0, 0)
    A0_6:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A2_8, A1_7, 0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION4)
    A2_8:WaitForActionTimeline(A0_6.LOC_ACTION4)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:PlayCamera(9, A2_8)
    A0_6:UpdownDolly(-1, -1, 0, 0, 0)
    A0_6:SidePan(-20, 0, 0, 0, 900)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A2_8:LookAt()
    A2_8:Idle(A0_6.LOC_ACTION1)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_030, false, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_031, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlaySE(A0_6.LOC_SE1)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD300_01085_JEHANTEL_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlaySE(A0_6.LOC_SE1)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:CancelActionTimeline(A0_6.LOC_FACE2)
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function JobBrd300.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_040, false)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_041, false)
    A2_11:TurnTo(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_100_042, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_043, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_044, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_045, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_046, false)
    A2_11:PlayActionTimeline(A0_9.EVT_REACTION1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_047, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_048, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_049, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_050, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD300_01085_PUKNOPOKI_000_051, true)
  end
  function JobBrd300.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobBrd300.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobBrd300.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBRD300_01085_PUKNOPOKI_000_055, true)
  end
  function JobBrd300.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:GetNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function JobBrd300.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.EVT_REACTION1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBBRD300_01085_PUKNOPOKI_000_061, false)
  end
  function JobBrd300.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:GetNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function JobBrd300.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_071, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_072, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_073, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_074, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_075, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_076, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_077, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_078, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_079, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_080, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_081, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_082, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_083, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_JOBBRD300_01085_JEHANTEL_000_084, false)
    L4_48 = A0_44
    L3_47 = A0_44.SystemTalk
    L3_47(L4_48, A0_44.TEXT_JOBBRD300_01085_SYSTEM_000_085, false)
    L4_48 = A0_44
    L3_47 = A0_44.SystemTalk
    L3_47(L4_48, A0_44.TEXT_JOBBRD300_01085_SYSTEM_000_100, true)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
      A0_44:Wait(180)
      A0_44:ScreenImage(A0_44.UNLOCK_IMAGE_CLASS)
      A0_44:Wait(150)
    else
      A0_44:CancelNpcTrade()
    end
    return L3_47, L4_48
  end
  function JobBrd300.OnScene00011(A0_49, A1_50, A2_51, ...)
    local L4_53
    L4_53 = (...)
    A1_50:LookAt()
    A1_50:Position(A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 10)
    A1_50:Direction(A2_51)
    A0_49:Wait(10)
    A1_50:EquipQuestModel(A0_49.JOBSTONE_MODEL)
    A2_51:Visible(A0_49.VISIBLE_HIDE)
    A0_49:PlayCamera(6, A1_50)
    A0_49:FollowLookAt(A0_49.FOLLOW_LOOKAT_ON)
    A0_49:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_49:Gyro(-20, -20, 0, 0, 0)
    if A1_50:GetRace() == A0_49.RACE_AURA and A1_50:GetSex() == A0_49.SEX_MALE then
      A0_49:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_49:Zoom(-1, -1, 0, 0, 0)
    end
    A0_49:LearningAction(A0_49.ACTION_KIND_NORMAL, A0_49.LOC_WS)
    A0_49:Wait(60)
    A1_50:PlayActionTimeline(A0_49.LOC_ACTION0_WSGET, nil, A0_49.AUTO_SHAKE_ENABLE, A0_49.ACTION_NO_INTERPOLATE)
    A0_49:FadeIn(A0_49.FADE_SHORT)
    A0_49:WaitForFade()
    A0_49:LogMessage(A0_49.LOC_LOG_MES)
    A1_50:PlayVfx(A0_49.LOC_VFX1)
    A0_49:Wait(20)
    A1_50:PlayVfx(A0_49.LOC_VFX2)
    A0_49:Wait(80)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A1_50:CancelActionTimeline(A0_49.LOC_ACTION0_WSGET)
    A0_49:Wait(30)
    A1_50:LookAt()
    A2_51:LookAt()
    return L4_53
  end
  function JobBrd300.OnScene00012(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBBRD300_01085_PUKNOPOKI_000_061, true)
  end
  function JobBrd300.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_4 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function JobBrd300.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = JobBrd300
  L0_64.SCRIPT_VERSION = 1
  L0_64 = JobBrd300
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = JobBrd300
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = JobBrd300
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = JobBrd300
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = JobBrd300
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = JobBrd300
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
    elseif A2_90 == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR2 then
        ({})[1] = {
          A0_88.ITEM0,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR1 then
      ({})[1] = {
        A0_88.ITEM0,
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
      return ({})[A1_89]
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = JobBrd300
  function L1_65(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
          else
            L4_96 = A0_92.SEQ_4
            if A1_93 == L4_96 then
              L4_96 = A0_92.ACTOR2
              if A2_94 == L4_96 then
                L4_96 = 1
                L5_97 = 1
                for L9_101 = 1, L4_96 do
                  for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                    L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                    L5_97 = L5_97 + 1
                  end
                end
              end
            else
              L4_96 = A0_92.SEQ_FINISH
              if A1_93 == L4_96 then
                L4_96 = A0_92.ACTOR1
                if A2_94 == L4_96 then
                  L4_96 = 1
                  L5_97 = 1
                  for L9_101 = 1, L4_96 do
                    for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                      L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                      L5_97 = L5_97 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
