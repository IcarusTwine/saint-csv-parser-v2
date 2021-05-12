(function()
  print("ClsThm200 loaded")
  function ClsThm200.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM200_00351_COCOBUKI_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM200_00351_COCOBUKI_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM200_00351_COCOBUKI_000_005, false)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsThm200.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsThm200.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = 1.5
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForLookAt
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForLookAt
    L3_9(L4_10)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR1
    L7_13 = A1_7
    L4_10 = L4_10(L5_11, L6_12, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR2
    L5_11 = L5_11(L6_12, L7_13, A0_6.LOC_POS_ACTOR2)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.WaitForLookAt
    L5_11(L6_12)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR3, A0_6.LOC_POS_ACTOR3)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, A1_7)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, A1_7)
    L7_13 = L5_11
    L6_12 = L5_11.WaitForLookAt
    L6_12(L7_13)
    L6_12 = nil
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR4, A0_6.LOC_POS_ACTOR4)
    L6_12 = L7_13
    L7_13 = L6_12.Direction
    L7_13(L6_12, A1_7)
    L7_13 = L6_12.LookAt
    L7_13(L6_12, A1_7)
    L7_13 = L6_12.WaitForLookAt
    L7_13(L6_12)
    L7_13 = nil
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR6, A1_7, A0_6.ARRANGE_TYPE_BACK, 1.5)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Direction(A2_8)
    L7_13:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBOHA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:PlayCamera(14, A2_8)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_6:UpdownPan(5, 5, 0, 0, 0)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    A2_8:LookAt(0, -30)
    A2_8:WaitForLookAt()
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBOHA_000_011, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBOHA_000_012, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBOHA_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBOHA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBUSI_000_018, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L7_13)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L7_13)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 2)
    L4_10:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    A1_7:Direction(-60)
    A1_7:LookAt(L7_13)
    L7_13:WalkIn(180, 3, A0_6.MOVE_WALK)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L7_13:WaitForMove()
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBUSI_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L7_13, A2_8, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBOHA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBUSI_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBOHA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBUSI_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt()
    L7_13:TurnTo(180)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A1_7, L3_9, 1)
    A0_6:SideDolly(0.4, 0.4, 0, 0, 0)
    L3_9:LookAt(L7_13)
    L3_9:WalkIn(180, 3, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    A0_6:Wait(30)
    A0_6:PlayCamera(12, L3_9)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM200_00351_COCOBUKI_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function ClsThm200.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSTHM200_00351_COCOBUSI_000_030, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSTHM200_00351_COCOBUSI_000_032, true)
  end
  function ClsThm200.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSTHM200_00351_GLADIATOR_000_200, true)
  end
  function ClsThm200.OnScene00005(A0_20, A1_21, A2_22)
  end
  function ClsThm200.OnScene00006(A0_23, A1_24, A2_25)
  end
  function ClsThm200.OnScene00007(A0_26, A1_27, A2_28)
  end
  function ClsThm200.OnScene00008(A0_29, A1_30, A2_31)
  end
  function ClsThm200.OnScene00009(A0_32, A1_33, A2_34)
  end
  function ClsThm200.OnScene00010(A0_35, A1_36, A2_37)
  end
  function ClsThm200.OnScene00011(A0_38, A1_39, A2_40)
  end
  function ClsThm200.OnScene00012(A0_41, A1_42, A2_43)
  end
  function ClsThm200.OnScene00013(A0_44, A1_45, A2_46)
  end
  function ClsThm200.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTHM200_00351_COCOBUSI_000_210, true)
  end
  function ClsThm200.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GREETING)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSTHM200_00351_GLADIATOR_000_200, true)
  end
  function ClsThm200.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK2
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 3
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:GetNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function ClsThm200.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSTHM200_00351_COCOBUSI_000_041, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSTHM200_00351_COCOBUSI_000_042, false)
  end
  function ClsThm200.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_GREETING)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSTHM200_00351_GLADIATOR_000_200, true)
  end
  function ClsThm200.OnScene00019(A0_69, A1_70, A2_71)
  end
  function ClsThm200.OnScene00020(A0_72, A1_73, A2_74)
    return (A0_72:YesNoQuestBattle(A0_72.QUESTBATTLE0))
  end
  function ClsThm200.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_GREETING)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSTHM200_00351_GLADIATOR_000_200, true)
  end
  function ClsThm200.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSTHM200_00351_COCOBUSI_000_215, true)
  end
  function ClsThm200.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM200_00351_COCOBUSI_000_050, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM200_00351_COCOBUSI_000_052, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSTHM200_00351_COCOBUSI_000_054, true)
  end
  function ClsThm200.OnScene00024(A0_84, A1_85, A2_86)
  end
  function ClsThm200.OnScene00025(A0_87, A1_88, A2_89)
    A0_87:BeginCutScene()
    A0_87:PlayCutScene(A0_87.CUT_CLSTHM20010)
    A0_87:EndCutScene()
  end
  function ClsThm200.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSTHM200_00351_COCOBUSI_000_060, true)
  end
  function ClsThm200.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSTHM200_00351_COCOBOHA_000_120, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSTHM200_00351_COCOBOHA_000_122, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSTHM200_00351_COCOBOHA_000_125, true)
  end
  function ClsThm200.OnScene00028(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L3_99(L4_100, A1_97)
    L4_100 = A2_98
    L3_99 = A2_98.WaitForTurn
    L3_99(L4_100)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_CLSTHM200_00351_COCOBUKI_000_140, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_CLSTHM200_00351_COCOBUKI_000_141, false)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_CLSTHM200_00351_COCOBUKI_000_142, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_CLSTHM200_00351_COCOBUKI_000_143, true)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
    end
    return L3_99, L4_100
  end
  function ClsThm200.GetEventItems(A0_101, A1_102)
    local L2_103
    L2_103 = A0_101.GetQuestId
    L2_103 = L2_103(A0_101)
    if A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_0 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_3 then
      return A0_101.ITEM0, A1_102:GetQuestUI8CH(L2_103), false, A0_101.ITEM1, A1_102:GetQuestUI8CL(L2_103), false, A0_101.ITEM2, A1_102:GetQuestUI8DH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_4 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false, A0_101.ITEM1, A1_102:GetQuestUI8BL(L2_103), false, A0_101.ITEM2, A1_102:GetQuestUI8CH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_5 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_6 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_7 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_8 then
    else
    end
  end
  function ClsThm200.IsTodoChecked(A0_104, A1_105, A2_106)
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
      return A1_105:GetQuestUI8AH(L3_107) >= 3
    elseif A2_106 == 3 then
      return 1 <= A1_105:GetQuestUI8AH(L3_107)
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 6 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 7 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = ClsThm200
  L0_108.SCRIPT_VERSION = 1
  L0_108 = ClsThm200
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = ClsThm200
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR2 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR4 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        if 1 <= A1_113:GetQuestUI8BH(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 2) == false
      elseif A3_115 == A0_112.ACTOR6 then
        if 1 <= A1_113:GetQuestUI8BL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 3) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR2 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_5 then
      if A3_115 == A0_112.EOBJECT0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_7 then
      if A3_115 == A0_112.EOBJECT1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = ClsThm200
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR2 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A3_121 == A0_118.ACTOR6 then
        if 1 <= A1_119:GetQuestUI8BL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 3) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR2 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_7 then
      if A3_121 == A0_118.EOBJECT1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = ClsThm200
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AH(L3_127), 3
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AH(L3_127), 0
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 6 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 7 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 8 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = ClsThm200
  function L1_109(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_6 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_7 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_8 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_108.GetGimmickState = L1_109
  L0_108 = ClsThm200
  function L1_109(A0_132, A1_133, A2_134, A3_135)
    if A2_134 == A0_132.SEQ_0 then
    elseif A2_134 == A0_132.SEQ_1 then
    elseif A2_134 == A0_132.SEQ_2 then
    elseif A2_134 == A0_132.SEQ_3 then
    elseif A2_134 == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR2 then
        ({})[1] = {
          A0_132.ITEM0,
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
          A0_132.ITEM1,
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
          A0_132.ITEM2,
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
        return ({})[A1_133]
      end
    elseif A2_134 == A0_132.SEQ_5 then
    elseif A2_134 == A0_132.SEQ_6 then
    elseif A2_134 == A0_132.SEQ_7 then
    elseif A2_134 == A0_132.SEQ_8 then
    elseif A2_134 == A0_132.SEQ_FINISH then
    end
  end
  L0_108.GetNpcTradeItemInfo = L1_109
  L0_108 = ClsThm200
  function L1_109(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145, L10_146
    L3_139 = {}
    L4_140 = A0_136.SEQ_0
    if A1_137 == L4_140 then
    else
      L4_140 = A0_136.SEQ_1
      if A1_137 == L4_140 then
      else
        L4_140 = A0_136.SEQ_2
        if A1_137 == L4_140 then
        else
          L4_140 = A0_136.SEQ_3
          if A1_137 == L4_140 then
          else
            L4_140 = A0_136.SEQ_4
            if A1_137 == L4_140 then
              L4_140 = A0_136.ACTOR2
              if A2_138 == L4_140 then
                L4_140 = 3
                L5_141 = 1
                for L9_145 = 1, L4_140 do
                  for _FORV_13_ = 1, #A0_136:GetNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                    L3_139[L5_141] = A0_136:GetNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                    L5_141 = L5_141 + 1
                  end
                end
              end
            else
              L4_140 = A0_136.SEQ_5
              if A1_137 == L4_140 then
              else
                L4_140 = A0_136.SEQ_6
                if A1_137 == L4_140 then
                else
                  L4_140 = A0_136.SEQ_7
                  if A1_137 == L4_140 then
                  else
                    L4_140 = A0_136.SEQ_8
                    if A1_137 == L4_140 then
                    else
                      L4_140 = A0_136.SEQ_FINISH
                      if A1_137 == L4_140 then
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
    return L3_139
  end
  L0_108.GetNpcTradeItems = L1_109
end)()
