(function()
  print("GaiUse403 loaded")
  function GaiUse403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse403.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE403_00054_ALPHINAUD_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE403_00054_ALPHINAUD_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE403_00054_ALPHINAUD_000_033, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE403_00054_ALPHINAUD_000_034, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE403_00054_ALPHINAUD_000_035, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE403_00054_ALPHINAUD_000_036, true)
    A0_3:QuestAccepted()
  end
  function GaiUse403.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE403_00054_MINFILIA_000_050, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE403_00054_MINFILIA_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE403_00054_MINFILIA_000_052, true)
  end
  function GaiUse403.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT_SCENE_N_01)
    A0_9:EndCutScene()
  end
  function GaiUse403.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE403_00054_ALPHINAUD_000_040, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE403_00054_ALPHINAUD_000_041, true)
  end
  function GaiUse403.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 1)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:LookAt(A1_16)
    A0_15:PlayCamera(41, A2_17)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_060, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_061, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    L3_18 = A0_15:CreateCharacter(A0_15.LOC_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L3_18:Direction(A2_17)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_RIGHT, 1)
    L3_18:Direction(A2_17)
    L3_18:LookAt(A2_17)
    L3_18:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_18:WalkIn(170, 2.4, A0_15.MOVE_WALK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE403_00054_ALPHINAUD_000_062, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:LookAt(L3_18)
    A1_16:LookAt(L3_18)
    L3_18:WaitForMove()
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_063, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, L3_18, 0)
    A0_15:Zoom(1, 1, 0, 0, 0)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A2_17, A0_15, A0_15.TEXT_GAIUSE403_00054_ALPHINAUD_000_064, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_065, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_066, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A0_15:PlayCamera(5, A2_17)
    A0_15:Zoom(-0.5, -0.5, 0, 0, 0)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A2_17, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_100_067, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_068, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_069, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:LookAt(A1_16)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_070, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:LookAt(L3_18)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_GAIUSE403_00054_HAURCHEFANT_000_071, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A1_16, L3_18, 0)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L3_18:Talk(L3_18, A0_15, A0_15.TEXT_GAIUSE403_00054_ALPHINAUD_000_072, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L3_18:LookAt(A1_16)
    A0_15:Wait(20)
    A2_17:LookAt(A1_16)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
    A0_15:Wait(30)
  end
  function GaiUse403.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE403_00054_MINFILIA_100_050, true)
  end
  function GaiUse403.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE403_00054_FORTEMPSGUARD00054_000_100, true)
    if A0_22:YesNo(A0_22.TEXT_GAIUSE403_00054_FORTEMPSGUARD00054_Q1_000_1, A0_22.TEXT_GAIUSE403_00054_FORTEMPSGUARD00054_A1_000_1, A0_22.TEXT_GAIUSE403_00054_FORTEMPSGUARD00054_A1_000_2, A0_22.DEFAULT_NO) == true then
    else
      A0_22:CancelEventScene()
    end
  end
  function GaiUse403.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.BeginCutScene
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.PlayCutScene
    L3_28(L4_29, A0_25.CUT_SCENE_N_02)
    L4_29 = A0_25
    L3_28 = A0_25.EndCutScene
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.FadeOut
    L3_28(L4_29, A0_25.FADE_SHORT, A0_25.FADE_LAYER_BACK_NO_LOADING)
    L4_29 = A0_25
    L3_28 = A0_25.WaitForFade
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.FadeIn
    L3_28(L4_29, A0_25.FADE_DEFAULT)
    L4_29 = A0_25
    L3_28 = A0_25.WaitForFade
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_28, L4_29
  end
  function GaiUse403.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE403_00054_HAURCHEFANT_000_080, true)
  end
  function GaiUse403.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE403_00054_ALPHINAUD_000_090, true)
  end
  function GaiUse403.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = GaiUse403
  L0_40.SCRIPT_VERSION = 1
  L0_40 = GaiUse403
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = GaiUse403
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = GaiUse403
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = GaiUse403
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = GaiUse403
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
