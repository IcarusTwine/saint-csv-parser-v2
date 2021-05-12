(function()
  print("GaiUsc001 loaded")
  function GaiUsc001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC001_00938_CID_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC001_00938_CID_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC001_00938_CID_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC001_00938_JOELLAUT_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC001_00938_JOELLAUT_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC001_00938_JOELLAUT_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC001_00938_JOELLAUT_000_013, true)
  end
  function GaiUsc001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC001_00938_ALBOISE_000_020, true)
  end
  function GaiUsc001.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC001_00938_HAUSTEFORT_000_030, true)
  end
  function GaiUsc001.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC001_00938_PATRICK_000_040, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC001_00938_PATRICK_000_041, true)
  end
  function GaiUsc001.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L3_21(L4_22, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L3_21(L4_22, A2_20)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, A2_20)
    L4_22 = A2_20
    L3_21 = A2_20.Idle
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_22 = A2_20
    L3_21 = A2_20.Direction
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, 20, -20)
    L4_22 = A0_18
    L3_21 = A0_18.PlayTwoShotCamera
    L3_21(L4_22, A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    L4_22 = A0_18
    L3_21 = A0_18.UpdownDolly
    L3_21(L4_22, 0.2, 0.2, 0, 0, 0)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L3_21(L4_22, 0.5)
    L4_22 = A0_18
    L3_21 = A0_18.FadeIn
    L3_21(L4_22, A0_18.FADE_SHORT)
    L4_22 = A0_18
    L3_21 = A0_18.WaitForFade
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSC001_00938_ALPHINAUD_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_SHORT)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 13, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSC001_00938_ALPHINAUD_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSC001_00938_ALPHINAUD_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 20)
    L4_22 = A0_18
    L3_21 = A0_18.PlayTwoShotCamera
    L3_21(L4_22, A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    L4_22 = A0_18
    L3_21 = A0_18.UpdownDolly
    L3_21(L4_22, 0.2, 0.2, 0, 0, 0)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSC001_00938_ALPHINAUD_000_053, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSC001_00938_ALPHINAUD_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.PlayCamera
    L3_21(L4_22, 5, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSC001_00938_ALPHINAUD_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:LookAt()
    A2_20:LookAt()
    A0_18:Wait(30)
    return L3_21, L4_22
  end
  function GaiUsc001.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AH(L3_26) >= 4
    elseif A2_25 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = GaiUsc001
  L0_27.SCRIPT_VERSION = 1
  L0_27 = GaiUsc001
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = GaiUsc001
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.ACTOR1 then
        if 1 <= A1_32:GetQuestUI8CH(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A3_34 == A0_31.ACTOR2 then
        if 1 <= A1_32:GetQuestUI8AL(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 2) == false
      elseif A3_34 == A0_31.ACTOR3 then
        if 1 <= A1_32:GetQuestUI8BH(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 3) == false
      elseif A3_34 == A0_31.ACTOR4 then
        if 1 <= A1_32:GetQuestUI8BL(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 4) == false
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = GaiUsc001
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8CH(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR2 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A3_40 == A0_37.ACTOR3 then
        if 1 <= A1_38:GetQuestUI8BH(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 3) == false
      elseif A3_40 == A0_37.ACTOR4 then
        if 1 <= A1_38:GetQuestUI8BL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 4) == false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = GaiUsc001
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AH(L3_46), 4
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = GaiUsc001
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
