(function()
  print("FesXms009 loaded")
  function FesXms009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS009_00354_AMHGARANJY_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS009_00354_AMHGARANJY_100_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS009_00354_AMHGARANJY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS009_00354_AMHGARANJY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS009_00354_AMHGARANJY_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function FesXms009.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
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
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
      L7_13(L8_14, L9_15)
      return L6_12
    else
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
      L7_13(L8_14, L9_15)
    end
  end
  function FesXms009.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.LEVEL_ID_NPC01)
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS009_00354_CHILD65890_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS009_00354_CHILD65890_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS009_00354_CHILD65890_100_012, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:LookAt()
    L3_19:LookAt(A2_18)
    A2_18:TurnTo(115, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(15)
    L3_19:TurnTo(A2_18, false)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L3_19:TurnTo(A2_18, false)
    A2_18:WaitForTransparency()
  end
  function FesXms009.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS009_00354_CHILD65890_000_013, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:SystemTalk(A0_20.TEXT_FESXMS009_00354_SYSTEM_100_013, false)
    A0_20:SystemTalk(A0_20.TEXT_FESXMS009_00354_SYSTEM_110_013, true)
  end
  function FesXms009.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESXMS009_00354_AMHGARANJY_000_004, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms009.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESXMS009_00354_MOTHER65890_000_014, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms009.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESXMS009_00354_GUIDE65790_100_014, true)
    A0_29:ScenarioMessage(A0_29.TEXT_FESXMS009_00354_POPMESSAGE_110_014)
  end
  function FesXms009.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A2_34
    L3_35 = A2_34.CancelActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function FesXms009.OnScene00009(A0_42, A1_43, A2_44)
    local L3_45
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    A1_43:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_43:Direction(A2_44)
    A1_43:LookAt(A2_44)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:Direction(A1_43)
    A2_44:LookAt(A1_43)
    L3_45 = A0_42:CreateCharacter(A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BASE_BACK, 14.5)
    L3_45:Position(L3_45, A0_42.ARRANGE_TYPE_RIGHT, 0.5)
    L3_45:Direction(A2_44)
    L3_45:LookAt(A2_44)
    L3_45:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 0)
    A0_42:Wait(30)
    A0_42:ChangeBGMVolume(0)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:PlayBGM(A0_42.LOC_BGM_0)
    A0_42:Wait(10)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS009_00354_MOTHER65890_000_021, true)
    A0_42:Wait(10)
    A0_42:PlayCamera(13, A2_44)
    A0_42:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_42:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_42:PlayBGM(A0_42.LOC_BGM_1)
    A0_42:ChangeBGMVolume(0.5)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS009_00354_MOTHER65890_000_022, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS009_00354_MOTHER65890_000_023, false)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS009_00354_MOTHER65890_000_024, true)
    A0_42:Wait(10)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 0)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(40)
    A2_44:LookAt(A1_43)
    A0_42:Wait(100)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS009_00354_MOTHER65890_000_025, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS009_00354_MOTHER65890_000_026, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_42:Wait(50)
    A0_42:ChangeBGMVolume(0.3)
    A0_42:PlayCamera(49, L3_45, A2_44)
    A0_42:Zoom(-1.6, -1.6, 0, 0, 0)
    A0_42:SideDolly(3, 0.5, 60, 0, 60)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(-25, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 30, A0_42.MOVE_WALK)
    A0_42:Wait(20)
    A0_42:WaitForDolly()
    A1_43:TurnTo(A2_44, false)
    L3_45:LookAt()
    A0_42:Wait(2)
    L3_45:LookAt()
    L3_45:TurnTo(120, false, true)
    L3_45:WaitForTurn()
    L3_45:LookAt()
    A0_42:Wait(8)
    L3_45:LookAt()
    L3_45:WalkOut(0, 6, A0_42.MOVE_WALK)
    A0_42:Wait(20)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function FesXms009.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS009_00354_AMHGARANJY_000_004, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms009.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS009_00354_AMHGARANJY_000_030, true)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS009_00354_AMHGARANJY_000_031, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS009_00354_AMHGARANJY_000_032, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS009_00354_AMHGARANJY_000_033, false)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS009_00354_AMHGARANJY_000_034, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms009.OnScene00012(A0_52, A1_53, A2_54)
  end
  function FesXms009.OnScene00013(A0_55, A1_56, A2_57)
    A0_55:SystemTalk(A0_55.TEXT_FESXMS009_00354_SYSTEM_000_036, true)
  end
  function FesXms009.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESXMS009_00354_AMHGARANJY_000_035, true)
  end
  function FesXms009.OnScene00015(A0_61, A1_62, A2_63)
  end
  function FesXms009.OnScene00016(A0_64, A1_65, A2_66)
    A0_64:SystemTalk(A0_64.TEXT_FESXMS009_00354_SYSTEM_100_036, true)
  end
  function FesXms009.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS009_00354_AMHGARANJY_000_035, true)
  end
  function FesXms009.OnScene00018(A0_70, A1_71, A2_72)
  end
  function FesXms009.OnScene00019(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A1_74.Position
    L3_76(A1_74, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L3_76 = A1_74.Idle
    L3_76(A1_74, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_76 = A1_74.PlayActionTimeline
    L3_76(A1_74, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_76 = A2_75.Visible
    L3_76(A2_75, A0_73.VISIBLE_HIDE)
    L3_76 = nil
    L3_76 = A0_73:CreateCharacter(A0_73.LOC_ACTOR0, A2_75, A0_73.ARRANGE_TYPE_LEFT, 0)
    L3_76:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_76:Visible(A0_73.VISIBLE_HIDE)
    A1_74:Direction(L3_76)
    A1_74:LookAt()
    L3_76:Direction(A1_74)
    L3_76:LookAt()
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_LEFT_45, A1_74, L3_76, 0)
    A0_73:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_73:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_73:Wait(30)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(50)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS009_00354_MASKMAN65890_000_039, true)
    A0_73:Wait(30)
    A0_73:PlayBGM(A0_73.LOC_BGM_2)
    A0_73:ChangeBGMVolume(0.5)
    L3_76:WalkIn(-90, 5, A0_73.MOVE_WALK)
    L3_76:Visible(A0_73.VISIBLE_SHOW)
    A0_73:Wait(30)
    A1_74:LookAt(L3_76)
    L3_76:WaitForMove()
    L3_76:TurnTo(A1_74, false)
    L3_76:WaitForTurn()
    A0_73:Wait(10)
    L3_76:LookAt(A1_74)
    A0_73:Wait(20)
    if A1_74:IsQuestCompleted(A0_73.QST_COMP_CHK_00) or A1_74:IsQuestCompleted(A0_73.QST_COMP_CHK_01) == true then
      L3_76:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS009_00354_MASKMAN65890_000_040, false)
    else
      L3_76:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS009_00354_MASKMAN65890_000_041, false)
    end
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS009_00354_MASKMAN65890_000_042, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(15)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    L3_76:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:PlayCamera(14, L3_76)
    A0_73:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_ME)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS009_00354_MASKMAN65890_000_043, false)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS009_00354_MASKMAN65890_000_044, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_ME)
    A0_73:Wait(10)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_LEFT_45, A1_74, L3_76, 0)
    A0_73:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_73:SideDolly(0.3, 0.3, 0, 0, 0)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS009_00354_MASKMAN65890_000_045, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A0_73:Wait(10)
    L3_76:LookAt()
    L3_76:TurnTo(90, false)
    L3_76:WaitForTurn()
    L3_76:WalkOut(0, 6, A0_73.MOVE_WALK)
    A0_73:Wait(60)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
  end
  function FesXms009.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS009_00354_AMHGARANJY_000_035, true)
  end
  function FesXms009.OnScene00021(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L5_85 = A1_81
    L3_83(L4_84, L5_85, L6_86)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L5_85 = A0_80.ACTION_TIMELINE_EVENT_ADD_NO
    L3_83(L4_84, L5_85)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L5_85 = A1_81
    L3_83(L4_84, L5_85, L6_86, L7_87, L8_88)
    L4_84 = A0_80
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(L4_84)
    L5_85 = A1_81
    L4_84 = A1_81.GetQuestSequence
    L4_84 = L4_84(L5_85, L6_86)
    L5_85 = 1
    for L9_89 = 1, L5_85 do
      A0_80:SetNpcTradeItem(L9_89, unpack(A0_80:getNpcTradeItemInfo(L9_89, L4_84, A2_82:GetBaseId())))
    end
    L9_89 = nil
    if L6_86 == 1 then
      return L6_86
    else
    end
  end
  function FesXms009.OnScene00022(A0_90, A1_91, A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS009_00354_CHILD65890_000_051, false)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS009_00354_CHILD65890_000_052, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS009_00354_CHILD65890_000_053, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS009_00354_CHILD65890_000_054, false)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_JOY)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS009_00354_CHILD65890_000_055, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_JOY)
    A2_92:LookAt()
    A2_92:TurnTo(115, false, true)
    A2_92:WaitForTurn()
    A2_92:WalkOut(0, 10, A0_90.MOVE_RUN)
    A0_90:Wait(30)
    A2_92:Transparency(A0_90.TRANS_TYPE_FADE_OUT, 30)
    A2_92:WaitForTransparency()
  end
  function FesXms009.OnScene00023(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESXMS009_00354_CHILD65890_000_056, true)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_93:SystemTalk(A0_93.TEXT_FESXMS009_00354_SYSTEM_100_056, false)
    A0_93:SystemTalk(A0_93.TEXT_FESXMS009_00354_SYSTEM_110_056, true)
  end
  function FesXms009.OnScene00024(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESXMS009_00354_AMHGARANJY_000_046, true)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SHOCKED)
  end
  function FesXms009.OnScene00025(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ITEM)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESXMS009_00354_GUIDE65890_120_056, true)
    A0_99:ScenarioMessage(A0_99.TEXT_FESXMS009_00354_POPMESSAGE_130_056)
  end
  function FesXms009.OnScene00026(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108
    L6_108 = A1_103
    L5_107 = A1_103.Position
    L5_107(L6_108, A2_104, A0_102.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_108 = A1_103
    L5_107 = A1_103.Idle
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_108 = A1_103
    L5_107 = A1_103.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_108 = A1_103
    L5_107 = A1_103.Direction
    L5_107(L6_108, A2_104)
    L6_108 = A1_103
    L5_107 = A1_103.LookAt
    L5_107(L6_108, A2_104)
    L6_108 = A2_104
    L5_107 = A2_104.Idle
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_108 = A2_104
    L5_107 = A2_104.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_108 = A2_104
    L5_107 = A2_104.Direction
    L5_107(L6_108, A1_103)
    L6_108 = A2_104
    L5_107 = A2_104.LookAt
    L5_107(L6_108, A1_103)
    L6_108 = A0_102
    L5_107 = A0_102.PlayTwoShotCamera
    L5_107(L6_108, A0_102.TWOSHOT_TYPE_LEFT_ZOOM, A1_103, A2_104, 0)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 30)
    L6_108 = A0_102
    L5_107 = A0_102.ChangeBGMVolume
    L5_107(L6_108, 0.5)
    L6_108 = A0_102
    L5_107 = A0_102.FadeIn
    L5_107(L6_108, A0_102.FADE_DEFAULT)
    L6_108 = A0_102
    L5_107 = A0_102.WaitForFade
    L5_107(L6_108)
    L6_108 = A2_104
    L5_107 = A2_104.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L6_108 = A2_104
    L5_107 = A2_104.Talk
    L5_107(L6_108, A1_103, A0_102, A0_102.TEXT_FESXMS009_00354_AMHGARANJY_000_060, true)
    L6_108 = A2_104
    L5_107 = A2_104.CancelActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 10)
    L6_108 = A1_103
    L5_107 = A1_103.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L6_108 = A1_103
    L5_107 = A1_103.WaitForActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L6_108 = A2_104
    L5_107 = A2_104.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EMOTE_BOW)
    L6_108 = A2_104
    L5_107 = A2_104.Talk
    L5_107(L6_108, A1_103, A0_102, A0_102.TEXT_FESXMS009_00354_AMHGARANJY_000_061, true)
    L6_108 = A2_104
    L5_107 = A2_104.WaitForActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EMOTE_BOW)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 10)
    L6_108 = A0_102
    L5_107 = A0_102.PlayCamera
    L5_107(L6_108, 14, A2_104)
    L6_108 = A0_102
    L5_107 = A0_102.Zoom
    L5_107(L6_108, -0.5, -0.5, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.UpdownDolly
    L5_107(L6_108, 0.1, 0.1, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 10)
    L6_108 = A0_102
    L5_107 = A0_102.PlayBGM
    L5_107(L6_108, A0_102.LOC_BGM_3)
    L6_108 = A0_102
    L5_107 = A0_102.ChangeBGMVolume
    L5_107(L6_108, 0.5)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 30)
    L6_108 = A2_104
    L5_107 = A2_104.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_THINK)
    L6_108 = A2_104
    L5_107 = A2_104.Talk
    L5_107(L6_108, A1_103, A0_102, A0_102.TEXT_FESXMS009_00354_AMHGARANJY_000_062, false)
    L6_108 = A2_104
    L5_107 = A2_104.Talk
    L5_107(L6_108, A1_103, A0_102, A0_102.TEXT_FESXMS009_00354_AMHGARANJY_000_063, false)
    L6_108 = A2_104
    L5_107 = A2_104.WaitForActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_THINK)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 10)
    L6_108 = A2_104
    L5_107 = A2_104.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L6_108 = A2_104
    L5_107 = A2_104.Talk
    L5_107(L6_108, A1_103, A0_102, A0_102.TEXT_FESXMS009_00354_AMHGARANJY_000_064, true)
    L6_108 = A2_104
    L5_107 = A2_104.CancelActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L6_108 = A0_102
    L5_107 = A0_102.PlayCamera
    L5_107(L6_108, 13, A1_103)
    L6_108 = A0_102
    L5_107 = A0_102.Zoom
    L5_107(L6_108, -0.5, -0.5, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.UpdownDolly
    L5_107(L6_108, 0.1, 0.1, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 10)
    L6_108 = A2_104
    L5_107 = A2_104.Talk
    L5_107(L6_108, A1_103, A0_102, A0_102.TEXT_FESXMS009_00354_AMHGARANJY_000_065, true)
    L6_108 = A0_102
    L5_107 = A0_102.PlayCamera
    L5_107(L6_108, 14, A2_104)
    L6_108 = A0_102
    L5_107 = A0_102.Zoom
    L5_107(L6_108, -0.5, -0.5, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.UpdownDolly
    L5_107(L6_108, 0.1, 0.1, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 10)
    L6_108 = A2_104
    L5_107 = A2_104.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_108 = A2_104
    L5_107 = A2_104.Talk
    L5_107(L6_108, A1_103, A0_102, A0_102.TEXT_FESXMS009_00354_AMHGARANJY_000_066, true)
    L6_108 = A2_104
    L5_107 = A2_104.WaitForActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 15)
    L6_108 = A0_102
    L5_107 = A0_102.PlayTwoShotCamera
    L5_107(L6_108, A0_102.TWOSHOT_TYPE_LEFT_ZOOM, A1_103, A2_104, 0)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 15)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 10)
    L6_108 = A2_104
    L5_107 = A2_104.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 15)
    L6_108 = A2_104
    L5_107 = A2_104.Talk
    L5_107(L6_108, A1_103, A0_102, A0_102.TEXT_FESXMS009_00354_AMHGARANJY_000_067, true)
    L6_108 = A2_104
    L5_107 = A2_104.WaitForActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 10)
    L6_108 = A1_103
    L5_107 = A1_103.PlayActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_108 = A1_103
    L5_107 = A1_103.WaitForActionTimeline
    L5_107(L6_108, A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 25)
    L6_108 = A0_102
    L5_107 = A0_102.PlayCamera
    L5_107(L6_108, 46, A2_104)
    L6_108 = A0_102
    L5_107 = A0_102.Zoom
    L5_107(L6_108, -20, -20, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.SideDolly
    L5_107(L6_108, 5, 5, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.UpdownDolly
    L5_107(L6_108, -5, -5, 0, 0, 0)
    L6_108 = A0_102
    L5_107 = A0_102.SidePan
    L5_107(L6_108, -30, 30, 120, 120, 120)
    L6_108 = A1_103
    L5_107 = A1_103.Position
    L5_107(L6_108, A1_103, A0_102.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L6_108 = A2_104
    L5_107 = A2_104.Idle
    L5_107(L6_108, A0_102.LOC_MOTION_0)
    L6_108 = A2_104
    L5_107 = A2_104.PlayActionTimeline
    L5_107(L6_108, A0_102.LOC_MOTION_0)
    L6_108 = A1_103
    L5_107 = A1_103.Idle
    L5_107(L6_108, A0_102.LOC_MOTION_1)
    L6_108 = A1_103
    L5_107 = A1_103.PlayActionTimeline
    L5_107(L6_108, A0_102.LOC_MOTION_1)
    L6_108 = A0_102
    L5_107 = A0_102.Wait
    L5_107(L6_108, 60)
    L6_108 = A0_102
    L5_107 = A0_102.QuestReward
    L6_108 = L5_107(L6_108, A2_104, A1_103)
    if L5_107 then
      A0_102:QuestCompleted()
    end
    A0_102:FadeOut(A0_102.FADE_DEFAULT)
    A0_102:WaitForFade()
    A0_102:Wait(30)
    return L5_107, L6_108
  end
  function FesXms009.GetEventItems(A0_109, A1_110)
    local L2_111
    L2_111 = A0_109.GetQuestId
    L2_111 = L2_111(A0_109)
    if A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_0 then
      return A0_109.ITEM0, A1_110:GetQuestUI8BH(L2_111), false
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_1 then
      return A0_109.ITEM0, A1_110:GetQuestUI8BH(L2_111), false
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_2 then
      return A0_109.ITEM0, A1_110:GetQuestUI8BH(L2_111), false
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_4 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_5 then
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_6 then
      return A0_109.ITEM1, A1_110:GetQuestUI8BH(L2_111), false
    elseif A1_110:GetQuestSequence(L2_111) == A0_109.SEQ_7 then
      return A0_109.ITEM1, A1_110:GetQuestUI8BH(L2_111), false
    else
    end
  end
  function FesXms009.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 5 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 6 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_116, L1_117
  L0_116 = FesXms009
  L0_116.SCRIPT_VERSION = 1
  L0_116 = FesXms009
  function L1_117(A0_118)
    local L1_119
  end
  L0_116.OnInitialize = L1_117
  L0_116 = FesXms009
  function L1_117(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return A1_121:GetNumOfItems(A0_120.RITEM0) == 0
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
      if A3_123 == A0_120.EOBJECT2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_7 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return A1_121:GetNumOfItems(A0_120.RITEM0) == 0
      end
    end
    return false
  end
  L0_116.IsAcceptEvent = L1_117
  L0_116 = FesXms009
  function L1_117(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return A1_127:GetNumOfItems(A0_126.RITEM0) == 0
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.EOBJECT1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
      if A3_129 == A0_126.EOBJECT2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_7 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return A1_127:GetNumOfItems(A0_126.RITEM0) == 0
      end
    end
    return false
  end
  L0_116.IsAnnounce = L1_117
  L0_116 = FesXms009
  function L1_117(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 6 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 7 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_116.GetTodoArgs = L1_117
  L0_116 = FesXms009
  function L1_117(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
      if A2_138 == A0_136.ACTOR3 then
        return A0_136.RITEM0, false
      end
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_7 and A2_138 == A0_136.ACTOR3 then
      return A0_136.RITEM0, false
    end
  end
  L0_116.GetListenItems = L1_117
  L0_116 = FesXms009
  function L1_117(A0_140, A1_141, A2_142, A3_143, A4_144, A5_145, A6_146)
    local L7_147
    L7_147 = A0_140.GetQuestId
    L7_147 = L7_147(A0_140)
    if A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_OFFER then
    elseif A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR1 and A1_141:IsItemsEquipped(A0_140.RITEM0) == false then
        return false, A0_140.QUALIFICATION_EQUIP
      end
    elseif A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_4 then
    elseif A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_5 then
    elseif A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_6 then
    elseif A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_7 then
      if A3_143 == A0_140.ACTOR1 and A1_141:IsItemsEquipped(A0_140.RITEM0) == false then
        return false, A0_140.QUALIFICATION_EQUIP
      end
    elseif A1_141:GetQuestSequence(L7_147) == A0_140.SEQ_FINISH then
    end
    return true, 0
  end
  L0_116.IsQualified = L1_117
  L0_116 = FesXms009
  function L1_117(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_6 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_7 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_116.GetGimmickState = L1_117
  L0_116 = FesXms009
  function L1_117(A0_152, A1_153, A2_154, A3_155)
    if A2_154 == A0_152.SEQ_0 then
    elseif A2_154 == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR1 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
    elseif A2_154 == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR2 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
    elseif A2_154 == A0_152.SEQ_3 then
    elseif A2_154 == A0_152.SEQ_4 then
    elseif A2_154 == A0_152.SEQ_5 then
    elseif A2_154 == A0_152.SEQ_6 then
    elseif A2_154 == A0_152.SEQ_7 then
      if A3_155 == A0_152.ACTOR1 then
        ({})[1] = {
          A0_152.ITEM1,
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
        return ({})[A1_153]
      end
    elseif A2_154 == A0_152.SEQ_FINISH then
    end
  end
  L0_116.getNpcTradeItemInfo = L1_117
  L0_116 = FesXms009
  function L1_117(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162, L7_163, L8_164, L9_165, L10_166
    L3_159 = {}
    L4_160 = A0_156.SEQ_0
    if A1_157 == L4_160 then
    else
      L4_160 = A0_156.SEQ_1
      if A1_157 == L4_160 then
        L4_160 = A0_156.ACTOR1
        if A2_158 == L4_160 then
          L4_160 = 1
          L5_161 = 1
          for L9_165 = 1, L4_160 do
            for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
              L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
              L5_161 = L5_161 + 1
            end
          end
        end
      else
        L4_160 = A0_156.SEQ_2
        if A1_157 == L4_160 then
          L4_160 = A0_156.ACTOR2
          if A2_158 == L4_160 then
            L4_160 = 1
            L5_161 = 1
            for L9_165 = 1, L4_160 do
              for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
                L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
                L5_161 = L5_161 + 1
              end
            end
          end
        else
          L4_160 = A0_156.SEQ_3
          if A1_157 == L4_160 then
          else
            L4_160 = A0_156.SEQ_4
            if A1_157 == L4_160 then
            else
              L4_160 = A0_156.SEQ_5
              if A1_157 == L4_160 then
              else
                L4_160 = A0_156.SEQ_6
                if A1_157 == L4_160 then
                else
                  L4_160 = A0_156.SEQ_7
                  if A1_157 == L4_160 then
                    L4_160 = A0_156.ACTOR1
                    if A2_158 == L4_160 then
                      L4_160 = 1
                      L5_161 = 1
                      for L9_165 = 1, L4_160 do
                        for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
                          L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
                          L5_161 = L5_161 + 1
                        end
                      end
                    end
                  else
                    L4_160 = A0_156.SEQ_FINISH
                    if A1_157 == L4_160 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_159
  end
  L0_116.GetNpcTradeItems = L1_117
end)()
