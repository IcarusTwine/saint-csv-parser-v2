(function()
  print("GaiUsd011 loaded")
  function GaiUsd011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(45)
    A2_5:LookAt(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Direction(-90)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 3)
    A0_3:SideDolly(3.5, 3.5, 0, 0, 0)
    A0_3:SidePan(-45, -45, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    if A1_4:IsQuestCompleted(A0_3.QUEST_ID) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_100_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_100_001, true)
      A0_3:Wait(20)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_100_002, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_000_001, true)
      A0_3:Wait(20)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_000_002, true)
    end
    A2_5:Direction(A1_4)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:WaitForZoom()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_000_003, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_000_005, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_000_006, true)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD011_01194_URIANGER_000_007, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function GaiUsd011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSD011_01194_VORSAILE_000_010, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSD011_01194_VORSAILE_000_011, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function GaiUsd011.IsTodoChecked(A0_11, A1_12, A2_13)
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
  L0_15 = GaiUsd011
  L0_15.SCRIPT_VERSION = 1
  L0_15 = GaiUsd011
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = GaiUsd011
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
  L0_15 = GaiUsd011
  function L1_16(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_FINISH then
    end
    return A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false), false
  end
  L0_15.GetGimmickState = L1_16
end)()
