(function()
  print("JobSmn500 loaded")
  function JobSmn500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN500_01096_YMHITRA_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN500_01096_YMHITRA_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN500_01096_YMHITRA_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN500_01096_YMHITRA_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN500_01096_YMHITRA_000_004, true)
      return 1
    else
      return 0
    end
  end
  function JobSmn500.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function JobSmn500.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN500_01096_SEEKER500_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN500_01096_SEEKER500_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN500_01096_SEEKER500_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN500_01096_SEEKER500_000_013, true)
  end
  function JobSmn500.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN500_01096_YMHITRA_000_024, true)
  end
  function JobSmn500.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN500_01096_YMHITRA_000_020, false)
    A2_14:TurnTo(0, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN500_01096_YMHITRA_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN500_01096_YMHITRA_000_022, false)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN500_01096_YMHITRA_000_023, true)
  end
  function JobSmn500.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_FUME)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSMN500_01096_SEEKER500_000_013, true)
  end
  function JobSmn500.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0) then
      A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_18:FadeOut(A0_18.FADE_DEFAULT)
    end
    return (A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0))
  end
  function JobSmn500.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobSmn500.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobSmn500.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobSmn500.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobSmn500.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSMN500_01096_SEEKER500_000_013, true)
  end
  function JobSmn500.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSMN500_01096_YMHITRA_000_023, true)
  end
  function JobSmn500.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN500_01096_YMHITRA_000_060, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN500_01096_YMHITRA_000_061, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN500_01096_YMHITRA_000_062, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN500_01096_YMHITRA_000_063, false)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN500_01096_YMHITRA_000_064, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN500_01096_YMHITRA_000_065, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSMN500_01096_YMHITRA_000_066, true)
    A2_41:LookAt(0, 0)
    A2_41:WalkOut(-45, 5, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function JobSmn500.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L3_45(L4_46, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_46 = A1_43
    L3_45 = A1_43.Direction
    L3_45(L4_46, A2_44)
    L4_46 = A1_43
    L3_45 = A1_43.LookAt
    L3_45(L4_46, A2_44)
    L4_46 = A1_43
    L3_45 = A1_43.Idle
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Position
    L3_45(L4_46, A1_43, A0_42.ARRANGE_TYPE_FRONT, 1.5)
    L4_46 = A2_44
    L3_45 = A2_44.Direction
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.Idle
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_46 = A0_42
    L3_45 = A0_42.PlayTwoShotCamera
    L3_45(L4_46, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 0)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 30)
    L4_46 = A0_42
    L3_45 = A0_42.ChangeBGMVolume
    L3_45(L4_46, 0.5)
    L4_46 = A0_42
    L3_45 = A0_42.FadeIn
    L3_45(L4_46, A0_42.FADE_DEFAULT)
    L4_46 = A0_42
    L3_45 = A0_42.WaitForFade
    L3_45(L4_46)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_070, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_071, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 20)
    L4_46 = A0_42
    L3_45 = A0_42.PlayCamera
    L3_45(L4_46, 13, A2_44)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.LOC_FACE1)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_072, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_073, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.PlayCamera
    L3_45(L4_46, 14, A1_43)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 25)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 20)
    L4_46 = A0_42
    L3_45 = A0_42.PlayTwoShotCamera
    L3_45(L4_46, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 0)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_074, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_075, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.LOC_FACE0)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_076, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_077, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_078, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.PlayCamera
    L3_45(L4_46, 13, A2_44)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_JOBSMN500_01096_YMHITRA_000_079, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
      A0_42:Wait(120)
      A0_42:FadeOut(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
      A0_42:WaitForFade()
      A1_43:LookAt()
      A1_43:Direction(180)
      A0_42:Wait(10)
      A1_43:EquipQuestModel(A0_42.JOBSTONE_MODEL)
      A2_44:Visible(A0_42.VISIBLE_HIDE)
      A0_42:PlayCamera(6, A1_43)
      A0_42:FollowLookAt(A0_42.FOLLOW_LOOKAT_ON)
      A0_42:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_42:Gyro(-20, -20, 0, 0, 0)
      if A1_43:GetRace() == A0_42.RACE_AURA and A1_43:GetSex() == A0_42.SEX_MALE then
        A0_42:Zoom(-1.5, -1.5, 0, 0, 0)
      else
        A0_42:Zoom(-1, -1, 0, 0, 0)
      end
      A0_42:LearningAction(A0_42.ACTION_KIND_NORMAL, A0_42.LOC_WS)
      A0_42:Wait(60)
      A1_43:PlayActionTimeline(A0_42.LOC_ACTION0_WSGET, nil, A0_42.AUTO_SHAKE_ENABLE, A0_42.ACTION_NO_INTERPOLATE)
      A0_42:FadeIn(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
      A0_42:WaitForFade()
      A0_42:LogMessage(A0_42.LOC_LOG_MES)
      A1_43:PlayVfx(A0_42.LOC_VFX1)
      A0_42:Wait(20)
      A1_43:PlayVfx(A0_42.LOC_VFX2)
      A0_42:Wait(80)
      A0_42:SystemTalk(A0_42.TEXT_JOBSMN500_01096_SYSTEM_100_000, false)
      A0_42:SystemTalk(A0_42.TEXT_JOBSMN500_01096_SYSTEM_100_001, false)
      A0_42:SystemTalk(A0_42.TEXT_JOBSMN500_01096_SYSTEM_100_002, true)
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:PlayActionTimeline(A0_42.LOC_FACE0)
    A1_43:CancelActionTimeline(A0_42.LOC_ACTION0_WSGET)
    A0_42:Wait(30)
    A1_43:LookAt()
    A2_44:LookAt()
    return L3_45, L4_46
  end
  function JobSmn500.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return 1 <= A1_48:GetQuestUI8AH(L3_50)
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = JobSmn500
  L0_51.SCRIPT_VERSION = 1
  L0_51 = JobSmn500
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = JobSmn500
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A4_59 == A0_55.EVENTRANGE0 then
        if 1 <= A1_56:GetQuestUI8BH(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT0 then
        return true
      elseif A3_58 == A0_55.EOBJECT1 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = JobSmn500
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A4_65 == A0_61.EVENTRANGE0 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = JobSmn500
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AH(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = JobSmn500
  function L1_52(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_3 then
      if A2_73:GetBaseId() == A0_71.EOBJECT0 then
        return false
      elseif A2_73:GetBaseId() == A0_71.EOBJECT1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_4 then
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_FINISH then
    end
    return true
  end
  L0_51.IsTargetingPossible = L1_52
  L0_51 = JobSmn500
  function L1_52(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
      if A2_78:GetBaseId() == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L3_79) then
          return true, false
        end
        if A1_77:GetQuestBitFlag8(L3_79, 2) then
          return true, false
        end
      elseif A2_78:GetBaseId() == A0_76.EOBJECT1 then
        return true, false
      end
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
