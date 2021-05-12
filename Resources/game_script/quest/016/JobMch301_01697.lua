(function()
  print("JobMch301 loaded")
  function JobMch301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(A1_4, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH301_01697_ROSTNSTHAL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH301_01697_ROSTNSTHAL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH301_01697_ROSTNSTHAL_000_003, true)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_004, true)
    A0_3:SystemTalk(A0_3.TEXT_JOBMCH301_01697_SYSTEM_900_000, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH301_01697_ROSTNSTHAL_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):LookAt()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):LookAt()
    A2_5:TurnTo(0, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(15, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 9, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WalkOut(0, 9, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):WalkOut(0, 9, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobMch301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_009, true)
  end
  function JobMch301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH301_01697_JOYE_000_009, true)
  end
  function JobMch301.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_009, true)
  end
  function JobMch301.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A0_15:Wait(5)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):TurnTo(A1_16, false)
    A0_15:Wait(5)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMCH301_01697_ROSTNSTHAL_000_010, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    if A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0) then
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):Talk(A1_16, A0_15, A0_15.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_011, true)
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):LookAt()
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):TurnTo(145, false, true)
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):WaitForTurn()
      A0_15:Wait(10)
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):WalkOut(0, 7, A0_15.MOVE_WALK)
      A0_15:Wait(30)
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
      A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_2):WaitForTransparency()
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
    end
    return (A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0))
  end
  function JobMch301.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobMch301.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobMch301.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_009, true)
  end
  function JobMch301.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobMch301.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobMch301.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_040, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_041, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_042, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_JOBMCH301_01697_STEPHANIVIEN_000_043, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
      A0_33:Wait(120)
    end
    return L3_36, L4_37
  end
  function JobMch301.OnScene00012(A0_38, A1_39, A2_40, ...)
    local L4_42
    L4_42 = (...)
    A1_39:LookAt()
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_39:Direction(A2_40)
    A1_39:EquipQuestModel(A0_38.JOBSTONE_MODEL)
    A2_40:Visible(A0_38.VISIBLE_HIDE)
    A0_38:PlayCamera(6, A1_39)
    A0_38:FollowLookAt(A0_38.FOLLOW_LOOKAT_ON)
    A0_38:Zoom(-1, -1, 0, 0, 0)
    A0_38:Gyro(-20, -20, 0, 0, 0)
    if A1_39:GetRace() == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_39:GetRace() == A0_38.RACE_MICOTTAE then
      A0_38:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_39:GetRace() == A0_38.RACE_HYURAN and A1_39:GetTribe() == A0_38.TRIBE_MIDLANDER then
      if A1_39:GetSex() == A0_38.SEX_FEMALE then
        A0_38:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_38:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A0_38.RACE_AURA and A1_39:GetSex() == A0_38.SEX_MALE then
      A0_38:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_38:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_38:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_38:DisableSceneSkip()
    A0_38:LearningAction(A0_38.ACTION_KIND_NORMAL, A0_38.LOC_WS)
    A0_38:EnableSceneSkip()
    A1_39:PlayActionTimeline(A0_38.LOC_ACTION0_WSGET, nil, A0_38.AUTO_SHAKE_ENABLE, A0_38.ACTION_NO_INTERPOLATE)
    A0_38:FadeIn(A0_38.FADE_SHORT)
    A0_38:WaitForFade()
    A0_38:LogMessage(A0_38.LOC_LOG_MES)
    A1_39:PlayVfx(A0_38.LOC_VFX1)
    A0_38:Wait(20)
    A1_39:PlayVfx(A0_38.LOC_VFX2)
    A0_38:Wait(180)
    A0_38:DisableSceneSkip()
    A0_38:SystemTalk(A0_38.TEXT_JOBMCH301_01697_SYSTEM_000_044, false)
    A0_38:SystemTalk(A0_38.TEXT_JOBMCH301_01697_SYSTEM_000_045, true)
    A0_38:EnableSceneSkip()
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A1_39:CancelActionTimeline(A0_38.LOC_ACTION0_WSGET)
    A0_38:Wait(20)
    A1_39:LookAt()
    A2_40:LookAt()
    return L4_42
  end
  function JobMch301.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = JobMch301
  L0_47.SCRIPT_VERSION = 1
  L0_47 = JobMch301
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = JobMch301
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR4 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR5 then
        return true
      elseif A3_54 == A0_51.ACTOR6 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = JobMch301
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR4 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR5 then
        return false
      elseif A3_60 == A0_57.ACTOR6 then
        return false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = JobMch301
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
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = JobMch301
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = JobMch301
  function L1_48(A0_71, A1_72, A2_73, A3_74, ...)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 and A3_74 == A0_71.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_47.IsAcceptDirectorResult = L1_48
end)()
