(function()
  print("LucKsa105 loaded")
  function LucKsa105.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 5
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA105_03945_SYSTEM_100_000, true, L3_3)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa105.OnScene00001(A0_4, A1_5, A2_6)
    A2_6:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA105_03945_DMITAR_000_000, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA105_03945_DMITAR_000_001, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(30)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA105_03945_DMITAR_000_002, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_6:TurnTo(-90, false, true)
    A2_6:LookAt()
    A2_6:WaitForTurn()
    A2_6:WalkOut(0, 8, A0_4.MOVE_RUN)
    A2_6:Transparency(A0_4.TRANS_TYPE_FADE_OUT, 30)
    A2_6:WaitForTransparency()
    A0_4:QuestAccepted()
  end
  function LucKsa105.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13
    L3_10 = 6
    L5_12 = A1_8
    L4_11 = A1_8.GetRace
    L4_11 = L4_11(L5_12)
    L6_13 = A1_8
    L5_12 = A1_8.Position
    L5_12(L6_13, A2_9, A0_7.ARRANGE_TYPE_FRONT, 1.7)
    L6_13 = A1_8
    L5_12 = A1_8.Direction
    L5_12(L6_13, A2_9)
    L6_13 = A1_8
    L5_12 = A1_8.LookAt
    L5_12(L6_13, A2_9)
    L6_13 = A2_9
    L5_12 = A2_9.Direction
    L5_12(L6_13, A1_8)
    L6_13 = A2_9
    L5_12 = A2_9.LookAt
    L5_12(L6_13, A1_8)
    L5_12 = A0_7.RACE_LALAFELL
    if L4_11 == L5_12 then
      L6_13 = A0_7
      L5_12 = A0_7.PlayTargetRelationCamera
      L5_12(L6_13, A2_9, 18.1135, 2.3279, 0.4243, -1.9255, 1.1509, 0.9037, 1.3926)
    else
      L5_12 = A0_7.RACE_JJM
      if L4_11 == L5_12 then
        L6_13 = A0_7
        L5_12 = A0_7.PlayTargetRelationCamera
        L5_12(L6_13, A2_9, 37.9961, 3.2706, 1.7248, -39.6596, 0.5793, 1.3326, 3.2212)
      else
        L6_13 = A0_7
        L5_12 = A0_7.PlayTwoShotCamera
        L5_12(L6_13, A0_7.TWOSHOT_TYPE_LEFT_ZOOM, A1_8, A2_9)
        L6_13 = A0_7
        L5_12 = A0_7.Orbit
        L5_12(L6_13, 10, 10, 0, 0, 0)
      end
    end
    L6_13 = A0_7
    L5_12 = A0_7.ChangeBGMVolume
    L5_12(L6_13, 0.5)
    L6_13 = A0_7
    L5_12 = A0_7.Wait
    L5_12(L6_13, 30)
    L6_13 = A0_7
    L5_12 = A0_7.FadeIn
    L5_12(L6_13, A0_7.FADE_DEFAULT)
    L6_13 = A0_7
    L5_12 = A0_7.WaitForFade
    L5_12(L6_13)
    L6_13 = A2_9
    L5_12 = A2_9.PlayActionTimeline
    L5_12(L6_13, A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_13 = A2_9
    L5_12 = A2_9.Talk
    L5_12(L6_13, A1_8, A0_7, A0_7.TEXT_LUCKSA105_03945_DMITAR_000_020, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L6_13 = A2_9
    L5_12 = A2_9.Talk
    L5_12(L6_13, A1_8, A0_7, A0_7.TEXT_LUCKSA105_03945_DMITAR_000_021, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L6_13 = A2_9
    L5_12 = A2_9.CancelActionTimeline
    L5_12(L6_13, A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_13 = A2_9
    L5_12 = A2_9.PlayActionTimeline
    L5_12(L6_13, A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_13 = A2_9
    L5_12 = A2_9.Talk
    L5_12(L6_13, A1_8, A0_7, A0_7.TEXT_LUCKSA105_03945_DMITAR_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L6_13 = A0_7
    L5_12 = A0_7.Wait
    L5_12(L6_13, 10)
    L6_13 = A0_7
    L5_12 = A0_7.QuestReward
    L6_13 = L5_12(L6_13, A2_9, A1_8)
    if L5_12 then
      A0_7:QuestCompleted()
      A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_7:Wait(1)
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BOW)
      A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BOW)
      A2_9:TurnTo(130, false)
      A2_9:LookAt()
      A2_9:WaitForTurn()
      A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
      A0_7:DisableSceneSkip()
      A0_7:Wait(30)
      A0_7:SystemTalk(A0_7.TEXT_LUCKSA105_03945_SYSTEM_000_030, true)
      A0_7:DisableSceneSkip()
      A0_7:Wait(30)
      A0_7:SystemTalk(A0_7.TEXT_LUCKSA105_03945_SYSTEM_000_031, true, L3_10)
      A0_7:Wait(10)
      A0_7:EnableSceneSkip()
    end
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:DisableSceneSkip()
    A1_8:CancelActionTimelineAll()
    A0_7:Wait(30)
    A0_7:EnableSceneSkip()
    return L5_12, L6_13
  end
  function LucKsa105.IsTodoChecked(A0_14, A1_15, A2_16)
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
  L0_18 = LucKsa105
  L0_18.SCRIPT_VERSION = 2
  L0_18 = LucKsa105
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = LucKsa105
  function L1_19(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return 0, 0
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = LucKsa105
  function L1_19(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_FINISH then
    end
    return A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
