(function()
  print("SubCts813 loaded")
  function SubCts813.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_SUBCTS813_01434_SYSTEM_000_000, false)
    A0_0:SystemTalk(A0_0.TEXT_SUBCTS813_01434_SYSTEM_000_001, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts813.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS813_01434_MASTER01434_000_009, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS813_01434_MASTER01434_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS813_01434_MASTER01434_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS813_01434_MASTER01434_000_012, true)
    A0_3:QuestAccepted()
  end
  function SubCts813.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_SUBCTS813_01434_POPMESSAGE_000_001)
    end
  end
  function SubCts813.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) then
      if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
        A0_9:ScenarioMessage(A0_9.TEXT_SUBCTS813_01434_POPMESSAGE_000_000)
        return
      else
        A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
      end
    end
  end
  function SubCts813.OnScene00004(A0_13, A1_14, A2_15)
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_14:Direction(A2_15)
    A0_13:Wait(10)
    A2_15:Idle(A0_13.LOC_MOTION0)
    A2_15:Direction(A1_14)
    A0_13:Wait(10)
    A1_14:LookAt(A2_15)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, A2_15, A1_14, 1)
    A0_13:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_13:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(20)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS813_01434_RETAINER01434_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_13:Wait(50)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS813_01434_RETAINER01434_000_031, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SULK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS813_01434_RETAINER01434_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SULK)
    A0_13:Wait(20)
    A0_13:PlaySE(A0_13.LOC_SE0)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS813_01434_RETAINER01434_000_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SULK)
    A0_13:Wait(30)
    A0_13:PlayCamera(13, A2_15)
    A2_15:PlayActionTimeline(A0_13.LOC_MOTION1, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(50)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS813_01434_RETAINER01434_000_034, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A2_15:AutoShake(false)
    A0_13:Wait(50)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, A2_15, A1_14, 1)
    A0_13:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_13:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS813_01434_RETAINER01434_000_035, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS813_01434_RETAINER01434_000_036, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS813_01434_RETAINER01434_000_037, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A2_15:LookAt()
    A0_13:Wait(20)
    A2_15:Idle(A0_13.LOC_MOTION2)
    A0_13:Wait(60)
    A2_15:Transparency(A0_13.TRANS_TYPE_HIDE)
    A0_13:Wait(20)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
  end
  function SubCts813.OnScene00005(A0_16, A1_17, A2_18)
  end
  function SubCts813.OnScene00006(A0_19, A1_20, A2_21)
  end
  function SubCts813.OnScene00007(A0_22, A1_23, A2_24)
  end
  function SubCts813.OnScene00008(A0_25, A1_26, A2_27)
  end
  function SubCts813.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBCTS813_01434_MASTER01434_000_020, true)
  end
  function SubCts813.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_SUBCTS813_01434_CHACHABI_000_040, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_SUBCTS813_01434_CHACHABI_000_041, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_SUBCTS813_01434_CHACHABI_000_042, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_SUBCTS813_01434_CHACHABI_000_043, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_SUBCTS813_01434_CHACHABI_000_044, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_SUBCTS813_01434_CHACHABI_000_045, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
      A0_31:Wait(200)
      A0_31:ScreenImage(A0_31.UNLOCK_RETAINER)
      A0_31:SystemTalk(A0_31.TEXT_SUBCTS813_01434_SYSTEM_000_0050, false)
      A0_31:SystemTalk(A0_31.TEXT_SUBCTS813_01434_SYSTEM_000_0051, true)
    end
    return L3_34, L4_35
  end
  function SubCts813.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestBitFlag8(L3_39, 1)
    elseif A2_38 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = SubCts813
  L0_40.SCRIPT_VERSION = 1
  L0_40 = SubCts813
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = SubCts813
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A4_48 == A0_44.EVENTRANGE0 then
        return 2 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.ACTOR1 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 2 > A1_45:GetQuestUI8AL(L5_49)
      elseif A4_48 == A0_44.ENEMY1 then
        return 2 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.EOBJECT0 then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = SubCts813
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A4_54 == A0_50.EVENTRANGE0 then
        return 2 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR1 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 2 > A1_51:GetQuestUI8AL(L5_55)
      elseif A4_54 == A0_50.ENEMY1 then
        return 2 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.EOBJECT0 then
        return false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = SubCts813
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return 0, 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = SubCts813
  function L1_41(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A4_64 == A0_60.EVENTRANGE0 then
        return A0_60.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
    end
    return A0_60.EVENT_STATE_NORMAL
  end
  L0_40.GetConditionId = L1_41
  L0_40 = SubCts813
  function L1_41(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_1 then
      if A2_68:GetBaseId() == A0_66.EOBJECT0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_FINISH then
    end
    return true
  end
  L0_40.IsTargetingPossible = L1_41
  L0_40 = SubCts813
  function L1_41(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
