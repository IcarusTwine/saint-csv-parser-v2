(function()
  print("FesXms005 loaded")
  function FesXms005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS005_00251_AMHGARANJY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS005_00251_AMHGARANJY_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS005_00251_AMHGARANJY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS005_00251_AMHGARANJY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS005_00251_AMHGARANJY_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function FesXms005.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesXms005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
    A0_9:Wait(60)
  end
  function FesXms005.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:Direction(A2_14)
    A1_13:LookAt()
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BACK, 1.5)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_LEFT, 1.25)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, L3_15, 0)
    A0_12:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_12:SidePan(12, 12, 0, 0, 0)
    if A1_13:GetRace() ~= A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.35, 0.35, 0, 0, 0)
    end
    A2_14:PlayQuestGimmickReaction()
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(10)
    L3_15:WalkIn(180, 3.5, A0_12.MOVE_RUN)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(20)
    A1_13:LookAt(L3_15)
    L3_15:WaitForMove()
    L3_15:TurnTo(A1_13, false)
    L3_15:TurnTo(A1_13, false)
    A0_12:Wait(10)
    L3_15:WaitForTurn()
    A1_13:TurnTo(L3_15, false)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS005_00251_CHILDA65787_000_010, false)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS005_00251_CHILDA65787_000_011, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(35)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS005_00251_CHILDA65787_100_011, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_15:LookAt()
    L3_15:TurnTo(130, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 15, A0_12.MOVE_RUN)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesXms005.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_FESXMS005_00251_SYSTEM_000_012, false)
    A0_16:SystemTalk(A0_16.TEXT_FESXMS005_00251_SYSTEM_100_012, true)
  end
  function FesXms005.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESXMS005_00251_AMHGARANJY_000_005, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms005.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESXMS005_00251_GUIDE65787_110_012, true)
    A0_22:ScenarioMessage(A0_22.TEXT_FESXMS005_00251_POPMESSAGE_120_012)
  end
  function FesXms005.OnScene00008(A0_25, A1_26, A2_27)
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
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function FesXms005.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESXMS005_00251_AMHGARANJY_000_021, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESXMS005_00251_AMHGARANJY_000_022, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
  end
  function FesXms005.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function FesXms005.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESXMS005_00251_CHILDB65787_000_031, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:LookAt()
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESXMS005_00251_CHILDB65787_000_032, true)
    A0_48:Wait(20)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESXMS005_00251_CHILDB65787_000_033, true)
    A2_50:LookAt()
    A2_50:TurnTo(30, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 10, A0_48.MOVE_RUN)
    A0_48:Wait(30)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
  end
  function FesXms005.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS005_00251_CHILDB65787_000_034, true)
    A0_51:SystemTalk(A0_51.TEXT_FESXMS005_00251_SYSTEM_100_034, false)
    A0_51:SystemTalk(A0_51.TEXT_FESXMS005_00251_SYSTEM_110_034, true)
  end
  function FesXms005.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESXMS005_00251_AMHGARANJY_000_023, true)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms005.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESXMS005_00251_GUIDE65787_110_012, true)
    A0_57:ScenarioMessage(A0_57.TEXT_FESXMS005_00251_POPMESSAGE_120_012)
  end
  function FesXms005.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    L4_64 = A2_62
    L3_63 = A2_62.CancelActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function FesXms005.OnScene00016(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_FESXMS005_00251_AMHGARANJY_000_041, true)
    L4_74 = A2_72
    L3_73 = A2_72.CancelActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L3_73(L4_74)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 20)
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L3_73(L4_74, A1_71)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_FESXMS005_00251_AMHGARANJY_000_042, true)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_74 = A1_71
    L3_73 = A1_71.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_74 = A1_71
    L3_73 = A1_71.WaitForActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_FESXMS005_00251_AMHGARANJY_000_043, true, A0_70.TALK_SHAPE_DOCUMENT, nil, nil, A0_70.SPEAK_NONE)
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L3_73(L4_74, A1_71)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_THINK)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_FESXMS005_00251_AMHGARANJY_000_044, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_FESXMS005_00251_AMHGARANJY_000_045, false)
    L4_74 = A2_72
    L3_73 = A2_72.CancelActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_THINK)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_FESXMS005_00251_AMHGARANJY_000_047, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_FESXMS005_00251_AMHGARANJY_000_048, true)
    L4_74 = A2_72
    L3_73 = A2_72.CancelActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted()
    else
      A0_70:CancelNpcTrade()
    end
    return L3_73, L4_74
  end
  function FesXms005.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8BL(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM1, A1_76:GetQuestUI8BH(L2_77), false, A0_75.ITEM2, A1_76:GetQuestUI8BL(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_FINISH then
      return A0_75.ITEM2, A1_76:GetQuestUI8BH(L2_77), false
    end
  end
  function FesXms005.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = FesXms005
  L0_82.SCRIPT_VERSION = 1
  L0_82 = FesXms005
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = FesXms005
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return A1_87:GetNumOfItems(A0_86.RITEM0) == 0
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return A1_87:GetNumOfItems(A0_86.RITEM0) == 0
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = FesXms005
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return A1_93:GetNumOfItems(A0_92.RITEM0) == 0
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return A1_93:GetNumOfItems(A0_92.RITEM0) == 0
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = FesXms005
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = FesXms005
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
      if A2_104 == A0_102.ACTOR1 then
        return A0_102.RITEM0, false
      end
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 and A2_104 == A0_102.ACTOR1 then
      return A0_102.RITEM0, false
    end
  end
  L0_82.GetListenItems = L1_83
  L0_82 = FesXms005
  function L1_83(A0_106, A1_107, A2_108, A3_109, A4_110, A5_111, A6_112)
    local L7_113
    L7_113 = A0_106.GetQuestId
    L7_113 = L7_113(A0_106)
    if A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_OFFER then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_1 then
      if A3_109 == A0_106.EOBJECT0 and A1_107:IsItemsEquipped(A0_106.RITEM0) == false then
        return false, A0_106.QUALIFICATION_EQUIP
      end
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR2 and A1_107:IsItemsEquipped(A0_106.RITEM0) == false then
        return false, A0_106.QUALIFICATION_EQUIP
      end
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_FINISH then
    end
    return true, 0
  end
  L0_82.IsQualified = L1_83
  L0_82 = FesXms005
  function L1_83(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = FesXms005
  function L1_83(A0_118, A1_119, A2_120, A3_121)
    if A2_120 == A0_118.SEQ_0 then
    elseif A2_120 == A0_118.SEQ_1 then
    elseif A2_120 == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR0 then
        ({})[1] = {
          A0_118.ITEM0,
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
        return ({})[A1_119]
      end
    elseif A2_120 == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR2 then
        ({})[1] = {
          A0_118.ITEM1,
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
        return ({})[A1_119]
      end
    elseif A2_120 == A0_118.SEQ_FINISH and A3_121 == A0_118.ACTOR0 then
      ({})[1] = {
        A0_118.ITEM2,
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
      return ({})[A1_119]
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = FesXms005
  function L1_83(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132
    L3_125 = {}
    L4_126 = A0_122.SEQ_0
    if A1_123 == L4_126 then
    else
      L4_126 = A0_122.SEQ_1
      if A1_123 == L4_126 then
      else
        L4_126 = A0_122.SEQ_2
        if A1_123 == L4_126 then
          L4_126 = A0_122.ACTOR0
          if A2_124 == L4_126 then
            L4_126 = 1
            L5_127 = 1
            for L9_131 = 1, L4_126 do
              for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                L5_127 = L5_127 + 1
              end
            end
          end
        else
          L4_126 = A0_122.SEQ_3
          if A1_123 == L4_126 then
            L4_126 = A0_122.ACTOR2
            if A2_124 == L4_126 then
              L4_126 = 1
              L5_127 = 1
              for L9_131 = 1, L4_126 do
                for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                  L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                  L5_127 = L5_127 + 1
                end
              end
            end
          else
            L4_126 = A0_122.SEQ_FINISH
            if A1_123 == L4_126 then
              L4_126 = A0_122.ACTOR0
              if A2_124 == L4_126 then
                L4_126 = 1
                L5_127 = 1
                for L9_131 = 1, L4_126 do
                  for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                    L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                    L5_127 = L5_127 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_125
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
