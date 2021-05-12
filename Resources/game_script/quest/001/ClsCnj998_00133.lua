(function()
  print("ClsCnj998 loaded")
  function ClsCnj998.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ998_00133_MADELLE_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ998_00133_MADELLE_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ998_00133_MADELLE_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ998_00133_MADELLE_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ998_00133_MADELLE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ998_00133_MADELLE_000_3, true)
      return 0
    end
  end
  function ClsCnj998.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayCamera
    L5_8 = 5
    L3_6(L4_7, L5_8, A2_5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.FadeIn
    L5_8 = A0_3.FADE_DEFAULT
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.WaitForFade
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_11, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.CancelActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayTwoShotCamera
    L5_8 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L3_6(L4_7, L5_8, A2_5, A1_4, 0)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_13, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_14, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.CancelActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_16, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_17, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L4_7 = A2_5
    L3_6 = A2_5.CancelActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_18, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayCamera
    L5_8 = 13
    L3_6(L4_7, L5_8, A2_5)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_19, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_20, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_21, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L4_7 = A2_5
    L3_6 = A2_5.CancelActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayCamera
    L5_8 = 14
    L3_6(L4_7, L5_8, A1_4)
    L3_6 = false
    L5_8 = A0_3
    L4_7 = A0_3.YesNo
    L4_7 = L4_7(L5_8, A0_3.TEXT_CLSCNJ998_00133_Q1_000_1, A0_3.TEXT_CLSCNJ998_00133_A1_000_1, A0_3.TEXT_CLSCNJ998_00133_A1_000_2, A0_3.DEFAULT_NO)
    L3_6 = L4_7
    if L3_6 == true then
      L5_8 = A1_4
      L4_7 = A1_4.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_8 = A1_4
      L4_7 = A1_4.WaitForActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_8 = A0_3
      L4_7 = A0_3.PlayTwoShotCamera
      L4_7(L5_8, A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_30, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8 = A2_5
      L4_7 = A2_5.WaitForActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_8 = A0_3
      L4_7 = A0_3.Wait
      L4_7(L5_8, 10)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_31, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8 = A2_5
      L4_7 = A2_5.CancelActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      L5_8 = A0_3
      L4_7 = A0_3.Wait
      L4_7(L5_8, 10)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_32, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8 = A2_5
      L4_7 = A2_5.CancelActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L5_8 = A0_3
      L4_7 = A0_3.Wait
      L4_7(L5_8, 10)
      L5_8 = A0_3
      L4_7 = A0_3.PlayCamera
      L4_7(L5_8, 5, A2_5)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_33, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
      L5_8 = A2_5
      L4_7 = A2_5.WaitForActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L5_8 = A0_3
      L4_7 = A0_3.Wait
      L4_7(L5_8, 10)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_34, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_35, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8 = A2_5
      L4_7 = A2_5.CancelActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L5_8 = A0_3
      L4_7 = A0_3.Wait
      L4_7(L5_8, 10)
      L5_8 = A0_3
      L4_7 = A0_3.QuestReward
      L5_8 = L4_7(L5_8, A2_5, A1_4)
      if L4_7 then
        A0_3:QuestCompleted()
        A0_3:Wait(120)
        A0_3:FadeOut(A0_3.FADE_DEFAULT)
        A0_3:WaitForFade()
        A1_4:LookAt()
        A2_5:LookAt()
        A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_CLASS_CNJ)
        A0_3:LogMessage(A0_3.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
        if A1_4:IsHowTo(A0_3.HOW_TO_CLASS_CHANGE) == false then
          A0_3:HowTo(A0_3.HOW_TO_CLASS_CHANGE)
        end
      else
        A0_3:FadeOut(A0_3.FADE_DEFAULT)
        A0_3:WaitForFade()
        A1_4:LookAt()
        A2_5:LookAt()
      end
      return L4_7, L5_8
    elseif L3_6 == false then
      L5_8 = A1_4
      L4_7 = A1_4.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_8 = A1_4
      L4_7 = A1_4.WaitForActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_8 = A0_3
      L4_7 = A0_3.PlayCamera
      L4_7(L5_8, 5, A2_5)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_25, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L5_8 = A2_5
      L4_7 = A2_5.WaitForActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_8 = A0_3
      L4_7 = A0_3.Wait
      L4_7(L5_8, 10)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSCNJ998_00133_ESUMIYAN_000_26, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
      L5_8 = A2_5
      L4_7 = A2_5.CancelActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      L5_8 = A0_3
      L4_7 = A0_3.Wait
      L4_7(L5_8, 10)
      L5_8 = A0_3
      L4_7 = A0_3.FadeOut
      L4_7(L5_8, A0_3.FADE_DEFAULT)
      L5_8 = A0_3
      L4_7 = A0_3.WaitForFade
      L4_7(L5_8)
      L5_8 = A1_4
      L4_7 = A1_4.LookAt
      L4_7(L5_8)
      L5_8 = A2_5
      L4_7 = A2_5.LookAt
      L4_7(L5_8)
      L5_8 = A0_3
      L4_7 = A0_3.CancelEventScene
      L4_7(L5_8)
      L4_7 = 0
      return L4_7
    end
  end
  function ClsCnj998.IsTodoChecked(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if A1_10:GetQuestSequence(L3_12) == A0_9.SEQ_0 then
      return false
    end
    if A2_11 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_13, L1_14
  L0_13 = ClsCnj998
  L0_13.SCRIPT_VERSION = 1
  L0_13 = ClsCnj998
  function L1_14(A0_15)
    local L1_16
  end
  L0_13.OnInitialize = L1_14
  L0_13 = ClsCnj998
  function L1_14(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return 0, 0
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20), 0
    end
  end
  L0_13.GetTodoArgs = L1_14
  L0_13 = ClsCnj998
  function L1_14(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_FINISH then
    end
    return A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false), false
  end
  L0_13.GetGimmickState = L1_14
end)()
