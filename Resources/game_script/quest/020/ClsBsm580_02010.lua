(function()
  print("ClsBsm580 loaded")
  function ClsBsm580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM580_02010_FREMONDAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM580_02010_FREMONDAIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM580_02010_FREMONDAIN_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM580_02010_FREMONDAIN_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsBsm580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
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
  function ClsBsm580.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(20)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM580_02010_BRITHAEL_000_034, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(50)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM580_02010_BRITHAEL_000_035, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM580_02010_BRITHAEL_000_036, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM580_02010_BRITHAEL_000_037, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM580_02010_BRITHAEL_000_038, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM580_02010_BRITHAEL_000_039, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM580_02010_BRITHAEL_000_040, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsBsm580.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM580_02010_FREMONDAIN_000_010, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsBsm580.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L9_31 = A0_22.TALK_SHAPE_EMPHASIS
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.CancelActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function ClsBsm580.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.BindCharacter
    L3_35 = L3_35(A0_32, A0_32.BIND_ACTOR0)
    A2_34:LookAt(A1_33)
    L3_35:LookAt(A1_33)
    L3_35:TurnTo(A2_34, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 4, A0_32.MOVE_WALK)
    L3_35:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSBSM580_02010_GEROLT_000_90, true, A0_32.TALK_SHAPE_EMPHASIS, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_32:Wait(10)
    A1_33:LookAt(L3_35)
    L3_35:WaitForMove()
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CLSBSM580_02010_DRAKE_000_91, true)
    A0_32:Wait(10)
    A1_33:TurnTo(L3_35, false)
    A1_33:WaitForTurn()
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_32:Wait(50)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CLSBSM580_02010_DRAKE_000_92, false)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CLSBSM580_02010_DRAKE_000_93, false)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CLSBSM580_02010_DRAKE_000_94, true)
    A0_32:Wait(10)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(20)
    L3_35:TurnTo(180, false)
    A0_32:Wait(10)
    L3_35:LookAt()
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 4, A0_32.MOVE_WALK)
    L3_35:WaitForMove()
  end
  function ClsBsm580.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSBSM580_02010_BRITHAEL_000_050, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSBSM580_02010_BRITHAEL_000_051, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsBsm580.OnScene00008(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function ClsBsm580.OnScene00009(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSBSM580_02010_DRAKE_000_120, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSBSM580_02010_DRAKE_000_121, true)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_AMAZED)
  end
  function ClsBsm580.OnScene00010(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.LookAt
    L5_57 = A1_53
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L9_61 = A0_52.TALK_SHAPE_EMPHASIS
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 10
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.CancelActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 10
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function ClsBsm580.OnScene00011(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSBSM580_02010_GEROLT_000_150, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSBSM580_02010_GEROLT_000_151, true)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_62:Wait(20)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSBSM580_02010_GEROLT_000_152, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSBSM580_02010_GEROLT_000_153, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSBSM580_02010_GEROLT_100_153, true)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsBsm580.OnScene00012(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74
    L4_69 = A2_67
    L3_68 = A2_67.LookAt
    L5_70 = A1_66
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L5_70 = A1_66
    L3_68(L4_69, L5_70, L6_71)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L5_70 = A0_65.ACTION_TIMELINE_EVENT_TALK1
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L5_70 = A1_66
    L3_68(L4_69, L5_70, L6_71, L7_72, L8_73)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L5_70 = 10
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.CancelActionTimeline
    L5_70 = A0_65.ACTION_TIMELINE_EVENT_TALK1
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L5_70 = 10
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(L4_69)
    L5_70 = A1_66
    L4_69 = A1_66.GetQuestSequence
    L4_69 = L4_69(L5_70, L6_71)
    L5_70 = 1
    for L9_74 = 1, L5_70 do
      A0_65:SetNpcTradeItem(L9_74, unpack(A0_65:getNpcTradeItemInfo(L9_74, L4_69, A2_67:GetBaseId())))
    end
    L9_74 = nil
    if L6_71 == 1 then
      return L6_71
    else
    end
  end
  function ClsBsm580.OnScene00013(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_CLSBSM580_02010_FREMONDAIN_000_200, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_CLSBSM580_02010_FREMONDAIN_000_201, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A2_77
    L3_78 = A2_77.CancelActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_CLSBSM580_02010_FREMONDAIN_000_202, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A2_77
    L3_78 = A2_77.CancelActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
      A0_75:Wait(120)
    else
      A0_75:CancelNpcTrade()
    end
    return L3_78, L4_79
  end
  function ClsBsm580.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_4 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_FINISH then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    end
  end
  function ClsBsm580.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = ClsBsm580
  L0_87.SCRIPT_VERSION = 1
  L0_87 = ClsBsm580
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = ClsBsm580
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = ClsBsm580
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = ClsBsm580
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetNumOfItems(A0_103.RITEM0, A0_103.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = ClsBsm580
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 and A2_109 == A0_107.ACTOR3 then
      return A0_107.RITEM0, true
    end
  end
  L0_87.GetListenItems = L1_88
  L0_87 = ClsBsm580
  function L1_88(A0_111, A1_112, A2_113, A3_114, A4_115, A5_116, A6_117)
    local L7_118
    L7_118 = A0_111.GetQuestId
    L7_118 = L7_118(A0_111)
    if A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_OFFER then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR3 and A1_112:GetNumOfItems(A0_111.RITEM0, A0_111.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_111.QUALIFICATION_ITEM
      end
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_FINISH then
    end
    return true, 0
  end
  L0_87.IsQualified = L1_88
  L0_87 = ClsBsm580
  function L1_88(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = ClsBsm580
  function L1_88(A0_123, A1_124, A2_125, A3_126)
    if A2_125 == A0_123.SEQ_0 then
    elseif A2_125 == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        ({})[1] = {
          A0_123.ITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR2 then
        ({})[1] = {
          A0_123.ITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR3 then
        ({})[1] = {
          A0_123.RITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR2 then
        ({})[1] = {
          A0_123.ITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_FINISH and A3_126 == A0_123.ACTOR0 then
      ({})[1] = {
        A0_123.ITEM0,
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
      return ({})[A1_124]
    end
  end
  L0_87.getNpcTradeItemInfo = L1_88
  L0_87 = ClsBsm580
  function L1_88(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137
    L3_130 = {}
    L4_131 = A0_127.SEQ_0
    if A1_128 == L4_131 then
    else
      L4_131 = A0_127.SEQ_1
      if A1_128 == L4_131 then
        L4_131 = A0_127.ACTOR1
        if A2_129 == L4_131 then
          L4_131 = 1
          L5_132 = 1
          for L9_136 = 1, L4_131 do
            for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
              L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
              L5_132 = L5_132 + 1
            end
          end
        end
      else
        L4_131 = A0_127.SEQ_2
        if A1_128 == L4_131 then
          L4_131 = A0_127.ACTOR2
          if A2_129 == L4_131 then
            L4_131 = 1
            L5_132 = 1
            for L9_136 = 1, L4_131 do
              for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                L5_132 = L5_132 + 1
              end
            end
          end
        else
          L4_131 = A0_127.SEQ_3
          if A1_128 == L4_131 then
            L4_131 = A0_127.ACTOR3
            if A2_129 == L4_131 then
              L4_131 = 1
              L5_132 = 1
              for L9_136 = 1, L4_131 do
                for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                  L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                  L5_132 = L5_132 + 1
                end
              end
            end
          else
            L4_131 = A0_127.SEQ_4
            if A1_128 == L4_131 then
              L4_131 = A0_127.ACTOR2
              if A2_129 == L4_131 then
                L4_131 = 1
                L5_132 = 1
                for L9_136 = 1, L4_131 do
                  for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                    L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                    L5_132 = L5_132 + 1
                  end
                end
              end
            else
              L4_131 = A0_127.SEQ_FINISH
              if A1_128 == L4_131 then
                L4_131 = A0_127.ACTOR0
                if A2_129 == L4_131 then
                  L4_131 = 1
                  L5_132 = 1
                  for L9_136 = 1, L4_131 do
                    for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                      L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                      L5_132 = L5_132 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_130
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
