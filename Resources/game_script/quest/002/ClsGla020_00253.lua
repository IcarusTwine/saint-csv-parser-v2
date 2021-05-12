(function()
  print("ClsGla020 loaded")
  function ClsGla020.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.LookAt
    L3_3(A2_2, A1_1)
    L3_3 = A0_0.QuestOffer
    L3_3 = L3_3(A0_0, A2_2, A1_1)
    if L3_3 then
      L3_3 = A2_2.TurnTo
      L3_3(A2_2, A1_1)
      L3_3 = A2_2.WaitForTurn
      L3_3(A2_2)
      L3_3 = A2_2.PlayActionTimeline
      L3_3(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      L3_3 = A2_2.Talk
      L3_3(A2_2, A1_1, A0_0, A0_0.TEXT_CLSGLA020_00253_LULUTSU_000_1, false)
      L3_3 = false
      L3_3 = A0_0:YesNo(A0_0.TEXT_CLSGLA020_00253_Q1_000_1, A0_0.TEXT_CLSGLA020_00253_A1_000_1, A0_0.TEXT_CLSGLA020_00253_A1_000_2, A0_0.DEFAULT_NO)
      if L3_3 == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA020_00253_LULUTSU_000_4, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA020_00253_LULUTSU_000_5, true)
        A0_0:QuestAccepted()
        return 1
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA020_00253_LULUTSU_000_2, true)
        return 0
      end
    else
      L3_3 = 0
      return L3_3
    end
  end
  function ClsGla020.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A1_5.Position
    L3_7(A1_5, A2_6, A0_4.ARRANGE_TYPE_BACK, 1.5)
    L3_7 = A1_5.Direction
    L3_7(A1_5, A2_6)
    L3_7 = A1_5.LookAt
    L3_7(A1_5, A2_6)
    L3_7 = A1_5.WaitForLookAt
    L3_7(A1_5)
    L3_7 = A2_6.Direction
    L3_7(A2_6, A1_5)
    L3_7 = A2_6.Idle
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_7 = A2_6.PlayActionTimeline
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_7 = A2_6.LookAt
    L3_7(A2_6, A1_5)
    L3_7 = A2_6.WaitForLookAt
    L3_7(A2_6)
    L3_7 = A0_4.PlayCamera
    L3_7(A0_4, 13, A2_6)
    L3_7 = A0_4.Wait
    L3_7(A0_4, 30)
    L3_7 = A0_4.ChangeBGMVolume
    L3_7(A0_4, 0.5)
    L3_7 = A0_4.FadeIn
    L3_7(A0_4, A0_4.FADE_DEFAULT)
    L3_7 = A0_4.WaitForFade
    L3_7(A0_4)
    L3_7 = A0_4.Wait
    L3_7(A0_4, 10)
    L3_7 = A2_6.PlayActionTimeline
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_7 = A2_6.Talk
    L3_7(A2_6, A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_10, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7 = A2_6.Talk
    L3_7(A2_6, A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_11, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7 = A2_6.WaitForActionTimeline
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_7 = A0_4.Wait
    L3_7(A0_4, 10)
    L3_7 = A0_4.PlayTwoShotCamera
    L3_7(A0_4, A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
    L3_7 = A0_4.Wait
    L3_7(A0_4, 10)
    L3_7 = A2_6.PlayActionTimeline
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L3_7 = A2_6.Talk
    L3_7(A2_6, A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_12, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7 = A0_4.Wait
    L3_7(A0_4, 10)
    L3_7 = A2_6.PlayActionTimeline
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_7 = A2_6.Talk
    L3_7(A2_6, A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_15, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7 = A2_6.Talk
    L3_7(A2_6, A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_16, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7 = A2_6.WaitForActionTimeline
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_7 = A0_4.Wait
    L3_7(A0_4, 10)
    L3_7 = A2_6.PlayActionTimeline
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L3_7 = A2_6.Talk
    L3_7(A2_6, A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_17, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7 = A2_6.CancelActionTimeline
    L3_7(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L3_7 = A0_4.Wait
    L3_7(A0_4, 10)
    L3_7 = A0_4.PlayCamera
    L3_7(A0_4, 14, A1_5)
    L3_7 = A0_4.Wait
    L3_7(A0_4, 10)
    L3_7 = nil
    L3_7 = A0_4:YesNo(A0_4.TEXT_CLSGLA020_00253_Q2_000_1, A0_4.TEXT_CLSGLA020_00253_A2_000_1, A0_4.TEXT_CLSGLA020_00253_A2_000_2, A0_4.DEFAULT_NO)
    A0_4:Wait(10)
    if L3_7 == false then
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_4:PlayCamera(5, A2_6)
      A0_4:Wait(10)
      A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_20, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      A0_4:Wait(10)
      A0_4:FadeOut(A0_4.FADE_DEFAULT)
      A0_4:WaitForFade()
      A1_5:LookAt()
      A2_6:LookAt()
      A0_4:CancelEventScene()
      return 0
    elseif L3_7 == true then
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_4:PlayCamera(5, A2_6)
      A0_4:Wait(10)
      A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_22, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_23, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
      A0_4:Wait(10)
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
      A0_4:Wait(10)
      A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_POINT)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_24, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSGLA020_00253_MYLLA_000_25, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      A0_4:Wait(10)
      A0_4:FadeOut(A0_4.FADE_DEFAULT)
      A0_4:WaitForFade()
      A1_5:LookAt()
      A2_6:LookAt()
      return 1
    end
  end
  function ClsGla020.OnScene00002(A0_8, A1_9, A2_10)
  end
  function ClsGla020.OnScene00003(A0_11, A1_12, A2_13)
  end
  function ClsGla020.OnScene00004(A0_14, A1_15, A2_16)
  end
  function ClsGla020.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A2_19
    L3_20 = A2_19.TurnTo
    L3_20(L4_21, A1_18)
    L4_21 = A2_19
    L3_20 = A2_19.WaitForTurn
    L3_20(L4_21)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSGLA020_00253_MYLLA_000_30, false)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EVENT_ITEM, A1_18)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSGLA020_00253_MYLLA_000_31, false)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSGLA020_00253_MYLLA_000_32, false)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EVENT_TALK1, A1_18)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_CLSGLA020_00253_MYLLA_000_33, false)
    L4_21 = A0_17
    L3_20 = A0_17.SystemTalk
    L3_20(L4_21, A0_17.TEXT_CLSGLA020_00253_SYSTEM_000_34, true)
    L4_21 = A0_17
    L3_20 = A0_17.QuestReward
    L4_21 = L3_20(L4_21, A2_19, A1_18)
    if L3_20 then
      A0_17:QuestCompleted()
      if A1_18:IsHowTo(A0_17.HOW_TO_MONSTER_NOTE) == false then
        A0_17:ScreenImage(A0_17.UNLOCK_IMAGE_MONSTER_NOTE)
        A0_17:HowTo(A0_17.HOW_TO_MONSTER_NOTE)
      else
        A0_17:LogMessage(A0_17.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
      end
    end
    return L3_20, L4_21
  end
  function ClsGla020.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25) >= 1
    elseif A2_24 == 1 then
      return A1_23:GetQuestUI8AL(L3_25) >= 3
    elseif A2_24 == 2 then
      return 3 <= A1_23:GetQuestUI8BH(L3_25)
    elseif A2_24 == 3 then
      return 3 <= A1_23:GetQuestUI8BL(L3_25)
    elseif A2_24 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = ClsGla020
  L0_26.SCRIPT_VERSION = 1
  L0_26 = ClsGla020
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = ClsGla020
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_2 then
      if A3_33 == A0_30.ENEMY0 then
        if 3 <= A1_31:GetQuestUI8AL(L5_35) then
          return false
        end
        return 3 > A1_31:GetQuestUI8AL(L5_35)
      elseif A3_33 == A0_30.ENEMY1 then
        if 3 <= A1_31:GetQuestUI8BH(L5_35) then
          return false
        end
        return 3 > A1_31:GetQuestUI8BH(L5_35)
      elseif A3_33 == A0_30.ENEMY2 then
        if 3 <= A1_31:GetQuestUI8BL(L5_35) then
          return false
        end
        return 3 > A1_31:GetQuestUI8BL(L5_35)
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = ClsGla020
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_2 then
      if A3_39 == A0_36.ENEMY0 then
        if 3 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return 3 > A1_37:GetQuestUI8AL(L5_41)
      elseif A3_39 == A0_36.ENEMY1 then
        if 3 <= A1_37:GetQuestUI8BH(L5_41) then
          return false
        end
        return 3 > A1_37:GetQuestUI8BH(L5_41)
      elseif A3_39 == A0_36.ENEMY2 then
        if 3 <= A1_37:GetQuestUI8BL(L5_41) then
          return false
        end
        return 3 > A1_37:GetQuestUI8BL(L5_41)
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = ClsGla020
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 3
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8BH(L3_45), 3
    elseif A2_44 == 3 then
      return A1_43:GetQuestUI8BL(L3_45), 3
    elseif A2_44 == 4 then
      return 0, 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = ClsGla020
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_2 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
