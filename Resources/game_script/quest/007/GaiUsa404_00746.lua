(function()
  print("GaiUsa404 loaded")
  function GaiUsa404.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa404.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA404_00746_VORSAILE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA404_00746_VORSAILE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA404_00746_VORSAILE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION1, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A0_3:PlayCamera(6, A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA404_00746_MINFILIA_000_010, false, A0_3.LOC_TALKSHAPE1, nil, nil, A0_3.LIP_TYPE_NONE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA404_00746_MINFILIA_000_011, false, A0_3.LOC_TALKSHAPE1, nil, nil, A0_3.LIP_TYPE_NONE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA404_00746_MINFILIA_000_012, false, A0_3.LOC_TALKSHAPE1, nil, nil, A0_3.LIP_TYPE_NONE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA404_00746_MINFILIA_000_013, true, A0_3.LOC_TALKSHAPE1, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:CancelActionTimeline(A0_3.LOC_ACTION1)
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function GaiUsa404.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA404_00746_TATARU_000_020, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA404_00746_TATARU_000_021, true)
  end
  function GaiUsa404.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_GAIUSA40410)
    A0_10:EndCutScene()
  end
  function GaiUsa404.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L3_16(L4_17, A1_14)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_GAIUSA404_00746_MINFILIA_000_100, false)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_GAIUSA404_00746_MINFILIA_000_101, false)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_THINK)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_GAIUSA404_00746_MINFILIA_000_102, true)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
    end
    return L3_16, L4_17
  end
  function GaiUsa404.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return A1_19:GetQuestUI8AL(L3_21) >= 1
    elseif A2_20 == 1 then
      return A1_19:GetQuestUI8AL(L3_21) >= 1
    elseif A2_20 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = GaiUsa404
  L0_22.SCRIPT_VERSION = 1
  L0_22 = GaiUsa404
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = GaiUsa404
  function L1_23(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return 0, 0
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29), 0
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29), 0
    elseif A2_28 == 2 then
      return A1_27:GetQuestUI8AL(L3_29), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = GaiUsa404
  function L1_23(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_1 then
    elseif A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_2 then
    elseif A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_FINISH then
    end
    return A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
