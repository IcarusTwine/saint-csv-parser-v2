(function()
  print("JobBlm300 loaded")
  function JobBlm300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM300_01073_YAYAKE_000_011, true)
    A0_3:QuestAccepted()
  end
  function JobBlm300.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobBlm300.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_JOBBLM300_01073_POP_MESSAGE)
  end
  function JobBlm300.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function JobBlm300.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_JOBBLM00010)
    A0_15:EndCutScene()
  end
  function JobBlm300.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.CUT_JOBBLM00020)
    A0_18:EndCutScene()
  end
  function JobBlm300.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L3_24(L4_25, A1_22)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBBLM300_01073_LALAI_000_111, true)
    L4_25 = A0_21
    L3_24 = A0_21.SystemTalk
    L3_24(L4_25, A0_21.TEXT_JOBBLM300_01073_SYSTEM_000_111, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:Wait(180)
      A0_21:ScreenImage(A0_21.UNLOCK_IMAGE_CLASS)
      A0_21:Wait(150)
    end
    return L3_24, L4_25
  end
  function JobBlm300.OnScene00008(A0_26, A1_27, A2_28, ...)
    local L4_30
    L4_30 = (...)
    A1_27:LookAt()
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_27:Direction(A2_28)
    A1_27:EquipQuestModel(A0_26.JOBSTONE_MODEL)
    A2_28:Visible(A0_26.VISIBLE_HIDE)
    A0_26:PlayCamera(6, A1_27)
    A0_26:FollowLookAt(A0_26.FOLLOW_LOOKAT_ON)
    A0_26:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_26:Gyro(-20, -20, 0, 0, 0)
    if A1_27:GetRace() == A0_26.RACE_AURA and A1_27:GetSex() == A0_26.SEX_MALE then
      A0_26:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_26:Zoom(-1, -1, 0, 0, 0)
    end
    A0_26:LearningAction(A0_26.ACTION_KIND_NORMAL, A0_26.LOC_WS)
    A0_26:Wait(60)
    A1_27:PlayActionTimeline(A0_26.LOC_ACTION0_WSGET, nil, A0_26.AUTO_SHAKE_ENABLE, A0_26.ACTION_NO_INTERPOLATE)
    A0_26:FadeIn(A0_26.FADE_SHORT)
    A0_26:WaitForFade()
    A0_26:LogMessage(A0_26.LOC_LOG_MES)
    A1_27:PlayVfx(A0_26.LOC_VFX1)
    A0_26:Wait(20)
    A1_27:PlayVfx(A0_26.LOC_VFX2)
    A0_26:Wait(80)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A1_27:CancelActionTimeline(A0_26.LOC_ACTION0_WSGET)
    A0_26:Wait(30)
    A1_27:LookAt()
    A2_28:LookAt()
    return L4_30
  end
  function JobBlm300.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_2 then
      return A0_31.ITEM1, A1_32:GetQuestUI8BH(L2_33), false, A0_31.ITEM0, A1_32:GetQuestUI8BL(L2_33), true
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_3 then
      return A0_31.ITEM1, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_FINISH then
      return A0_31.ITEM1, A1_32:GetQuestUI8BH(L2_33), false
    end
  end
  function JobBlm300.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AH(L3_37) >= 1
    elseif A2_36 == 1 then
      return 1 <= A1_35:GetQuestUI8AL(L3_37)
    elseif A2_36 == 2 then
      return 1 <= A1_35:GetQuestUI8AL(L3_37)
    elseif A2_36 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = JobBlm300
  L0_38.SCRIPT_VERSION = 1
  L0_38 = JobBlm300
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = JobBlm300
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.EOBJECT0 then
        return true
      elseif A4_46 == A0_42.ENEMY0 then
        return 3 > A1_43:GetQuestUI8AL(L5_47)
      elseif A4_46 == A0_42.ENEMY1 then
        return 3 > A1_43:GetQuestUI8AL(L5_47)
      elseif A4_46 == A0_42.ENEMY2 then
        return 3 > A1_43:GetQuestUI8AL(L5_47)
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = JobBlm300
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.EOBJECT0 then
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A4_52 == A0_48.ENEMY0 then
        return 3 > A1_49:GetQuestUI8AL(L5_53)
      elseif A4_52 == A0_48.ENEMY1 then
        return 3 > A1_49:GetQuestUI8AL(L5_53)
      elseif A4_52 == A0_48.ENEMY2 then
        return 3 > A1_49:GetQuestUI8AL(L5_53)
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = JobBlm300
  function L1_39(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_2 and A2_56:GetBaseId() == A0_54.EOBJECT1 and A3_57 == A0_54.ITEM0 then
      return true
    end
    return false
  end
  L0_38.IsEventItemUsable = L1_39
  L0_38 = JobBlm300
  function L1_39(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = JobBlm300
  function L1_39(A0_63, A1_64, A2_65, A3_66)
    local L4_67
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(A0_63)
    if A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_1 then
      if A2_65:GetBaseId() == A0_63.EOBJECT0 then
        return A1_64:GetQuestBitFlag8(L4_67, 1) == false
      end
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_FINISH then
    end
    return true
  end
  L0_38.IsTargetingPossible = L1_39
  L0_38 = JobBlm300
  function L1_39(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
      if A2_70:GetBaseId() == A0_68.EOBJECT0 and A1_69:GetQuestBitFlag8(L3_71, 1) then
        return true, false
      end
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
