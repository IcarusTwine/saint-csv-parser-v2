(function()
  print("JobSch451 loaded")
  function JobSch451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch451.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH451_01101_ALKAZOLKA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH451_01101_ALKAZOLKA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH451_01101_ALKAZOLKA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH451_01101_ALKAZOLKA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH451_01101_ALKAZOLKA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH451_01101_ALKAZOLKA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH451_01101_ALKAZOLKA_000_006, true)
    A0_3:QuestAccepted()
  end
  function JobSch451.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH451_01101_RUKUSAFARUSA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH451_01101_RUKUSAFARUSA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH451_01101_RUKUSAFARUSA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH451_01101_RUKUSAFARUSA_000_013, true)
  end
  function JobSch451.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH451_01101_YOTTASHOUBYOUHEI_000_070, true)
  end
  function JobSch451.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Wait(30)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH451_01101_YOTTASHOUBYOUHEI_000_071, true)
  end
  function JobSch451.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSCH451_01101_YOTTASHOUBYOUHEI_000_071, true)
  end
  function JobSch451.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH451_01101_TURASOUNASHOUBYOUHEI_000_060, true)
  end
  function JobSch451.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Wait(30)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH451_01101_TURASOUNASHOUBYOUHEI_000_061, true)
  end
  function JobSch451.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBSCH451_01101_TURASOUNASHOUBYOUHEI_000_061, true)
  end
  function JobSch451.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH451_01101_INNKISOUNASHOUBYOUHEI_000_050, true)
  end
  function JobSch451.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Wait(30)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSCH451_01101_INNKISOUNASHOUBYOUHEI_000_051, true)
  end
  function JobSch451.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH451_01101_INNKISOUNASHOUBYOUHEI_000_051, true)
  end
  function JobSch451.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSCH451_01101_NEMUSOUNASHOUBYOUHEI_000_040, true)
  end
  function JobSch451.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:Wait(30)
    A2_41:PlayActionTimeline(A0_39.ACT_LOOKSELF)
    A0_39:Wait(60)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSCH451_01101_NEMUSOUNASHOUBYOUHEI_000_041, true)
    A2_41:WaitForActionTimeline(A0_39.ACT_LOOKSELF)
    A2_41:WalkOut(45, 5, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 15)
    A2_41:WaitForTransparency()
  end
  function JobSch451.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ScenarioMessage(A0_42.TEXT_JOBSCH451_01101_POP_MESSAGE_000_000)
  end
  function JobSch451.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBSCH451_01101_KAOIRONOWARUISHOUBYOUHEI_000_030, true)
  end
  function JobSch451.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACT_LOOKSELF)
    A0_48:Wait(60)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBSCH451_01101_KAOIRONOWARUISHOUBYOUHEI_000_031, true)
    A2_50:WaitForActionTimeline(A0_48.ACT_LOOKSELF)
    A2_50:WalkOut(-45, 5, A0_48.MOVE_WALK)
    A0_48:Wait(15)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 15)
    A2_50:WaitForTransparency()
  end
  function JobSch451.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:ScenarioMessage(A0_51.TEXT_JOBSCH451_01101_POP_MESSAGE_000_000)
  end
  function JobSch451.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSCH451_01101_RUKUSAFARUSA_000_020, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSCH451_01101_RUKUSAFARUSA_000_021, true)
  end
  function JobSch451.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBSCH451_01101_RUKUSAFARUSA_000_080, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBSCH451_01101_RUKUSAFARUSA_000_081, true)
  end
  function JobSch451.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBSCH451_01101_YOTTASHOUBYOUHEI_000_071, false)
  end
  function JobSch451.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBSCH451_01101_TURASOUNASHOUBYOUHEI_000_061, false)
  end
  function JobSch451.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSCH451_01101_INNKISOUNASHOUBYOUHEI_000_051, false)
  end
  function JobSch451.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74
    L4_73 = A1_70
    L3_72 = A1_70.Position
    L5_74 = A2_71
    L3_72(L4_73, L5_74, A0_69.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_73 = A1_70
    L3_72 = A1_70.Direction
    L5_74 = A2_71
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.LookAt
    L5_74 = A2_71
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 10
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Idle
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Direction
    L5_74 = A1_70
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L5_74 = A1_70
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 10
    L3_72(L4_73, L5_74)
    L3_72 = nil
    L5_74 = A0_69
    L4_73 = A0_69.CreateCharacter
    L4_73 = L4_73(L5_74, A0_69.LOC_ACTOR0, A2_71, A0_69.ARRANGE_TYPE_RIGHT, 1)
    L3_72 = L4_73
    L5_74 = L3_72
    L4_73 = L3_72.Idle
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_74 = L3_72
    L4_73 = L3_72.PlayActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_74 = L3_72
    L4_73 = L3_72.Direction
    L4_73(L5_74, A1_70)
    L5_74 = L3_72
    L4_73 = L3_72.LookAt
    L4_73(L5_74, A1_70)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 10)
    L5_74 = A0_69
    L4_73 = A0_69.PlayTwoShotCamera
    L4_73(L5_74, A0_69.TWOSHOT_TYPE_LEFT_ZOOM, A1_70, A2_71, 0)
    L5_74 = A0_69
    L4_73 = A0_69.Zoom
    L4_73(L5_74, -0.3, -0.3, 0, 0, 0)
    L5_74 = A0_69
    L4_73 = A0_69.UpdownDolly
    L4_73(L5_74, 0.1, 0.1, 0, 0, 0)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 30)
    L5_74 = A0_69
    L4_73 = A0_69.ChangeBGMVolume
    L4_73(L5_74, 0.5)
    L5_74 = A0_69
    L4_73 = A0_69.FadeIn
    L4_73(L5_74, A0_69.FADE_DEFAULT)
    L5_74 = A0_69
    L4_73 = A0_69.WaitForFade
    L4_73(L5_74)
    L5_74 = A2_71
    L4_73 = A2_71.Talk
    L4_73(L5_74, A1_70, A0_69, A0_69.TEXT_JOBSCH451_01101_ALKAZOLKA_000_090, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74 = A1_70
    L4_73 = A1_70.PlayActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74 = A1_70
    L4_73 = A1_70.WaitForActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74 = L3_72
    L4_73 = L3_72.PlayActionTimeline
    L4_73(L5_74, A0_69.LOC_ACTION1)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 40)
    L5_74 = A2_71
    L4_73 = A2_71.LookAt
    L4_73(L5_74, L3_72)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 10)
    L5_74 = A1_70
    L4_73 = A1_70.LookAt
    L4_73(L5_74, L3_72)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 20)
    L5_74 = A2_71
    L4_73 = A2_71.PlayActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74 = A2_71
    L4_73 = A2_71.Talk
    L4_73(L5_74, A1_70, A0_69, A0_69.TEXT_JOBSCH451_01101_ALKAZOLKA_000_091, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74 = A2_71
    L4_73 = A2_71.WaitForActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 10)
    L5_74 = A2_71
    L4_73 = A2_71.LookAt
    L4_73(L5_74, A1_70)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 20)
    L5_74 = A1_70
    L4_73 = A1_70.LookAt
    L4_73(L5_74, A2_71)
    L5_74 = A2_71
    L4_73 = A2_71.PlayActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EMOTE_ME)
    L5_74 = A2_71
    L4_73 = A2_71.Talk
    L4_73(L5_74, A1_70, A0_69, A0_69.TEXT_JOBSCH451_01101_ALKAZOLKA_000_092, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74 = A2_71
    L4_73 = A2_71.WaitForActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EMOTE_ME)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 10)
    L5_74 = A2_71
    L4_73 = A2_71.PlayActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EMOTE_POINT)
    L5_74 = A2_71
    L4_73 = A2_71.Talk
    L4_73(L5_74, A1_70, A0_69, A0_69.TEXT_JOBSCH451_01101_ALKAZOLKA_000_093, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L4_73(L5_74, 10)
    L5_74 = A1_70
    L4_73 = A1_70.PlayActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74 = A1_70
    L4_73 = A1_70.WaitForActionTimeline
    L4_73(L5_74, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74 = A0_69
    L4_73 = A0_69.QuestReward
    L5_74 = L4_73(L5_74, A2_71, A1_70)
    if L4_73 then
      A0_69:QuestCompleted()
      A0_69:Wait(120)
    end
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A1_70:LookAt()
    A2_71:LookAt()
    return L4_73, L5_74
  end
  function JobSch451.OnScene00024(A0_75, A1_76, A2_77, ...)
    local L4_79
    L4_79 = (...)
    A1_76:LookAt()
    A1_76:Position(A2_77, A0_75.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_76:Direction(A2_77)
    A1_76:EquipQuestModel(A0_75.JOBSTONE_MODEL)
    A2_77:Visible(A0_75.VISIBLE_HIDE)
    A0_75:PlayCamera(6, A1_76)
    A0_75:FollowLookAt(A0_75.FOLLOW_LOOKAT_ON)
    A0_75:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_75:Gyro(-20, -20, 0, 0, 0)
    if A1_76:GetRace() == A0_75.RACE_AURA and A1_76:GetSex() == A0_75.SEX_MALE then
      A0_75:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_75:Zoom(-1, -1, 0, 0, 0)
    end
    A0_75:LearningAction(A0_75.ACTION_KIND_NORMAL, A0_75.LOC_WS)
    A0_75:Wait(60)
    A1_76:PlayActionTimeline(A0_75.LOC_ACTION0_WSGET, nil, A0_75.AUTO_SHAKE_ENABLE, A0_75.ACTION_NO_INTERPOLATE)
    A0_75:FadeIn(A0_75.FADE_SHORT)
    A0_75:WaitForFade()
    A0_75:LogMessage(A0_75.LOC_LOG_MES)
    A1_76:PlayVfx(A0_75.LOC_VFX1)
    A0_75:Wait(20)
    A1_76:PlayVfx(A0_75.LOC_VFX2)
    A0_75:Wait(80)
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A1_76:CancelActionTimeline(A0_75.LOC_ACTION0_WSGET)
    A0_75:Wait(30)
    A1_76:LookAt()
    A2_77:LookAt()
    return L4_79
  end
  function JobSch451.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AH(L3_83) >= 5
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = JobSch451
  L0_84.SCRIPT_VERSION = 1
  L0_84 = JobSch451
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = JobSch451
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return A1_89:GetQuestBitFlag8(L5_93, 4) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return A1_89:GetQuestBitFlag8(L5_93, 5) == false
      elseif A4_92 == A0_88.ENEMY1 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = JobSch451
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8BH(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8BL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return false
      elseif A3_97 == A0_94.ACTOR6 then
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false
      elseif A4_98 == A0_94.ENEMY1 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      end
    end
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = JobSch451
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AH(L3_103), 5
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = JobSch451
  function L1_85(A0_104, A1_105, A2_106, A3_107)
    local L4_108
    L4_108 = A0_104.GetQuestId
    L4_108 = L4_108(A0_104)
    if A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_OFFER then
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_2 then
      if A2_106:GetBaseId() == A0_104.ACTOR2 then
        if A3_107 == A0_104.ACTION0 then
          return A1_105:GetQuestBitFlag8(L4_108, 1) == false
        end
      elseif A2_106:GetBaseId() == A0_104.ACTOR3 then
        if A3_107 == A0_104.ACTION0 then
          return A1_105:GetQuestBitFlag8(L4_108, 2) == false
        end
      elseif A2_106:GetBaseId() == A0_104.ACTOR4 then
        if A3_107 == A0_104.ACTION0 then
          return A1_105:GetQuestBitFlag8(L4_108, 3) == false
        end
      elseif A2_106:GetBaseId() == A0_104.ACTOR5 then
        if A3_107 == A0_104.ACTION0 then
          return A1_105:GetQuestBitFlag8(L4_108, 4) == false
        end
      elseif A2_106:GetBaseId() == A0_104.ACTOR6 and A3_107 == A0_104.ACTION0 then
        return A1_105:GetQuestBitFlag8(L4_108, 5) == false
      end
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_FINISH then
    end
    return false
  end
  L0_84.IsActionTarget = L1_85
  L0_84 = JobSch451
  function L1_85(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
