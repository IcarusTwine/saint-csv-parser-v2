(function()
  print("JobBrd451 loaded")
  function JobBrd451.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD451_01089_JEHANTEL_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD451_01089_JEHANTEL_000_001, true)
      while true do
        if A0_0:YesNo(A0_0.TEXT_JOBBRD451_01089_Q1_000_000, A0_0.TEXT_JOBBRD451_01089_A1_000_001, A0_0.TEXT_JOBBRD451_01089_A2_000_002, A0_0.DEFAULT_NO) == true then
          return 1
        else
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBBRD451_01089_JEHANTEL_000_001, true)
        end
      end
    else
      return 0
    end
  end
  function JobBrd451.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(-20, -20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_011, false, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_012, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:Idle(A0_3.LOC_ACTION1)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION1)
    A2_5:LookAt()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, A1_4, 0)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:Zoom(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_3:SideDolly(2, -2, 0, 0, 1500)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD451_01089_JEHANTEL_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:WaitForMove()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function JobBrd451.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobBrd451.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobBrd451.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobBrd451.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobBrd451.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobBrd451.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobBrd451.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobBrd451.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobBrd451.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_JOBBRD451_01089_JEHANTEL_000_020, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_JOBBRD451_01089_JEHANTEL_000_021, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_JOBBRD451_01089_JEHANTEL_000_022, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function JobBrd451.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return 1 <= A1_36:GetQuestUI8BH(L3_38)
    elseif A2_37 == 2 then
      return 1 <= A1_36:GetQuestUI8BL(L3_38)
    elseif A2_37 == 3 then
      return 1 <= A1_36:GetQuestUI8CH(L3_38)
    elseif A2_37 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = JobBrd451
  L0_39.SCRIPT_VERSION = 1
  L0_39 = JobBrd451
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = JobBrd451
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.EOBJECT0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.EOBJECT1 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.EOBJECT2 then
        if 1 <= A1_44:GetQuestUI8BL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false
      elseif A3_46 == A0_43.EOBJECT3 then
        if 1 <= A1_44:GetQuestUI8CH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 4) == false
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = JobBrd451
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT1 then
        if 1 <= A1_50:GetQuestUI8BH(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A3_52 == A0_49.EOBJECT2 then
        if 1 <= A1_50:GetQuestUI8BL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A3_52 == A0_49.EOBJECT3 then
        if 1 <= A1_50:GetQuestUI8CH(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 4) == false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = JobBrd451
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8BH(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8BL(L3_58), 0
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8CH(L3_58), 0
    elseif A2_57 == 4 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = JobBrd451
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
