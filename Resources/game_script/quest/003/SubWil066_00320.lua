(function()
  print("SubWil066 loaded")
  function SubWil066.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBWIL066_00320_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_6, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_8, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL066_00320_ZUZUMEDA_000_9, true)
      return 1
    else
      return 0
    end
  end
  function SubWil066.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function SubWil066.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL066_00320_WYSTAN_000_15, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL066_00320_WYSTAN_000_16, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL066_00320_WYSTAN_000_17, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL066_00320_WYSTAN_000_18, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL066_00320_WYSTAN_000_19, true)
  end
  function SubWil066.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function SubWil066.OnScene00004(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(15)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBWIL066_00320_KODOMOA_000_31, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:LookAt()
    A2_21:TurnTo(-30, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 6, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 15)
    A2_21:WaitForTransparency()
  end
  function SubWil066.OnScene00005(A0_22, A1_23, A2_24)
  end
  function SubWil066.OnScene00006(A0_25, A1_26, A2_27)
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
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function SubWil066.OnScene00007(A0_35, A1_36, A2_37)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(15)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBWIL066_00320_KODOMOB_000_33, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_37:LookAt()
    A2_37:TurnTo(-90, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 6, A0_35.MOVE_RUN)
    A0_35:Wait(15)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 15)
    A2_37:WaitForTransparency()
  end
  function SubWil066.OnScene00008(A0_38, A1_39, A2_40)
  end
  function SubWil066.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L5_46 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
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
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:GetNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function SubWil066.OnScene00010(A0_51, A1_52, A2_53)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBWIL066_00320_KODOMOC_000_35, true)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_53:LookAt()
    A2_53:TurnTo(30, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 6, A0_51.MOVE_RUN)
    A0_51:Wait(15)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 15)
    A2_53:WaitForTransparency()
  end
  function SubWil066.OnScene00011(A0_54, A1_55, A2_56)
  end
  function SubWil066.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_TALK1
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
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:GetNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function SubWil066.OnScene00013(A0_67, A1_68, A2_69)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ITEM)
    A0_67:Wait(15)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBWIL066_00320_KODOMOD_000_37, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBWIL066_00320_KODOMOD_000_38, true)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:LookAt()
    A2_69:TurnTo(-135, false, true)
    A2_69:WaitForTurn()
    A2_69:WalkOut(0, 6, A0_67.MOVE_RUN)
    A0_67:Wait(15)
    A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 15)
    A2_69:WaitForTransparency()
  end
  function SubWil066.OnScene00014(A0_70, A1_71, A2_72)
  end
  function SubWil066.OnScene00015(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBWIL066_00320_WYSTAN_000_40, true)
  end
  function SubWil066.OnScene00016(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A1_77
    L3_79 = A1_77.Position
    L3_79(L4_80, A2_78, A0_76.ARRANGE_TYPE_LEFT, 1.7)
    L4_80 = A1_77
    L3_79 = A1_77.Direction
    L3_79(L4_80, A2_78)
    L4_80 = A1_77
    L3_79 = A1_77.LookAt
    L3_79(L4_80, A2_78)
    L3_79 = nil
    L4_80 = A0_76.CreateCharacter
    L4_80 = L4_80(A0_76, A0_76.ACTOR15, A2_78, A0_76.ARRANGE_TYPE_BACK, 1.5)
    L3_79 = L4_80
    L4_80 = L3_79.Visible
    L4_80(L3_79, A0_76.VISIBLE_HIDE)
    L4_80 = L3_79.Direction
    L4_80(L3_79, A2_78)
    L4_80 = L3_79.LookAt
    L4_80(L3_79, A2_78)
    L4_80 = L3_79.Idle
    L4_80(L3_79, A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_80 = nil
    L4_80 = A0_76:CreateCharacter(A0_76.ACTOR16, L3_79, A0_76.ARRANGE_TYPE_LEFT, 1)
    L4_80:Visible(A0_76.VISIBLE_HIDE)
    L4_80:Direction(A2_78)
    L4_80:LookAt(A2_78)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_RIGHT_45, A2_78, A1_77, 1)
    A0_76:Wait(20)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A2_78:TurnTo(A1_77)
    A2_78:WaitForTurn()
    A2_78:LookAt(A1_77)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_50, false, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_51, false, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_52, true, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:Wait(10)
    A0_76:PlayCamera(13, A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_53, true, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:Wait(10)
    A0_76:PlayCamera(14, A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_54, true, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayCamera(5, A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_55, false, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_56, true, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L3_79:Visible(A0_76.VISIBLE_SHOW)
    L3_79:WalkIn(-180, 6, A0_76.MOVE_RUN)
    A0_76:Wait(15)
    L4_80:Visible(A0_76.VISIBLE_SHOW)
    L4_80:WalkIn(-180, 5, A0_76.MOVE_RUN)
    A0_76:Wait(17)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_LEFT_70, A2_78, L3_79, 1)
    A1_77:TurnTo(L3_79, false)
    A2_78:TurnTo(L3_79, false)
    A1_77:LookAt(L3_79)
    A2_78:LookAt(L3_79)
    A1_77:WaitForTurn()
    A2_78:WaitForTurn()
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L3_79:Talk(A2_78, A0_76, A0_76.TEXT_SUBWIL066_00320_BRASSSENTRY_000_57, true, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:PlayCamera(13, A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_78:Talk(L3_79, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_58, true, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_77:LookAt(A2_78)
    A1_77:TurnTo(L3_79, false)
    A0_76:Wait(15)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_RIGHT_45, A2_78, A1_77, 1)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBWIL066_00320_WYSTAN_000_59, true, A0_76.TALK_SHAPE_NORMAL, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_76:Wait(15)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A1_77:LookAt()
    A2_78:LookAt()
  end
  function SubWil066.OnScene00017(A0_81, A1_82, A2_83)
    return (A0_81:YesNoQuestBattle(A0_81.QUESTBATTLE0))
  end
  function SubWil066.OnScene00018(A0_84, A1_85, A2_86)
  end
  function SubWil066.OnScene00019(A0_87, A1_88, A2_89)
  end
  function SubWil066.OnScene00020(A0_90, A1_91, A2_92)
  end
  function SubWil066.OnScene00021(A0_93, A1_94, A2_95)
  end
  function SubWil066.OnScene00022(A0_96, A1_97, A2_98)
  end
  function SubWil066.OnScene00023(A0_99, A1_100, A2_101)
  end
  function SubWil066.OnScene00024(A0_102, A1_103, A2_104)
  end
  function SubWil066.OnScene00025(A0_105, A1_106, A2_107)
  end
  function SubWil066.OnScene00026(A0_108, A1_109, A2_110)
    A0_108:BeginCutScene()
    A0_108:PlayCutScene(A0_108.CUT_SCENE_02)
    A0_108:PlayBGM(1)
    A0_108:PlayCutScene(A0_108.CUT_SCENE_03)
    A0_108:PlayBGM(1)
    A0_108:PlayCutScene(A0_108.CUT_SCENE_04)
    A0_108:PlayBGM(1)
    A0_108:EndCutScene()
    A0_108:Skip(A0_108.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function SubWil066.OnScene00027(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_90, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_91, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_92, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_93, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_94, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_95, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_96, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_97, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_98, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBWIL066_00320_WYSTAN_000_99, true)
    A2_113:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:LookAt()
    A2_113:TurnTo(-210, false, true)
    A2_113:WaitForTurn()
    A2_113:WalkOut(0, 6, A0_111.MOVE_WALK)
    A0_111:Wait(15)
    A2_113:Transparency(A0_111.TRANS_TYPE_FADE_OUT, 30)
    A2_113:WaitForTransparency()
  end
  function SubWil066.OnScene00028(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120
    L4_118 = A0_114
    L3_117 = A0_114.LoadMovePosition
    L5_119 = A0_114.LOC_POS_ENPC6
    L6_120 = A0_114.LOC_POS_ENPC7
    L3_117(L4_118, L5_119, L6_120, A0_114.LOC_POS_CAM1, A0_114.LOC_POS_CAM2)
    L4_118 = A0_114
    L3_117 = A0_114.InvisibleStandCharacter
    L5_119 = A0_114.LOC_ACTOR30
    L3_117(L4_118, L5_119)
    L4_118 = A0_114
    L3_117 = A0_114.InvisibleStandCharacter
    L5_119 = A0_114.LOC_ACTOR20
    L3_117(L4_118, L5_119)
    L3_117 = nil
    L5_119 = A0_114
    L4_118 = A0_114.CreateCharacter
    L6_120 = A0_114.LOC_ACTOR20
    L4_118 = L4_118(L5_119, L6_120, A0_114.LOC_POS_ENPC6)
    L3_117 = L4_118
    L4_118 = nil
    L6_120 = A0_114
    L5_119 = A0_114.CreateCharacter
    L5_119 = L5_119(L6_120, A0_114.LOC_ACTOR30, A0_114.LOC_POS_ENPC7)
    L4_118 = L5_119
    L6_120 = A1_115
    L5_119 = A1_115.Position
    L5_119(L6_120, A2_116, A0_114.ARRANGE_TYPE_FRONT, 2)
    L6_120 = A1_115
    L5_119 = A1_115.Direction
    L5_119(L6_120, A2_116)
    L6_120 = A1_115
    L5_119 = A1_115.LookAt
    L5_119(L6_120, A2_116)
    L6_120 = A2_116
    L5_119 = A2_116.LookAt
    L5_119(L6_120, A1_115)
    L6_120 = A2_116
    L5_119 = A2_116.Idle
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_120 = A2_116
    L5_119 = A2_116.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_120 = A0_114
    L5_119 = A0_114.PlayTwoShotCamera
    L5_119(L6_120, 2, A1_115, A2_116, 1)
    L6_120 = A0_114
    L5_119 = A0_114.Zoom
    L5_119(L6_120, 0.8, 0.8, 0)
    L6_120 = A0_114
    L5_119 = A0_114.UpdownDolly
    L5_119(L6_120, -0.2, -0.2, 0)
    L6_120 = A0_114
    L5_119 = A0_114.ChangeBGMVolume
    L5_119(L6_120, 0.5)
    L6_120 = A0_114
    L5_119 = A0_114.FadeIn
    L5_119(L6_120, A0_114.FADE_DEFAULT)
    L6_120 = A0_114
    L5_119 = A0_114.WaitForFade
    L5_119(L6_120)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_110, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 20)
    L6_120 = A2_116
    L5_119 = A2_116.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_111, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_THINK)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_112, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_113, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.WaitForActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_THINK)
    L6_120 = A2_116
    L5_119 = A2_116.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_114, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_115, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A0_114
    L5_119 = A0_114.PlayCamera
    L5_119(L6_120, 14, A2_116)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_116, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_117, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_118, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_119, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A2_116
    L5_119 = A2_116.LookAt
    L5_119(L6_120, L4_118)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 20)
    L6_120 = A1_115
    L5_119 = A1_115.LookAt
    L5_119(L6_120, L4_118)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 20)
    L6_120 = A0_114
    L5_119 = A0_114.PlayLandscopeCamera
    L5_119(L6_120, A0_114.LOC_POS_CAM1)
    L6_120 = A0_114
    L5_119 = A0_114.Zoom
    L5_119(L6_120, 1, 1, 0, 0, 0)
    L6_120 = A0_114
    L5_119 = A0_114.UpdownDolly
    L5_119(L6_120, -0.8, -0.6, 0, 0, 900)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_120, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A0_114
    L5_119 = A0_114.ScreenImage
    L5_119(L6_120, A0_114.UNLOCK_IMAGE_INN)
    L6_120 = L3_117
    L5_119 = L3_117.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EMOTE_BOW)
    L6_120 = A2_116
    L5_119 = A2_116.LookAt
    L5_119(L6_120, A1_115)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 100)
    L6_120 = A0_114
    L5_119 = A0_114.PlayCamera
    L5_119(L6_120, 6, A2_116)
    L6_120 = A1_115
    L5_119 = A1_115.LookAt
    L5_119(L6_120, A2_116)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_121, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 30)
    L6_120 = A0_114
    L5_119 = A0_114.PlayLandscopeCamera
    L5_119(L6_120, A0_114.LOC_POS_CAM2)
    L6_120 = A0_114
    L5_119 = A0_114.Zoom
    L5_119(L6_120, 1, 1, 0, 0, 0)
    L6_120 = A0_114
    L5_119 = A0_114.UpdownDolly
    L5_119(L6_120, -0.8, -0.6, 0, 0, 900)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_122, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A2_116
    L5_119 = A2_116.Talk
    L5_119(L6_120, A1_115, A0_114, A0_114.TEXT_SUBWIL066_00320_MOMODI_000_123, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A0_114
    L5_119 = A0_114.ScreenImage
    L5_119(L6_120, A0_114.UNLOCK_IMAGE_LEVE)
    L6_120 = L4_118
    L5_119 = L4_118.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 100)
    L6_120 = A0_114
    L5_119 = A0_114.PlayCamera
    L5_119(L6_120, 5, A1_115)
    L6_120 = A0_114
    L5_119 = A0_114.Zoom
    L5_119(L6_120, -0.3, -0.3, 0)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 10)
    L6_120 = A1_115
    L5_119 = A1_115.PlayActionTimeline
    L5_119(L6_120, A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_120 = A0_114
    L5_119 = A0_114.Wait
    L5_119(L6_120, 45)
    L6_120 = A0_114
    L5_119 = A0_114.QuestReward
    L6_120 = L5_119(L6_120, A2_116, A1_115)
    if L5_119 then
      A0_114:QuestCompleted()
      A0_114:PlayCamera(18, A1_115)
      A1_115:LookAt()
      A1_115:TurnTo(180)
      A1_115:WaitForTurn()
      A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY)
      A0_114:Wait(90)
      A0_114:LogMessage(A0_114.LOGMESSAGE_RECOMMEND_LIST_UNLOCK)
      A0_114:SystemTalk(A0_114.TEXT_SUBWIL066_00320_SYSTEM_000_160, false)
      A0_114:SystemTalk(A0_114.TEXT_SUBWIL066_00320_SYSTEM_000_161, true)
    end
    A0_114:FadeOut(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    A1_115:LookAt()
    A2_116:LookAt()
    A0_114:Wait(30)
    return L5_119, L6_120
  end
  function SubWil066.GetEventItems(A0_121, A1_122)
    local L2_123
    L2_123 = A0_121.GetQuestId
    L2_123 = L2_123(A0_121)
    if A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_0 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_1 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_2 then
      return A0_121.ITEM0, A1_122:GetQuestUI8CL(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_6 then
    else
    end
  end
  function SubWil066.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AH(L3_127) >= 4
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 3 then
      return 1 <= A1_125:GetQuestUI8AH(L3_127)
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = SubWil066
  L0_128.SCRIPT_VERSION = 1
  L0_128 = SubWil066
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = SubWil066
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR5 then
        if 1 <= A1_133:GetQuestUI8CH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 4) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return true
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR6 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      elseif A3_135 == A0_132.ACTOR10 then
        return true
      elseif A3_135 == A0_132.ACTOR11 then
        return true
      elseif A3_135 == A0_132.ACTOR12 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = SubWil066
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.ACTOR4 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR5 then
        if 1 <= A1_139:GetQuestUI8CH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 4) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR6 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      elseif A3_141 == A0_138.ACTOR10 then
        return false
      elseif A3_141 == A0_138.ACTOR11 then
        return false
      elseif A3_141 == A0_138.ACTOR12 then
        return false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = SubWil066
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AH(L3_147), 4
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 3 then
      return A1_145:GetQuestUI8AH(L3_147), 0
    elseif A2_146 == 4 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 5 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 6 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = SubWil066
  function L1_129(A0_148, A1_149, A2_150, A3_151)
    local L4_152
    L4_152 = A0_148.GetQuestId
    L4_152 = L4_152(A0_148)
    if A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_4 then
      if A2_150:GetBaseId() == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_6 then
    elseif A1_149:GetQuestSequence(L4_152) == A0_148.SEQ_FINISH then
    end
    return true
  end
  L0_128.IsTargetingPossible = L1_129
  L0_128 = SubWil066
  function L1_129(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_4 then
      if A2_155:GetBaseId() == A0_153.EOBJECT0 then
        return true, false
      end
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_5 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_6 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_FINISH then
    end
    return A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false), false
  end
  L0_128.GetGimmickState = L1_129
  L0_128 = SubWil066
  function L1_129(A0_157, A1_158, A2_159, A3_160)
    if A2_159 == A0_157.SEQ_0 then
    elseif A2_159 == A0_157.SEQ_1 then
    elseif A2_159 == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR2 then
        ({})[1] = {
          A0_157.ITEM0,
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
        return ({})[A1_158]
      end
      if A3_160 == A0_157.ACTOR3 then
        ({})[1] = {
          A0_157.ITEM0,
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
        return ({})[A1_158]
      end
      if A3_160 == A0_157.ACTOR4 then
        ({})[1] = {
          A0_157.ITEM0,
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
        return ({})[A1_158]
      end
      if A3_160 == A0_157.ACTOR5 then
        ({})[1] = {
          A0_157.ITEM0,
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
        return ({})[A1_158]
      end
    elseif A2_159 == A0_157.SEQ_3 then
    elseif A2_159 == A0_157.SEQ_4 then
    elseif A2_159 == A0_157.SEQ_5 then
    elseif A2_159 == A0_157.SEQ_6 then
    elseif A2_159 == A0_157.SEQ_FINISH then
    end
  end
  L0_128.GetNpcTradeItemInfo = L1_129
  L0_128 = SubWil066
  function L1_129(A0_161, A1_162, A2_163)
    local L3_164, L4_165, L5_166, L6_167, L7_168, L8_169, L9_170, L10_171
    L3_164 = {}
    L4_165 = A0_161.SEQ_0
    if A1_162 == L4_165 then
    else
      L4_165 = A0_161.SEQ_1
      if A1_162 == L4_165 then
      else
        L4_165 = A0_161.SEQ_2
        if A1_162 == L4_165 then
          L4_165 = A0_161.ACTOR2
          if A2_163 == L4_165 then
            L4_165 = 1
            L5_166 = 1
            for L9_170 = 1, L4_165 do
              for _FORV_13_ = 1, #A0_161:GetNpcTradeItemInfo(L9_170, A1_162, A2_163) do
                L3_164[L5_166] = A0_161:GetNpcTradeItemInfo(L9_170, A1_162, A2_163)[_FORV_13_]
                L5_166 = L5_166 + 1
              end
            end
          end
          L4_165 = A0_161.ACTOR3
          if A2_163 == L4_165 then
            L4_165 = 1
            L5_166 = 1
            for L9_170 = 1, L4_165 do
              for _FORV_13_ = 1, #A0_161:GetNpcTradeItemInfo(L9_170, A1_162, A2_163) do
                L3_164[L5_166] = A0_161:GetNpcTradeItemInfo(L9_170, A1_162, A2_163)[_FORV_13_]
                L5_166 = L5_166 + 1
              end
            end
          end
          L4_165 = A0_161.ACTOR4
          if A2_163 == L4_165 then
            L4_165 = 1
            L5_166 = 1
            for L9_170 = 1, L4_165 do
              for _FORV_13_ = 1, #A0_161:GetNpcTradeItemInfo(L9_170, A1_162, A2_163) do
                L3_164[L5_166] = A0_161:GetNpcTradeItemInfo(L9_170, A1_162, A2_163)[_FORV_13_]
                L5_166 = L5_166 + 1
              end
            end
          end
          L4_165 = A0_161.ACTOR5
          if A2_163 == L4_165 then
            L4_165 = 1
            L5_166 = 1
            for L9_170 = 1, L4_165 do
              for _FORV_13_ = 1, #A0_161:GetNpcTradeItemInfo(L9_170, A1_162, A2_163) do
                L3_164[L5_166] = A0_161:GetNpcTradeItemInfo(L9_170, A1_162, A2_163)[_FORV_13_]
                L5_166 = L5_166 + 1
              end
            end
          end
        else
          L4_165 = A0_161.SEQ_3
          if A1_162 == L4_165 then
          else
            L4_165 = A0_161.SEQ_4
            if A1_162 == L4_165 then
            else
              L4_165 = A0_161.SEQ_5
              if A1_162 == L4_165 then
              else
                L4_165 = A0_161.SEQ_6
                if A1_162 == L4_165 then
                else
                  L4_165 = A0_161.SEQ_FINISH
                  if A1_162 == L4_165 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_164
  end
  L0_128.GetNpcTradeItems = L1_129
end)()
