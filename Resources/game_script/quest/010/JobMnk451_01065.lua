(function()
  print("JobMnk451 loaded")
  function JobMnk451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk451.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK451_01065_ERIK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK451_01065_ERIK_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK451_01065_ERIK_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK451_01065_ERIK_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK451_01065_ERIK_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK451_01065_ERIK_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobMnk451.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_013, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_014, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_016, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(30)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_017, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_018, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_019, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_024, false)
    while true do
      if A0_6:YesNo(A0_6.TEXT_JOBMNK451_01065_Q1_000_000, A0_6.TEXT_JOBMNK451_01065_A1_000_001, A0_6.TEXT_JOBMNK451_01065_A2_000_002, A0_6.DEFAULT_NO) == true then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_026, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_027, false)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_028, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_029, false)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_0030, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_031, false)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_032, false)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_033, true)
        break
      else
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK451_01065_WIDARGELT_000_025, true)
      end
    end
  end
  function JobMnk451.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobMnk451.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobMnk451.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobMnk451.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobMnk451.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobMnk451.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobMnk451.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMNK451_01065_WIDARGELT_000_040, true)
  end
  function JobMnk451.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBMNK451_01065_WIDARGELT_000_060, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBMNK451_01065_WIDARGELT_000_061, true)
  end
  function JobMnk451.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBMNK451_01065_KIKIOROON_000_070, true)
    A0_33:ScenarioMessage(A0_33.TEXT_JOBMNK451_01065_POP_MESSAGE_000_000)
  end
  function JobMnk451.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobMnk451.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobMnk451.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobMnk451.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBMNK451_01065_WIDARGELT_000_061, true)
  end
  function JobMnk451.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobMnk451.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobMnk451.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBMNK451_01065_KIKIOROON_000_075, true)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ITEM)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ITEM)
  end
  function JobMnk451.OnScene00019(A0_57, A1_58, A2_59)
  end
  function JobMnk451.OnScene00020(A0_60, A1_61, A2_62)
  end
  function JobMnk451.OnScene00021(A0_63, A1_64, A2_65)
  end
  function JobMnk451.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBMNK451_01065_WIDARGELT_000_061, true)
  end
  function JobMnk451.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBMNK451_01065_WIDARGELT_000_080, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBMNK451_01065_WIDARGELT_000_081, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBMNK451_01065_WIDARGELT_000_082, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBMNK451_01065_WIDARGELT_000_083, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBMNK451_01065_WIDARGELT_000_084, true)
    A2_71:LookAt(0, 0)
    A2_71:WalkOut(-30, 5, A0_69.MOVE_WALK)
    A0_69:Wait(15)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
  end
  function JobMnk451.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBMNK451_01065_KIKIOROON_000_075, true)
  end
  function JobMnk451.OnScene00025(A0_75, A1_76, A2_77)
  end
  function JobMnk451.OnScene00026(A0_78, A1_79, A2_80)
  end
  function JobMnk451.OnScene00027(A0_81, A1_82, A2_83)
  end
  function JobMnk451.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_JOBMNK451_01065_ERIK_000_090, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_JOBMNK451_01065_ERIK_000_091, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
    end
    return L3_87, L4_88
  end
  function JobMnk451.OnScene00029(A0_89, A1_90, A2_91, ...)
    local L4_93
    L4_93 = (...)
    return L4_93
  end
  function JobMnk451.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return 1 <= A1_95:GetQuestUI8BH(L3_97)
    elseif A2_96 == 3 then
      return 1 <= A1_95:GetQuestUI8BL(L3_97)
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AL(L3_97) >= 3
    elseif A2_96 == 6 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 7 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = JobMnk451
  L0_98.SCRIPT_VERSION = 1
  L0_98 = JobMnk451
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = JobMnk451
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.EOBJECT0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.EOBJECT1 then
        if 1 <= A1_103:GetQuestUI8BH(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.EOBJECT2 then
        if 1 <= A1_103:GetQuestUI8BL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR2 then
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A4_106 == A0_102.ENEMY0 then
        return A1_103:GetQuestUI8AL(L5_107) < 3
      elseif A4_106 == A0_102.ENEMY1 then
        return A1_103:GetQuestUI8AL(L5_107) < 3
      elseif A4_106 == A0_102.ENEMY2 then
        return A1_103:GetQuestUI8AL(L5_107) < 3
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.EOBJECT3 then
        return true
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_6 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = JobMnk451
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.EOBJECT1 then
        if 1 <= A1_109:GetQuestUI8BH(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A3_111 == A0_108.EOBJECT2 then
        if 1 <= A1_109:GetQuestUI8BL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 3) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR2 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY0 then
        return A1_109:GetQuestUI8AL(L5_113) < 3
      elseif A4_112 == A0_108.ENEMY1 then
        return A1_109:GetQuestUI8AL(L5_113) < 3
      elseif A4_112 == A0_108.ENEMY2 then
        return A1_109:GetQuestUI8AL(L5_113) < 3
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.EOBJECT3 then
        return false
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_6 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = JobMnk451
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return 0, 0
    elseif A2_116 == 1 then
      return 0, 0
    elseif A2_116 == 2 then
      return 0, 0
    elseif A2_116 == 3 then
      return 0, 0
    elseif A2_116 == 4 then
      return 0, 0
    elseif A2_116 == 5 then
      return 0, 0
    elseif A2_116 == 6 then
      return 0, 0
    elseif A2_116 == 7 then
      return 0, 0
    elseif A2_116 == 8 then
      return 0, 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = JobMnk451
  function L1_99(A0_118, A1_119, A2_120, A3_121)
    local L4_122
    L4_122 = A0_118.GetQuestId
    L4_122 = L4_122(A0_118)
    if A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_4 then
      if A2_120:GetBaseId() == A0_118.EOBJECT3 then
        return false
      end
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_6 then
    elseif A1_119:GetQuestSequence(L4_122) == A0_118.SEQ_FINISH then
    end
    return true
  end
  L0_98.IsTargetingPossible = L1_99
  L0_98 = JobMnk451
  function L1_99(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_6 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_98.GetGimmickState = L1_99
end)()
