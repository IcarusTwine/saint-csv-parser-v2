(function()
  print("GaiUsd205 loaded")
  function GaiUsd205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD205_01203_GRAHATIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD205_01203_GRAHATIA_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd205.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSD205_01203_RAMMBROES_000_010, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSD205_01203_RAMMBROES_000_011, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSD205_01203_RAMMBROES_000_012, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
      A0_6:Wait(30)
    end
    return L3_9, L4_10
  end
  function GaiUsd205.OnScene00003(A0_11, A1_12, A2_13, ...)
    A0_11:CloseHowTo()
    A0_11:BeginCutScene(A0_11.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_11:PlayCutScene(A0_11.NCUT_EVENT_GAIUSD205_1)
    A0_11:PlayBGM(1)
    A0_11:PlayCutScene(A0_11.NCUT_EVENT_GAIUSD205_2)
    A0_11:EndCutScene(A0_11.ENV_SOUND_CONTROL_TYPE_RESUME)
    return (...)
  end
  function GaiUsd205.IsTodoChecked(A0_15, A1_16, A2_17)
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
  L0_19 = GaiUsd205
  L0_19.SCRIPT_VERSION = 1
  L0_19 = GaiUsd205
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = GaiUsd205
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
  L0_19 = GaiUsd205
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
