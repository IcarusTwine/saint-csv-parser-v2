(function()
  print("JobBlm500 loaded")
  function JobBlm500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM500_01078_KAZAGGCHAH_100_009, true)
    A0_3:QuestAccepted()
  end
  function JobBlm500.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 0.8)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    L3_9:Direction(25)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_040, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.LOC_BGM1)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_041, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_045, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_046, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_048, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_049, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(5, A1_7)
    L3_9:LookAt(A1_7)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_050, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(14, A2_8)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_051, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM500_01078_LALAI_000_052, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function JobBlm500.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBLM500_01078_YAYAKE_000_030, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBLM500_01078_YAYAKE_000_031, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBLM500_01078_YAYAKE_000_032, true)
  end
  function JobBlm500.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBBLM500_01078_MAMANE_000_010, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBBLM500_01078_MAMANE_000_011, true)
  end
  function JobBlm500.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBBLM500_01078_COCOBYGO_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBBLM500_01078_COCOBYGO_000_021, true)
  end
  function JobBlm500.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:YesNoQuestBattle(A0_19.QUESTBATTLE0) then
      A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_19:FadeOut(A0_19.FADE_DEFAULT)
    end
    return (A0_19:YesNoQuestBattle(A0_19.QUESTBATTLE0))
  end
  function JobBlm500.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobBlm500.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobBlm500.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobBlm500.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobBlm500.OnScene00011(A0_34, A1_35, A2_36)
  end
  function JobBlm500.OnScene00012(A0_37, A1_38, A2_39)
  end
  function JobBlm500.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBBLM500_01078_MINOTAURMALM_000_060, true)
  end
  function JobBlm500.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobBlm500.OnScene00015(A0_46, A1_47, A2_48)
  end
  function JobBlm500.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_140, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_141, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_142, true)
    A2_51:LookAt(0, 0)
    A2_51:WalkOut(-10, 5, A0_49.MOVE_WALK)
    A0_49:Wait(15)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
  end
  function JobBlm500.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBBLM500_01078_DOZOLMELOC_000_150, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBBLM500_01078_DOZOLMELOC_000_151, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBBLM500_01078_DOZOLMELOC_000_152, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBBLM500_01078_DOZOLMELOC_000_153, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBBLM500_01078_DOZOLMELOC_000_154, true)
    A2_54:LookAt(0, 0)
    A2_54:WalkOut(-80, 5, A0_52.MOVE_WALK)
    A0_52:Wait(15)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A2_54:WaitForTransparency()
  end
  function JobBlm500.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBBLM500_01078_DAZA_000_160, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBBLM500_01078_DAZA_000_161, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBBLM500_01078_DAZA_000_162, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBBLM500_01078_DAZA_000_163, true)
    A2_57:LookAt(0, 0)
    A2_57:WalkOut(45, 5, A0_55.MOVE_WALK)
    A0_55:Wait(15)
    A2_57:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    A2_57:WaitForTransparency()
  end
  function JobBlm500.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.LookAt
    L3_61(L4_62, A1_59)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_170, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_171, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_172, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_173, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_174, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBBLM500_01078_KAZAGGCHAH_000_175, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
      A0_58:Wait(120)
    end
    return L3_61, L4_62
  end
  function JobBlm500.OnScene00020(A0_63, A1_64, A2_65, ...)
    local L4_67
    L4_67 = (...)
    A1_64:LookAt()
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_64:Direction(A2_65)
    A0_63:Wait(10)
    A1_64:Direction(180)
    A0_63:Wait(10)
    A1_64:EquipQuestModel(A0_63.JOBSTONE_MODEL)
    A2_65:Visible(A0_63.VISIBLE_HIDE)
    A0_63:PlayCamera(6, A1_64)
    A0_63:FollowLookAt(A0_63.FOLLOW_LOOKAT_ON)
    A0_63:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_63:Gyro(-20, -20, 0, 0, 0)
    if A1_64:GetRace() == A0_63.RACE_AURA and A1_64:GetSex() == A0_63.SEX_MALE then
      A0_63:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_63:Zoom(-1, -1, 0, 0, 0)
    end
    A0_63:LearningAction(A0_63.ACTION_KIND_NORMAL, A0_63.LOC_WS)
    A0_63:Wait(60)
    A1_64:PlayActionTimeline(A0_63.LOC_ACTION0_WSGET, nil, A0_63.AUTO_SHAKE_ENABLE, A0_63.ACTION_NO_INTERPOLATE)
    A0_63:FadeIn(A0_63.FADE_SHORT)
    A0_63:WaitForFade()
    A0_63:LogMessage(A0_63.LOC_LOG_MES)
    A1_64:PlayVfx(A0_63.LOC_VFX1)
    A0_63:Wait(20)
    A1_64:PlayVfx(A0_63.LOC_VFX2)
    A0_63:Wait(80)
    A0_63:SystemTalk(A0_63.TEXT_JOBBLM500_01078_SYSTEM_100_000, false)
    A0_63:SystemTalk(A0_63.TEXT_JOBBLM500_01078_SYSTEM_100_001, false)
    A0_63:SystemTalk(A0_63.TEXT_JOBBLM500_01078_SYSTEM_100_002, true)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:CancelActionTimeline(A0_63.LOC_ACTION0_WSGET)
    A0_63:Wait(30)
    A1_64:LookAt()
    A2_65:LookAt()
    return L4_67
  end
  function JobBlm500.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return 1 <= A1_69:GetQuestUI8BL(L3_71)
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return 1 <= A1_69:GetQuestUI8BH(L3_71)
    elseif A2_70 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = JobBlm500
  L0_72.SCRIPT_VERSION = 1
  L0_72 = JobBlm500
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = JobBlm500
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      elseif A3_79 == A0_76.ACTOR4 then
        return true
      end
    end
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A4_80 == A0_76.EVENTRANGE0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag16(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR5 then
        return true
      elseif A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      elseif A3_79 == A0_76.ACTOR9 then
        return true
      elseif A3_79 == A0_76.ACTOR10 then
        return true
      elseif A3_79 == A0_76.ACTOR11 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      end
    end
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR12 then
        if 1 <= A1_77:GetQuestUI8BL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR13 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.ACTOR14 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = JobBlm500
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A4_86 == A0_82.EVENTRANGE0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag16(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return false
      elseif A3_85 == A0_82.ACTOR6 then
        return false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      elseif A3_85 == A0_82.ACTOR9 then
        return false
      elseif A3_85 == A0_82.ACTOR10 then
        return false
      elseif A3_85 == A0_82.ACTOR11 then
        return false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR12 then
        if 1 <= A1_83:GetQuestUI8BL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR13 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.ACTOR14 then
        if 1 <= A1_83:GetQuestUI8BH(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = JobBlm500
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8BL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8BH(L3_91), 0
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = JobBlm500
  function L1_73(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A4_96 == A0_92.EVENTRANGE0 then
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
    end
    return A0_92.EVENT_STATE_NORMAL
  end
  L0_72.GetConditionId = L1_73
  L0_72 = JobBlm500
  function L1_73(A0_98, A1_99, A2_100, A3_101)
    local L4_102
    L4_102 = A0_98.GetQuestId
    L4_102 = L4_102(A0_98)
    if A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_2 then
      if A2_100:GetBaseId() == A0_98.EOBJECT0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_FINISH then
    end
    return true
  end
  L0_72.IsTargetingPossible = L1_73
  L0_72 = JobBlm500
  function L1_73(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
