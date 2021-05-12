(function()
  print("JobDrg300 loaded")
  function JobDrg300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG300_01067_YWAIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG300_01067_YWAIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG300_01067_YWAIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG300_01067_YWAIN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG300_01067_YWAIN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG300_01067_YWAIN_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG300_01067_YWAIN_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG300_01067_YWAIN_000_007, true)
    A0_3:QuestAccepted()
  end
  function JobDrg300.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:WaitForLookAt()
    A2_8:Direction(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Wait(15)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG300_01067_ALBERIC_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG300_01067_ALBERIC_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG300_01067_ALBERIC_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG300_01067_ALBERIC_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG300_01067_ALBERIC_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG300_01067_ALBERIC_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG300_01067_ALBERIC_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG300_01067_ALBERIC_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function JobDrg300.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobDrg300.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobDrg300.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG300_01067_LOGEDANREL_000_020, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG300_01067_LOGEDANREL_000_021, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG300_01067_LOGEDANREL_000_022, true)
  end
  function JobDrg300.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobDrg300.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobDrg300.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRG300_01067_IDRISTAN_000_023, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRG300_01067_IDRISTAN_000_024, true)
  end
  function JobDrg300.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobDrg300.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobDrg300.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG300_01067_LOGEDANREL_000_030, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG300_01067_LOGEDANREL_000_031, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG300_01067_LOGEDANREL_000_032, true)
  end
  function JobDrg300.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobDrg300.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobDrg300.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:ScenarioMessage(A0_42.TEXT_JOBDRG300_01067_POP_MESSAGE)
    end
  end
  function JobDrg300.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if 2 > A1_46:GetQuestUI8AL(L3_48) and (A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true) then
      A0_45:ScenarioMessage(A0_45.TEXT_JOBDRG300_01067_ACCESS_MESSAGE)
    end
  end
  function JobDrg300.OnScene00016(A0_49, A1_50, A2_51)
    A0_49:BeginCutScene()
    A0_49:PlayCutScene(A0_49.CUT_JOBDRG00010)
    A0_49:EndCutScene()
  end
  function JobDrg300.OnScene00017(A0_52, A1_53, A2_54)
  end
  function JobDrg300.OnScene00018(A0_55, A1_56, A2_57)
  end
  function JobDrg300.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_050, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A0_58
    L3_61 = A0_58.FadeOut
    L3_61(L4_62, A0_58.FADE_DEFAULT)
    L4_62 = A0_58
    L3_61 = A0_58.WaitForFade
    L3_61(L4_62)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L3_61(L4_62, 60)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_THINK)
    L4_62 = A0_58
    L3_61 = A0_58.FadeIn
    L3_61(L4_62, A0_58.FADE_DEFAULT)
    L4_62 = A0_58
    L3_61 = A0_58.WaitForFade
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_051, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_052, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_053, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_054, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_055, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_056, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_057, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_058, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_059, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_060, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_061, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_062, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_THINK)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_063, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_064, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_065, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_066, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_067, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBDRG300_01067_ALBERIC_000_068, false)
    L4_62 = A0_58
    L3_61 = A0_58.SystemTalk
    L3_61(L4_62, A0_58.TEXT_JOBDRG300_01067_SYSTEM_000_069, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
      A0_58:Wait(180)
      A0_58:ScreenImage(A0_58.UNLOCK_IMAGE_CLASS)
      A0_58:Wait(150)
    end
    return L3_61, L4_62
  end
  function JobDrg300.OnScene00020(A0_63, A1_64, A2_65, ...)
    local L4_67
    L4_67 = (...)
    A1_64:LookAt()
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_64:Direction(A2_65)
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
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:CancelActionTimeline(A0_63.LOC_ACTION0_WSGET)
    A0_63:Wait(30)
    A1_64:LookAt()
    A2_65:LookAt()
    return L4_67
  end
  function JobDrg300.OnScene00021(A0_68, A1_69, A2_70)
  end
  function JobDrg300.OnScene00022(A0_71, A1_72, A2_73)
  end
  function JobDrg300.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AH(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AH(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AH(L3_77) >= 1
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AH(L3_77) >= 1
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AH(L3_77) >= 1
    elseif A2_76 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = JobDrg300
  L0_78.SCRIPT_VERSION = 1
  L0_78 = JobDrg300
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = JobDrg300
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A3_85 == A0_82.EOBJECT1 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A4_86 == A0_82.ENEMY1 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A3_85 == A0_82.EOBJECT2 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = JobDrg300
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A1_89:GetQuestUI8AL(L5_93) < 2
      elseif A3_91 == A0_88.EOBJECT1 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return A1_89:GetQuestUI8AL(L5_93) < 2
      elseif A4_92 == A0_88.ENEMY1 then
        return A1_89:GetQuestUI8AL(L5_93) < 2
      elseif A3_91 == A0_88.EOBJECT2 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = JobDrg300
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AH(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AH(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AH(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AH(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AH(L3_97), 0
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AH(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = JobDrg300
  function L1_79(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A0_98.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
    end
    return A0_98.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = JobDrg300
  function L1_79(A0_104, A1_105, A2_106, A3_107)
    local L4_108
    L4_108 = A0_104.GetQuestId
    L4_108 = L4_108(A0_104)
    if A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_1 then
      if A2_106:GetBaseId() == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_2 then
      if A2_106:GetBaseId() == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_3 then
      if A2_106:GetBaseId() == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_4 then
      if A2_106:GetBaseId() == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_5 then
      if A2_106:GetBaseId() == A0_104.EOBJECT2 then
        return false
      end
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_FINISH and A2_106:GetBaseId() == A0_104.EOBJECT0 then
      return false
    end
    return true
  end
  L0_78.IsTargetingPossible = L1_79
  L0_78 = JobDrg300
  function L1_79(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
      if A2_111:GetBaseId() == A0_109.EOBJECT0 then
        return true, false
      end
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
      if A2_111:GetBaseId() == A0_109.EOBJECT0 then
        return true, false
      end
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
      if A2_111:GetBaseId() == A0_109.EOBJECT0 then
        return true, false
      end
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_4 then
      if A2_111:GetBaseId() == A0_109.EOBJECT0 then
        return true, false
      end
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_5 then
      if A2_111:GetBaseId() == A0_109.EOBJECT2 then
        return true, false
      end
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH and A2_111:GetBaseId() == A0_109.EOBJECT0 then
      return true, false
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
