(function()
  print("ClsExc200 loaded")
  function ClsExc200.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsExc200.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC200_00317_WYRNZOEN_000_0, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC200_00317_WYRNZOEN_000_1, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC200_00317_WYRNZOEN_000_2, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC200_00317_WYRNZOEN_000_4, true)
    A0_3:QuestAccepted()
  end
  function ClsExc200.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC200_00317_SOLKWYB_000_10, false)
    A2_8:LookAt()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC200_00317_SOLKWYB_000_11, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(15)
    A2_8:TurnTo(0, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC200_00317_SOLKWYB_000_12, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(30, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsExc200.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSEXC200_00317_NEDDARD_000_20, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSEXC200_00317_NEDDARD_000_21, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSEXC200_00317_NEDDARD_000_22, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSEXC200_00317_NEDDARD_000_23, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSEXC200_00317_NEDDARD_000_24, false)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSEXC200_00317_NEDDARD_000_25, true)
  end
  function ClsExc200.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC200_00317_SOLKWYB_000_110, true)
  end
  function ClsExc200.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(-90, false)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSEXC200_00317_SOLKWYB_000_30, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSEXC200_00317_SOLKWYB_000_31, true)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:LookAt()
    A2_17:WalkOut(45, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function ClsExc200.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSEXC200_00317_PFARSTYM_000_60, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSEXC200_00317_PFARSTYM_000_62, true)
  end
  function ClsExc200.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsExc200.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:ScenarioMessage(A0_24.TEXT_CLSEXC200_00317_POP_MESSAGE)
  end
  function ClsExc200.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsExc200.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:ScenarioMessage(A0_30.TEXT_CLSEXC200_00317_POP_MESSAGE)
  end
  function ClsExc200.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L5_38 = A1_34
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 2
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:GetNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function ClsExc200.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSEXC200_00317_SOLKWYB_000_80, false)
    A2_45:LookAt(30, -20)
    A0_43:Wait(45)
    A2_45:LookAt(60, 20)
    A0_43:Wait(10)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSEXC200_00317_SOLKWYB_000_81, true)
    A2_45:TurnTo(-90, false)
    A2_45:LookAt(0, 20)
    A2_45:WaitForTurn()
    return (A0_43:YesNoQuestBattle(A0_43.QUESTBATTLE0))
  end
  function ClsExc200.OnScene00013(A0_46, A1_47, A2_48)
  end
  function ClsExc200.OnScene00014(A0_49, A1_50, A2_51)
  end
  function ClsExc200.OnScene00015(A0_52, A1_53, A2_54)
  end
  function ClsExc200.OnScene00016(A0_55, A1_56, A2_57)
  end
  function ClsExc200.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L4_62 = A0_58
    L3_61 = A0_58.InvisibleStandCharacter
    L5_63 = A0_58.ACTOR6
    L3_61(L4_62, L5_63)
    L3_61 = nil
    L5_63 = A0_58
    L4_62 = A0_58.CreateCharacter
    L4_62 = L4_62(L5_63, A0_58.LOC_ACTOR0, A0_58.LOC_POS_ACTOR0)
    L3_61 = L4_62
    L5_63 = L3_61
    L4_62 = L3_61.Idle
    L4_62(L5_63, A0_58.LOC_ACTION1)
    L5_63 = A1_59
    L4_62 = A1_59.Position
    L4_62(L5_63, A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_63 = A1_59
    L4_62 = A1_59.Direction
    L4_62(L5_63, A2_60)
    L5_63 = A1_59
    L4_62 = A1_59.LookAt
    L4_62(L5_63, A2_60)
    L5_63 = A2_60
    L4_62 = A2_60.Direction
    L4_62(L5_63, A1_59)
    L5_63 = A2_60
    L4_62 = A2_60.LookAt
    L4_62(L5_63, A1_59)
    L5_63 = A0_58
    L4_62 = A0_58.PlayTwoShotCamera
    L4_62(L5_63, A0_58.TWOSHOT_TYPE_LEFT_ZOOM, A1_59, A2_60, 0)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 30)
    L5_63 = A0_58
    L4_62 = A0_58.ChangeBGMVolume
    L4_62(L5_63, 0.5)
    L5_63 = A0_58
    L4_62 = A0_58.FadeIn
    L4_62(L5_63, A0_58.FADE_DEFAULT)
    L5_63 = A0_58
    L4_62 = A0_58.WaitForFade
    L4_62(L5_63)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63 = A2_60
    L4_62 = A2_60.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_CLSEXC200_00317_NEDDARD_000_90, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63 = A2_60
    L4_62 = A2_60.CancelActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = A2_60
    L4_62 = A2_60.TurnTo
    L4_62(L5_63, L3_61, false)
    L5_63 = A2_60
    L4_62 = A2_60.WaitForTurn
    L4_62(L5_63)
    L5_63 = A1_59
    L4_62 = A1_59.LookAt
    L4_62(L5_63, L3_61)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 15)
    L5_63 = A0_58
    L4_62 = A0_58.FadeOut
    L4_62(L5_63, A0_58.FADE_DEFAULT, A0_58.FADE_LAYER_BACK)
    L5_63 = A0_58
    L4_62 = A0_58.WaitForFade
    L4_62(L5_63)
    L5_63 = A0_58
    L4_62 = A0_58.InvisibleStandCharacter
    L4_62(L5_63, A0_58.ACTOR8)
    L4_62 = nil
    L5_63 = A0_58.CreateCharacter
    L5_63 = L5_63(A0_58, A0_58.LOC_ACTOR2, L3_61, A0_58.ARRANGE_TYPE_LEFT, 1.7)
    L4_62 = L5_63
    L5_63 = L4_62.Direction
    L5_63(L4_62, L3_61)
    L5_63 = L4_62.Idle
    L5_63(L4_62, A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_63 = L4_62.PlayActionTimeline
    L5_63(L4_62, A0_58.LOC_ACTION2)
    L5_63 = L4_62.LookAt
    L5_63(L4_62, L3_61)
    L5_63 = A0_58.InvisibleStandCharacter
    L5_63(A0_58, A0_58.ACTOR7)
    L5_63 = nil
    L5_63 = A0_58:CreateCharacter(A0_58.LOC_ACTOR1, L4_62, A0_58.ARRANGE_TYPE_LEFT, 1.2)
    L5_63:Direction(L3_61)
    L5_63:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_63:LookAt(L3_61)
    A2_60:Position(L3_61, A0_58.ARRANGE_TYPE_RIGHT, 1.5)
    A2_60:Direction(L3_61)
    A2_60:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_60:LookAt(L3_61)
    A1_59:Position(L3_61, A0_58.ARRANGE_TYPE_FRONT, 2.3)
    A1_59:Direction(L3_61)
    A1_59:LookAt(L3_61)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    A0_58:PlayCamera(5, L3_61)
    A0_58:UpdownPan(-35, -40, 0, 0, 900)
    A0_58:Wait(30)
    A0_58:FadeIn(A0_58.FADE_SHORT, A0_58.FADE_LAYER_BACK)
    A0_58:WaitForFade()
    A0_58:Wait(60)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, L4_62, L5_63, 0)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CLSEXC200_00317_SOLKWYB_000_91, true, nil, nil, nil, A0_58.SPEAK_NORMAL_LONG)
    A0_58:Wait(10)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_58:Wait(30)
    L4_62:LookAt(L5_63)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CLSEXC200_00317_SOLKWYB_000_92, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63:LookAt(L4_62)
    A0_58:Wait(10)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CLSEXC200_00317_WYRNZOEN_000_93, true, nil, nil, nil, A0_58.SPEAK_NORMAL_LONG)
    L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_58:Wait(10)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_FRONT, A2_60, A1_59, 0.5)
    A0_58:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_58:Zoom(0.5, 0.5, 0, 0, 0)
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    A0_58:Wait(20)
    L5_63:LookAt(A2_60)
    L5_63:WaitForLookAt()
    A0_58:Wait(20)
    L4_62:LookAt(A2_60)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CLSEXC200_00317_WYRNZOEN_000_94, true, nil, nil, nil, A0_58.SPEAK_NORMAL_LONG)
    A2_60:LookAt(L5_63)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    A0_58:Wait(40)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSEXC200_00317_NEDDARD_000_95, true, nil, nil, nil, A0_58.SPEAK_NORMAL_LONG)
    A1_59:LookAt(A2_60)
    A0_58:Wait(10)
    L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CLSEXC200_00317_WYRNZOEN_000_96, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(20)
    L5_63:LookAt(A1_59)
    L5_63:WaitForLookAt()
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_CLSEXC200_00317_WYRNZOEN_000_97, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62:LookAt(L5_63)
    A1_59:LookAt(L5_63)
    A0_58:Wait(30)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_63:LookAt()
    L5_63:WalkOut(-130, 5, A0_58.MOVE_WALK)
    A0_58:Wait(15)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A1_59:LookAt()
    A2_60:LookAt()
    A0_58:Wait(30)
  end
  function ClsExc200.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSEXC200_00317_SIGHARD_000_112, true)
  end
  function ClsExc200.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSEXC200_00317_WYRNZOEN_000_110, true)
  end
  function ClsExc200.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSEXC200_00317_SOLKWYB_000_111, true)
  end
  function ClsExc200.OnScene00021(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L3_76(L4_77, A1_74, false)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_CLSEXC200_00317_WYRNZOEN_000_100, false)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_CLSEXC200_00317_WYRNZOEN_000_101, false)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_CLSEXC200_00317_WYRNZOEN_000_102, false)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_CLSEXC200_00317_WYRNZOEN_000_103, true)
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
    end
    return L3_76, L4_77
  end
  function ClsExc200.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSEXC200_00317_SIGHARD_000_112, true)
  end
  function ClsExc200.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_4 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_5 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BL(L2_83), false, A0_81.ITEM1, A1_82:GetQuestUI8CH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_6 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false, A0_81.ITEM1, A1_82:GetQuestUI8BL(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_7 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false, A0_81.ITEM1, A1_82:GetQuestUI8BL(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_FINISH then
      return A0_81.ITEM0, A1_82:GetQuestUI8BL(L2_83), false, A0_81.ITEM1, A1_82:GetQuestUI8CH(L2_83), false
    end
  end
  function ClsExc200.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return 2 <= A1_85:GetQuestUI8AH(L3_87)
    elseif A2_86 == 5 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 6 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = ClsExc200
  L0_88.SCRIPT_VERSION = 1
  L0_88 = ClsExc200
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = ClsExc200
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.EOBJECT0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return true
      elseif A4_96 == A0_92.ENEMY1 then
        return true
      elseif A3_95 == A0_92.EOBJECT1 then
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A4_96 == A0_92.ENEMY2 then
        return true
      elseif A4_96 == A0_92.ENEMY3 then
        return true
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_6 then
      if A3_95 == A0_92.ACTOR5 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT2 then
        return true
      elseif A3_95 == A0_92.EOBJECT3 then
        return true
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_7 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      elseif A3_95 == A0_92.ACTOR8 then
        return true
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = ClsExc200
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.EOBJECT0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return false
      elseif A4_102 == A0_98.ENEMY1 then
        return false
      elseif A3_101 == A0_98.EOBJECT1 then
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A4_102 == A0_98.ENEMY2 then
        return false
      elseif A4_102 == A0_98.ENEMY3 then
        return false
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_6 then
      if A3_101 == A0_98.ACTOR5 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.EOBJECT2 then
        return false
      elseif A3_101 == A0_98.EOBJECT3 then
        return false
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_7 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      elseif A3_101 == A0_98.ACTOR8 then
        return false
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = ClsExc200
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AH(L3_107), 2
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 6 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 7 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = ClsExc200
  function L1_89(A0_108, A1_109, A2_110, A3_111)
    local L4_112
    L4_112 = A0_108.GetQuestId
    L4_112 = L4_112(A0_108)
    if A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_6 then
      if A2_110:GetBaseId() == A0_108.EOBJECT2 then
        return false
      elseif A2_110:GetBaseId() == A0_108.EOBJECT3 then
        return false
      end
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_7 then
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_FINISH then
    end
    return true
  end
  L0_88.IsTargetingPossible = L1_89
  L0_88 = ClsExc200
  function L1_89(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_5 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_6 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_7 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = ClsExc200
  function L1_89(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
    elseif A2_119 == A0_117.SEQ_2 then
    elseif A2_119 == A0_117.SEQ_3 then
    elseif A2_119 == A0_117.SEQ_4 then
    elseif A2_119 == A0_117.SEQ_5 then
    elseif A2_119 == A0_117.SEQ_6 then
      if A3_120 == A0_117.ACTOR5 then
        ({})[1] = {
          A0_117.ITEM0,
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
          A0_117.ITEM1,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_7 then
    elseif A2_119 == A0_117.SEQ_FINISH then
    end
  end
  L0_88.GetNpcTradeItemInfo = L1_89
  L0_88 = ClsExc200
  function L1_89(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
      else
        L4_125 = A0_121.SEQ_2
        if A1_122 == L4_125 then
        else
          L4_125 = A0_121.SEQ_3
          if A1_122 == L4_125 then
          else
            L4_125 = A0_121.SEQ_4
            if A1_122 == L4_125 then
            else
              L4_125 = A0_121.SEQ_5
              if A1_122 == L4_125 then
              else
                L4_125 = A0_121.SEQ_6
                if A1_122 == L4_125 then
                  L4_125 = A0_121.ACTOR5
                  if A2_123 == L4_125 then
                    L4_125 = 2
                    L5_126 = 1
                    for L9_130 = 1, L4_125 do
                      for _FORV_13_ = 1, #A0_121:GetNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                        L3_124[L5_126] = A0_121:GetNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                        L5_126 = L5_126 + 1
                      end
                    end
                  end
                else
                  L4_125 = A0_121.SEQ_7
                  if A1_122 == L4_125 then
                  else
                    L4_125 = A0_121.SEQ_FINISH
                    if A1_122 == L4_125 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
