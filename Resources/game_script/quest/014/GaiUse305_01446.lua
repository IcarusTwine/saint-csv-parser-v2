(function()
  print("GaiUse305 loaded")
  function GaiUse305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE305_01446_SWIFT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE305_01446_SWIFT_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUse305.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSE305_01446_BARTHOLOMEW_000_020, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
    end
    return L3_9, L4_10
  end
  function GaiUse305.OnScene00003(A0_11, A1_12, A2_13, ...)
    A0_11:BeginCutScene()
    A0_11:PlayCutScene(A0_11.CUT_SCENE_N_01)
    A0_11:PlayBGM(A0_11.BGM_NOTHING)
    A0_11:PlayCutScene(A0_11.CUT_SCENE_N_02)
    A0_11:PlayBGM(A0_11.BGM_NOTHING)
    A0_11:PlayCutScene(A0_11.CUT_SCENE_N_03)
    A0_11:EndCutScene()
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:QuestCompleted()
    return (...)
  end
  function GaiUse305.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE305_01446_ALPHINAUD_000_015, true)
  end
  function GaiUse305.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE305_01446_SWIFT_000_010, true)
  end
  function GaiUse305.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = GaiUse305
  L0_25.SCRIPT_VERSION = 1
  L0_25 = GaiUse305
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = GaiUse305
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR1 then
        return true
      elseif A3_32 == A0_29.ACTOR2 then
        return true
      elseif A3_32 == A0_29.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = GaiUse305
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR1 then
        return true
      elseif A3_38 == A0_35.ACTOR2 then
        return false
      elseif A3_38 == A0_35.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = GaiUse305
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = GaiUse305
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
