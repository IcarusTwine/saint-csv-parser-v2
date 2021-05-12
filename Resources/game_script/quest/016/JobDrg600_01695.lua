(function()
  print("JobDrg600 loaded")
  function JobDrg600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG600_01695_ALBERIC_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG600_01695_ALBERIC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG600_01695_ALBERIC_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG600_01695_ALBERIC_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG600_01695_ALBERIC_000_004, true)
    A0_3:QuestAccepted()
  end
  function JobDrg600.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG600_01695_ALBERIC_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG600_01695_ALBERIC_000_011, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG600_01695_MONTORGAINS_000_012, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG600_01695_ALBERIC_000_013, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG600_01695_MONTORGAINS_000_014, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:TurnTo(50, false, true)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):TurnTo(50, false, true)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):WaitForTurn()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):LookAt()
    A2_8:LookAt()
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):WalkOut(0, 5, A0_6.MOVE_RUN)
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A0_6:BindCharacter(A0_6.LOC_LEVEL_ID_ACTOR_01):WaitForTransparency()
    A2_8:WaitForTransparency()
  end
  function JobDrg600.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG600_01695_MONTORGAINS_000_010, true)
  end
  function JobDrg600.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG600_01695_ALBERIC_000_005, true)
  end
  function JobDrg600.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobDrg600.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_JOBDRG600_01695_SYSTEM_000_020, true)
  end
  function JobDrg600.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobDrg600.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobDrg600.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobDrg600.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRG600_01695_ALBERIC_000_005, true)
  end
  function JobDrg600.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobDrg600.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_JOBDRG600_01695_SYSTEM_000_025, true)
  end
  function JobDrg600.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_JOBDRG600_01695_SYSTEM_000_020, true)
  end
  function JobDrg600.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobDrg600.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobDrg600.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobDrg600.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobDrg600.OnScene00018(A0_54, A1_55, A2_56)
  end
  function JobDrg600.OnScene00019(A0_57, A1_58, A2_59)
  end
  function JobDrg600.OnScene00020(A0_60, A1_61, A2_62)
  end
  function JobDrg600.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBDRG600_01695_ALBERIC_000_005, true)
  end
  function JobDrg600.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:YesNoQuestBattle(A0_66.QUESTBATTLE0) then
      A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_66:FadeOut(A0_66.FADE_DEFAULT)
    end
    return (A0_66:YesNoQuestBattle(A0_66.QUESTBATTLE0))
  end
  function JobDrg600.OnScene00023(A0_69, A1_70, A2_71)
  end
  function JobDrg600.OnScene00024(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_JOBDRG600_01695_SYSTEM_000_025, true)
  end
  function JobDrg600.OnScene00025(A0_75, A1_76, A2_77)
  end
  function JobDrg600.OnScene00026(A0_78, A1_79, A2_80)
  end
  function JobDrg600.OnScene00027(A0_81, A1_82, A2_83)
  end
  function JobDrg600.OnScene00028(A0_84, A1_85, A2_86)
  end
  function JobDrg600.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBDRG600_01695_ALBERIC_000_005, true)
  end
  function JobDrg600.OnScene00030(A0_90, A1_91, A2_92)
  end
  function JobDrg600.OnScene00031(A0_93, A1_94, A2_95)
  end
  function JobDrg600.OnScene00032(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A0_96
    L3_99 = A0_96.BeginCutScene
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.PlayCutScene
    L3_99(L4_100, A0_96.NCUT_01)
    L4_100 = A0_96
    L3_99 = A0_96.EndCutScene
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.DisableSceneSkip
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.FadeOut
    L3_99(L4_100, A0_96.FADE_SHORT, A0_96.FADE_LAYER_BACK)
    L4_100 = A0_96
    L3_99 = A0_96.WaitForFade
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 10)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.FadeIn
    L3_99(L4_100, A0_96.FADE_SHORT)
    L4_100 = A0_96
    L3_99 = A0_96.WaitForFade
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 10)
    L4_100 = A0_96
    L3_99 = A0_96.EnableSceneSkip
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
      A0_96:Wait(120)
      A0_96:FadeOut(A0_96.FADE_SHORT, A0_96.FADE_LAYER_BACK)
      A0_96:WaitForFade()
      A2_98:Visible(A0_96.VISIBLE_HIDE)
      A1_97:Position(A2_98, A0_96.ARRANGE_TYPE_BASE_FRONT, 3)
      A1_97:Direction(A2_98)
      A1_97:LookAt()
      A0_96:PlayCamera(9, A1_97)
      A1_97:PlayActionTimeline(A0_96.WS_GET_ACTION, nil, A0_96.AUTO_SHAKE_ENABLE)
      A0_96:DisableSceneSkip()
      A0_96:LearningAction(A0_96.ACTION_KIND_NORMAL, A0_96.WS_GET_SKILL)
      A0_96:EnableSceneSkip()
      A0_96:FadeIn(A0_96.FADE_SHORT, A0_96.FADE_LAYER_BACK)
      A0_96:WaitForFade()
      A0_96:Zoom(0, -1, 0, 5, 5)
      A0_96:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_97:PlayVfx(A0_96.WS_GET_VFX)
      A0_96:Wait(20)
      A0_96:PlayCamera(8, A1_97)
      A0_96:Orbit(0, -240, 10, 10, 10)
      A0_96:Zoom(0, -1, 10, 10, 10)
      A0_96:UpdownPan(0, 10, 10, 10, 10)
      A0_96:LogMessage(A0_96.WS_GET_LOG)
      A0_96:Wait(40)
      A1_97:PlayVfx(A0_96.VFX_WEAPON_SKILL_GET)
      A0_96:Wait(80)
      A0_96:DisableSceneSkip()
      A0_96:SystemTalk(A0_96.TEXT_JOBDRG600_01695_SYSTEM_000_500, false)
      A0_96:SystemTalk(A0_96.TEXT_JOBDRG600_01695_SYSTEM_000_501, false)
      A0_96:SystemTalk(A0_96.TEXT_JOBDRG600_01695_SYSTEM_000_502, true)
      A0_96:Wait(10)
      A0_96:EnableSceneSkip()
    end
    A0_96:FadeOut(A0_96.FADE_SHORT)
    A0_96:WaitForFade()
    A1_97:CancelActionTimeline(A0_96.WS_GET_ACTION)
    A0_96:Wait(30)
    return L3_99, L4_100
  end
  function JobDrg600.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = JobDrg600
  L0_105.SCRIPT_VERSION = 1
  L0_105 = JobDrg600
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = JobDrg600
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR7 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      elseif A3_112 == A0_109.ACTOR8 then
        return true
      elseif A3_112 == A0_109.ACTOR9 then
        return true
      elseif A3_112 == A0_109.ACTOR10 then
        return true
      elseif A3_112 == A0_109.ACTOR11 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR12 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR13 then
        return true
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR8 then
        return true
      elseif A3_112 == A0_109.ACTOR9 then
        return true
      elseif A3_112 == A0_109.ACTOR10 then
        return true
      elseif A3_112 == A0_109.ACTOR11 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = JobDrg600
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR7 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      elseif A3_118 == A0_115.ACTOR8 then
        return false
      elseif A3_118 == A0_115.ACTOR9 then
        return false
      elseif A3_118 == A0_115.ACTOR10 then
        return false
      elseif A3_118 == A0_115.ACTOR11 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR12 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR13 then
        return false
      elseif A3_118 == A0_115.ACTOR7 then
        return false
      elseif A3_118 == A0_115.ACTOR8 then
        return false
      elseif A3_118 == A0_115.ACTOR9 then
        return false
      elseif A3_118 == A0_115.ACTOR10 then
        return false
      elseif A3_118 == A0_115.ACTOR11 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = JobDrg600
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = JobDrg600
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = JobDrg600
  function L1_106(A0_129, A1_130, A2_131, A3_132, ...)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 and A3_132 == A0_129.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_105.IsAcceptDirectorResult = L1_106
end)()
