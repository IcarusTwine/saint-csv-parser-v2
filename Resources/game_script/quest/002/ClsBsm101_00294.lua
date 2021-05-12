(function()
  print("ClsBsm101 loaded")
  function ClsBsm101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM101_00294_BRITHAEL_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM101_00294_BRITHAEL_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM101_00294_BRITHAEL_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM101_00294_BRITHAEL_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM101_00294_BRITHAEL_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A0_0:Wait(1)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM101_00294_BRITHAEL_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsBsm101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_CLSBSM101_00294_BRITHAEL_000_10, true)
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L6_9 = nil
    L6_9 = L3_6(L4_7, L5_8, L6_9, nil, A0_3.RITEM0, 12, false)
    if L3_6 == 1 then
      return L3_6, L4_7, L5_8, L6_9
    else
    end
  end
  function ClsBsm101.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A0_10
    L3_13 = A0_10.LoadMovePosition
    L5_15 = A0_10.LOC_POS_CAM1
    L6_16 = A0_10.LOC_POS_EOBJ1
    L3_13(L4_14, L5_15, L6_16)
    L3_13 = nil
    L5_15 = A0_10
    L4_14 = A0_10.CreateObject
    L6_16 = A0_10.LOC_EOBJ1
    L4_14 = L4_14(L5_15, L6_16, A0_10.LOC_POS_EOBJ1)
    L3_13 = L4_14
    L4_14 = nil
    L6_16 = A0_10
    L5_15 = A0_10.CreateCharacter
    L5_15 = L5_15(L6_16, A0_10.LOC_ACTOR0, A0_10.LOC_POS_EOBJ1)
    L4_14 = L5_15
    L6_16 = A2_12
    L5_15 = A2_12.Position
    L5_15(L6_16, L3_13, A0_10.ARRANGE_TYPE_LEFT, 0.8)
    L6_16 = A2_12
    L5_15 = A2_12.Idle
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.LOC_ACTION1, nil, A0_10.AUTO_SHAKE_ENABLE)
    L6_16 = A2_12
    L5_15 = A2_12.Direction
    L5_15(L6_16, L3_13)
    L6_16 = A2_12
    L5_15 = A2_12.LookAt
    L5_15(L6_16, 0, -30)
    L6_16 = A1_11
    L5_15 = A1_11.Position
    L5_15(L6_16, L3_13, A0_10.ARRANGE_TYPE_RIGHT, 0.8)
    L6_16 = A1_11
    L5_15 = A1_11.Direction
    L5_15(L6_16, A2_12)
    L6_16 = A1_11
    L5_15 = A1_11.LookAt
    L5_15(L6_16, A2_12)
    L6_16 = A1_11
    L5_15 = A1_11.Visible
    L5_15(L6_16, A0_10.VISIBLE_HIDE)
    L6_16 = A0_10
    L5_15 = A0_10.PlayCamera
    L5_15(L6_16, 6, A2_12)
    L6_16 = A0_10
    L5_15 = A0_10.Zoom
    L5_15(L6_16, -1, -1, 0, 0, 0)
    L6_16 = A0_10
    L5_15 = A0_10.UpdownPan
    L5_15(L6_16, -10, -10, 0, 0, 0)
    L6_16 = A0_10
    L5_15 = A0_10.SideDolly
    L5_15(L6_16, -0.4, -0.4, 0, 0, 0)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 30)
    L6_16 = A0_10
    L5_15 = A0_10.ChangeBGMVolume
    L5_15(L6_16, 0.5)
    L6_16 = A0_10
    L5_15 = A0_10.FadeIn
    L5_15(L6_16, A0_10.FADE_DEFAULT)
    L6_16 = A0_10
    L5_15 = A0_10.WaitForFade
    L5_15(L6_16)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_11, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_12, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_13, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.AutoShake
    L5_15(L6_16, false)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.WaitForActionTimeline
    L5_15(L6_16, A0_10.LOC_ACTION1)
    L6_16 = A0_10
    L5_15 = A0_10.PlayTwoShotCamera
    L5_15(L6_16, A0_10.TWOSHOT_TYPE_FRONT, A1_11, A2_12, 0.5)
    L6_16 = A0_10
    L5_15 = A0_10.FollowLookAt
    L5_15(L6_16, A0_10.FOLLOW_LOOKAT_ON)
    L6_16 = A0_10
    L5_15 = A0_10.SideDolly
    L5_15(L6_16, -2, -2, 0, 0, 0)
    L6_16 = A1_11
    L5_15 = A1_11.Visible
    L5_15(L6_16, A0_10.VISIBLE_SHOW)
    L6_16 = A2_12
    L5_15 = A2_12.LookAt
    L5_15(L6_16, A1_11)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_14, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_15, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_16, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_17, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_THINK)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_18, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.WaitForActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_THINK)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSBSM101_00294_BRITHAEL_000_19, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A0_10
    L5_15 = A0_10.QuestReward
    L6_16 = L5_15(L6_16, A2_12, A1_11)
    if L5_15 then
      A0_10:QuestCompleted()
      A0_10:Wait(120)
    else
      A0_10:CancelNpcTrade()
    end
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:LookAt()
    A2_12:LookAt()
    return L5_15, L6_16
  end
  function ClsBsm101.OnScene00003(A0_17, A1_18, A2_19)
  end
  function ClsBsm101.GetEventItems(A0_20, A1_21)
    local L2_22
    L2_22 = A0_20.GetQuestId
    L2_22 = L2_22(A0_20)
    if A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_FINISH then
    elseif A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_FINISH then
    end
  end
  function ClsBsm101.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = ClsBsm101
  L0_27.SCRIPT_VERSION = 1
  L0_27 = ClsBsm101
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = ClsBsm101
  function L1_28(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetNumOfItems(A0_31.RITEM0, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 12
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = ClsBsm101
  function L1_28(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_FINISH and A2_37 == A0_35.ACTOR0 then
      return A0_35.RITEM0, false
    end
  end
  L0_27.GetListenItems = L1_28
  L0_27 = ClsBsm101
  function L1_28(A0_39, A1_40, A2_41, A3_42, A4_43, A5_44, A6_45)
    local L7_46
    L7_46 = A0_39.GetQuestId
    L7_46 = L7_46(A0_39)
    if A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_OFFER then
    elseif A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_FINISH and A3_42 == A0_39.ACTOR0 and A1_40:GetNumOfItems(A0_39.RITEM0, A0_39.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 12 and A1_40:GetQuestUI8AH(L7_46) < 1 then
      return false, A0_39.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_27.IsQualified = L1_28
  L0_27 = ClsBsm101
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
