(function()
  print("XxaUse114 loaded")
  function XxaUse114.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_03) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_04) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_05) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_06) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_07) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_08) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_09) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_10) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE114_03877_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse114.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR10, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, -28.9645, 5.5719, -0.3935, 79.1511, 0.7856, 0.8317, 5.9905)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_SLAFBORN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_SLAFBORN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_SLAFBORN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:LookAt()
    A1_4:TurnTo(170, false)
    A1_4:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, -85.5169, 0.9971, 0.4717, -16.5357, 5.9171, 0.3783, 5.6376)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_SLAFBORN_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_SLAFBORN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.SE_EVENT_LINKSHELL_GC)
    A0_3:Wait(30)
    A1_4:LookAt()
    A0_3:Wait(15)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_TATARU_000_005, false, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_TATARU_000_006, true, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:AutoShake(false)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -25.9781, 1.4081, 1.7716, 159.6247, 0.3957, 1.7732, 1.8023)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_SLAFBORN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -25.8754, 6.0607, 0.1259, 63.2846, 0.8366, 0.4245, 6.1133)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE114_03877_SLAFBORN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function XxaUse114.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_XXAUSE114_03877_TATARU_000_020, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_XXAUSE114_03877_TATARU_000_021, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_XXAUSE114_03877_TATARU_000_022, true)
  end
  function XxaUse114.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_XXAUSE114_03877_SLAFBORN_000_010, true)
  end
  function XxaUse114.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A1_14.Position
    L3_16(A1_14, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_16 = A1_14.Direction
    L3_16(A1_14, A2_15)
    L3_16 = A1_14.Idle
    L3_16(A1_14, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_16 = A1_14.LookAt
    L3_16(A1_14, A2_15)
    L3_16 = A2_15.Direction
    L3_16(A2_15, A1_14)
    L3_16 = A2_15.Idle
    L3_16(A2_15, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_16 = A2_15.LookAt
    L3_16(A2_15, A1_14)
    L3_16 = nil
    L3_16 = A0_13:CreateCharacter(A0_13.LOC_ACTOR0, A1_14, A0_13.ARRANGE_TYPE_LEFT, 1.6)
    L3_16:Visible(A0_13.VISIBLE_HIDE)
    L3_16:Direction(A2_15)
    A0_13:PlayCamera(13, A2_15)
    A0_13:Orbit(-15, -15, 0, 0, 0)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:Wait(30)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_MINFILIA_000_040, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_MINFILIA_000_041, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:PlaySE(A0_13.SE_EVENT_DOOROPEN)
    L3_16:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(30)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_FRONT, L3_16, A1_14, 0.5)
    A0_13:SideDolly(-1, -1, 0, 0, 0)
    A0_13:SidePan(19, 19, 0, 0, 0)
    A0_13:Zoom(-0.2, -0.2, 0, 0, 0)
    L3_16:WalkIn(130, 5, A0_13.MOVE_WALK)
    A0_13:PlaySE(A0_13.SE_EVENT_DOORCLOSE)
    A2_15:LookAt(L3_16)
    L3_16:LookAt(A1_14)
    L3_16:WaitForMove()
    L3_16:TurnTo(A1_14, false)
    A0_13:Wait(20)
    A1_14:TurnTo(L3_16, false)
    A1_14:WaitForTurn()
    L3_16:WaitForTurn()
    A0_13:PlayTargetRelationCamera(L3_16, -11.3233, 0.9385, 1.6901, 168.0411, 0.4599, 1.7279, 1.3988)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_URIANGER_000_042, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_URIANGER_000_043, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(13, A2_15)
    A0_13:SidePan(-6, -6, 0, 0, 0)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:Direction(A2_15)
    A2_15:LookAt(L3_16)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_MINFILIA_000_044, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:LookAt(A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOW)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_MINFILIA_000_045, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:AutoShake(false)
    A0_13:Wait(30)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOW)
    A0_13:Wait(30)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_MINFILIA_000_046, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:PlayCamera(14, A1_14)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(A2_15, -19.0333, 6.3133, 2.2382, 76.6892, 0.2291, 0.0923, 6.6935)
    A0_13:Wait(10)
    A1_14:LookAt(L3_16)
    A2_15:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_URIANGER_000_047, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE114_03877_MINFILIA_000_048, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:LookAt()
    L3_16:TurnTo(-75, false)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 4, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:DisableSceneSkip()
    A2_15:LookAt()
    A1_14:LookAt()
    A2_15:AutoShake(false)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOW)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(30)
    A0_13:EnableSceneSkip()
  end
  function XxaUse114.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_XXAUSE114_03877_TATARU_000_030, true)
  end
  function XxaUse114.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L3_23(L4_24, A1_21, false)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_XXAUSE114_03877_VORSAILE_000_060, false)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L3_23(L4_24, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_XXAUSE114_03877_VORSAILE_000_061, true)
    L4_24 = A0_20
    L3_23 = A0_20.QuestReward
    L4_24 = L3_23(L4_24, A2_22, A1_21)
    if L3_23 then
      A0_20:QuestCompleted()
    end
    return L3_23, L4_24
  end
  function XxaUse114.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_XXAUSE114_03877_MINFILIA_000_050, true)
  end
  function XxaUse114.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = XxaUse114
  L0_32.SCRIPT_VERSION = 2
  L0_32 = XxaUse114
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = XxaUse114
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_2 then
      if A3_39 == A0_36.ACTOR2 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR1 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR3 then
        return true
      elseif A3_39 == A0_36.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = XxaUse114
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR3 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = XxaUse114
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = XxaUse114
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()
