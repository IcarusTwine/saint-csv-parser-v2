(function()
  print("ClsGla011 loaded")
  function ClsGla011.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.LookAt
    L3_3(A2_2, A1_1)
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA011_00285_LULUTSU_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA011_00285_LULUTSU_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA011_00285_LULUTSU_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA011_00285_LULUTSU_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA011_00285_LULUTSU_000_3, false)
      return 0
    end
  end
  function ClsGla011.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9
    L4_8 = A1_5
    L3_7 = A1_5.Position
    L5_9 = A2_6
    L3_7(L4_8, L5_9, A0_4.ARRANGE_TYPE_BACK, 1.5)
    L4_8 = A1_5
    L3_7 = A1_5.Direction
    L5_9 = A2_6
    L3_7(L4_8, L5_9)
    L4_8 = A1_5
    L3_7 = A1_5.LookAt
    L5_9 = A2_6
    L3_7(L4_8, L5_9)
    L4_8 = A1_5
    L3_7 = A1_5.WaitForLookAt
    L3_7(L4_8)
    L4_8 = A2_6
    L3_7 = A2_6.Direction
    L5_9 = A1_5
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.Idle
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.LookAt
    L5_9 = A1_5
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.WaitForLookAt
    L3_7(L4_8)
    L4_8 = A0_4
    L3_7 = A0_4.PlayCamera
    L5_9 = 13
    L3_7(L4_8, L5_9, A2_6)
    L4_8 = A0_4
    L3_7 = A0_4.Wait
    L5_9 = 30
    L3_7(L4_8, L5_9)
    L4_8 = A0_4
    L3_7 = A0_4.ChangeBGMVolume
    L5_9 = 0.5
    L3_7(L4_8, L5_9)
    L4_8 = A0_4
    L3_7 = A0_4.FadeIn
    L5_9 = A0_4.FADE_DEFAULT
    L3_7(L4_8, L5_9)
    L4_8 = A0_4
    L3_7 = A0_4.WaitForFade
    L3_7(L4_8)
    L4_8 = A0_4
    L3_7 = A0_4.Wait
    L5_9 = 10
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.Talk
    L5_9 = A1_5
    L3_7(L4_8, L5_9, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_10, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A2_6
    L3_7 = A2_6.Talk
    L5_9 = A1_5
    L3_7(L4_8, L5_9, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_11, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A2_6
    L3_7 = A2_6.WaitForActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L3_7(L4_8, L5_9)
    L4_8 = A0_4
    L3_7 = A0_4.Wait
    L5_9 = 10
    L3_7(L4_8, L5_9)
    L4_8 = A0_4
    L3_7 = A0_4.PlayTwoShotCamera
    L5_9 = A0_4.TWOSHOT_TYPE_RIGHT_ZOOM
    L3_7(L4_8, L5_9, A2_6, A1_5, 0)
    L4_8 = A0_4
    L3_7 = A0_4.Wait
    L5_9 = 10
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_TALK2
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.Talk
    L5_9 = A1_5
    L3_7(L4_8, L5_9, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_12, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A0_4
    L3_7 = A0_4.Wait
    L5_9 = 10
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.Talk
    L5_9 = A1_5
    L3_7(L4_8, L5_9, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_15, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A2_6
    L3_7 = A2_6.Talk
    L5_9 = A1_5
    L3_7(L4_8, L5_9, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_16, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A2_6
    L3_7 = A2_6.WaitForActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_7(L4_8, L5_9)
    L4_8 = A0_4
    L3_7 = A0_4.Wait
    L5_9 = 10
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_TALK1
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.Talk
    L5_9 = A1_5
    L3_7(L4_8, L5_9, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_17, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A2_6
    L3_7 = A2_6.CancelActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_TALK1
    L3_7(L4_8, L5_9)
    L4_8 = A0_4
    L3_7 = A0_4.Wait
    L5_9 = 10
    L3_7(L4_8, L5_9)
    L4_8 = A0_4
    L3_7 = A0_4.PlayCamera
    L5_9 = 14
    L3_7(L4_8, L5_9, A1_5)
    L4_8 = A0_4
    L3_7 = A0_4.Wait
    L5_9 = 10
    L3_7(L4_8, L5_9)
    L3_7 = nil
    L5_9 = A0_4
    L4_8 = A0_4.YesNo
    L4_8 = L4_8(L5_9, A0_4.TEXT_CLSGLA011_00285_Q2_000_1, A0_4.TEXT_CLSGLA011_00285_A2_000_1, A0_4.TEXT_CLSGLA011_00285_A2_000_2, A0_4.DEFAULT_NO)
    L3_7 = L4_8
    L5_9 = A0_4
    L4_8 = A0_4.Wait
    L4_8(L5_9, 10)
    if L3_7 == false then
      L5_9 = A1_5
      L4_8 = A1_5.PlayActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_9 = A1_5
      L4_8 = A1_5.WaitForActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_9 = A0_4
      L4_8 = A0_4.PlayCamera
      L4_8(L5_9, 5, A2_6)
      L5_9 = A0_4
      L4_8 = A0_4.Wait
      L4_8(L5_9, 10)
      L5_9 = A2_6
      L4_8 = A2_6.PlayActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_9 = A2_6
      L4_8 = A2_6.Talk
      L4_8(L5_9, A1_5, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_20, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L5_9 = A0_4
      L4_8 = A0_4.Wait
      L4_8(L5_9, 10)
      L5_9 = A0_4
      L4_8 = A0_4.FadeOut
      L4_8(L5_9, A0_4.FADE_DEFAULT)
      L5_9 = A0_4
      L4_8 = A0_4.WaitForFade
      L4_8(L5_9)
      L5_9 = A1_5
      L4_8 = A1_5.LookAt
      L4_8(L5_9)
      L5_9 = A2_6
      L4_8 = A2_6.LookAt
      L4_8(L5_9)
      L5_9 = A0_4
      L4_8 = A0_4.CancelEventScene
      L4_8(L5_9)
      L4_8 = 0
      return L4_8
    elseif L3_7 == true then
      L5_9 = A1_5
      L4_8 = A1_5.PlayActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_9 = A1_5
      L4_8 = A1_5.WaitForActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_9 = A0_4
      L4_8 = A0_4.PlayCamera
      L4_8(L5_9, 5, A2_6)
      L5_9 = A0_4
      L4_8 = A0_4.Wait
      L4_8(L5_9, 10)
      L5_9 = A2_6
      L4_8 = A2_6.PlayActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_9 = A2_6
      L4_8 = A2_6.Talk
      L4_8(L5_9, A1_5, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_22, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L5_9 = A2_6
      L4_8 = A2_6.WaitForActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_9 = A0_4
      L4_8 = A0_4.Wait
      L4_8(L5_9, 10)
      L5_9 = A2_6
      L4_8 = A2_6.PlayActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ITEM)
      L5_9 = A2_6
      L4_8 = A2_6.Talk
      L4_8(L5_9, A1_5, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_23, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L5_9 = A2_6
      L4_8 = A2_6.WaitForActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EVENT_ITEM)
      L5_9 = A0_4
      L4_8 = A0_4.PlayTwoShotCamera
      L4_8(L5_9, A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
      L5_9 = A0_4
      L4_8 = A0_4.Wait
      L4_8(L5_9, 10)
      L5_9 = A2_6
      L4_8 = A2_6.PlayActionTimeline
      L4_8(L5_9, A0_4.ACTION_TIMELINE_EMOTE_POINT)
      L5_9 = A2_6
      L4_8 = A2_6.Talk
      L4_8(L5_9, A1_5, A0_4, A0_4.TEXT_CLSGLA011_00285_MYLLA_000_24, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
      L5_9 = A0_4
      L4_8 = A0_4.Wait
      L4_8(L5_9, 10)
      L5_9 = A0_4
      L4_8 = A0_4.QuestReward
      L5_9 = L4_8(L5_9, A2_6, A1_5)
      if L4_8 then
        A0_4:QuestCompleted()
        A0_4:Wait(120)
        A0_4:FadeOut(A0_4.FADE_DEFAULT)
        A0_4:WaitForFade()
        A1_5:LookAt()
        A2_6:LookAt()
        A0_4:ScreenImage(A0_4.UNLOCK_IMAGE_CLASS_GLA)
        A0_4:LogMessage(A0_4.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
        if A1_5:IsHowTo(A0_4.HOW_TO_CLASS_CHANGE) == false then
          A0_4:HowTo(A0_4.HOW_TO_CLASS_CHANGE)
        end
      else
        A0_4:FadeOut(A0_4.FADE_DEFAULT)
        A0_4:WaitForFade()
        A1_5:LookAt()
        A2_6:LookAt()
      end
      return L4_8, L5_9
    end
  end
  function ClsGla011.IsTodoChecked(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.GetQuestId
    L3_13 = L3_13(A0_10)
    if A1_11:GetQuestSequence(L3_13) == A0_10.SEQ_0 then
      return false
    end
    if A2_12 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_14, L1_15
  L0_14 = ClsGla011
  L0_14.SCRIPT_VERSION = 1
  L0_14 = ClsGla011
  function L1_15(A0_16)
    local L1_17
  end
  L0_14.OnInitialize = L1_15
  L0_14 = ClsGla011
  function L1_15(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return 0, 0
    end
    if A2_20 == 0 then
      return A1_19:GetQuestUI8AL(L3_21), 0
    end
  end
  L0_14.GetTodoArgs = L1_15
  L0_14 = ClsGla011
  function L1_15(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_FINISH then
    end
    return A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false), false
  end
  L0_14.GetGimmickState = L1_15
end)()
