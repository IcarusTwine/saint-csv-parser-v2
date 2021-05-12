(function()
  print("GaiUsb002 loaded")
  function GaiUsb002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb002.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 2)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB002_00809_TRACHTOUM_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB002_00809_TRACHTOUM_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:LookAt(30, -20)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB002_00809_TRACHTOUM_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB002_00809_TRACHTOUM_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB002_00809_TRACHTOUM_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB002_00809_TRACHTOUM_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4, 0)
    if A1_4:GetRace() == A0_3.RACE_JJM then
      A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    end
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(60)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB002_00809_TRACHTOUM_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    if A1_4:GetRace() == A0_3.RACE_JJM then
      A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB002_00809_TRACHTOUM_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsb002.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb002.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB002_00809_POP_MESSAGE_000)
  end
  function GaiUsb002.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSB002_00809_TRACHTOUM_000_020, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSB002_00809_TRACHTOUM_000_021, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function GaiUsb002.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 5
    elseif A2_19 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = GaiUsb002
  L0_21.SCRIPT_VERSION = 1
  L0_21 = GaiUsb002
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = GaiUsb002
  function L1_22(A0_25, A1_26, A2_27, A3_28, A4_29)
    local L5_30
    L5_30 = A0_25.GetQuestId
    L5_30 = L5_30(A0_25)
    if A1_26:GetQuestSequence(L5_30) == A0_25.SEQ_1 then
      if A3_28 == A0_25.EOBJECT0 then
        return A1_26:GetQuestBitFlag8(L5_30, 1) == false
      elseif A4_29 == A0_25.ENEMY0 then
        return 5 > A1_26:GetQuestUI8AL(L5_30)
      elseif A4_29 == A0_25.ENEMY1 then
        return 5 > A1_26:GetQuestUI8AL(L5_30)
      elseif A4_29 == A0_25.ENEMY2 then
        return 5 > A1_26:GetQuestUI8AL(L5_30)
      elseif A4_29 == A0_25.ENEMY3 then
        return 5 > A1_26:GetQuestUI8AL(L5_30)
      elseif A4_29 == A0_25.ENEMY4 then
        return 5 > A1_26:GetQuestUI8AL(L5_30)
      end
    end
    return false
  end
  L0_21.IsAcceptEvent = L1_22
  L0_21 = GaiUsb002
  function L1_22(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.EOBJECT0 then
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A4_35 == A0_31.ENEMY0 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY1 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY2 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY3 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      elseif A4_35 == A0_31.ENEMY4 then
        return 5 > A1_32:GetQuestUI8AL(L5_36)
      end
    end
    return false
  end
  L0_21.IsAnnounce = L1_22
  L0_21 = GaiUsb002
  function L1_22(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return 0, 0
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = GaiUsb002
  function L1_22(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH then
    end
    return A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
