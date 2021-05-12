(function()
  print("ManFst007 loaded")
  function ManFst007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst007.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.NCUT_01)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
  end
  function ManFst007.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ManFst007.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A1_17.Position
    L3_19(A1_17, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_19 = A1_17.Direction
    L3_19(A1_17, A2_18)
    L3_19 = A1_17.LookAt
    L3_19(A1_17, A2_18)
    L3_19 = A2_18.Direction
    L3_19(A2_18, A1_17)
    L3_19 = A2_18.Idle
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = A2_18.LookAt
    L3_19(A2_18, A1_17)
    L3_19 = nil
    L3_19 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A1_17, A0_16.ARRANGE_TYPE_BACK, 3)
    L3_19:Direction(A2_18)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayCamera(13, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt(-10, -20)
    A2_18:WaitForLookAt()
    A0_16:Wait(40)
    A2_18:LookAt(5, -20)
    A0_16:Wait(40)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_LEWIN_000_22, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:LookAt(A1_17)
    A0_16:Wait(30)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_45, A2_18, A1_17, 1.2)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE1)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(40)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_LEWIN_000_23, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(5, A2_18)
    A2_18:LookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_LEWIN_000_24, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_LEWIN_000_25, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_16:Wait(10)
    A0_16:PlayCamera(9, A2_18)
    A2_18:LookAt(-15, -20)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_LEWIN_000_26, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_SINYUSOLA_000_28, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(L3_19)
    A1_17:LookAt(L3_19)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_70, A1_17, L3_19, 0)
    A2_18:LookAt(5, -15)
    L3_19:WalkIn(180, 5, A0_16.MOVE_RUN)
    A0_16:Wait(5)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    A1_17:TurnTo(90)
    L3_19:WaitForMove()
    L3_19:PlayActionTimeline(A0_16.LOC_ACTION1, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_LEWIN_000_29, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_SINYUSOLA_000_30, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_LEWIN_000_31, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_SHOUT_SHORT)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_16:Wait(20)
    A2_18:LookAt(A1_17)
    A2_18:WaitForLookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST007_00447_LEWIN_000_32, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, A1_17)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE2)
    A1_17:LookAt(A2_18)
    A0_16:Wait(30)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ManFst007.OnScene00004(A0_20, A1_21, A2_22)
  end
  function ManFst007.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANFST007_00447_DOORMANSINYU_000_10, true)
    if A0_23:YesNo(A0_23.TEXT_MANFST007_00447_Q1_000_1, A0_23.TEXT_MANFST007_00447_A1_000_1, A0_23.TEXT_MANFST007_00447_A1_000_2, A0_23.DEFAULT_NO) == true then
    else
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANFST007_00447_DOORMANSINYU_000_11, true)
    end
    return (A0_23:YesNo(A0_23.TEXT_MANFST007_00447_Q1_000_1, A0_23.TEXT_MANFST007_00447_A1_000_1, A0_23.TEXT_MANFST007_00447_A1_000_2, A0_23.DEFAULT_NO))
  end
  function ManFst007.OnScene00006(A0_26, A1_27, A2_28)
    return (A0_26:YesNoQuestBattle(A0_26.QUESTBATTLE0))
  end
  function ManFst007.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANFST007_00447_SINYUCOMMAND_000_35, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANFST007_00447_SINYUCOMMAND_000_36, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANFST007_00447_SINYUCOMMAND_000_37, true)
    A2_31:WaitForTurn()
    return (A0_29:YesNoQuestBattle(A0_29.QUESTBATTLE0))
  end
  function ManFst007.OnScene00008(A0_32, A1_33, A2_34)
  end
  function ManFst007.OnScene00009(A0_35, A1_36, A2_37)
  end
  function ManFst007.OnScene00010(A0_38, A1_39, A2_40)
  end
  function ManFst007.OnScene00011(A0_41, A1_42, A2_43)
  end
  function ManFst007.OnScene00012(A0_44, A1_45, A2_46)
  end
  function ManFst007.OnScene00013(A0_47, A1_48, A2_49)
  end
  function ManFst007.OnScene00014(A0_50, A1_51, A2_52)
  end
  function ManFst007.OnScene00015(A0_53, A1_54, A2_55)
  end
  function ManFst007.OnScene00016(A0_56, A1_57, A2_58)
  end
  function ManFst007.OnScene00017(A0_59, A1_60, A2_61)
  end
  function ManFst007.OnScene00018(A0_62, A1_63, A2_64)
  end
  function ManFst007.OnScene00019(A0_65, A1_66, A2_67)
  end
  function ManFst007.OnScene00020(A0_68, A1_69, A2_70)
    A0_68:BeginCutScene()
    A0_68:PlayCutScene(A0_68.CUT_SCENE_03)
    A0_68:EndCutScene()
    A0_68:Skip(A0_68.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst007.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L3_74(L4_75, A1_72)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_MANFST007_00447_LEWIN_000_120, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_MANFST007_00447_LEWIN_000_121, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_MANFST007_00447_LEWIN_000_122, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EMOTE_POINT)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_MANFST007_00447_LEWIN_000_123, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_MANFST007_00447_LEWIN_000_124, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_MANFST007_00447_LEWIN_000_125, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_MANFST007_00447_LEWIN_000_126, true)
    L4_75 = A0_71
    L3_74 = A0_71.FadeOut
    L3_74(L4_75, A0_71.FADE_DEFAULT)
    L4_75 = A0_71
    L3_74 = A0_71.WaitForFade
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.BeginCutScene
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.PlayCutScene
    L3_74(L4_75, A0_71.NCUT_02)
    L4_75 = A0_71
    L3_74 = A0_71.EndCutScene
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.FadeIn
    L3_74(L4_75, A0_71.FADE_DEFAULT)
    L4_75 = A0_71
    L3_74 = A0_71.WaitForFade
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
    end
    return L3_74, L4_75
  end
  function ManFst007.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_MANFST007_00447_DOORMANSINYU_000_110, true)
    if A0_76:YesNo(A0_76.TEXT_MANFST007_00447_Q3_000_1, A0_76.TEXT_MANFST007_00447_A3_000_1, A0_76.TEXT_MANFST007_00447_A3_000_2, A0_76.DEFAULT_NO) == true then
    else
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_MANFST007_00447_DOORMANSINYU_000_111, true)
    end
    return (A0_76:YesNo(A0_76.TEXT_MANFST007_00447_Q3_000_1, A0_76.TEXT_MANFST007_00447_A3_000_1, A0_76.TEXT_MANFST007_00447_A3_000_2, A0_76.DEFAULT_NO))
  end
  function ManFst007.GetEventItems(A0_79, A1_80)
    local L2_81
    L2_81 = A0_79.GetQuestId
    L2_81 = L2_81(A0_79)
    if A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_0 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_1 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_3 then
    else
    end
  end
  function ManFst007.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AH(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AH(L3_85) >= 1
    elseif A2_84 == 2 then
      return 1 <= A1_83:GetQuestUI8AL(L3_85)
    elseif A2_84 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = ManFst007
  L0_86.SCRIPT_VERSION = 1
  L0_86 = ManFst007
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = ManFst007
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A4_94 == A0_90.EVENTRANGE0 then
        if 1 <= A1_91:GetQuestUI8BH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag16(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag16(L5_95, 2) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR9 then
        return true
      elseif A3_93 == A0_90.ACTOR10 then
        return true
      elseif A3_93 == A0_90.ACTOR11 then
        return true
      elseif A3_93 == A0_90.ACTOR12 then
        return true
      elseif A3_93 == A0_90.ACTOR13 then
        return true
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = ManFst007
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A4_100 == A0_96.EVENTRANGE0 then
        if 1 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag16(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag16(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      elseif A3_99 == A0_96.ACTOR8 then
        return false
      elseif A3_99 == A0_96.ACTOR9 then
        return false
      elseif A3_99 == A0_96.ACTOR10 then
        return false
      elseif A3_99 == A0_96.ACTOR11 then
        return false
      elseif A3_99 == A0_96.ACTOR12 then
        return false
      elseif A3_99 == A0_96.ACTOR13 then
        return false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = ManFst007
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AH(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AH(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AH(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = ManFst007
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = ManFst007
  function L1_87(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        ({})[1] = {
          A0_110.ITEM0,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_2 then
    elseif A2_112 == A0_110.SEQ_3 then
    elseif A2_112 == A0_110.SEQ_FINISH then
    end
  end
  L0_86.GetNpcTradeItemInfo = L1_87
  L0_86 = ManFst007
  function L1_87(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
        L4_118 = A0_114.ACTOR1
        if A2_116 == L4_118 then
          L4_118 = 1
          L5_119 = 1
          for L9_123 = 1, L4_118 do
            for _FORV_13_ = 1, #A0_114:GetNpcTradeItemInfo(L9_123, A1_115, A2_116) do
              L3_117[L5_119] = A0_114:GetNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
              L5_119 = L5_119 + 1
            end
          end
        end
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
        else
          L4_118 = A0_114.SEQ_3
          if A1_115 == L4_118 then
          else
            L4_118 = A0_114.SEQ_FINISH
            if A1_115 == L4_118 then
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_86.GetNpcTradeItems = L1_87
end)()
