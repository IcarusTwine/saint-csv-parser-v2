(function()
  print("GaiUsb508 loaded")
  function GaiUsb508.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb508.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB508_00877_ELUNED_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB508_00877_ELUNED_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB508_00877_ELUNED_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB508_00877_ELUNED_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB508_00877_ELUNED_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb508.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb508.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 2.5)
    A1_10:Direction(A2_11)
    A0_9:Wait(10)
    A0_9:PlayCamera(2, A1_10)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:Zoom(-3, -3, 0, 0, 0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_9.AUTO_SHAKE_ENABLE)
    A1_10:LookAt(-20, 0)
    A0_9:Wait(90)
    A0_9:SystemTalk(A0_9.TEXT_GAIUSB508_00877_SYSTEM_000_010, true)
    A1_10:AutoShake(false)
    A1_10:LookAt()
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_9:Wait(30)
  end
  function GaiUsb508.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSB508_00877_ELUNED_000_020, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSB508_00877_ELUNED_000_021, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function GaiUsb508.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = GaiUsb508
  L0_21.SCRIPT_VERSION = 1
  L0_21 = GaiUsb508
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = GaiUsb508
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
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = GaiUsb508
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_1 then
    elseif A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
