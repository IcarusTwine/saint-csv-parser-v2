(function()
  print("JobMch501 loaded")
  function JobMch501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobMch501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.LEVEL_ENPC_ID_0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.LEVEL_ENPC_ID_1)
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(A0_6, A0_6.LEVEL_ENPC_ID_2)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Direction(A2_8)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    A0_6:PlayCamera(14, L5_11)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH501_01704_BAURENDOUIN_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH501_01704_BAURENDOUIN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH501_01704_ROSTNSTHAL_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH501_01704_ROSTNSTHAL_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    L4_10:LookAt()
    L5_11:LookAt()
    L4_10:TurnTo(180, false, true)
    A0_6:Wait(5)
    L5_11:TurnTo(-45, false, true)
    A0_6:Wait(5)
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    L4_10:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    L5_11:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobMch501.OnScene00003(A0_12, A1_13, A2_14)
  end
  function JobMch501.OnScene00004(A0_15, A1_16, A2_17)
  end
  function JobMch501.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobMch501.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_009, true)
  end
  function JobMch501.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_019, true)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0) then
      A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_24:FadeOut(A0_24.FADE_DEFAULT)
    end
    return (A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0))
  end
  function JobMch501.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobMch501.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_009, true)
  end
  function JobMch501.OnScene00010(A0_33, A1_34, A2_35)
  end
  function JobMch501.OnScene00011(A0_36, A1_37, A2_38)
  end
  function JobMch501.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUT_SCENE_00)
    A0_39:EndCutScene()
  end
  function JobMch501.OnScene00013(A0_42, A1_43, A2_44)
  end
  function JobMch501.OnScene00014(A0_45, A1_46, A2_47)
  end
  function JobMch501.OnScene00015(A0_48, A1_49, A2_50)
  end
  function JobMch501.OnScene00016(A0_51, A1_52, A2_53)
  end
  function JobMch501.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_009, true)
  end
  function JobMch501.OnScene00018(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_090, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_091, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_092, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_JOBMCH501_01704_STEPHANIVIEN_000_093, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
      A0_57:Wait(120)
    end
    return L3_60, L4_61
  end
  function JobMch501.OnScene00019(A0_62, A1_63, A2_64, ...)
    local L4_66
    L4_66 = (...)
    A1_63:LookAt()
    A1_63:Position(A2_64, A0_62.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_63:Direction(A2_64)
    A1_63:EquipQuestModel(A0_62.JOBSTONE_MODEL)
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    A0_62:PlayCamera(6, A1_63)
    A0_62:FollowLookAt(A0_62.FOLLOW_LOOKAT_ON)
    A0_62:Zoom(-1, -1, 0, 0, 0)
    A0_62:Gyro(-20, -20, 0, 0, 0)
    if A1_63:GetRace() == A0_62.RACE_LALAFELL then
      A0_62:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_63:GetRace() == A0_62.RACE_MICOTTAE then
      A0_62:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_63:GetRace() == A0_62.RACE_HYURAN and A1_63:GetTribe() == A0_62.TRIBE_MIDLANDER then
      if A1_63:GetSex() == A0_62.SEX_FEMALE then
        A0_62:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_62:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A0_62.RACE_AURA and A1_63:GetSex() == A0_62.SEX_MALE then
      A0_62:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_62:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_62:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_62:DisableSceneSkip()
    A0_62:LearningAction(A0_62.ACTION_KIND_NORMAL, A0_62.LOC_WS)
    A0_62:EnableSceneSkip()
    A1_63:PlayActionTimeline(A0_62.LOC_ACTION0_WSGET, nil, A0_62.AUTO_SHAKE_ENABLE, A0_62.ACTION_NO_INTERPOLATE)
    A0_62:FadeIn(A0_62.FADE_SHORT)
    A0_62:WaitForFade()
    A0_62:LogMessage(A0_62.LOC_LOG_MES)
    A1_63:PlayVfx(A0_62.LOC_VFX1)
    A0_62:Wait(20)
    A1_63:PlayVfx(A0_62.LOC_VFX2)
    A0_62:Wait(180)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A1_63:CancelActionTimeline(A0_62.LOC_ACTION0_WSGET)
    A0_62:Wait(20)
    A1_63:LookAt()
    A2_64:LookAt()
    return L4_66
  end
  function JobMch501.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = JobMch501
  L0_71.SCRIPT_VERSION = 1
  L0_71 = JobMch501
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = JobMch501
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      elseif A3_78 == A0_75.ACTOR4 then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.EOBJECT0 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR5 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR6 then
        return true
      elseif A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.ACTOR8 then
        return true
      elseif A3_78 == A0_75.ACTOR9 then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = JobMch501
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      elseif A3_84 == A0_81.ACTOR3 then
        return false
      elseif A3_84 == A0_81.ACTOR4 then
        return false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      elseif A3_84 == A0_81.EOBJECT0 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR5 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR6 then
        return false
      elseif A3_84 == A0_81.ACTOR7 then
        return false
      elseif A3_84 == A0_81.ACTOR8 then
        return false
      elseif A3_84 == A0_81.ACTOR9 then
        return false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = JobMch501
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = JobMch501
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
  L0_71 = JobMch501
  function L1_72(A0_95, A1_96, A2_97, A3_98, ...)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 and A3_98 == A0_95.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_71.IsAcceptDirectorResult = L1_72
end)()
