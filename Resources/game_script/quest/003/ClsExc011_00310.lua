(function()
  print("ClsExc011 loaded")
  function ClsExc011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC011_00310_BLAUTHOTA_000_1, false)
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC011_00310_BLAUTHOTA_000_3, true)
      return 0
    end
  end
  function ClsExc011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(0, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC011_00310_BLAUTHOTA_000_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC011_00310_BLAUTHOTA_000_5, true)
    A0_3:QuestAccepted()
  end
  function ClsExc011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, -1.7)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L5_11 = 6
    L3_9(L4_10, L5_11, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.FadeIn
    L5_11 = A0_6.FADE_DEFAULT
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.WaitForFade
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSEXC011_00310_WYRNZOEN_000_10, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L5_11 = A0_6.TWOSHOT_TYPE_LEFT_ZOOM
    L3_9(L4_10, L5_11, A1_7, A2_8, 0)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSEXC011_00310_WYRNZOEN_000_12, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSEXC011_00310_WYRNZOEN_000_14, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L5_11 = 14
    L3_9(L4_10, L5_11, A2_8)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSEXC011_00310_WYRNZOEN_000_16, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L5_11 = 13
    L3_9(L4_10, L5_11, A1_7)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.YesNo
    L4_10 = L4_10(L5_11, A0_6.TEXT_CLSEXC011_00310_Q2_000_1, A0_6.TEXT_CLSEXC011_00310_A2_000_1, A0_6.TEXT_CLSEXC011_00310_A2_000_2, A0_6.DEFAULT_NO)
    L3_9 = L4_10
    if L3_9 == true then
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L5_11 = A1_7
      L4_10 = A1_7.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A1_7
      L4_10 = A1_7.WaitForActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A0_6
      L4_10 = A0_6.PlayCamera
      L4_10(L5_11, 6, A2_8)
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSEXC011_00310_WYRNZOEN_000_31, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
      L5_11 = A2_8
      L4_10 = A2_8.WaitForActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A0_6
      L4_10 = A0_6.Wait
      L4_10(L5_11, 10)
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ITEM)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSEXC011_00310_WYRNZOEN_000_33, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L5_11 = A2_8
      L4_10 = A2_8.WaitForActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ITEM)
      L5_11 = A0_6
      L4_10 = A0_6.Wait
      L4_10(L5_11, 10)
      L5_11 = A0_6
      L4_10 = A0_6.QuestReward
      L5_11 = L4_10(L5_11, A2_8, A1_7)
      if L4_10 then
        A0_6:QuestCompleted()
        A0_6:Wait(120)
        A0_6:FadeOut(A0_6.FADE_DEFAULT)
        A0_6:WaitForFade()
        A1_7:LookAt()
        A2_8:LookAt()
        A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_CLASS_EXC)
        A0_6:LogMessage(A0_6.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
        if A1_7:IsHowTo(A0_6.HOW_TO_CLASS_CHANGE) == false then
          A0_6:HowTo(A0_6.HOW_TO_CLASS_CHANGE)
        end
      else
        A0_6:FadeOut(A0_6.FADE_DEFAULT)
        A0_6:WaitForFade()
        A1_7:LookAt()
        A2_8:LookAt()
      end
      return L4_10, L5_11
    elseif L3_9 == false then
      L5_11 = A1_7
      L4_10 = A1_7.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_11 = A1_7
      L4_10 = A1_7.WaitForActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_11 = A0_6
      L4_10 = A0_6.PlayTwoShotCamera
      L4_10(L5_11, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSEXC011_00310_WYRNZOEN_000_30, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L5_11 = A0_6
      L4_10 = A0_6.Wait
      L4_10(L5_11, 10)
      L5_11 = A0_6
      L4_10 = A0_6.FadeOut
      L4_10(L5_11, A0_6.FADE_DEFAULT)
      L5_11 = A0_6
      L4_10 = A0_6.WaitForFade
      L4_10(L5_11)
      L5_11 = A1_7
      L4_10 = A1_7.LookAt
      L4_10(L5_11)
      L5_11 = A2_8
      L4_10 = A2_8.LookAt
      L4_10(L5_11)
      L5_11 = A0_6
      L4_10 = A0_6.CancelEventScene
      L4_10(L5_11)
      L4_10 = 0
      return L4_10
    end
  end
  function ClsExc011.GetEventItems(A0_12, A1_13)
    local L2_14
    L2_14 = A0_12.GetQuestId
    L2_14 = L2_14(A0_12)
    if A1_13:GetQuestSequence(L2_14) == A0_12.SEQ_FINISH then
    elseif A1_13:GetQuestSequence(L2_14) == A0_12.SEQ_FINISH then
    end
  end
  function ClsExc011.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = ClsExc011
  L0_19.SCRIPT_VERSION = 1
  L0_19 = ClsExc011
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = ClsExc011
  function L1_20(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return 0, 0
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = ClsExc011
  function L1_20(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_FINISH then
    end
    return A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
