(function()
  print("BanIxa008 loaded")
  function BanIxa008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(0, false)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_000, true)
    A0_3:Wait(20)
    A2_5:LookAt()
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.MOT_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_001, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_002, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_003, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa008.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_GREETING
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function BanIxa008.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANIXA008_01493_HILDEYERD_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANIXA008_01493_HILDEYERD_000_012, true)
    A0_16:Wait(10)
    A0_16:ScenarioMessage(A0_16.TEXT_BANIXA008_01493_POPMESSAGE_000_500)
    A0_16:Wait(10)
  end
  function BanIxa008.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_005, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_CRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA008_01493_TATARAMU_000_006, true)
  end
  function BanIxa008.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.MOT_EVENT_JOY
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L9_34 = A0_25.TALK_SHAPE_EMPHASIS
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
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
  function BanIxa008.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41
    L4_39 = A1_36
    L3_38 = A1_36.Position
    L5_40 = A2_37
    L6_41 = A0_35.ARRANGE_TYPE_BASE_LEFT
    L3_38(L4_39, L5_40, L6_41, 2)
    L4_39 = A1_36
    L3_38 = A1_36.Idle
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.LookAt
    L5_40 = A2_37
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.Direction
    L5_40 = A2_37
    L3_38(L4_39, L5_40)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L5_40 = 10
    L3_38(L4_39, L5_40)
    L4_39 = A0_35
    L3_38 = A0_35.InvisibleStandCharacter
    L5_40 = A0_35.LOC_ACTOR9
    L3_38(L4_39, L5_40)
    L3_38 = nil
    L5_40 = A0_35
    L4_39 = A0_35.CreateCharacter
    L6_41 = A0_35.LOC_ACTOR0
    L4_39 = L4_39(L5_40, L6_41, A1_36, A0_35.ARRANGE_TYPE_LEFT, 2)
    L3_38 = L4_39
    L5_40 = L3_38
    L4_39 = L3_38.Idle
    L6_41 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_39(L5_40, L6_41)
    L5_40 = L3_38
    L4_39 = L3_38.PlayActionTimeline
    L6_41 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_39(L5_40, L6_41)
    L5_40 = L3_38
    L4_39 = L3_38.Direction
    L6_41 = A1_36
    L4_39(L5_40, L6_41)
    L5_40 = L3_38
    L4_39 = L3_38.LookAt
    L6_41 = A1_36
    L4_39(L5_40, L6_41)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L6_41 = 10
    L4_39(L5_40, L6_41)
    L4_39 = nil
    L6_41 = A0_35
    L5_40 = A0_35.CreateCharacter
    L5_40 = L5_40(L6_41, A0_35.LOC_ACTOR0, A1_36, A0_35.ARRANGE_TYPE_LEFT, 2)
    L4_39 = L5_40
    L6_41 = L4_39
    L5_40 = L4_39.Direction
    L5_40(L6_41, A1_36)
    L6_41 = L4_39
    L5_40 = L4_39.Visible
    L5_40(L6_41, A0_35.VISIBLE_HIDE)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L5_40(L6_41, A2_37, A0_35.ARRANGE_TYPE_BASE_LEFT, 3)
    L6_41 = A0_35
    L5_40 = A0_35.Wait
    L5_40(L6_41, 10)
    L5_40 = nil
    L6_41 = A0_35.CreateCharacter
    L6_41 = L6_41(A0_35, A0_35.LOC_ACTOR1, A1_36, A0_35.ARRANGE_TYPE_BACK, 3)
    L5_40 = L6_41
    L6_41 = L5_40.Direction
    L6_41(L5_40, A2_37)
    L6_41 = L5_40.LookAt
    L6_41(L5_40, A2_37)
    L6_41 = L5_40.Visible
    L6_41(L5_40, A0_35.VISIBLE_HIDE)
    L6_41 = A0_35.Wait
    L6_41(A0_35, 10)
    L6_41 = nil
    L6_41 = A0_35:CreateCharacter(A0_35.LOC_ACTOR1, A1_36, A0_35.ARRANGE_TYPE_BACK, 3)
    L6_41:Direction(A2_37)
    L6_41:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(10)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 1.2)
    A1_36:LookAt(A2_37)
    A1_36:Direction(A2_37)
    A0_35:Wait(10)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_FRONT, L4_39, A1_36, 1)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    else
      A0_35:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:PlayActionTimeline(A0_35.LOC_ACTION1)
    A0_35:Wait(30)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_100_020, true)
    A2_37:WaitForActionTimeline(A0_35.LOC_ACTION1)
    A0_35:Wait(10)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_IXA01493L_000_021, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.LIP_TYPE_NONE)
    A2_37:LookAt(L6_41)
    A1_36:TurnTo(90, false)
    A1_36:LookAt(L6_41)
    A0_35:Wait(30)
    L3_38:LookAt(L6_41)
    L5_40:WalkIn(150, 5, A0_35.MOVE_RUN)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_LEFT_45, A2_37, L6_41, 0)
    A0_35:Zoom(1, 1, 0, 0, 0)
    A0_35:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_35:UpdownDolly(0.3, 0.3, 0, 0, 0)
    L5_40:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(10)
    L3_38:TurnTo(L6_41, false)
    L5_40:WaitForMove()
    L5_40:TurnTo(A2_37, false)
    L5_40:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_022, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A0_35:Wait(10)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_IXA01493L_000_023, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_35:Wait(10)
    A0_35:PlayCamera(5, L3_38)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_TATARAMU_000_024, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_45, A2_37, L6_41, 0)
    A0_35:Zoom(1, 1, 0, 0, 0)
    A0_35:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_35:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A2_37:LookAt(L3_38)
    A0_35:Wait(10)
    L3_38:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_025, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A0_35:Wait(10)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_IXA01493L_000_026, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:LookAt(L5_40)
    L3_38:LookAt(L5_40)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_027, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L3_38:LookAt(A2_37)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY, A2_37)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_TATARAMU_000_028, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_35:Wait(10)
    L5_40:PlayActionTimeline(A0_35.LOC_ACTION2)
    L5_40:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_IXA01493L_000_029, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(5, A2_37)
    A0_35:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_35:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_35:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_030, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(A1_36)
    A0_35:Wait(30)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, A2_37, A1_36, 0)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_031, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A1_36:TurnTo(A2_37, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_032, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_033, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_45, A2_37, L6_41, 0)
    A0_35:Zoom(1, 1, 0, 0, 0)
    A0_35:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_35:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_35:Wait(10)
    A2_37:LookAt(L5_40)
    A0_35:Wait(10)
    A2_37:TurnTo(L5_40, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_034, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_40:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_40:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_40:LookAt()
    L5_40:TurnTo(-150)
    L5_40:WaitForTurn()
    A1_36:LookAt(L5_40)
    A1_36:TurnTo(L6_41)
    L5_40:WalkOut(0, 4, A0_35.MOVE_RUN)
    A0_35:Wait(40)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
  end
  function BanIxa008.OnScene00008(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_43:GetNumOfHqItems(A0_42.RITEM1) >= 1 then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA008_01493_HILDEYERD_000_014, true)
      A0_42:CancelEventScene()
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA008_01493_HILDEYERD_000_013, true)
      A0_42:Wait(10)
      A0_42:ScenarioMessage(A0_42.TEXT_BANIXA008_01493_POPMESSAGE_000_500)
      A0_42:Wait(10)
    end
  end
  function BanIxa008.OnScene00009(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_CRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANIXA008_01493_TATARAMU_000_006, true)
  end
  function BanIxa008.OnScene00010(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANIXA008_01493_SPYIXAL_000_040, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANIXA008_01493_SPYIXAL_000_041, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANIXA008_01493_SPYIXAL_000_042, true)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANIXA008_01493_SPYIXAL_000_043, false, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANIXA008_01493_SPYIXAL_000_044, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GIVE)
    A0_48:Wait(30)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANIXA008_01493_SPYIXAL_000_045, false, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:LookAt(-50, -50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANIXA008_01493_SPYIXAL_000_046, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00011(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_MENACE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_035, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00012(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANIXA008_01493_TATARAMU_000_036, true, A0_54.TALK_SHAPE_EMPHASIS, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00013(A0_57, A1_58, A2_59)
  end
  function BanIxa008.OnScene00014(A0_60, A1_61, A2_62)
  end
  function BanIxa008.OnScene00015(A0_63, A1_64, A2_65)
    A0_63:Inventory(true)
  end
  function BanIxa008.OnScene00016(A0_66, A1_67, A2_68)
  end
  function BanIxa008.OnScene00017(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANIXA008_01493_SPYIXAL_000_047, true, A0_69.TALK_SHAPE_EMPHASIS, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANIXA008_01493_SPYIXAL_000_050, true, A0_72.TALK_SHAPE_EMPHASIS, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANIXA008_01493_SPYIXAL_000_051, false, A0_72.TALK_SHAPE_EMPHASIS, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANIXA008_01493_SPYIXAL_000_052, true, A0_72.TALK_SHAPE_EMPHASIS, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00019(A0_75, A1_76, A2_77)
  end
  function BanIxa008.OnScene00020(A0_78, A1_79, A2_80)
  end
  function BanIxa008.OnScene00021(A0_81, A1_82, A2_83)
    A0_81:Inventory(true)
  end
  function BanIxa008.OnScene00022(A0_84, A1_85, A2_86)
  end
  function BanIxa008.OnScene00023(A0_87, A1_88, A2_89)
    A0_87:Inventory(true)
  end
  function BanIxa008.OnScene00024(A0_90, A1_91, A2_92)
  end
  function BanIxa008.OnScene00025(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANIXA008_01493_SPYIXAL_000_053, true, A0_93.TALK_SHAPE_EMPHASIS, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00026(A0_96, A1_97, A2_98)
  end
  function BanIxa008.OnScene00027(A0_99, A1_100, A2_101)
  end
  function BanIxa008.OnScene00028(A0_102, A1_103, A2_104)
  end
  function BanIxa008.OnScene00029(A0_105, A1_106, A2_107)
  end
  function BanIxa008.OnScene00030(A0_108, A1_109, A2_110)
    A0_108:Inventory(true)
  end
  function BanIxa008.OnScene00031(A0_111, A1_112, A2_113)
  end
  function BanIxa008.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANIXA008_01493_SPYIXAL_000_053, true, A0_114.TALK_SHAPE_EMPHASIS, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00033(A0_117, A1_118, A2_119)
  end
  function BanIxa008.OnScene00034(A0_120, A1_121, A2_122)
  end
  function BanIxa008.OnScene00035(A0_123, A1_124, A2_125)
  end
  function BanIxa008.OnScene00036(A0_126, A1_127, A2_128)
  end
  function BanIxa008.OnScene00037(A0_129, A1_130, A2_131)
  end
  function BanIxa008.OnScene00038(A0_132, A1_133, A2_134)
  end
  function BanIxa008.OnScene00039(A0_135, A1_136, A2_137)
    A2_137:LookAt(A1_136)
    A0_135:Wait(10)
    A2_137:PlayActionTimeline(A0_135.MOT_EVENT_ACT_TALK)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANIXA008_01493_SPYIXAL_000_060, false, A0_135.TALK_SHAPE_EMPHASIS, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANIXA008_01493_SPYIXAL_000_061, true, A0_135.TALK_SHAPE_EMPHASIS, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A2_137:LookAt()
    A2_137:TurnTo(-30, false)
    A2_137:WaitForTurn()
    A0_135:Wait(20)
    A2_137:LookAt(A1_136)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_GREETING)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANIXA008_01493_SPYIXAL_000_062, false, A0_135.TALK_SHAPE_EMPHASIS, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANIXA008_01493_SPYIXAL_000_063, true, A0_135.TALK_SHAPE_EMPHASIS, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
    A2_137:LookAt()
    A0_135:Wait(10)
    A2_137:WalkOut(0, 8, A0_135.MOVE_RUN)
    A0_135:Wait(10)
    A2_137:Transparency(A0_135.TRANS_TYPE_FADE_OUT, 20)
    A2_137:WaitForTransparency()
  end
  function BanIxa008.OnScene00040(A0_138, A1_139, A2_140)
  end
  function BanIxa008.OnScene00041(A0_141, A1_142, A2_143)
  end
  function BanIxa008.OnScene00042(A0_144, A1_145, A2_146)
  end
  function BanIxa008.OnScene00043(A0_147, A1_148, A2_149)
  end
  function BanIxa008.OnScene00044(A0_150, A1_151, A2_152)
  end
  function BanIxa008.OnScene00045(A0_153, A1_154, A2_155)
  end
  function BanIxa008.OnScene00046(A0_156, A1_157, A2_158)
  end
  function BanIxa008.OnScene00047(A0_159, A1_160, A2_161)
  end
  function BanIxa008.OnScene00048(A0_162, A1_163, A2_164)
    A0_162:BeginCutScene()
    A0_162:PlayCutScene(A0_162.NCUT_BANIXA00810)
    A0_162:EndCutScene()
  end
  function BanIxa008.OnScene00049(A0_165, A1_166, A2_167)
  end
  function BanIxa008.OnScene00050(A0_168, A1_169, A2_170)
  end
  function BanIxa008.OnScene00051(A0_171, A1_172, A2_173)
    A0_171:BeginCutScene()
    A0_171:PlayCutScene(A0_171.NCUT_BANIXA00820)
    A0_171:EndCutScene()
  end
  function BanIxa008.OnScene00052(A0_174, A1_175, A2_176)
    A2_176:TurnTo(A1_175, false)
    A2_176:WaitForTurn()
    A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_176:Talk(A1_175, A0_174, A0_174.TEXT_BANIXA008_01493_TATARAMU_000_065, true)
  end
  function BanIxa008.OnScene00053(A0_177, A1_178, A2_179)
    A2_179:TurnTo(A1_178, false)
    A2_179:WaitForTurn()
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANIXA008_01493_TATARAMU_000_070, true)
    A0_177:Wait(20)
    A2_179:PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANIXA008_01493_TATARAMU_000_071, false)
    A2_179:PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_ITEM)
    A0_177:Wait(30)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANIXA008_01493_TATARAMU_000_072, false)
    if A1_178:GetClassJob() == A0_177.CLASS_JOB_BLACKSMITH or A1_178:GetClassJob() == A0_177.CLASS_JOB_ARMOURER or A1_178:GetClassJob() == A0_177.CLASS_JOB_GOLDSMITH then
      A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANIXA008_01493_TATARAMU_000_073, false)
    elseif A1_178:GetClassJob() == A0_177.CLASS_JOB_ALCHEMIST or A1_178:GetClassJob() == A0_177.CLASS_JOB_CULINARIAN then
      A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANIXA008_01493_TATARAMU_000_074, false)
    elseif A1_178:GetClassJob() == A0_177.CLASS_JOB_WOODWORKER or A1_178:GetClassJob() == A0_177.CLASS_JOB_TANNER or A1_178:GetClassJob() == A0_177.CLASS_JOB_WEAVER then
      A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANIXA008_01493_TATARAMU_000_075, false)
    else
      A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANIXA008_01493_TATARAMU_000_076, false)
    end
    A2_179:PlayActionTimeline(A0_177.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANIXA008_01493_TATARAMU_000_077, true)
  end
  function BanIxa008.OnScene00054(A0_180, A1_181, A2_182)
    A2_182:PlayActionTimeline(A0_180.MOT_EVENT_DIRECTION)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_326, true, A0_180.TALK_SHAPE_EMPHASIS, nil, nil, A0_180.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00055(A0_183, A1_184, A2_185)
    A2_185:LookAt(A1_184)
    A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_THINK)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_BANIXA008_01493_TATABARU_000_324, false)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_BANIXA008_01493_TATABARU_000_325, true)
  end
  function BanIxa008.OnScene00056(A0_186, A1_187, A2_188)
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EMOTE_CHEER)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_BANIXA008_01493_HIGHWINDSAECRETARY_000_327, true)
  end
  function BanIxa008.OnScene00057(A0_189, A1_190, A2_191)
  end
  function BanIxa008.OnScene00058(A0_192, A1_193, A2_194)
  end
  function BanIxa008.OnScene00059(A0_195, A1_196, A2_197)
  end
  function BanIxa008.OnScene00060(A0_198, A1_199, A2_200)
  end
  function BanIxa008.OnScene00061(A0_201, A1_202, A2_203)
    local L3_204, L4_205, L5_206, L6_207, L7_208, L8_209, L9_210
    L4_205 = A2_203
    L3_204 = A2_203.TurnTo
    L5_206 = A1_202
    L3_204(L4_205, L5_206, L6_207)
    L4_205 = A2_203
    L3_204 = A2_203.Talk
    L5_206 = A1_202
    L3_204(L4_205, L5_206, L6_207, L7_208, L8_209)
    L4_205 = A0_201
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(L4_205)
    L5_206 = A1_202
    L4_205 = A1_202.GetQuestSequence
    L4_205 = L4_205(L5_206, L6_207)
    L5_206 = 1
    for L9_210 = 1, L5_206 do
      A0_201:SetNpcTradeItem(L9_210, unpack(A0_201:getNpcTradeItemInfo(L9_210, L4_205, A2_203:GetBaseId())))
    end
    L9_210 = nil
    if L6_207 == 1 then
      return L6_207
    else
    end
  end
  function BanIxa008.OnScene00062(A0_211, A1_212, A2_213)
    A2_213:PlayActionTimeline(A0_211.ACTION_TIMELINE_EVENT_GIVE)
    A0_211:Wait(30)
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_081, false)
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_082, true)
    A2_213:PlayActionTimeline(A0_211.MOT_EVENT_JOY)
    A0_211:Wait(20)
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_083, false)
    A2_213:PlayActionTimeline(A0_211.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_BANIXA008_01493_SEZULTOTOLOC_100_083, true)
    A0_211:Wait(10)
    A2_213:PlayActionTimeline(A0_211.ACTION_TIMELINE_EVENT_GIVE)
    A0_211:Wait(30)
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_084, true, A0_211.TALK_SHAPE_EMPHASIS, nil, nil, A0_211.SPEAK_NORMAL_MIDDLE)
    A0_211:Wait(10)
    A0_211:ScenarioMessage(A0_211.TEXT_BANIXA008_01493_POPMESSAGE_000_500)
    A0_211:Wait(10)
  end
  function BanIxa008.OnScene00063(A0_214, A1_215, A2_216)
    A2_216:TurnTo(A1_215, false)
    A2_216:WaitForTurn()
    A2_216:PlayActionTimeline(A0_214.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_216:Talk(A1_215, A0_214, A0_214.TEXT_BANIXA008_01493_TATARAMU_000_078, true)
  end
  function BanIxa008.OnScene00064(A0_217, A1_218, A2_219)
    A2_219:LookAt(A1_218)
    A2_219:PlayActionTimeline(A0_217.ACTION_TIMELINE_EVENT_THINK)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_BANIXA008_01493_TATABARU_000_324, false)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_BANIXA008_01493_TATABARU_000_325, true)
  end
  function BanIxa008.OnScene00065(A0_220, A1_221, A2_222)
    A2_222:PlayActionTimeline(A0_220.ACTION_TIMELINE_EMOTE_CHEER)
    A2_222:Talk(A1_221, A0_220, A0_220.TEXT_BANIXA008_01493_HIGHWINDSAECRETARY_000_327, true)
  end
  function BanIxa008.OnScene00066(A0_223, A1_224, A2_225)
  end
  function BanIxa008.OnScene00067(A0_226, A1_227, A2_228)
  end
  function BanIxa008.OnScene00068(A0_229, A1_230, A2_231)
  end
  function BanIxa008.OnScene00069(A0_232, A1_233, A2_234)
  end
  function BanIxa008.OnScene00070(A0_235, A1_236, A2_237)
    local L3_238, L4_239, L5_240, L6_241, L7_242, L8_243, L9_244
    L4_239 = A2_237
    L3_238 = A2_237.TurnTo
    L5_240 = A1_236
    L3_238(L4_239, L5_240, L6_241)
    L4_239 = A2_237
    L3_238 = A2_237.Talk
    L5_240 = A1_236
    L3_238(L4_239, L5_240, L6_241, L7_242, L8_243)
    L4_239 = A0_235
    L3_238 = A0_235.GetQuestId
    L3_238 = L3_238(L4_239)
    L5_240 = A1_236
    L4_239 = A1_236.GetQuestSequence
    L4_239 = L4_239(L5_240, L6_241)
    L5_240 = 1
    for L9_244 = 1, L5_240 do
      A0_235:SetNpcTradeItem(L9_244, unpack(A0_235:getNpcTradeItemInfo(L9_244, L4_239, A2_237:GetBaseId())))
    end
    L9_244 = nil
    if L6_241 == 1 then
      return L6_241
    else
    end
  end
  function BanIxa008.OnScene00071(A0_245, A1_246, A2_247)
    A2_247:PlayActionTimeline(A0_245.ACTION_TIMELINE_EVENT_ITEM)
    A0_245:Wait(30)
    A2_247:Talk(A1_246, A0_245, A0_245.TEXT_BANIXA008_01493_TATARAMU_000_091, false)
    A2_247:PlayActionTimeline(A0_245.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_247:Talk(A1_246, A0_245, A0_245.TEXT_BANIXA008_01493_TATARAMU_000_092, true)
  end
  function BanIxa008.OnScene00072(A0_248, A1_249, A2_250)
    A0_248:BeginCutScene()
    A0_248:PlayCutScene(A0_248.NCUT_BANIXA00830)
    A0_248:EndCutScene()
  end
  function BanIxa008.OnScene00073(A0_251, A1_252, A2_253)
    A2_253:LookAt(A1_252)
    if A1_252:GetNumOfHqItems(A0_251.RITEM3) >= 1 then
      A2_253:Talk(A1_252, A0_251, A0_251.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_086, true, A0_251.TALK_SHAPE_EMPHASIS, nil, nil, A0_251.SPEAK_NORMAL_MIDDLE)
      A0_251:CancelEventScene()
    else
      A2_253:Talk(A1_252, A0_251, A0_251.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_085, true, A0_251.TALK_SHAPE_EMPHASIS, nil, nil, A0_251.SPEAK_NORMAL_MIDDLE)
      A0_251:Wait(10)
      A0_251:ScenarioMessage(A0_251.TEXT_BANIXA008_01493_POPMESSAGE_000_500)
      A0_251:Wait(10)
    end
  end
  function BanIxa008.OnScene00074(A0_254, A1_255, A2_256)
    A2_256:LookAt(A1_255)
    A2_256:PlayActionTimeline(A0_254.ACTION_TIMELINE_EVENT_THINK)
    A2_256:Talk(A1_255, A0_254, A0_254.TEXT_BANIXA008_01493_TATABARU_000_324, false)
    A2_256:Talk(A1_255, A0_254, A0_254.TEXT_BANIXA008_01493_TATABARU_000_325, true)
  end
  function BanIxa008.OnScene00075(A0_257, A1_258, A2_259)
    A2_259:PlayActionTimeline(A0_257.ACTION_TIMELINE_EMOTE_CHEER)
    A2_259:Talk(A1_258, A0_257, A0_257.TEXT_BANIXA008_01493_HIGHWINDSAECRETARY_000_327, true)
  end
  function BanIxa008.OnScene00076(A0_260, A1_261, A2_262)
  end
  function BanIxa008.OnScene00077(A0_263, A1_264, A2_265)
  end
  function BanIxa008.OnScene00078(A0_266, A1_267, A2_268)
  end
  function BanIxa008.OnScene00079(A0_269, A1_270, A2_271)
  end
  function BanIxa008.OnScene00080(A0_272, A1_273, A2_274)
  end
  function BanIxa008.OnScene00081(A0_275, A1_276, A2_277)
    local L3_278
    L3_278 = A2_277.TurnTo
    L3_278(A2_277, A1_276, false)
    L3_278 = A2_277.Talk
    L3_278(A2_277, A1_276, A0_275, A0_275.TEXT_BANIXA008_01493_TATARAMU_000_100, false, A0_275.TALK_SHAPE_EMPHASIS, nil, nil, A0_275.SPEAK_NORMAL_MIDDLE)
    L3_278 = A2_277.WaitForTurn
    L3_278(A2_277)
    L3_278 = A2_277.PlayActionTimeline
    L3_278(A2_277, A0_275.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_278 = A2_277.Talk
    L3_278(A2_277, A1_276, A0_275, A0_275.TEXT_BANIXA008_01493_TATARAMU_000_101, true, A0_275.TALK_SHAPE_EMPHASIS, nil, nil, A0_275.SPEAK_NORMAL_MIDDLE)
    L3_278 = A0_275.Wait
    L3_278(A0_275, 20)
    L3_278 = A2_277.Talk
    L3_278(A2_277, A1_276, A0_275, A0_275.TEXT_BANIXA008_01493_TATARAMU_000_102, false)
    L3_278 = A2_277.PlayActionTimeline
    L3_278(A2_277, A0_275.ACTION_TIMELINE_EMOTE_ME)
    L3_278 = A2_277.Talk
    L3_278(A2_277, A1_276, A0_275, A0_275.TEXT_BANIXA008_01493_TATARAMU_000_103, true)
    L3_278 = A0_275.Wait
    L3_278(A0_275, 20)
    L3_278 = A2_277.WaitForActionTimeline
    L3_278(A2_277, A0_275.ACTION_TIMELINE_EMOTE_ME)
    L3_278 = A2_277.Talk
    L3_278(A2_277, A1_276, A0_275, A0_275.TEXT_BANIXA008_01493_TATARAMU_000_104, false)
    L3_278 = A2_277.PlayActionTimeline
    L3_278(A2_277, A0_275.ACTION_TIMELINE_EVENT_TALK2)
    L3_278 = A2_277.Talk
    L3_278(A2_277, A1_276, A0_275, A0_275.TEXT_BANIXA008_01493_TATARAMU_000_105, true)
    L3_278 = nil
    while true do
      L3_278 = A0_275:Menu(A0_275.TEXT_BANIXA008_01493_Q1_000_000, A0_275.TEXT_BANIXA008_01493_A1_000_001, A0_275.TEXT_BANIXA008_01493_A1_000_002)
      if L3_278 > 0 then
        break
      end
    end
    A2_277:PlayActionTimeline(A0_275.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_277:Talk(A1_276, A0_275, A0_275.TEXT_BANIXA008_01493_TATARAMU_000_106, false)
    A2_277:Talk(A1_276, A0_275, A0_275.TEXT_BANIXA008_01493_TATARAMU_000_107, true)
    A0_275:Wait(20)
    if A1_276:GetNumOfNqItems(A0_275.RITEM1) >= 1 or 1 <= A1_276:GetNumOfNqItems(A0_275.RITEM3) then
      A0_275:SystemTalk(A0_275.TEXT_BANIXA008_01493_SYSTEM_000_600, true)
    end
  end
  function BanIxa008.OnScene00082(A0_279, A1_280, A2_281)
    A2_281:TurnTo(A1_280, false)
    A2_281:WaitForTurn()
    A2_281:PlayActionTimeline(A0_279.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_281:Talk(A1_280, A0_279, A0_279.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_109, true)
    A0_279:Wait(60)
    A2_281:PlayActionTimeline(A0_279.MOT_EVENT_JOY)
    A2_281:Talk(A1_280, A0_279, A0_279.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_110, true, A0_279.TALK_SHAPE_EMPHASIS, nil, nil, A0_279.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00083(A0_282, A1_283, A2_284)
    local L3_285, L4_286
    L4_286 = A2_284
    L3_285 = A2_284.LookAt
    L3_285(L4_286, A1_283)
    L4_286 = A2_284
    L3_285 = A2_284.PlayActionTimeline
    L3_285(L4_286, A0_282.ACTION_TIMELINE_EVENT_TALK2)
    L4_286 = A2_284
    L3_285 = A2_284.Talk
    L3_285(L4_286, A1_283, A0_282, A0_282.TEXT_BANIXA008_01493_SCARLET_000_120, true)
    L4_286 = A0_282
    L3_285 = A0_282.Wait
    L3_285(L4_286, 10)
    L4_286 = A2_284
    L3_285 = A2_284.TurnTo
    L3_285(L4_286, A1_283, false)
    L4_286 = A0_282
    L3_285 = A0_282.Wait
    L3_285(L4_286, 10)
    L4_286 = A2_284
    L3_285 = A2_284.Talk
    L3_285(L4_286, A1_283, A0_282, A0_282.TEXT_BANIXA008_01493_SCARLET_000_121, false)
    L4_286 = A2_284
    L3_285 = A2_284.WaitForTurn
    L3_285(L4_286)
    L4_286 = A2_284
    L3_285 = A2_284.PlayActionTimeline
    L3_285(L4_286, A0_282.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_286 = A2_284
    L3_285 = A2_284.Talk
    L3_285(L4_286, A1_283, A0_282, A0_282.TEXT_BANIXA008_01493_SCARLET_000_122, false)
    L4_286 = A2_284
    L3_285 = A2_284.PlayActionTimeline
    L3_285(L4_286, A0_282.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_286 = A2_284
    L3_285 = A2_284.Talk
    L3_285(L4_286, A1_283, A0_282, A0_282.TEXT_BANIXA008_01493_SCARLET_000_123, true)
    L4_286 = A0_282
    L3_285 = A0_282.Wait
    L3_285(L4_286, 30)
    L4_286 = A2_284
    L3_285 = A2_284.Talk
    L3_285(L4_286, A1_283, A0_282, A0_282.TEXT_BANIXA008_01493_SCARLET_000_124, false)
    L4_286 = A2_284
    L3_285 = A2_284.PlayActionTimeline
    L3_285(L4_286, A0_282.ACTION_TIMELINE_EVENT_THINK)
    L4_286 = A2_284
    L3_285 = A2_284.Talk
    L3_285(L4_286, A1_283, A0_282, A0_282.TEXT_BANIXA008_01493_SCARLET_000_125, true)
    L4_286 = A0_282
    L3_285 = A0_282.QuestReward
    L4_286 = L3_285(L4_286, A2_284, A1_283)
    if L3_285 then
      A0_282:QuestCompleted(A0_282.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_282:ScreenImage(A0_282.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_282:Wait(160)
      A0_282:LogMessage(A0_282.LOG_MESSAGE_001, 7)
      A0_282:Wait(30)
      A0_282:SystemTalk(A0_282.TEXT_BANIXA008_01493_SYSTEM_000_130, false)
      A0_282:SystemTalk(A0_282.TEXT_BANIXA008_01493_SYSTEM_000_131, true)
    else
      A0_282:CancelNpcTrade()
    end
    return L3_285, L4_286
  end
  function BanIxa008.OnScene00084(A0_287, A1_288, A2_289)
    A2_289:TurnTo(A1_288, false)
    A2_289:WaitForTurn()
    A2_289:PlayActionTimeline(A0_287.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_289:Talk(A1_288, A0_287, A0_287.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_109, true)
    A0_287:Wait(60)
    A2_289:PlayActionTimeline(A0_287.MOT_EVENT_JOY)
    A2_289:Talk(A1_288, A0_287, A0_287.TEXT_BANIXA008_01493_SEZULTOTOLOC_000_110, true, A0_287.TALK_SHAPE_EMPHASIS, nil, nil, A0_287.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa008.OnScene00085(A0_290, A1_291, A2_292)
    A2_292:TurnTo(A1_291, false)
    A2_292:WaitForTurn()
    A2_292:PlayActionTimeline(A0_290.ACTION_TIMELINE_EVENT_GREETING)
    A2_292:Talk(A1_291, A0_290, A0_290.TEXT_BANIXA008_01493_TATARAMU_000_108, true)
  end
  function BanIxa008.GetEventItems(A0_293, A1_294)
    local L2_295
    L2_295 = A0_293.GetQuestId
    L2_295 = L2_295(A0_293)
    if A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_0 then
      return A0_293.ITEM0, A1_294:GetQuestUI8BH(L2_295), false
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_1 then
      return A0_293.ITEM0, A1_294:GetQuestUI8BH(L2_295), false
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_2 then
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_3 then
      return A0_293.ITEM1, A1_294:GetQuestUI8BH(L2_295), false
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_4 then
      return A0_293.ITEM1, A1_294:GetQuestUI8BH(L2_295), true
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_5 then
      return A0_293.ITEM1, A1_294:GetQuestUI8BH(L2_295), false
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_6 then
      return A0_293.ITEM1, A1_294:GetQuestUI8BH(L2_295), true
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_7 then
      return A0_293.ITEM1, A1_294:GetQuestUI8BH(L2_295), true
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_8 then
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_9 then
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_10 then
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_11 then
      return A0_293.ITEM2, A1_294:GetQuestUI8BH(L2_295), false
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_12 then
      return A0_293.ITEM2, A1_294:GetQuestUI8BH(L2_295), false
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_13 then
    elseif A1_294:GetQuestSequence(L2_295) == A0_293.SEQ_14 then
    else
    end
  end
  function BanIxa008.IsTodoChecked(A0_296, A1_297, A2_298)
    local L3_299
    L3_299 = A0_296.GetQuestId
    L3_299 = L3_299(A0_296)
    if A1_297:GetQuestSequence(L3_299) == A0_296.SEQ_0 then
      return false
    end
    if A2_298 == 0 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 1 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 2 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 3 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 4 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 5 then
      return A1_297:GetQuestUI8AL(L3_299) >= 2
    elseif A2_298 == 6 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 7 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 8 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 9 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 10 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 11 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 12 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 13 then
      return A1_297:GetQuestUI8AL(L3_299) >= 1
    elseif A2_298 == 14 then
      return false
    end
  end
end)()
;(function()
  local L0_300, L1_301
  L0_300 = BanIxa008
  L0_300.SCRIPT_VERSION = 1
  L0_300 = BanIxa008
  function L1_301(A0_302)
    local L1_303
  end
  L0_300.OnInitialize = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_304, A1_305, A2_306, A3_307, A4_308)
    local L5_309
    L5_309 = A0_304.GetQuestId
    L5_309 = L5_309(A0_304)
    if A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_1 then
      if A3_307 == A0_304.ACTOR1 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.ACTOR0 then
        return true
      elseif A3_307 == A0_304.ACTOR2 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_2 then
      if A3_307 == A0_304.ACTOR0 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.ACTOR1 then
        return 1 > A1_305:GetQuestUI8AL(L5_309)
      elseif A3_307 == A0_304.ACTOR2 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_3 then
      if A3_307 == A0_304.ACTOR3 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.ACTOR0 then
        return true
      elseif A3_307 == A0_304.ACTOR2 then
        return true
      elseif A3_307 == A0_304.EOBJECT0 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_4 then
      if A3_307 == A0_304.EOBJECT1 then
        return true
      elseif A3_307 == A0_304.ACTOR3 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_5 then
      if A3_307 == A0_304.ACTOR3 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.EOBJECT1 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_6 then
      if A3_307 == A0_304.EOBJECT2 then
        return true
      elseif A3_307 == A0_304.EOBJECT3 then
        return true
      elseif A3_307 == A0_304.ACTOR3 then
        return true
      elseif A3_307 == A0_304.EOBJECT1 then
        return true
      elseif A3_307 == A0_304.EOBJECT4 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_7 then
      if A3_307 == A0_304.EOBJECT5 then
        return true
      elseif A3_307 == A0_304.ACTOR3 then
        return true
      elseif A3_307 == A0_304.EOBJECT1 then
        return true
      elseif A3_307 == A0_304.EOBJECT2 then
        return true
      elseif A3_307 == A0_304.EOBJECT3 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_8 then
      if A3_307 == A0_304.ACTOR3 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.EOBJECT1 then
        return true
      elseif A3_307 == A0_304.EOBJECT2 then
        return true
      elseif A3_307 == A0_304.EOBJECT3 then
        return true
      elseif A3_307 == A0_304.EOBJECT5 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_9 then
      if A3_307 == A0_304.ACTOR4 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.EOBJECT1 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_10 then
      if A3_307 == A0_304.ACTOR0 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.ACTOR2 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_11 then
      if A3_307 == A0_304.ACTOR5 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.ACTOR0 then
        return true
      elseif A3_307 == A0_304.ACTOR6 then
        return true
      elseif A3_307 == A0_304.ACTOR7 then
        return true
      elseif A3_307 == A0_304.ACTOR8 then
        return true
      elseif A3_307 == A0_304.ACTOR9 then
        return true
      elseif A3_307 == A0_304.EOBJECT6 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_12 then
      if A3_307 == A0_304.ACTOR0 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.ACTOR5 then
        return true
      elseif A3_307 == A0_304.ACTOR6 then
        return true
      elseif A3_307 == A0_304.ACTOR7 then
        return true
      elseif A3_307 == A0_304.ACTOR8 then
        return true
      elseif A3_307 == A0_304.ACTOR9 then
        return true
      elseif A3_307 == A0_304.EOBJECT6 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_13 then
      if A3_307 == A0_304.ACTOR5 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.ACTOR0 then
        return 1 > A1_305:GetQuestUI8AL(L5_309)
      elseif A3_307 == A0_304.ACTOR6 then
        return true
      elseif A3_307 == A0_304.ACTOR7 then
        return true
      elseif A3_307 == A0_304.ACTOR8 then
        return true
      elseif A3_307 == A0_304.ACTOR9 then
        return true
      elseif A3_307 == A0_304.EOBJECT6 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_14 then
      if A3_307 == A0_304.ACTOR2 then
        if 1 <= A1_305:GetQuestUI8AL(L5_309) then
          return false
        end
        return A1_305:GetQuestBitFlag8(L5_309, 1) == false
      elseif A3_307 == A0_304.ACTOR0 then
        return true
      end
    elseif A1_305:GetQuestSequence(L5_309) == A0_304.SEQ_FINISH then
      if A3_307 == A0_304.ACTOR10 then
        return true
      elseif A3_307 == A0_304.ACTOR0 then
        return true
      elseif A3_307 == A0_304.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_300.IsAcceptEvent = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_310, A1_311, A2_312, A3_313, A4_314)
    local L5_315
    L5_315 = A0_310.GetQuestId
    L5_315 = L5_315(A0_310)
    if A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_1 then
      if A3_313 == A0_310.ACTOR1 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR0 then
        return false
      elseif A3_313 == A0_310.ACTOR2 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_2 then
      if A3_313 == A0_310.ACTOR0 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR1 then
        return A1_311:GetNumOfItems(A0_310.RITEM0) == 0 or A1_311:IsStatus(A0_310.STATUS0) == false, true
      elseif A3_313 == A0_310.ACTOR2 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_3 then
      if A3_313 == A0_310.ACTOR3 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR0 then
        return false
      elseif A3_313 == A0_310.ACTOR2 then
        return false
      elseif A3_313 == A0_310.EOBJECT0 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_4 then
      if A3_313 == A0_310.EOBJECT1 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR3 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_5 then
      if A3_313 == A0_310.ACTOR3 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.EOBJECT1 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_6 then
      if A3_313 == A0_310.EOBJECT2 then
        if A1_311:GetQuestUI8AL(L5_315) >= 2 then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.EOBJECT3 then
        if A1_311:GetQuestUI8AL(L5_315) >= 2 then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 2) == false
      elseif A3_313 == A0_310.ACTOR3 then
        return false
      elseif A3_313 == A0_310.EOBJECT1 then
        return false
      elseif A3_313 == A0_310.EOBJECT4 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_7 then
      if A3_313 == A0_310.EOBJECT5 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR3 then
        return false
      elseif A3_313 == A0_310.EOBJECT1 then
        return false
      elseif A3_313 == A0_310.EOBJECT2 then
        return false
      elseif A3_313 == A0_310.EOBJECT3 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_8 then
      if A3_313 == A0_310.ACTOR3 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.EOBJECT1 then
        return false
      elseif A3_313 == A0_310.EOBJECT2 then
        return false
      elseif A3_313 == A0_310.EOBJECT3 then
        return false
      elseif A3_313 == A0_310.EOBJECT5 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_9 then
      if A3_313 == A0_310.ACTOR4 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.EOBJECT1 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_10 then
      if A3_313 == A0_310.ACTOR0 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR2 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_11 then
      if A3_313 == A0_310.ACTOR5 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR0 then
        return false
      elseif A3_313 == A0_310.ACTOR6 then
        return false
      elseif A3_313 == A0_310.ACTOR7 then
        return false
      elseif A3_313 == A0_310.ACTOR8 then
        return false
      elseif A3_313 == A0_310.ACTOR9 then
        return false
      elseif A3_313 == A0_310.EOBJECT6 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_12 then
      if A3_313 == A0_310.ACTOR0 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR5 then
        return false
      elseif A3_313 == A0_310.ACTOR6 then
        return false
      elseif A3_313 == A0_310.ACTOR7 then
        return false
      elseif A3_313 == A0_310.ACTOR8 then
        return false
      elseif A3_313 == A0_310.ACTOR9 then
        return false
      elseif A3_313 == A0_310.EOBJECT6 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_13 then
      if A3_313 == A0_310.ACTOR5 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR0 then
        return A1_311:GetNumOfItems(A0_310.RITEM2) == 0 or A1_311:IsStatus(A0_310.STATUS0) == false, true
      elseif A3_313 == A0_310.ACTOR6 then
        return false
      elseif A3_313 == A0_310.ACTOR7 then
        return false
      elseif A3_313 == A0_310.ACTOR8 then
        return false
      elseif A3_313 == A0_310.ACTOR9 then
        return false
      elseif A3_313 == A0_310.EOBJECT6 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_14 then
      if A3_313 == A0_310.ACTOR2 then
        if 1 <= A1_311:GetQuestUI8AL(L5_315) then
          return false
        end
        return A1_311:GetQuestBitFlag8(L5_315, 1) == false
      elseif A3_313 == A0_310.ACTOR0 then
        return false
      end
    elseif A1_311:GetQuestSequence(L5_315) == A0_310.SEQ_FINISH then
      if A3_313 == A0_310.ACTOR10 then
        return true
      elseif A3_313 == A0_310.ACTOR0 then
        return false
      elseif A3_313 == A0_310.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_300.IsAnnounce = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_316, A1_317, A2_318, A3_319)
    local L4_320
    L4_320 = A0_316.GetQuestId
    L4_320 = L4_320(A0_316)
    if A1_317:GetQuestSequence(L4_320) == A0_316.SEQ_4 then
      if A2_318:GetBaseId() == A0_316.EOBJECT1 and A3_319 == A0_316.ITEM1 then
        return A1_317:GetQuestBitFlag8(L4_320, 1) == false
      end
    elseif A1_317:GetQuestSequence(L4_320) == A0_316.SEQ_6 then
      if A2_318:GetBaseId() == A0_316.EOBJECT2 then
        if A3_319 == A0_316.ITEM1 then
          return A1_317:GetQuestBitFlag8(L4_320, 1) == false
        end
      elseif A2_318:GetBaseId() == A0_316.EOBJECT3 and A3_319 == A0_316.ITEM1 then
        return A1_317:GetQuestBitFlag8(L4_320, 2) == false
      end
    elseif A1_317:GetQuestSequence(L4_320) == A0_316.SEQ_7 and A2_318:GetBaseId() == A0_316.EOBJECT5 and A3_319 == A0_316.ITEM1 then
      return A1_317:GetQuestBitFlag8(L4_320, 1) == false
    end
    return false
  end
  L0_300.IsEventItemUsable = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_321, A1_322, A2_323)
    local L3_324
    L3_324 = A0_321.GetQuestId
    L3_324 = L3_324(A0_321)
    if A1_322:GetQuestSequence(L3_324) == A0_321.SEQ_0 then
      return 0, 0
    end
    if A2_323 == 0 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 1 then
      return A1_322:GetNumOfItems(A0_321.RITEM1, A0_321.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_323 == 2 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 3 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 4 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 5 then
      return A1_322:GetQuestUI8AL(L3_324), 2
    elseif A2_323 == 6 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 7 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 8 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 9 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 10 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 11 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 12 then
      return A1_322:GetNumOfItems(A0_321.RITEM3, A0_321.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_323 == 13 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    elseif A2_323 == 14 then
      return A1_322:GetQuestUI8AL(L3_324), 0
    end
  end
  L0_300.GetTodoArgs = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_325, A1_326, A2_327)
    local L3_328
    L3_328 = A0_325.GetQuestId
    L3_328 = L3_328(A0_325)
    if A1_326:GetQuestSequence(L3_328) == A0_325.SEQ_2 then
      if A2_327 == A0_325.ACTOR0 then
        return A0_325.RITEM1, true
      elseif A2_327 == A0_325.ACTOR1 then
        return A0_325.RITEM0, false
      end
    elseif A1_326:GetQuestSequence(L3_328) == A0_325.SEQ_13 then
      if A2_327 == A0_325.ACTOR5 then
        return A0_325.RITEM3, true
      elseif A2_327 == A0_325.ACTOR0 then
        return A0_325.RITEM2, false
      end
    end
  end
  L0_300.GetListenItems = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_329, A1_330, A2_331, A3_332, A4_333, A5_334, A6_335)
    local L7_336
    L7_336 = A0_329.GetQuestId
    L7_336 = L7_336(A0_329)
    if A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_OFFER then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_1 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_2 then
      if A3_332 == A0_329.ACTOR0 and A1_330:GetNumOfItems(A0_329.RITEM1, A0_329.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_329.QUALIFICATION_ITEM
      end
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_3 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_4 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_5 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_6 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_7 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_8 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_9 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_10 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_11 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_12 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_13 then
      if A3_332 == A0_329.ACTOR5 and 1 > A1_330:GetNumOfItems(A0_329.RITEM3, A0_329.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        return false, A0_329.QUALIFICATION_ITEM
      end
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_14 then
    elseif A1_330:GetQuestSequence(L7_336) == A0_329.SEQ_FINISH then
    end
    return true, 0
  end
  L0_300.IsQualified = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_337, A1_338, A2_339, A3_340)
    local L4_341
    L4_341 = A0_337.GetQuestId
    L4_341 = L4_341(A0_337)
    if A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_1 then
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_2 then
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_3 then
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_4 then
      if A2_339:GetBaseId() == A0_337.EOBJECT1 then
        if 1 <= A1_338:GetQuestUI8AL(L4_341) then
          return false
        end
        return A1_338:GetQuestBitFlag8(L4_341, 1) == false
      end
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_5 then
      if A2_339:GetBaseId() == A0_337.EOBJECT1 then
        return false
      end
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_6 then
      if A2_339:GetBaseId() == A0_337.EOBJECT2 then
        if A1_338:GetQuestUI8AL(L4_341) >= 2 then
          return false
        end
        return A1_338:GetQuestBitFlag8(L4_341, 1) == false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT3 then
        if A1_338:GetQuestUI8AL(L4_341) >= 2 then
          return false
        end
        return A1_338:GetQuestBitFlag8(L4_341, 2) == false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT1 then
        return false
      end
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_7 then
      if A2_339:GetBaseId() == A0_337.EOBJECT5 then
        if 1 <= A1_338:GetQuestUI8AL(L4_341) then
          return false
        end
        return A1_338:GetQuestBitFlag8(L4_341, 1) == false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT1 then
        return false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT2 then
        return false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT3 then
        return false
      end
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_8 then
      if A2_339:GetBaseId() == A0_337.EOBJECT1 then
        return false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT2 then
        return false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT3 then
        return false
      elseif A2_339:GetBaseId() == A0_337.EOBJECT5 then
        return false
      end
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_9 then
      if A2_339:GetBaseId() == A0_337.EOBJECT1 then
        return false
      end
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_10 then
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_11 then
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_12 then
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_13 then
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_14 then
    elseif A1_338:GetQuestSequence(L4_341) == A0_337.SEQ_FINISH then
    end
    return true
  end
  L0_300.IsTargetingPossible = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_342, A1_343, A2_344)
    local L3_345
    L3_345 = A0_342.GetQuestId
    L3_345 = L3_345(A0_342)
    if A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_1 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_2 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_3 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_4 then
      if A2_344:GetBaseId() == A0_342.EOBJECT1 then
        if 1 <= A1_343:GetQuestUI8AL(L3_345) then
          return true, false
        end
        if A1_343:GetQuestBitFlag8(L3_345, 1) == true then
          return true, false
        end
      end
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_5 then
      if A2_344:GetBaseId() == A0_342.EOBJECT1 then
        return true, false
      end
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_6 then
      if A2_344:GetBaseId() == A0_342.EOBJECT2 then
        if A1_343:GetQuestUI8AL(L3_345) >= 2 then
          return true, false
        end
        if A1_343:GetQuestBitFlag8(L3_345, 1) == true then
          return true, false
        end
      elseif A2_344:GetBaseId() == A0_342.EOBJECT3 then
        if A1_343:GetQuestUI8AL(L3_345) >= 2 then
          return true, false
        end
        if A1_343:GetQuestBitFlag8(L3_345, 2) == true then
          return true, false
        end
      elseif A2_344:GetBaseId() == A0_342.EOBJECT1 then
        return true, false
      end
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_7 then
      if A2_344:GetBaseId() == A0_342.EOBJECT5 then
        if 1 <= A1_343:GetQuestUI8AL(L3_345) then
          return true, false
        end
        if A1_343:GetQuestBitFlag8(L3_345, 1) == true then
          return true, false
        end
      elseif A2_344:GetBaseId() == A0_342.EOBJECT1 then
        return true, false
      elseif A2_344:GetBaseId() == A0_342.EOBJECT2 then
        return true, false
      elseif A2_344:GetBaseId() == A0_342.EOBJECT3 then
        return true, false
      end
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_8 then
      if A2_344:GetBaseId() == A0_342.EOBJECT1 then
        return true, false
      elseif A2_344:GetBaseId() == A0_342.EOBJECT2 then
        return true, false
      elseif A2_344:GetBaseId() == A0_342.EOBJECT3 then
        return true, false
      elseif A2_344:GetBaseId() == A0_342.EOBJECT5 then
        return true, false
      end
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_9 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_10 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_11 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_12 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_13 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_14 then
    elseif A1_343:GetQuestSequence(L3_345) == A0_342.SEQ_FINISH then
    end
    return A0_342:IsBattleNpcTriggerOwner(A1_343, A2_344, false), false
  end
  L0_300.GetGimmickState = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_346, A1_347, A2_348, A3_349)
    if A2_348 == A0_346.SEQ_0 then
    elseif A2_348 == A0_346.SEQ_1 then
      if A3_349 == A0_346.ACTOR1 then
        ({})[1] = {
          A0_346.ITEM0,
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
        return ({})[A1_347]
      end
    elseif A2_348 == A0_346.SEQ_2 then
      if A3_349 == A0_346.ACTOR0 then
        ({})[1] = {
          A0_346.RITEM1,
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
        return ({})[A1_347]
      end
    elseif A2_348 == A0_346.SEQ_3 then
    elseif A2_348 == A0_346.SEQ_4 then
    elseif A2_348 == A0_346.SEQ_5 then
    elseif A2_348 == A0_346.SEQ_6 then
    elseif A2_348 == A0_346.SEQ_7 then
    elseif A2_348 == A0_346.SEQ_8 then
    elseif A2_348 == A0_346.SEQ_9 then
    elseif A2_348 == A0_346.SEQ_10 then
    elseif A2_348 == A0_346.SEQ_11 then
    elseif A2_348 == A0_346.SEQ_12 then
      if A3_349 == A0_346.ACTOR0 then
        ({})[1] = {
          A0_346.ITEM2,
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
        return ({})[A1_347]
      end
    elseif A2_348 == A0_346.SEQ_13 then
      if A3_349 == A0_346.ACTOR5 then
        ({})[1] = {
          A0_346.RITEM3,
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
        return ({})[A1_347]
      end
    elseif A2_348 == A0_346.SEQ_14 then
    elseif A2_348 == A0_346.SEQ_FINISH then
    end
  end
  L0_300.getNpcTradeItemInfo = L1_301
  L0_300 = BanIxa008
  function L1_301(A0_350, A1_351, A2_352)
    local L3_353, L4_354, L5_355, L6_356, L7_357, L8_358, L9_359, L10_360
    L3_353 = {}
    L4_354 = A0_350.SEQ_0
    if A1_351 == L4_354 then
    else
      L4_354 = A0_350.SEQ_1
      if A1_351 == L4_354 then
        L4_354 = A0_350.ACTOR1
        if A2_352 == L4_354 then
          L4_354 = 1
          L5_355 = 1
          for L9_359 = 1, L4_354 do
            for _FORV_13_ = 1, #A0_350:getNpcTradeItemInfo(L9_359, A1_351, A2_352) do
              L3_353[L5_355] = A0_350:getNpcTradeItemInfo(L9_359, A1_351, A2_352)[_FORV_13_]
              L5_355 = L5_355 + 1
            end
          end
        end
      else
        L4_354 = A0_350.SEQ_2
        if A1_351 == L4_354 then
          L4_354 = A0_350.ACTOR0
          if A2_352 == L4_354 then
            L4_354 = 1
            L5_355 = 1
            for L9_359 = 1, L4_354 do
              for _FORV_13_ = 1, #A0_350:getNpcTradeItemInfo(L9_359, A1_351, A2_352) do
                L3_353[L5_355] = A0_350:getNpcTradeItemInfo(L9_359, A1_351, A2_352)[_FORV_13_]
                L5_355 = L5_355 + 1
              end
            end
          end
        else
          L4_354 = A0_350.SEQ_3
          if A1_351 == L4_354 then
          else
            L4_354 = A0_350.SEQ_4
            if A1_351 == L4_354 then
            else
              L4_354 = A0_350.SEQ_5
              if A1_351 == L4_354 then
              else
                L4_354 = A0_350.SEQ_6
                if A1_351 == L4_354 then
                else
                  L4_354 = A0_350.SEQ_7
                  if A1_351 == L4_354 then
                  else
                    L4_354 = A0_350.SEQ_8
                    if A1_351 == L4_354 then
                    else
                      L4_354 = A0_350.SEQ_9
                      if A1_351 == L4_354 then
                      else
                        L4_354 = A0_350.SEQ_10
                        if A1_351 == L4_354 then
                        else
                          L4_354 = A0_350.SEQ_11
                          if A1_351 == L4_354 then
                          else
                            L4_354 = A0_350.SEQ_12
                            if A1_351 == L4_354 then
                              L4_354 = A0_350.ACTOR0
                              if A2_352 == L4_354 then
                                L4_354 = 1
                                L5_355 = 1
                                for L9_359 = 1, L4_354 do
                                  for _FORV_13_ = 1, #A0_350:getNpcTradeItemInfo(L9_359, A1_351, A2_352) do
                                    L3_353[L5_355] = A0_350:getNpcTradeItemInfo(L9_359, A1_351, A2_352)[_FORV_13_]
                                    L5_355 = L5_355 + 1
                                  end
                                end
                              end
                            else
                              L4_354 = A0_350.SEQ_13
                              if A1_351 == L4_354 then
                                L4_354 = A0_350.ACTOR5
                                if A2_352 == L4_354 then
                                  L4_354 = 1
                                  L5_355 = 1
                                  for L9_359 = 1, L4_354 do
                                    for _FORV_13_ = 1, #A0_350:getNpcTradeItemInfo(L9_359, A1_351, A2_352) do
                                      L3_353[L5_355] = A0_350:getNpcTradeItemInfo(L9_359, A1_351, A2_352)[_FORV_13_]
                                      L5_355 = L5_355 + 1
                                    end
                                  end
                                end
                              else
                                L4_354 = A0_350.SEQ_14
                                if A1_351 == L4_354 then
                                else
                                  L4_354 = A0_350.SEQ_FINISH
                                  if A1_351 == L4_354 then
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
    return L3_353
  end
  L0_300.GetNpcTradeItems = L1_301
end)()
