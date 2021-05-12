(function()
  print("JobPld500 loaded")
  function JobPld500.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld500.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD500_01060_JENLYNS_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function JobPld500.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD500_01060_SOLKZAGYL_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD500_01060_SOLKZAGYL_000_021, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(0, 0)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobPld500.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) then
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function JobPld500.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobPld500.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobPld500.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobPld500.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobPld500.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobPld500.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobPld500.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobPld500.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobPld500.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A1_37
    L3_39 = A1_37.Position
    L3_39(L4_40, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_40 = A1_37
    L3_39 = A1_37.Direction
    L3_39(L4_40, A2_38)
    L4_40 = A1_37
    L3_39 = A1_37.LookAt
    L3_39(L4_40, A2_38)
    L4_40 = A1_37
    L3_39 = A1_37.Idle
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40 = A2_38
    L3_39 = A2_38.Direction
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.Idle
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_40 = A0_36
    L3_39 = A0_36.PlayTwoShotCamera
    L3_39(L4_40, A0_36.TWOSHOT_TYPE_RIGHT_ZOOM, A2_38, A1_37, 0)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 30)
    L4_40 = A0_36
    L3_39 = A0_36.ChangeBGMVolume
    L3_39(L4_40, 0.5)
    L4_40 = A0_36
    L3_39 = A0_36.FadeIn
    L3_39(L4_40, A0_36.FADE_DEFAULT)
    L4_40 = A0_36
    L3_39 = A0_36.WaitForFade
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_050, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_051, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_052, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_053, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_054, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_055, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_056, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A1_37
    L3_39 = A1_37.WaitForActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_057, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ITEM)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ITEM)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 30)
    L4_40 = A0_36
    L3_39 = A0_36.PlayCamera
    L3_39(L4_40, 13, A2_38)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_058, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_059, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A0_36
    L3_39 = A0_36.PlayTwoShotCamera
    L3_39(L4_40, A0_36.TWOSHOT_TYPE_RIGHT_ZOOM, A2_38, A1_37, 0)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBPLD500_01060_JENLYNS_000_061, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
      A0_36:Wait(120)
      A0_36:FadeOut(A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK)
      A0_36:WaitForFade()
      A1_37:LookAt()
      A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 1.5)
      A1_37:Direction(A2_38)
      A1_37:EquipQuestModel(A0_36.JOBSTONE_MODEL)
      A2_38:Visible(A0_36.VISIBLE_HIDE)
      A0_36:PlayCamera(6, A1_37)
      A0_36:FollowLookAt(A0_36.FOLLOW_LOOKAT_ON)
      A0_36:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_36:Gyro(-20, -20, 0, 0, 0)
      if A1_37:GetRace() == A0_36.RACE_AURA and A1_37:GetSex() == A0_36.SEX_MALE then
        A0_36:Zoom(-1.5, -1.5, 0, 0, 0)
      else
        A0_36:Zoom(-1, -1, 0, 0, 0)
      end
      A0_36:LearningAction(A0_36.ACTION_KIND_NORMAL, A0_36.LOC_WS)
      A0_36:Wait(60)
      A1_37:PlayActionTimeline(A0_36.LOC_ACTION0_WSGET, nil, A0_36.AUTO_SHAKE_ENABLE, A0_36.ACTION_NO_INTERPOLATE)
      A0_36:FadeIn(A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK)
      A0_36:WaitForFade()
      A0_36:LogMessage(A0_36.LOC_LOG_MES)
      A1_37:PlayVfx(A0_36.LOC_VFX1)
      A0_36:Wait(20)
      A1_37:PlayVfx(A0_36.LOC_VFX2)
      A0_36:Wait(80)
      A0_36:SystemTalk(A0_36.TEXT_JOBPLD500_01060_SYSTEM_100_000, false)
      A0_36:SystemTalk(A0_36.TEXT_JOBPLD500_01060_SYSTEM_100_001, false)
      A0_36:SystemTalk(A0_36.TEXT_JOBPLD500_01060_SYSTEM_100_002, true)
    end
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:CancelActionTimeline(A0_36.LOC_ACTION0_WSGET)
    A0_36:Wait(30)
    A1_37:LookAt()
    A2_38:LookAt()
    return L3_39, L4_40
  end
  function JobPld500.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return 1 <= A1_42:GetQuestUI8AH(L3_44)
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = JobPld500
  L0_45.SCRIPT_VERSION = 1
  L0_45 = JobPld500
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = JobPld500
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A4_53 == A0_49.EVENTRANGE0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      elseif A3_52 == A0_49.EOBJECT1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      elseif A3_52 == A0_49.ACTOR3 then
        return true
      elseif A3_52 == A0_49.ACTOR4 then
        return true
      elseif A3_52 == A0_49.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = JobPld500
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A4_59 == A0_55.EVENTRANGE0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT0 then
        return false
      elseif A3_58 == A0_55.EOBJECT1 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      elseif A3_58 == A0_55.ACTOR3 then
        return false
      elseif A3_58 == A0_55.ACTOR4 then
        return false
      elseif A3_58 == A0_55.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = JobPld500
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AH(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = JobPld500
  function L1_46(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_2 then
      if A2_67:GetBaseId() == A0_65.EOBJECT0 then
        return false
      elseif A2_67:GetBaseId() == A0_65.EOBJECT1 then
        return false
      end
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_FINISH then
    end
    return true
  end
  L0_45.IsTargetingPossible = L1_46
  L0_45 = JobPld500
  function L1_46(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
      if A2_72:GetBaseId() == A0_70.EOBJECT0 then
        return true, false
      elseif A2_72:GetBaseId() == A0_70.EOBJECT1 then
        return true, false
      end
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
