(function()
  print("LucKsa108 loaded")
  function LucKsa108.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 8
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA108_03948_SYSTEM_100_000, true, L3_3)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa108.OnScene00001(A0_4, A1_5, A2_6)
    A2_6:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA108_03948_DMITAR_000_000, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA108_03948_DMITAR_000_001, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:LookAt()
    A2_6:TurnTo(-80, false, true)
    A2_6:WaitForTurn()
    A2_6:WalkOut(0, 6, A0_4.MOVE_RUN)
    A2_6:Transparency(A0_4.TRANS_TYPE_FADE_OUT, 30)
    A2_6:WaitForTransparency()
    A0_4:QuestAccepted()
  end
  function LucKsa108.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13
    L3_10 = 9
    L5_12 = A1_8
    L4_11 = A1_8.GetRace
    L4_11 = L4_11(L5_12)
    L6_13 = A1_8
    L5_12 = A1_8.Position
    L5_12(L6_13, A2_9, A0_7.ARRANGE_TYPE_FRONT, 2)
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
      L5_12(L6_13, A2_9, 29.2589, 3.4287, 0.5284, -3.2484, 0.9762, 0.9673, 2.6937)
    else
      L5_12 = A0_7.RACE_JJM
      if L4_11 == L5_12 then
        L6_13 = A0_7
        L5_12 = A0_7.PlayTargetRelationCamera
        L5_12(L6_13, A2_9, 36.3324, 3.435, 1.948, 2.8743, 0.9897, 1.5007, 2.703)
      else
        L6_13 = A0_7
        L5_12 = A0_7.PlayTwoShotCamera
        L5_12(L6_13, A0_7.TWOSHOT_TYPE_LEFT_ZOOM, A1_8, A2_9)
        L6_13 = A0_7
        L5_12 = A0_7.Orbit
        L5_12(L6_13, 10, 10, 0, 0, 0)
        L6_13 = A0_7
        L5_12 = A0_7.UpdownPan
        L5_12(L6_13, -2, -2, 0, 0, 0)
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
    L5_12(L6_13, A1_8, A0_7, A0_7.TEXT_LUCKSA108_03948_DMITAR_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L6_13 = A0_7
    L5_12 = A0_7.Wait
    L5_12(L6_13, 30)
    L6_13 = A2_9
    L5_12 = A2_9.CancelActionTimeline
    L5_12(L6_13, A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_13 = A2_9
    L5_12 = A2_9.PlayActionTimeline
    L5_12(L6_13, A0_7.ACTION_TIMELINE_EVENT_THINK)
    L6_13 = A2_9
    L5_12 = A2_9.Talk
    L5_12(L6_13, A1_8, A0_7, A0_7.TEXT_LUCKSA108_03948_DMITAR_000_021, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L6_13 = A2_9
    L5_12 = A2_9.CancelActionTimeline
    L5_12(L6_13, A0_7.ACTION_TIMELINE_EVENT_THINK)
    L6_13 = A2_9
    L5_12 = A2_9.PlayActionTimeline
    L5_12(L6_13, A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L6_13 = A2_9
    L5_12 = A2_9.Talk
    L5_12(L6_13, A1_8, A0_7, A0_7.TEXT_LUCKSA108_03948_DMITAR_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L6_13 = A0_7
    L5_12 = A0_7.Wait
    L5_12(L6_13, 10)
    L6_13 = A0_7
    L5_12 = A0_7.QuestReward
    L6_13 = L5_12(L6_13, A2_9, A1_8)
    if L5_12 then
      A0_7:QuestCompleted()
      A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BOW)
      A0_7:DisableSceneSkip()
      A0_7:Wait(60)
      A0_7:EnableSceneSkip()
      A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BOW)
      A2_9:LookAt()
      A2_9:TurnTo(100, false)
      A2_9:WaitForTurn()
      A2_9:WalkOut(0, 3.5, A0_7.MOVE_WALK)
      A0_7:DisableSceneSkip()
      A0_7:Wait(30)
      A0_7:EnableSceneSkip()
      A0_7:DisableSceneSkip()
      A0_7:SystemTalk(A0_7.TEXT_LUCKSA108_03948_SYSTEM_000_030, true)
      A0_7:DisableSceneSkip()
      A0_7:Wait(30)
      A0_7:SystemTalk(A0_7.TEXT_LUCKSA108_03948_SYSTEM_000_031, true, L3_10)
      A0_7:EnableSceneSkip()
    end
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
    return L5_12, L6_13
  end
  function LucKsa108.IsTodoChecked(A0_14, A1_15, A2_16)
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
  L0_18 = LucKsa108
  L0_18.SCRIPT_VERSION = 2
  L0_18 = LucKsa108
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = LucKsa108
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
  L0_18 = LucKsa108
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
