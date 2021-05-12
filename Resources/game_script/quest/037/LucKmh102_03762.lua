(function()
  print("LucKmh102 loaded")
  function LucKmh102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH102_03762_KRILE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH102_03762_KRILE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH102_03762_KRILE_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmh102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMH102_03762_MYSTERYVOICE_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMH102_03762_MYSTERYVOICE_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMH102_03762_MYSTERYVOICE_000_012, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKmh102.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9
    L3_12 = A0_9.BeginCutScene
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.PlayCutScene
    L3_12(L4_13, A0_9.NCUT_LUCKMH00020)
    L4_13 = A0_9
    L3_12 = A0_9.EndCutScene
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.DisableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L3_12(L4_13, 0)
    L4_13 = A0_9
    L3_12 = A0_9.EnableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.DisableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 30)
    L4_13 = A0_9
    L3_12 = A0_9.EnableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.DisableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L3_12(L4_13, A0_9.BGM_MUSIC_NO_MUSIC)
    L4_13 = A0_9
    L3_12 = A0_9.EnableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.FadeOut
    L3_12(L4_13, A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    L4_13 = A0_9
    L3_12 = A0_9.WaitForFade
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 30)
    L4_13 = A0_9
    L3_12 = A0_9.FadeIn
    L3_12(L4_13, A0_9.FADE_SHORT)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 30)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
      A0_9:Wait(120)
    end
    return L3_12, L4_13
  end
  function LucKmh102.IsTodoChecked(A0_14, A1_15, A2_16)
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
  L0_18 = LucKmh102
  L0_18.SCRIPT_VERSION = 2
  L0_18 = LucKmh102
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = LucKmh102
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
  L0_18 = LucKmh102
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
