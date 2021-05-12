(function()
  print("GaiUsb608 loaded")
  function GaiUsb608.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb608.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB608_00890_CARRILAUT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB608_00890_CARRILAUT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB608_00890_CARRILAUT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB608_00890_CARRILAUT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB608_00890_CARRILAUT_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb608.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB608_00890_FRANCEL_000_010, true)
    while true do
      if A0_6:Menu(A0_6.TEXT_GAIUSB608_00890_Q1_000_020, A0_6.TEXT_GAIUSB608_00890_A1_000_021, A0_6.TEXT_GAIUSB608_00890_A2_000_022, A0_6.TEXT_GAIUSB608_00890_A3_000_023, A0_6.TEXT_GAIUSB608_00890_A4_000_024) == 3 then
        break
      elseif A0_6:Menu(A0_6.TEXT_GAIUSB608_00890_Q1_000_020, A0_6.TEXT_GAIUSB608_00890_A1_000_021, A0_6.TEXT_GAIUSB608_00890_A2_000_022, A0_6.TEXT_GAIUSB608_00890_A3_000_023, A0_6.TEXT_GAIUSB608_00890_A4_000_024) == 1 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB608_00890_FRANCEL_000_030, true)
      elseif A0_6:Menu(A0_6.TEXT_GAIUSB608_00890_Q1_000_020, A0_6.TEXT_GAIUSB608_00890_A1_000_021, A0_6.TEXT_GAIUSB608_00890_A2_000_022, A0_6.TEXT_GAIUSB608_00890_A3_000_023, A0_6.TEXT_GAIUSB608_00890_A4_000_024) == 2 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB608_00890_FRANCEL_000_040, true)
      else
        A0_6:CancelEventScene()
      end
    end
  end
  function GaiUsb608.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    A1_10:Direction(A2_11)
    A2_11:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    A2_11:Direction(A1_10)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:LookAt(A1_10)
    A2_11:WaitForLookAt()
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10, 1)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB608_00890_FRANCEL_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB608_00890_FRANCEL_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10, 1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB608_00890_FRANCEL_000_052, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB608_00890_FRANCEL_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB608_00890_FRANCEL_000_054, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB608_00890_FRANCEL_000_055, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB608_00890_FRANCEL_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.LOC_ACTION0)
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Wait(60)
  end
  function GaiUsb608.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb608.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB608_00890_HAURCHEFANT_000_060, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB608_00890_HAURCHEFANT_000_061, true)
  end
  function GaiUsb608.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L3_21(L4_22, A2_20, A0_18.ARRANGE_TYPE_FRONT, 2.3)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L3_21(L4_22, A2_20)
    L4_22 = A2_20
    L3_21 = A2_20.Position
    L3_21(L4_22, A2_20, A0_18.ARRANGE_TYPE_RIGHT, 0.8)
    L4_22 = A2_20
    L3_21 = A2_20.Position
    L3_21(L4_22, A2_20, A0_18.ARRANGE_TYPE_BACK, 0.5)
    L4_22 = A2_20
    L3_21 = A2_20.Direction
    L3_21(L4_22, A1_19)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, A2_20)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, 0, -40)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForLookAt
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.Idle
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 13, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.FadeIn
    L3_21(L4_22, A0_18.FADE_DEFAULT)
    L4_22 = A0_18
    L3_21 = A0_18.WaitForFade
    L3_21(L4_22)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 60)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForLookAt
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSB608_00890_HAURCHEFANT_000_062, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.PlayTwoShotCamera
    L3_21(L4_22, A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 1)
    L4_22 = A0_18
    L3_21 = A0_18.Zoom
    L3_21(L4_22, 0.5, 0.5, 0, 0, 0)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_NO)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSB608_00890_HAURCHEFANT_000_063, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_NO)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_THINK)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSB608_00890_HAURCHEFANT_000_064, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_THINK)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 5, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSB608_00890_HAURCHEFANT_000_065, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSB608_00890_HAURCHEFANT_000_066, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 60)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    else
      A0_18:CancelNpcTrade()
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    return L3_21, L4_22
  end
  function GaiUsb608.GetEventItems(A0_23, A1_24)
    local L2_25
    L2_25 = A0_23.GetQuestId
    L2_25 = L2_25(A0_23)
    if A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_0 then
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_1 then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), false
    elseif A1_24:GetQuestSequence(L2_25) == A0_23.SEQ_FINISH then
      return A0_23.ITEM0, A1_24:GetQuestUI8BH(L2_25), false
    end
  end
  function GaiUsb608.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = GaiUsb608
  L0_30.SCRIPT_VERSION = 1
  L0_30 = GaiUsb608
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = GaiUsb608
  function L1_31(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return 0, 0
    end
    if A2_36 == 0 then
      return 0, 0
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = GaiUsb608
  function L1_31(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_1 then
    elseif A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_FINISH then
    end
    return A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
