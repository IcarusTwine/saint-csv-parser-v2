(function()
  print("JobBlm450 loaded")
  function JobBlm450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm450.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6 = L4_7
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7 = L5_8
    L5_8 = A1_4.Direction
    L5_8(A1_4, A2_5)
    L5_8 = A2_5.Direction
    L5_8(A2_5, A1_4)
    L5_8 = L3_6.Direction
    L5_8(L3_6, A1_4)
    L5_8 = L4_7.Direction
    L5_8(L4_7, A1_4)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, A2_5)
    L5_8 = A2_5.LookAt
    L5_8(A2_5, A1_4)
    L5_8 = L3_6.LookAt
    L5_8(L3_6, A1_4)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A1_4)
    L5_8 = L4_7.WaitForLookAt
    L5_8(L4_7)
    L5_8 = L3_6.Idle
    L5_8(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6.PlayActionTimeline
    L5_8(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.Idle
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6.Visible
    L5_8(L3_6, A0_3.VISIBLE_HIDE)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 30)
    L5_8 = A0_3.PlayTwoShotCamera
    L5_8(A0_3, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, A1_4, 1)
    L5_8 = A0_3.ChangeBGMVolume
    L5_8(A0_3, 0.5)
    L5_8 = A0_3.PlayBGM
    L5_8(A0_3, A0_3.LOC_BGM1)
    L5_8 = A0_3.FadeIn
    L5_8(A0_3, A0_3.FADE_DEFAULT)
    L5_8 = A0_3.WaitForFade
    L5_8(A0_3)
    L5_8 = A2_5.PlayActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = A2_5.Talk
    L5_8(A2_5, A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_KAZAGGCHAH_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 30)
    L5_8 = A0_3.FadeOut
    L5_8(A0_3, A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    L5_8 = A0_3.WaitForFade
    L5_8(A0_3)
    L5_8 = A2_5.CancelActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 90)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, L3_6)
    L5_8 = L3_6.Visible
    L5_8(L3_6, A0_3.VISIBLE_SHOW)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_SHOW)
    L5_8 = A0_3.PlayTwoShotCamera
    L5_8(A0_3, A0_3.TWOSHOT_TYPE_LEFT_45, L3_6, L4_7, 0.5)
    L5_8 = A0_3.UpdownDolly
    L5_8(A0_3, -0.4, -0.4, 0, 0, 0)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 30)
    L5_8 = A0_3.FadeIn
    L5_8(A0_3, A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    L5_8 = A0_3.WaitForFade
    L5_8(A0_3)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 15)
    L5_8 = L3_6.PlayActionTimeline
    L5_8(L3_6, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = L3_6.Talk
    L5_8(L3_6, A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A0_3.PlayCamera
    L5_8(A0_3, 6, A1_4)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 15)
    L5_8 = false
    L5_8 = A0_3:YesNo(A0_3.TEXT_JOBBLM450_01076_Q1_000_1, A0_3.TEXT_JOBBLM450_01076_A1_000_1, A0_3.TEXT_JOBBLM450_01076_A1_000_2, A0_3.DEFAULT_NO)
    if L5_8 == true then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A0_3:PlayCamera(5, L3_6)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(10)
      A0_3:PlayCamera(5, L3_6)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, L4_7, 1)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION1)
    A0_3:PlayCamera(5, L3_6)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, L4_7, 1)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION0)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION0)
    A0_3:PlayCamera(5, L4_7)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L4_7:LookAt(L3_6)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DAZA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-0.6, -0.6, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM450_01076_DOZOLMELOC_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function JobBlm450.OnScene00002(A0_9, A1_10, A2_11)
  end
  function JobBlm450.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_JOBBLM450_01076_SYSTEM_000_030, false)
    A0_12:SystemTalk(A0_12.TEXT_JOBBLM450_01076_SYSTEM_000_031, true)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBLM450_01076_SEKIHI_000_032, false, A0_12.TALK_SHAPE_DOCUMENT, nil, nil, A0_12.SPEAK_NONE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBLM450_01076_SEKIHI_100_032, true, A0_12.TALK_SHAPE_DOCUMENT, nil, nil, A0_12.SPEAK_NONE)
    if A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0) then
      A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
    end
    return (A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0))
  end
  function JobBlm450.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBLM450_01076_DAZA_000_050, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBLM450_01076_DAZA_000_051, true)
    A2_17:LookAt(0, 0)
    A2_17:WalkOut(-80, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function JobBlm450.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM450_01076_DOZOLMELOC_000_060, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM450_01076_DOZOLMELOC_000_061, true)
  end
  function JobBlm450.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L3_24(L4_25, A1_22)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBBLM450_01076_KAZAGGCHAH_000_070, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_JOBBLM450_01076_KAZAGGCHAH_000_071, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:Wait(120)
    end
    return L3_24, L4_25
  end
  function JobBlm450.OnScene00007(A0_26, A1_27, A2_28, ...)
    local L4_30
    L4_30 = (...)
    A1_27:LookAt()
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_27:Direction(A2_28)
    A0_26:Wait(10)
    A1_27:Direction(180)
    A0_26:Wait(10)
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
  function JobBlm450.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBBLM450_01076_DOZOLMELOC_000_061, true)
  end
  function JobBlm450.IsTodoChecked(A0_34, A1_35, A2_36)
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
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = JobBlm450
  L0_38.SCRIPT_VERSION = 1
  L0_38 = JobBlm450
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = JobBlm450
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = JobBlm450
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = JobBlm450
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = JobBlm450
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
