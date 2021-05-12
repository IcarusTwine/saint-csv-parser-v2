(function()
  print("HeaVnm101 loaded")
  function HeaVnm101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnm101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM101_02204_SHIPOWNER02204_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM101_02204_SHIPOWNER02204_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM101_02204_SHIPOWNER02204_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM101_02204_SHIPOWNER02204_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM101_02204_SHIPOWNER02204_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM101_02204_SHIPOWNER02204_000_006, true)
    A0_3:QuestAccepted()
  end
  function HeaVnm101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNM101_02204_RONTREMONT_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNM101_02204_RONTREMONT_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNM101_02204_RONTREMONT_000_022, true)
  end
  function HeaVnm101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNM101_02204_SHIPOWNER02204_000_010, true)
  end
  function HeaVnm101.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.NCUT_01)
    A0_12:EndCutScene()
  end
  function HeaVnm101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNM101_02204_HELMSMAN02204_000_026, true)
  end
  function HeaVnm101.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnm101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnm101.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNM101_02204_RONTREMONT_000_025, true)
  end
  function HeaVnm101.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnm101.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnm101.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnm101.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnm101.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnm101.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnm101.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnm101.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnm101.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNM101_02204_STACIA_000_050, true)
    if A0_51:Menu(A0_51.TEXT_HEAVNM101_02204_Q1_000_000, A0_51.TEXT_HEAVNM101_02204_A1_000_001, A0_51.TEXT_HEAVNM101_02204_A1_000_002) == 1 then
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNM101_02204_STACIA_000_053, false)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNM101_02204_STACIA_000_054, false)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNM101_02204_STACIA_000_055, true)
    else
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNM101_02204_STACIA_000_058, true)
      A0_51:CancelEventScene()
    end
  end
  function HeaVnm101.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:BeginCutScene()
    A0_54:PlayCutScene(A0_54.NCUT_02)
    A0_54:PlayBGM(A0_54.LOC_BGM_01)
    A0_54:PlayCutScene(A0_54.NCUT_03)
    A0_54:EndCutScene()
  end
  function HeaVnm101.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnm101.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_HEAVNM101_02204_UTATA_000_090, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_HEAVNM101_02204_UTATA_000_091, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function HeaVnm101.OnScene00021(A0_65, A1_66, A2_67)
  end
  function HeaVnm101.OnScene00022(A0_68, A1_69, A2_70)
  end
  function HeaVnm101.OnScene00023(A0_71, A1_72, A2_73)
  end
  function HeaVnm101.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNM101_02204_STACIA_000_080, true)
  end
  function HeaVnm101.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_ME)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNM101_02204_LEOFARD_000_082, true)
  end
  function HeaVnm101.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNM101_02204_LEOFARDSCONSPIRATORS02204_000_085, true)
  end
  function HeaVnm101.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = HeaVnm101
  L0_87.SCRIPT_VERSION = 1
  L0_87 = HeaVnm101
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = HeaVnm101
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      elseif A3_94 == A0_91.EOBJECT2 then
        return true
      elseif A3_94 == A0_91.EOBJECT3 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR6 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR8 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return true
      elseif A3_94 == A0_91.ACTOR10 then
        return true
      elseif A3_94 == A0_91.ACTOR11 then
        return true
      elseif A3_94 == A0_91.ACTOR12 then
        return true
      elseif A3_94 == A0_91.ACTOR13 then
        return true
      elseif A3_94 == A0_91.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = HeaVnm101
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      elseif A3_100 == A0_97.EOBJECT2 then
        return false
      elseif A3_100 == A0_97.EOBJECT3 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR6 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR8 then
        return true
      elseif A3_100 == A0_97.ACTOR9 then
        return false
      elseif A3_100 == A0_97.ACTOR10 then
        return false
      elseif A3_100 == A0_97.ACTOR11 then
        return false
      elseif A3_100 == A0_97.ACTOR12 then
        return false
      elseif A3_100 == A0_97.ACTOR13 then
        return false
      elseif A3_100 == A0_97.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = HeaVnm101
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = HeaVnm101
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
