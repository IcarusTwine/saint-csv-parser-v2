(function()
  print("GaiUsd201 loaded")
  function GaiUsd201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD201_01199_NERO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD201_01199_NERO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD201_01199_NERO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD201_01199_NERO_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L3_9(L4_10, A0_6.LOC_POS_CAM1)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 6)
    L3_9 = L4_10
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A1_7)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A1_7)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Direction(A1_7)
    L4_10:LookAt(A1_7)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_RAMMBROES_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_RAMMBROES_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_RAMMBROES_100_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_RAMMBROES_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_RAMMBROES_100_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_000_013, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A0_6:Wait(20)
    A0_6:PlayCamera(1, L3_9)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L4_10, 1)
    A0_6:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_9:WalkOut(0, 4.5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_RAMMBROES_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForMove()
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(180)
    A0_6:Wait(20)
    L3_9:LookAt(0, 50)
    A0_6:Wait(30)
    A0_6:PlayLandscopeCamera(A0_6.LOC_POS_CAM1)
    A0_6:UpdownPan(15, 25, 0, 0, 900)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_000_020, false, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_000_021, false, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD201_01199_CID_100_021, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsd201.OnScene00003(A0_11, A1_12, A2_13)
    A0_11:CloseHowTo()
    A0_11:BeginCutScene()
    A0_11:PlayCutScene(A0_11.NCUT_EVENT_GAIUSD201_1)
    A0_11:EndCutScene()
    A0_11:Skip(A0_11.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsd201.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A1_15
    L3_17 = A1_15.Position
    L3_17(L4_18, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_18 = A1_15
    L3_17 = A1_15.Direction
    L3_17(L4_18, A2_16)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L4_18 = A2_16
    L3_17 = A2_16.Idle
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_18 = A2_16
    L3_17 = A2_16.Direction
    L3_17(L4_18, A1_15)
    L4_18 = A2_16
    L3_17 = A2_16.LookAt
    L3_17(L4_18, -70, 30)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L3_17 = nil
    L4_18 = A0_14.CreateCharacter
    L4_18 = L4_18(A0_14, A0_14.LOC_ACTOR0, A1_15, A0_14.ARRANGE_TYPE_RIGHT, 1.5)
    L3_17 = L4_18
    L4_18 = L3_17.Idle
    L4_18(L3_17, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18 = L3_17.PlayActionTimeline
    L4_18(L3_17, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18 = L3_17.Direction
    L4_18(L3_17, A1_15)
    L4_18 = L3_17.LookAt
    L4_18(L3_17, A1_15)
    L4_18 = A0_14.Wait
    L4_18(A0_14, 10)
    L4_18 = nil
    L4_18 = A0_14:CreateCharacter(A0_14.LOC_ACTOR0, A1_15, A0_14.ARRANGE_TYPE_RIGHT, 1.5)
    L4_18:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18:Direction(A1_15)
    L4_18:LookAt(A1_15)
    L4_18:Visible(A0_14.VISIBLE_HIDE)
    A0_14:Wait(10)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_15:Direction(A2_16)
    A1_15:LookAt(40, 30)
    A0_14:Wait(10)
    L3_17:Direction(180)
    L3_17:LookAt(0, 40)
    A0_14:Wait(10)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_45, A2_16, L4_18, 1)
    A0_14:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_14:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_14:Wait(30)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    L3_17:TurnTo(A1_15)
    A0_14:Wait(20)
    L3_17:LookAt(A1_15)
    A0_14:Wait(30)
    A2_16:LookAt(A1_15)
    A0_14:Wait(30)
    A1_15:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSD201_01199_RAMMBROES_000_024, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(5, A1_15)
    A0_14:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSD201_01199_RAMMBROES_100_024, true, nil, nil, nil, A0_14.LIP_TYPE_NONE)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_45, A2_16, L4_18, 1)
    A0_14:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_14:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSD201_01199_CID_000_025, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSD201_01199_RAMMBROES_000_026, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function GaiUsd201.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSD201_01199_NERO_000_004, true)
  end
  function GaiUsd201.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD201_01199_RAMMBROES_000_030, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD201_01199_RAMMBROES_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD201_01199_RAMMBROES_000_032, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD201_01199_RAMMBROES_000_033, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD201_01199_RAMMBROES_000_034, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD201_01199_RAMMBROES_000_035, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD201_01199_RAMMBROES_000_036, true)
  end
  function GaiUsd201.OnScene00007(A0_25, A1_26, A2_27)
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
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L3_28(L4_29, L5_30)
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
    L5_30 = 2
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUsd201.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSD201_01199_RAMMBROES_000_041, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSD201_01199_RAMMBROES_000_042, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSD201_01199_RAMMBROES_000_043, true)
  end
  function GaiUsd201.OnScene00009(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 2
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function GaiUsd201.OnScene00010(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_GAIUSD201_01199_RAMMBROES_000_051, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_GAIUSD201_01199_RAMMBROES_000_052, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_GAIUSD201_01199_RAMMBROES_000_053, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    else
      A0_48:CancelNpcTrade()
    end
    return L3_51, L4_52
  end
  function GaiUsd201.GetEventItems(A0_53, A1_54)
    local L2_55
    L2_55 = A0_53.GetQuestId
    L2_55 = L2_55(A0_53)
    if A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_0 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_3 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BL(L2_55), false, A0_53.ITEM1, A1_54:GetQuestUI8CH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_4 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false, A0_53.ITEM1, A1_54:GetQuestUI8BL(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_5 then
      return A0_53.ITEM2, A1_54:GetQuestUI8BL(L2_55), false, A0_53.ITEM3, A1_54:GetQuestUI8CH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_FINISH then
      return A0_53.ITEM2, A1_54:GetQuestUI8BH(L2_55), false, A0_53.ITEM3, A1_54:GetQuestUI8BL(L2_55), false
    end
  end
  function GaiUsd201.IsTodoChecked(A0_56, A1_57, A2_58)
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
      return 1 <= A1_57:GetQuestUI8BH(L3_59)
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 4 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 5 then
      return 1 <= A1_57:GetQuestUI8BH(L3_59)
    elseif A2_58 == 6 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = GaiUsd201
  L0_60.SCRIPT_VERSION = 1
  L0_60 = GaiUsd201
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = GaiUsd201
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
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_5 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = GaiUsd201
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
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    end
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      end
    end
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_5 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = GaiUsd201
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
      return A1_77:GetQuestUI8BH(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8BH(L3_79), 0
    elseif A2_78 == 6 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 7 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = GaiUsd201
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_4 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_5 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = GaiUsd201
  function L1_61(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_2 then
    elseif A2_86 == A0_84.SEQ_3 then
    elseif A2_86 == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR1 then
        ({})[1] = {
          A0_84.ITEM0,
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
          A0_84.ITEM1,
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
        return ({})[A1_85]
      end
    elseif A2_86 == A0_84.SEQ_5 then
    elseif A2_86 == A0_84.SEQ_FINISH and A3_87 == A0_84.ACTOR1 then
      ({})[1] = {
        A0_84.ITEM2,
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
        A0_84.ITEM3,
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
      return ({})[A1_85]
    end
  end
  L0_60.getNpcTradeItemInfo = L1_61
  L0_60 = GaiUsd201
  function L1_61(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_2
        if A1_89 == L4_92 then
        else
          L4_92 = A0_88.SEQ_3
          if A1_89 == L4_92 then
          else
            L4_92 = A0_88.SEQ_4
            if A1_89 == L4_92 then
              L4_92 = A0_88.ACTOR1
              if A2_90 == L4_92 then
                L4_92 = 2
                L5_93 = 1
                for L9_97 = 1, L4_92 do
                  for _FORV_13_ = 1, #A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                    L3_91[L5_93] = A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                    L5_93 = L5_93 + 1
                  end
                end
              end
            else
              L4_92 = A0_88.SEQ_5
              if A1_89 == L4_92 then
              else
                L4_92 = A0_88.SEQ_FINISH
                if A1_89 == L4_92 then
                  L4_92 = A0_88.ACTOR1
                  if A2_90 == L4_92 then
                    L4_92 = 2
                    L5_93 = 1
                    for L9_97 = 1, L4_92 do
                      for _FORV_13_ = 1, #A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                        L3_91[L5_93] = A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                        L5_93 = L5_93 + 1
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
    return L3_91
  end
  L0_60.GetNpcTradeItems = L1_61
end)()
