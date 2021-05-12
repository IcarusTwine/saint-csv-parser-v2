(function()
  print("ClsGld550 loaded")
  function ClsGld550.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld550.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A1_4
    L3_6 = A1_4.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 8)
    L3_6 = L4_7
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = L3_6.Direction
    L4_7(L3_6, -20)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Direction(A2_5)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_MARCEL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_MARCEL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(30, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:TurnTo(-45, false)
    A2_5:WaitForMove()
    A0_3:PlayCamera(6, L3_6)
    A2_5:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A1_4:Direction(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:WalkIn(240, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_STILLRIVER_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, L4_7, 1.5)
    A0_3:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.LCUT_BGM0)
    A0_3:ChangeBGMVolume(0)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_STILLRIVER_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_STILLRIVER_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_STILLRIVER_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:LookAt()
    L3_6:TurnTo(150, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, L4_7, 1.5)
    A0_3:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:SidePan(0, -10, 60, 30, 30)
    L3_6:WaitForMove()
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_MARCEL_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_MARCEL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD550_02072_MARCEL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function ClsGld550.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_THINK, A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLD550_02072_SERENDIPITY_000_040, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLD550_02072_SERENDIPITY_000_041, true)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_THINK)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLD550_02072_SERENDIPITY_000_042, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLD550_02072_SERENDIPITY_000_043, true)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_8:Wait(10)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(60)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1, A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLD550_02072_SERENDIPITY_000_044, false)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLD550_02072_SERENDIPITY_000_045, true)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY, A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLD550_02072_SERENDIPITY_000_046, true)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_GIVE, A1_9)
    A0_8:Wait(60)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ITEM)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSGLD550_02072_SERENDIPITY_000_047, true)
    A0_8:Wait(10)
    A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsGld550.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSGLD550_02072_MARCEL_000_020, true)
    A0_11:Wait(10)
  end
  function ClsGld550.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A2_16
    L3_17 = A2_16.LookAt
    L5_19 = A1_15
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_TALK2
    L3_17(L4_18, L5_19, L6_20)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 10
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 1
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
    end
  end
  function ClsGld550.OnScene00005(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GIVE)
    A0_24:Wait(60)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_24:Wait(80)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD550_02072_BARTELOT_000_061, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD550_02072_BARTELOT_000_062, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD550_02072_BARTELOT_000_063, true)
    A0_24:Wait(10)
  end
  function ClsGld550.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSGLD550_02072_SERENDIPITY_000_050, true)
    A0_27:Wait(10)
  end
  function ClsGld550.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSGLD550_02072_PIERRYVAIN_000_090, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSGLD550_02072_PIERRYVAIN_000_091, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(60)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSGLD550_02072_PIERRYVAIN_000_092, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSGLD550_02072_PIERRYVAIN_000_093, true)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSGLD550_02072_PIERRYVAIN_000_094, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSGLD550_02072_PIERRYVAIN_000_095, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSGLD550_02072_PIERRYVAIN_000_096, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:Wait(10)
  end
  function ClsGld550.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2, A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSGLD550_02072_BARTELOT_000_070, true)
    A0_33:Wait(10)
  end
  function ClsGld550.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A2_38
    L3_39 = A2_38.CancelActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 10
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function ClsGld550.OnScene00010(A0_46, A1_47, A2_48)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GIVE)
    A0_46:Wait(60)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(60)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(80)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD550_02072_PIERRYVAIN_000_120, true)
    A2_48:AutoShake(false)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GIVE, A1_47)
    A0_46:Wait(60)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD550_02072_PIERRYVAIN_000_121, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD550_02072_PIERRYVAIN_000_122, true)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY_STRONG, A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD550_02072_PIERRYVAIN_000_123, true)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD550_02072_PIERRYVAIN_000_124, true)
    A0_46:Wait(10)
  end
  function ClsGld550.OnScene00011(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L5_54 = A1_50
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 10
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:getNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function ClsGld550.OnScene00012(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A1_60
    L3_62 = A1_60.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_GIVE)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 60)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 60)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_CLSGLD550_02072_MARCEL_000_151, false)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_CLSGLD550_02072_MARCEL_000_152, true)
    L4_63 = A2_61
    L3_62 = A2_61.CancelActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 10)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EMOTE_BOW)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 90)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:QuestCompleted()
    else
      A0_59:CancelNpcTrade()
    end
    return L3_62, L4_63
  end
  function ClsGld550.OnScene00013(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSGLD550_02072_PIERRYVAIN_000_130, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSGLD550_02072_PIERRYVAIN_000_131, true)
    A0_64:Wait(10)
  end
  function ClsGld550.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_4 then
      return A0_67.ITEM1, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_FINISH then
      return A0_67.ITEM1, A1_68:GetQuestUI8BH(L2_69), false
    end
  end
  function ClsGld550.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = ClsGld550
  L0_74.SCRIPT_VERSION = 1
  L0_74 = ClsGld550
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = ClsGld550
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = ClsGld550
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = ClsGld550
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetNumOfItems(A0_90.RITEM0, A0_90.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = ClsGld550
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_4 and A2_96 == A0_94.ACTOR3 then
      return A0_94.RITEM0, false
    end
  end
  L0_74.GetListenItems = L1_75
  L0_74 = ClsGld550
  function L1_75(A0_98, A1_99, A2_100, A3_101, A4_102, A5_103, A6_104)
    local L7_105
    L7_105 = A0_98.GetQuestId
    L7_105 = L7_105(A0_98)
    if A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_OFFER then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR3 and A1_99:GetNumOfItems(A0_98.RITEM0, A0_98.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_98.QUALIFICATION_ITEM
      end
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_FINISH then
    end
    return true, 0
  end
  L0_74.IsQualified = L1_75
  L0_74 = ClsGld550
  function L1_75(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = ClsGld550
  function L1_75(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR2 then
        ({})[1] = {
          A0_110.ITEM0,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_3 then
    elseif A2_112 == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR3 then
        ({})[1] = {
          A0_110.RITEM0,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_FINISH and A3_113 == A0_110.ACTOR0 then
      ({})[1] = {
        A0_110.ITEM1,
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
      return ({})[A1_111]
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = ClsGld550
  function L1_75(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
          L4_118 = A0_114.ACTOR2
          if A2_116 == L4_118 then
            L4_118 = 1
            L5_119 = 1
            for L9_123 = 1, L4_118 do
              for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                L5_119 = L5_119 + 1
              end
            end
          end
        else
          L4_118 = A0_114.SEQ_3
          if A1_115 == L4_118 then
          else
            L4_118 = A0_114.SEQ_4
            if A1_115 == L4_118 then
              L4_118 = A0_114.ACTOR3
              if A2_116 == L4_118 then
                L4_118 = 1
                L5_119 = 1
                for L9_123 = 1, L4_118 do
                  for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                    L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                    L5_119 = L5_119 + 1
                  end
                end
              end
            else
              L4_118 = A0_114.SEQ_FINISH
              if A1_115 == L4_118 then
                L4_118 = A0_114.ACTOR0
                if A2_116 == L4_118 then
                  L4_118 = 1
                  L5_119 = 1
                  for L9_123 = 1, L4_118 do
                    for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                      L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                      L5_119 = L5_119 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_74.GetNpcTradeItems = L1_75
end)()
