(function()
  print("SubFst027 loaded")
  function SubFst027.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1, "\227\129\187\227\129\146\227\129\187\227\129\146") then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST027_00176_MIOUNNE_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST027_00176_MIOUNNE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST027_00176_MIOUNNE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST027_00176_MIOUNNE_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST027_00176_MIOUNNE_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST027_00176_MIOUNNE_100_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST027_00176_MIOUNNE_101_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST027_00176_MIOUNNE_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst027.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = A1_4
    L3_6 = A1_4.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L4_7 = A0_3
    L3_6 = A0_3.PlayTwoShotCamera
    L3_6(L4_7, A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1.2)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 30)
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(L4_7, 0.5)
    L4_7 = A0_3
    L3_6 = A0_3.FadeIn
    L3_6(L4_7, A0_3.FADE_DEFAULT)
    L4_7 = A0_3
    L3_6 = A0_3.WaitForFade
    L3_6(L4_7)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.LOC_FACE1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST027_00176_KEITHA_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST027_00176_KEITHA_000_11, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.LOC_FACE2)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST027_00176_KEITHA_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.CancelActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A0_3
    L3_6 = A0_3.PlayCamera
    L3_6(L4_7, 14, A2_5)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST027_00176_KEITHA_000_13, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST027_00176_KEITHA_000_14, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.LOC_FACE1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST027_00176_KEITHA_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4, "\227\129\187\227\129\146\227\129\187\227\129\146")
    if L3_6 then
      A0_3:QuestCompleted()
      A0_3:Wait(120)
    end
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    return L3_6, L4_7
  end
  function SubFst027.GetEventItems(A0_8, A1_9)
    local L2_10
    L2_10 = A0_8.GetQuestId
    L2_10 = L2_10(A0_8)
    if A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    end
  end
  function SubFst027.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = SubFst027
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubFst027
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubFst027
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
end)()
