(function()
  print("GaiUsa202 loaded")
  function GaiUsa202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA202_00725_KOMUXIO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA202_00725_KOMUXIO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ENTREAT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA202_00725_KOMUXIO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA202_00725_KOMUXIO_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA202_00725_KOMUXIO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA202_00725_KOMUXIO_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BYEBYE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA202_00725_KOMUXIO_000_006, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA202_00725_VORSAILE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA202_00725_VORSAILE_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA202_00725_VORSAILE_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA202_00725_VORSAILE_000_013, true)
  end
  function GaiUsa202.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA202_00725_GIAHMOLKOH_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA202_00725_GIAHMOLKOH_000_021, true)
  end
  function GaiUsa202.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L3_15(L4_16, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L3_15(L4_16, A2_14)
    L4_16 = A1_13
    L3_15 = A1_13.LookAt
    L3_15(L4_16, A2_14)
    L4_16 = A2_14
    L3_15 = A2_14.Idle
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_16 = A2_14
    L3_15 = A2_14.Direction
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16, A1_13)
    L4_16 = A0_12
    L3_15 = A0_12.PlayTwoShotCamera
    L3_15(L4_16, A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 30)
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L3_15(L4_16, 0.5)
    L4_16 = A0_12
    L3_15 = A0_12.FadeIn
    L3_15(L4_16, A0_12.FADE_DEFAULT)
    L4_16 = A0_12
    L3_15 = A0_12.WaitForFade
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSA202_00725_BUSCARRON_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSA202_00725_BUSCARRON_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_16 = A1_13
    L3_15 = A1_13.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16 = A1_13
    L3_15 = A1_13.WaitForActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSA202_00725_BUSCARRON_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
    L4_16 = A2_14
    L3_15 = A2_14.CancelActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A0_12
    L3_15 = A0_12.PlayCamera
    L3_15(L4_16, 6, A2_14)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_ME)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSA202_00725_BUSCARRON_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDLE)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:Wait(120)
    end
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A2_14:LookAt()
    return L3_15, L4_16
  end
  function GaiUsa202.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = GaiUsa202
  L0_21.SCRIPT_VERSION = 1
  L0_21 = GaiUsa202
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = GaiUsa202
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    elseif A2_27 == 1 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    elseif A2_27 == 2 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = GaiUsa202
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_1 then
    elseif A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_2 then
    elseif A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
