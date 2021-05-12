(function()
  print("GaiUsc902 loaded")
  function GaiUsc902.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc902.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC902_01037_KANRIKAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC902_01037_KANRIKAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC902_01037_KANRIKAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC902_01037_KANRIKAN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc902.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 6, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0.5)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L3_9(L4_10, A0_6.LOC_BGM1)
    L4_10 = A0_6
    L3_9 = A0_6.FadeIn
    L3_9(L4_10, A0_6.FADE_DEFAULT)
    L4_10 = A0_6
    L3_9 = A0_6.WaitForFade
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 40)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSC902_01037_CRACKEDFIST_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(L4_10, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSC902_01037_CRACKEDFIST_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 60)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSC902_01037_CRACKEDFIST_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 40)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
    return L3_9, L4_10
  end
  function GaiUsc902.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC902_01037_KANRIKAN_000_005, false)
  end
  function GaiUsc902.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = GaiUsc902
  L0_18.SCRIPT_VERSION = 1
  L0_18 = GaiUsc902
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = GaiUsc902
  function L1_19(A0_22, A1_23, A2_24, A3_25, A4_26)
    local L5_27
    L5_27 = A0_22.GetQuestId
    L5_27 = L5_27(A0_22)
    if A1_23:GetQuestSequence(L5_27) == A0_22.SEQ_FINISH then
      if A3_25 == A0_22.ACTOR1 then
        return true
      elseif A3_25 == A0_22.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_18.IsAcceptEvent = L1_19
  L0_18 = GaiUsc902
  function L1_19(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR1 then
        return true
      elseif A3_31 == A0_28.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_18.IsAnnounce = L1_19
  L0_18 = GaiUsc902
  function L1_19(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return 0, 0
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = GaiUsc902
  function L1_19(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_FINISH then
    end
    return A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
