(function()
  print("JobBlm451 loaded")
  function JobBlm451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm451.OnScene00050(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.2)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A2_5
    L3_6 = A2_5.Position
    L3_6(L4_7, A1_4, A0_3.ARRANGE_TYPE_FRONT, 2.2)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.7)
    L3_6 = L4_7
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2)
    L3_6:Direction(A1_4)
    L4_7:Direction(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:WaitForLookAt()
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:BattleMode(false)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_KAZAGGCHAH_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(90)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, L4_7, 1)
    A1_4:Direction(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    L4_7:PlayActionTimeline(A0_3.LOC_ACTION0)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:WaitForActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L4_7)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, L4_7, 1)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, L4_7, 1)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.LOC_ACTION0)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L4_7)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_KAZAGGCHAH_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.LOC_ACTION4)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DOZOLMELOC_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION4)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L4_7)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L4_7:PlayActionTimeline(A0_3.LOC_ACTION4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM451_01077_DAZA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function JobBlm451.OnScene00001(A0_8, A1_9, A2_10)
    A0_8:QuestAccepted()
  end
  function JobBlm451.OnScene00002(A0_11, A1_12, A2_13)
    A0_11:Inventory(true)
  end
  function JobBlm451.OnScene00003(A0_14, A1_15, A2_16)
  end
  function JobBlm451.OnScene00004(A0_17, A1_18, A2_19)
    A0_17:Inventory(true)
  end
  function JobBlm451.OnScene00005(A0_20, A1_21, A2_22)
  end
  function JobBlm451.OnScene00006(A0_23, A1_24, A2_25)
    A0_23:Inventory(true)
  end
  function JobBlm451.OnScene00007(A0_26, A1_27, A2_28)
  end
  function JobBlm451.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBBLM451_01077_KAZAGGCHAH_000_040, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBBLM451_01077_KAZAGGCHAH_000_051, true)
  end
  function JobBlm451.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBBLM451_01077_DAZA_000_030, true)
  end
  function JobBlm451.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBBLM451_01077_DOZOLMELOC_000_031, true)
  end
  function JobBlm451.OnScene00011(A0_38, A1_39, A2_40)
  end
  function JobBlm451.OnScene00012(A0_41, A1_42, A2_43)
    A0_41:ScenarioMessage(A0_41.TEXT_JOBBLM451_01077_POP_MESSAGE)
  end
  function JobBlm451.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBBLM451_01077_DAZA_000_030, true)
  end
  function JobBlm451.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBBLM451_01077_DOZOLMELOC_000_031, true)
  end
  function JobBlm451.OnScene00015(A0_50, A1_51, A2_52)
    A0_50:Inventory(true)
  end
  function JobBlm451.OnScene00016(A0_53, A1_54, A2_55)
  end
  function JobBlm451.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, A1_57, false)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBBLM451_01077_KAZAGGCHAH_000_060, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBBLM451_01077_KAZAGGCHAH_000_061, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBBLM451_01077_KAZAGGCHAH_000_062, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_JOBBLM451_01077_KAZAGGCHAH_000_063, true)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
    end
    return L3_59, L4_60
  end
  function JobBlm451.OnScene00018(A0_61, A1_62, A2_63, ...)
    local L4_65
    L4_65 = (...)
    A0_61:QuestCompleted()
    return L4_65
  end
  function JobBlm451.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false, A0_66.ITEM2, A1_67:GetQuestUI8CH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
      return A0_66.ITEM0, A1_67:GetQuestUI8CH(L2_68), true, A0_66.ITEM1, A1_67:GetQuestUI8CL(L2_68), true, A0_66.ITEM2, A1_67:GetQuestUI8DH(L2_68), true
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_3 then
      return A0_66.ITEM3, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_4 then
      return A0_66.ITEM3, A1_67:GetQuestUI8BH(L2_68), true
    else
    end
  end
  function JobBlm451.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return 1 <= A1_70:GetQuestUI8BH(L3_72)
    elseif A2_71 == 2 then
      return 1 <= A1_70:GetQuestUI8BL(L3_72)
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return 1 <= A1_70:GetQuestUI8AH(L3_72)
    elseif A2_71 == 5 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = JobBlm451
  L0_73.SCRIPT_VERSION = 1
  L0_73 = JobBlm451
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = JobBlm451
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.EOBJECT2 then
        if 1 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.EOBJECT3 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return A1_78:GetQuestUI8AL(L5_82) < 5
      elseif A4_81 == A0_77.ENEMY1 then
        return A1_78:GetQuestUI8AL(L5_82) < 5
      elseif A4_81 == A0_77.ENEMY2 then
        return A1_78:GetQuestUI8AL(L5_82) < 5
      elseif A4_81 == A0_77.ENEMY3 then
        return A1_78:GetQuestUI8AL(L5_82) < 5
      elseif A4_81 == A0_77.ENEMY4 then
        return A1_78:GetQuestUI8AL(L5_82) < 5
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = JobBlm451
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT1 then
        if 1 <= A1_84:GetQuestUI8BH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.EOBJECT2 then
        if 1 <= A1_84:GetQuestUI8BL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      end
    end
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    end
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.EOBJECT3 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.ENEMY0 then
        return A1_84:GetQuestUI8AL(L5_88) < 5
      elseif A4_87 == A0_83.ENEMY1 then
        return A1_84:GetQuestUI8AL(L5_88) < 5
      elseif A4_87 == A0_83.ENEMY2 then
        return A1_84:GetQuestUI8AL(L5_88) < 5
      elseif A4_87 == A0_83.ENEMY3 then
        return A1_84:GetQuestUI8AL(L5_88) < 5
      elseif A4_87 == A0_83.ENEMY4 then
        return A1_84:GetQuestUI8AL(L5_88) < 5
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = JobBlm451
  function L1_74(A0_89, A1_90, A2_91, A3_92)
    local L4_93
    L4_93 = A0_89.GetQuestId
    L4_93 = L4_93(A0_89)
    if A1_90:GetQuestSequence(L4_93) == A0_89.SEQ_1 then
      if A2_91:GetBaseId() == A0_89.EOBJECT0 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.EOBJECT1 then
        if A3_92 == A0_89.ITEM1 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.EOBJECT2 and A3_92 == A0_89.ITEM2 then
        return true
      end
    end
    if A1_90:GetQuestSequence(L4_93) == A0_89.SEQ_4 and A2_91:GetBaseId() == A0_89.EOBJECT4 and A3_92 == A0_89.ITEM3 then
      return true
    end
    return false
  end
  L0_73.IsEventItemUsable = L1_74
  L0_73 = JobBlm451
  function L1_74(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8BH(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8BL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AH(L3_97), 0
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 6 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = JobBlm451
  function L1_74(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_73.GetGimmickState = L1_74
end)()
