(function()
  print("JobPld300 loaded")
  function JobPld300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD300_01055_LULUTSU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD300_01055_LULUTSU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD300_01055_LULUTSU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD300_01055_LULUTSU_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD300_01055_LULUTSU_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD300_01055_LULUTSU_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD300_01055_LULUTSU_000_0007, true)
    A0_3:QuestAccepted()
  end
  function JobPld300.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_200, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD300_01055_JENLYNS_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function JobPld300.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobPld300.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_JOBPLD300_01055_POP_MESSAGE)
  end
  function JobPld300.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function JobPld300.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function JobPld300.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.CUT_JOBPLD00010)
    A0_21:EndCutScene()
  end
  function JobPld300.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobPld300.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobPld300.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:GetNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function JobPld300.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBPLD300_01055_JENLYNS_000_041, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBPLD300_01055_JENLYNS_000_042, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBPLD300_01055_JENLYNS_000_043, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBPLD300_01055_JENLYNS_000_044, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBPLD300_01055_JENLYNS_000_045, true)
  end
  function JobPld300.OnScene00012(A0_43, A1_44, A2_45)
  end
  function JobPld300.OnScene00013(A0_46, A1_47, A2_48)
  end
  function JobPld300.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:GetNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function JobPld300.OnScene00015(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ITEM)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_050, false)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EMOTE_FUME)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_051, false)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_052, false)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_053, false)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_054, true)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 30)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_055, false)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_056, false)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_057, false)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_JOBPLD300_01055_JENLYNS_000_058, false)
    L4_63 = A0_59
    L3_62 = A0_59.SystemTalk
    L3_62(L4_63, A0_59.TEXT_JOBPLD300_01055_SYSTEM_000_059, true)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:QuestCompleted()
      A0_59:Wait(180)
      A0_59:ScreenImage(A0_59.UNLOCK_IMAGE_CLASS)
      A0_59:Wait(150)
    else
      A0_59:CancelNpcTrade()
    end
    return L3_62, L4_63
  end
  function JobPld300.OnScene00016(A0_64, A1_65, A2_66, ...)
    local L4_68
    L4_68 = (...)
    A1_65:LookAt()
    A1_65:Position(A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_65:Direction(A2_66)
    A1_65:EquipQuestModel(A0_64.JOBSTONE_MODEL)
    A2_66:Visible(A0_64.VISIBLE_HIDE)
    A0_64:PlayCamera(6, A1_65)
    A0_64:FollowLookAt(A0_64.FOLLOW_LOOKAT_ON)
    A0_64:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_64:Gyro(-20, -20, 0, 0, 0)
    if A1_65:GetRace() == A0_64.RACE_AURA and A1_65:GetSex() == A0_64.SEX_MALE then
      A0_64:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_64:Zoom(-1, -1, 0, 0, 0)
    end
    A0_64:LearningAction(A0_64.ACTION_KIND_NORMAL, A0_64.LOC_WS)
    A0_64:Wait(60)
    A1_65:PlayActionTimeline(A0_64.LOC_ACTION0_WSGET, nil, A0_64.AUTO_SHAKE_ENABLE, A0_64.ACTION_NO_INTERPOLATE)
    A0_64:FadeIn(A0_64.FADE_SHORT)
    A0_64:WaitForFade()
    A0_64:LogMessage(A0_64.LOC_LOG_MES)
    A1_65:PlayVfx(A0_64.LOC_VFX1)
    A0_64:Wait(20)
    A1_65:PlayVfx(A0_64.LOC_VFX2)
    A0_64:Wait(80)
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A1_65:CancelActionTimeline(A0_64.LOC_ACTION0_WSGET)
    A0_64:Wait(30)
    A1_65:LookAt()
    A2_66:LookAt()
    return L4_68
  end
  function JobPld300.OnScene00017(A0_69, A1_70, A2_71)
  end
  function JobPld300.OnScene00018(A0_72, A1_73, A2_74)
  end
  function JobPld300.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), true, A0_75.ITEM2, A1_76:GetQuestUI8BL(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8CH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_4 then
      return A0_75.ITEM2, A1_76:GetQuestUI8BH(L2_77), false, A0_75.ITEM1, A1_76:GetQuestUI8BL(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_FINISH then
      return A0_75.ITEM2, A1_76:GetQuestUI8BH(L2_77), false
    end
  end
  function JobPld300.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return 1 <= A1_79:GetQuestUI8AH(L3_81)
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = JobPld300
  L0_82.SCRIPT_VERSION = 1
  L0_82 = JobPld300
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = JobPld300
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT0 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return 3 > A1_87:GetQuestUI8AL(L5_91)
      elseif A4_90 == A0_86.ENEMY1 then
        return 3 > A1_87:GetQuestUI8AL(L5_91)
      elseif A4_90 == A0_86.ENEMY2 then
        return 3 > A1_87:GetQuestUI8AL(L5_91)
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.EOBJECT1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT0 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT0 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = JobPld300
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      elseif A4_96 == A0_92.ENEMY1 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      elseif A4_96 == A0_92.ENEMY2 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.EOBJECT1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT0 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT0 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = JobPld300
  function L1_83(A0_98, A1_99, A2_100, A3_101)
    local L4_102
    L4_102 = A0_98.GetQuestId
    L4_102 = L4_102(A0_98)
    if A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_3 and A2_100:GetBaseId() == A0_98.EOBJECT1 and A3_101 == A0_98.ITEM0 then
      return true
    end
    return false
  end
  L0_82.IsEventItemUsable = L1_83
  L0_82 = JobPld300
  function L1_83(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AH(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = JobPld300
  function L1_83(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_3 then
      if A2_109:GetBaseId() == A0_107.EOBJECT0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_4 then
      if A2_109:GetBaseId() == A0_107.EOBJECT0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_FINISH and A2_109:GetBaseId() == A0_107.EOBJECT0 then
      return false
    end
    return true
  end
  L0_82.IsTargetingPossible = L1_83
  L0_82 = JobPld300
  function L1_83(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
      if A2_114:GetBaseId() == A0_112.EOBJECT0 then
        return true, false
      end
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = JobPld300
  function L1_83(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
    elseif A2_118 == A0_116.SEQ_2 then
    elseif A2_118 == A0_116.SEQ_3 then
    elseif A2_118 == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR1 then
        ({})[1] = {
          A0_116.ITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_FINISH and A3_119 == A0_116.ACTOR1 then
      ({})[1] = {
        A0_116.ITEM2,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_117]
    end
  end
  L0_82.GetNpcTradeItemInfo = L1_83
  L0_82 = JobPld300
  function L1_83(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
      else
        L4_124 = A0_120.SEQ_2
        if A1_121 == L4_124 then
        else
          L4_124 = A0_120.SEQ_3
          if A1_121 == L4_124 then
          else
            L4_124 = A0_120.SEQ_4
            if A1_121 == L4_124 then
              L4_124 = A0_120.ACTOR1
              if A2_122 == L4_124 then
                L4_124 = 1
                L5_125 = 1
                for L9_129 = 1, L4_124 do
                  for _FORV_13_ = 1, #A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                    L3_123[L5_125] = A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                    L5_125 = L5_125 + 1
                  end
                end
              end
            else
              L4_124 = A0_120.SEQ_FINISH
              if A1_121 == L4_124 then
                L4_124 = A0_120.ACTOR1
                if A2_122 == L4_124 then
                  L4_124 = 1
                  L5_125 = 1
                  for L9_129 = 1, L4_124 do
                    for _FORV_13_ = 1, #A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                      L3_123[L5_125] = A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                      L5_125 = L5_125 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_123
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
