(function()
  print("ClsWdk100 loaded")
  function ClsWdk100.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A0_0:Wait(10)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_8, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_9, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK100_00205_BEATINE_000_10, false)
      A0_0:SystemTalk(A0_0.TEXT_CLSWDK100_00205_SYSTEM_000_11, true)
      A0_0:QuestAccepted()
      if A1_1:IsHowTo(A0_0.HOW_TO_28) == false then
        A0_0:HowTo(A0_0.HOW_TO_28)
      end
      return 1
    else
      return 0
    end
  end
  function ClsWdk100.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_CLSWDK100_00205_BEATINE_000_20, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_CLSWDK100_00205_BEATINE_000_21, true)
    L4_7 = A1_4
    L3_6 = A1_4.GetNumOfItems
    L5_8 = A0_3.RITEM0
    L3_6 = L3_6(L4_7, L5_8)
    if L3_6 == 0 then
      L4_7 = A0_3
      L3_6 = A0_3.SystemTalk
      L5_8 = A0_3.TEXT_CLSWDK100_00205_SYSTEM_000_11
      L6_9 = true
      L3_6(L4_7, L5_8, L6_9)
    end
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L6_9 = nil
    L6_9 = L3_6(L4_7, L5_8, L6_9, nil, A0_3.RITEM0, 1, false)
    if L3_6 == 1 then
      return L3_6, L4_7, L5_8, L6_9
    else
    end
  end
  function ClsWdk100.OnScene00100(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A0_10
    L3_13 = A0_10.LoadMovePosition
    L5_15 = A0_10.LOC_POS_CAM1
    L6_16 = A0_10.LOC_POS_ACTOR1
    L3_13(L4_14, L5_15, L6_16, A0_10.LOC_POS_EOBJ1)
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
    L5_15(L6_16, A0_10.LOC_POS_ACTOR1)
    L6_16 = A2_12
    L5_15 = A2_12.Idle
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.LOC_ACTION1, nil, A0_10.AUTO_SHAKE_ENABLE)
    L6_16 = A2_12
    L5_15 = A2_12.LookAt
    L5_15(L6_16, 0, -30)
    L6_16 = A1_11
    L5_15 = A1_11.Position
    L5_15(L6_16, A2_12, A0_10.ARRANGE_TYPE_FRONT, 2.2)
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
    L5_15(L6_16, -1.5, -1.5, 0, 0, 0)
    L6_16 = A0_10
    L5_15 = A0_10.UpdownPan
    L5_15(L6_16, -30, -30, 0, 0, 0)
    L6_16 = A0_10
    L5_15 = A0_10.SideDolly
    L5_15(L6_16, -0.5, -0.5, 0, 0, 0)
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
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_30, false, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_31, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_32, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
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
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_33, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_34, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_35, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_36, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_37, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.CancelActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16 = A2_12
    L5_15 = A2_12.WaitForActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_38, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A2_12
    L5_15 = A2_12.Talk
    L5_15(L6_16, A1_11, A0_10, A0_10.TEXT_CLSWDK100_00205_BEATINE_000_39, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A0_10
    L5_15 = A0_10.SystemTalk
    L5_15(L6_16, A0_10.TEXT_CLSWDK100_00205_SYSTEM_000_40, true)
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
  function ClsWdk100.OnScene00099(A0_17, A1_18, A2_19)
  end
  function ClsWdk100.GetEventItems(A0_20, A1_21)
    local L2_22
    L2_22 = A0_20.GetQuestId
    L2_22 = L2_22(A0_20)
    if A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_FINISH then
    elseif A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_FINISH then
    end
  end
  function ClsWdk100.IsTodoChecked(A0_23, A1_24, A2_25)
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
  L0_27 = ClsWdk100
  L0_27.SCRIPT_VERSION = 1
  L0_27 = ClsWdk100
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = ClsWdk100
  function L1_28(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetNumOfItems(A0_31.RITEM0, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = ClsWdk100
  function L1_28(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_FINISH then
      return A0_35.RITEM0, false
    end
  end
  L0_27.GetListenItems = L1_28
  L0_27 = ClsWdk100
  function L1_28(A0_38, A1_39, A2_40, A3_41, A4_42, A5_43, A6_44)
    local L7_45
    L7_45 = A0_38.GetQuestId
    L7_45 = L7_45(A0_38)
    if A1_39:GetQuestSequence(L7_45) == A0_38.SEQ_FINISH and A1_39:GetNumOfItems(A0_38.RITEM0, A0_38.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 and 1 > A1_39:GetQuestUI8AH(L7_45) then
      return false, A0_38.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_27.IsQualified = L1_28
  L0_27 = ClsWdk100
  function L1_28(A0_46, A1_47, A2_48, A3_49)
    local L4_50
    L4_50 = A0_46.GetQuestId
    L4_50 = L4_50(A0_46)
    if A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_OFFER then
    elseif A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_FINISH then
    end
    return false
  end
  L0_27.IsActionTarget = L1_28
  L0_27 = ClsWdk100
  function L1_28(A0_51, A1_52, A2_53, A3_54)
    local L4_55
    L4_55 = A0_51.GetQuestId
    L4_55 = L4_55(A0_51)
    if A1_52:GetQuestSequence(L4_55) == A0_51.SEQ_FINISH then
    end
    return true
  end
  L0_27.IsTargetingPossible = L1_28
  L0_27 = ClsWdk100
  function L1_28(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return false, false
  end
  L0_27.GetGimmickState = L1_28
end)()
