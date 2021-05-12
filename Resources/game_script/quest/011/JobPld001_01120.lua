(function()
  print("JobPld001 loaded")
  function JobPld001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsEpicQuestAccepted() == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBPLD001_01120_GEROLT_000_210, true)
      A0_0:SystemTalk(A0_0.TEXT_JOBPLD001_01120_SYSTEM_000_211, true)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD001_01120_GEROLT_000_008, true)
    A0_3:QuestAccepted()
  end
  function JobPld001.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobPld001.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobPld001.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function JobPld001.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD001_01120_GEROLT_000_020, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD001_01120_GEROLT_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD001_01120_GEROLT_000_022, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD001_01120_GEROLT_000_023, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD001_01120_GEROLT_000_024, true)
  end
  function JobPld001.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function JobPld001.OnScene00007(A0_35, A1_36, A2_37)
    A0_35:LoadMovePosition(A0_35.LOC_POS_ACTOR0)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BACK, 2)
    A1_36:Direction(A2_37)
    A1_36:LookAt(A2_37)
    A2_37:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 1.5)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_LEFT_ZOOM, A1_36, A2_37, 0)
    A0_35:Wait(30)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD001_01120_GEROLT_000_040, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:FadeOut(A0_35.FADE_SHORT, A0_35.FADE_LAYER_BACK)
    A0_35:WaitForFade()
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:LookAt()
    A2_37:Position(A0_35.LOC_POS_ACTOR0)
    A2_37:PlayActionTimeline(A0_35.LOC_ACTION0)
    A0_35:PlayCamera(5, A2_37)
    A0_35:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_35:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_35:UpdownPan(10, 10, 0, 0, 0)
    A0_35:Wait(30)
    A0_35:FadeIn(A0_35.FADE_SHORT, A0_35.FADE_LAYER_BACK)
    A0_35:WaitForFade()
    A0_35:Wait(120)
    A0_35:FadeOut(A0_35.FADE_SHORT, A0_35.FADE_LAYER_BACK)
    A0_35:WaitForFade()
    A2_37:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 1.5)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK, nil, A0_35.AUTO_SHAKE_ENABLE)
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_LEFT_ZOOM, A1_36, A2_37, 0)
    A0_35:Wait(30)
    A0_35:FadeIn(A0_35.FADE_SHORT, A0_35.FADE_LAYER_BACK)
    A0_35:WaitForFade()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD001_01120_GEROLT_000_041, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:AutoShake(false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD001_01120_GEROLT_000_042, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD001_01120_GEROLT_000_043, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD001_01120_GEROLT_000_044, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD001_01120_GEROLT_000_045, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A0_35:Wait(10)
    A0_35:PlayCamera(14, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD001_01120_GEROLT_000_046, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_35:Wait(10)
    A0_35:PlayCamera(13, A1_36)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    A0_35:SystemTalk(A0_35.TEXT_JOBPLD001_01120_SYSTEM_000_047, false)
    A0_35:SystemTalk(A0_35.TEXT_JOBPLD001_01120_SYSTEM_000_048, true)
    A0_35:Wait(10)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A1_36:LookAt()
    A2_37:LookAt()
    A0_35:Wait(30)
  end
  function JobPld001.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBPLD001_01120_GEROLT_000_050, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBPLD001_01120_GEROLT_000_051, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBPLD001_01120_GEROLT_000_052, true)
    A0_38:SystemTalk(A0_38.TEXT_JOBPLD001_01120_SYSTEM_000_053, false)
    A0_38:SystemTalk(A0_38.TEXT_JOBPLD001_01120_SYSTEM_000_054, true)
  end
  function JobPld001.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A2_43
    L3_44 = A2_43.LookAt
    L5_46 = A1_42
    L3_44(L4_45, L5_46)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47, L7_48, L8_49)
    L4_45 = A0_41
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetQuestSequence
    L4_45 = L4_45(L5_46, L6_47)
    L5_46 = 1
    for L9_50 = 1, L5_46 do
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:getNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function JobPld001.OnScene00010(A0_51, A1_52, A2_53)
    A0_51:LoadMovePosition(A0_51.LOC_POS_ACTOR0)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BACK, 2)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    A2_53:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 1.5)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_53:Direction(A1_52)
    A2_53:LookAt(A1_52)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_LEFT_ZOOM, A1_52, A2_53, 0)
    A0_51:Wait(30)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD001_01120_GEROLT_000_060, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD001_01120_GEROLT_000_061, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:FadeOut(A0_51.FADE_SHORT, A0_51.FADE_LAYER_BACK)
    A0_51:WaitForFade()
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:LookAt()
    A2_53:Position(A0_51.LOC_POS_ACTOR0)
    A2_53:PlayActionTimeline(A0_51.LOC_ACTION0)
    A0_51:PlayCamera(5, A2_53)
    A0_51:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_51:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_51:UpdownPan(10, 10, 0, 0, 0)
    A0_51:Wait(30)
    A0_51:FadeIn(A0_51.FADE_SHORT, A0_51.FADE_LAYER_BACK)
    A0_51:WaitForFade()
    A0_51:Wait(120)
    A0_51:FadeOut(A0_51.FADE_SHORT, A0_51.FADE_LAYER_BACK)
    A0_51:WaitForFade()
    A2_53:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 1.5)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_53:Direction(A1_52)
    A2_53:LookAt(A1_52)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_LEFT_ZOOM, A1_52, A2_53, 0)
    A0_51:Wait(30)
    A0_51:FadeIn(A0_51.FADE_SHORT, A0_51.FADE_LAYER_BACK)
    A0_51:WaitForFade()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD001_01120_GEROLT_000_062, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD001_01120_GEROLT_000_063, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD001_01120_GEROLT_000_064, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_THINK)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_POINT)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD001_01120_GEROLT_000_065, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_POINT)
    A0_51:PlayCamera(6, A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD001_01120_GEROLT_000_066, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A1_52:LookAt()
    A2_53:LookAt()
    A0_51:Wait(30)
  end
  function JobPld001.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD001_01120_ROWENA_000_070, true)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD001_01120_ROWENA_000_071, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD001_01120_ROWENA_000_072, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD001_01120_ROWENA_000_073, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD001_01120_ROWENA_000_074, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD001_01120_ROWENA_000_075, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD001_01120_ROWENA_000_076, true)
    if A1_55:IsInstanceContentUnlocked(A0_54.INSTANCEDUNGEON1) == false then
      A0_54:SystemTalk(A0_54.TEXT_JOBPLD001_01120_SYSTEM_000_200, false)
      A0_54:SystemTalk(A0_54.TEXT_JOBPLD001_01120_SYSTEM_000_201, true)
    end
  end
  function JobPld001.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_TALK2
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function JobPld001.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ITEM)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBPLD001_01120_ROWENA_000_080, true)
  end
  function JobPld001.OnScene00014(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L5_75 = A1_71
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L5_75 = A0_70.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L5_75 = A1_71
    L3_73(L4_74, L5_75, L6_76, L7_77, L8_78)
    L4_74 = A0_70
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetQuestSequence
    L4_74 = L4_74(L5_75, L6_76)
    L5_75 = 1
    for L9_79 = 1, L5_75 do
      A0_70:SetNpcTradeItem(L9_79, unpack(A0_70:getNpcTradeItemInfo(L9_79, L4_74, A2_72:GetBaseId())))
    end
    L9_79 = nil
    if L6_76 == 1 then
      return L6_76
    else
    end
  end
  function JobPld001.OnScene00015(A0_80, A1_81, A2_82)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD001_01120_GEROLT_000_091, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD001_01120_GEROLT_000_092, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD001_01120_GEROLT_000_093, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD001_01120_GEROLT_000_094, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD001_01120_GEROLT_000_095, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD001_01120_GEROLT_000_096, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD001_01120_GEROLT_000_097, true)
  end
  function JobPld001.OnScene00016(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBPLD001_01120_EPICMOOGLE_000_105, true)
  end
  function JobPld001.OnScene00017(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBPLD001_01120_GEROLT_000_100, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBPLD001_01120_GEROLT_000_101, true)
  end
  function JobPld001.OnScene00018(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBPLD001_01120_GEROLT_000_110, false)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBPLD001_01120_GEROLT_000_111, true)
    A0_89:SystemTalk(A0_89.TEXT_JOBPLD001_01120_SYSTEM_000_112, false)
    A0_89:SystemTalk(A0_89.TEXT_JOBPLD001_01120_SYSTEM_000_113, true)
  end
  function JobPld001.OnScene00019(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBPLD001_01120_EPICMOOGLE_000_135, true)
  end
  function JobPld001.OnScene00020(A0_95, A1_96, A2_97)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBPLD001_01120_GEROLT_000_130, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBPLD001_01120_GEROLT_000_131, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBPLD001_01120_GEROLT_000_132, true)
  end
  function JobPld001.OnScene00021(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1, A1_99)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBPLD001_01120_FAFAJONI_000_120, false)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBPLD001_01120_FAFAJONI_000_121, true)
  end
  function JobPld001.OnScene00022(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_140, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_141, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_142, false)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_143, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_144, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_145, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_146, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_147, true)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A1_102:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_148, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD001_01120_GEROLT_000_150, true)
  end
  function JobPld001.OnScene00023(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113
    L4_108 = A2_106
    L3_107 = A2_106.LookAt
    L5_109 = A1_105
    L3_107(L4_108, L5_109)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L5_109 = A0_104.ACTION_TIMELINE_EVENT_ADD_YES
    L3_107(L4_108, L5_109)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L5_109 = A1_105
    L3_107(L4_108, L5_109, L6_110, L7_111, L8_112)
    L4_108 = A0_104
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(L4_108)
    L5_109 = A1_105
    L4_108 = A1_105.GetQuestSequence
    L4_108 = L4_108(L5_109, L6_110)
    L5_109 = 1
    for L9_113 = 1, L5_109 do
      A0_104:SetNpcTradeItem(L9_113, unpack(A0_104:getNpcTradeItemInfo(L9_113, L4_108, A2_106:GetBaseId())))
    end
    L9_113 = nil
    if L6_110 == 1 then
      return L6_110
    else
    end
  end
  function JobPld001.OnScene00024(A0_114, A1_115, A2_116)
    A0_114:LoadMovePosition(A0_114.LOC_POS_ACTOR0)
    A1_115:Position(A2_116, A0_114.ARRANGE_TYPE_BACK, 2)
    A1_115:Direction(A2_116)
    A1_115:LookAt(A2_116)
    A2_116:LookAt()
    A2_116:PlayActionTimeline(A0_114.LOC_ACTION0)
    A0_114:PlayCamera(5, A2_116)
    A0_114:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_114:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_114:UpdownPan(10, 10, 0, 0, 0)
    A0_114:Wait(30)
    A0_114:ChangeBGMVolume(0.5)
    A0_114:FadeIn(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    A0_114:Wait(120)
    A0_114:FadeOut(A0_114.FADE_SHORT, A0_114.FADE_LAYER_BACK)
    A0_114:WaitForFade()
    A2_116:Position(A1_115, A0_114.ARRANGE_TYPE_FRONT, 1.5)
    A2_116:Idle(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_116:Direction(A1_115)
    A2_116:LookAt(A1_115)
    A0_114:PlayTwoShotCamera(A0_114.TWOSHOT_TYPE_LEFT_ZOOM, A1_115, A2_116, 0)
    A0_114:Zoom(-0.2, -0.2, 0)
    A0_114:Wait(30)
    A0_114:FadeIn(A0_114.FADE_SHORT, A0_114.FADE_LAYER_BACK)
    A0_114:WaitForFade()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBPLD001_01120_GEROLT_000_151, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(10)
    A0_114:PlayCamera(6, A2_116)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBPLD001_01120_GEROLT_000_152, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBPLD001_01120_GEROLT_000_153, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_114:Wait(10)
    A0_114:PlayTwoShotCamera(A0_114.TWOSHOT_TYPE_LEFT_ZOOM, A1_115, A2_116, 0)
    A0_114:Zoom(-0.2, -0.2, 0)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_POINT)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBPLD001_01120_GEROLT_000_154, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(10)
    A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(30)
    if A1_115:IsInstanceContentUnlocked(A0_114.INSTANCEDUNGEON3) == false then
      A0_114:SystemTalk(A0_114.TEXT_JOBPLD001_01120_SYSTEM_000_202, false)
      A0_114:SystemTalk(A0_114.TEXT_JOBPLD001_01120_SYSTEM_000_203, true)
    else
      A0_114:SystemTalk(A0_114.TEXT_JOBPLD001_01120_SYSTEM_000_155, false)
      A0_114:SystemTalk(A0_114.TEXT_JOBPLD001_01120_SYSTEM_000_156, true)
    end
    A0_114:FadeOut(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    A1_115:LookAt()
    A2_116:LookAt()
    A2_116:CancelActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_POINT)
    A0_114:Wait(30)
  end
  function JobPld001.OnScene00025(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBPLD001_01120_EPICMOOGLE_000_149, true)
  end
  function JobPld001.OnScene00026(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBPLD001_01120_GEROLT_000_160, false)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBPLD001_01120_GEROLT_000_161, true)
    if A1_121:IsInstanceContentUnlocked(A0_120.INSTANCEDUNGEON3) == false then
      A0_120:SystemTalk(A0_120.TEXT_JOBPLD001_01120_SYSTEM_000_202, false)
      A0_120:SystemTalk(A0_120.TEXT_JOBPLD001_01120_SYSTEM_000_203, true)
    else
      A0_120:SystemTalk(A0_120.TEXT_JOBPLD001_01120_SYSTEM_000_162, false)
      A0_120:SystemTalk(A0_120.TEXT_JOBPLD001_01120_SYSTEM_000_163, true)
    end
  end
  function JobPld001.OnScene00027(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_JOBPLD001_01120_GEROLT_000_160, false)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_JOBPLD001_01120_GEROLT_000_161, true)
    if A1_124:IsInstanceContentUnlocked(A0_123.INSTANCEDUNGEON4) == false then
      A0_123:SystemTalk(A0_123.TEXT_JOBPLD001_01120_SYSTEM_000_204, false)
      A0_123:SystemTalk(A0_123.TEXT_JOBPLD001_01120_SYSTEM_000_205, true)
    else
      A0_123:SystemTalk(A0_123.TEXT_JOBPLD001_01120_SYSTEM_000_162, false)
      A0_123:SystemTalk(A0_123.TEXT_JOBPLD001_01120_SYSTEM_000_163, true)
    end
  end
  function JobPld001.OnScene00028(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBPLD001_01120_GEROLT_000_160, false)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBPLD001_01120_GEROLT_000_161, true)
    if A1_127:IsInstanceContentUnlocked(A0_126.INSTANCEDUNGEON5) == false then
      A0_126:SystemTalk(A0_126.TEXT_JOBPLD001_01120_SYSTEM_000_206, false)
      A0_126:SystemTalk(A0_126.TEXT_JOBPLD001_01120_SYSTEM_000_207, true)
    else
      A0_126:SystemTalk(A0_126.TEXT_JOBPLD001_01120_SYSTEM_000_162, false)
      A0_126:SystemTalk(A0_126.TEXT_JOBPLD001_01120_SYSTEM_000_163, true)
    end
  end
  function JobPld001.OnScene00029(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138
    L4_133 = A2_131
    L3_132 = A2_131.LookAt
    L5_134 = A1_130
    L3_132(L4_133, L5_134)
    L4_133 = A2_131
    L3_132 = A2_131.PlayActionTimeline
    L5_134 = A0_129.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_132(L4_133, L5_134)
    L4_133 = A2_131
    L3_132 = A2_131.Talk
    L5_134 = A1_130
    L3_132(L4_133, L5_134, L6_135, L7_136, L8_137)
    L4_133 = A2_131
    L3_132 = A2_131.Talk
    L5_134 = A1_130
    L3_132(L4_133, L5_134, L6_135, L7_136, L8_137)
    L4_133 = A0_129
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(L4_133)
    L5_134 = A1_130
    L4_133 = A1_130.GetQuestSequence
    L4_133 = L4_133(L5_134, L6_135)
    L5_134 = 3
    for L9_138 = 1, L5_134 do
      A0_129:SetNpcTradeItem(L9_138, unpack(A0_129:getNpcTradeItemInfo(L9_138, L4_133, A2_131:GetBaseId())))
    end
    L9_138 = nil
    if L6_135 == 1 then
      return L6_135
    else
    end
  end
  function JobPld001.OnScene00030(A0_139, A1_140, A2_141)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBPLD001_01120_GEROLT_000_172, true)
    if A1_140:GetNumOfItems(A0_139.RITEM2) == 0 then
      A0_139:SystemTalk(A0_139.TEXT_JOBPLD001_01120_SYSTEM_100_172, true)
    end
  end
  function JobPld001.OnScene00031(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151
    L4_146 = A2_144
    L3_145 = A2_144.LookAt
    L5_147 = A1_143
    L3_145(L4_146, L5_147)
    L4_146 = A2_144
    L3_145 = A2_144.PlayActionTimeline
    L5_147 = A0_142.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_145(L4_146, L5_147)
    L4_146 = A2_144
    L3_145 = A2_144.Talk
    L5_147 = A1_143
    L3_145(L4_146, L5_147, L6_148, L7_149, L8_150)
    L4_146 = A1_143
    L3_145 = A1_143.GetNumOfItems
    L5_147 = A0_142.RITEM2
    L3_145 = L3_145(L4_146, L5_147)
    if L3_145 == 0 then
      L4_146 = A0_142
      L3_145 = A0_142.SystemTalk
      L5_147 = A0_142.TEXT_JOBPLD001_01120_SYSTEM_100_172
      L3_145(L4_146, L5_147, L6_148)
    end
    L4_146 = A0_142
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(L4_146)
    L5_147 = A1_143
    L4_146 = A1_143.GetQuestSequence
    L4_146 = L4_146(L5_147, L6_148)
    L5_147 = 1
    for L9_151 = 1, L5_147 do
      A0_142:SetNpcTradeItem(L9_151, unpack(A0_142:getNpcTradeItemInfo(L9_151, L4_146, A2_144:GetBaseId())))
    end
    L9_151 = nil
    if L6_148 == 1 then
      return L6_148
    else
    end
  end
  function JobPld001.OnScene00032(A0_152, A1_153, A2_154)
    local L3_155, L4_156
    L4_156 = A0_152
    L3_155 = A0_152.LoadMovePosition
    L3_155(L4_156, A0_152.LOC_POS_ACTOR0)
    L4_156 = A1_153
    L3_155 = A1_153.Position
    L3_155(L4_156, A2_154, A0_152.ARRANGE_TYPE_BACK, 2)
    L4_156 = A1_153
    L3_155 = A1_153.Direction
    L3_155(L4_156, A2_154)
    L4_156 = A1_153
    L3_155 = A1_153.LookAt
    L3_155(L4_156, A2_154)
    L4_156 = A2_154
    L3_155 = A2_154.Position
    L3_155(L4_156, A1_153, A0_152.ARRANGE_TYPE_FRONT, 1.5)
    L4_156 = A2_154
    L3_155 = A2_154.Idle
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_156 = A2_154
    L3_155 = A2_154.PlayActionTimeline
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_156 = A2_154
    L3_155 = A2_154.Direction
    L3_155(L4_156, A1_153)
    L4_156 = A2_154
    L3_155 = A2_154.LookAt
    L3_155(L4_156, A1_153)
    L4_156 = A0_152
    L3_155 = A0_152.PlayTwoShotCamera
    L3_155(L4_156, A0_152.TWOSHOT_TYPE_LEFT_ZOOM, A1_153, A2_154, 0)
    L4_156 = A0_152
    L3_155 = A0_152.Wait
    L3_155(L4_156, 30)
    L4_156 = A0_152
    L3_155 = A0_152.ChangeBGMVolume
    L3_155(L4_156, 0.5)
    L4_156 = A0_152
    L3_155 = A0_152.FadeIn
    L3_155(L4_156, A0_152.FADE_DEFAULT)
    L4_156 = A0_152
    L3_155 = A0_152.WaitForFade
    L3_155(L4_156)
    L4_156 = A2_154
    L3_155 = A2_154.PlayActionTimeline
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EMOTE_YES)
    L4_156 = A2_154
    L3_155 = A2_154.Talk
    L3_155(L4_156, A1_153, A0_152, A0_152.TEXT_JOBPLD001_01120_GEROLT_000_173, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L4_156 = A2_154
    L3_155 = A2_154.WaitForActionTimeline
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EMOTE_YES)
    L4_156 = A0_152
    L3_155 = A0_152.Wait
    L3_155(L4_156, 10)
    L4_156 = A2_154
    L3_155 = A2_154.PlayActionTimeline
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L4_156 = A2_154
    L3_155 = A2_154.Talk
    L3_155(L4_156, A1_153, A0_152, A0_152.TEXT_JOBPLD001_01120_GEROLT_000_174, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L4_156 = A2_154
    L3_155 = A2_154.CancelActionTimeline
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L4_156 = A0_152
    L3_155 = A0_152.Wait
    L3_155(L4_156, 10)
    L4_156 = A2_154
    L3_155 = A2_154.LookAt
    L3_155(L4_156)
    L4_156 = A2_154
    L3_155 = A2_154.PlayActionTimeline
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_156 = A0_152
    L3_155 = A0_152.Wait
    L3_155(L4_156, 40)
    L4_156 = A0_152
    L3_155 = A0_152.FadeOut
    L3_155(L4_156, A0_152.FADE_SHORT, A0_152.FADE_LAYER_BACK)
    L4_156 = A0_152
    L3_155 = A0_152.WaitForFade
    L3_155(L4_156)
    L4_156 = A2_154
    L3_155 = A2_154.CancelActionTimeline
    L3_155(L4_156, A0_152.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_156 = A2_154
    L3_155 = A2_154.Position
    L3_155(L4_156, A0_152.LOC_POS_ACTOR0)
    L4_156 = A2_154
    L3_155 = A2_154.PlayActionTimeline
    L3_155(L4_156, A0_152.LOC_ACTION0)
    L4_156 = A0_152
    L3_155 = A0_152.PlayCamera
    L3_155(L4_156, 5, A2_154)
    L4_156 = A0_152
    L3_155 = A0_152.Zoom
    L3_155(L4_156, -0.4, -0.4, 0, 0, 0)
    L4_156 = A0_152
    L3_155 = A0_152.UpdownDolly
    L3_155(L4_156, 0.4, 0.4, 0, 0, 0)
    L4_156 = A0_152
    L3_155 = A0_152.UpdownPan
    L3_155(L4_156, 10, 10, 0, 0, 0)
    L4_156 = A0_152
    L3_155 = A0_152.Wait
    L3_155(L4_156, 30)
    L4_156 = A0_152
    L3_155 = A0_152.FadeIn
    L3_155(L4_156, A0_152.FADE_SHORT, A0_152.FADE_LAYER_BACK)
    L4_156 = A0_152
    L3_155 = A0_152.WaitForFade
    L3_155(L4_156)
    L4_156 = A0_152
    L3_155 = A0_152.Wait
    L3_155(L4_156, 120)
    L4_156 = A0_152
    L3_155 = A0_152.FadeOut
    L3_155(L4_156, A0_152.FADE_SHORT, A0_152.FADE_LAYER_BACK)
    L4_156 = A0_152
    L3_155 = A0_152.WaitForFade
    L3_155(L4_156)
    L4_156 = A2_154
    L3_155 = A2_154.Position
    L3_155(L4_156, A1_153, A0_152.ARRANGE_TYPE_FRONT, 1.5)
    L4_156 = A2_154
    L3_155 = A2_154.PlayActionTimeline
    L3_155(L4_156, A0_152.LOC_ACTION2)
    L4_156 = A2_154
    L3_155 = A2_154.Direction
    L3_155(L4_156, A1_153)
    L4_156 = A2_154
    L3_155 = A2_154.LookAt
    L3_155(L4_156, A1_153)
    L4_156 = A1_153
    L3_155 = A1_153.LookAt
    L3_155(L4_156)
    L4_156 = A1_153
    L3_155 = A1_153.Equip
    L3_155(L4_156, A0_152.EQUIP_TYPE_WEAPON, A0_152.LOC_ITEM1, A0_152.WEAPON_SLOT_MAIN)
    L4_156 = A0_152
    L3_155 = A0_152.PlayCamera
    L3_155(L4_156, 38, A1_153)
    L4_156 = A0_152
    L3_155 = A0_152.Zoom
    L3_155(L4_156, 4.5, 4.5, 0, 0, 0)
    L4_156 = A0_152
    L3_155 = A0_152.UpdownPan
    L3_155(L4_156, 5, 5, 0, 0, 0)
    L4_156 = A0_152
    L3_155 = A0_152.Wait
    L3_155(L4_156, 30)
    L4_156 = A1_153
    L3_155 = A1_153.PlayActionTimeline
    L3_155(L4_156, A0_152.LOC_ACTION1, nil, A0_152.AUTO_SHAKE_ENABLE, A0_152.ACTION_NO_INTERPOLATE)
    L4_156 = A0_152
    L3_155 = A0_152.FadeIn
    L3_155(L4_156, A0_152.FADE_SHORT, A0_152.FADE_LAYER_BACK)
    L4_156 = A0_152
    L3_155 = A0_152.WaitForFade
    L3_155(L4_156)
    L4_156 = A2_154
    L3_155 = A2_154.Talk
    L3_155(L4_156, A1_153, A0_152, A0_152.TEXT_JOBPLD001_01120_GEROLT_000_175, true, A0_152.TALK_SHAPE_EMPHASIS, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L4_156 = A0_152
    L3_155 = A0_152.Wait
    L3_155(L4_156, 10)
    L4_156 = A0_152
    L3_155 = A0_152.QuestReward
    L4_156 = L3_155(L4_156, A2_154, A1_153)
    if L3_155 then
      A0_152:QuestCompleted()
      A0_152:Wait(120)
    else
      A0_152:CancelNpcTrade()
    end
    A0_152:FadeOut(A0_152.FADE_DEFAULT)
    A0_152:WaitForFade()
    A1_153:CancelActionTimeline(A0_152.LOC_ACTION1)
    A1_153:LookAt()
    A2_154:LookAt()
    A0_152:Wait(30)
    return L3_155, L4_156
  end
  function JobPld001.GetEventItems(A0_157, A1_158)
    local L2_159, L3_160, L4_161, L5_162
    L3_160 = A0_157
    L2_159 = A0_157.GetQuestId
    L2_159 = L2_159(L3_160)
    L4_161 = A1_158
    L3_160 = A1_158.GetQuestSequence
    L5_162 = L2_159
    L3_160 = L3_160(L4_161, L5_162)
    L4_161 = A0_157.SEQ_0
    if L3_160 == L4_161 then
      L4_161 = true
    else
      L4_161 = A0_157.SEQ_1
      if L3_160 == L4_161 then
        L4_161 = true
        L5_162 = A0_157.ITEM0
        return L5_162, A1_158:GetQuestUI8BH(L2_159), false
      else
        L4_161 = A0_157.SEQ_2
        if L3_160 == L4_161 then
          L4_161 = true
          L5_162 = A0_157.ITEM0
          return L5_162, A1_158:GetQuestUI8BH(L2_159), false
        else
          L4_161 = A0_157.SEQ_3
          if L3_160 == L4_161 then
            L4_161 = true
          else
            L4_161 = A0_157.SEQ_4
            if L3_160 == L4_161 then
              L4_161 = true
              L5_162 = A0_157.ITEM1
              return L5_162, A1_158:GetQuestUI8BH(L2_159), false
            else
              L4_161 = A0_157.SEQ_5
              if L3_160 == L4_161 then
                L4_161 = true
                L5_162 = A0_157.ITEM1
                return L5_162, A1_158:GetQuestUI8BH(L2_159), false
              else
                L4_161 = A0_157.SEQ_6
                if L3_160 == L4_161 then
                  L4_161 = true
                else
                  L4_161 = A0_157.SEQ_7
                  if L3_160 == L4_161 then
                    L4_161 = true
                    L5_162 = A0_157.ITEM2
                    return L5_162, A1_158:GetQuestUI8BH(L2_159), false
                  else
                    L4_161 = A0_157.SEQ_8
                    if L3_160 == L4_161 then
                      L4_161 = true
                      L5_162 = 0
                      if A1_158:GetQuestUI8AL(L2_159) < 1 then
                        L5_162 = A0_157.ITEM2
                        L4_161 = false
                      else
                        L5_162 = A0_157.ITEM3
                        L4_161 = false
                      end
                      return L5_162, A1_158:GetQuestUI8BH(L2_159), L4_161
                    else
                      L4_161 = A0_157.SEQ_9
                      if L3_160 == L4_161 then
                        L4_161 = true
                        L5_162 = A0_157.ITEM3
                        return L5_162, A1_158:GetQuestUI8BH(L2_159), false
                      else
                        L4_161 = A0_157.SEQ_10
                        if L3_160 == L4_161 then
                          L4_161 = true
                        else
                          L4_161 = A0_157.SEQ_11
                          if L3_160 == L4_161 then
                            L4_161 = true
                          else
                            L4_161 = A0_157.SEQ_12
                            if L3_160 == L4_161 then
                              L4_161 = true
                            else
                              L4_161 = A0_157.SEQ_13
                              if L3_160 == L4_161 then
                                L4_161 = true
                              else
                                L4_161 = A0_157.SEQ_14
                                if L3_160 == L4_161 then
                                  L4_161 = true
                                else
                                  L4_161 = A0_157.SEQ_15
                                  if L3_160 == L4_161 then
                                    L4_161 = true
                                    L5_162 = A0_157.ITEM4
                                    return L5_162, A1_158:GetQuestUI8BH(L2_159), false
                                  else
                                    L4_161 = A0_157.SEQ_16
                                    if L3_160 == L4_161 then
                                      L4_161 = true
                                      L5_162 = A0_157.ITEM4
                                      return L5_162, A1_158:GetQuestUI8BH(L2_159), false, A0_157.ITEM5, A1_158:GetQuestUI8BL(L2_159), false
                                    else
                                      L4_161 = A0_157.SEQ_17
                                      if L3_160 == L4_161 then
                                        L4_161 = true
                                        L5_162 = A0_157.ITEM4
                                        return L5_162, A1_158:GetQuestUI8BH(L2_159), false, A0_157.ITEM5, A1_158:GetQuestUI8BL(L2_159), false, A0_157.ITEM6, A1_158:GetQuestUI8CH(L2_159), false
                                      else
                                        L4_161 = A0_157.SEQ_18
                                        if L3_160 == L4_161 then
                                          L4_161 = true
                                          L5_162 = A0_157.ITEM4
                                          return L5_162, A1_158:GetQuestUI8BH(L2_159), false, A0_157.ITEM5, A1_158:GetQuestUI8BL(L2_159), false, A0_157.ITEM6, A1_158:GetQuestUI8CH(L2_159), false
                                        else
                                          L4_161 = A0_157.SEQ_FINISH
                                          if L3_160 == L4_161 then
                                            L4_161 = true
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  function JobPld001.IsTodoChecked(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_0 then
      return false
    end
    if A2_165 == 0 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 1 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 2 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 3 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 4 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 5 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 6 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 7 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 8 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 9 then
      return A1_164:GetQuestUI8AL(L3_166) >= 8
    elseif A2_165 == 10 then
      return 8 <= A1_164:GetQuestUI8BH(L3_166)
    elseif A2_165 == 11 then
      return 8 <= A1_164:GetQuestUI8BL(L3_166)
    elseif A2_165 == 12 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 13 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 14 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 15 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 16 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 17 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 18 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 19 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 20 then
      return false
    end
  end
end)()
;(function()
  local L0_167, L1_168
  L0_167 = JobPld001
  L0_167.SCRIPT_VERSION = 1
  L0_167 = JobPld001
  function L1_168(A0_169)
    local L1_170
  end
  L0_167.OnInitialize = L1_168
  L0_167 = JobPld001
  function L1_168(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_4 then
      if A3_174 == A0_171.BASE_ID_PLAYER then
        return true
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      end
    end
    if A3_174 == A0_171.BASE_ID_PLAYER then
      return true
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_10 then
      if A3_174 == A0_171.ENEMY0 then
        if 8 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return 8 > A1_172:GetQuestUI8AL(L5_176)
      elseif A3_174 == A0_171.ENEMY1 then
        if 8 <= A1_172:GetQuestUI8BH(L5_176) then
          return false
        end
        return 8 > A1_172:GetQuestUI8BH(L5_176)
      elseif A3_174 == A0_171.ENEMY2 then
        if 8 <= A1_172:GetQuestUI8BL(L5_176) then
          return false
        end
        return 8 > A1_172:GetQuestUI8BL(L5_176)
      elseif A3_174 == A0_171.ACTOR3 then
        return A1_172:GetNumOfItems(A0_171.RITEM1) == 0
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_12 then
      if A3_174 == A0_171.BASE_ID_PLAYER then
        return true
      elseif A3_174 == A0_171.ACTOR3 then
        return A1_172:GetNumOfItems(A0_171.RITEM1) == 0
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      elseif A3_174 == A0_171.ACTOR4 then
        return true
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_14 then
      if A3_174 == A0_171.ACTOR0 then
        if A1_172:GetQuestUI8AL(L5_176) >= 1 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR3 then
        return A1_172:GetNumOfItems(A0_171.RITEM1) == 0
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_15 then
      if A3_174 == A0_171.BASE_ID_PLAYER then
        return true
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_16 then
      if A3_174 == A0_171.BASE_ID_PLAYER then
        return true
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      end
    end
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_17 then
      if A3_174 == A0_171.BASE_ID_PLAYER then
        return true
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_167.IsAcceptEvent = L1_168
  L0_167 = JobPld001
  function L1_168(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_4 then
      if A3_180 == A0_177.BASE_ID_PLAYER then
        return true
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      end
    end
    if A3_180 == A0_177.BASE_ID_PLAYER then
      return true
    end
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_10 then
      if A3_180 == A0_177.ENEMY0 then
        if 8 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return 8 > A1_178:GetQuestUI8AL(L5_182)
      elseif A3_180 == A0_177.ENEMY1 then
        if 8 <= A1_178:GetQuestUI8BH(L5_182) then
          return false
        end
        return 8 > A1_178:GetQuestUI8BH(L5_182)
      elseif A3_180 == A0_177.ENEMY2 then
        if 8 <= A1_178:GetQuestUI8BL(L5_182) then
          return false
        end
        return 8 > A1_178:GetQuestUI8BL(L5_182)
      elseif A3_180 == A0_177.ACTOR3 then
        return A1_178:GetNumOfItems(A0_177.RITEM1) == 0
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      end
    end
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_12 then
      if A3_180 == A0_177.BASE_ID_PLAYER then
        return true
      elseif A3_180 == A0_177.ACTOR3 then
        return A1_178:GetNumOfItems(A0_177.RITEM1) == 0
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      elseif A3_180 == A0_177.ACTOR4 then
        return false
      end
    end
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_14 then
      if A3_180 == A0_177.ACTOR0 then
        if A1_178:GetQuestUI8AL(L5_182) >= 1 then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR3 then
        return A1_178:GetNumOfItems(A0_177.RITEM1) == 0
      end
    end
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_15 then
      if A3_180 == A0_177.BASE_ID_PLAYER then
        return true
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      end
    end
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_16 then
      if A3_180 == A0_177.BASE_ID_PLAYER then
        return true
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      end
    end
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_17 then
      if A3_180 == A0_177.BASE_ID_PLAYER then
        return true
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_167.IsAnnounce = L1_168
  L0_167 = JobPld001
  function L1_168(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_0 then
      return 0, 0
    end
    if A2_185 == 0 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 1 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 2 then
      return A1_184:GetNumOfItems(A0_183.RITEM0, A0_183.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true, 17, 2, 17, 2, 0, 0, 0, 0, 0, 0, 0), 1
    elseif A2_185 == 3 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 4 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 5 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 6 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 7 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 8 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 9 then
      return A1_184:GetQuestUI8AL(L3_186), 8
    elseif A2_185 == 10 then
      return A1_184:GetQuestUI8BH(L3_186), 8
    elseif A2_185 == 11 then
      return A1_184:GetQuestUI8BL(L3_186), 8
    elseif A2_185 == 12 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 13 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 14 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 15 then
      return A1_184:GetNumOfItems(A0_183.RITEM1, A0_183.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    elseif A2_185 == 16 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 17 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 18 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 19 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 20 then
      return A1_184:GetNumOfItems(A0_183.RITEM2, A0_183.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    end
  end
  L0_167.GetTodoArgs = L1_168
  L0_167 = JobPld001
  function L1_168(A0_187, A1_188, A2_189)
    local L3_190
    L3_190 = A0_187.GetQuestId
    L3_190 = L3_190(A0_187)
    if A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_3 then
      if A2_189 == A0_187.ACTOR0 then
        return A0_187.RITEM0, false, 17, 2, 17, 2, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_10 then
      if A2_189 == A0_187.ACTOR3 then
        return A0_187.RITEM1, false
      end
    elseif A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_12 then
      if A2_189 == A0_187.ACTOR3 then
        return A0_187.RITEM1, false
      end
    elseif A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_14 then
      if A2_189 == A0_187.ACTOR0 then
        return A0_187.RITEM1, false
      elseif A2_189 == A0_187.ACTOR3 then
        return A0_187.RITEM1, false
      end
    elseif A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_FINISH and A2_189 == A0_187.ACTOR0 then
      return A0_187.RITEM2, false
    end
  end
  L0_167.GetListenItems = L1_168
  L0_167 = JobPld001
  function L1_168(A0_191, A1_192, A2_193, A3_194, A4_195, A5_196, A6_197)
    local L7_198
    L7_198 = A0_191.GetQuestId
    L7_198 = L7_198(A0_191)
    if A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_OFFER then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_2 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_3 then
      if A3_194 == A0_191.ACTOR0 and A1_192:GetNumOfItems(A0_191.RITEM0, A0_191.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true, 17, 2, 17, 2, 0, 0, 0, 0, 0, 0, 0) < 1 then
        return false, A0_191.QUALIFICATION_ITEM
      end
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_4 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_5 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_6 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_7 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_8 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_9 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_10 then
      if A3_194 == A0_191.ENEMY0 then
        if A1_192:IsItemsEquipped(A0_191.RITEM1) == false then
          return false, A0_191.QUALIFICATION_EQUIP
        end
      elseif A3_194 == A0_191.ENEMY1 then
        if A1_192:IsItemsEquipped(A0_191.RITEM1) == false then
          return false, A0_191.QUALIFICATION_EQUIP
        end
      elseif A3_194 == A0_191.ENEMY2 and A1_192:IsItemsEquipped(A0_191.RITEM1) == false then
        return false, A0_191.QUALIFICATION_EQUIP
      end
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_11 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_12 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_13 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_14 then
      if A3_194 == A0_191.ACTOR0 and 1 > A1_192:GetNumOfItems(A0_191.RITEM1, A0_191.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) then
        return false, A0_191.QUALIFICATION_ITEM
      end
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_15 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_16 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_17 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_18 then
    elseif A1_192:GetQuestSequence(L7_198) == A0_191.SEQ_FINISH and A3_194 == A0_191.ACTOR0 and 1 > A1_192:GetNumOfItems(A0_191.RITEM2, A0_191.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) then
      return false, A0_191.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_167.IsQualified = L1_168
  L0_167 = JobPld001
  function L1_168(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
    if A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_1 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_2 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_3 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_4 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_5 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_6 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_7 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_8 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_9 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_10 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_11 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_12 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_13 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_14 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_15 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_16 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_17 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_18 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_FINISH then
    end
    return A0_199:IsBattleNpcTriggerOwner(A1_200, A2_201, false), false
  end
  L0_167.GetGimmickState = L1_168
  L0_167 = JobPld001
  function L1_168(A0_203, A1_204, A2_205, A3_206)
    if A2_205 == A0_203.SEQ_0 then
    elseif A2_205 == A0_203.SEQ_1 then
    elseif A2_205 == A0_203.SEQ_2 then
      if A3_206 == A0_203.ACTOR0 then
        ({})[1] = {
          A0_203.ITEM0,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_3 then
      if A3_206 == A0_203.ACTOR0 then
        ({})[1] = {
          A0_203.RITEM0,
          1,
          false,
          17,
          2,
          17,
          2,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_4 then
    elseif A2_205 == A0_203.SEQ_5 then
      if A3_206 == A0_203.ACTOR0 then
        ({})[1] = {
          A0_203.ITEM1,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_6 then
    elseif A2_205 == A0_203.SEQ_7 then
    elseif A2_205 == A0_203.SEQ_8 then
      if A3_206 == A0_203.ACTOR2 then
        ({})[1] = {
          A0_203.ITEM2,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_9 then
      if A3_206 == A0_203.ACTOR0 then
        ({})[1] = {
          A0_203.ITEM3,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_10 then
    elseif A2_205 == A0_203.SEQ_11 then
    elseif A2_205 == A0_203.SEQ_12 then
    elseif A2_205 == A0_203.SEQ_13 then
    elseif A2_205 == A0_203.SEQ_14 then
      if A3_206 == A0_203.ACTOR0 then
        ({})[1] = {
          A0_203.RITEM1,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_15 then
    elseif A2_205 == A0_203.SEQ_16 then
    elseif A2_205 == A0_203.SEQ_17 then
    elseif A2_205 == A0_203.SEQ_18 then
      if A3_206 == A0_203.ACTOR0 then
        ({})[1] = {
          A0_203.ITEM4,
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
        ;({})[2] = {
          A0_203.ITEM5,
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
        ;({})[3] = {
          A0_203.ITEM6,
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
        return ({})[A1_204]
      end
    elseif A2_205 == A0_203.SEQ_FINISH and A3_206 == A0_203.ACTOR0 then
      ({})[1] = {
        A0_203.RITEM2,
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
      return ({})[A1_204]
    end
  end
  L0_167.getNpcTradeItemInfo = L1_168
  L0_167 = JobPld001
  function L1_168(A0_207, A1_208, A2_209)
    local L3_210, L4_211, L5_212, L6_213, L7_214, L8_215, L9_216, L10_217
    L3_210 = {}
    L4_211 = A0_207.SEQ_0
    if A1_208 == L4_211 then
    else
      L4_211 = A0_207.SEQ_1
      if A1_208 == L4_211 then
      else
        L4_211 = A0_207.SEQ_2
        if A1_208 == L4_211 then
          L4_211 = A0_207.ACTOR0
          if A2_209 == L4_211 then
            L4_211 = 1
            L5_212 = 1
            for L9_216 = 1, L4_211 do
              for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                L5_212 = L5_212 + 1
              end
            end
          end
        else
          L4_211 = A0_207.SEQ_3
          if A1_208 == L4_211 then
            L4_211 = A0_207.ACTOR0
            if A2_209 == L4_211 then
              L4_211 = 1
              L5_212 = 1
              for L9_216 = 1, L4_211 do
                for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                  L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                  L5_212 = L5_212 + 1
                end
              end
            end
          else
            L4_211 = A0_207.SEQ_4
            if A1_208 == L4_211 then
            else
              L4_211 = A0_207.SEQ_5
              if A1_208 == L4_211 then
                L4_211 = A0_207.ACTOR0
                if A2_209 == L4_211 then
                  L4_211 = 1
                  L5_212 = 1
                  for L9_216 = 1, L4_211 do
                    for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                      L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                      L5_212 = L5_212 + 1
                    end
                  end
                end
              else
                L4_211 = A0_207.SEQ_6
                if A1_208 == L4_211 then
                else
                  L4_211 = A0_207.SEQ_7
                  if A1_208 == L4_211 then
                  else
                    L4_211 = A0_207.SEQ_8
                    if A1_208 == L4_211 then
                      L4_211 = A0_207.ACTOR2
                      if A2_209 == L4_211 then
                        L4_211 = 1
                        L5_212 = 1
                        for L9_216 = 1, L4_211 do
                          for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                            L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                            L5_212 = L5_212 + 1
                          end
                        end
                      end
                    else
                      L4_211 = A0_207.SEQ_9
                      if A1_208 == L4_211 then
                        L4_211 = A0_207.ACTOR0
                        if A2_209 == L4_211 then
                          L4_211 = 1
                          L5_212 = 1
                          for L9_216 = 1, L4_211 do
                            for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                              L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                              L5_212 = L5_212 + 1
                            end
                          end
                        end
                      else
                        L4_211 = A0_207.SEQ_10
                        if A1_208 == L4_211 then
                        else
                          L4_211 = A0_207.SEQ_11
                          if A1_208 == L4_211 then
                          else
                            L4_211 = A0_207.SEQ_12
                            if A1_208 == L4_211 then
                            else
                              L4_211 = A0_207.SEQ_13
                              if A1_208 == L4_211 then
                              else
                                L4_211 = A0_207.SEQ_14
                                if A1_208 == L4_211 then
                                  L4_211 = A0_207.ACTOR0
                                  if A2_209 == L4_211 then
                                    L4_211 = 1
                                    L5_212 = 1
                                    for L9_216 = 1, L4_211 do
                                      for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                                        L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                                        L5_212 = L5_212 + 1
                                      end
                                    end
                                  end
                                else
                                  L4_211 = A0_207.SEQ_15
                                  if A1_208 == L4_211 then
                                  else
                                    L4_211 = A0_207.SEQ_16
                                    if A1_208 == L4_211 then
                                    else
                                      L4_211 = A0_207.SEQ_17
                                      if A1_208 == L4_211 then
                                      else
                                        L4_211 = A0_207.SEQ_18
                                        if A1_208 == L4_211 then
                                          L4_211 = A0_207.ACTOR0
                                          if A2_209 == L4_211 then
                                            L4_211 = 3
                                            L5_212 = 1
                                            for L9_216 = 1, L4_211 do
                                              for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                                                L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                                                L5_212 = L5_212 + 1
                                              end
                                            end
                                          end
                                        else
                                          L4_211 = A0_207.SEQ_FINISH
                                          if A1_208 == L4_211 then
                                            L4_211 = A0_207.ACTOR0
                                            if A2_209 == L4_211 then
                                              L4_211 = 1
                                              L5_212 = 1
                                              for L9_216 = 1, L4_211 do
                                                for _FORV_13_ = 1, #A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209) do
                                                  L3_210[L5_212] = A0_207:getNpcTradeItemInfo(L9_216, A1_208, A2_209)[_FORV_13_]
                                                  L5_212 = L5_212 + 1
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_210
  end
  L0_167.GetNpcTradeItems = L1_168
end)()
