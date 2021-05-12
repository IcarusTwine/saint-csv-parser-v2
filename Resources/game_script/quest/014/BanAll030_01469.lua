(function()
  print("BanAll030 loaded")
  function BanAll030.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll030.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL030_01469_VOYCE_000_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL030_01469_VOYCE_000_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL030_01469_VOYCE_000_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL030_01469_VOYCE_000_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL030_01469_VOYCE_000_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL030_01469_VOYCE_000_000_005, true)
    A0_3:QuestAccepted()
  end
  function BanAll030.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
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
  function BanAll030.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL030_01469_GUSTON_000_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL030_01469_GUSTON_000_000_014, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL030_01469_GUSTON_000_000_015, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL030_01469_GUSTON_000_000_016, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL030_01469_GUSTON_000_000_017, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL030_01469_GUSTON_000_000_018, true)
  end
  function BanAll030.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL030_01469_VOYCE_000_000_006, true)
  end
  function BanAll030.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL030_01469_ROBYN_000_000_020, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL030_01469_ROBYN_000_000_021, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL030_01469_ROBYN_000_000_022, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL030_01469_ROBYN_000_000_023, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL030_01469_ROBYN_000_000_024, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL030_01469_ROBYN_000_000_025, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL030_01469_ROBYN_000_000_026, true)
  end
  function BanAll030.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL030_01469_GUSTON_000_000_019, true)
  end
  function BanAll030.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK1
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function BanAll030.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A1_39.Position
    L3_41(A1_39, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_41 = A1_39.Direction
    L3_41(A1_39, A2_40)
    L3_41 = A1_39.LookAt
    L3_41(A1_39, A2_40)
    L3_41 = A0_38.Wait
    L3_41(A0_38, 10)
    L3_41 = A2_40.Idle
    L3_41(A2_40, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_41 = A2_40.PlayActionTimeline
    L3_41(A2_40, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_41 = A2_40.Direction
    L3_41(A2_40, A1_39)
    L3_41 = A2_40.LookAt
    L3_41(A2_40, A1_39)
    L3_41 = A0_38.Wait
    L3_41(A0_38, 10)
    L3_41 = nil
    L3_41 = A0_38:CreateCharacter(A0_38.LOC_ACTOR0, A1_39, A0_38.ARRANGE_TYPE_RIGHT, 1.5)
    L3_41:Direction(A2_40)
    L3_41:LookAt(A2_40)
    L3_41:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(10)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, A2_40, 0)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(30)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(10)
    A0_38:ChangeBGMVolume(0)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_NOVV_000_032, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_NOVV_000_033, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_SEWW_000_034, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.LIP_TYPE_NONE)
    A2_40:LookAt(L3_41)
    A1_39:LookAt(L3_41)
    A0_38:Wait(10)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_RIGHT_ZOOM, L3_41, A2_40, 0)
    L3_41:WalkIn(200, 5, A0_38.MOVE_RUN)
    L3_41:Visible(A0_38.VISIBLE_SHOW)
    L3_41:WaitForMove()
    L3_41:TurnTo(A2_40, false)
    A2_40:TurnTo(L3_41, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_NOVV_000_035, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_SEWW_000_036, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_39:TurnTo(-45, false)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_MENACE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_NOVV_000_037, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_SHORT)
    A0_38:Wait(10)
    A0_38:PlayBGM(A0_38.LOC_BGM1)
    A0_38:ChangeBGMVolume(0.5)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_SEWW_000_038, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_38:Wait(10)
    A2_40:LookAt()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_NOVV_000_039, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A1_39:LookAt(A2_40)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_38:Wait(10)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, A2_40, 0)
    L3_41:Visible(A0_38.VISIBLE_HIDE)
    A2_40:LookAt(A1_39)
    A0_38:Wait(20)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A1_39:TurnTo(A2_40, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_NOVV_000_040, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANALL030_01469_NOVV_000_041, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:WaitForTurn()
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
  end
  function BanAll030.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANALL030_01469_ROBYN_000_000_027, true)
  end
  function BanAll030.OnScene00010(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANALL030_01469_POPMESSAGE_000_000)
    end
  end
  function BanAll030.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if 2 > A1_49:GetQuestUI8AL(L3_51) and (A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true) then
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function BanAll030.OnScene00012(A0_52, A1_53, A2_54)
    A0_52:BeginCutScene()
    A0_52:PlayCutScene(A0_52.CUT_SCENE_01)
    A0_52:EndCutScene()
  end
  function BanAll030.OnScene00013(A0_55, A1_56, A2_57)
  end
  function BanAll030.OnScene00014(A0_58, A1_59, A2_60)
  end
  function BanAll030.OnScene00015(A0_61, A1_62, A2_63)
  end
  function BanAll030.OnScene00016(A0_64, A1_65, A2_66)
  end
  function BanAll030.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANALL030_01469_TAMER01376_000_048, true)
    if A0_67:YesNo(A0_67.TEXT_BANALL030_01469_Q1_000_000, A0_67.TEXT_BANALL030_01469_A1_000_001, A0_67.TEXT_BANALL030_01469_A1_000_002, A0_67.DEFAULT_NO) == false then
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANALL030_01469_TAMER01376_000_049, true)
      A0_67:CancelEventScene()
    end
  end
  function BanAll030.OnScene00018(A0_70, A1_71, A2_72)
    A0_70:BeginCutScene()
    A0_70:PlayCutScene(A0_70.NCUT01)
    A0_70:EndCutScene()
    A0_70:Skip(A0_70.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanAll030.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANALL030_01469_NOVV_000_045, true)
  end
  function BanAll030.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANALL030_01469_SEWW_000_046, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANALL030_01469_SEWW_000_047, true)
  end
  function BanAll030.OnScene00021(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_BANALL030_01469_NOVV_000_080, false)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_BANALL030_01469_NOVV_000_081, false)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_BANALL030_01469_NOVV_000_082, true)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    end
    return L3_82, L4_83
  end
  function BanAll030.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANALL030_01469_SEWW_000_083, false)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANALL030_01469_SEWW_000_084, true)
  end
  function BanAll030.GetEventItems(A0_87, A1_88)
    local L2_89
    L2_89 = A0_87.GetQuestId
    L2_89 = L2_89(A0_87)
    if A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_0 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_1 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_2 then
      return A0_87.ITEM1, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_3 then
      return A0_87.ITEM1, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_4 then
    else
    end
  end
  function BanAll030.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return A1_91:GetQuestBitFlag8(L3_93, 1)
    elseif A2_92 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = BanAll030
  L0_94.SCRIPT_VERSION = 1
  L0_94 = BanAll030
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = BanAll030
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A1_99:GetQuestUI8AL(L5_103) < 2
      elseif A3_101 == A0_98.EOBJECT0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return A1_99:GetQuestUI8AL(L5_103) < 2
      elseif A4_102 == A0_98.ENEMY1 then
        return A1_99:GetQuestUI8AL(L5_103) < 2
      elseif A3_101 == A0_98.EOBJECT1 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = BanAll030
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR3 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return A1_105:GetQuestUI8AL(L5_109) < 2
      elseif A3_107 == A0_104.EOBJECT0 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return A1_105:GetQuestUI8AL(L5_109) < 2
      elseif A4_108 == A0_104.ENEMY1 then
        return A1_105:GetQuestUI8AL(L5_109) < 2
      elseif A3_107 == A0_104.EOBJECT1 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return true, true
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = BanAll030
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 3 then
      return 0, 0
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = BanAll030
  function L1_95(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return A0_114.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
    end
    return A0_114.EVENT_STATE_NORMAL
  end
  L0_94.GetConditionId = L1_95
  L0_94 = BanAll030
  function L1_95(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = BanAll030
  function L1_95(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        ({})[1] = {
          A0_124.ITEM0,
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
        return ({})[A1_125]
      end
    elseif A2_126 == A0_124.SEQ_2 then
    elseif A2_126 == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR3 then
        ({})[1] = {
          A0_124.ITEM1,
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
        return ({})[A1_125]
      end
    elseif A2_126 == A0_124.SEQ_4 then
    elseif A2_126 == A0_124.SEQ_FINISH then
    end
  end
  L0_94.getNpcTradeItemInfo = L1_95
  L0_94 = BanAll030
  function L1_95(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
        L4_132 = A0_128.ACTOR1
        if A2_130 == L4_132 then
          L4_132 = 1
          L5_133 = 1
          for L9_137 = 1, L4_132 do
            for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
              L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
              L5_133 = L5_133 + 1
            end
          end
        end
      else
        L4_132 = A0_128.SEQ_2
        if A1_129 == L4_132 then
        else
          L4_132 = A0_128.SEQ_3
          if A1_129 == L4_132 then
            L4_132 = A0_128.ACTOR3
            if A2_130 == L4_132 then
              L4_132 = 1
              L5_133 = 1
              for L9_137 = 1, L4_132 do
                for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                  L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                  L5_133 = L5_133 + 1
                end
              end
            end
          else
            L4_132 = A0_128.SEQ_4
            if A1_129 == L4_132 then
            else
              L4_132 = A0_128.SEQ_FINISH
              if A1_129 == L4_132 then
              end
            end
          end
        end
      end
    end
    return L3_131
  end
  L0_94.GetNpcTradeItems = L1_95
end)()
