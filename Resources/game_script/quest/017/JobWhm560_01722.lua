(function()
  print("JobWhm560 loaded")
  function JobWhm560.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM560_01722_ESCHIVA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM560_01722_ESCHIVA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM560_01722_ESCHIVA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM560_01722_ESCHIVA_000_003, true)
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(30, 8, A0_3.MOVE_RUN)
    A2_5:LookAt()
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWhm560.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM560_01722_ESCHIVA_000_005, true)
  end
  function JobWhm560.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM560_01722_NOBLE01722_000_0006, true)
  end
  function JobWhm560.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobWhm560.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobWhm560.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWHM560_01722_NOBLE01722_000_0006, true)
  end
  function JobWhm560.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBWHM560_01722_NOBLE01722_000_0010, true)
    A0_21:BindCharacter(A0_21.LOC_LEVEL_ID_ACTOR_01):TurnTo(A1_22, false)
    A0_21:BindCharacter(A0_21.LOC_LEVEL_ID_ACTOR_01):WaitForTurn()
    A0_21:BindCharacter(A0_21.LOC_LEVEL_ID_ACTOR_01):PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:BindCharacter(A0_21.LOC_LEVEL_ID_ACTOR_01):Talk(A1_22, A0_21, A0_21.TEXT_JOBWHM560_01722_ESCHIVA_000_011, false)
    A0_21:BindCharacter(A0_21.LOC_LEVEL_ID_ACTOR_01):PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_21:BindCharacter(A0_21.LOC_LEVEL_ID_ACTOR_01):Talk(A1_22, A0_21, A0_21.TEXT_JOBWHM560_01722_ESCHIVA_000_012, false)
    A0_21:BindCharacter(A0_21.LOC_LEVEL_ID_ACTOR_01):Talk(A1_22, A0_21, A0_21.TEXT_JOBWHM560_01722_ESCHIVA_000_013, true)
  end
  function JobWhm560.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobWhm560.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM560_01722_ESCHIVA_000_007, true)
  end
  function JobWhm560.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWhm560.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobWhm560.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWhm560.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if 1 > A1_40:GetQuestUI8AL(L3_42) and (A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true) then
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobWhm560.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A1_44.Position
    L3_46(A1_44, A2_45, A0_43.ARRANGE_TYPE_FRONT, 1.8)
    L3_46 = A1_44.Position
    L3_46(A1_44, A1_44, A0_43.ARRANGE_TYPE_LEFT, 0.3)
    L3_46 = A1_44.LookAt
    L3_46(A1_44, A2_45)
    L3_46 = A1_44.Direction
    L3_46(A1_44, A2_45)
    L3_46 = A0_43.PlayCamera
    L3_46(A0_43, 8, A1_44)
    L3_46 = A0_43.Zoom
    L3_46(A0_43, -1.5, -1.5, 0, 0, 0)
    L3_46 = A0_43.SideDolly
    L3_46(A0_43, -0.5, -0.5, 0, 0, 0)
    L3_46 = nil
    L3_46 = A0_43:CreateCharacter(A0_43.LOC_ACTOR_ESCHI, A1_44, A0_43.ARRANGE_TYPE_RIGHT, 1.5)
    L3_46:Visible(A0_43.VISIBLE_HIDE)
    A2_45:Visible(A0_43.VISIBLE_SHOW)
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:PlaySE(A0_43.LOC_SE1)
    A0_43:Wait(10)
    A2_45:PlayQuestGimmickReaction()
    A0_43:Wait(40)
    L3_46:TurnTo(A2_45, false)
    L3_46:WaitForTurn()
    A0_43:SideDolly(-0.5, 0.6, 20, 20, 20)
    L3_46:WalkIn(180, 5, A0_43.MOVE_RUN)
    L3_46:Visible(A0_43.VISIBLE_SHOW)
    L3_46:WaitForMove()
    L3_46:TurnTo(A1_44, false)
    A1_44:TurnTo(L3_46, false)
    A1_44:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_020, false)
    A0_43:Wait(10)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_021, false)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_022, false)
    A0_43:Wait(10)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_023, true)
    A0_43:Wait(20)
    A0_43:PlayCamera(6, L3_46)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_FUAN01)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_WORRY)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_024, false)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_WORRY)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_025, false)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_026, true)
    A0_43:Wait(20)
    A0_43:PlayCamera(4, L3_46)
    A0_43:Zoom(-2.9, -2.9, 0, 0, 0)
    A0_43:SideDolly(-1.8, -1.8, 0, 0, 0)
    A0_43:UpdownPan(-55.5, -55.5, 0, 0, 0)
    A0_43:SidePan(50.5, 70.5, 20, 20, 500)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(-1.22, -1.22, 0, 0, 0)
    else
      A0_43:UpdownDolly(-1.55, -1.55, 0, 0, 0)
    end
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_027, false)
    A0_43:Wait(10)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_028, false)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_029, true)
    A0_43:Wait(20)
    A0_43:PlayCamera(6, L3_46)
    A0_43:Zoom(-2.7, -2.7, 0, 0, 0)
    A0_43:SideDolly(-0.3, -0.3, 0, 0, 0)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_030, false)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_031, false)
    A0_43:Wait(20)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM560_01722_ESCHIVA_000_032, true)
    A0_43:Wait(20)
    L3_46:TurnTo(-30, false)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 5, A0_43.MOVE_WALK)
    L3_46:LookAt()
    A0_43:Wait(20)
    A0_43:FadeOut(A0_43.FADE_SHORT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function JobWhm560.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobWhm560.OnScene00016(A0_50, A1_51, A2_52)
  end
  function JobWhm560.OnScene00017(A0_53, A1_54, A2_55)
  end
  function JobWhm560.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobWhm560.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWHM560_01722_ESCHIVA_000_015, true)
  end
  function JobWhm560.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBWHM560_01722_NOBLE01722_000_0016, true)
  end
  function JobWhm560.OnScene00021(A0_65, A1_66, A2_67)
  end
  function JobWhm560.OnScene00022(A0_68, A1_69, A2_70)
  end
  function JobWhm560.OnScene00023(A0_71, A1_72, A2_73)
  end
  function JobWhm560.OnScene00024(A0_74, A1_75, A2_76)
  end
  function JobWhm560.OnScene00025(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A2_79
    L3_80 = A2_79.TurnTo
    L3_80(L4_81, A1_78, false)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForTurn
    L3_80(L4_81)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_THINK)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBWHM560_01722_ESCHIVA_000_040, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBWHM560_01722_ESCHIVA_000_042, false)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBWHM560_01722_ESCHIVA_000_043, false)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBWHM560_01722_ESCHIVA_000_044, true)
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted()
      A0_77:Wait(120)
    end
    return L3_80, L4_81
  end
  function JobWhm560.OnScene00026(A0_82, A1_83, A2_84, ...)
    local L4_86
    L4_86 = (...)
    A2_84:Visible(A0_82.VISIBLE_HIDE)
    A1_83:Position(A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_83:Direction(A2_84)
    A1_83:LookAt()
    A0_82:Wait(10)
    A0_82:PlayCamera(9, A1_83)
    A1_83:PlayActionTimeline(A0_82.WS_GET_ACTION, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:DisableSceneSkip()
    A0_82:LearningAction(A0_82.ACTION_KIND_NORMAL, A0_82.WS_GET_SKILL)
    A0_82:EnableSceneSkip()
    A0_82:FadeIn(A0_82.FADE_SHORT)
    A0_82:WaitForFade()
    A0_82:Zoom(0, -1, 0, 5, 5)
    A0_82:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_83:PlayVfx(A0_82.WS_GET_VFX)
    A0_82:Wait(20)
    A0_82:PlayCamera(8, A1_83)
    A0_82:Orbit(0, -240, 10, 10, 10)
    A0_82:Zoom(0, -1, 10, 10, 10)
    A0_82:UpdownPan(0, 10, 10, 10, 10)
    A0_82:LogMessage(A0_82.WS_GET_LOG)
    A0_82:Wait(40)
    A1_83:PlayVfx(A0_82.VFX_WEAPON_SKILL_GET)
    A0_82:Wait(80)
    A0_82:FadeOut(A0_82.FADE_SHORT)
    A0_82:WaitForFade()
    A1_83:CancelActionTimeline(A0_82.WS_GET_ACTION)
    A0_82:Wait(30)
    return L4_86
  end
  function JobWhm560.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestBitFlag8(L3_90, 1)
    elseif A2_89 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = JobWhm560
  L0_91.SCRIPT_VERSION = 1
  L0_91 = JobWhm560
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = JobWhm560
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A4_99 == A0_95.EVENTRANGE0 then
        return A1_96:GetQuestUI8AL(L5_100) < 4
      elseif A3_98 == A0_95.EOBJECT0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return A1_96:GetQuestUI8AL(L5_100) < 4
      elseif A4_99 == A0_95.ENEMY1 then
        return A1_96:GetQuestUI8AL(L5_100) < 4
      elseif A4_99 == A0_95.ENEMY2 then
        return A1_96:GetQuestUI8AL(L5_100) < 4
      elseif A4_99 == A0_95.ENEMY3 then
        return A1_96:GetQuestUI8AL(L5_100) < 4
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = JobWhm560
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR2 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A4_105 == A0_101.EVENTRANGE0 then
        return A1_102:GetQuestUI8AL(L5_106) < 4
      elseif A3_104 == A0_101.EOBJECT0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return A1_102:GetQuestUI8AL(L5_106) < 4
      elseif A4_105 == A0_101.ENEMY1 then
        return A1_102:GetQuestUI8AL(L5_106) < 4
      elseif A4_105 == A0_101.ENEMY2 then
        return A1_102:GetQuestUI8AL(L5_106) < 4
      elseif A4_105 == A0_101.ENEMY3 then
        return A1_102:GetQuestUI8AL(L5_106) < 4
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = JobWhm560
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return 0, 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = JobWhm560
  function L1_92(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return A0_111.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
    end
    return A0_111.EVENT_STATE_NORMAL
  end
  L0_91.GetConditionId = L1_92
  L0_91 = JobWhm560
  function L1_92(A0_117, A1_118, A2_119, A3_120)
    local L4_121
    L4_121 = A0_117.GetQuestId
    L4_121 = L4_121(A0_117)
    if A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_OFFER then
    elseif A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_2 then
      if A2_119:GetBaseId() == A0_117.ACTOR2 and A3_120 == A0_117.ACTION0 then
        return A1_118:GetQuestBitFlag8(L4_121, 1) == false
      end
    elseif A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_FINISH then
    end
    return false
  end
  L0_91.IsActionTarget = L1_92
  L0_91 = JobWhm560
  function L1_92(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_91.GetGimmickState = L1_92
end)()
