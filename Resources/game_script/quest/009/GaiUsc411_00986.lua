(function()
  print("GaiUsc411 loaded")
  function GaiUsc411.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc411.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC411_00986_GLAUMUNT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC411_00986_GLAUMUNT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC411_00986_GLAUMUNT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC411_00986_GLAUMUNT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC411_00986_GLAUMUNT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC411_00986_GLAUMUNT_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC411_00986_GLAUMUNT_000_006, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc411.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsc411.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSC411_00986_POP_MESSAGE_000)
  end
  function GaiUsc411.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc411.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BACK, 0.4)
    A1_16:Direction(A2_17)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_15.AUTO_SHAKE_ENABLE)
    A1_16:Direction(90)
    A1_16:LookAt(0, 30)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, A1_16)
    A0_15:UpdownPan(-30, -30, 0, 0, 0)
    A0_15:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_15:Zoom(-5, -5, 0, 0, 0)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:SystemTalk(A0_15.TEXT_GAIUSC411_00986_SYSTEM_000_020, true)
    A0_15:Wait(10)
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_A_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_B_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_C_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_B_000_033, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_C_000_034, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_B_000_035, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_C_000_036, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_B_000_037, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC411_00986_IMPERIALSOLDIER_A_000_038, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A0_15:SystemTalk(A0_15.TEXT_GAIUSC411_00986_SYSTEM_000_040, true)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_16:LookAt()
    A0_15:Wait(30)
  end
  function GaiUsc411.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC411_00986_ALPHINAUD_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC411_00986_ALPHINAUD_000_051, true)
  end
  function GaiUsc411.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSC411_00986_CID_000_060, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSC411_00986_CID_000_061, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSC411_00986_CID_000_062, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EMOTE_ME)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_GAIUSC411_00986_CID_000_063, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function GaiUsc411.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 4
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 2 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = GaiUsc411
  L0_30.SCRIPT_VERSION = 1
  L0_30 = GaiUsc411
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = GaiUsc411
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.EOBJECT0 then
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A4_38 == A0_34.ENEMY0 then
        return 4 > A1_35:GetQuestUI8AL(L5_39)
      elseif A4_38 == A0_34.ENEMY1 then
        return 4 > A1_35:GetQuestUI8AL(L5_39)
      elseif A4_38 == A0_34.ENEMY2 then
        return 4 > A1_35:GetQuestUI8AL(L5_39)
      elseif A4_38 == A0_34.ENEMY3 then
        return 4 > A1_35:GetQuestUI8AL(L5_39)
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = GaiUsc411
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.EOBJECT0 then
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A4_44 == A0_40.ENEMY0 then
        return 4 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY1 then
        return 4 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY2 then
        return 4 > A1_41:GetQuestUI8AL(L5_45)
      elseif A4_44 == A0_40.ENEMY3 then
        return 4 > A1_41:GetQuestUI8AL(L5_45)
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = GaiUsc411
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return 0, 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 3 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = GaiUsc411
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_2 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_3 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
