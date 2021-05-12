(function()
  print("GaiUsx201 loaded")
  function GaiUsx201.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSX201_01709_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsx201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSX201_01709_NERO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSX201_01709_NERO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSX201_01709_NERO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSX201_01709_NERO_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsx201.OnScene00002(A0_6, A1_7, A2_8)
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
    A0_6:Wait(5)
    A0_6:PlayTargetRelationCamera(A2_8, -37.5859, 5.1789, 2.3438, 7.2461, 2.0712, 1.3496, 4.1092)
    A0_6:Wait(5)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_RAMMBROES_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_RAMMBROES_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_RAMMBROES_100_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_RAMMBROES_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_RAMMBROES_100_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_000_013, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A0_6:Wait(20)
    A0_6:PlayCamera(1, L3_9)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L4_10, 1)
    A0_6:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_9:WalkOut(0, 4.5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_RAMMBROES_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForMove()
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
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
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_000_020, false, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_000_021, false, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSX201_01709_CID_100_021, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsx201.OnScene00003(A0_11, A1_12, A2_13)
    A0_11:CloseHowTo()
    A0_11:BeginCutScene()
    A0_11:PlayCutScene(A0_11.NCUT_EVENT_GAIUSD201_1)
    A0_11:EndCutScene()
    A0_11:Skip(A0_11.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsx201.OnScene00004(A0_14, A1_15, A2_16)
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
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSX201_01709_RAMMBROES_000_024, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(5, A1_15)
    A0_14:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSX201_01709_RAMMBROES_100_024, true, nil, nil, nil, A0_14.LIP_TYPE_NONE)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_45, A2_16, L4_18, 1)
    A0_14:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_14:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSX201_01709_CID_000_025, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSX201_01709_RAMMBROES_000_026, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function GaiUsx201.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSX201_01709_NERO_000_004, true)
  end
  function GaiUsx201.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSX201_01709_RAMMBROES_000_030, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSX201_01709_RAMMBROES_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSX201_01709_RAMMBROES_000_032, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSX201_01709_RAMMBROES_000_033, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSX201_01709_RAMMBROES_000_034, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSX201_01709_RAMMBROES_000_035, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSX201_01709_RAMMBROES_000_036, true)
  end
  function GaiUsx201.OnScene00007(A0_25, A1_26, A2_27)
  end
  function GaiUsx201.OnScene00008(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUsx201.OnScene00009(A0_31, A1_32, A2_33)
  end
  function GaiUsx201.OnScene00010(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUsx201.OnScene00011(A0_37, A1_38, A2_39)
  end
  function GaiUsx201.OnScene00012(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUsx201.OnScene00013(A0_43, A1_44, A2_45)
  end
  function GaiUsx201.OnScene00014(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUsx201.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 2
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:getNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function GaiUsx201.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSX201_01709_RAMMBROES_000_041, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSX201_01709_RAMMBROES_000_042, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSX201_01709_RAMMBROES_000_043, true)
  end
  function GaiUsx201.OnScene00017(A0_62, A1_63, A2_64)
  end
  function GaiUsx201.OnScene00018(A0_65, A1_66, A2_67)
    if A0_65:IsBattleNpcOwner(A1_66, true) == true or A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false) == true then
    else
      A0_65:LogMessage(A0_65.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUsx201.OnScene00019(A0_68, A1_69, A2_70)
  end
  function GaiUsx201.OnScene00020(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A0_71:LogMessage(A0_71.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUsx201.OnScene00021(A0_74, A1_75, A2_76)
  end
  function GaiUsx201.OnScene00022(A0_77, A1_78, A2_79)
    if A0_77:IsBattleNpcOwner(A1_78, true) == true or A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false) == true then
    else
      A0_77:LogMessage(A0_77.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUsx201.OnScene00023(A0_80, A1_81, A2_82)
  end
  function GaiUsx201.OnScene00024(A0_83, A1_84, A2_85)
    if A0_83:IsBattleNpcOwner(A1_84, true) == true or A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false) == true then
    else
      A0_83:LogMessage(A0_83.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUsx201.OnScene00025(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95
    L4_90 = A2_88
    L3_89 = A2_88.TurnTo
    L5_91 = A1_87
    L3_89(L4_90, L5_91, L6_92)
    L4_90 = A2_88
    L3_89 = A2_88.WaitForTurn
    L3_89(L4_90)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L5_91 = A0_86.ACTION_TIMELINE_EVENT_TALK2
    L3_89(L4_90, L5_91)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L5_91 = A1_87
    L3_89(L4_90, L5_91, L6_92, L7_93, L8_94)
    L4_90 = A0_86
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(L4_90)
    L5_91 = A1_87
    L4_90 = A1_87.GetQuestSequence
    L4_90 = L4_90(L5_91, L6_92)
    L5_91 = 2
    for L9_95 = 1, L5_91 do
      A0_86:SetNpcTradeItem(L9_95, unpack(A0_86:getNpcTradeItemInfo(L9_95, L4_90, A2_88:GetBaseId())))
    end
    L9_95 = nil
    if L6_92 == 1 then
      return L6_92
    else
    end
  end
  function GaiUsx201.OnScene00026(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSX201_01709_RAMMBROES_000_051, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSX201_01709_RAMMBROES_000_052, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSX201_01709_RAMMBROES_000_053, true)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
    else
      A0_96:CancelNpcTrade()
    end
    return L3_99, L4_100
  end
  function GaiUsx201.GetEventItems(A0_101, A1_102)
    local L2_103
    L2_103 = A0_101.GetQuestId
    L2_103 = L2_103(A0_101)
    if A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_0 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_3 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BL(L2_103), false, A0_101.ITEM1, A1_102:GetQuestUI8CH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_4 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false, A0_101.ITEM1, A1_102:GetQuestUI8BL(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_5 then
      return A0_101.ITEM2, A1_102:GetQuestUI8BL(L2_103), false, A0_101.ITEM3, A1_102:GetQuestUI8CH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_FINISH then
      return A0_101.ITEM2, A1_102:GetQuestUI8BH(L2_103), false, A0_101.ITEM3, A1_102:GetQuestUI8BL(L2_103), false
    end
  end
  function GaiUsx201.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 2 then
      return A1_105:GetQuestBitFlag8(L3_107, 1)
    elseif A2_106 == 3 then
      return A1_105:GetQuestBitFlag8(L3_107, 2)
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 5 then
      return A1_105:GetQuestBitFlag8(L3_107, 1)
    elseif A2_106 == 6 then
      return A1_105:GetQuestBitFlag8(L3_107, 2)
    elseif A2_106 == 7 then
      return false
    end
  end
  function GaiUsx201.GetBalloonTalkArgs(A0_108, A1_109, A2_110, A3_111, ...)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A2_110:GetLayoutId() == A0_108.ENEMY0 then
        if A3_111 == A0_108.BALLOON_TALK_TIMING_POP then
          return A0_108.TEXT_GAIUSX201_01709_BALLOON_000_038, 3000, false
        elseif A3_111 ~= A0_108.BALLOON_TALK_TIMING_HP_PERCENT or (...) == A0_108.BALLOON_TALK_ARG_HP_PERCENT_0 then
        end
      end
      if A2_110:GetLayoutId() == A0_108.ENEMY1 then
        if A3_111 == A0_108.BALLOON_TALK_TIMING_POP then
          return A0_108.TEXT_GAIUSX201_01709_BALLOON_000_037, 3000, false
        else
        end
      end
    elseif A3_111 == A0_108.BALLOON_TALK_TIMING_HP_PERCENT and (...) ~= A0_108.BALLOON_TALK_ARG_HP_PERCENT_0 or A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A2_110:GetLayoutId() == A0_108.ENEMY2 then
        if A3_111 == A0_108.BALLOON_TALK_TIMING_POP then
          return A0_108.TEXT_GAIUSX201_01709_BALLOON_000_043, 3000, false
        elseif A3_111 ~= A0_108.BALLOON_TALK_TIMING_HP_PERCENT or (...) == A0_108.BALLOON_TALK_ARG_HP_PERCENT_0 then
        end
      end
      if A2_110:GetLayoutId() == A0_108.ENEMY3 then
        if A3_111 == A0_108.BALLOON_TALK_TIMING_POP then
          return A0_108.TEXT_GAIUSX201_01709_BALLOON_000_044, 3000, false
        else
        end
      end
    elseif A3_111 == A0_108.BALLOON_TALK_TIMING_HP_PERCENT and (...) ~= A0_108.BALLOON_TALK_ARG_HP_PERCENT_0 or A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = GaiUsx201
  L0_114.SCRIPT_VERSION = 2
  L0_114 = GaiUsx201
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = GaiUsx201
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.EOBJECT0 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return 1 > A1_119:GetQuestUI8BH(L5_123)
      elseif A3_121 == A0_118.EOBJECT1 then
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A4_122 == A0_118.ENEMY1 then
        return 1 > A1_119:GetQuestUI8AL(L5_123)
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.EOBJECT2 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY2 then
        return 1 > A1_119:GetQuestUI8BH(L5_123)
      elseif A3_121 == A0_118.EOBJECT3 then
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A4_122 == A0_118.ENEMY3 then
        return 1 > A1_119:GetQuestUI8AL(L5_123)
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = GaiUsx201
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.EOBJECT0 then
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A4_128 == A0_124.ENEMY0 then
        return 1 > A1_125:GetQuestUI8BH(L5_129)
      elseif A3_127 == A0_124.EOBJECT1 then
        return A1_125:GetQuestBitFlag8(L5_129, 2) == false
      elseif A4_128 == A0_124.ENEMY1 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A3_127 == A0_124.EOBJECT2 then
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A4_128 == A0_124.ENEMY2 then
        return 1 > A1_125:GetQuestUI8BH(L5_129)
      elseif A3_127 == A0_124.EOBJECT3 then
        return A1_125:GetQuestBitFlag8(L5_129, 2) == false
      elseif A4_128 == A0_124.ENEMY3 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = GaiUsx201
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8BH(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8BH(L3_133), 0
    elseif A2_132 == 6 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 7 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = GaiUsx201
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_5 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
  L0_114 = GaiUsx201
  function L1_115(A0_138, A1_139, A2_140, A3_141)
    if A2_140 == A0_138.SEQ_0 then
    elseif A2_140 == A0_138.SEQ_1 then
    elseif A2_140 == A0_138.SEQ_2 then
    elseif A2_140 == A0_138.SEQ_3 then
    elseif A2_140 == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR1 then
        ({})[1] = {
          A0_138.ITEM0,
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
          A0_138.ITEM1,
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
        return ({})[A1_139]
      end
    elseif A2_140 == A0_138.SEQ_5 then
    elseif A2_140 == A0_138.SEQ_FINISH and A3_141 == A0_138.ACTOR1 then
      ({})[1] = {
        A0_138.ITEM2,
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
        A0_138.ITEM3,
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
      return ({})[A1_139]
    end
  end
  L0_114.getNpcTradeItemInfo = L1_115
  L0_114 = GaiUsx201
  function L1_115(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, L10_152
    L3_145 = {}
    L4_146 = A0_142.SEQ_0
    if A1_143 == L4_146 then
    else
      L4_146 = A0_142.SEQ_1
      if A1_143 == L4_146 then
      else
        L4_146 = A0_142.SEQ_2
        if A1_143 == L4_146 then
        else
          L4_146 = A0_142.SEQ_3
          if A1_143 == L4_146 then
          else
            L4_146 = A0_142.SEQ_4
            if A1_143 == L4_146 then
              L4_146 = A0_142.ACTOR1
              if A2_144 == L4_146 then
                L4_146 = 2
                L5_147 = 1
                for L9_151 = 1, L4_146 do
                  for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                    L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                    L5_147 = L5_147 + 1
                  end
                end
              end
            else
              L4_146 = A0_142.SEQ_5
              if A1_143 == L4_146 then
              else
                L4_146 = A0_142.SEQ_FINISH
                if A1_143 == L4_146 then
                  L4_146 = A0_142.ACTOR1
                  if A2_144 == L4_146 then
                    L4_146 = 2
                    L5_147 = 1
                    for L9_151 = 1, L4_146 do
                      for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                        L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                        L5_147 = L5_147 + 1
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
    return L3_145
  end
  L0_114.GetNpcTradeItems = L1_115
end)()
