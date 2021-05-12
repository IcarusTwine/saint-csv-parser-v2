(function()
  print("ClsExc150 loaded")
  function ClsExc150.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC150_00316_WYRNZOEN_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC150_00316_WYRNZOEN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC150_00316_WYRNZOEN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC150_00316_WYRNZOEN_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC150_00316_WYRNZOEN_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsExc150.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC150_00316_REYNFRED_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC150_00316_REYNFRED_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC150_00316_REYNFRED_000_13, true)
  end
  function ClsExc150.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsExc150.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_CLSEXC150_00316_POP_MESSAGE)
  end
  function ClsExc150.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC150_00316_WYRNZOEN_000_20, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC150_00316_WYRNZOEN_000_21, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSEXC150_00316_WYRNZOEN_000_24, true)
  end
  function ClsExc150.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSEXC150_00316_SKAPFGHIM_000_30, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSEXC150_00316_SKAPFGHIM_000_31, true)
  end
  function ClsExc150.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsExc150.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsExc150.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_CLSEXC150_00316_SYSTEM_000_41, true)
  end
  function ClsExc150.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    A0_27:Wait(30)
    A2_29:PlayQuestGimmickReaction()
  end
  function ClsExc150.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSEXC150_00316_SKAPFGHIM_000_40, true)
  end
  function ClsExc150.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSEXC150_00316_SKAPFGHIM_000_50, true)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_36:LookAt()
    A2_36:WalkOut(180, 5, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function ClsExc150.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L3_40(L4_41, A2_39, A0_37.ARRANGE_TYPE_BACK, 1.5)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L3_40(L4_41, A2_39)
    L4_41 = A1_38
    L3_40 = A1_38.LookAt
    L3_40(L4_41, A2_39)
    L4_41 = A1_38
    L3_40 = A1_38.WaitForLookAt
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.Direction
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.Idle
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForLookAt
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L3_40(L4_41, A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, A2_39, 0)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 30)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 0.5)
    L4_41 = A0_37
    L3_40 = A0_37.FadeIn
    L3_40(L4_41, A0_37.FADE_DEFAULT)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSEXC150_00316_WYRNZOEN_000_60, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSEXC150_00316_WYRNZOEN_000_61, true, nil, nil, nil, A0_37.SPEAK_NORMAL_LONG)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSEXC150_00316_WYRNZOEN_000_63, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCamera
    L3_40(L4_41, 14, A2_39)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSEXC150_00316_WYRNZOEN_000_64, true, nil, nil, nil, A0_37.SPEAK_NORMAL_LONG)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
      A0_37:FadeOut(A0_37.FADE_SHORT, A0_37.FADE_LAYER_BACK)
      A0_37:WaitForFade()
      A1_38:LookAt()
      A2_39:Visible(A0_37.VISIBLE_HIDE)
      A0_37:PlayCamera(6, A1_38)
      A0_37:FollowLookAt(A0_37.FOLLOW_LOOKAT_ON)
      A0_37:Zoom(-1, -1, 0, 0, 0)
      A0_37:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_37:Gyro(-20, -20, 0, 0, 0)
      A0_37:DisableSceneSkip()
      A0_37:LearningAction(A0_37.ACTION_KIND_NORMAL, A0_37.LOC_WS)
      A0_37:Wait(60)
      A0_37:EnableSceneSkip()
      A1_38:PlayActionTimeline(A0_37.LOC_ACTION0, nil, A0_37.AUTO_SHAKE_ENABLE, A0_37.ACTION_NO_INTERPOLATE)
      A0_37:FadeIn(A0_37.FADE_SHORT, A0_37.FADE_LAYER_BACK)
      A0_37:WaitForFade()
      A1_38:PlayVfx(A0_37.LOC_VFX)
      A0_37:Wait(100)
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A1_38:CancelActionTimeline(A0_37.LOC_ACTION0)
    A0_37:Wait(30)
    A1_38:LookAt()
    A2_39:LookAt()
    return L3_40, L4_41
  end
  function ClsExc150.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 4 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 5 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = ClsExc150
  L0_46.SCRIPT_VERSION = 1
  L0_46 = ClsExc150
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = ClsExc150
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.EOBJECT0 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_4 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.EOBJECT1 then
        return true
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_5 then
      if A3_53 == A0_50.EOBJECT2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = ClsExc150
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.EOBJECT0 then
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A4_60 == A0_56.ENEMY0 then
        return 1 > A1_57:GetQuestUI8AL(L5_61)
      end
    end
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_4 then
      if A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT1 then
        return false
      end
    end
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_5 then
      if A3_59 == A0_56.EOBJECT2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = ClsExc150
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 4 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 5 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 6 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = ClsExc150
  function L1_47(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_OFFER then
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_4 then
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_5 then
      if A2_68:GetBaseId() == A0_66.EOBJECT2 and A3_69 == A0_66.ACTION0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_6 then
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_FINISH then
    end
    return false
  end
  L0_46.IsActionTarget = L1_47
  L0_46 = ClsExc150
  function L1_47(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_4 then
      if A2_73:GetBaseId() == A0_71.EOBJECT1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_5 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_6 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_FINISH then
    end
    return true
  end
  L0_46.IsTargetingPossible = L1_47
  L0_46 = ClsExc150
  function L1_47(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_5 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_6 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
