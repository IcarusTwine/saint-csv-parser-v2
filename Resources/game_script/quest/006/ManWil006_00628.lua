(function()
  print("ManWil006 loaded")
  function ManWil006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_100_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_000_6, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL006_00628_FUFULUPA_000_8, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ManWil006.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_MANWIL006_00628_MOMODI_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_MANWIL006_00628_MOMODI_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_MANWIL006_00628_MOMODI_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_MANWIL006_00628_MOMODI_000_13, true)
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_9 = nil
    L6_9 = L3_6(L4_7, L5_8, L6_9, nil, A0_3.ITEM0, 1, false)
    if L3_6 == 1 then
      return L3_6, L4_7, L5_8, L6_9
    else
    end
  end
  function ManWil006.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A1_11
    L3_13 = A1_11.Position
    L3_13(L4_14, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_14 = A1_11
    L3_13 = A1_11.Direction
    L3_13(L4_14, A2_12)
    L4_14 = A1_11
    L3_13 = A1_11.LookAt
    L3_13(L4_14, A2_12)
    L4_14 = A2_12
    L3_13 = A2_12.LookAt
    L3_13(L4_14, A1_11)
    L4_14 = A2_12
    L3_13 = A2_12.Idle
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_14 = A0_10
    L3_13 = A0_10.PlayTwoShotCamera
    L3_13(L4_14, A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11, 1)
    L4_14 = A0_10
    L3_13 = A0_10.Zoom
    L3_13(L4_14, 0.5, 0.5, 0, 0, 0)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 15)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A0_10
    L3_13 = A0_10.FadeIn
    L3_13(L4_14, A0_10.FADE_DEFAULT)
    L4_14 = A0_10
    L3_13 = A0_10.WaitForFade
    L3_13(L4_14)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANWIL006_00628_MOMODI_000_14, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANWIL006_00628_MOMODI_000_15, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 20)
    L4_14 = A0_10
    L3_13 = A0_10.PlayCamera
    L3_13(L4_14, 5, A2_12)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 10)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANWIL006_00628_MOMODI_000_16, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 15)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_THINK)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 60)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANWIL006_00628_MOMODI_000_17, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 10)
    L4_14 = A0_10
    L3_13 = A0_10.PlayTwoShotCamera
    L3_13(L4_14, A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11, 1)
    L4_14 = A0_10
    L3_13 = A0_10.Zoom
    L3_13(L4_14, 0.5, 0.5, 0, 0, 0)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 10)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANWIL006_00628_MOMODI_000_18, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANWIL006_00628_MOMODI_000_19, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANWIL006_00628_MOMODI_000_20, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 10)
    L4_14 = A0_10
    L3_13 = A0_10.QuestReward
    L4_14 = L3_13(L4_14, A2_12, A1_11)
    if L3_13 then
      A0_10:QuestCompleted()
      A0_10:Wait(120)
    else
      A0_10:CancelNpcTrade()
    end
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    return L3_13, L4_14
  end
  function ManWil006.OnScene00003(A0_15, A1_16, A2_17)
  end
  function ManWil006.GetEventItems(A0_18, A1_19)
    local L2_20
    L2_20 = A0_18.GetQuestId
    L2_20 = L2_20(A0_18)
    if A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
      return A0_18.ITEM0, A1_19:GetQuestUI8BH(L2_20), false
    elseif A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
      return A0_18.ITEM0, A1_19:GetQuestUI8BH(L2_20), false
    end
  end
  function ManWil006.IsTodoChecked(A0_21, A1_22, A2_23)
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
  L0_25 = ManWil006
  L0_25.SCRIPT_VERSION = 1
  L0_25 = ManWil006
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = ManWil006
  function L1_26(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return 0, 0
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = ManWil006
  function L1_26(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH then
    end
    return A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
