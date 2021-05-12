(function()
  print("ClsExc020 loaded")
  function ClsExc020.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC020_00311_BLAUTHOTA_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsExc020.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A2_6:TurnTo(A1_5, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSEXC020_00311_BLAUTHOTA_000_4, false)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_POINT)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSEXC020_00311_BLAUTHOTA_000_5, true)
    A0_4:QuestAccepted()
  end
  function ClsExc020.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSEXC020_00311_BLAUTHOTA_000_2, true)
  end
  function ClsExc020.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L3_15)
    L5_17 = A1_13.Position
    L5_17(A1_13, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, -1.7)
    L5_17 = A1_13.Direction
    L5_17(A1_13, A2_14)
    L5_17 = A1_13.LookAt
    L5_17(A1_13, A2_14)
    L5_17 = A2_14.Idle
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = A2_14.PlayActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_17 = A2_14.Direction
    L5_17(A2_14, A1_13)
    L5_17 = A2_14.LookAt
    L5_17(A2_14, A1_13)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayCamera
    L5_17(A0_12, 6, A2_14)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 30)
    L5_17 = A0_12.ChangeBGMVolume
    L5_17(A0_12, 0.5)
    L5_17 = A0_12.FadeIn
    L5_17(A0_12, A0_12.FADE_DEFAULT)
    L5_17 = A0_12.WaitForFade
    L5_17(A0_12)
    L5_17 = A2_14.PlayActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_17 = A2_14.Talk
    L5_17(A2_14, A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_10, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayTwoShotCamera
    L5_17(A0_12, A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    L5_17 = A2_14.PlayActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_17 = A2_14.Talk
    L5_17(A2_14, A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_12, false, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
    L5_17 = A2_14.Talk
    L5_17(A2_14, A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_14, true, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
    L5_17 = A2_14.CancelActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayCamera
    L5_17(A0_12, 14, A2_14)
    L5_17 = A2_14.PlayActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_17 = A2_14.Talk
    L5_17(A2_14, A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_16, true, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayCamera
    L5_17(A0_12, 13, A1_13)
    L5_17 = nil
    L5_17 = A0_12:YesNo(A0_12.TEXT_CLSEXC020_00311_Q2_000_1, A0_12.TEXT_CLSEXC020_00311_A2_000_1, A0_12.TEXT_CLSEXC020_00311_A2_000_2, A0_12.DEFAULT_NO)
    if L5_17 == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_31, true, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(10)
      A0_12:PlayCamera(6, A2_14)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_33, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_POINT)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_34, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
      A0_12:PlayCamera(13, A1_13)
      A2_14:Visible(A0_12.VISIBLE_HIDE)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_35, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
      A0_12:WaitForFade()
      A1_13:LookAt()
      A2_14:LookAt()
      return 1
    elseif L5_17 == false then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC020_00311_WYRNZOEN_000_30, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
      A0_12:WaitForFade()
      A1_13:LookAt()
      A2_14:LookAt()
      A0_12:CancelEventScene()
      return 0
    end
  end
  function ClsExc020.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L6_24 = L3_21
    L4_22 = L4_22(L5_23, L6_24)
    L6_24 = A2_20
    L5_23 = A2_20.TurnTo
    L5_23(L6_24, A1_19, false)
    L6_24 = A2_20
    L5_23 = A2_20.Talk
    L5_23(L6_24, A1_19, A0_18, A0_18.TEXT_CLSEXC020_00311_WYRNZOEN_000_40, false)
    L6_24 = A2_20
    L5_23 = A2_20.WaitForTurn
    L5_23(L6_24)
    L6_24 = A2_20
    L5_23 = A2_20.PlayActionTimeline
    L5_23(L6_24, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L6_24 = A2_20
    L5_23 = A2_20.Talk
    L5_23(L6_24, A1_19, A0_18, A0_18.TEXT_CLSEXC020_00311_WYRNZOEN_000_42, false)
    L6_24 = A2_20
    L5_23 = A2_20.Talk
    L5_23(L6_24, A1_19, A0_18, A0_18.TEXT_CLSEXC020_00311_WYRNZOEN_000_51, false)
    L6_24 = A2_20
    L5_23 = A2_20.Talk
    L5_23(L6_24, A1_19, A0_18, A0_18.TEXT_CLSEXC020_00311_WYRNZOEN_000_52, false)
    L6_24 = A2_20
    L5_23 = A2_20.Talk
    L5_23(L6_24, A1_19, A0_18, A0_18.TEXT_CLSEXC020_00311_WYRNZOEN_000_44, false)
    L6_24 = A0_18
    L5_23 = A0_18.SystemTalk
    L5_23(L6_24, A0_18.TEXT_CLSEXC020_00311_SYSTEM_000_50, true)
    L6_24 = A0_18
    L5_23 = A0_18.QuestReward
    L6_24 = L5_23(L6_24, A2_20, A1_19)
    if L5_23 then
      A0_18:QuestCompleted()
      if A1_19:IsHowTo(A0_18.HOW_TO_MONSTER_NOTE) == false then
        A0_18:ScreenImage(A0_18.UNLOCK_IMAGE_MONSTER_NOTE)
        A0_18:HowTo(A0_18.HOW_TO_MONSTER_NOTE)
      else
        A0_18:LogMessage(A0_18.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
      end
    end
    return L5_23, L6_24
  end
  function ClsExc020.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 1 then
      return A1_26:GetQuestUI8AL(L3_28) >= 3
    elseif A2_27 == 2 then
      return 3 <= A1_26:GetQuestUI8BH(L3_28)
    elseif A2_27 == 3 then
      return 3 <= A1_26:GetQuestUI8BL(L3_28)
    elseif A2_27 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = ClsExc020
  L0_29.SCRIPT_VERSION = 1
  L0_29 = ClsExc020
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = ClsExc020
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_2 then
      if A3_36 == A0_33.ENEMY0 then
        if 3 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return 3 > A1_34:GetQuestUI8AL(L5_38)
      elseif A3_36 == A0_33.ENEMY1 then
        if 3 <= A1_34:GetQuestUI8BH(L5_38) then
          return false
        end
        return 3 > A1_34:GetQuestUI8BH(L5_38)
      elseif A3_36 == A0_33.ENEMY2 then
        if 3 <= A1_34:GetQuestUI8BL(L5_38) then
          return false
        end
        return 3 > A1_34:GetQuestUI8BL(L5_38)
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = ClsExc020
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_2 then
      if A3_42 == A0_39.ENEMY0 then
        if 3 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return 3 > A1_40:GetQuestUI8AL(L5_44)
      elseif A3_42 == A0_39.ENEMY1 then
        if 3 <= A1_40:GetQuestUI8BH(L5_44) then
          return false
        end
        return 3 > A1_40:GetQuestUI8BH(L5_44)
      elseif A3_42 == A0_39.ENEMY2 then
        if 3 <= A1_40:GetQuestUI8BL(L5_44) then
          return false
        end
        return 3 > A1_40:GetQuestUI8BL(L5_44)
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = ClsExc020
  function L1_30(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 3
    elseif A2_47 == 2 then
      return A1_46:GetQuestUI8BH(L3_48), 3
    elseif A2_47 == 3 then
      return A1_46:GetQuestUI8BL(L3_48), 3
    elseif A2_47 == 4 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = ClsExc020
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_2 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()
