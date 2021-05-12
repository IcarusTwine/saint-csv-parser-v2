(function()
  print("ClsAcn101 loaded")
  function ClsAcn101.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAcn101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN101_00457_THUBYRGEIM_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN101_00457_THUBYRGEIM_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN101_00457_THUBYRGEIM_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN101_00457_THUBYRGEIM_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsAcn101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN101_00457_THUBYRGEIM_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN101_00457_THUBYRGEIM_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN101_00457_THUBYRGEIM_000_013, true)
  end
  function ClsAcn101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN101_00457_KLYHIA_000_020, false)
    A2_11:LookAt(0, 0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN101_00457_KLYHIA_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN101_00457_KLYHIA_000_022, false)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN101_00457_KLYHIA_000_023, true)
    A0_9:Wait(15)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN101_00457_KLYHIA_000_024, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN101_00457_KLYHIA_000_025, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN101_00457_KLYHIA_000_026, true)
    A2_11:LookAt(0, 0)
    A2_11:WalkOut(80, 1, A0_9.MOVE_WALK)
    A2_11:WaitForMove()
    A2_11:TurnTo(-70, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function ClsAcn101.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0) then
      A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
    end
    return (A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0))
  end
  function ClsAcn101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsAcn101.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsAcn101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsAcn101.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsAcn101.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsAcn101.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsAcn101.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsAcn101.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_CLAP)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN101_00457_KLYHIA_000_040, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN101_00457_KLYHIA_000_041, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN101_00457_KLYHIA_000_042, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN101_00457_KLYHIA_000_043, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN101_00457_KLYHIA_000_044, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN101_00457_KLYHIA_000_045, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN101_00457_KLYHIA_000_046, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSACN101_00457_KLYHIA_000_047, true)
  end
  function ClsAcn101.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsAcn101.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsAcn101.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsAcn101.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsAcn101.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsAcn101.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_ClsAcn101_00457_THUBYRGEIM_000_060, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_ClsAcn101_00457_THUBYRGEIM_000_061, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_ClsAcn101_00457_THUBYRGEIM_000_062, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_ClsAcn101_00457_THUBYRGEIM_000_063, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function ClsAcn101.OnScene00019(A0_59, A1_60, A2_61)
  end
  function ClsAcn101.OnScene00020(A0_62, A1_63, A2_64)
  end
  function ClsAcn101.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSACN101_00457_KLYHIA_000_050, true)
  end
  function ClsAcn101.OnScene00022(A0_68, A1_69, A2_70)
  end
  function ClsAcn101.OnScene00023(A0_71, A1_72, A2_73)
  end
  function ClsAcn101.OnScene00024(A0_74, A1_75, A2_76)
  end
  function ClsAcn101.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 3
    elseif A2_79 == 1 then
      return 3 <= A1_78:GetQuestUI8BH(L3_80)
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
  L0_81 = ClsAcn101
  L0_81.SCRIPT_VERSION = 1
  L0_81 = ClsAcn101
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = ClsAcn101
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ENEMY0 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return 3 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ENEMY1 then
        if 3 <= A1_86:GetQuestUI8BH(L5_90) then
          return false
        end
        return 3 > A1_86:GetQuestUI8BH(L5_90)
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR2 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      elseif A3_88 == A0_85.EOBJECT1 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.ACTOR6 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = ClsAcn101
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ENEMY0 then
        if 3 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return 3 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.ENEMY1 then
        if 3 <= A1_92:GetQuestUI8BH(L5_96) then
          return false
        end
        return 3 > A1_92:GetQuestUI8BH(L5_96)
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR2 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      elseif A3_94 == A0_91.EOBJECT1 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR6 then
        if A1_92:GetQuestUI8AL(L5_96) >= 1 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = ClsAcn101
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 3
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8BH(L3_100), 3
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
  L0_81 = ClsAcn101
  function L1_82(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_4 then
      if A2_103:GetBaseId() == A0_101.EOBJECT0 then
        return false
      elseif A2_103:GetBaseId() == A0_101.EOBJECT1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_5 then
      if A2_103:GetBaseId() == A0_101.EOBJECT0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH and A2_103:GetBaseId() == A0_101.EOBJECT0 then
      return false
    end
    return true
  end
  L0_81.IsTargetingPossible = L1_82
  L0_81 = ClsAcn101
  function L1_82(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
