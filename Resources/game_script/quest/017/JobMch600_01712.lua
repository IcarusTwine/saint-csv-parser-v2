(function()
  print("JobMch600 loaded")
  function JobMch600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      return 1
    else
      return 0
    end
  end
  function JobMch600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobMch600.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH600_01712_ROSTNSTHAL_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH600_01712_ROSTNSTHAL_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH600_01712_ROSTNSTHAL_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(45, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobMch600.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH600_01712_JOYE_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH600_01712_JOYE_000_011, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_11:LookAt()
    A2_11:TurnTo(100, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function JobMch600.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH600_01712_CELESTAUX_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH600_01712_CELESTAUX_000_011, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(-180, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function JobMch600.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMCH600_01712_BAURENDOUIN_000_010, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMCH600_01712_BAURENDOUIN_000_011, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt()
    A2_17:TurnTo(-160, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function JobMch600.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_009, true)
  end
  function JobMch600.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.LEVEL_ENPC_ID_0)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_020, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:TurnTo(L3_24, false)
    A0_21:Wait(5)
    L3_24:TurnTo(A2_23, false)
    A0_21:Wait(5)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_1):TurnTo(A2_23, false)
    A0_21:Wait(5)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2):TurnTo(A2_23, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_021, true)
    A0_21:Wait(5)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2):PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH600_01712_ROSTNSTHAL_000_022, true)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:TurnTo(A1_22, false)
    A0_21:Wait(5)
    L3_24:TurnTo(A1_22, false)
    A0_21:Wait(5)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_1):TurnTo(A1_22, false)
    A0_21:Wait(5)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2):TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_023, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_024, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_025, true)
  end
  function JobMch600.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH600_01712_JOYE_000_019, true)
  end
  function JobMch600.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH600_01712_ROSTNSTHAL_000_019, true)
  end
  function JobMch600.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMCH600_01712_CELESTAUX_000_019, true)
  end
  function JobMch600.OnScene00011(A0_34, A1_35, A2_36)
  end
  function JobMch600.OnScene00012(A0_37, A1_38, A2_39)
  end
  function JobMch600.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:YesNoQuestBattle(A0_40.QUESTBATTLE0) then
      A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_40:FadeOut(A0_40.FADE_DEFAULT)
    end
    return (A0_40:YesNoQuestBattle(A0_40.QUESTBATTLE0))
  end
  function JobMch600.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobMch600.OnScene00015(A0_46, A1_47, A2_48)
  end
  function JobMch600.OnScene00016(A0_49, A1_50, A2_51)
  end
  function JobMch600.OnScene00017(A0_52, A1_53, A2_54)
  end
  function JobMch600.OnScene00018(A0_55, A1_56, A2_57)
  end
  function JobMch600.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBMCH600_01712_JOYE_000_019, true)
  end
  function JobMch600.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBMCH600_01712_ROSTNSTHAL_000_019, true)
  end
  function JobMch600.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBMCH600_01712_CELESTAUX_000_019, true)
  end
  function JobMch600.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_029, true)
  end
  function JobMch600.OnScene00023(A0_70, A1_71, A2_72)
  end
  function JobMch600.OnScene00024(A0_73, A1_74, A2_75)
  end
  function JobMch600.OnScene00025(A0_76, A1_77, A2_78)
  end
  function JobMch600.OnScene00026(A0_79, A1_80, A2_81)
  end
  function JobMch600.OnScene00027(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_110, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_111, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_112, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EMOTE_JOY)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBMCH600_01712_STEPHANIVIEN_000_113, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
      A0_82:Wait(120)
    end
    return L3_85, L4_86
  end
  function JobMch600.OnScene00028(A0_87, A1_88, A2_89, ...)
    local L4_91
    L4_91 = (...)
    A1_88:Position(A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_88:Direction(A2_89)
    A2_89:Visible(A0_87.VISIBLE_HIDE)
    A0_87:PlayCamera(9, A1_88)
    A1_88:PlayActionTimeline(A0_87.WS_GET_ACTION, nil, A0_87.AUTO_SHAKE_ENABLE)
    A0_87:DisableSceneSkip()
    A0_87:LearningAction(A0_87.ACTION_KIND_NORMAL, A0_87.WS_GET_SKILL)
    A0_87:EnableSceneSkip()
    A0_87:FadeIn(A0_87.FADE_SHORT)
    A0_87:WaitForFade()
    A0_87:Zoom(0, -1, 0, 5, 5)
    A0_87:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_88:PlayVfx(A0_87.WS_GET_VFX)
    A0_87:Wait(20)
    A0_87:PlayCamera(8, A1_88)
    A0_87:Orbit(0, -240, 10, 10, 10)
    A0_87:Zoom(0, -1, 10, 10, 10)
    A0_87:UpdownPan(0, 10, 10, 10, 10)
    A0_87:LogMessage(A0_87.WS_GET_LOG)
    A0_87:Wait(40)
    A1_88:PlayVfx(A0_87.VFX_WEAPON_SKILL_GET)
    A0_87:Wait(80)
    A0_87:DisableSceneSkip()
    A0_87:SystemTalk(A0_87.TEXT_JOBMCH600_01712_SYSTEM_000_500, false)
    A0_87:SystemTalk(A0_87.TEXT_JOBMCH600_01712_SYSTEM_000_501, false)
    A0_87:SystemTalk(A0_87.TEXT_JOBMCH600_01712_SYSTEM_000_502, true)
    A0_87:Wait(10)
    A0_87:EnableSceneSkip()
    A0_87:FadeOut(A0_87.FADE_SHORT)
    A0_87:WaitForFade()
    A1_88:CancelActionTimeline(A0_87.WS_GET_ACTION)
    A0_87:Wait(30)
    return L4_91
  end
  function JobMch600.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8CH(L3_95) >= 1
    elseif A2_94 == 1 then
      return 1 <= A1_93:GetQuestUI8AL(L3_95)
    elseif A2_94 == 2 then
      return 1 <= A1_93:GetQuestUI8BH(L3_95)
    elseif A2_94 == 3 then
      return 1 <= A1_93:GetQuestUI8BL(L3_95)
    elseif A2_94 == 4 then
      return 1 <= A1_93:GetQuestUI8AL(L3_95)
    elseif A2_94 == 5 then
      return 1 <= A1_93:GetQuestUI8AL(L3_95)
    elseif A2_94 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = JobMch600
  L0_96.SCRIPT_VERSION = 1
  L0_96 = JobMch600
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = JobMch600
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8CH(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 2) == false
      elseif A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8BH(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 3) == false
      elseif A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8BL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 4) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.EOBJECT0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR8 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR9 then
        return true
      elseif A3_103 == A0_100.ACTOR10 then
        return true
      elseif A3_103 == A0_100.ACTOR11 then
        return true
      elseif A3_103 == A0_100.ACTOR12 then
        return true
      elseif A3_103 == A0_100.ACTOR13 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.EOBJECT1 then
        return true
      elseif A3_103 == A0_100.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = JobMch600
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8CH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR2 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.ACTOR3 then
        if 1 <= A1_107:GetQuestUI8BH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      elseif A3_109 == A0_106.ACTOR4 then
        if 1 <= A1_107:GetQuestUI8BL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 4) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.EOBJECT0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR8 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR9 then
        return false
      elseif A3_109 == A0_106.ACTOR10 then
        return false
      elseif A3_109 == A0_106.ACTOR11 then
        return false
      elseif A3_109 == A0_106.ACTOR12 then
        return false
      elseif A3_109 == A0_106.ACTOR13 then
        return false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.EOBJECT1 then
        return false
      elseif A3_109 == A0_106.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = JobMch600
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8CH(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8BH(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8BL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 5 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 6 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = JobMch600
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_96.GetGimmickState = L1_97
  L0_96 = JobMch600
  function L1_97(A0_120, A1_121, A2_122, A3_123, ...)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 and A3_123 == A0_120.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_96.IsAcceptDirectorResult = L1_97
end)()
