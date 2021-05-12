(function()
  print("SubPst019 loaded")
  function SubPst019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST019_00036_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST019_00036_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST019_00036_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst019.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
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
  function SubPst019.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L7_23 = A0_16.LOC_ACTOR4
    L8_24 = A2_18
    L9_25 = A0_16.ARRANGE_TYPE_FRONT
    L5_21 = L5_21(L6_22, L7_23, L8_24, L9_25, 2)
    L4_20 = L5_21
    L6_22 = L4_20
    L5_21 = L4_20.Direction
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.CreateCharacter
    L8_24 = A0_16.LOC_ACTOR3
    L9_25 = L4_20
    L6_22 = L6_22(L7_23, L8_24, L9_25, A0_16.ARRANGE_TYPE_LEFT, 2)
    L5_21 = L6_22
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L8_24 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_22(L7_23, L8_24)
    L7_23 = L5_21
    L6_22 = L5_21.Idle
    L8_24 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_22(L7_23, L8_24)
    L7_23 = L5_21
    L6_22 = L5_21.Direction
    L8_24 = -120
    L6_22(L7_23, L8_24)
    L6_22 = nil
    L8_24 = A0_16
    L7_23 = A0_16.CreateCharacter
    L9_25 = A0_16.LOC_ACTOR1
    L7_23 = L7_23(L8_24, L9_25, L5_21, A0_16.ARRANGE_TYPE_LEFT, 1)
    L6_22 = L7_23
    L8_24 = L6_22
    L7_23 = L6_22.PlayActionTimeline
    L9_25 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_23(L8_24, L9_25)
    L8_24 = L6_22
    L7_23 = L6_22.Idle
    L9_25 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_23(L8_24, L9_25)
    L7_23 = nil
    L9_25 = A0_16
    L8_24 = A0_16.CreateCharacter
    L8_24 = L8_24(L9_25, A0_16.LOC_ACTOR2, L5_21, A0_16.ARRANGE_TYPE_LEFT, 2)
    L7_23 = L8_24
    L9_25 = L7_23
    L8_24 = L7_23.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_25 = L7_23
    L8_24 = L7_23.Idle
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_24 = nil
    L9_25 = A0_16.CreateCharacter
    L9_25 = L9_25(A0_16, A0_16.LOC_ACTOR5, L4_20, A0_16.ARRANGE_TYPE_RIGHT, 0.7)
    L8_24 = L9_25
    L9_25 = L8_24.Visible
    L9_25(L8_24, A0_16.VISIBLE_HIDE)
    L9_25 = L8_24.Direction
    L9_25(L8_24, 180)
    L9_25 = A2_18.Direction
    L9_25(A2_18, 45)
    L9_25 = A1_17.Position
    L9_25(A1_17, A2_18, A0_16.ARRANGE_TYPE_LEFT, 1)
    L9_25 = A1_17.Direction
    L9_25(A1_17, A2_18)
    L9_25 = A1_17.LookAt
    L9_25(A1_17, A2_18)
    L9_25 = A0_16.RACE_JJM
    if L3_19 == L9_25 then
      L9_25 = A1_17.Position
      L9_25(A1_17, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.7)
      L9_25 = A1_17.Direction
      L9_25(A1_17, A2_18)
      L9_25 = A1_17.Position
      L9_25(A1_17, A1_17, A0_16.ARRANGE_TYPE_LEFT, 1)
      L9_25 = A1_17.Direction
      L9_25(A1_17, A2_18)
    end
    L9_25 = nil
    L9_25 = A0_16:CreateCharacter(A0_16.LOC_ACTOR1, A1_17, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L9_25:Direction(A1_17)
    L9_25:Position(L9_25, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L9_25:Visible(A0_16.VISIBLE_HIDE)
    A2_18:Direction(A1_17)
    A2_18:LookAt(L4_20)
    L6_22:Direction(L4_20)
    L7_23:Direction(L4_20)
    L5_21:Direction(A2_18)
    L4_20:Direction(A1_17)
    L6_22:LookAt(L4_20)
    L7_23:LookAt(L4_20)
    L5_21:LookAt(A2_18)
    L4_20:LookAt(A1_17)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, L5_21, L9_25, 1.4)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_000_011, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_SHOUT_MIDDL)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_FRANZ_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(L4_20)
    L4_20:LookAt(A1_17)
    A2_18:LookAt(L4_20)
    A1_17:TurnTo(L4_20, false)
    A2_18:TurnTo(L4_20, false)
    A1_17:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(60)
    L4_20:TurnTo(A2_18, false)
    L4_20:WaitForTurn()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(14, L7_23)
    L8_24:Visible(A0_16.VISIBLE_SHOW)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_ULINBHO_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlaySE(A0_16.LOC_SE1)
    A0_16:PlayScreenShake(0.5, false, 0)
    A0_16:StopScreenShake(60)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.LOC_BGM1)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PANIC)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_ULINBHO_000_015, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_SHOUT_MIDDL)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, L4_20, L8_24, 1.5)
    L4_20:Direction(L8_24)
    L4_20:LookAt(L8_24)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_FUME)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_POINT)
    A0_16:Wait(30)
    L4_20:TurnTo(30, false)
    L8_24:TurnTo(120, false)
    L4_20:WaitForTurn()
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, L5_21, L9_25, 1.4)
    L6_22:AutoShake(false)
    A2_18:AutoShake(false)
    A1_17:AutoShake(false)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20:WalkOut(0, 5, A0_16.MOVE_WALK)
    L8_24:WalkOut(0, 5, A0_16.MOVE_WALK)
    A1_17:LookAt(L5_21)
    A2_18:LookAt(L5_21)
    L6_22:LookAt(L5_21)
    L7_23:LookAt(L5_21)
    L5_21:LookAt(A2_18)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_SILENTMOSS_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:LookAt(L5_21)
    L6_22:LookAt(A2_18)
    L7_23:LookAt(A2_18)
    L5_21:LookAt(A2_18)
    A2_18:TurnTo(L5_21, false)
    L7_23:TurnTo(A2_18, false)
    L5_21:TurnTo(A2_18, false)
    L6_22:TurnTo(A2_18, false)
    L6_22:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_FRANZ_000_018, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(L6_22)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_22:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_LANGLOISIERT_000_018, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:LookAt()
    L4_20:WalkOut(180, 5, A0_16.MOVE_WALK)
    L4_20:WaitForMove()
    L4_20:TurnTo(A2_18, false)
    L4_20:LookAt(A2_18)
    L4_20:WaitForTurn()
    A2_18:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_100_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_FRANZ_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(145, false)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    A1_17:LookAt(L6_22)
    L6_22:LookAt(L4_20)
    L7_23:LookAt(L6_22)
    L5_21:LookAt(L6_22)
    L4_20:LookAt(L6_22)
    L6_22:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_LANGLOISIERT_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L6_22:LookAt()
    L6_22:TurnTo(-30, false)
    L6_22:WaitForTurn()
    L6_22:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(60)
    A1_17:LookAt(L7_23)
    L7_23:LookAt(L4_20)
    L5_21:LookAt(L7_23)
    L4_20:LookAt(L7_23)
    L7_23:TurnTo(L4_20, false)
    L7_23:WaitForTurn()
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_ULINBHO_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(L5_21)
    L7_23:LookAt(L5_21)
    L5_21:LookAt(A2_18)
    L4_20:LookAt(L5_21)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_SILENTMOSS_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(L4_20)
    L7_23:LookAt(L4_20)
    L5_21:LookAt(L4_20)
    L4_20:LookAt(A1_17)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_000_024, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_000_025, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_000_026, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST019_00036_BUBUDOGA_000_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(45)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function SubPst019.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST019_00036_LETTERMOOGLE_000_005, true)
  end
  function SubPst019.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST019_00036_LANGLOISIERT_000_010, true)
  end
  function SubPst019.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST019_00036_ULINBHO_000_010, true)
  end
  function SubPst019.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST019_00036_SILENTMOSS_000_010, true)
  end
  function SubPst019.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST019_00036_BUBUDOGA_000_010, true)
  end
  function SubPst019.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
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
  function SubPst019.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST019_00036_JENET_000_031, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST019_00036_JENET_000_032, true)
  end
  function SubPst019.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST019_00036_JENET_000_035, true)
  end
  function SubPst019.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
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
  function SubPst019.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ITEM)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST019_00036_FAN4_000_031, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST019_00036_FAN4_000_032, true)
  end
  function SubPst019.OnScene00014(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_SUBPST019_00036_FAN4_000_035, true)
  end
  function SubPst019.OnScene00015(A0_73, A1_74, A2_75)
    A0_73:Inventory(true)
  end
  function SubPst019.OnScene00016(A0_76, A1_77, A2_78)
    A2_78:PlayQuestGimmickReaction()
    A0_76:BindCharacter(A0_76.BIND_ACTOR1):TurnTo(A2_78, false)
    A0_76:BindCharacter(A0_76.BIND_ACTOR1):WaitForTurn()
    A0_76:BindCharacter(A0_76.BIND_ACTOR1):PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
    A0_76:BindCharacter(A0_76.BIND_ACTOR1):Talk(A1_77, A0_76, A0_76.TEXT_SUBPST019_00036_FAN1_000_030, false)
    A0_76:BindCharacter(A0_76.BIND_ACTOR1):PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_76:BindCharacter(A0_76.BIND_ACTOR1):Talk(A1_77, A0_76, A0_76.TEXT_SUBPST019_00036_FAN1_000_031, true)
  end
  function SubPst019.OnScene00017(A0_79, A1_80, A2_81)
    A0_79:Inventory(true)
  end
  function SubPst019.OnScene00018(A0_82, A1_83, A2_84)
    A2_84:PlayQuestGimmickReaction()
    A0_82:BindCharacter(A0_82.BIND_ACTOR2):TurnTo(A2_84, false)
    A0_82:BindCharacter(A0_82.BIND_ACTOR3):TurnTo(A2_84, false)
    A0_82:BindCharacter(A0_82.BIND_ACTOR4):TurnTo(A2_84, false)
    A0_82:BindCharacter(A0_82.BIND_ACTOR4):WaitForTurn()
    A0_82:BindCharacter(A0_82.BIND_ACTOR2):Talk(A1_83, A0_82, A0_82.TEXT_SUBPST019_00036_FAN2_000_030, false)
    A0_82:BindCharacter(A0_82.BIND_ACTOR2):PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_82:BindCharacter(A0_82.BIND_ACTOR3):PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_82:BindCharacter(A0_82.BIND_ACTOR4):PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_82:BindCharacter(A0_82.BIND_ACTOR2):Talk(A1_83, A0_82, A0_82.TEXT_SUBPST019_00036_FAN2_000_031, true)
  end
  function SubPst019.OnScene00019(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST019_00036_BUBUDOGA_000_030, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST019_00036_BUBUDOGA_000_031, true)
  end
  function SubPst019.OnScene00020(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST019_00036_FAN1_000_035, true)
  end
  function SubPst019.OnScene00021(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.BindCharacter
    L3_94 = L3_94(A0_91, A0_91.BIND_ACTOR3)
    A2_93:TurnTo(L3_94, false)
    L3_94:TurnTo(A1_92, false)
    A0_91:BindCharacter(A0_91.BIND_ACTOR4):TurnTo(A1_92, false)
    A0_91:BindCharacter(A0_91.BIND_ACTOR4):WaitForTurn()
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_SUBPST019_00036_FAN2_000_035, true)
  end
  function SubPst019.OnScene00022(A0_95, A1_96, A2_97)
  end
  function SubPst019.OnScene00023(A0_98, A1_99, A2_100)
  end
  function SubPst019.OnScene00024(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_SUBPST019_00036_SILENTMOSS_000_030, true)
  end
  function SubPst019.OnScene00025(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_SUBPST019_00036_ULINBHO_000_030, true)
  end
  function SubPst019.OnScene00026(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBPST019_00036_BUBUDOGA_000_040, true)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(60)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_THINK)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBPST019_00036_BUBUDOGA_000_041, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBPST019_00036_BUBUDOGA_000_042, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBPST019_00036_BUBUDOGA_000_043, false)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBPST019_00036_BUBUDOGA_000_044, true)
  end
  function SubPst019.OnScene00027(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_SUBPST019_00036_FAN1_000_036, true)
  end
  function SubPst019.OnScene00028(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A0_113:BindCharacter(A0_113.BIND_ACTOR3):TurnTo(A1_114, false)
    A0_113:BindCharacter(A0_113.BIND_ACTOR4):TurnTo(A1_114, false)
    A0_113:BindCharacter(A0_113.BIND_ACTOR4):WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_113:BindCharacter(A0_113.BIND_ACTOR3):PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_113:BindCharacter(A0_113.BIND_ACTOR4):PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_SUBPST019_00036_FAN2_000_036, true)
  end
  function SubPst019.OnScene00029(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_SUBPST019_00036_FAN4_000_032, true)
  end
  function SubPst019.OnScene00030(A0_119, A1_120, A2_121)
  end
  function SubPst019.OnScene00031(A0_122, A1_123, A2_124)
  end
  function SubPst019.OnScene00032(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_SUBPST019_00036_JENET_000_035, true)
  end
  function SubPst019.OnScene00033(A0_128, A1_129, A2_130)
  end
  function SubPst019.OnScene00034(A0_131, A1_132, A2_133)
  end
  function SubPst019.OnScene00035(A0_134, A1_135, A2_136)
  end
  function SubPst019.OnScene00036(A0_137, A1_138, A2_139)
  end
  function SubPst019.OnScene00037(A0_140, A1_141, A2_142)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_140:Wait(30)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_SUBPST019_00036_GENEVIEVE_000_055, true)
  end
  function SubPst019.OnScene00038(A0_143, A1_144, A2_145)
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_143:Wait(30)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_SUBPST019_00036_GENEVIEVE_000_050, true)
    A0_143:Wait(10)
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_SUBPST019_00036_ULINBHO_000_051, true, A0_143.TALK_SHAPE_EMPHASIS, nil, nil, A0_143.SPEAK_NONE)
    A0_143:Wait(10)
    A2_145:LookAt(45, 0)
    A0_143:Wait(30)
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_SUBPST019_00036_GENEVIEVE_000_052, true)
  end
  function SubPst019.OnScene00039(A0_146, A1_147, A2_148)
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_146:Wait(30)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_SUBPST019_00036_GENEVIEVE_000_055, true)
  end
  function SubPst019.OnScene00040(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_SUBPST019_00036_BUBUDOGA_000_045, false)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_SUBPST019_00036_BUBUDOGA_000_046, true)
  end
  function SubPst019.OnScene00041(A0_152, A1_153, A2_154)
  end
  function SubPst019.OnScene00042(A0_155, A1_156, A2_157)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_SUBPST019_00036_ULINBHO_000_060, false)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_SUBPST019_00036_ULINBHO_000_061, false)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_SUBPST019_00036_ULINBHO_000_062, false)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_SUBPST019_00036_ULINBHO_100_062, false)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_SUBPST019_00036_ULINBHO_000_063, true)
  end
  function SubPst019.OnScene00043(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_SUBPST019_00036_GENEVIEVE_000_056, true)
  end
  function SubPst019.OnScene00044(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_SUBPST019_00036_BUBUDOGA_000_045, false)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_SUBPST019_00036_BUBUDOGA_000_046, true)
  end
  function SubPst019.OnScene00045(A0_164, A1_165, A2_166)
    local L3_167, L4_168
    L4_168 = A0_164
    L3_167 = A0_164.ChangeBGMVolume
    L3_167(L4_168, 0)
    L4_168 = A0_164
    L3_167 = A0_164.BindCharacter
    L3_167 = L3_167(L4_168, A0_164.BIND_ACTOR5)
    L4_168 = A1_165.Position
    L4_168(A1_165, L3_167, A0_164.ARRANGE_TYPE_FRONT, 2.5)
    L4_168 = A1_165.Direction
    L4_168(A1_165, A2_166)
    L4_168 = A1_165.LookAt
    L4_168(A1_165, A2_166)
    L4_168 = A0_164.CreateCharacter
    L4_168 = L4_168(A0_164, A0_164.LOC_ACTOR1, A1_165, A0_164.ARRANGE_TYPE_FRONT, 2)
    L4_168:Direction(L3_167)
    L4_168:Direction(-45)
    L4_168:LookAt(A1_165)
    L4_168:PlayActionTimeline(A0_164.EVENT_BASE_KNEE_SUFFERING)
    A0_164:Wait(90)
    L4_168:Idle(A0_164.EVENT_BASE_KNEE_SUFFERING)
    A1_165:LookAt(L4_168)
    A2_166:Visible(A0_164.VISIBLE_HIDE)
    A0_164:PlayTwoShotCamera(A0_164.TWOSHOT_TYPE_FRONT, A1_165, L3_167, 0)
    A0_164:Wait(30)
    A0_164:ChangeBGMVolume(1)
    A0_164:PlayBGM(A0_164.LOC_BGM1)
    A0_164:FadeIn(A0_164.FADE_DEFAULT)
    A0_164:WaitForFade()
    L4_168:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_LANGLOISIERT_000_070, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    A0_164:PlayCamera(1, L3_167)
    A0_164:UpdownDolly(1, 1, 0, 0, 0)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_SILENTMOSS_000_071, false, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_SILENTMOSS_000_072, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    A0_164:PlayTwoShotCamera(A0_164.TWOSHOT_TYPE_FRONT, A1_165, L3_167, 0)
    L4_168:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_LANGLOISIERT_000_073, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_SILENTMOSS_000_074, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    L4_168:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_LANGLOISIERT_000_076, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    A0_164:PlayCamera(6, L4_168)
    A0_164:UpdownDolly(0.8, 0.8, 0, 0, 0)
    L3_167:Visible(A0_164.VISIBLE_HIDE)
    L4_168:LookAt()
    L4_168:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_LANGLOISIERT_000_077, false, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    L4_168:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_LANGLOISIERT_000_078, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    A0_164:PlayTwoShotCamera(A0_164.TWOSHOT_TYPE_FRONT, A1_165, L3_167, 0)
    L3_167:Visible(A0_164.VISIBLE_SHOW)
    L4_168:LookAt(A1_165)
    L4_168:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_LANGLOISIERT_000_079, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    A1_165:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_164:Wait(60)
    L3_167:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_SILENTMOSS_000_080, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    L4_168:Talk(A1_165, A0_164, A0_164.TEXT_SUBPST019_00036_LANGLOISIERT_000_081, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
    A0_164:Wait(10)
    L4_168:CloseTalk()
    A0_164:FadeOut(A0_164.FADE_DEFAULT)
    A0_164:WaitForFade()
    A0_164:Wait(30)
  end
  function SubPst019.OnScene00046(A0_169, A1_170, A2_171)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_SUBPST019_00036_SILENTMOSS_000_070, true)
  end
  function SubPst019.OnScene00047(A0_172, A1_173, A2_174)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_SUBPST019_00036_ULINBHO_000_065, true)
  end
  function SubPst019.OnScene00048(A0_175, A1_176, A2_177)
    if A0_175:IsBattleNpcOwner(A1_176, true) == true or A0_175:IsBattleNpcTriggerOwner(A1_176, A2_177, false) == true then
    else
      A0_175:ScenarioMessage(A0_175.TEXT_SUBPST019_00036_POPMESSAGE_000_000)
    end
  end
  function SubPst019.OnScene00049(A0_178, A1_179, A2_180)
  end
  function SubPst019.OnScene00050(A0_181, A1_182, A2_183)
  end
  function SubPst019.OnScene00051(A0_184, A1_185, A2_186)
  end
  function SubPst019.OnScene00052(A0_187, A1_188, A2_189)
    if A0_187:IsBattleNpcOwner(A1_188, true) == true or A0_187:IsBattleNpcTriggerOwner(A1_188, A2_189, false) == true then
      A0_187:LogMessage(A0_187.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_187:CancelEventScene()
    else
      A2_189:Talk(A1_188, A0_187, A0_187.TEXT_SUBPST019_00036_FRANZ_000_95, true)
    end
  end
  function SubPst019.OnScene00053(A0_190, A1_191, A2_192)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_SUBPST019_00036_LANGLOISIERT_000_085, true)
  end
  function SubPst019.OnScene00054(A0_193, A1_194, A2_195)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_SUBPST019_00036_SILENTMOSS_000_085, true)
  end
  function SubPst019.OnScene00055(A0_196, A1_197, A2_198)
  end
  function SubPst019.OnScene00056(A0_199, A1_200, A2_201)
  end
  function SubPst019.OnScene00057(A0_202, A1_203, A2_204)
    local L3_205, L4_206, L5_207, L6_208, L7_209, L8_210, L9_211
    L5_207 = A0_202
    L4_206 = A0_202.CreateCharacter
    L6_208 = A0_202.LOC_ACTOR4
    L7_209 = A2_204
    L8_210 = A0_202.ARRANGE_TYPE_FRONT
    L9_211 = 2
    L4_206 = L4_206(L5_207, L6_208, L7_209, L8_210, L9_211)
    L3_205 = L4_206
    L5_207 = L3_205
    L4_206 = L3_205.Direction
    L6_208 = A2_204
    L4_206(L5_207, L6_208)
    L4_206 = nil
    L6_208 = A0_202
    L5_207 = A0_202.CreateCharacter
    L7_209 = A0_202.LOC_ACTOR1
    L8_210 = L3_205
    L9_211 = A0_202.ARRANGE_TYPE_RIGHT
    L5_207 = L5_207(L6_208, L7_209, L8_210, L9_211, 2)
    L4_206 = L5_207
    L6_208 = L4_206
    L5_207 = L4_206.Direction
    L7_209 = -90
    L5_207(L6_208, L7_209)
    L5_207 = nil
    L7_209 = A0_202
    L6_208 = A0_202.CreateCharacter
    L8_210 = A0_202.LOC_ACTOR2
    L9_211 = L4_206
    L6_208 = L6_208(L7_209, L8_210, L9_211, A0_202.ARRANGE_TYPE_LEFT, 1)
    L5_207 = L6_208
    L6_208 = nil
    L8_210 = A0_202
    L7_209 = A0_202.CreateCharacter
    L9_211 = A0_202.LOC_ACTOR3
    L7_209 = L7_209(L8_210, L9_211, L4_206, A0_202.ARRANGE_TYPE_RIGHT, 0.7)
    L6_208 = L7_209
    L8_210 = L3_205
    L7_209 = L3_205.Position
    L9_211 = A2_204
    L7_209(L8_210, L9_211, A0_202.ARRANGE_TYPE_FRONT, 1)
    L8_210 = A1_203
    L7_209 = A1_203.Position
    L9_211 = L5_207
    L7_209(L8_210, L9_211, A0_202.ARRANGE_TYPE_LEFT, 1.5)
    L8_210 = A1_203
    L7_209 = A1_203.Direction
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = A1_203
    L7_209 = A1_203.LookAt
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.Direction
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L5_207
    L7_209 = L5_207.Direction
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L6_208
    L7_209 = L6_208.Direction
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L3_205
    L7_209 = L3_205.Direction
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.LookAt
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L5_207
    L7_209 = L5_207.LookAt
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L6_208
    L7_209 = L6_208.LookAt
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L3_205
    L7_209 = L3_205.LookAt
    L9_211 = A2_204
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.Visible
    L9_211 = A0_202.VISIBLE_HIDE
    L7_209(L8_210, L9_211)
    L8_210 = L5_207
    L7_209 = L5_207.Visible
    L9_211 = A0_202.VISIBLE_HIDE
    L7_209(L8_210, L9_211)
    L8_210 = L6_208
    L7_209 = L6_208.Visible
    L9_211 = A0_202.VISIBLE_HIDE
    L7_209(L8_210, L9_211)
    L8_210 = L3_205
    L7_209 = L3_205.Visible
    L9_211 = A0_202.VISIBLE_HIDE
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayTwoShotCamera
    L9_211 = A0_202.TWOSHOT_TYPE_RIGHT_45
    L7_209(L8_210, L9_211, A2_204, A1_203, 1)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 60
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.ChangeBGMVolume
    L9_211 = 0
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.FadeIn
    L9_211 = A0_202.FADE_DEFAULT
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.WaitForFade
    L7_209(L8_210)
    L8_210 = A2_204
    L7_209 = A2_204.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_FRANZ_000_100, false, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A2_204
    L7_209 = A2_204.TurnTo
    L9_211 = A1_203
    L7_209(L8_210, L9_211, false)
    L8_210 = A2_204
    L7_209 = A2_204.WaitForTurn
    L7_209(L8_210)
    L8_210 = A2_204
    L7_209 = A2_204.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_FRANZ_000_101, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayCamera
    L9_211 = 13
    L7_209(L8_210, L9_211, A2_204)
    L8_210 = A2_204
    L7_209 = A2_204.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_FRANZ_000_102, false, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A2_204
    L7_209 = A2_204.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_FRANZ_000_103, false, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A2_204
    L7_209 = A2_204.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EMOTE_UPSET
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_FRANZ_000_104, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.LookAt
    L9_211 = 90
    L7_209(L8_210, L9_211, 0)
    L8_210 = L4_206
    L7_209 = L4_206.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_LANGLOISIERT_000_105, true, A0_202.TALK_SHAPE_EMPHASIS, nil, nil, A0_202.SPEAK_SHOUT_MIDDL)
    L8_210 = A0_202
    L7_209 = A0_202.PlayTwoShotCamera
    L9_211 = A0_202.TWOSHOT_TYPE_FRONT
    L7_209(L8_210, L9_211, A2_204, L6_208, 0)
    L8_210 = A0_202
    L7_209 = A0_202.ChangeBGMVolume
    L9_211 = 0.5
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayBGM
    L9_211 = A0_202.LOC_BGM2
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.LookAt
    L9_211 = L4_206
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.Visible
    L9_211 = A0_202.VISIBLE_SHOW
    L7_209(L8_210, L9_211)
    L8_210 = L5_207
    L7_209 = L5_207.Visible
    L9_211 = A0_202.VISIBLE_SHOW
    L7_209(L8_210, L9_211)
    L8_210 = L6_208
    L7_209 = L6_208.Visible
    L9_211 = A0_202.VISIBLE_SHOW
    L7_209(L8_210, L9_211)
    L8_210 = L3_205
    L7_209 = L3_205.Visible
    L9_211 = A0_202.VISIBLE_SHOW
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.WalkIn
    L9_211 = 180
    L7_209(L8_210, L9_211, 6, A0_202.MOVE_WALK)
    L8_210 = L5_207
    L7_209 = L5_207.WalkIn
    L9_211 = 210
    L7_209(L8_210, L9_211, 6, A0_202.MOVE_WALK)
    L8_210 = L6_208
    L7_209 = L6_208.WalkIn
    L9_211 = 240
    L7_209(L8_210, L9_211, 6, A0_202.MOVE_WALK)
    L8_210 = L3_205
    L7_209 = L3_205.WalkIn
    L9_211 = 150
    L7_209(L8_210, L9_211, 6, A0_202.MOVE_WALK)
    L8_210 = L6_208
    L7_209 = L6_208.WaitForMove
    L7_209(L8_210)
    L8_210 = A2_204
    L7_209 = A2_204.TurnTo
    L9_211 = -90
    L7_209(L8_210, L9_211, false)
    L8_210 = L4_206
    L7_209 = L4_206.TurnTo
    L9_211 = A2_204
    L7_209(L8_210, L9_211, false)
    L8_210 = L5_207
    L7_209 = L5_207.TurnTo
    L9_211 = A2_204
    L7_209(L8_210, L9_211, false)
    L8_210 = L6_208
    L7_209 = L6_208.TurnTo
    L9_211 = A2_204
    L7_209(L8_210, L9_211, false)
    L8_210 = L3_205
    L7_209 = L3_205.TurnTo
    L9_211 = A2_204
    L7_209(L8_210, L9_211, false)
    L8_210 = A2_204
    L7_209 = A2_204.WaitForTurn
    L7_209(L8_210)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 60
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayCamera
    L9_211 = 14
    L7_209(L8_210, L9_211, L5_207)
    L8_210 = L5_207
    L7_209 = L5_207.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EMOTE_COMFORT
    L7_209(L8_210, L9_211)
    L8_210 = L5_207
    L7_209 = L5_207.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_ULINBHO_000_106, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayCamera
    L9_211 = 14
    L7_209(L8_210, L9_211, L6_208)
    L8_210 = L6_208
    L7_209 = L6_208.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_209(L8_210, L9_211)
    L8_210 = L6_208
    L7_209 = L6_208.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_SILENTMOSS_000_107, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayCamera
    L9_211 = 14
    L7_209(L8_210, L9_211, L4_206)
    L8_210 = L4_206
    L7_209 = L4_206.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_LANGLOISIERT_000_108, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayTwoShotCamera
    L9_211 = A0_202.TWOSHOT_TYPE_FRONT
    L7_209(L8_210, L9_211, A2_204, L6_208, 0)
    L8_210 = L5_207
    L7_209 = L5_207.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EMOTE_CHEER
    L7_209(L8_210, L9_211)
    L8_210 = L5_207
    L7_209 = L5_207.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_ULINBHO_000_109, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_ADD_YES
    L7_209(L8_210, L9_211)
    L8_210 = L6_208
    L7_209 = L6_208.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_ADD_YES
    L7_209(L8_210, L9_211)
    L8_210 = L3_205
    L7_209 = L3_205.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_ADD_YES
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 30
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayCamera
    L9_211 = 9
    L7_209(L8_210, L9_211, A2_204)
    L8_210 = A2_204
    L7_209 = A2_204.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EMOTE_JOY
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_FRANZ_000_109, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayTwoShotCamera
    L9_211 = A0_202.TWOSHOT_TYPE_FRONT
    L7_209(L8_210, L9_211, A2_204, L6_208, 0)
    L8_210 = L3_205
    L7_209 = L3_205.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_TALK2
    L7_209(L8_210, L9_211)
    L8_210 = L3_205
    L7_209 = L3_205.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_BUBUDOGA_000_110, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.TurnTo
    L9_211 = L3_205
    L7_209(L8_210, L9_211, false)
    L8_210 = A2_204
    L7_209 = A2_204.WaitForTurn
    L7_209(L8_210)
    L8_210 = A2_204
    L7_209 = A2_204.LookAt
    L9_211 = L3_205
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_TALK2
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_FRANZ_000_111, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.LookAt
    L9_211 = L6_208
    L7_209(L8_210, L9_211)
    L8_210 = L6_208
    L7_209 = L6_208.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EMOTE_LAUGH
    L7_209(L8_210, L9_211)
    L8_210 = L6_208
    L7_209 = L6_208.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_SILENTMOSS_000_112, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.LookAt
    L9_211 = L4_206
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EMOTE_YES_STRONG
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_LANGLOISIERT_000_113, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.LookAt
    L9_211 = L3_205
    L7_209(L8_210, L9_211)
    L8_210 = L3_205
    L7_209 = L3_205.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_TALK2
    L7_209(L8_210, L9_211)
    L8_210 = L3_205
    L7_209 = L3_205.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_BUBUDOGA_000_114, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_ADD_YES
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 30
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.TurnTo
    L9_211 = A1_203
    L7_209(L8_210, L9_211, false)
    L8_210 = A2_204
    L7_209 = A2_204.WaitForTurn
    L7_209(L8_210)
    L8_210 = A0_202
    L7_209 = A0_202.PlayCamera
    L9_211 = 13
    L7_209(L8_210, L9_211, A2_204)
    L8_210 = A2_204
    L7_209 = A2_204.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_TALK2
    L7_209(L8_210, L9_211)
    L8_210 = A2_204
    L7_209 = A2_204.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_FRANZ_000_115, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayTwoShotCamera
    L9_211 = A0_202.TWOSHOT_TYPE_FRONT
    L7_209(L8_210, L9_211, A2_204, L6_208, 0)
    L8_210 = A0_202
    L7_209 = A0_202.PlayCamera
    L9_211 = 14
    L7_209(L8_210, L9_211, A1_203)
    L8_210 = A1_203
    L7_209 = A1_203.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_ADD_YES
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 30
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.PlayTwoShotCamera
    L9_211 = A0_202.TWOSHOT_TYPE_FRONT
    L7_209(L8_210, L9_211, A2_204, L6_208, 0)
    L8_210 = L4_206
    L7_209 = L4_206.PlayActionTimeline
    L9_211 = A0_202.ACTION_TIMELINE_EVENT_GREETING
    L7_209(L8_210, L9_211)
    L8_210 = L4_206
    L7_209 = L4_206.Talk
    L9_211 = A1_203
    L7_209(L8_210, L9_211, A0_202, A0_202.TEXT_SUBPST019_00036_LANGLOISIERT_000_116, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    L8_210 = A0_202
    L7_209 = A0_202.Wait
    L9_211 = 10
    L7_209(L8_210, L9_211)
    L8_210 = A0_202
    L7_209 = A0_202.QuestReward
    L9_211 = A2_204
    L8_210 = L7_209(L8_210, L9_211, A1_203)
    if L7_209 then
      L9_211 = A0_202.QuestCompleted
      L9_211(A0_202)
      L9_211 = A0_202.Wait
      L9_211(A0_202, 150)
      L9_211 = A0_202.FadeOut
      L9_211(A0_202, A0_202.FADE_DEFAULT)
      L9_211 = A0_202.WaitForFade
      L9_211(A0_202)
      L9_211 = A0_202.Wait
      L9_211(A0_202, 30)
      L9_211 = A1_203.Position
      L9_211(A1_203, A2_204, A0_202.ARRANGE_TYPE_RIGHT, 2)
      L9_211 = A1_203.LookAt
      L9_211(A1_203)
      L9_211 = A1_203.Equip
      L9_211(A1_203, A0_202.EQUIP_TYPE_WEAPON, 0, A0_202.WEAPON_SLOT_SUB)
      L9_211 = A2_204.Visible
      L9_211(A2_204, A0_202.VISIBLE_HIDE)
      L9_211 = L4_206.Visible
      L9_211(L4_206, A0_202.VISIBLE_HIDE)
      L9_211 = L5_207.Visible
      L9_211(L5_207, A0_202.VISIBLE_HIDE)
      L9_211 = L6_208.Visible
      L9_211(L6_208, A0_202.VISIBLE_HIDE)
      L9_211 = L3_205.Visible
      L9_211(L3_205, A0_202.VISIBLE_HIDE)
      L9_211 = A0_202.PlayCamera
      L9_211(A0_202, 6, A1_203)
      L9_211 = A0_202.FollowLookAt
      L9_211(A0_202, A0_202.FOLLOW_LOOKAT_ON)
      L9_211 = A0_202.Zoom
      L9_211(A0_202, -1, -1, 0, 0, 0)
      L9_211 = A0_202.UpdownDolly
      L9_211(A0_202, 0.4, 0.4, 0, 0, 0)
      L9_211 = A0_202.Gyro
      L9_211(A0_202, -20, -20, 0, 0, 0)
      L9_211 = A1_203.PlayActionTimeline
      L9_211(A1_203, A0_202.LOC_ACTION0, nil, A0_202.AUTO_SHAKE_ENABLE, A0_202.ACTION_NO_INTERPOLATE)
      L9_211 = A0_202.FadeIn
      L9_211(A0_202, A0_202.FADE_SHORT)
      L9_211 = A0_202.WaitForFade
      L9_211(A0_202)
      L9_211 = A0_202.DisableSceneSkip
      L9_211(A0_202)
      L9_211 = A0_202.ScreenImage
      L9_211(A0_202, A0_202.IMAGE_LVUP)
      L9_211 = A0_202.Wait
      L9_211(A0_202, 160)
      L9_211 = nil
      L9_211 = A1_203:GetDeliveryLevel()
      L9_211 = L9_211 + 1
      A0_202:LogMessage(A0_202.PST_LV_UP, L9_211)
      A0_202:Wait(60)
      A0_202:SystemTalk(A0_202.TEXT_SUBPST019_00036_SYSTEM_000_000, true)
      A0_202:EnableSceneSkip()
    end
    L9_211 = A0_202.FadeOut
    L9_211(A0_202, A0_202.FADE_DEFAULT)
    L9_211 = A0_202.WaitForFade
    L9_211(A0_202)
    L9_211 = A1_203.CancelActionTimeline
    L9_211(A1_203, A0_202.LOC_ACTION0)
    L9_211 = A0_202.Wait
    L9_211(A0_202, 30)
    L9_211 = L7_209
    return L9_211, L8_210
  end
  function SubPst019.GetEventItems(A0_212, A1_213)
    local L2_214
    L2_214 = A0_212.GetQuestId
    L2_214 = L2_214(A0_212)
    if A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_0 then
      return A0_212.ITEM0, A1_213:GetQuestUI8BH(L2_214), false
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_1 then
      return A0_212.ITEM0, A1_213:GetQuestUI8BH(L2_214), false, A0_212.ITEM2, A1_213:GetQuestUI8BL(L2_214), false, A0_212.ITEM1, A1_213:GetQuestUI8CH(L2_214), false
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_2 then
      return A0_212.ITEM2, A1_213:GetQuestUI8BL(L2_214), true, A0_212.ITEM1, A1_213:GetQuestUI8CH(L2_214), false
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_3 then
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_4 then
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_5 then
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_6 then
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_7 then
    else
    end
  end
  function SubPst019.IsTodoChecked(A0_215, A1_216, A2_217)
    local L3_218
    L3_218 = A0_215.GetQuestId
    L3_218 = L3_218(A0_215)
    if A1_216:GetQuestSequence(L3_218) == A0_215.SEQ_0 then
      return false
    end
    if A2_217 == 0 then
      return A1_216:GetQuestUI8AL(L3_218) >= 1
    elseif A2_217 == 1 then
      return A1_216:GetQuestUI8BH(L3_218) >= 2
    elseif A2_217 == 2 then
      return A1_216:GetQuestUI8AL(L3_218) >= 2
    elseif A2_217 == 3 then
      return A1_216:GetQuestUI8AL(L3_218) >= 1
    elseif A2_217 == 4 then
      return A1_216:GetQuestUI8AL(L3_218) >= 1
    elseif A2_217 == 5 then
      return A1_216:GetQuestUI8AL(L3_218) >= 1
    elseif A2_217 == 6 then
      return A1_216:GetQuestUI8AL(L3_218) >= 1
    elseif A2_217 == 7 then
      return A1_216:GetQuestUI8AL(L3_218) >= 3
    elseif A2_217 == 8 then
      return false
    end
  end
  function SubPst019.GetBalloonTalkArgs(A0_219, A1_220, A2_221, A3_222, ...)
    local L5_224
    L5_224 = A0_219.GetQuestId
    L5_224 = L5_224(A0_219)
    if A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_1 then
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_2 then
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_3 then
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_4 then
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_5 then
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_6 then
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_7 then
      if A2_221:GetLayoutId() == A0_219.ENEMY0 then
        if A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
          return A0_219.TEXT_SUBPST019_00036_BALLOON_000_096, 3000, false, 500, false
        end
      elseif A2_221:GetLayoutId() == A0_219.ENEMY1 then
        if A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
          return A0_219.TEXT_SUBPST019_00036_BALLOON_000_097, 3000, false, 500, false
        end
      elseif A2_221:GetLayoutId() == A0_219.ENEMY2 and A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
        return A0_219.TEXT_SUBPST019_00036_BALLOON_000_095, 3000, false, 500, false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_225, L1_226
  L0_225 = SubPst019
  L0_225.SCRIPT_VERSION = 1
  L0_225 = SubPst019
  function L1_226(A0_227)
    local L1_228
  end
  L0_225.OnInitialize = L1_226
  L0_225 = SubPst019
  function L1_226(A0_229, A1_230, A2_231, A3_232, A4_233)
    local L5_234
    L5_234 = A0_229.GetQuestId
    L5_234 = L5_234(A0_229)
    if A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_1 then
      if A3_232 == A0_229.ACTOR1 then
        if 1 <= A1_230:GetQuestUI8AL(L5_234) then
          return false
        end
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A3_232 == A0_229.ACTOR0 then
        return true
      elseif A3_232 == A0_229.ACTOR2 then
        return true
      elseif A3_232 == A0_229.ACTOR3 then
        return true
      elseif A3_232 == A0_229.ACTOR4 then
        return true
      elseif A3_232 == A0_229.ACTOR5 then
        return true
      end
    elseif A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_2 then
      if A3_232 == A0_229.ACTOR6 then
        return true
      elseif A3_232 == A0_229.ACTOR7 then
        return true
      elseif A3_232 == A0_229.EOBJECT0 then
        return true
      elseif A3_232 == A0_229.EOBJECT1 then
        return true
      elseif A3_232 == A0_229.ACTOR5 then
        return true
      elseif A3_232 == A0_229.ACTOR8 then
        return true
      elseif A3_232 == A0_229.ACTOR9 then
        return true
      elseif A3_232 == A0_229.ACTOR10 then
        return true
      elseif A3_232 == A0_229.ACTOR11 then
        return true
      elseif A3_232 == A0_229.ACTOR4 then
        return true
      elseif A3_232 == A0_229.ACTOR3 then
        return true
      end
    elseif A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_3 then
      if A3_232 == A0_229.ACTOR5 then
        if 1 <= A1_230:GetQuestUI8AL(L5_234) then
          return false
        end
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A3_232 == A0_229.ACTOR8 then
        return true
      elseif A3_232 == A0_229.ACTOR9 then
        return true
      elseif A3_232 == A0_229.ACTOR7 then
        return true
      elseif A3_232 == A0_229.ACTOR10 then
        return true
      elseif A3_232 == A0_229.ACTOR11 then
        return true
      elseif A3_232 == A0_229.ACTOR6 then
        return true
      elseif A3_232 == A0_229.EOBJECT0 then
        return true
      elseif A3_232 == A0_229.EOBJECT1 then
        return true
      end
    elseif A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_4 then
      if A3_232 == A0_229.ACTOR12 then
        if 1 <= A1_230:GetQuestUI8AL(L5_234) then
          return false
        end
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A3_232 == A0_229.ACTOR5 then
        return true
      end
    elseif A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_5 then
      if A3_232 == A0_229.ACTOR13 then
        if 1 <= A1_230:GetQuestUI8AL(L5_234) then
          return false
        end
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A3_232 == A0_229.ACTOR12 then
        return true
      elseif A3_232 == A0_229.ACTOR5 then
        return true
      end
    elseif A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_6 then
      if A3_232 == A0_229.ACTOR14 then
        if 1 <= A1_230:GetQuestUI8AL(L5_234) then
          return false
        end
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A3_232 == A0_229.ACTOR15 then
        return true
      elseif A3_232 == A0_229.ACTOR13 then
        return true
      end
    elseif A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_7 then
      if A4_233 == A0_229.EVENTRANGE0 then
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A4_233 == A0_229.ENEMY0 then
        return A1_230:GetQuestUI8AL(L5_234) < 3
      elseif A4_233 == A0_229.ENEMY1 then
        return A1_230:GetQuestUI8AL(L5_234) < 3
      elseif A4_233 == A0_229.ENEMY2 then
        return A1_230:GetQuestUI8AL(L5_234) < 3
      elseif A3_232 == A0_229.ACTOR16 then
        return true
      elseif A3_232 == A0_229.ACTOR14 then
        return true
      elseif A3_232 == A0_229.ACTOR15 then
        return true
      elseif A3_232 == A0_229.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_225.IsAcceptEvent = L1_226
  L0_225 = SubPst019
  function L1_226(A0_235, A1_236, A2_237, A3_238, A4_239)
    local L5_240
    L5_240 = A0_235.GetQuestId
    L5_240 = L5_240(A0_235)
    if A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_1 then
      if A3_238 == A0_235.ACTOR1 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR0 then
        return false
      elseif A3_238 == A0_235.ACTOR2 then
        return false
      elseif A3_238 == A0_235.ACTOR3 then
        return false
      elseif A3_238 == A0_235.ACTOR4 then
        return false
      elseif A3_238 == A0_235.ACTOR5 then
        return false
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_2 then
      if A3_238 == A0_235.ACTOR6 then
        if 2 <= A1_236:GetQuestUI8BH(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR7 then
        if 2 <= A1_236:GetQuestUI8BH(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 2) == false
      elseif A3_238 == A0_235.EOBJECT0 then
        if A1_236:GetQuestUI8AL(L5_240) >= 2 then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 3) == false
      elseif A3_238 == A0_235.EOBJECT1 then
        if A1_236:GetQuestUI8AL(L5_240) >= 2 then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 4) == false
      elseif A3_238 == A0_235.ACTOR5 then
        return false
      elseif A3_238 == A0_235.ACTOR8 then
        return false
      elseif A3_238 == A0_235.ACTOR9 then
        return false
      elseif A3_238 == A0_235.ACTOR10 then
        return false
      elseif A3_238 == A0_235.ACTOR11 then
        return false
      elseif A3_238 == A0_235.ACTOR4 then
        return false
      elseif A3_238 == A0_235.ACTOR3 then
        return false
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_3 then
      if A3_238 == A0_235.ACTOR5 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR8 then
        return false
      elseif A3_238 == A0_235.ACTOR9 then
        return false
      elseif A3_238 == A0_235.ACTOR7 then
        return false
      elseif A3_238 == A0_235.ACTOR10 then
        return false
      elseif A3_238 == A0_235.ACTOR11 then
        return false
      elseif A3_238 == A0_235.ACTOR6 then
        return false
      elseif A3_238 == A0_235.EOBJECT0 then
        return false
      elseif A3_238 == A0_235.EOBJECT1 then
        return false
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_4 then
      if A3_238 == A0_235.ACTOR12 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR5 then
        return false
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_5 then
      if A3_238 == A0_235.ACTOR13 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR12 then
        return false
      elseif A3_238 == A0_235.ACTOR5 then
        return false
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_6 then
      if A3_238 == A0_235.ACTOR14 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR15 then
        return false
      elseif A3_238 == A0_235.ACTOR13 then
        return false
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_7 then
      if A4_239 == A0_235.EVENTRANGE0 then
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A4_239 == A0_235.ENEMY0 then
        return A1_236:GetQuestUI8AL(L5_240) < 3
      elseif A4_239 == A0_235.ENEMY1 then
        return A1_236:GetQuestUI8AL(L5_240) < 3
      elseif A4_239 == A0_235.ENEMY2 then
        return A1_236:GetQuestUI8AL(L5_240) < 3
      elseif A3_238 == A0_235.ACTOR16 then
        return false
      elseif A3_238 == A0_235.ACTOR14 then
        return false
      elseif A3_238 == A0_235.ACTOR15 then
        return false
      elseif A3_238 == A0_235.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_225.IsAnnounce = L1_226
  L0_225 = SubPst019
  function L1_226(A0_241, A1_242, A2_243, A3_244)
    local L4_245
    L4_245 = A0_241.GetQuestId
    L4_245 = L4_245(A0_241)
    if A1_242:GetQuestSequence(L4_245) == A0_241.SEQ_2 then
      if A2_243:GetBaseId() == A0_241.EOBJECT0 then
        if A3_244 == A0_241.ITEM2 then
          return A1_242:GetQuestBitFlag8(L4_245, 3) == false
        end
      elseif A2_243:GetBaseId() == A0_241.EOBJECT1 and A3_244 == A0_241.ITEM2 then
        return A1_242:GetQuestBitFlag8(L4_245, 4) == false
      end
    end
    return false
  end
  L0_225.IsEventItemUsable = L1_226
  L0_225 = SubPst019
  function L1_226(A0_246, A1_247, A2_248)
    local L3_249
    L3_249 = A0_246.GetQuestId
    L3_249 = L3_249(A0_246)
    if A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_0 then
      return 0, 0
    end
    if A2_248 == 0 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 1 then
      return A1_247:GetQuestUI8BH(L3_249), 2
    elseif A2_248 == 2 then
      return A1_247:GetQuestUI8AL(L3_249), 2
    elseif A2_248 == 3 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 4 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 5 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 6 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 7 then
      return 0, 0
    elseif A2_248 == 8 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    end
  end
  L0_225.GetTodoArgs = L1_226
  L0_225 = SubPst019
  function L1_226(A0_250, A1_251, A2_252, A3_253, A4_254)
    local L5_255
    L5_255 = A0_250.GetQuestId
    L5_255 = L5_255(A0_250)
    if A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_1 then
    elseif A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_2 then
    elseif A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_3 then
    elseif A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_4 then
    elseif A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_5 then
    elseif A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_6 then
    elseif A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_7 then
      if A4_254 == A0_250.EVENTRANGE0 then
        return A0_250.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_251:GetQuestSequence(L5_255) == A0_250.SEQ_FINISH then
    end
    return A0_250.EVENT_STATE_NORMAL
  end
  L0_225.GetConditionId = L1_226
  L0_225 = SubPst019
  function L1_226(A0_256, A1_257, A2_258, A3_259)
    local L4_260
    L4_260 = A0_256.GetQuestId
    L4_260 = L4_260(A0_256)
    if A1_257:GetQuestSequence(L4_260) == A0_256.SEQ_1 then
    elseif A1_257:GetQuestSequence(L4_260) == A0_256.SEQ_2 then
      if A2_258:GetBaseId() == A0_256.EOBJECT0 then
        if 2 <= A1_257:GetQuestUI8AL(L4_260) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L4_260, 3) == false
      elseif A2_258:GetBaseId() == A0_256.EOBJECT1 then
        if 2 <= A1_257:GetQuestUI8AL(L4_260) then
          return false
        end
        return A1_257:GetQuestBitFlag8(L4_260, 4) == false
      end
    elseif A1_257:GetQuestSequence(L4_260) == A0_256.SEQ_3 then
      if A2_258:GetBaseId() == A0_256.EOBJECT0 then
        return false
      elseif A2_258:GetBaseId() == A0_256.EOBJECT1 then
        return false
      end
    elseif A1_257:GetQuestSequence(L4_260) == A0_256.SEQ_4 then
    elseif A1_257:GetQuestSequence(L4_260) == A0_256.SEQ_5 then
    elseif A1_257:GetQuestSequence(L4_260) == A0_256.SEQ_6 then
    elseif A1_257:GetQuestSequence(L4_260) == A0_256.SEQ_7 then
    elseif A1_257:GetQuestSequence(L4_260) == A0_256.SEQ_FINISH then
    end
    return true
  end
  L0_225.IsTargetingPossible = L1_226
  L0_225 = SubPst019
  function L1_226(A0_261, A1_262, A2_263)
    local L3_264
    L3_264 = A0_261.GetQuestId
    L3_264 = L3_264(A0_261)
    if A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_1 then
    elseif A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_2 then
      if A2_263:GetBaseId() == A0_261.EOBJECT0 then
        if 2 <= A1_262:GetQuestUI8AL(L3_264) then
          return true, false
        end
        if A1_262:GetQuestBitFlag8(L3_264, 3) == true then
          return true, false
        end
      elseif A2_263:GetBaseId() == A0_261.EOBJECT1 then
        if 2 <= A1_262:GetQuestUI8AL(L3_264) then
          return true, false
        end
        if A1_262:GetQuestBitFlag8(L3_264, 4) == true then
          return true, false
        end
      end
    elseif A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_3 then
      if A2_263:GetBaseId() == A0_261.EOBJECT0 then
        return true, false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT1 then
        return true, false
      end
    elseif A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_4 then
    elseif A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_5 then
    elseif A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_6 then
    elseif A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_7 then
    elseif A1_262:GetQuestSequence(L3_264) == A0_261.SEQ_FINISH then
    end
    return A0_261:IsBattleNpcTriggerOwner(A1_262, A2_263, false), false
  end
  L0_225.GetGimmickState = L1_226
  L0_225 = SubPst019
  function L1_226(A0_265, A1_266, A2_267, A3_268)
    if A2_267 == A0_265.SEQ_0 then
    elseif A2_267 == A0_265.SEQ_1 then
      if A3_268 == A0_265.ACTOR1 then
        ({})[1] = {
          A0_265.ITEM0,
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
        return ({})[A1_266]
      end
    elseif A2_267 == A0_265.SEQ_2 then
      if A3_268 == A0_265.ACTOR6 then
        ({})[1] = {
          A0_265.ITEM1,
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
        return ({})[A1_266]
      end
      if A3_268 == A0_265.ACTOR7 then
        ({})[1] = {
          A0_265.ITEM1,
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
        return ({})[A1_266]
      end
    elseif A2_267 == A0_265.SEQ_3 then
    elseif A2_267 == A0_265.SEQ_4 then
    elseif A2_267 == A0_265.SEQ_5 then
    elseif A2_267 == A0_265.SEQ_6 then
    elseif A2_267 == A0_265.SEQ_7 then
    elseif A2_267 == A0_265.SEQ_FINISH then
    end
  end
  L0_225.getNpcTradeItemInfo = L1_226
  L0_225 = SubPst019
  function L1_226(A0_269, A1_270, A2_271)
    local L3_272, L4_273, L5_274, L6_275, L7_276, L8_277, L9_278, L10_279
    L3_272 = {}
    L4_273 = A0_269.SEQ_0
    if A1_270 == L4_273 then
    else
      L4_273 = A0_269.SEQ_1
      if A1_270 == L4_273 then
        L4_273 = A0_269.ACTOR1
        if A2_271 == L4_273 then
          L4_273 = 1
          L5_274 = 1
          for L9_278 = 1, L4_273 do
            for _FORV_13_ = 1, #A0_269:getNpcTradeItemInfo(L9_278, A1_270, A2_271) do
              L3_272[L5_274] = A0_269:getNpcTradeItemInfo(L9_278, A1_270, A2_271)[_FORV_13_]
              L5_274 = L5_274 + 1
            end
          end
        end
      else
        L4_273 = A0_269.SEQ_2
        if A1_270 == L4_273 then
          L4_273 = A0_269.ACTOR6
          if A2_271 == L4_273 then
            L4_273 = 1
            L5_274 = 1
            for L9_278 = 1, L4_273 do
              for _FORV_13_ = 1, #A0_269:getNpcTradeItemInfo(L9_278, A1_270, A2_271) do
                L3_272[L5_274] = A0_269:getNpcTradeItemInfo(L9_278, A1_270, A2_271)[_FORV_13_]
                L5_274 = L5_274 + 1
              end
            end
          end
          L4_273 = A0_269.ACTOR7
          if A2_271 == L4_273 then
            L4_273 = 1
            L5_274 = 1
            for L9_278 = 1, L4_273 do
              for _FORV_13_ = 1, #A0_269:getNpcTradeItemInfo(L9_278, A1_270, A2_271) do
                L3_272[L5_274] = A0_269:getNpcTradeItemInfo(L9_278, A1_270, A2_271)[_FORV_13_]
                L5_274 = L5_274 + 1
              end
            end
          end
        else
          L4_273 = A0_269.SEQ_3
          if A1_270 == L4_273 then
          else
            L4_273 = A0_269.SEQ_4
            if A1_270 == L4_273 then
            else
              L4_273 = A0_269.SEQ_5
              if A1_270 == L4_273 then
              else
                L4_273 = A0_269.SEQ_6
                if A1_270 == L4_273 then
                else
                  L4_273 = A0_269.SEQ_7
                  if A1_270 == L4_273 then
                  else
                    L4_273 = A0_269.SEQ_FINISH
                    if A1_270 == L4_273 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_272
  end
  L0_225.GetNpcTradeItems = L1_226
end)()
