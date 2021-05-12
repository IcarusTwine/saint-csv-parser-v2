(function()
  print("LucKzc018 loaded")
  function LucKzc018.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_LUCKZC018_03401_SYSTEM_000_000, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc018.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC018_03401_PIXIE03401_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC018_03401_PIXIE03401_000_002, true)
    A0_3:Wait(15)
    A0_3:LoadEventPicture(A0_3.QST_PIC0)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPictureOffset(50, 45, 1, 1)
    A0_3:EventPicture(true)
    A0_3:Wait(90)
    A0_3:EventPicture(false)
    A0_3:LoadEventPicture(A0_3.QST_PIC1)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPictureOffset(50, 45, 1, 1)
    A0_3:EventPicture(true)
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_LUCKZC018_03401_SYSTEM_100_002, true)
    A0_3:EventPicture(false)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC018_03401_PIXIE03401_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC018_03401_PIXIE03401_000_103, true)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_LUCKZC018_03401_SYSTEM_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzc018.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:LoadMovePosition(A0_6.LOC_POS_CAMERA0)
    A0_6:Dismount()
    A1_7:BattleMode(false)
    A0_6:Wait(45)
    A1_7:Position(A0_6.LOC_POS_ACTOR0)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:LoadEventPicture(A0_6.QST_PIC0)
    A0_6:WaitForLoadEventPicture()
    A0_6:EventPictureOffset(50, 45, 1, 1)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A1_7:AutoShake(false)
    A0_6:Wait(75)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(75)
    A0_6:PlayLandscapeCamera(A0_6.LOC_POS_CAMERA0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(90)
    A0_6:EventPicture(true)
    A0_6:Wait(30)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC018_03401_SYSTEM_000_013, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC018_03401_SYSTEM_000_014, false)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC018_03401_SYSTEM_000_015, true)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:EventPicture(false)
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function LucKzc018.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LoadMovePosition(A0_9.LOC_POS_CAMERA1)
    A0_9:Dismount()
    A1_10:BattleMode(false)
    A0_9:Wait(45)
    A1_10:Position(A0_9.LOC_POS_ACTOR1)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:LoadEventPicture(A0_9.QST_PIC1)
    A0_9:WaitForLoadEventPicture()
    A0_9:EventPictureOffset(50, 45, 1, 1)
    A0_9:PlayCamera(13, A1_10)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A1_10:AutoShake(false)
    A0_9:Wait(75)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(75)
    A0_9:PlayLandscapeCamera(A0_9.LOC_POS_CAMERA1)
    A0_9:UpdownPan(-5, -5, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(90)
    A0_9:EventPicture(true)
    A0_9:Wait(30)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZC018_03401_SYSTEM_000_010, true)
    A0_9:Wait(15)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZC018_03401_SYSTEM_000_011, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZC018_03401_SYSTEM_000_012, true)
    A0_9:Wait(15)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:EventPicture(false)
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function LucKzc018.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:LoadEventPicture(A0_12.QST_PIC1)
    A0_12:WaitForLoadEventPicture()
    A0_12:EventPictureOffset(50, 45, 1, 1)
    A0_12:EventPicture(true)
    A0_12:Wait(30)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZC018_03401_SYSTEM_000_004, true)
    A0_12:EventPicture(false)
  end
  function LucKzc018.OnScene00006(A0_15, A1_16, A2_17)
    A0_15:LoadEventPicture(A0_15.QST_PIC0)
    A0_15:WaitForLoadEventPicture()
    A0_15:EventPictureOffset(50, 45, 1, 1)
    A0_15:EventPicture(true)
    A0_15:Wait(30)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZC018_03401_SYSTEM_000_004, true)
    A0_15:EventPicture(false)
  end
  function LucKzc018.OnScene00008(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZC018_03401_PIXIE03401_000_005, true)
  end
  function LucKzc018.OnScene00009(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_JOY)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKZC018_03401_PIXIE03401_000_020, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKZC018_03401_PIXIE03401_000_021, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_THINK)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKZC018_03401_PIXIE03401_000_022, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ITEM)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKZC018_03401_PIXIE03401_000_023, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:Wait(10)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
      A2_23:LookAt()
      A2_23:TurnTo(-60, false, true)
      A2_23:WaitForTurn()
      A2_23:WalkOut(0, 4, A0_21.MOVE_WALK)
      A0_21:Wait(15)
      A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
      A2_23:WaitForTransparency()
    end
    return L3_24, L4_25
  end
  function LucKzc018.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false, A0_26.ITEM1, A1_27:GetQuestUI8BL(L2_28), false
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BL(L2_28), true, A0_26.ITEM1, A1_27:GetQuestUI8CH(L2_28), true
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false, A0_26.ITEM1, A1_27:GetQuestUI8BL(L2_28), false
    end
  end
  function LucKzc018.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8BH(L3_32) >= 1
    elseif A2_31 == 1 then
      return 1 <= A1_30:GetQuestUI8AL(L3_32)
    elseif A2_31 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = LucKzc018
  L0_33.SCRIPT_VERSION = 2
  L0_33 = LucKzc018
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = LucKzc018
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A4_41 == A0_37.EVENTRANGE0 then
        if 1 <= A1_38:GetQuestUI8BH(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.EVENTRANGE1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = LucKzc018
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A4_47 == A0_43.EVENTRANGE0 then
        return false
      elseif A4_47 == A0_43.EVENTRANGE1 then
        return false
      elseif A3_46 == A0_43.ACTOR1 then
        return false
      elseif A3_46 == A0_43.ACTOR1 then
        return false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = LucKzc018
  function L1_34(A0_49, A1_50, A2_51, A3_52)
    local L4_53
    L4_53 = A0_49.GetQuestId
    L4_53 = L4_53(A0_49)
    if A1_50:GetQuestSequence(L4_53) == A0_49.SEQ_1 then
      if A2_51:GetBaseId() == A0_49.ACTOR1 and A3_52 == A0_49.ITEM0 then
        return true
      end
      if A2_51:GetBaseId() == A0_49.ACTOR1 and A3_52 == A0_49.ITEM1 then
        return true
      end
    end
    return false
  end
  L0_33.IsEventItemUsable = L1_34
  L0_33 = LucKzc018
  function L1_34(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8BH(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = LucKzc018
  function L1_34(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A4_62 == A0_58.EVENTRANGE0 then
        return A0_58.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_62 == A0_58.EVENTRANGE1 then
        return A0_58.EVENT_STATE_MOUNT_LIGHT
      end
      if A2_60:GetBaseId() == A0_58.ACTOR1 then
        return A0_58.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_60:GetBaseId() == A0_58.ACTOR1 then
        return A0_58.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
    end
    return A0_58.EVENT_STATE_NORMAL
  end
  L0_33.GetConditionId = L1_34
  L0_33 = LucKzc018
  function L1_34(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
