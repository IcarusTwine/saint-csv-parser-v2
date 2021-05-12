(function()
  print("ClsRog301 loaded")
  function ClsRog301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsRog301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG301_00155_JACKE_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG301_00155_JACKE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG301_00155_JACKE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG301_00155_JACKE_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG301_00155_JACKE_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsRog301.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsRog301.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function ClsRog301.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSROG301_00155_JACKE_000_010, true)
  end
  function ClsRog301.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSROG301_00155_BOCHARD_000_011, true)
  end
  function ClsRog301.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSROG301_00155_ITOLWANN_000_013, true)
  end
  function ClsRog301.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L3_24(L4_25, 0)
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L3_24(L4_25, A0_21.LCUT_POS0, A0_21.LCUT_POS1, A0_21.LCUT_POS2)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L3_24(L4_25, A0_21.LCUT_POS1)
    L4_25 = A1_22
    L3_24 = A1_22.Direction
    L3_24(L4_25, A2_23)
    L4_25 = A1_22
    L3_24 = A1_22.LookAt
    L3_24(L4_25, A2_23)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A2_23
    L3_24 = A2_23.Direction
    L3_24(L4_25, A1_22)
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L3_24(L4_25, A1_22)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.PlayLandscopeCamera
    L3_24(L4_25, A0_21.LCUT_POS0)
    L4_25 = A0_21
    L3_24 = A0_21.UpdownPan
    L3_24(L4_25, -10, -10, 0, 0, 0)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 30)
    L4_25 = A0_21
    L3_24 = A0_21.PlayBGM
    L3_24(L4_25, A0_21.LCUT_BGM0)
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L3_24(L4_25, 0.5)
    L4_25 = A0_21
    L3_24 = A0_21.FadeIn
    L3_24(L4_25, A0_21.FADE_DEFAULT)
    L4_25 = A0_21
    L3_24 = A0_21.WaitForFade
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_GREETING)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_CLSROG301_00155_JACKE_000_140, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_CLSROG301_00155_JACKE_000_141, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.PlayCamera
    L3_24(L4_25, 5, A1_22)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_CLSROG301_00155_JACKE_000_142, false, nil, nil, nil, A0_21.LIP_TYPE_NONE)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_CLSROG301_00155_JACKE_000_143, true, nil, nil, nil, A0_21.LIP_TYPE_NONE)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A1_22
    L3_24 = A1_22.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25 = A1_22
    L3_24 = A1_22.WaitForActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.PlayCamera
    L3_24(L4_25, 6, A2_23)
    L4_25 = A0_21
    L3_24 = A0_21.Zoom
    L3_24(L4_25, 0.5, 0.5, 0, 0, 0)
    L4_25 = A0_21
    L3_24 = A0_21.UpdownDolly
    L3_24(L4_25, -0.2, -0.2, 0, 0, 0)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.LCUT_FACE0, nil, A0_21.AUTO_SHAKE_ENABLE)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_CLSROG301_00155_JACKE_000_144, true, nil, nil, nil, A0_21.SPEAK_LONG_MIDDLE)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:Wait(90)
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    return L3_24, L4_25
  end
  function ClsRog301.IsTodoChecked(A0_26, A1_27, A2_28)
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
  L0_30 = ClsRog301
  L0_30.SCRIPT_VERSION = 1
  L0_30 = ClsRog301
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = ClsRog301
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.EOBJECT0 then
        return true
      elseif A3_37 == A0_34.ACTOR0 then
        return true
      elseif A3_37 == A0_34.ACTOR1 then
        return true
      elseif A3_37 == A0_34.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = ClsRog301
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.EOBJECT0 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return false
      elseif A3_43 == A0_40.ACTOR1 then
        return false
      elseif A3_43 == A0_40.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = ClsRog301
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = ClsRog301
  function L1_31(A0_50, A1_51, A2_52, A3_53)
    local L4_54
    L4_54 = A0_50.GetQuestId
    L4_54 = L4_54(A0_50)
    if A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_1 then
      if A2_52:GetBaseId() == A0_50.EOBJECT0 then
        if 1 <= A1_51:GetQuestUI8AL(L4_54) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L4_54, 1) == false
      end
    elseif A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_FINISH then
    end
    return true
  end
  L0_30.IsTargetingPossible = L1_31
  L0_30 = ClsRog301
  function L1_31(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_30.GetGimmickState = L1_31
  L0_30 = ClsRog301
  function L1_31(A0_59, A1_60, A2_61, A3_62, ...)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 and A3_62 == A0_59.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_30.IsAcceptDirectorResult = L1_31
end)()
