(function()
  print("JobDrg520 loaded")
  function JobDrg520.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG520_01690_ALBERIC_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG520_01690_ALBERIC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG520_01690_ALBERIC_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG520_01690_ALBERIC_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobDrg520.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:LookAt(A1_7)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG520_01690_HEUSTIENNE_000_007, true)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg520.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg520.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobDrg520.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobDrg520.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRG520_01690_ALBERIC_000_005, true)
  end
  function JobDrg520.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobDrg520.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobDrg520.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobDrg520.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobDrg520.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_33:Wait(15)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_UPSET)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG520_01690_HEUSTIENNE_000_010, true)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG520_01690_HEUSTIENNE_000_011, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG520_01690_HEUSTIENNE_000_012, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG520_01690_HEUSTIENNE_000_013, true)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRG520_01690_HEUSTIENNE_000_014, true)
    A2_35:TurnTo(110, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A2_35:LookAt()
    A0_33:Wait(30)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function JobDrg520.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRG520_01690_ALBERIC_000_005, true)
  end
  function JobDrg520.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobDrg520.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobDrg520.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobDrg520.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobDrg520.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg520.OnScene00018(A0_54, A1_55, A2_56)
  end
  function JobDrg520.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg520.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBDRG520_01690_ALBERIC_000_005, true)
  end
  function JobDrg520.OnScene00021(A0_63, A1_64, A2_65)
  end
  function JobDrg520.OnScene00022(A0_66, A1_67, A2_68)
  end
  function JobDrg520.OnScene00023(A0_69, A1_70, A2_71)
  end
  function JobDrg520.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBDRG520_01690_HEUSTIENNE_000_019, true)
  end
  function JobDrg520.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A2_77
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_FRONT, 1.5)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.Visible
    L5_80 = A0_75.VISIBLE_SHOW
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Idle
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.PlayCamera
    L5_80 = 13
    L3_78(L4_79, L5_80, A2_77)
    L4_79 = A0_75
    L3_78 = A0_75.Zoom
    L5_80 = -0.5
    L3_78(L4_79, L5_80, -0.5, 0, 0, 0)
    L4_79 = A0_75
    L3_78 = A0_75.SideDolly
    L5_80 = -0.2
    L3_78(L4_79, L5_80, -0.2, 0, 0, 0)
    L4_79 = A1_76
    L3_78 = A1_76.LookAt
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L5_80 = A1_76
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.ChangeBGMVolume
    L5_80 = 0
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 50
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.PlayBGM
    L5_80 = A0_75.BGM_MUSIC_EVENT_FUAN01
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.ChangeBGMVolume
    L5_80 = 0.5
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.FadeIn
    L5_80 = A0_75.FADE_DEFAULT
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.WaitForFade
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_THINK
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_JOBDRG520_01690_HEUSTIENNE_000_020, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK1
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_JOBDRG520_01690_HEUSTIENNE_000_022, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 50
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.PlayCamera
    L5_80 = 14
    L3_78(L4_79, L5_80, A1_76)
    L4_79 = A0_75
    L3_78 = A0_75.Zoom
    L5_80 = -0.7
    L3_78(L4_79, L5_80, -0.7, 0, 0, 0)
    L4_79 = A1_76
    L3_78 = A1_76.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK2
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.WaitForActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK2
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.PlayCamera
    L5_80 = 16
    L3_78(L4_79, L5_80, A1_76)
    L4_79 = A0_75
    L3_78 = A0_75.Zoom
    L5_80 = -0.8
    L3_78(L4_79, L5_80, -0.8, 0, 0, 0)
    L4_79 = A0_75
    L3_78 = A0_75.SideDolly
    L5_80 = -0.5
    L3_78(L4_79, L5_80, -0.5, 0, 0, 0)
    L4_79 = A0_75
    L3_78 = A0_75.SidePan
    L5_80 = 15.5
    L3_78(L4_79, L5_80, 15.5, 0, 0, 0)
    L4_79 = A1_76
    L3_78 = A1_76.GetRace
    L3_78 = L3_78(L4_79)
    L4_79 = A0_75.RACE_LALAFELL
    if L3_78 == L4_79 then
      L5_80 = A0_75
      L4_79 = A0_75.UpdownDolly
      L4_79(L5_80, -0.1, -0.1, 0, 0, 0)
    else
      L5_80 = A0_75
      L4_79 = A0_75.UpdownDolly
      L4_79(L5_80, 0.25, 0.25, 0, 0, 0)
    end
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_FACIAL_WORRY)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_JOBDRG520_01690_HEUSTIENNE_000_023, false)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 20)
    L5_80 = A1_76
    L4_79 = A1_76.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 20)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_FACIAL_WHAT)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_JOBDRG520_01690_HEUSTIENNE_000_024, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = A0_75
    L4_79 = A0_75.QuestReward
    L5_80 = L4_79(L5_80, A2_77, A1_76)
    if L4_79 then
      A0_75:QuestCompleted()
      A0_75:Wait(120)
      A0_75:FadeOut(A0_75.FADE_SHORT, A0_75.FADE_LAYER_BACK)
      A0_75:WaitForFade()
      A0_75:PlayBGM(A0_75.BGM_MUSIC_NO_MUSIC)
      A2_77:Visible(A0_75.VISIBLE_HIDE)
      A1_76:Position(A2_77, A0_75.ARRANGE_TYPE_BASE_FRONT, 3)
      A1_76:Direction(A2_77)
      A1_76:LookAt()
      A0_75:PlayCamera(9, A1_76)
      A1_76:PlayActionTimeline(A0_75.WS_GET_ACTION, nil, A0_75.AUTO_SHAKE_ENABLE)
      A0_75:DisableSceneSkip()
      A0_75:LearningAction(A0_75.ACTION_KIND_NORMAL, A0_75.WS_GET_SKILL)
      A0_75:EnableSceneSkip()
      A0_75:FadeIn(A0_75.FADE_SHORT, A0_75.FADE_LAYER_BACK)
      A0_75:WaitForFade()
      A0_75:Zoom(0, -1, 0, 5, 5)
      A0_75:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_76:PlayVfx(A0_75.WS_GET_VFX)
      A0_75:Wait(20)
      A0_75:PlayCamera(8, A1_76)
      A0_75:Orbit(0, -240, 10, 10, 10)
      A0_75:Zoom(0, -1, 10, 10, 10)
      A0_75:UpdownPan(0, 10, 10, 10, 10)
      A0_75:LogMessage(A0_75.WS_GET_LOG)
      A0_75:Wait(40)
      A1_76:PlayVfx(A0_75.VFX_WEAPON_SKILL_GET)
      A0_75:Wait(80)
    end
    A0_75:FadeOut(A0_75.FADE_SHORT)
    A0_75:WaitForFade()
    A1_76:CancelActionTimeline(A0_75.WS_GET_ACTION)
    A0_75:Wait(30)
    return L4_79, L5_80
  end
  function JobDrg520.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBDRG520_01690_ALBERIC_000_005, true)
  end
  function JobDrg520.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 3
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = JobDrg520
  L0_88.SCRIPT_VERSION = 1
  L0_88 = JobDrg520
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = JobDrg520
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      elseif A4_96 == A0_92.ENEMY1 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      elseif A4_96 == A0_92.ENEMY2 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.EOBJECT0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY3 then
        return 1 > A1_93:GetQuestUI8AL(L5_97)
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = JobDrg520
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return 3 > A1_99:GetQuestUI8AL(L5_103)
      elseif A4_102 == A0_98.ENEMY1 then
        return 3 > A1_99:GetQuestUI8AL(L5_103)
      elseif A4_102 == A0_98.ENEMY2 then
        return 3 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.EOBJECT0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY3 then
        return 1 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR5 then
        return true
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = JobDrg520
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return 0, 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return 0, 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = JobDrg520
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
end)()
