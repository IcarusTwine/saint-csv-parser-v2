(function()
  print("JobBlm501 loaded")
  function JobBlm501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM501_01678_LALAI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM501_01678_LALAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM501_01678_LALAI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM501_01678_LALAI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM501_01678_LALAI_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM501_01678_LALAI_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM501_01678_LALAI_000_006, true)
    A0_3:QuestAccepted()
  end
  function JobBlm501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM501_01678_LALAI_000_020, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM501_01678_LALAI_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM501_01678_LALAI_000_022, true)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobBlm501.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobBlm501.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobBlm501.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBLM501_01678_LALAI_000_007, true)
  end
  function JobBlm501.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L3_21(L4_22, 0)
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L3_21(L4_22, A0_18.LOC_POS_ACTOR1, A0_18.LOC_POS_ACTOR2)
    L3_21 = nil
    L4_22 = A0_18.CreateObject
    L4_22 = L4_22(A0_18, A0_18.LOC_EOBJ1, A0_18.LOC_POS_ACTOR1)
    L3_21 = L4_22
    L4_22 = A0_18.Wait
    L4_22(A0_18, 10)
    L4_22 = nil
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR1, A0_18.LOC_POS_ACTOR1)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22:LookAt()
    A0_18:Wait(10)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:Direction(L3_21)
    A2_20:Direction(-60)
    A2_20:LookAt(A1_19)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 3)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_DISQUIET01)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM501_01678_LALAI_000_040, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A2_20:TurnTo(L3_21, false)
    A2_20:LookAt()
    A1_19:TurnTo(L3_21, false)
    A1_19:LookAt(0, -30)
    A2_20:WaitForTurn()
    A1_19:WaitForTurn()
    A0_18:Wait(20)
    A0_18:PlayCamera(1, L4_22)
    A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_18:UpdownPan(-15, -15, 0, 0, 0)
    A0_18:SideDolly(0, 0, 0, 0, 0)
    A0_18:SidePan(0, 0, 0, 0, 0)
    A0_18:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_18:Wait(10)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM501_01678_LALAI_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM501_01678_LALAI_000_042, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM501_01678_LALAI_000_045, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM501_01678_LALAI_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:PlayCamera(5, A2_20)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:SideDolly(0, 0, 0, 0, 0)
    A0_18:SidePan(0, 0, 0, 0, 0)
    A0_18:Zoom(0, 0, 0, 0, 0)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM501_01678_LALAI_000_044, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM501_01678_LALAI_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:WaitForFade()
    L4_22:Position(A0_18.LOC_POS_ACTOR2)
    A0_18:Wait(5)
    A0_18:PlayCamera(45, L4_22)
    A0_18:Wait(5)
    A0_18:Wait(60)
    A0_18:FadeIn(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:WaitForFade()
    L4_22:WalkIn(180, 8, A0_18.MOVE_WALK)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L4_22:WaitForMove()
    L4_22:Talk(L4_22, A0_18, A0_18.TEXT_JOBBLM501_01678_ZHAIANELHAH_000_047, true, nil, nil, nil, A0_18.SPEAK_WHISPER_MIDDLE)
    A0_18:Wait(10)
    L4_22:WalkOut(0, 15, A0_18.MOVE_WALK)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function JobBlm501.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobBlm501.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobBlm501.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30, false)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EMOTE_UPSET)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_JOBBLM501_01678_LALAI_000_060, false)
    L4_33 = A2_31
    L3_32 = A2_31.CancelActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EMOTE_UPSET)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_JOBBLM501_01678_LALAI_000_061, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_JOBBLM501_01678_LALAI_000_062, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_JOBBLM501_01678_LALAI_000_064, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_JOBBLM501_01678_LALAI_000_065, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_JOBBLM501_01678_LALAI_000_066, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
      A0_29:Wait(90)
      A0_29:SystemTalk(A0_29.TEXT_JOBBLM501_01678_SYSTEM_000_067, false)
      A0_29:SystemTalk(A0_29.TEXT_JOBBLM501_01678_SYSTEM_000_068, true)
      A0_29:Wait(10)
    end
    return L3_32, L4_33
  end
  function JobBlm501.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = JobBlm501
  L0_38.SCRIPT_VERSION = 1
  L0_38 = JobBlm501
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = JobBlm501
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = JobBlm501
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = JobBlm501
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return 0, 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = JobBlm501
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
