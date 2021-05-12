(function()
  print("JobWar350 loaded")
  function JobWar350.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_006, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_007, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_008, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_009, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_010, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_011, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_012, true)
      return 1
    else
      return 0
    end
  end
  function JobWar350.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function JobWar350.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR350_01050_UGOROMULI_000_021, true)
  end
  function JobWar350.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWAR350_01050_UKHUBATIA_000_022, true)
  end
  function JobWar350.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWAR350_01050_URALKA_000_020, true)
  end
  function JobWar350.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_JOBWAR350_01050_POP_MESSAGE)
    end
  end
  function JobWar350.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobWar350.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobWar350.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobWar350.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobWar350.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWar350.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobWar350.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobWar350.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobWar350.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobWar350.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobWar350.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobWar350.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobWar350.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L3_57(L4_58, A1_55)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_030, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EMOTE_JOY)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_JOBWAR350_01050_CURIOUSGORGE_000_031, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
      A0_54:Wait(120)
    end
    return L3_57, L4_58
  end
  function JobWar350.OnScene00019(A0_59, A1_60, A2_61, ...)
    local L4_63
    L4_63 = (...)
    A1_60:LookAt()
    A1_60:Position(A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_60:Direction(A2_61)
    A1_60:EquipQuestModel(A0_59.JOBSTONE_MODEL)
    A2_61:Visible(A0_59.VISIBLE_HIDE)
    A0_59:PlayCamera(6, A1_60)
    A0_59:FollowLookAt(A0_59.FOLLOW_LOOKAT_ON)
    A0_59:Zoom(-1, -1, 0, 0, 0)
    A0_59:Gyro(-20, -20, 0, 0, 0)
    if A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_60:GetRace() == A0_59.RACE_MICOTTAE then
      A0_59:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_60:GetRace() == A0_59.RACE_HYURAN and A1_60:GetTribe() == A0_59.TRIBE_MIDLANDER then
      if A1_60:GetSex() == A0_59.SEX_FEMALE then
        A0_59:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_59:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A1_60:GetRace() == A0_59.RACE_AURA then
      if A1_60:GetSex() == A0_59.SEX_FEMALE then
        A0_59:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_59:UpdownDolly(0.4, 0.4, 0, 0, 0)
        A0_59:Zoom(-1.5, -1.5, 0, 0, 0)
      end
    else
      A0_59:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_59:LearningAction(A0_59.ACTION_KIND_NORMAL, A0_59.LOC_WS)
    A0_59:Wait(60)
    A1_60:PlayActionTimeline(A0_59.LOC_ACTION0_WSGET, nil, A0_59.AUTO_SHAKE_ENABLE, A0_59.ACTION_NO_INTERPOLATE)
    A0_59:FadeIn(A0_59.FADE_SHORT)
    A0_59:WaitForFade()
    A0_59:LogMessage(A0_59.LOC_LOG_MES)
    A1_60:PlayVfx(A0_59.LOC_VFX1)
    A0_59:Wait(20)
    A1_60:PlayVfx(A0_59.LOC_VFX2)
    A0_59:Wait(80)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A1_60:CancelActionTimeline(A0_59.LOC_ACTION0_WSGET)
    A0_59:Wait(30)
    A1_60:LookAt()
    A2_61:LookAt()
    return L4_63
  end
  function JobWar350.OnScene00020(A0_64, A1_65, A2_66)
  end
  function JobWar350.OnScene00021(A0_67, A1_68, A2_69)
  end
  function JobWar350.OnScene00022(A0_70, A1_71, A2_72)
  end
  function JobWar350.OnScene00023(A0_73, A1_74, A2_75)
  end
  function JobWar350.OnScene00024(A0_76, A1_77, A2_78)
  end
  function JobWar350.OnScene00025(A0_79, A1_80, A2_81)
  end
  function JobWar350.OnScene00026(A0_82, A1_83, A2_84)
  end
  function JobWar350.OnScene00027(A0_85, A1_86, A2_87)
  end
  function JobWar350.OnScene00028(A0_88, A1_89, A2_90)
  end
  function JobWar350.OnScene00029(A0_91, A1_92, A2_93)
  end
  function JobWar350.OnScene00030(A0_94, A1_95, A2_96)
  end
  function JobWar350.OnScene00031(A0_97, A1_98, A2_99)
  end
  function JobWar350.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 3
    elseif A2_102 == 1 then
      return 1 <= A1_101:GetQuestUI8AH(L3_103)
    elseif A2_102 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = JobWar350
  L0_104.SCRIPT_VERSION = 1
  L0_104 = JobWar350
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = JobWar350
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 3 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        if 3 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A3_111 == A0_108.ACTOR3 then
        if 3 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 3) == false
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A4_112 == A0_108.EVENTRANGE0 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY0 then
        return A1_109:GetQuestUI8AL(L5_113) < 1
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      elseif A3_111 == A0_108.EOBJECT1 then
        return true
      elseif A3_111 == A0_108.EOBJECT2 then
        return true
      elseif A3_111 == A0_108.EOBJECT3 then
        return true
      elseif A3_111 == A0_108.EOBJECT4 then
        return true
      elseif A3_111 == A0_108.EOBJECT5 then
        return true
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      elseif A3_111 == A0_108.EOBJECT1 then
        return true
      elseif A3_111 == A0_108.EOBJECT2 then
        return true
      elseif A3_111 == A0_108.EOBJECT3 then
        return true
      elseif A3_111 == A0_108.EOBJECT4 then
        return true
      elseif A3_111 == A0_108.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = JobWar350
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 3 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        if 3 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 2) == false
      elseif A3_117 == A0_114.ACTOR3 then
        if 3 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 3) == false
      end
    end
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return A1_115:GetQuestUI8AL(L5_119) < 1
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      elseif A3_117 == A0_114.EOBJECT1 then
        return false
      elseif A3_117 == A0_114.EOBJECT2 then
        return false
      elseif A3_117 == A0_114.EOBJECT3 then
        return false
      elseif A3_117 == A0_114.EOBJECT4 then
        return false
      elseif A3_117 == A0_114.EOBJECT5 then
        return false
      end
    end
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      elseif A3_117 == A0_114.EOBJECT1 then
        return false
      elseif A3_117 == A0_114.EOBJECT2 then
        return false
      elseif A3_117 == A0_114.EOBJECT3 then
        return false
      elseif A3_117 == A0_114.EOBJECT4 then
        return false
      elseif A3_117 == A0_114.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = JobWar350
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 3
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AH(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = JobWar350
  function L1_105(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A4_128 == A0_124.EVENTRANGE0 then
        return A0_124.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
    end
    return A0_124.EVENT_STATE_NORMAL
  end
  L0_104.GetConditionId = L1_105
  L0_104 = JobWar350
  function L1_105(A0_130, A1_131, A2_132, A3_133)
    local L4_134
    L4_134 = A0_130.GetQuestId
    L4_134 = L4_134(A0_130)
    if A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_2 then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT3 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT4 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT5 then
        return false
      end
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_FINISH then
    end
    return true
  end
  L0_104.IsTargetingPossible = L1_105
  L0_104 = JobWar350
  function L1_105(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT4 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT5 then
        return true, false
      end
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_104.GetGimmickState = L1_105
end)()
