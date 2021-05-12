(function()
  print("ClsLnc000 loaded")
  function ClsLnc000.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC000_00023_JILLIAN_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC000_00023_JILLIAN_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC000_00023_JILLIAN_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC000_00023_JILLIAN_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC000_00023_JILLIAN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC000_00023_JILLIAN_000_3, true)
      return 0
    end
  end
  function ClsLnc000.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.PlayCamera
    L3_6(A0_3, 6, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 30)
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(A0_3, 0.5)
    L3_6 = A0_3.FadeIn
    L3_6(A0_3, A0_3.FADE_DEFAULT)
    L3_6 = A0_3.WaitForFade
    L3_6(A0_3)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EMOTE_ME)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EMOTE_ME)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayTwoShotCamera
    L3_6(A0_3, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_13, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_14, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6 = A2_5.CancelActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_16, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_17, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_18, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_19, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6 = A2_5.CancelActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayCamera
    L3_6(A0_3, 14, A2_5)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_20, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_100_20, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.CancelActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayCamera
    L3_6(A0_3, 13, A1_4)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6 = false
    L3_6 = A0_3:YesNo(A0_3.TEXT_CLSLNC000_00023_Q1_000_1, A0_3.TEXT_CLSLNC000_00023_A1_000_1, A0_3.TEXT_CLSLNC000_00023_A2_000_2, A0_3.DEFAULT_NO)
    if L3_6 == true then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_30, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_31, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_32, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A0_3:PlayCamera(6, A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_33, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_34, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_35, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
      A0_3:Wait(10)
      A0_3:FadeOut(A0_3.FADE_DEFAULT)
      A0_3:WaitForFade()
      A1_4:LookAt()
      A2_5:LookAt()
      return 1
    elseif L3_6 == false then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:PlayCamera(6, A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_25, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC000_00023_YWAIN_000_26, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:FadeOut(A0_3.FADE_DEFAULT)
      A0_3:WaitForFade()
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A1_4:LookAt()
      A2_5:LookAt()
      A0_3:CancelEventScene()
      return 0
    end
  end
  function ClsLnc000.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EMOTE_YES, A1_8)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_CLSLNC000_00023_YWAIN_000_40, false)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_CLSLNC000_00023_YWAIN_000_41, false)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_CLSLNC000_00023_YWAIN_000_42, false)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EVENT_ITEM)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_CLSLNC000_00023_YWAIN_000_44, false)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_CLSLNC000_00023_YWAIN_000_45, false)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_CLSLNC000_00023_YWAIN_000_46, false)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_CLSLNC000_00023_YWAIN_000_47, false)
    L4_11 = A0_7
    L3_10 = A0_7.SystemTalk
    L3_10(L4_11, A0_7.TEXT_CLSLNC000_00023_SYSTEM_000_50, true)
    L4_11 = A0_7
    L3_10 = A0_7.QuestReward
    L4_11 = L3_10(L4_11, A2_9, A1_8)
    if L3_10 then
      A0_7:QuestCompleted()
      if A1_8:IsHowTo(A0_7.HOW_TO_MONSTER_NOTE) == false then
        A0_7:ScreenImage(A0_7.UNLOCK_IMAGE_MONSTER_NOTE)
        A0_7:HowTo(A0_7.HOW_TO_MONSTER_NOTE)
      else
        A0_7:LogMessage(A0_7.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
      end
    end
    return L3_10, L4_11
  end
  function ClsLnc000.GetEventItems(A0_12, A1_13)
    local L2_14
    L2_14 = A0_12.GetQuestId
    L2_14 = L2_14(A0_12)
    if A1_13:GetQuestSequence(L2_14) == A0_12.SEQ_0 then
    elseif A1_13:GetQuestSequence(L2_14) == A0_12.SEQ_1 then
    elseif A1_13:GetQuestSequence(L2_14) == A0_12.SEQ_2 then
    elseif A1_13:GetQuestSequence(L2_14) == A0_12.SEQ_FINISH then
    end
  end
  function ClsLnc000.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return A1_16:GetQuestUI8AL(L3_18) >= 1
    elseif A2_17 == 1 then
      return A1_16:GetQuestUI8AL(L3_18) >= 3
    elseif A2_17 == 2 then
      return 3 <= A1_16:GetQuestUI8BH(L3_18)
    elseif A2_17 == 3 then
      return 3 <= A1_16:GetQuestUI8BL(L3_18)
    elseif A2_17 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = ClsLnc000
  L0_19.SCRIPT_VERSION = 1
  L0_19 = ClsLnc000
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = ClsLnc000
  function L1_20(A0_23, A1_24, A2_25, A3_26, A4_27)
    local L5_28, L6_29, L7_30
    L6_29 = A0_23
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(L6_29)
    L7_30 = A1_24
    L6_29 = A1_24.GetQuestSequence
    L6_29 = L6_29(L7_30, L5_28)
    L7_30 = 0
    if L6_29 == A0_23.SEQ_2 then
      if A3_26 == A0_23.ENEMY0 then
        L7_30 = A1_24:GetQuestUI8AL(L5_28)
        if L7_30 >= 3 then
          return false
        end
        return 3 > A1_24:GetQuestUI8AL(L5_28)
      elseif A3_26 == A0_23.ENEMY1 then
        L7_30 = A1_24:GetQuestUI8BH(L5_28)
        if L7_30 >= 3 then
          return false
        end
        return 3 > A1_24:GetQuestUI8BH(L5_28)
      elseif A3_26 == A0_23.ENEMY2 then
        L7_30 = A1_24:GetQuestUI8BL(L5_28)
        if L7_30 >= 3 then
          return false
        end
        return 3 > A1_24:GetQuestUI8BL(L5_28)
      end
    end
    return false
  end
  L0_19.IsAcceptEvent = L1_20
  L0_19 = ClsLnc000
  function L1_20(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34), 3
    elseif A2_33 == 2 then
      return A1_32:GetQuestUI8BH(L3_34), 3
    elseif A2_33 == 3 then
      return A1_32:GetQuestUI8BL(L3_34), 3
    elseif A2_33 == 4 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = ClsLnc000
  function L1_20(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40, L6_41, L7_42
    L6_41 = A0_35
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(L6_41)
    L7_42 = A1_36
    L6_41 = A1_36.GetQuestSequence
    L6_41 = L6_41(L7_42, L5_40)
    L7_42 = 0
    if L6_41 == A0_35.SEQ_2 then
      if A3_38 == A0_35.ENEMY0 then
        L7_42 = A1_36:GetQuestUI8AL(L5_40)
        if L7_42 >= 3 then
          return false
        end
        return 3 > A1_36:GetQuestUI8AL(L5_40)
      elseif A3_38 == A0_35.ENEMY1 then
        L7_42 = A1_36:GetQuestUI8BH(L5_40)
        if L7_42 >= 3 then
          return false
        end
        return 3 > A1_36:GetQuestUI8BH(L5_40)
      elseif A3_38 == A0_35.ENEMY2 then
        L7_42 = A1_36:GetQuestUI8BL(L5_40)
        if L7_42 >= 3 then
          return false
        end
        return 3 > A1_36:GetQuestUI8BL(L5_40)
      end
    end
    return false
  end
  L0_19.IsAnnounce = L1_20
end)()
