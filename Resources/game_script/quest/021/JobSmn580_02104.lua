(function()
  print("JobSmn580 loaded")
  function JobSmn580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN580_02104_DANCINGWOLF_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN580_02104_DANCINGWOLF_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN580_02104_DANCINGWOLF_000_002, true)
    A0_3:QuestAccepted()
  end
  function JobSmn580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_017, false)
    if A1_7:IsLegacy() == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_020, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_030, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN580_02104_YMHITRA_000_040, true)
  end
  function JobSmn580.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN580_02104_DANCINGWOLF_000_005, true)
  end
  function JobSmn580.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):TurnTo(A2_14, false)
    A2_14:WaitForTurn()
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN580_02104_DANCINGWOLF_000_055, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN580_02104_DANCINGWOLF_000_056, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN580_02104_DANCINGWOLF_000_057, true)
    A2_14:LookAt(0, 0)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):LookAt(0, 0)
    A2_14:TurnTo(30, false, true)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):TurnTo(120, false, true)
    A2_14:WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WaitForTurn()
    A2_14:WalkOut(0, 7, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 60)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 60)
    A2_14:WaitForTransparency()
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WaitForTransparency()
  end
  function JobSmn580.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSMN580_02104_YMHITRA_000_050, true)
  end
  function JobSmn580.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN580_02104_YMHITRA_000_045, true)
  end
  function JobSmn580.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSMN580_02104_AIRMAN02104_000_070, true)
    if A0_21:YesNoQuestBattle(A0_21.QUESTBATTLE0) then
      A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_21:FadeOut(A0_21.FADE_DEFAULT)
    end
    return (A0_21:YesNoQuestBattle(A0_21.QUESTBATTLE0))
  end
  function JobSmn580.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSMN580_02104_YMHITRA_000_060, true)
  end
  function JobSmn580.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSMN580_02104_DANCINGWOLF_000_065, true)
  end
  function JobSmn580.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSMN580_02104_YMHITRA_000_045, true)
  end
  function JobSmn580.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobSmn580.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobSmn580.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.BIND_ACTOR0
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, A1_40, false)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, A2_41, false)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.Idle
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBSMN580_02104_DANCINGWOLF_000_120, true)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBSMN580_02104_YMHITRA_000_121, true)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBSMN580_02104_DANCINGWOLF_000_122, true)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_JOBSMN580_02104_YMHITRA_000_123, true)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EMOTE_ME)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EMOTE_ME)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, 0, 0)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, 120, false, true)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTurn
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.WalkOut
    L4_43(L5_44, 0, 7, A0_39.MOVE_WALK)
    L5_44 = L3_42
    L4_43 = L3_42.Transparency
    L4_43(L5_44, A0_39.TRANS_TYPE_FADE_OUT, 60)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTransparency
    L4_43(L5_44)
    L5_44 = A0_39
    L4_43 = A0_39.QuestReward
    L5_44 = L4_43(L5_44, A2_41, A1_40)
    if L4_43 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
    end
    return L4_43, L5_44
  end
  function JobSmn580.OnScene00014(A0_45, A1_46, A2_47, ...)
    local L4_49
    L4_49 = (...)
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_46:Direction(A2_47)
    A1_46:LookAt(0, 0)
    A2_47:Visible(A0_45.VISIBLE_HIDE)
    A0_45:PlayCamera(9, A1_46)
    A1_46:PlayActionTimeline(A0_45.WS_GET_ACTION, nil, A0_45.AUTO_SHAKE_ENABLE)
    A0_45:DisableSceneSkip()
    A0_45:LearningAction(A0_45.ACTION_KIND_NORMAL, A0_45.WS_GET_SKILL)
    A0_45:EnableSceneSkip()
    A0_45:FadeIn(A0_45.FADE_SHORT)
    A0_45:WaitForFade()
    A0_45:Zoom(0, -1, 0, 5, 5)
    A0_45:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_46:PlayVfx(A0_45.WS_GET_VFX)
    A0_45:Wait(20)
    A0_45:PlayCamera(8, A1_46)
    A0_45:Orbit(0, -240, 10, 10, 10)
    A0_45:Zoom(0, -1, 10, 10, 10)
    A0_45:UpdownPan(0, 10, 10, 10, 10)
    A0_45:LogMessage(A0_45.WS_GET_LOG)
    A0_45:Wait(40)
    A1_46:PlayVfx(A0_45.VFX_WEAPON_SKILL_GET)
    A0_45:Wait(80)
    A0_45:FadeOut(A0_45.FADE_SHORT)
    A0_45:WaitForFade()
    A1_46:CancelActionTimeline(A0_45.WS_GET_ACTION)
    A0_45:Wait(30)
    return L4_49
  end
  function JobSmn580.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBSMN580_02104_YMHITRA_000_110, true)
  end
  function JobSmn580.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBSMN580_02104_YMHITRA_000_112, true)
  end
  function JobSmn580.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBSMN580_02104_YMHITRA_000_111, true)
  end
  function JobSmn580.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = JobSmn580
  L0_63.SCRIPT_VERSION = 1
  L0_63 = JobSmn580
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = JobSmn580
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR6 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = JobSmn580
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.EOBJECT0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR6 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = JobSmn580
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = JobSmn580
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = JobSmn580
  function L1_64(A0_87, A1_88, A2_89, A3_90, ...)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 and A3_90 == A0_87.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_63.IsAcceptDirectorResult = L1_64
end)()
