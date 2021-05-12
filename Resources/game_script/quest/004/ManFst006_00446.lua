(function()
  print("ManFst006 loaded")
  function ManFst006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST006_00446_LUQUELOT_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST006_00446_LUQUELOT_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST006_00446_LUQUELOT_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST006_00446_LUQUELOT_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST006_00446_LUQUELOT_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST006_00446_LUQUELOT_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ManFst006.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_MANFST006_00446_MIOUNNE_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_MANFST006_00446_MIOUNNE_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_MANFST006_00446_MIOUNNE_100_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_MANFST006_00446_MIOUNNE_000_12, true)
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
  function ManFst006.OnScene00100(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A1_11
    L3_13 = A1_11.Position
    L3_13(L4_14, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L4_14 = A1_11
    L3_13 = A1_11.Direction
    L3_13(L4_14, A2_12)
    L4_14 = A1_11
    L3_13 = A1_11.LookAt
    L3_13(L4_14, A2_12)
    L4_14 = A2_12
    L3_13 = A2_12.Direction
    L3_13(L4_14, A1_11)
    L4_14 = A2_12
    L3_13 = A2_12.Idle
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = A2_12
    L3_13 = A2_12.LookAt
    L3_13(L4_14, A1_11)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForLookAt
    L3_13(L4_14)
    L4_14 = A0_10
    L3_13 = A0_10.PlayCamera
    L3_13(L4_14, 13, A2_12)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 15)
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L3_13(L4_14, 0.5)
    L4_14 = A0_10
    L3_13 = A0_10.FadeIn
    L3_13(L4_14, A0_10.FADE_DEFAULT)
    L4_14 = A0_10
    L3_13 = A0_10.WaitForFade
    L3_13(L4_14)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 10)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANFST006_00446_MIOUNNE_000_13, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_14 = A2_12
    L3_13 = A2_12.LookAt
    L3_13(L4_14, -10, -20)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForLookAt
    L3_13(L4_14)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A2_12
    L3_13 = A2_12.LookAt
    L3_13(L4_14, 5, -20)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.LOC_FACE1)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANFST006_00446_MIOUNNE_000_14, true, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForLookAt
    L3_13(L4_14)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A2_12
    L3_13 = A2_12.LookAt
    L3_13(L4_14, A1_11)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.LOC_FACE2)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A0_10
    L3_13 = A0_10.PlayTwoShotCamera
    L3_13(L4_14, A0_10.TWOSHOT_TYPE_RIGHT_45, A2_12, A1_11, 1.2)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 10)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANFST006_00446_MIOUNNE_000_15, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANFST006_00446_MIOUNNE_100_15, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_MANFST006_00446_MIOUNNE_000_16, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14 = A2_12
    L3_13 = A2_12.CancelActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK2)
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
    A1_11:LookAt()
    A2_12:LookAt()
    return L3_13, L4_14
  end
  function ManFst006.OnScene00099(A0_15, A1_16, A2_17)
  end
  function ManFst006.GetEventItems(A0_18, A1_19)
    local L2_20
    L2_20 = A0_18.GetQuestId
    L2_20 = L2_20(A0_18)
    if A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
      return A0_18.ITEM0, A1_19:GetQuestUI8BH(L2_20), false
    elseif A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
      return A0_18.ITEM0, A1_19:GetQuestUI8BH(L2_20), false
    end
  end
  function ManFst006.IsTodoChecked(A0_21, A1_22, A2_23)
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
  L0_25 = ManFst006
  L0_25.SCRIPT_VERSION = 1
  L0_25 = ManFst006
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = ManFst006
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
end)()
