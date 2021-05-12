(function()
  print("JobWar400 loaded")
  function JobWar400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_010, true)
    A0_3:QuestAccepted()
  end
  function JobWar400.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForLookAt
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_ACTOR4
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_ACTOR5
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.4)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, L3_9, A0_6.ARRANGE_TYPE_BACK, 0.4)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_LEFT, 2.7)
    L4_10 = L5_11
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.4)
    A2_8:Direction(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    L3_9:WaitForLookAt()
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Direction(A1_7)
    L4_10:LookAt(A1_7)
    L4_10:WaitForLookAt()
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    L5_11:WaitForLookAt()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1.5)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR400_01051_LAEDER_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_021, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L5_11, L3_9, 1.5)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:WalkIn(180, 7, A0_6.MOVE_RUN)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L5_11:LookAt(L3_9)
    L3_9:WaitForMove()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:LookAt(A1_7)
    L3_9:WaitForLookAt()
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_022, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_023, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L5_11, L3_9, 0)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:WaitForLookAt()
    A0_6:Wait(10)
    L3_9:WalkOut(40, 25, A0_6.MOVE_RUN)
    L4_10:LookAt()
    L4_10:WaitForLookAt()
    A0_6:Wait(30)
    L4_10:TurnTo(250)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 25, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:WaitForLookAt()
    L5_11:TurnTo(130)
    A2_8:LookAt(L5_11)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 25, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function JobWar400.OnScene00003(A0_12, A1_13, A2_14)
  end
  function JobWar400.OnScene00004(A0_15, A1_16, A2_17)
  end
  function JobWar400.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobWar400.OnScene00006(A0_21, A1_22, A2_23)
    A0_21:ScenarioMessage(A0_21.TEXT_JOBWAR400_01051_POP_MESSAGE)
  end
  function JobWar400.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobWar400.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobWar400.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobWar400.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR400_01051_LAEDER_000_024, true)
  end
  function JobWar400.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWAR400_01051_LAEDER_000_029, true)
  end
  function JobWar400.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUT_JOBWAR00030)
    A0_39:EndCutScene()
  end
  function JobWar400.OnScene00013(A0_42, A1_43, A2_44)
  end
  function JobWar400.OnScene00014(A0_45, A1_46, A2_47)
  end
  function JobWar400.OnScene00015(A0_48, A1_49, A2_50)
  end
  function JobWar400.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBWAR400_01051_LAEDER_000_040, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBWAR400_01051_LAEDER_000_041, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBWAR400_01051_LAEDER_000_042, true)
  end
  function JobWar400.OnScene00017(A0_54, A1_55, A2_56)
  end
  function JobWar400.OnScene00018(A0_57, A1_58, A2_59)
  end
  function JobWar400.OnScene00019(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_050, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_051, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_052, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_053, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_054, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_055, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_056, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_JOBWAR400_01051_CURIOUSGORGE_000_057, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
      A0_60:Wait(120)
    end
    return L3_63, L4_64
  end
  function JobWar400.OnScene00020(A0_65, A1_66, A2_67, ...)
    local L4_69
    L4_69 = (...)
    A1_66:LookAt()
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_66:Direction(A2_67)
    A1_66:EquipQuestModel(A0_65.JOBSTONE_MODEL)
    A2_67:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlayCamera(6, A1_66)
    A0_65:FollowLookAt(A0_65.FOLLOW_LOOKAT_ON)
    A0_65:Zoom(-1, -1, 0, 0, 0)
    A0_65:Gyro(-20, -20, 0, 0, 0)
    if A1_66:GetRace() == A0_65.RACE_LALAFELL then
      A0_65:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_66:GetRace() == A0_65.RACE_MICOTTAE then
      A0_65:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_66:GetRace() == A0_65.RACE_HYURAN and A1_66:GetTribe() == A0_65.TRIBE_MIDLANDER then
      if A1_66:GetSex() == A0_65.SEX_FEMALE then
        A0_65:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A1_66:GetRace() == A0_65.RACE_AURA then
      if A1_66:GetSex() == A0_65.SEX_FEMALE then
        A0_65:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_65:UpdownDolly(0.4, 0.4, 0, 0, 0)
        A0_65:Zoom(-1.5, -1.5, 0, 0, 0)
      end
    else
      A0_65:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_65:LearningAction(A0_65.ACTION_KIND_NORMAL, A0_65.LOC_WS)
    A0_65:Wait(60)
    A1_66:PlayActionTimeline(A0_65.LOC_ACTION0_WSGET, nil, A0_65.AUTO_SHAKE_ENABLE, A0_65.ACTION_NO_INTERPOLATE)
    A0_65:FadeIn(A0_65.FADE_SHORT)
    A0_65:WaitForFade()
    A0_65:LogMessage(A0_65.LOC_LOG_MES)
    A1_66:PlayVfx(A0_65.LOC_VFX1)
    A0_65:Wait(20)
    A1_66:PlayVfx(A0_65.LOC_VFX2)
    A0_65:Wait(80)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A1_66:CancelActionTimeline(A0_65.LOC_ACTION0_WSGET)
    A0_65:Wait(30)
    A1_66:LookAt()
    A2_67:LookAt()
    return L4_69
  end
  function JobWar400.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBWAR400_01051_LAEDER_000_042, true)
  end
  function JobWar400.OnScene00022(A0_73, A1_74, A2_75)
  end
  function JobWar400.OnScene00023(A0_76, A1_77, A2_78)
  end
  function JobWar400.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AH(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AH(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AH(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AH(L3_82) >= 1
    elseif A2_81 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = JobWar400
  L0_83.SCRIPT_VERSION = 1
  L0_83 = JobWar400
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = JobWar400
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return 8 > A1_88:GetQuestUI8BH(L5_92)
      elseif A4_91 == A0_87.ENEMY1 then
        return 8 > A1_88:GetQuestUI8BH(L5_92)
      elseif A4_91 == A0_87.ENEMY2 then
        return 8 > A1_88:GetQuestUI8BH(L5_92)
      elseif A4_91 == A0_87.ENEMY3 then
        return 8 > A1_88:GetQuestUI8BH(L5_92)
      elseif A4_91 == A0_87.ENEMY4 then
        return 8 > A1_88:GetQuestUI8BH(L5_92)
      elseif A4_91 == A0_87.ENEMY5 then
        return 8 > A1_88:GetQuestUI8BH(L5_92)
      elseif A4_91 == A0_87.ENEMY6 then
        return 8 > A1_88:GetQuestUI8BH(L5_92)
      elseif A4_91 == A0_87.ENEMY7 then
        return 8 > A1_88:GetQuestUI8BH(L5_92)
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 4) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR7 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR8 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR9 then
        return true
      elseif A3_90 == A0_87.ACTOR10 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return true
      elseif A3_90 == A0_87.ACTOR9 then
        return true
      elseif A3_90 == A0_87.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = JobWar400
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.EOBJECT0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return 8 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.ENEMY1 then
        return 8 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.ENEMY2 then
        return 8 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.ENEMY3 then
        return 8 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.ENEMY4 then
        return 8 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.ENEMY5 then
        return 8 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.ENEMY6 then
        return 8 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.ENEMY7 then
        return 8 > A1_94:GetQuestUI8BH(L5_98)
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR7 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR8 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR9 then
        return false
      elseif A3_96 == A0_93.ACTOR10 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR8 then
        return false
      elseif A3_96 == A0_93.ACTOR9 then
        return false
      elseif A3_96 == A0_93.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = JobWar400
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AH(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AH(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AH(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AH(L3_102), 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = JobWar400
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
end)()
