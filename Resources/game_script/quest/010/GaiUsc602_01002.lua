(function()
  print("GaiUsc602 loaded")
  function GaiUsc602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC602_01002_GLAUMUNT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC602_01002_GLAUMUNT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC602_01002_GLAUMUNT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC602_01002_GLAUMUNT_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc602.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_GAIUSC602_01002_POP_MESSAGE_000)
  end
  function GaiUsc602.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSC602_01002_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsc602.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18
    L4_17 = A2_15
    L3_16 = A2_15.Visible
    L5_18 = A0_13.VISIBLE_HIDE
    L3_16(L4_17, L5_18)
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_ACTOR0
    L3_16(L4_17, L5_18, A0_13.LOC_POS_ACTOR1)
    L4_17 = A1_14
    L3_16 = A1_14.Position
    L5_18 = A0_13.LOC_POS_ACTOR0
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.Idle
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.PlayActionTimeline
    L5_18 = A0_13.LOC_ACTION1
    L3_16(L4_17, L5_18)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateCharacter
    L4_17 = L4_17(L5_18, A0_13.LOC_ACTOR0, A0_13.LOC_POS_ACTOR1)
    L3_16 = L4_17
    L5_18 = L3_16
    L4_17 = L3_16.Idle
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18 = L3_16
    L4_17 = L3_16.PlayActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_17 = nil
    L5_18 = A0_13.CreateCharacter
    L5_18 = L5_18(A0_13, A0_13.LOC_ACTOR1, L3_16, A0_13.ARRANGE_TYPE_FRONT, 1.5)
    L4_17 = L5_18
    L5_18 = L4_17.Idle
    L5_18(L4_17, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18 = L4_17.PlayActionTimeline
    L5_18(L4_17, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18 = L4_17.LookAt
    L5_18(L4_17, L3_16)
    L5_18 = L4_17.Direction
    L5_18(L4_17, L3_16)
    L5_18 = nil
    L5_18 = A0_13:CreateCharacter(A0_13.LOC_ACTOR1, L3_16, A0_13.ARRANGE_TYPE_FRONT, 1.5)
    L5_18:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18:Direction(L3_16)
    L5_18:Visible(A0_13.VISIBLE_HIDE)
    A0_13:PlayCamera(6, A1_14)
    A0_13:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(60)
    L3_16:LookAt(L4_17)
    L4_17:WalkIn(180, 10, A0_13.MOVE_WALK)
    A0_13:PlayCamera(2, A1_14)
    A0_13:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_13:UpdownDolly(-0.8, -1.5, 0, 0, 300)
    A0_13:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_13:UpdownPan(-15, -20, 0, 0, 300)
    A0_13:Wait(120)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_FRONT, L5_18, L3_16, 2)
    A0_13:FollowLookAt(A0_13.FOLLOW_LOOKAT_ON)
    A0_13:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    L4_17:WaitForMove()
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.LOC_ACTION3)
    L4_17:WaitForActionTimeline(A0_13.LOC_ACTION3)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSC602_01002_IMPERIALSOLDIER_A_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.LOC_ACTION3)
    L3_16:WaitForActionTimeline(A0_13.LOC_ACTION3)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSC602_01002_IMPERIALSOLDIER_B_000_011, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSC602_01002_IMPERIALSOLDIER_B_000_012, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_17:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:LookAt()
    L3_16:WalkOut(150, 10, A0_13.MOVE_WALK)
    A0_13:Wait(20)
    L4_17:LookAt()
    L4_17:WalkOut(-30, 10, A0_13.MOVE_WALK)
    A1_14:LookAt()
    A1_14:PlayActionTimeline(A0_13.LOC_ACTION2)
    A0_13:Wait(40)
    A0_13:PlayCamera(6, A1_14)
    A0_13:FollowLookAt(A0_13.FOLLOW_LOOKAT_OFF)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A1_14:WaitForActionTimeline(A0_13.LOC_ACTION2)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.LOC_ACTION3)
    A1_14:WaitForActionTimeline(A0_13.LOC_ACTION3)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A0_13:Wait(30)
  end
  function GaiUsc602.OnScene00005(A0_19, A1_20, A2_21)
  end
  function GaiUsc602.OnScene00006(A0_22, A1_23, A2_24)
  end
  function GaiUsc602.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L3_28(L4_29, A1_26)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_GAIUSC602_01002_GLAUMUNT_000_020, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_GAIUSC602_01002_GLAUMUNT_000_021, false)
    L4_29 = A1_26
    L3_28 = A1_26.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_29 = A0_25
    L3_28 = A0_25.SystemTalk
    L3_28(L4_29, A0_25.TEXT_GAIUSC602_01002_SYSTEM_000_022, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    end
    return L3_28, L4_29
  end
  function GaiUsc602.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AH(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = GaiUsc602
  L0_34.SCRIPT_VERSION = 1
  L0_34 = GaiUsc602
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = GaiUsc602
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A4_42 == A0_38.EVENTRANGE0 then
        return 2 > A1_39:GetQuestUI8AL(L5_43)
      elseif A3_41 == A0_38.EOBJECT0 then
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A4_42 == A0_38.ENEMY0 then
        return 2 > A1_39:GetQuestUI8AL(L5_43)
      elseif A4_42 == A0_38.ENEMY1 then
        return 2 > A1_39:GetQuestUI8AL(L5_43)
      elseif A3_41 == A0_38.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = GaiUsc602
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A4_48 == A0_44.EVENTRANGE0 then
        return 2 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.EOBJECT0 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 2 > A1_45:GetQuestUI8AL(L5_49)
      elseif A4_48 == A0_44.ENEMY1 then
        return 2 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = GaiUsc602
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = GaiUsc602
  function L1_35(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_1 then
      if A2_56:GetBaseId() == A0_54.EOBJECT1 then
        return false
      end
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_FINISH then
    end
    return true
  end
  L0_34.IsTargetingPossible = L1_35
  L0_34 = GaiUsc602
  function L1_35(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
      if A2_61:GetBaseId() == A0_59.EOBJECT1 then
        return true, false
      end
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
