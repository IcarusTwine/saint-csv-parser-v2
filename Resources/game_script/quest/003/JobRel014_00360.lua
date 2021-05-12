(function()
  print("JobRel014 loaded")
  function JobRel014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    if A1_4:IsQuestCompleted(A0_3.COMP_JOBREL014) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_010, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_011, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_012, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_000, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_002, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_004, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_005, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL014_00360_BRANGWINE_000_006, true)
    end
    A0_3:QuestAccepted()
  end
  function JobRel014.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 3
    L9_15 = false
    L6_12(L7_13, L8_14, L9_15)
    L9_15 = A0_6
    L6_12(L7_13, L8_14, L9_15, A0_6.TEXT_JOBREL014_00360_BRANGWINE_000_040, true)
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function JobRel014.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_045, true)
    A0_16:Wait(10)
    if A1_17:IsQuestCompleted(A0_16.COMP_JOBREL014) == true then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_060, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_061, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_062, true)
    else
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_050, false)
      A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_051, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_052, true)
      A0_16:Wait(10)
      A2_18:AutoShake(false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_053, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL014_00360_BRANGWINE_000_054, true)
    end
  end
  function JobRel014.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_100, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_101, true)
    A0_19:Wait(10)
    A2_21:TurnTo(A1_20, false)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_102, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    if A1_20:IsQuestCompleted(A0_19.COMP_JOBREL014) == true then
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_115, true)
      A0_19:Wait(10)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
      A0_19:Wait(10)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_116, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_117, false)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_118, true)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_19:Wait(10)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_119, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    else
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_103, false)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_104, true)
      A0_19:Wait(10)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
      A0_19:Wait(10)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_105, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      A2_21:LookAt(A1_20)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_106, false)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_107, false)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_108, true)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_19:Wait(10)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL014_00360_EALDWINE_000_109, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    end
  end
  function JobRel014.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL014_00360_EALDWINE_000_130, true)
  end
  function JobRel014.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 3
    L9_34 = false
    L6_31(L7_32, L8_33, L9_34)
    L9_34 = A0_25
    L6_31(L7_32, L8_33, L9_34, A0_25.TEXT_JOBREL014_00360_EALDWINE_000_150, true)
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function JobRel014.OnScene00007(A0_35, A1_36, A2_37)
    if A1_36:IsQuestCompleted(A0_35.COMP_JOBREL014) == true then
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
      A0_35:Wait(30)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL014_00360_EALDWINE_000_161, true)
      A0_35:Wait(10)
      A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
      A2_37:PlayActionTimeline(A0_35.MOT_EVENT_TAKE_LOOK, nil, A0_35.AUTO_SHAKE_ENABLE)
      A0_35:Wait(60)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL014_00360_EALDWINE_000_162, false)
      A2_37:AutoShake(false)
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL014_00360_EALDWINE_000_163, true)
      A0_35:Wait(10)
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_35:Wait(10)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL014_00360_EALDWINE_000_164, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    else
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
      A0_35:Wait(30)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL014_00360_EALDWINE_000_151, true)
      A0_35:Wait(10)
      A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
      A2_37:PlayActionTimeline(A0_35.MOT_EVENT_TAKE_LOOK, nil, A0_35.AUTO_SHAKE_ENABLE)
      A0_35:Wait(60)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL014_00360_EALDWINE_000_152, false, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      A2_37:AutoShake(false)
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL014_00360_EALDWINE_000_153, false, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL014_00360_EALDWINE_000_154, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    end
  end
  function JobRel014.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBREL014_00360_EALDWINE_000_180, true)
  end
  function JobRel014.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A0_41
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetQuestSequence
    L4_45 = L4_45(L5_46, L6_47)
    L5_46 = 1
    L9_50 = false
    L6_47(L7_48, L8_49, L9_50)
    L9_50 = A0_41
    L6_47(L7_48, L8_49, L9_50, A0_41.TEXT_JOBREL014_00360_EALDWINE_000_190, true)
    for L9_50 = 1, L5_46 do
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:getNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function JobRel014.OnScene00010(A0_51, A1_52, A2_53)
    A0_51:ChangeBGMVolume(0)
    A2_53:TurnTo(180, false, true)
    A2_53:WaitForTurn()
    A0_51:Wait(1)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_51:Wait(1)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM, nil, A0_51.AUTO_SHAKE_ENABLE)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 2.5)
    A1_52:Direction(A2_53)
    A0_51:Wait(1)
    A1_52:LookAt(A2_53)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_45, A2_53, A1_52, 1)
    if A1_52:GetRace() == A0_51.RACE_ROEGADYN then
      A0_51:UpdownDolly(0, 0, 0, 0, 0)
      A0_51:UpdownPan(0, 0, 0, 0, 0)
      A0_51:SideDolly(0, 0, 0, 0, 0)
      A0_51:SidePan(0, 0, 0, 0, 0)
      A0_51:Zoom(0, 0, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0, 0, 0, 0, 0)
      A0_51:UpdownPan(0, 0, 0, 0, 0)
      A0_51:SideDolly(0, 0, 0, 0, 0)
      A0_51:SidePan(0, 0, 0, 0, 0)
      A0_51:Zoom(0, 0, 0, 0, 0)
    else
      A0_51:UpdownDolly(0, 0, 0, 0, 0)
      A0_51:UpdownPan(0, 0, 0, 0, 0)
      A0_51:SideDolly(0, 0, 0, 0, 0)
      A0_51:SidePan(0, 0, 0, 0, 0)
      A0_51:Zoom(0, 0, 0, 0, 0)
    end
    A0_51:Wait(5)
    A0_51:Wait(30)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:PlayBGM(A0_51.LOC_BGM1)
    A0_51:WaitForFade()
    A0_51:Wait(10)
    if A1_52:IsQuestCompleted(A0_51.COMP_JOBREL014) == true then
      A2_53:AutoShake(false)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_200, true)
      A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
      A2_53:PlayActionTimeline(A0_51.MOT_EVENT_TAKE_LOOK, nil, A0_51.AUTO_SHAKE_ENABLE)
      A0_51:Wait(60)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_201, true)
      A0_51:Wait(10)
      A2_53:AutoShake(false)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_51:Wait(10)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_202, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
      A0_51:Wait(10)
    else
      A2_53:AutoShake(false)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_191, true)
      A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
      A2_53:PlayActionTimeline(A0_51.MOT_EVENT_TAKE_LOOK, nil, A0_51.AUTO_SHAKE_ENABLE)
      A0_51:Wait(60)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_192, false)
      A2_53:AutoShake(false)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_193, false)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_194, true)
      A0_51:Wait(10)
    end
    A0_51:PlayCamera(13, A2_53)
    A0_51:UpdownDolly(0.25, 0.25, 0, 0, 0)
    A0_51:UpdownPan(0, 0, 0, 0, 0)
    A0_51:SideDolly(0, 0, 0, 0, 0)
    A0_51:SidePan(0, 0, 0, 0, 0)
    A0_51:Zoom(-0.875, -0.875, 0, 0, 0)
    A2_53:LookAt()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_UPSET)
    if A1_52:IsQuestCompleted(A0_51.COMP_JOBREL014) == true then
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_203, true)
      A0_51:Wait(10)
      A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_UPSET)
    else
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_195, false)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_196, true)
      A2_53:PlayActionTimeline(A0_51.LOC_FACE1)
      A0_51:Wait(20)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_51:Wait(20)
      A2_53:CancelActionTimeline(A0_51.LOC_FACE1)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_197, true)
      A0_51:Wait(10)
    end
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_45, A2_53, A1_52, 1)
    if A1_52:GetRace() == A0_51.RACE_ROEGADYN then
      A0_51:UpdownDolly(0, 0, 0, 0, 0)
      A0_51:UpdownPan(0, 0, 0, 0, 0)
      A0_51:SideDolly(0, 0, 0, 0, 0)
      A0_51:SidePan(0, 0, 0, 0, 0)
      A0_51:Zoom(0, 0, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0, 0, 0, 0, 0)
      A0_51:UpdownPan(0, 0, 0, 0, 0)
      A0_51:SideDolly(0, 0, 0, 0, 0)
      A0_51:SidePan(0, 0, 0, 0, 0)
      A0_51:Zoom(0, 0, 0, 0, 0)
    else
      A0_51:UpdownDolly(0, 0, 0, 0, 0)
      A0_51:UpdownPan(0, 0, 0, 0, 0)
      A0_51:SideDolly(0, 0, 0, 0, 0)
      A0_51:SidePan(0, 0, 0, 0, 0)
      A0_51:Zoom(0, 0, 0, 0, 0)
    end
    A2_53:LookAt(A1_52)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_51:Wait(10)
    if A1_52:IsQuestCompleted(A0_51.COMP_JOBREL014) == true then
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_204, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    else
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL014_00360_EALDWINE_000_198, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    end
    A0_51:Wait(10)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_53:LookAt(0, 0)
    A2_53:TurnTo(-150, false, true)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    A1_52:TurnTo(A2_53, false)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function JobRel014.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 2
    L9_63 = false
    L6_60(L7_61, L8_62, L9_63)
    L9_63 = A0_54
    L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_JOBREL014_00360_BRANGWINE_000_250, true)
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function JobRel014.OnScene00012(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72
    L4_68 = A1_65
    L3_67 = A1_65.IsQuestCompleted
    L5_69 = A0_64.COMP_JOBREL011
    L3_67 = L3_67(L4_68, L5_69)
    L5_69 = A1_65
    L4_68 = A1_65.IsQuestCompleted
    L6_70 = A0_64.COMP_JOBREL012
    L4_68 = L4_68(L5_69, L6_70)
    L6_70 = A1_65
    L5_69 = A1_65.IsQuestCompleted
    L7_71 = A0_64.COMP_JOBREL013
    L5_69 = L5_69(L6_70, L7_71)
    L7_71 = A1_65
    L6_70 = A1_65.IsQuestCompleted
    L8_72 = A0_64.COMP_JOBREL014
    L6_70 = L6_70(L7_71, L8_72)
    L8_72 = A2_66
    L7_71 = A2_66.LookAt
    L7_71(L8_72)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.MOT_EVENT_TAKE_LOOK, nil, A0_64.AUTO_SHAKE_ENABLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 60)
    if L6_70 == true then
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBREL014_00360_BRANGWINE_000_260, false)
      L8_72 = A2_66
      L7_71 = A2_66.AutoShake
      L7_71(L8_72, false)
      L8_72 = A2_66
      L7_71 = A2_66.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBREL014_00360_BRANGWINE_000_261, false)
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBREL014_00360_BRANGWINE_000_262, true)
      L8_72 = A2_66
      L7_71 = A2_66.LookAt
      L7_71(L8_72, A1_65)
      L8_72 = A2_66
      L7_71 = A2_66.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ITEM)
      L8_72 = A0_64
      L7_71 = A0_64.Wait
      L7_71(L8_72, 30)
    else
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBREL014_00360_BRANGWINE_000_251, false)
      L8_72 = A2_66
      L7_71 = A2_66.AutoShake
      L7_71(L8_72, false)
      L8_72 = A2_66
      L7_71 = A2_66.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBREL014_00360_BRANGWINE_000_252, false)
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBREL014_00360_BRANGWINE_000_253, false)
      L8_72 = A2_66
      L7_71 = A2_66.LookAt
      L7_71(L8_72, A1_65)
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBREL014_00360_BRANGWINE_000_254, true)
      L8_72 = A2_66
      L7_71 = A2_66.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ITEM)
      L8_72 = A0_64
      L7_71 = A0_64.Wait
      L7_71(L8_72, 30)
    end
    L8_72 = A0_64
    L7_71 = A0_64.QuestReward
    L8_72 = L7_71(L8_72, A2_66, A1_65)
    if L7_71 then
      A0_64:QuestCompleted()
      A0_64:Wait(150)
      if L3_67 == true and L4_68 == true and L5_69 == true and L6_70 == false then
        A0_64:SystemTalk(A0_64.TEXT_JOBREL014_00360_SYSTEM_000_100, true)
      end
    else
      A0_64:CancelNpcTrade()
    end
    return L7_71, L8_72
  end
  function JobRel014.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_3 then
      return A0_73.ITEM0, A1_74:GetQuestUI8CH(L2_75), false, A0_73.ITEM1, A1_74:GetQuestUI8CL(L2_75), false, A0_73.ITEM2, A1_74:GetQuestUI8DH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_4 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false, A0_73.ITEM1, A1_74:GetQuestUI8BL(L2_75), false, A0_73.ITEM2, A1_74:GetQuestUI8CH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_5 then
      return A0_73.ITEM3, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_6 then
      return A0_73.ITEM3, A1_74:GetQuestUI8BH(L2_75), false
    else
    end
  end
  function JobRel014.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return 1 <= A1_77:GetQuestUI8CH(L3_79)
    elseif A2_78 == 3 then
      return 1 <= A1_77:GetQuestUI8CL(L3_79)
    elseif A2_78 == 4 then
      return 1 <= A1_77:GetQuestUI8DH(L3_79)
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 6 then
      return 1 <= A1_77:GetQuestUI8BH(L3_79)
    elseif A2_78 == 7 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = JobRel014
  L0_80.SCRIPT_VERSION = 1
  L0_80 = JobRel014
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = JobRel014
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      elseif A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      elseif A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_5 then
      if A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = JobRel014
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = JobRel014
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return 0, 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8BL(L3_99), 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8BH(L3_99), 0
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 6 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 7 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 8 then
      return 0, 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = JobRel014
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
      if A2_102 == A0_100.ACTOR0 then
        return A0_100.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_100.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_100.RITEM2, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH and A2_102 == A0_100.ACTOR0 then
      return A0_100.RITEM3, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_100.RITEM4, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_80.GetListenItems = L1_81
  L0_80 = JobRel014
  function L1_81(A0_104, A1_105, A2_106, A3_107, A4_108, A5_109, A6_110)
    local L7_111
    L7_111 = A0_104.GetQuestId
    L7_111 = L7_111(A0_104)
    if A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_OFFER then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR0 and (A1_105:GetNumOfItems(A0_104.RITEM0, A0_104.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 or 1 > A1_105:GetNumOfItems(A0_104.RITEM1, A0_104.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) or 1 > A1_105:GetNumOfItems(A0_104.RITEM2, A0_104.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true)) then
        return false, A0_104.QUALIFICATION_ITEM
      end
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_5 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_6 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_FINISH and A3_107 == A0_104.ACTOR0 and (1 > A1_105:GetNumOfItems(A0_104.RITEM3, A0_104.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_105:GetNumOfItems(A0_104.RITEM4, A0_104.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
      return false, A0_104.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_80.IsQualified = L1_81
  L0_80 = JobRel014
  function L1_81(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_5 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_6 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = JobRel014
  function L1_81(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR0 then
        ({})[1] = {
          A0_116.RITEM0,
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
          A0_116.RITEM1,
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
          A0_116.RITEM2,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_2 then
    elseif A2_118 == A0_116.SEQ_3 then
    elseif A2_118 == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR1 then
        ({})[1] = {
          A0_116.ITEM0,
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
          A0_116.ITEM1,
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
          A0_116.ITEM2,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_5 then
    elseif A2_118 == A0_116.SEQ_6 then
      if A3_119 == A0_116.ACTOR1 then
        ({})[1] = {
          A0_116.ITEM3,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_FINISH and A3_119 == A0_116.ACTOR0 then
      ({})[1] = {
        A0_116.RITEM3,
        1,
        true,
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
        A0_116.RITEM4,
        1,
        true,
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
      return ({})[A1_117]
    end
  end
  L0_80.getNpcTradeItemInfo = L1_81
  L0_80 = JobRel014
  function L1_81(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
        L4_124 = A0_120.ACTOR0
        if A2_122 == L4_124 then
          L4_124 = 3
          L5_125 = 1
          for L9_129 = 1, L4_124 do
            for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
              L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
              L5_125 = L5_125 + 1
            end
          end
        end
      else
        L4_124 = A0_120.SEQ_2
        if A1_121 == L4_124 then
        else
          L4_124 = A0_120.SEQ_3
          if A1_121 == L4_124 then
          else
            L4_124 = A0_120.SEQ_4
            if A1_121 == L4_124 then
              L4_124 = A0_120.ACTOR1
              if A2_122 == L4_124 then
                L4_124 = 3
                L5_125 = 1
                for L9_129 = 1, L4_124 do
                  for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                    L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                    L5_125 = L5_125 + 1
                  end
                end
              end
            else
              L4_124 = A0_120.SEQ_5
              if A1_121 == L4_124 then
              else
                L4_124 = A0_120.SEQ_6
                if A1_121 == L4_124 then
                  L4_124 = A0_120.ACTOR1
                  if A2_122 == L4_124 then
                    L4_124 = 1
                    L5_125 = 1
                    for L9_129 = 1, L4_124 do
                      for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                        L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                        L5_125 = L5_125 + 1
                      end
                    end
                  end
                else
                  L4_124 = A0_120.SEQ_FINISH
                  if A1_121 == L4_124 then
                    L4_124 = A0_120.ACTOR0
                    if A2_122 == L4_124 then
                      L4_124 = 2
                      L5_125 = 1
                      for L9_129 = 1, L4_124 do
                        for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                          L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                          L5_125 = L5_125 + 1
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
    return L3_123
  end
  L0_80.GetNpcTradeItems = L1_81
  L0_80 = JobRel014
  function L1_81(A0_131, A1_132, A2_133, A3_134, ...)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_131.INSTANCEDUNGEON0 then
        if A1_132:GetQuestBitFlag8(L5_136, 1) == true then
          return false
        end
        return true
      elseif A3_134 == A0_131.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_131.INSTANCEDUNGEON1 then
        if A1_132:GetQuestBitFlag8(L5_136, 2) == true then
          return false
        end
        return true
      elseif A3_134 == A0_131.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_131.INSTANCEDUNGEON2 then
        if A1_132:GetQuestBitFlag8(L5_136, 3) == true then
          return false
        end
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_5 and A3_134 == A0_131.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_131.INSTANCEDUNGEON3 then
      if A1_132:GetQuestBitFlag8(L5_136, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_80.IsAcceptDirectorResult = L1_81
end)()
