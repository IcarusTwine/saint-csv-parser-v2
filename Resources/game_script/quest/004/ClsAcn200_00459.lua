(function()
  print("ClsAcn200 loaded")
  function ClsAcn200.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAcn200.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN200_00459_THUBYRGEIM_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN200_00459_THUBYRGEIM_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN200_00459_THUBYRGEIM_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN200_00459_THUBYRGEIM_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN200_00459_THUBYRGEIM_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsAcn200.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN200_00459_DODOZAN_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN200_00459_DODOZAN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN200_00459_DODOZAN_000_012, true)
  end
  function ClsAcn200.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN200_00459_GINNADE_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN200_00459_GINNADE_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN200_00459_GINNADE_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN200_00459_GINNADE_000_023, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN200_00459_GINNADE_000_024, true)
  end
  function ClsAcn200.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN200_00459_THUBYRGEIM_000_030, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN200_00459_THUBYRGEIM_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN200_00459_THUBYRGEIM_000_032, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN200_00459_THUBYRGEIM_000_033, true)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:Wait(20)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN200_00459_THUBYRGEIM_000_034, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN200_00459_THUBYRGEIM_000_035, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN200_00459_THUBYRGEIM_000_036, true)
  end
  function ClsAcn200.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSACN200_00459_KLYHIA_000_040, false)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSACN200_00459_KLYHIA_000_041, false)
    A2_17:LookAt(0, 20)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSACN200_00459_KLYHIA_000_042, false)
    A2_17:LookAt(0, 0)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSACN200_00459_KLYHIA_000_043, false)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSACN200_00459_KLYHIA_000_044, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSACN200_00459_KLYHIA_100_044, true)
  end
  function ClsAcn200.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsAcn200.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSACN200_00459_THUBYRGEIM_000_050, false)
    A2_23:TurnTo(70, false)
    A2_23:LookAt(0, 0)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_POINT)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSACN200_00459_THUBYRGEIM_000_051, false)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSACN200_00459_THUBYRGEIM_000_052, false)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSACN200_00459_THUBYRGEIM_000_053, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSACN200_00459_THUBYRGEIM_000_054, true)
  end
  function ClsAcn200.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSACN200_00459_KLYHIA_000_045, true)
  end
  function ClsAcn200.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsAcn200.OnScene00010(A0_30, A1_31, A2_32)
    A1_31:SetSceneEndRollback(A0_30.ROLLBACK_DIRECTION, false)
    A1_31:SetSceneEndRollback(A0_30.ROLLBACK_POSITION, false)
    A1_31:TurnTo(A2_32, false)
    A1_31:WaitForTurn()
  end
  function ClsAcn200.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0) then
      A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_33:FadeOut(A0_33.FADE_DEFAULT)
    end
    return (A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0))
  end
  function ClsAcn200.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN200_00459_THUBYRGEIM_000_055, true)
  end
  function ClsAcn200.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_CLSACN200_00459_THUBYRGEIM_000_080, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_CLSACN200_00459_THUBYRGEIM_000_081, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function ClsAcn200.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSACN200_00459_GEISSFRYN_000_070, true)
  end
  function ClsAcn200.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSACN200_00459_AERSTHOTA_000_071, true)
  end
  function ClsAcn200.OnScene00016(A0_50, A1_51, A2_52)
  end
  function ClsAcn200.OnScene00017(A0_53, A1_54, A2_55)
  end
  function ClsAcn200.OnScene00018(A0_56, A1_57, A2_58)
  end
  function ClsAcn200.OnScene00019(A0_59, A1_60, A2_61)
  end
  function ClsAcn200.OnScene00020(A0_62, A1_63, A2_64)
  end
  function ClsAcn200.OnScene00021(A0_65, A1_66, A2_67)
  end
  function ClsAcn200.OnScene00022(A0_68, A1_69, A2_70)
  end
  function ClsAcn200.OnScene00023(A0_71, A1_72, A2_73)
  end
  function ClsAcn200.OnScene00024(A0_74, A1_75, A2_76)
  end
  function ClsAcn200.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 5 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = ClsAcn200
  L0_81.SCRIPT_VERSION = 1
  L0_81 = ClsAcn200
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = ClsAcn200
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.ACTOR5 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_6 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR11 then
        return true
      elseif A3_88 == A0_85.ACTOR12 then
        return true
      elseif A3_88 == A0_85.ACTOR13 then
        return true
      elseif A3_88 == A0_85.ACTOR14 then
        return true
      elseif A3_88 == A0_85.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = ClsAcn200
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_6 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      elseif A3_94 == A0_91.ACTOR11 then
        return false
      elseif A3_94 == A0_91.ACTOR12 then
        return false
      elseif A3_94 == A0_91.ACTOR13 then
        return false
      elseif A3_94 == A0_91.ACTOR14 then
        return false
      elseif A3_94 == A0_91.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = ClsAcn200
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 5 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 6 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = ClsAcn200
  function L1_82(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_5 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_6 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH and A2_103:GetBaseId() == A0_101.EOBJECT1 then
      return false
    end
    return true
  end
  L0_81.IsTargetingPossible = L1_82
  L0_81 = ClsAcn200
  function L1_82(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_6 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
