(function()
  print("ClsWdk005 loaded")
  function ClsWdk005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK005_00168_BEATINE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK005_00168_BEATINE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK005_00168_BEATINE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK005_00168_BEATINE_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK005_00168_BEATINE_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWdk005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK005_00168_NICOLIAUX_000_10, true)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK005_00168_NICOLIAUX_100_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK005_00168_NICOLIAUX_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK005_00168_NICOLIAUX_000_12, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK005_00168_NICOLIAUX_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK005_00168_NICOLIAUX_000_14, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK005_00168_NICOLIAUX_000_15, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK005_00168_NICOLIAUX_000_16, true)
    A0_3:SystemTalk(A0_3.TEXT_CLSWDK005_00168_SYSTEM_000_17, false)
    A0_3:SystemTalk(A0_3.TEXT_CLSWDK005_00168_SYSTEM_000_18, true)
  end
  function ClsWdk005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_12 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_CLSWDK005_00168_BEATINE_000_20, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_CLSWDK005_00168_BEATINE_000_21, true)
    L4_10 = A0_6
    L3_9 = A0_6.NpcTrade
    L5_11 = A0_6.NPC_TRADE_INVENTORY_MODE_NORMAL
    L6_12 = nil
    L6_12 = L3_9(L4_10, L5_11, L6_12, nil, A0_6.RITEM0, 1, true)
    if L3_9 == 1 then
      return L3_9, L4_10, L5_11, L6_12
    else
    end
  end
  function ClsWdk005.OnScene00100(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_CAM1
    L6_19 = A0_13.LOC_POS_ACTOR1
    L3_16(L4_17, L5_18, L6_19, A0_13.LOC_POS_EOBJ1)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateObject
    L6_19 = A0_13.LOC_EOBJ1
    L4_17 = L4_17(L5_18, L6_19, A0_13.LOC_POS_EOBJ1)
    L3_16 = L4_17
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.CreateCharacter
    L5_18 = L5_18(L6_19, A0_13.LOC_ACTOR0, A0_13.LOC_POS_EOBJ1)
    L4_17 = L5_18
    L6_19 = A2_15
    L5_18 = A2_15.Position
    L5_18(L6_19, A0_13.LOC_POS_ACTOR1)
    L6_19 = A2_15
    L5_18 = A2_15.Idle
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.LOC_ACTION1, nil, A0_13.AUTO_SHAKE_ENABLE)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, 0, -30)
    L6_19 = A1_14
    L5_18 = A1_14.Position
    L5_18(L6_19, A2_15, A0_13.ARRANGE_TYPE_FRONT, 2.2)
    L6_19 = A1_14
    L5_18 = A1_14.Direction
    L5_18(L6_19, A2_15)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L5_18(L6_19, A2_15)
    L6_19 = A1_14
    L5_18 = A1_14.Visible
    L5_18(L6_19, A0_13.VISIBLE_HIDE)
    L6_19 = A0_13
    L5_18 = A0_13.PlayCamera
    L5_18(L6_19, 6, A2_15)
    L6_19 = A0_13
    L5_18 = A0_13.Zoom
    L5_18(L6_19, -1.5, -1.5, 0, 0, 0)
    L6_19 = A0_13
    L5_18 = A0_13.UpdownPan
    L5_18(L6_19, -30, -30, 0, 0, 0)
    L6_19 = A0_13
    L5_18 = A0_13.SideDolly
    L5_18(L6_19, -0.5, -0.5, 0, 0, 0)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 30)
    L6_19 = A0_13
    L5_18 = A0_13.ChangeBGMVolume
    L5_18(L6_19, 0.5)
    L6_19 = A0_13
    L5_18 = A0_13.FadeIn
    L5_18(L6_19, A0_13.FADE_DEFAULT)
    L6_19 = A0_13
    L5_18 = A0_13.WaitForFade
    L5_18(L6_19)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK005_00168_BEATINE_000_22, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK005_00168_BEATINE_000_23, true, A0_13.TALK_SHAPE_EMPHASIS, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.AutoShake
    L5_18(L6_19, false)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, A1_14)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.WaitForActionTimeline
    L5_18(L6_19, A0_13.LOC_ACTION1)
    L6_19 = A0_13
    L5_18 = A0_13.PlayTwoShotCamera
    L5_18(L6_19, A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    L6_19 = A0_13
    L5_18 = A0_13.FollowLookAt
    L5_18(L6_19, A0_13.FOLLOW_LOOKAT_ON)
    L6_19 = A0_13
    L5_18 = A0_13.SideDolly
    L5_18(L6_19, -2, -2, 0, 0, 0)
    L6_19 = A1_14
    L5_18 = A1_14.Visible
    L5_18(L6_19, A0_13.VISIBLE_SHOW)
    L6_19 = A1_14
    L5_18 = A1_14.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_19 = A1_14
    L5_18 = A1_14.WaitForActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK005_00168_BEATINE_000_24, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK005_00168_BEATINE_000_25, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK005_00168_BEATINE_000_26, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.AutoShake
    L5_18(L6_19, false)
    L6_19 = A2_15
    L5_18 = A2_15.WaitForActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_THINK)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, A1_14)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK005_00168_BEATINE_000_27, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK005_00168_BEATINE_000_28, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.WaitForActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK005_00168_BEATINE_000_29, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 30)
    L6_19 = A0_13
    L5_18 = A0_13.QuestReward
    L6_19 = L5_18(L6_19, A2_15, A1_14)
    if L5_18 then
      A0_13:QuestCompleted()
      A0_13:Wait(120)
    else
      A0_13:CancelNpcTrade()
    end
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
    return L5_18, L6_19
  end
  function ClsWdk005.OnScene00099(A0_20, A1_21, A2_22)
  end
  function ClsWdk005.GetEventItems(A0_23, A1_24)
    local L2_25
    L2_25 = A0_23.GetQuestId
    L2_25 = L2_25(A0_23)
    if A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_0 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_1 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_FINISH then
    end
  end
  function ClsWdk005.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = ClsWdk005
  L0_30.SCRIPT_VERSION = 1
  L0_30 = ClsWdk005
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = ClsWdk005
  function L1_31(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return 0, 0
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    elseif A2_36 == 1 then
      return A1_35:GetNumOfItems(A0_34.RITEM0, A0_34.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = ClsWdk005
  function L1_31(A0_38, A1_39)
    local L2_40
    L2_40 = A0_38.GetQuestId
    L2_40 = L2_40(A0_38)
    if A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_FINISH then
      return A0_38.RITEM0, true
    end
  end
  L0_30.GetListenItems = L1_31
  L0_30 = ClsWdk005
  function L1_31(A0_41, A1_42, A2_43, A3_44, A4_45, A5_46, A6_47)
    local L7_48
    L7_48 = A0_41.GetQuestId
    L7_48 = L7_48(A0_41)
    if A1_42:GetQuestSequence(L7_48) == A0_41.SEQ_OFFER then
    elseif A1_42:GetQuestSequence(L7_48) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L7_48) == A0_41.SEQ_FINISH and A3_44 == A0_41.ACTOR0 and A1_42:GetNumOfItems(A0_41.RITEM0, A0_41.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 and 1 > A1_42:GetQuestUI8AH(L7_48) then
      return false, A0_41.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_30.IsQualified = L1_31
  L0_30 = ClsWdk005
  function L1_31(A0_49, A1_50, A2_51, A3_52)
    local L4_53
    L4_53 = A0_49.GetQuestId
    L4_53 = L4_53(A0_49)
    if A1_50:GetQuestSequence(L4_53) == A0_49.SEQ_OFFER then
    elseif A1_50:GetQuestSequence(L4_53) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L4_53) == A0_49.SEQ_FINISH then
    end
    return false
  end
  L0_30.IsActionTarget = L1_31
  L0_30 = ClsWdk005
  function L1_31(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_FINISH then
    end
    return true
  end
  L0_30.IsTargetingPossible = L1_31
  L0_30 = ClsWdk005
  function L1_31(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
