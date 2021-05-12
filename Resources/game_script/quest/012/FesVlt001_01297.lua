(function()
  print("FesVlt001 loaded")
  function FesVlt001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT001_01297_LARSONIENT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT001_01297_LARSONIENT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT001_01297_LARSONIENT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT001_01297_LARSONIENT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT001_01297_LARSONIENT_000_004, true)
    A0_3:QuestAccepted()
  end
  function FesVlt001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = A2_8
    L4_10 = L4_10(L5_11, L6_12, L7_13, A0_6.ARRANGE_TYPE_LEFT, 2.3)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_SHOW
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR1
    L5_11 = L5_11(L6_12, L7_13, L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L7_13 = A0_6.VISIBLE_SHOW
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR2, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.8)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L6_12(L7_13, A0_6.VISIBLE_SHOW)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, A2_8)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = L3_9
    L6_12 = L3_9.Idle
    L6_12(L7_13, A0_6.LOC_MOTION0)
    L7_13 = L4_10
    L6_12 = L4_10.Idle
    L6_12(L7_13, A0_6.LOC_MOTION2)
    L7_13 = L5_11
    L6_12 = L5_11.Idle
    L6_12(L7_13, A0_6.LOC_MOTION1)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L6_12(L7_13, A1_7)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L6_12(L7_13, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L6_12(L7_13, A2_8)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = A0_6
    L6_12 = A0_6.PlayCamera
    L6_12(L7_13, 1, A2_8)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 75)
    L7_13 = A0_6
    L6_12 = A0_6.ChangeBGMVolume
    L6_12(L7_13, 0.5)
    L7_13 = A0_6
    L6_12 = A0_6.FadeIn
    L6_12(L7_13, A0_6.FADE_DEFAULT)
    L7_13 = A0_6
    L6_12 = A0_6.WaitForFade
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_POSING)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_LISSETE_000_020, true)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 55)
    L7_13 = A0_6
    L6_12 = A0_6.PlayTwoShotCamera
    L6_12(L7_13, A0_6.TWOSHOT_TYPE_RIGHT_45, L5_11, L3_9, 1)
    L7_13 = A0_6
    L6_12 = A0_6.SidePan
    L6_12(L7_13, 16, 16, 0)
    L7_13 = A0_6
    L6_12 = A0_6.UpdownPan
    L6_12(L7_13, 20, 20, 0)
    L7_13 = A0_6
    L6_12 = A0_6.UpdownDolly
    L6_12(L7_13, 0.2, 0.2, 0)
    L7_13 = L3_9
    L6_12 = L3_9.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_WOTA_000_021, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.PlayTwoShotCamera
    L6_12(L7_13, A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0.7)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L6_12(L7_13, A1_7)
    L7_13 = A2_8
    L6_12 = A2_8.CancelActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_POSING)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_LISSETE_000_022, false)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_LISSETE_000_023, false)
    L7_13 = A2_8
    L6_12 = A2_8.CancelActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_LISSETE_000_024, true)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = L3_9
    L6_12 = L3_9.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_WOTA_000_025, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A2_8
    L6_12 = A2_8.CancelActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L6_12(L7_13, L3_9)
    L7_13 = A2_8
    L6_12 = A2_8.TurnTo
    L6_12(L7_13, L3_9)
    L7_13 = A2_8
    L6_12 = A2_8.WaitForTurn
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_LISSETE_000_026, true)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A2_8
    L6_12 = A2_8.TurnTo
    L6_12(L7_13, A1_7)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L6_12(L7_13, A1_7)
    L7_13 = A2_8
    L6_12 = A2_8.WaitForTurn
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_LISSETE_000_027, false)
    L7_13 = A2_8
    L6_12 = A2_8.CancelActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_AIRQUOTES)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_LISSETE_000_028, false)
    L7_13 = A2_8
    L6_12 = A2_8.CancelActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_AIRQUOTES)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EMOTE_DANCE)
    L7_13 = A2_8
    L6_12 = A2_8.Talk
    L6_12(L7_13, A1_7, A0_6, A0_6.TEXT_FESVLT001_01297_LISSETE_000_029, true)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 20)
    L7_13 = A0_6
    L6_12 = A0_6.QuestReward
    L7_13 = L6_12(L7_13, A2_8, A1_7)
    if L6_12 then
      A0_6:QuestCompleted()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
    return L6_12, L7_13
  end
  function FesVlt001.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT001_01297_LARSONIENT_000_010, true)
  end
  function FesVlt001.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = FesVlt001
  L0_21.SCRIPT_VERSION = 1
  L0_21 = FesVlt001
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = FesVlt001
  function L1_22(A0_25, A1_26, A2_27, A3_28, A4_29)
    local L5_30
    L5_30 = A0_25.GetQuestId
    L5_30 = L5_30(A0_25)
    if A1_26:GetQuestSequence(L5_30) == A0_25.SEQ_FINISH then
      if A3_28 == A0_25.ACTOR1 then
        return true
      elseif A3_28 == A0_25.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_21.IsAcceptEvent = L1_22
  L0_21 = FesVlt001
  function L1_22(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_FINISH then
      if A3_34 == A0_31.ACTOR1 then
        return true
      elseif A3_34 == A0_31.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_21.IsAnnounce = L1_22
  L0_21 = FesVlt001
  function L1_22(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = FesVlt001
  function L1_22(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH then
    end
    return A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
