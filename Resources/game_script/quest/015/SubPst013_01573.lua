(function()
  print("SubPst013 loaded")
  function SubPst013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST013_01573_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST013_01573_LETTERMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST013_01573_LETTERMOOGLE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST013_01573_LETTERMOOGLE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST013_01573_LETTERMOOGLE_000_004, true)
    A0_3:QuestAccepted()
  end
  function SubPst013.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
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
  function SubPst013.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.ChangeBGMVolume
    L3_19(A0_16, 0)
    L3_19 = nil
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR1)
    L3_19:Direction(A2_18)
    L3_19:LookAt(A2_18)
    A1_17:Position(L3_19, A0_16.ARRANGE_TYPE_LEFT, 2)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:Direction(A1_17)
    A2_18:LookAt(A1_17)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A2_18, A1_17, 0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.LOC_BGM1)
    A0_16:ChangeBGMVolume(1)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(60)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A2_18, A1_17, 0)
    A1_17:LookAt(L3_19)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GOFUJINN_000_013, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_AMAZED)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GOFUJINN_000_014, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GOFUJINN_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    L3_19:LookAt(A2_18)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:LookAt(A1_17)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GOFUJINN_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A0_16:PlayCamera(5, A2_18)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_018, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_021, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A2_18, A1_17, 0)
    L3_19:LookAt(A2_18)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_AMAZED)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GOFUJINN_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GUILLEFRESNE_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:LookAt()
    A0_16:Wait(60)
    A2_18:TurnTo(-45, false)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 5, A0_16.MOVE_RUN)
    A0_16:Wait(60)
    L3_19:LookAt(A1_17)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST013_01573_GOFUJINN_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function SubPst013.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBPST013_01573_GOFUJINN_000_010, true)
  end
  function SubPst013.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBPST013_01573_LETTERMOOGLE_000_005, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBPST013_01573_LETTERMOOGLE_000_006, true)
  end
  function SubPst013.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26:BindCharacter(A0_26.BIND_ACTOR2)
    L3_29:Direction(A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A1_27:LookAt(A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_030, true)
    A0_26:Wait(10)
    A2_28:LookAt(L3_29)
    A1_27:LookAt(L3_29)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_UPSET)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_GUILLEFRESNE_000_031, true)
    A0_26:Wait(10)
    A1_27:LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_032, true)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_GUILLEFRESNE_000_033, false)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_GUILLEFRESNE_000_034, true)
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_035, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_036, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_037, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_038, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_039, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_040, true)
    A0_26:Wait(10)
    A1_27:LookAt(L3_29)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_GUILLEFRESNE_000_041, true)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    A0_26:Wait(60)
    L3_29:TurnTo(-80, false)
    L3_29:WaitForTurn()
    L3_29:WalkOut(0, 5, A0_26.MOVE_WALK)
    L3_29:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    L3_29:WaitForTransparency()
    A2_28:LookAt(A1_27)
    A1_27:LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_042, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST013_01573_BEATINE_000_043, true)
  end
  function SubPst013.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBPST013_01573_GUILLEFRESNE_000_030, true)
  end
  function SubPst013.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBPST013_01573_GOFUJINN_000_029, true)
  end
  function SubPst013.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36:BindCharacter(A0_36.BIND_ACTOR3)
    L3_39:Direction(A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GREETING)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_SEVERIAN_000_050, true)
    A0_36:Wait(10)
    A2_38:LookAt(L3_39)
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_GUILLEFRESNE_000_051, true)
    A0_36:Wait(10)
    L3_39:LookAt(A1_37)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_GUILLEFRESNE_000_052, true)
    A0_36:Wait(10)
    L3_39:LookAt(A2_38)
    A1_37:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_SEVERIAN_000_053, true)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_GUILLEFRESNE_000_054, true)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_SEVERIAN_000_055, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_SEVERIAN_000_056, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_SEVERIAN_000_057, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_SEVERIAN_000_058, true)
    A0_36:Wait(10)
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_GUILLEFRESNE_000_059, true)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A0_36:Wait(60)
    L3_39:LookAt()
    L3_39:TurnTo(150, false)
    L3_39:WaitForTurn()
    L3_39:WalkOut(0, 5, A0_36.MOVE_WALK)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L3_39:WaitForTransparency()
    A1_37:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_SEVERIAN_000_060, false)
    A0_36:Wait(60)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST013_01573_SEVERIAN_000_061, true)
  end
  function SubPst013.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBPST013_01573_GUILLEFRESNE_000_049, true)
  end
  function SubPst013.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBPST013_01573_BEATINE_000_049, true)
  end
  function SubPst013.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L5_51 = A1_47
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52, L7_53, L8_54)
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function SubPst013.OnScene00013(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64
    L5_61 = A0_56
    L4_60 = A0_56.BindCharacter
    L6_62 = A0_56.BIND_ACTOR4
    L4_60 = L4_60(L5_61, L6_62)
    L3_59 = L4_60
    L5_61 = L3_59
    L4_60 = L3_59.Direction
    L6_62 = A2_58
    L4_60(L5_61, L6_62)
    L4_60 = nil
    L6_62 = A0_56
    L5_61 = A0_56.CreateCharacter
    L7_63 = A0_56.LOC_ACTOR1
    L8_64 = L3_59
    L5_61 = L5_61(L6_62, L7_63, L8_64, A0_56.ARRANGE_TYPE_BACK, 0)
    L4_60 = L5_61
    L6_62 = L4_60
    L5_61 = L4_60.Visible
    L7_63 = A0_56.VISIBLE_HIDE
    L5_61(L6_62, L7_63)
    L5_61 = nil
    L7_63 = A0_56
    L6_62 = A0_56.CreateCharacter
    L8_64 = A0_56.LOC_ACTOR2
    L6_62 = L6_62(L7_63, L8_64, L3_59, A0_56.ARRANGE_TYPE_BACK, 2)
    L5_61 = L6_62
    L7_63 = L5_61
    L6_62 = L5_61.Visible
    L8_64 = A0_56.VISIBLE_HIDE
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L8_64 = A2_58
    L6_62(L7_63, L8_64, A0_56.ARRANGE_TYPE_BACK, 1.5)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L8_64 = A2_58
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L8_64 = A2_58
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.Idle
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.Direction
    L8_64 = L3_59
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L8_64 = L3_59
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.Direction
    L8_64 = A1_57
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L8_64 = A1_57
    L6_62(L7_63, L8_64)
    L7_63 = L4_60
    L6_62 = L4_60.Direction
    L8_64 = A2_58
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L8_64 = A0_56.TWOSHOT_TYPE_FRONT
    L6_62(L7_63, L8_64, L3_59, A1_57, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 30
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.ChangeBGMVolume
    L8_64 = 0
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.FadeIn
    L8_64 = A0_56.FADE_DEFAULT
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.WaitForFade
    L6_62(L7_63)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L8_64 = L3_59
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_TALK2
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_071, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L8_64 = L3_59
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L8_64 = A2_58
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_ADD_YES
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_JANDELAINE_000_072, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L8_64 = L3_59
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L8_64 = A2_58
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_073, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_ADD_NO
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_JANDELAINE_000_074, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EMOTE_ANGRY
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_075, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_JANDELAINE_000_076, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.ChangeBGMVolume
    L8_64 = 1
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayBGM
    L8_64 = A0_56.LOC_BGM0
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L8_64 = 14
    L6_62(L7_63, L8_64, A2_58)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L8_64 = -0.3
    L6_62(L7_63, L8_64, -0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L8_64 = 0.1
    L6_62(L7_63, L8_64, 0.1, 0, 0, 0)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_078, true, A0_56.TALK_SHAPE_EMPHASIS, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L8_64 = -0.3
    L6_62(L7_63, L8_64, -0.1, 5, 0, 0)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_JANDELAINE_000_077, true, A0_56.TALK_SHAPE_EMPHASIS, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L8_64 = 13
    L6_62(L7_63, L8_64, L3_59)
    L7_63 = A2_58
    L6_62 = A2_58.Visible
    L8_64 = A0_56.VISIBLE_HIDE
    L6_62(L7_63, L8_64)
    L7_63 = A2_58
    L6_62 = A2_58.Position
    L8_64 = L3_59
    L6_62(L7_63, L8_64, A0_56.ARRANGE_TYPE_FRONT, 0.6)
    L7_63 = A0_56
    L6_62 = A0_56.PlayScreenShake
    L8_64 = 0.5
    L6_62(L7_63, L8_64, false, 0)
    L7_63 = A0_56
    L6_62 = A0_56.StopScreenShake
    L8_64 = 60
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_SHOCKED
    L6_62(L7_63, L8_64, nil, A0_56.AUTO_SHAKE_ENABLE)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_079, true, A0_56.TALK_SHAPE_EMPHASIS, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.FadeOut
    L8_64 = A0_56.FADE_DEFAULT
    L6_62(L7_63, L8_64, A0_56.FADE_LAYER_BACK_NO_LOADING)
    L7_63 = A0_56
    L6_62 = A0_56.WaitForFade
    L6_62(L7_63)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L8_64 = A0_56.LOC_ACTION0
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 90
    L6_62(L7_63, L8_64)
    L7_63 = L3_59
    L6_62 = L3_59.WaitForActionTimeline
    L8_64 = A0_56.LOC_ACTION0
    L6_62(L7_63, L8_64)
    L7_63 = L4_60
    L6_62 = L4_60.Visible
    L8_64 = A0_56.VISIBLE_SHOW
    L6_62(L7_63, L8_64)
    L7_63 = L5_61
    L6_62 = L5_61.Visible
    L8_64 = A0_56.VISIBLE_SHOW
    L6_62(L7_63, L8_64)
    L7_63 = L5_61
    L6_62 = L5_61.Direction
    L8_64 = 180
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L8_64 = 13
    L6_62(L7_63, L8_64, L4_60)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_SHOCKED
    L6_62(L7_63, L8_64, nil, A0_56.AUTO_SHAKE_ENABLE)
    L7_63 = L3_59
    L6_62 = L3_59.Visible
    L8_64 = A0_56.VISIBLE_HIDE
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 30
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.FadeIn
    L8_64 = A0_56.FADE_DEFAULT
    L6_62(L7_63, L8_64, A0_56.FADE_LAYER_BACK)
    L7_63 = A0_56
    L6_62 = A0_56.WaitForFade
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 60
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L8_64 = 14
    L6_62(L7_63, L8_64, L5_61)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L8_64 = -0.3
    L6_62(L7_63, L8_64, -0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L8_64 = 0.1
    L6_62(L7_63, L8_64, 0.1, 0, 0, 0)
    L7_63 = L5_61
    L6_62 = L5_61.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_JANDELAINE_000_080, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L8_64 = 5
    L6_62(L7_63, L8_64, L4_60)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L6_62(L7_63, L8_64)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_081, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_082, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L8_64 = A0_56.TWOSHOT_TYPE_FRONT
    L6_62(L7_63, L8_64, L5_61, A1_57, 0)
    L7_63 = L5_61
    L6_62 = L5_61.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_JANDELAINE_000_083, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L8_64 = 14
    L6_62(L7_63, L8_64, L5_61)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L8_64 = -0.3
    L6_62(L7_63, L8_64, -0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L8_64 = 0.1
    L6_62(L7_63, L8_64, 0.1, 0, 0, 0)
    L7_63 = L5_61
    L6_62 = L5_61.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_JANDELAINE_000_084, true, A0_56.TALK_SHAPE_EMPHASIS, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L8_64 = A0_56.TWOSHOT_TYPE_FRONT
    L6_62(L7_63, L8_64, L5_61, A1_57, 0)
    L7_63 = L4_60
    L6_62 = L4_60.TurnTo
    L8_64 = L5_61
    L6_62(L7_63, L8_64, false)
    L7_63 = L4_60
    L6_62 = L4_60.WaitForTurn
    L6_62(L7_63)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_085, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L8_64 = 14
    L6_62(L7_63, L8_64, L5_61)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L8_64 = -0.3
    L6_62(L7_63, L8_64, -0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L8_64 = 0.1
    L6_62(L7_63, L8_64, 0.1, 0, 0, 0)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EMOTE_JOY
    L6_62(L7_63, L8_64)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_086, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = L5_61
    L6_62 = L5_61.PlayActionTimeline
    L8_64 = A0_56.LOC_FACE1
    L6_62(L7_63, L8_64)
    L7_63 = L5_61
    L6_62 = L5_61.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_ADD_YES
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 60
    L6_62(L7_63, L8_64)
    L7_63 = L5_61
    L6_62 = L5_61.TurnTo
    L8_64 = -45
    L6_62(L7_63, L8_64, false)
    L7_63 = L5_61
    L6_62 = L5_61.WaitForTurn
    L6_62(L7_63)
    L7_63 = L5_61
    L6_62 = L5_61.WalkOut
    L8_64 = 0
    L6_62(L7_63, L8_64, 10, A0_56.MOVE_WALK)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 30
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L8_64 = 14
    L6_62(L7_63, L8_64, L4_60)
    L7_63 = L5_61
    L6_62 = L5_61.Visible
    L8_64 = A0_56.VISIBLE_HIDE
    L6_62(L7_63, L8_64)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L8_64 = A0_56.ACTION_TIMELINE_EVENT_TALK2
    L6_62(L7_63, L8_64)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L8_64 = A1_57
    L6_62(L7_63, L8_64, A0_56, A0_56.TEXT_SUBPST013_01573_GUILLEFRESNE_000_087, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L8_64 = 10
    L6_62(L7_63, L8_64)
    L7_63 = A0_56
    L6_62 = A0_56.QuestReward
    L8_64 = A2_58
    L7_63 = L6_62(L7_63, L8_64, A1_57)
    if L6_62 then
      L8_64 = A0_56.QuestCompleted
      L8_64(A0_56)
      L8_64 = A0_56.Wait
      L8_64(A0_56, 150)
      L8_64 = A0_56.FadeOut
      L8_64(A0_56, A0_56.FADE_DEFAULT)
      L8_64 = A0_56.WaitForFade
      L8_64(A0_56)
      L8_64 = A0_56.Wait
      L8_64(A0_56, 30)
      L8_64 = A1_57.LookAt
      L8_64(A1_57)
      L8_64 = A1_57.Equip
      L8_64(A1_57, A0_56.EQUIP_TYPE_WEAPON, 0, A0_56.WEAPON_SLOT_SUB)
      L8_64 = A2_58.Visible
      L8_64(A2_58, A0_56.VISIBLE_HIDE)
      L8_64 = A0_56.PlayCamera
      L8_64(A0_56, 6, A1_57)
      L8_64 = A0_56.FollowLookAt
      L8_64(A0_56, A0_56.FOLLOW_LOOKAT_ON)
      L8_64 = A0_56.Zoom
      L8_64(A0_56, -1, -1, 0, 0, 0)
      L8_64 = A0_56.UpdownDolly
      L8_64(A0_56, 0.4, 0.4, 0, 0, 0)
      L8_64 = A0_56.Gyro
      L8_64(A0_56, -20, -20, 0, 0, 0)
      L8_64 = A1_57.PlayActionTimeline
      L8_64(A1_57, A0_56.LOC_ACTION2, nil, A0_56.AUTO_SHAKE_ENABLE, A0_56.ACTION_NO_INTERPOLATE)
      L8_64 = A0_56.FadeIn
      L8_64(A0_56, A0_56.FADE_SHORT)
      L8_64 = A0_56.WaitForFade
      L8_64(A0_56)
      L8_64 = A0_56.DisableSceneSkip
      L8_64(A0_56)
      L8_64 = A0_56.ScreenImage
      L8_64(A0_56, A0_56.IMAGE_LVUP)
      L8_64 = A0_56.Wait
      L8_64(A0_56, 160)
      L8_64 = nil
      L8_64 = A1_57:GetDeliveryLevel()
      L8_64 = L8_64 + 1
      A0_56:LogMessage(A0_56.PST_LV_UP, L8_64)
      A0_56:Wait(60)
      A0_56:SystemTalk(A0_56.TEXT_SUBPST013_01573_SYSTEM_000_000, true)
      A0_56:EnableSceneSkip()
    else
      L8_64 = A0_56.CancelNpcTrade
      L8_64(A0_56)
    end
    L8_64 = A0_56.FadeOut
    L8_64(A0_56, A0_56.FADE_DEFAULT)
    L8_64 = A0_56.WaitForFade
    L8_64(A0_56)
    L8_64 = A1_57.CancelActionTimeline
    L8_64(A1_57, A0_56.LOC_ACTION2)
    L8_64 = A0_56.Wait
    L8_64(A0_56, 30)
    L8_64 = L6_62
    return L8_64, L7_63
  end
  function SubPst013.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST013_01573_GUILLEFRESNE_000_070, true)
  end
  function SubPst013.OnScene00015(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST013_01573_SEVERIAN_000_065, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST013_01573_SEVERIAN_000_066, true)
  end
  function SubPst013.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_3 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_FINISH then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    end
  end
  function SubPst013.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = SubPst013
  L0_78.SCRIPT_VERSION = 1
  L0_78 = SubPst013
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = SubPst013
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR5 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = SubPst013
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR5 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = SubPst013
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = SubPst013
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = SubPst013
  function L1_79(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        ({})[1] = {
          A0_102.ITEM0,
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
        return ({})[A1_103]
      end
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_3 then
    elseif A2_104 == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR7 then
      ({})[1] = {
        A0_102.ITEM0,
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
      return ({})[A1_103]
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = SubPst013
  function L1_79(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
        L4_110 = A0_106.ACTOR1
        if A2_108 == L4_110 then
          L4_110 = 1
          L5_111 = 1
          for L9_115 = 1, L4_110 do
            for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
              L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
              L5_111 = L5_111 + 1
            end
          end
        end
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
        else
          L4_110 = A0_106.SEQ_3
          if A1_107 == L4_110 then
          else
            L4_110 = A0_106.SEQ_FINISH
            if A1_107 == L4_110 then
              L4_110 = A0_106.ACTOR7
              if A2_108 == L4_110 then
                L4_110 = 1
                L5_111 = 1
                for L9_115 = 1, L4_110 do
                  for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                    L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                    L5_111 = L5_111 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_78.GetNpcTradeItems = L1_79
end)()
