(function()
  print("JobWhm400 loaded")
  function JobWhm400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM400_01081_RAYAOSENNA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM400_01081_RAYAOSENNA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM400_01081_RAYAOSENNA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM400_01081_RAYAOSENNA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM400_01081_RAYAOSENNA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM400_01081_RAYAOSENNA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM400_01081_RAYAOSENNA_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM400_01081_RAYAOSENNA_000_007, true)
    A0_3:QuestAccepted()
  end
  function JobWhm400.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM400_01081_ARUHNSENNA_000_010, false)
    A2_8:LookAt(0, 0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM400_01081_ARUHNSENNA_000_011, false)
    A2_8:LookAt(0, 20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM400_01081_ARUHNSENNA_000_012, true)
  end
  function JobWhm400.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobWhm400.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobWhm400.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobWhm400.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobWhm400.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_JOBWHM400_01081_POP_MESSAGE)
    end
  end
  function JobWhm400.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if 4 > A1_25:GetQuestUI8AL(L3_27) then
      A0_24:ScenarioMessage(A0_24.TEXT_JOBWHM400_01081_ACCESS_MESSAGE)
      return
    end
  end
  function JobWhm400.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.CUT_JOBWHM00020)
    A0_28:EndCutScene()
  end
  function JobWhm400.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobWhm400.OnScene00011(A0_34, A1_35, A2_36)
  end
  function JobWhm400.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBWHM400_01081_ARUHNSENNA_000_012, true)
  end
  function JobWhm400.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_040, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_041, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_042, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_THINK)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_043, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_044, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_045, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_046, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_047, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_048, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_049, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_050, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_051, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_052, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBWHM400_01081_RAYAOSENNA_000_053, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
    end
    return L3_43, L4_44
  end
  function JobWhm400.OnScene00014(A0_45, A1_46, A2_47, ...)
    local L4_49
    L4_49 = (...)
    A1_46:LookAt()
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, -3)
    A1_46:Direction(A2_47)
    A1_46:EquipQuestModel(A0_45.JOBSTONE_MODEL)
    A2_47:Visible(A0_45.VISIBLE_HIDE)
    A0_45:PlayCamera(6, A1_46)
    A0_45:FollowLookAt(A0_45.FOLLOW_LOOKAT_ON)
    A0_45:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_45:Gyro(-20, -20, 0, 0, 0)
    if A1_46:GetRace() == A0_45.RACE_AURA and A1_46:GetSex() == A0_45.SEX_MALE then
      A0_45:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_45:Zoom(-1, -1, 0, 0, 0)
    end
    A0_45:LearningAction(A0_45.ACTION_KIND_NORMAL, A0_45.LOC_WS)
    A0_45:Wait(60)
    A1_46:PlayActionTimeline(A0_45.LOC_ACTION0_WSGET, nil, A0_45.AUTO_SHAKE_ENABLE, A0_45.ACTION_NO_INTERPOLATE)
    A0_45:FadeIn(A0_45.FADE_SHORT)
    A0_45:WaitForFade()
    A0_45:LogMessage(A0_45.LOC_LOG_MES)
    A1_46:PlayVfx(A0_45.LOC_VFX1)
    A0_45:Wait(20)
    A1_46:PlayVfx(A0_45.LOC_VFX2)
    A0_45:Wait(80)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:CancelActionTimeline(A0_45.LOC_ACTION0_WSGET)
    A0_45:Wait(30)
    A1_46:LookAt()
    A2_47:LookAt()
    return L4_49
  end
  function JobWhm400.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestBitFlag8(L3_53, 1)
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = JobWhm400
  L0_54.SCRIPT_VERSION = 1
  L0_54 = JobWhm400
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = JobWhm400
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      elseif A3_61 == A0_58.EOBJECT1 then
        return true
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A4_62 == A0_58.EVENTRANGE0 then
        return A1_59:GetQuestUI8AL(L5_63) < 4
      elseif A3_61 == A0_58.EOBJECT0 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return A1_59:GetQuestUI8AL(L5_63) < 4
      elseif A4_62 == A0_58.ENEMY1 then
        return A1_59:GetQuestUI8AL(L5_63) < 4
      elseif A4_62 == A0_58.ENEMY2 then
        return A1_59:GetQuestUI8AL(L5_63) < 4
      elseif A4_62 == A0_58.ENEMY3 then
        return A1_59:GetQuestUI8AL(L5_63) < 4
      elseif A3_61 == A0_58.EOBJECT1 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = JobWhm400
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A4_68 == A0_64.EVENTRANGE0 then
        return A1_65:GetQuestUI8AL(L5_69) < 4
      elseif A3_67 == A0_64.EOBJECT0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return A1_65:GetQuestUI8AL(L5_69) < 4
      elseif A4_68 == A0_64.ENEMY1 then
        return A1_65:GetQuestUI8AL(L5_69) < 4
      elseif A4_68 == A0_64.ENEMY2 then
        return A1_65:GetQuestUI8AL(L5_69) < 4
      elseif A4_68 == A0_64.ENEMY3 then
        return A1_65:GetQuestUI8AL(L5_69) < 4
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = JobWhm400
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return 0, 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = JobWhm400
  function L1_55(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A4_78 == A0_74.EVENTRANGE0 then
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
    end
    return A0_74.EVENT_STATE_NORMAL
  end
  L0_54.GetConditionId = L1_55
  L0_54 = JobWhm400
  function L1_55(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
      if A2_82:GetBaseId() == A0_80.EOBJECT0 then
        return false
      elseif A2_82:GetBaseId() == A0_80.EOBJECT1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
    end
    return true
  end
  L0_54.IsTargetingPossible = L1_55
  L0_54 = JobWhm400
  function L1_55(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
