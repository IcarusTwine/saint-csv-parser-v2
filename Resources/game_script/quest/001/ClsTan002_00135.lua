(function()
  print("ClsTan002 loaded")
  function ClsTan002.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.TurnTo
    L3_3(A2_2, A1_1)
    L3_3 = A2_2.WaitForTurn
    L3_3(A2_2)
    L3_3 = A0_0.QuestOffer
    L3_3 = L3_3(A0_0, A2_2, A1_1)
    if L3_3 then
      L3_3 = A2_2.Talk
      L3_3(A2_2, A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_1, false)
      L3_3 = A2_2.PlayActionTimeline
      L3_3(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      L3_3 = A2_2.Talk
      L3_3(A2_2, A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_2, true)
      L3_3 = false
      L3_3 = A0_0:YesNo(A0_0.TEXT_CLSTAN002_00135_Q1_000_1, A0_0.TEXT_CLSTAN002_00135_A1_000_1, A0_0.TEXT_CLSTAN002_00135_A1_000_2, A0_0.DEFAULT_NO)
      if L3_3 == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_5, false)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_3, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_4, false)
      end
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_7, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_9, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN002_00135_GEVA_000_10, true)
      A0_0:QuestAccepted()
      return 1
    else
      L3_3 = 0
      return L3_3
    end
  end
  function ClsTan002.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10
    L4_8 = A2_6
    L3_7 = A2_6.TurnTo
    L5_9 = A1_5
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.WaitForTurn
    L3_7(L4_8)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.Talk
    L5_9 = A1_5
    L6_10 = A0_4
    L3_7(L4_8, L5_9, L6_10, A0_4.TEXT_CLSTAN002_00135_GEVA_000_20, true)
    L4_8 = A0_4
    L3_7 = A0_4.NpcTrade
    L5_9 = A0_4.NPC_TRADE_INVENTORY_MODE_NORMAL
    L6_10 = nil
    L6_10 = L3_7(L4_8, L5_9, L6_10, nil, A0_4.RITEM0, 12, false)
    if L3_7 == 1 then
      return L3_7, L4_8, L5_9, L6_10
    else
    end
  end
  function ClsTan002.OnScene00100(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17
    L4_15 = A0_11
    L3_14 = A0_11.LoadMovePosition
    L5_16 = A0_11.LOC_POS_CAM1
    L6_17 = A0_11.LOC_POS_ACTOR1
    L3_14(L4_15, L5_16, L6_17, A0_11.LOC_POS_EOBJ1)
    L3_14 = nil
    L5_16 = A0_11
    L4_15 = A0_11.CreateObject
    L6_17 = A0_11.LOC_EOBJ1
    L4_15 = L4_15(L5_16, L6_17, A0_11.LOC_POS_EOBJ1)
    L3_14 = L4_15
    L4_15 = nil
    L6_17 = A0_11
    L5_16 = A0_11.CreateCharacter
    L5_16 = L5_16(L6_17, A0_11.LOC_ACTOR0, A0_11.LOC_POS_EOBJ1)
    L4_15 = L5_16
    L6_17 = A2_13
    L5_16 = A2_13.Position
    L5_16(L6_17, A0_11.LOC_POS_ACTOR1)
    L6_17 = A2_13
    L5_16 = A2_13.Idle
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.LOC_ACTION1, nil, A0_11.AUTO_SHAKE_ENABLE)
    L6_17 = A2_13
    L5_16 = A2_13.Direction
    L5_16(L6_17, L3_14)
    L6_17 = A2_13
    L5_16 = A2_13.LookAt
    L5_16(L6_17, 0, -30)
    L6_17 = A1_12
    L5_16 = A1_12.Position
    L5_16(L6_17, A2_13, A0_11.ARRANGE_TYPE_FRONT, 1.9)
    L6_17 = A1_12
    L5_16 = A1_12.Direction
    L5_16(L6_17, A2_13)
    L6_17 = A1_12
    L5_16 = A1_12.LookAt
    L5_16(L6_17, A2_13)
    L6_17 = A1_12
    L5_16 = A1_12.Visible
    L5_16(L6_17, A0_11.VISIBLE_HIDE)
    L6_17 = A0_11
    L5_16 = A0_11.PlayCamera
    L5_16(L6_17, 6, A2_13)
    L6_17 = A0_11
    L5_16 = A0_11.Zoom
    L5_16(L6_17, -1, -1, 0, 0, 0)
    L6_17 = A0_11
    L5_16 = A0_11.UpdownPan
    L5_16(L6_17, -15, -15, 0, 0, 0)
    L6_17 = A0_11
    L5_16 = A0_11.SideDolly
    L5_16(L6_17, -0.4, -0.4, 0, 0, 0)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 30)
    L6_17 = A0_11
    L5_16 = A0_11.ChangeBGMVolume
    L5_16(L6_17, 0.5)
    L6_17 = A0_11
    L5_16 = A0_11.FadeIn
    L5_16(L6_17, A0_11.FADE_DEFAULT)
    L6_17 = A0_11
    L5_16 = A0_11.WaitForFade
    L5_16(L6_17)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 10)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_21, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_22, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_23, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.AutoShake
    L5_16(L6_17, false)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 10)
    L6_17 = A2_13
    L5_16 = A2_13.WaitForActionTimeline
    L5_16(L6_17, A0_11.LOC_ACTION1)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_11.ACTION_NO_INTERPOLATE)
    L6_17 = A0_11
    L5_16 = A0_11.PlayTwoShotCamera
    L5_16(L6_17, A0_11.TWOSHOT_TYPE_FRONT, A1_12, A2_13, 0.5)
    L6_17 = A0_11
    L5_16 = A0_11.FollowLookAt
    L5_16(L6_17, A0_11.FOLLOW_LOOKAT_ON)
    L6_17 = A0_11
    L5_16 = A0_11.SideDolly
    L5_16(L6_17, -2, -2, 0, 0, 0)
    L6_17 = A1_12
    L5_16 = A1_12.Visible
    L5_16(L6_17, A0_11.VISIBLE_SHOW)
    L6_17 = A2_13
    L5_16 = A2_13.LookAt
    L5_16(L6_17, A1_12)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_24, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_25, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.CancelActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 10)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_26, true, nil, nil, nil, A0_11.SPEAK_SHOUT_MIDDLE)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 10)
    L6_17 = A1_12
    L5_16 = A1_12.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EMOTE_UPSET)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 30)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_27, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_28, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_29, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.CancelActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L6_17 = A1_12
    L5_16 = A1_12.WaitForActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EMOTE_UPSET)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 10)
    L6_17 = A1_12
    L5_16 = A1_12.LookAt
    L5_16(L6_17, -30, -25)
    L6_17 = A1_12
    L5_16 = A1_12.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_17 = A1_12
    L5_16 = A1_12.WaitForActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_17 = A2_13
    L5_16 = A2_13.Idle
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_30, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A1_12
    L5_16 = A1_12.LookAt
    L5_16(L6_17, A2_13)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_31, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_GREETING)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_32, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A1_12
    L5_16 = A1_12.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 30)
    L6_17 = A2_13
    L5_16 = A2_13.Idle
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_33, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_34, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.CancelActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 10)
    L6_17 = A2_13
    L5_16 = A2_13.PlayActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_GREETING)
    L6_17 = A2_13
    L5_16 = A2_13.Talk
    L5_16(L6_17, A1_12, A0_11, A0_11.TEXT_CLSTAN002_00135_GEVA_000_35, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17 = A2_13
    L5_16 = A2_13.CancelActionTimeline
    L5_16(L6_17, A0_11.ACTION_TIMELINE_EVENT_GREETING)
    L6_17 = A0_11
    L5_16 = A0_11.Wait
    L5_16(L6_17, 10)
    L6_17 = A0_11
    L5_16 = A0_11.QuestReward
    L6_17 = L5_16(L6_17, A2_13, A1_12)
    if L5_16 then
      A0_11:QuestCompleted()
      A0_11:Wait(120)
    else
      A0_11:CancelNpcTrade()
    end
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A1_12:LookAt()
    A2_13:LookAt()
    return L5_16, L6_17
  end
  function ClsTan002.OnScene00099(A0_18, A1_19, A2_20)
  end
  function ClsTan002.GetEventItems(A0_21, A1_22)
    local L2_23
    L2_23 = A0_21.GetQuestId
    L2_23 = L2_23(A0_21)
    if A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_FINISH then
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_FINISH then
    end
  end
  function ClsTan002.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = ClsTan002
  L0_28.SCRIPT_VERSION = 1
  L0_28 = ClsTan002
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = ClsTan002
  function L1_29(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return 0, 0
    end
    if A2_34 == 0 then
      return A1_33:GetNumOfItems(A0_32.RITEM0, A0_32.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 12
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = ClsTan002
  function L1_29(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.RITEM0, false
    end
  end
  L0_28.GetListenItems = L1_29
  L0_28 = ClsTan002
  function L1_29(A0_39, A1_40, A2_41, A3_42, A4_43, A5_44, A6_45)
    local L7_46
    L7_46 = A0_39.GetQuestId
    L7_46 = L7_46(A0_39)
    if A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_FINISH and A1_40:GetNumOfItems(A0_39.RITEM0, A0_39.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 12 and A1_40:GetQuestUI8AH(L7_46) < 1 then
      return false, A0_39.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_28.IsQualified = L1_29
  L0_28 = ClsTan002
  function L1_29(A0_47, A1_48, A2_49, A3_50)
    local L4_51
    L4_51 = A0_47.GetQuestId
    L4_51 = L4_51(A0_47)
    if A1_48:GetQuestSequence(L4_51) == A0_47.SEQ_OFFER then
    elseif A1_48:GetQuestSequence(L4_51) == A0_47.SEQ_FINISH then
    end
    return false
  end
  L0_28.IsActionTarget = L1_29
  L0_28 = ClsTan002
  function L1_29(A0_52, A1_53, A2_54, A3_55)
    local L4_56
    L4_56 = A0_52.GetQuestId
    L4_56 = L4_56(A0_52)
    if A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_FINISH then
    end
    return true
  end
  L0_28.IsTargetingPossible = L1_29
  L0_28 = ClsTan002
  function L1_29(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return false, false
  end
  L0_28.GetGimmickState = L1_29
end)()
