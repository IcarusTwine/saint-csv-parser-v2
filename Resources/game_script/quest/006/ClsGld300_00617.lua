(function()
  print("ClsGld300 loaded")
  function ClsGld300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD300_00617_SERENDIPITY_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD300_00617_SERENDIPITY_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD300_00617_SERENDIPITY_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD300_00617_SERENDIPITY_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD300_00617_SERENDIPITY_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD300_00617_SERENDIPITY_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD300_00617_SERENDIPITY_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD300_00617_SERENDIPITY_000_9, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGld300.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsGld300.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L3_16(L4_17, A0_13.LOC_POS_EOBJ1, A0_13.LOC_POS_MAN1)
    L3_16 = nil
    L4_17 = A0_13.CreateCharacter
    L4_17 = L4_17(A0_13, A0_13.LOC_ACTOR0, A0_13.LOC_POS_EOBJ1)
    L3_16 = L4_17
    L4_17 = nil
    L4_17 = A0_13:CreateCharacter(A0_13.LOC_MAN1, A0_13.LOC_POS_MAN1)
    L4_17:Equip(A0_13.EQUIP_TYPE_ACCESSORY, A0_13.LOC_ITEM1, A0_13.ACCESSORY_SLOT_EAR)
    L4_17:Idle(A0_13.LOC_ACTION1)
    L4_17:PlayActionTimeline(A0_13.LOC_ACTION1)
    A2_15:Position(L3_16, A0_13.ARRANGE_TYPE_LEFT, 1)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:Direction(L4_17)
    A2_15:LookAt(L4_17)
    A1_14:Position(L3_16, A0_13.ARRANGE_TYPE_RIGHT, 1)
    A1_14:Direction(A2_15)
    A1_14:LookAt(A2_15)
    A0_13:PlayCamera(9, L4_17)
    A0_13:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_13:Zoom(0.4, 0.4, 0, 0, 0)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD300_00617_SERENDIPITY_000_11, false, nil, nil, nil, A0_13.LIP_TYPE_NONE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD300_00617_SERENDIPITY_000_12, false, nil, nil, nil, A0_13.LIP_TYPE_NONE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD300_00617_SERENDIPITY_000_13, true, nil, nil, nil, A0_13.LIP_TYPE_NONE)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    A0_13:FollowLookAt(A0_13.FOLLOW_LOOKAT_ON)
    A0_13:SideDolly(-2, -2, 0, 0, 0)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD300_00617_SERENDIPITY_000_14, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD300_00617_SERENDIPITY_000_15, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD300_00617_SERENDIPITY_000_16, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
  end
  function ClsGld300.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EMOTE_NO
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:GetNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function ClsGld300.OnScene00004(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_18, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_19, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_20, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_21, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_22, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_23, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_24, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_25, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_26, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_27, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD300_00617_ROROTON_000_28, true)
  end
  function ClsGld300.OnScene00005(A0_31, A1_32, A2_33)
  end
  function ClsGld300.OnScene00006(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EMOTE_JOY
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:GetNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function ClsGld300.OnScene00007(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_CLSGLD300_00617_SERENDIPITY_000_31, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_CLSGLD300_00617_SERENDIPITY_000_32, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_CLSGLD300_00617_SERENDIPITY_000_34, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_CLSGLD300_00617_SERENDIPITY_000_35, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_CLSGLD300_00617_SERENDIPITY_000_36, true)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
    else
      A0_44:CancelNpcTrade()
    end
    return L3_47, L4_48
  end
  function ClsGld300.OnScene00008(A0_49, A1_50, A2_51)
  end
  function ClsGld300.OnScene00009(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSGLD300_00617_ROROTON_000_50, true)
  end
  function ClsGld300.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_FINISH then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    end
  end
  function ClsGld300.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = ClsGld300
  L0_62.SCRIPT_VERSION = 1
  L0_62 = ClsGld300
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = ClsGld300
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = ClsGld300
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = ClsGld300
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetNumOfItems(A0_78.RITEM0, A0_78.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_80 == 1 then
      return A1_79:GetNumOfItems(A0_78.RITEM0, A0_78.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = ClsGld300
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
      if A2_84 == A0_82.ACTOR0 then
        return A0_82.RITEM0, true
      end
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 and A2_84 == A0_82.ACTOR1 then
      return A0_82.RITEM0, true
    end
  end
  L0_62.GetListenItems = L1_63
  L0_62 = ClsGld300
  function L1_63(A0_86, A1_87, A2_88, A3_89, A4_90, A5_91, A6_92)
    local L7_93
    L7_93 = A0_86.GetQuestId
    L7_93 = L7_93(A0_86)
    if A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_OFFER then
    elseif A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR0 and A1_87:GetNumOfItems(A0_86.RITEM0, A0_86.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_86.QUALIFICATION_ITEM
      end
    elseif A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR1 and A1_87:GetNumOfItems(A0_86.RITEM0, A0_86.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_86.QUALIFICATION_ITEM
      end
    elseif A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_FINISH then
    end
    return true, 0
  end
  L0_62.IsQualified = L1_63
  L0_62 = ClsGld300
  function L1_63(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = ClsGld300
  function L1_63(A0_98, A1_99, A2_100, A3_101)
    if A2_100 == A0_98.SEQ_0 then
    elseif A2_100 == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR0 then
        ({})[1] = {
          A0_98.RITEM0,
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
        return ({})[A1_99]
      end
    elseif A2_100 == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR1 then
        ({})[1] = {
          A0_98.RITEM0,
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
        return ({})[A1_99]
      end
    elseif A2_100 == A0_98.SEQ_FINISH and A3_101 == A0_98.ACTOR0 then
      ({})[1] = {
        A0_98.ITEM0,
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
      return ({})[A1_99]
    end
  end
  L0_62.GetNpcTradeItemInfo = L1_63
  L0_62 = ClsGld300
  function L1_63(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111, L10_112
    L3_105 = {}
    L4_106 = A0_102.SEQ_0
    if A1_103 == L4_106 then
    else
      L4_106 = A0_102.SEQ_1
      if A1_103 == L4_106 then
        L4_106 = A0_102.ACTOR0
        if A2_104 == L4_106 then
          L4_106 = 1
          L5_107 = 1
          for L9_111 = 1, L4_106 do
            for _FORV_13_ = 1, #A0_102:GetNpcTradeItemInfo(L9_111, A1_103, A2_104) do
              L3_105[L5_107] = A0_102:GetNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
              L5_107 = L5_107 + 1
            end
          end
        end
      else
        L4_106 = A0_102.SEQ_2
        if A1_103 == L4_106 then
          L4_106 = A0_102.ACTOR1
          if A2_104 == L4_106 then
            L4_106 = 1
            L5_107 = 1
            for L9_111 = 1, L4_106 do
              for _FORV_13_ = 1, #A0_102:GetNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                L3_105[L5_107] = A0_102:GetNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                L5_107 = L5_107 + 1
              end
            end
          end
        else
          L4_106 = A0_102.SEQ_FINISH
          if A1_103 == L4_106 then
            L4_106 = A0_102.ACTOR0
            if A2_104 == L4_106 then
              L4_106 = 1
              L5_107 = 1
              for L9_111 = 1, L4_106 do
                for _FORV_13_ = 1, #A0_102:GetNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                  L3_105[L5_107] = A0_102:GetNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                  L5_107 = L5_107 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_105
  end
  L0_62.GetNpcTradeItems = L1_63
end)()
