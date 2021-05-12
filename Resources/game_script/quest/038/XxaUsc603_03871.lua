(function()
  print("XxaUsc603 loaded")
  function XxaUsc603.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSC603_03871_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUsc603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC603_03871_SARKMALARK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC603_03871_SARKMALARK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC603_03871_SARKMALARK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC603_03871_SARKMALARK_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC603_03871_SARKMALARK_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSC603_03871_SARKMALARK_000_005, true)
    A0_3:QuestAccepted()
  end
  function XxaUsc603.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
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
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 2
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function XxaUsc603.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSC603_03871_SARKMALARK_000_021, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSC603_03871_SARKMALARK_000_022, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSC603_03871_SARKMALARK_000_023, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSC603_03871_SARKMALARK_000_024, true)
  end
  function XxaUsc603.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK2
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 2
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function XxaUsc603.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A1_30:Direction(A2_31)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_LEFT, 1)
    A1_30:Direction(A2_31)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_30:LookAt(A2_31)
    A2_31:Direction(A1_30)
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A2_31:LookAt(A1_30)
    A0_29:PlayTargetRelationCamera(A2_31, -38.2546, 5.5053, 1.2516, 25.9204, 1.8651, 1.0601, 4.9878)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(30)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(15)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(15)
    A2_31:AutoShake(false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSC603_03871_EGINOLF_000_040, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(15)
    A0_29:PlayTargetRelationCamera(A2_31, -23.1474, 1.0423, 1.6566, 153.2728, 0.6132, 1.7159, 1.6558)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSC603_03871_EGINOLF_000_041, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSC603_03871_EGINOLF_000_042, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:AutoShake(false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSC603_03871_EGINOLF_000_043, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:FadeOut(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_29:WaitForFade()
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_RIGHT, 6.5)
    A1_30:Direction(A2_31)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_RIGHT, 7)
    A1_30:Direction(-90)
    A1_30:LookAt()
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A2_31:Position(A1_30, A0_29.ARRANGE_TYPE_BACK, 2)
    A2_31:Direction(A1_30)
    A2_31:Position(A2_31, A0_29.ARRANGE_TYPE_LEFT, 2)
    A2_31:Direction(A1_30)
    A2_31:LookAt(A1_30)
    A0_29:Wait(60)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
    A0_29:PlayTargetRelationCamera(A2_31, -7.346, 3.6632, 0.6484, 26.952, 5.2778, 0.6778, 3.0547)
    A0_29:Zoom(0.1, 0, 60, 30, 0)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(45)
    A0_29:PlayTargetRelationCamera(A2_31, -52.7574, 4.4368, 0.928, 65.197, 2.2795, 1.2405, 5.8703)
    A0_29:SideDolly(2, 0, 90, 45, 90)
    A0_29:Wait(30)
    A2_31:WalkIn(-155, 6, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    A1_30:LookAt(A2_31)
    A0_29:Wait(15)
    A2_31:WaitForMove()
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
    A1_30:TurnTo(A2_31, false)
    A1_30:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSC603_03871_EGINOLF_000_044, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_XXAUSC603_03871_EGINOLF_000_045, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(15)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:LookAt()
    A2_31:TurnTo(155, false)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 4, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A1_30:LookAt()
    A1_30:WalkOut(-30, 3, A0_29.MOVE_WALK)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:DisableSceneSkip()
    A2_31:WaitForMove()
    A0_29:DisableSceneSkip()
    A1_30:WaitForMove()
    A0_29:DisableSceneSkip()
    A2_31:LookAt()
    A1_30:LookAt()
    A2_31:AutoShake(false)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(30)
    A0_29:EnableSceneSkip()
  end
  function XxaUsc603.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 2
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function XxaUsc603.OnScene00007(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 15)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_XXAUSC603_03871_SARKMALARK_000_051, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_XXAUSC603_03871_SARKMALARK_000_052, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_XXAUSC603_03871_SARKMALARK_000_053, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_XXAUSC603_03871_SARKMALARK_000_054, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_XXAUSC603_03871_SARKMALARK_000_055, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_XXAUSC603_03871_SARKMALARK_000_056, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    else
      A0_42:CancelNpcTrade()
    end
    return L3_45, L4_46
  end
  function XxaUsc603.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BL(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8CH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_3 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false, A0_47.ITEM2, A1_48:GetQuestUI8CH(L2_49), false, A0_47.ITEM3, A1_48:GetQuestUI8CL(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_FINISH then
      return A0_47.ITEM2, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM3, A1_48:GetQuestUI8BL(L2_49), false
    end
  end
  function XxaUsc603.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8BL(L3_53) >= 3
    elseif A2_52 == 1 then
      return 3 <= A1_51:GetQuestUI8CH(L3_53)
    elseif A2_52 == 2 then
      return 1 <= A1_51:GetQuestUI8AL(L3_53)
    elseif A2_52 == 3 then
      return 1 <= A1_51:GetQuestUI8AL(L3_53)
    elseif A2_52 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = XxaUsc603
  L0_54.SCRIPT_VERSION = 2
  L0_54 = XxaUsc603
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = XxaUsc603
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ENEMY0 or A3_61 == A0_58.ENEMY1 or A3_61 == A0_58.ENEMY2 then
        return 3 > A1_59:GetQuestUI8BL(L5_63)
      elseif A3_61 == A0_58.ENEMY3 or A3_61 == A0_58.ENEMY4 then
        return 3 > A1_59:GetQuestUI8CH(L5_63)
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = XxaUsc603
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ENEMY0 or A3_67 == A0_64.ENEMY1 or A3_67 == A0_64.ENEMY2 then
        return 3 > A1_65:GetQuestUI8BL(L5_69)
      elseif A3_67 == A0_64.ENEMY3 or A3_67 == A0_64.ENEMY4 then
        return 3 > A1_65:GetQuestUI8CH(L5_69)
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = XxaUsc603
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8BL(L3_73), 3
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8CH(L3_73), 3
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = XxaUsc603
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = XxaUsc603
  function L1_55(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
    elseif A2_80 == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR0 then
        ({})[1] = {
          A0_78.ITEM0,
          3,
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
          A0_78.ITEM1,
          3,
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
        return ({})[A1_79]
      end
    elseif A2_80 == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR1 then
        ({})[1] = {
          A0_78.ITEM0,
          3,
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
          A0_78.ITEM1,
          3,
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
        return ({})[A1_79]
      end
    elseif A2_80 == A0_78.SEQ_FINISH and A3_81 == A0_78.ACTOR0 then
      ({})[1] = {
        A0_78.ITEM2,
        3,
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
        A0_78.ITEM3,
        3,
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
      return ({})[A1_79]
    end
  end
  L0_54.getNpcTradeItemInfo = L1_55
  L0_54 = XxaUsc603
  function L1_55(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
      else
        L4_86 = A0_82.SEQ_2
        if A1_83 == L4_86 then
          L4_86 = A0_82.ACTOR0
          if A2_84 == L4_86 then
            L4_86 = 2
            L5_87 = 1
            for L9_91 = 1, L4_86 do
              for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                L5_87 = L5_87 + 1
              end
            end
          end
        else
          L4_86 = A0_82.SEQ_3
          if A1_83 == L4_86 then
            L4_86 = A0_82.ACTOR1
            if A2_84 == L4_86 then
              L4_86 = 2
              L5_87 = 1
              for L9_91 = 1, L4_86 do
                for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                  L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                  L5_87 = L5_87 + 1
                end
              end
            end
          else
            L4_86 = A0_82.SEQ_FINISH
            if A1_83 == L4_86 then
              L4_86 = A0_82.ACTOR0
              if A2_84 == L4_86 then
                L4_86 = 2
                L5_87 = 1
                for L9_91 = 1, L4_86 do
                  for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                    L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                    L5_87 = L5_87 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_85
  end
  L0_54.GetNpcTradeItems = L1_55
end)()
