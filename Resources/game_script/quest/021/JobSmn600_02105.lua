(function()
  print("JobSmn600 loaded")
  function JobSmn600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn600.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POSITION0)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_DANCINGWOLF_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WalkIn(-90, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:TurnTo(L3_6, false)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(5, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(30)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_DANCINGWOLF_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_DANCINGWOLF_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A1_4:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN600_02105_YMHITRA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_5:LookAt(0, 0)
    L3_6:LookAt(0, 0)
    A2_5:TurnTo(30, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 20, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
  end
  function JobSmn600.OnScene00002(A0_7, A1_8, A2_9)
    if A0_7:YesNoQuestBattle(A0_7.QUESTBATTLE0) then
      A0_7:Skip(A0_7.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_7:FadeOut(A0_7.FADE_DEFAULT)
    end
    return (A0_7:YesNoQuestBattle(A0_7.QUESTBATTLE0))
  end
  function JobSmn600.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBSMN600_02105_DANCINGWOLF_000_045, true)
  end
  function JobSmn600.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBSMN600_02105_YMHITRA_000_046, true)
  end
  function JobSmn600.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobSmn600.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobSmn600.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN600_02105_DANCINGWOLF_000_150, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN600_02105_DANCINGWOLF_000_151, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN600_02105_DANCINGWOLF_000_152, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN600_02105_DANCINGWOLF_000_153, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_YES)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_24:LookAt(0, 0)
    A2_24:TurnTo(-30, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 7, A0_22.MOVE_WALK)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 60)
    A2_24:WaitForTransparency()
  end
  function JobSmn600.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBSMN600_02105_YMHITRA_000_145, true)
  end
  function JobSmn600.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN600_02105_YMHITRA_000_140, true)
  end
  function JobSmn600.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN600_02105_YMHITRA_000_160, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN600_02105_YMHITRA_000_161, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN600_02105_YMHITRA_000_162, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBSMN600_02105_YMHITRA_000_163, true)
    L4_35 = A2_33
    L3_34 = A2_33.CancelActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L3_34(L4_35, 0, 0)
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, -10, false, true)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.WalkOut
    L3_34(L4_35, 0, 7, A0_31.MOVE_WALK)
    L4_35 = A2_33
    L3_34 = A2_33.Transparency
    L3_34(L4_35, A0_31.TRANS_TYPE_FADE_OUT, 60)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTransparency
    L3_34(L4_35)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
      A0_31:Wait(120)
    end
    return L3_34, L4_35
  end
  function JobSmn600.OnScene00011(A0_36, A1_37, A2_38, ...)
    local L4_40
    L4_40 = (...)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BACK, 3)
    A1_37:Direction(A2_38)
    A1_37:LookAt(0, 0)
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    A0_36:PlayCamera(9, A1_37)
    A1_37:PlayActionTimeline(A0_36.WS_GET_ACTION, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:DisableSceneSkip()
    A0_36:LearningAction(A0_36.ACTION_KIND_NORMAL, A0_36.WS_GET_SKILL)
    A0_36:EnableSceneSkip()
    A0_36:FadeIn(A0_36.FADE_SHORT)
    A0_36:WaitForFade()
    A0_36:Zoom(0, -1, 0, 5, 5)
    A0_36:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_37:PlayVfx(A0_36.WS_GET_VFX)
    A0_36:Wait(20)
    A0_36:PlayCamera(8, A1_37)
    A0_36:Orbit(0, -240, 10, 10, 10)
    A0_36:Zoom(0, -1, 10, 10, 10)
    A0_36:UpdownPan(0, 10, 10, 10, 10)
    A0_36:LogMessage(A0_36.WS_GET_LOG)
    A0_36:Wait(40)
    A1_37:PlayVfx(A0_36.VFX_WEAPON_SKILL_GET)
    A0_36:Wait(80)
    A0_36:DisableSceneSkip()
    A0_36:SystemTalk(A0_36.TEXT_JOBSMN600_02105_SYSTEM_000_500, false)
    A0_36:SystemTalk(A0_36.TEXT_JOBSMN600_02105_SYSTEM_000_501, false)
    A0_36:SystemTalk(A0_36.TEXT_JOBSMN600_02105_SYSTEM_000_502, true)
    A0_36:Wait(10)
    A0_36:EnableSceneSkip()
    A0_36:FadeOut(A0_36.FADE_SHORT)
    A0_36:WaitForFade()
    A1_37:CancelActionTimeline(A0_36.WS_GET_ACTION)
    A0_36:Wait(30)
    return L4_40
  end
  function JobSmn600.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBSMN600_02105_YMHITRA_000_140, true)
  end
  function JobSmn600.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = JobSmn600
  L0_48.SCRIPT_VERSION = 1
  L0_48 = JobSmn600
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = JobSmn600
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR4 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR5 then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR5 then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = JobSmn600
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR4 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR5 then
        return false
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR5 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = JobSmn600
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = JobSmn600
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = JobSmn600
  function L1_49(A0_72, A1_73, A2_74, A3_75, ...)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 and A3_75 == A0_72.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_48.IsAcceptDirectorResult = L1_49
end)()
