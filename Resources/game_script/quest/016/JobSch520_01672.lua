(function()
  print("JobSch520 loaded")
  function JobSch520.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH520_01672_SURITOCARITO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH520_01672_SURITOCARITO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH520_01672_SURITOCARITO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH520_01672_SURITOCARITO_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobSch520.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH520_01672_ALKAZOLKA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH520_01672_ALKAZOLKA_000_011, true)
  end
  function JobSch520.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH520_01672_SURITOCARITO_000_004, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH520_01672_SURITOCARITO_000_005, true)
  end
  function JobSch520.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobSch520.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0) then
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
    end
    return (A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0))
  end
  function JobSch520.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH520_01672_SURITOCARITO_000_004, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH520_01672_SURITOCARITO_000_005, true)
  end
  function JobSch520.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH520_01672_ALKAZOLKA_000_012, true)
  end
  function JobSch520.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function JobSch520.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L5_39 = A2_36
    L3_37(L4_38, L5_39, A0_34.ARRANGE_TYPE_BASE_BACK, 1)
    L4_38 = A1_35
    L3_37 = A1_35.Idle
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Idle
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Direction
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L3_37 = nil
    L5_39 = A0_34
    L4_38 = A0_34.CreateCharacter
    L4_38 = L4_38(L5_39, A0_34.LCUT_ACTOR0, A1_35, A0_34.ARRANGE_TYPE_LEFT, 1)
    L3_37 = L4_38
    L5_39 = L3_37
    L4_38 = L3_37.Direction
    L4_38(L5_39, A2_36)
    L5_39 = L3_37
    L4_38 = L3_37.Position
    L4_38(L5_39, L3_37, A0_34.ARRANGE_TYPE_BACK, 0.2)
    L5_39 = L3_37
    L4_38 = L3_37.Idle
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_39 = L3_37
    L4_38 = L3_37.Direction
    L4_38(L5_39, A2_36)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = L3_37
    L4_38 = L3_37.Visible
    L4_38(L5_39, A0_34.VISIBLE_HIDE)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A1_35
    L4_38 = A1_35.Position
    L4_38(L5_39, A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 2.4)
    L5_39 = A1_35
    L4_38 = A1_35.Direction
    L4_38(L5_39, A2_36)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A0_34
    L4_38 = A0_34.PlayTwoShotCamera
    L4_38(L5_39, A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, A2_36, 0)
    L5_39 = A0_34
    L4_38 = A0_34.Zoom
    L4_38(L5_39, -0.5, -0.5, 0, 0, 0)
    L5_39 = A0_34
    L4_38 = A0_34.ChangeBGMVolume
    L4_38(L5_39, 0)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 30)
    L5_39 = A0_34
    L4_38 = A0_34.FadeIn
    L4_38(L5_39, A0_34.FADE_DEFAULT)
    L5_39 = A0_34
    L4_38 = A0_34.WaitForFade
    L4_38(L5_39)
    L5_39 = A0_34
    L4_38 = A0_34.PlayBGM
    L4_38(L5_39, A0_34.BGM_MUSIC_EVENT_JOYFUL01)
    L5_39 = A0_34
    L4_38 = A0_34.ChangeBGMVolume
    L4_38(L5_39, 0.5)
    L5_39 = L3_37
    L4_38 = L3_37.WalkIn
    L4_38(L5_39, 120, 5, A0_34.MOVE_RUN)
    L5_39 = L3_37
    L4_38 = L3_37.Visible
    L4_38(L5_39, A0_34.VISIBLE_SHOW)
    L5_39 = L3_37
    L4_38 = L3_37.WaitForMove
    L4_38(L5_39)
    L5_39 = L3_37
    L4_38 = L3_37.TurnTo
    L4_38(L5_39, A2_36, false)
    L5_39 = L3_37
    L4_38 = L3_37.WaitForTurn
    L4_38(L5_39)
    L5_39 = A1_35
    L4_38 = A1_35.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_GIVE)
    L5_39 = A1_35
    L4_38 = A1_35.WaitForActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_GIVE)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, L3_37)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 15)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39 = A1_35
    L4_38 = A1_35.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39 = L3_37
    L4_38 = L3_37.WaitForActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39 = A1_35
    L4_38 = A1_35.WaitForActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.EVENT_TALK_ONEHAND)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_JOBSCH520_01672_SURITOCARITO_000_021, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_JOY)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39, L3_37)
    L5_39 = L3_37
    L4_38 = L3_37.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_JOBSCH520_01672_ALKAZOLKA_000_022, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.EVENT_TALK_ONEHAND)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_JOBSCH520_01672_SURITOCARITO_000_023, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_JOBSCH520_01672_SURITOCARITO_000_024, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_ME)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39, L3_37)
    L5_39 = L3_37
    L4_38 = L3_37.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_JOBSCH520_01672_ALKAZOLKA_000_025, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, L3_37)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A1_35
    L4_38 = A1_35.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39 = A1_35
    L4_38 = A1_35.WaitForActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = A0_34
    L4_38 = A0_34.PlayCamera
    L4_38(L5_39, 6, A2_36)
    L5_39 = A0_34
    L4_38 = A0_34.UpdownDolly
    L4_38(L5_39, -0.6, -0.6, 0, 0, 0)
    L5_39 = A0_34
    L4_38 = A0_34.SideDolly
    L4_38(L5_39, -0.2, -0.2, 0, 0, 0)
    L5_39 = A0_34
    L4_38 = A0_34.Zoom
    L4_38(L5_39, -0.3, -0.3, 0, 0, 0)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.EVENT_TALK_ONEHAND)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_JOBSCH520_01672_SURITOCARITO_000_026, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_JOBSCH520_01672_SURITOCARITO_000_027, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A0_34
    L4_38 = A0_34.QuestReward
    L5_39 = L4_38(L5_39, A2_36, A1_35)
    if L4_38 then
      A0_34:QuestCompleted()
      A0_34:Wait(120)
      A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK)
      A0_34:WaitForFade()
      A2_36:Visible(A0_34.VISIBLE_HIDE)
      L3_37:Visible(A0_34.VISIBLE_HIDE)
      A0_34:PlayCamera(9, A1_35)
      A1_35:PlayActionTimeline(A0_34.WS_GET_ACTION, nil, A0_34.AUTO_SHAKE_ENABLE)
      A0_34:DisableSceneSkip()
      A0_34:LearningAction(A0_34.ACTION_KIND_NORMAL, A0_34.WS_GET_SKILL)
      A0_34:EnableSceneSkip()
      A0_34:FadeIn(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK)
      A0_34:WaitForFade()
      A0_34:Zoom(0, -1, 0, 5, 5)
      A0_34:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_35:PlayVfx(A0_34.WS_GET_VFX)
      A0_34:Wait(20)
      A0_34:PlayCamera(8, A1_35)
      A0_34:Orbit(0, -240, 10, 10, 10)
      A0_34:Zoom(0, -1, 10, 10, 10)
      A0_34:UpdownPan(0, 10, 10, 10, 10)
      A0_34:LogMessage(A0_34.WS_GET_LOG)
      A0_34:Wait(40)
      A1_35:PlayVfx(A0_34.VFX_WEAPON_SKILL_GET)
      A0_34:Wait(80)
    else
      A0_34:CancelNpcTrade()
    end
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:CancelActionTimeline(A0_34.WS_GET_ACTION)
    A0_34:Wait(30)
    return L4_38, L5_39
  end
  function JobSch520.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_FINISH then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    end
  end
  function JobSch520.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = JobSch520
  L0_47.SCRIPT_VERSION = 1
  L0_47 = JobSch520
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = JobSch520
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = JobSch520
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.EOBJECT0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = JobSch520
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = JobSch520
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = JobSch520
  function L1_48(A0_71, A1_72, A2_73, A3_74)
    if A2_73 == A0_71.SEQ_0 then
    elseif A2_73 == A0_71.SEQ_1 then
    elseif A2_73 == A0_71.SEQ_2 then
    elseif A2_73 == A0_71.SEQ_FINISH and A3_74 == A0_71.ACTOR0 then
      ({})[1] = {
        A0_71.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_72]
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = JobSch520
  function L1_48(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L3_78 = {}
    L4_79 = A0_75.SEQ_0
    if A1_76 == L4_79 then
    else
      L4_79 = A0_75.SEQ_1
      if A1_76 == L4_79 then
      else
        L4_79 = A0_75.SEQ_2
        if A1_76 == L4_79 then
        else
          L4_79 = A0_75.SEQ_FINISH
          if A1_76 == L4_79 then
            L4_79 = A0_75.ACTOR0
            if A2_77 == L4_79 then
              L4_79 = 1
              L5_80 = 1
              for L9_84 = 1, L4_79 do
                for _FORV_13_ = 1, #A0_75:getNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                  L3_78[L5_80] = A0_75:getNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
                  L5_80 = L5_80 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_78
  end
  L0_47.GetNpcTradeItems = L1_48
  L0_47 = JobSch520
  function L1_48(A0_86, A1_87, A2_88, A3_89, ...)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 and A3_89 == A0_86.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_47.IsAcceptDirectorResult = L1_48
end)()
