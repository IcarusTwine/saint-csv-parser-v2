(function()
  print("ClsAcn011 loaded")
  function ClsAcn011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSACN011_00452_MURIE_000_000, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSACN011_00452_MURIE_000_005, true)
      return 0
    end
  end
  function ClsAcn011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN011_00452_MURIE_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN011_00452_MURIE_000_011, true)
    A2_5:TurnTo(65, false)
    A2_5:LookAt(0, 0)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN011_00452_MURIE_000_012, true)
    A0_3:QuestAccepted()
  end
  function ClsAcn011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BACK, 1.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForLookAt
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForLookAt
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L5_11 = 5
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
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EMOTE_ME
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSACN011_00452_THUBYRGEIM_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EMOTE_ME
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L5_11 = A0_6.TWOSHOT_TYPE_RIGHT_ZOOM
    L3_9(L4_10, L5_11, A2_8, A1_7, 0)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSACN011_00452_THUBYRGEIM_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSACN011_00452_THUBYRGEIM_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSACN011_00452_THUBYRGEIM_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSACN011_00452_THUBYRGEIM_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L5_11 = 14
    L3_9(L4_10, L5_11, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.YesNo
    L4_10 = L4_10(L5_11, A0_6.TEXT_CLSACN011_00452_Q1_000_000, A0_6.TEXT_CLSACN011_00452_A1_000_001, A0_6.TEXT_CLSACN011_00452_A1_000_002, A0_6.DEFAULT_NO)
    L3_9 = L4_10
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    if L3_9 == false then
      L5_11 = A1_7
      L4_10 = A1_7.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_11 = A1_7
      L4_10 = A1_7.WaitForActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_11 = A0_6
      L4_10 = A0_6.PlayCamera
      L4_10(L5_11, 5, A2_8)
      L5_11 = A0_6
      L4_10 = A0_6.Wait
      L4_10(L5_11, 10)
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSACN011_00452_THUBYRGEIM_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
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
    elseif L3_9 == true then
      L5_11 = A1_7
      L4_10 = A1_7.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A1_7
      L4_10 = A1_7.WaitForActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A0_6
      L4_10 = A0_6.PlayCamera
      L4_10(L5_11, 5, A2_8)
      L5_11 = A0_6
      L4_10 = A0_6.Wait
      L4_10(L5_11, 10)
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSACN011_00452_THUBYRGEIM_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
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
        A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_CLASS_ACN)
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
    end
  end
  function ClsAcn011.IsTodoChecked(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    if A1_13:GetQuestSequence(L3_15) == A0_12.SEQ_0 then
      return false
    end
    if A2_14 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_16, L1_17
  L0_16 = ClsAcn011
  L0_16.SCRIPT_VERSION = 1
  L0_16 = ClsAcn011
  function L1_17(A0_18)
    local L1_19
  end
  L0_16.OnInitialize = L1_17
  L0_16 = ClsAcn011
  function L1_17(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return 0, 0
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23), 0
    end
  end
  L0_16.GetTodoArgs = L1_17
  L0_16 = ClsAcn011
  function L1_17(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_FINISH then
    end
    return A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false), false
  end
  L0_16.GetGimmickState = L1_17
end)()
