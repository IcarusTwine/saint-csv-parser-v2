(function()
  print("GaiUse413 loaded")
  function GaiUse413.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse413.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE413_00081_SHINOBI00080_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE413_00081_SHINOBI00080_000_021, true)
    A0_3:QuestAccepted()
  end
  function GaiUse413.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUse413.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUse413.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUse413.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse413.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse413.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse413.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse413.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUse413.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUse413.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUse413.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse413.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUse413.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_43:Direction(A2_44)
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_RIGHT, 1.5)
    A1_43:Direction(A2_44)
    A1_43:LookAt(A2_44)
    A1_43:Direction(10)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:Direction(A1_43)
    A2_44:LookAt(A1_43)
    A2_44:Direction(-10)
    L3_45 = A0_42:CreateCharacter(A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L3_45:Visible(A0_42.VISIBLE_HIDE)
    L3_45:Direction(A2_44)
    L3_45:Position(L3_45, A0_42.ARRANGE_TYPE_LEFT, 1.5)
    L3_45:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_45:Direction(A2_44)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_ZOOM, A1_43, A2_44, 0)
    A0_42:Wait(30)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE413_00081_YUGIRI_000_040, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_45:WalkIn(-170, 8, A0_42.MOVE_WALK)
    A0_42:Wait(5)
    L3_45:Visible(A0_42.VISIBLE_SHOW)
    L3_45:LookAt(A2_44, false)
    A2_44:LookAt(L3_45, false)
    A0_42:Wait(10)
    A1_43:LookAt(L3_45, false)
    A0_42:Wait(15)
    A0_42:PlayCamera(4, A2_44)
    A0_42:SidePan(-60, -60, 0, 0, 0)
    A0_42:Zoom(-3, -3, 0, 0, 0)
    L3_45:WaitForMove()
    L3_45:LookAt(A1_43, false)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE413_00081_ILBERD_000_041, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:LookAt(A2_44, false)
    A0_42:Wait(15)
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE413_00081_ILBERD_000_042, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE413_00081_YUGIRI_000_043, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE413_00081_ILBERD_000_044, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE413_00081_YUGIRI_000_045, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:LookAt()
    A2_44:TurnTo(100, false)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 20, A0_42.MOVE_WALK)
    L3_45:LookAt()
    L3_45:TurnTo(-30, false)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 20, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    A0_42:PlayCamera(34, A2_44)
    A0_42:FollowLookAt(A0_42.FOLLOW_LOOKAT_ON)
    A0_42:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_42:UpdownDolly(3, 4, 300, 0, 30)
    A0_42:Wait(30)
    A1_43:TurnTo(-80, false)
    A1_43:WaitForTurn()
    A0_42:Wait(60)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:LookAt()
    A1_43:LookAt()
    A0_42:Wait(30)
  end
  function GaiUse413.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE413_00081_SHINOBI00080_000_030, true)
  end
  function GaiUse413.OnScene00016(A0_49, A1_50, A2_51)
  end
  function GaiUse413.OnScene00017(A0_52, A1_53, A2_54)
  end
  function GaiUse413.OnScene00018(A0_55, A1_56, A2_57)
  end
  function GaiUse413.OnScene00019(A0_58, A1_59, A2_60)
  end
  function GaiUse413.OnScene00020(A0_61, A1_62, A2_63)
  end
  function GaiUse413.OnScene00021(A0_64, A1_65, A2_66)
  end
  function GaiUse413.OnScene00022(A0_67, A1_68, A2_69)
  end
  function GaiUse413.OnScene00023(A0_70, A1_71, A2_72)
  end
  function GaiUse413.OnScene00024(A0_73, A1_74, A2_75)
  end
  function GaiUse413.OnScene00025(A0_76, A1_77, A2_78)
  end
  function GaiUse413.OnScene00026(A0_79, A1_80, A2_81)
  end
  function GaiUse413.OnScene00027(A0_82, A1_83, A2_84)
  end
  function GaiUse413.OnScene00028(A0_85, A1_86, A2_87)
    A0_85:BeginCutScene()
    A0_85:PlayCutScene(A0_85.CUT_SCENE_N_01)
    A0_85:EndCutScene()
    A0_85:Skip(A0_85.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse413.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE413_00081_YUGIRI_000_050, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE413_00081_YUGIRI_000_051, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE413_00081_YUGIRI_000_052, true)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A1_89:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE413_00081_YUGIRI_000_053, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE413_00081_YUGIRI_000_054, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE413_00081_YUGIRI_000_055, true)
    if A1_89:IsQuestCompleted(A0_88.QST_COMP_CHK1) == true then
      A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE413_00081_YUGIRI_000_056, true)
      A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE413_00081_YUGIRI_000_057, true)
      A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A2_90:LookAt()
    A2_90:TurnTo(-155, false, true)
    A2_90:WaitForTurn()
    A2_90:WalkOut(0, 10, A0_88.MOVE_WALK)
    A0_88:Wait(15)
    A2_90:Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    A2_90:WaitForTransparency()
  end
  function GaiUse413.OnScene00030(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_GAIUSE413_00081_MINFILIA_000_060, true)
    L4_95 = A1_92
    L3_94 = A1_92.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A1_92
    L3_94 = A1_92.WaitForActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_GAIUSE413_00081_MINFILIA_000_061, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_GAIUSE413_00081_MINFILIA_000_062, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_GAIUSE413_00081_MINFILIA_000_064, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_GAIUSE413_00081_MINFILIA_000_065, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
    end
    return L3_94, L4_95
  end
  function GaiUse413.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = GaiUse413
  L0_100.SCRIPT_VERSION = 1
  L0_100 = GaiUse413
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = GaiUse413
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR12 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR13 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = GaiUse413
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR12 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR13 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = GaiUse413
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = GaiUse413
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
end)()
