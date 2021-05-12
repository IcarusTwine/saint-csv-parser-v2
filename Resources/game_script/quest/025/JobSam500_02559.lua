(function()
  print("JobSam500 loaded")
  function JobSam500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_014, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_015, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_016, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_017, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM500_02559_CITIZEN02559_000_018, true)
    A0_3:QuestAccepted()
  end
  function JobSam500.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM500_02559_MOMOZIGO_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM500_02559_MOMOZIGO_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM500_02559_MOMOZIGO_000_022, true)
  end
  function JobSam500.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM500_02559_CITIZEN02559_000_019, true)
  end
  function JobSam500.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobSam500.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSam500.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobSam500.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L5_26 = 0
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A2_23
    L6_27 = A0_21.ARRANGE_TYPE_BASE_FRONT
    L3_24(L4_25, L5_26, L6_27, 2)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L3_24 = nil
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LOC_ACTOR0
    L4_25 = L4_25(L5_26, L6_27, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L6_27 = A0_21.ACTION_TIMELINE_EMOTE_KNEEL
    L4_25(L5_26, L6_27, nil, A0_21.AUTO_SHAKE_ENABLE)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L6_27 = 10
    L4_25(L5_26, L6_27)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L5_26 = L5_26(L6_27, A0_21.LOC_ACTOR0, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_25 = L5_26
    L6_27 = L4_25
    L5_26 = L4_25.Idle
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27 = L4_25
    L5_26 = L4_25.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27 = L4_25
    L5_26 = L4_25.Visible
    L5_26(L6_27, A0_21.VISIBLE_HIDE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A1_22
    L5_26 = A1_22.LookAt
    L5_26(L6_27, L3_24)
    L6_27 = A1_22
    L5_26 = A1_22.Direction
    L5_26(L6_27, L3_24)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayTargetRelationCamera
    L5_26(L6_27, L4_25, -0.9968, 1.4145, 1.0463, 175.3645, 0.2071, 0.3845, 1.7511)
    L6_27 = A0_21
    L5_26 = A0_21.PlayBGM
    L5_26(L6_27, A0_21.LOC_BGM0)
    L6_27 = A0_21
    L5_26 = A0_21.ChangeBGMVolume
    L5_26(L6_27, 0.5)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 20)
    L6_27 = L3_24
    L5_26 = L3_24.Visible
    L5_26(L6_27, A0_21.VISIBLE_HIDE)
    L6_27 = A0_21
    L5_26 = A0_21.FadeIn
    L5_26(L6_27, A0_21.FADE_DEFAULT)
    L6_27 = A0_21
    L5_26 = A0_21.FadeIn
    L5_26(L6_27, A0_21.FADE_DEFAULT)
    L6_27 = A0_21
    L5_26 = A0_21.UpdownDolly
    L5_26(L6_27, -1, 0, 100, 0, 20)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.WaitForFade
    L5_26(L6_27)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_FACIAL_BOW)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 30)
    L6_27 = A0_21
    L5_26 = A0_21.WaitForDolly
    L5_26(L6_27)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 30)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.LookAt
    L5_26(L6_27, A1_22)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSAM500_02559_MUSOSAI_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.AutoShake
    L5_26(L6_27, false)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 20)
    L6_27 = A2_23
    L5_26 = A2_23.Visible
    L5_26(L6_27, A0_21.VISIBLE_HIDE)
    L6_27 = L3_24
    L5_26 = L3_24.Visible
    L5_26(L6_27, A0_21.VISIBLE_SHOW)
    L6_27 = A0_21
    L5_26 = A0_21.PlayTwoShotCamera
    L5_26(L6_27, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 1)
    L6_27 = A0_21
    L5_26 = A0_21.Orbit
    L5_26(L6_27, 15, 15, 0, 0, 0)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 60)
    L6_27 = L3_24
    L5_26 = L3_24.LookAt
    L5_26(L6_27, A1_22)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSAM500_02559_MUSOSAI_000_031, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.CancelActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSAM500_02559_MUSOSAI_000_032, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_JOBSAM500_02559_MUSOSAI_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.CancelActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ITEM)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 20)
    L6_27 = A1_22
    L5_26 = A1_22.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ITEM)
    L6_27 = A1_22
    L5_26 = A1_22.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ITEM)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.QuestReward
    L6_27 = L5_26(L6_27, A2_23, A1_22)
    if L5_26 then
      A0_21:QuestCompleted()
      A0_21:DisableSceneSkip()
      A0_21:Wait(160)
      A0_21:ScreenImage(A0_21.UNLOCK_IMAGE_CLASS)
      A0_21:Wait(50)
      A0_21:EnableSceneSkip()
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    return L5_26, L6_27
  end
  function JobSam500.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSAM500_02559_MOMOZIGO_000_025, true)
  end
  function JobSam500.OnScene00009(A0_31, A1_32, A2_33)
  end
  function JobSam500.OnScene00010(A0_34, A1_35, A2_36)
  end
  function JobSam500.OnScene00011(A0_37, A1_38, A2_39)
  end
  function JobSam500.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = JobSam500
  L0_44.SCRIPT_VERSION = 2
  L0_44 = JobSam500
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = JobSam500
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR5 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = JobSam500
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR4 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR5 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = JobSam500
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = JobSam500
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
