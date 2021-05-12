(function()
  print("GaiUsa103 loaded")
  function GaiUsa103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA103_00717_YDA_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA103_00717_YDA_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA103_00717_YDA_000_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function GaiUsa103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BYEBYE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA103_00717_AMEEXIA_000_010, true)
  end
  function GaiUsa103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA103_00717_AMEEXIA_000_011, true)
  end
  function GaiUsa103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA103_00717_AMEEXIA_000_012, true)
  end
  function GaiUsa103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA103_00717_ZACHEUS_000_020, true)
  end
  function GaiUsa103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_CLAP)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA103_00717_ZACHEUS_000_021, true)
  end
  function GaiUsa103.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSA103_00717_ZACHEUS_000_022, true)
  end
  function GaiUsa103.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSA103_00717_KNOLEXIA_000_030, true)
  end
  function GaiUsa103.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSA103_00717_KNOLEXIA_000_031, true)
  end
  function GaiUsa103.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BYEBYE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSA103_00717_KNOLEXIA_000_032, true)
  end
  function GaiUsa103.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSA103_00717_PELIXIA_000_040, true)
  end
  function GaiUsa103.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_FIDGET)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSA103_00717_PELIXIA_000_041, true)
  end
  function GaiUsa103.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSA103_00717_PELIXIA_000_042, true)
  end
  function GaiUsa103.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSA103_00717_IMEDIA_000_050, true)
  end
  function GaiUsa103.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSA103_00717_IMEDIA_000_051, true)
  end
  function GaiUsa103.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSA103_00717_IMEDIA_000_052, true)
  end
  function GaiUsa103.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSA103_00717_DELLEXIA_000_060, true)
  end
  function GaiUsa103.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSA103_00717_DELLEXIA_000_061, true)
  end
  function GaiUsa103.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSA103_00717_DELLEXIA_000_062, true)
  end
  function GaiUsa103.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSA103_00717_MARINTERRE_000_070, true)
  end
  function GaiUsa103.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSA103_00717_MARINTERRE_000_071, true)
  end
  function GaiUsa103.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_HUH)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSA103_00717_MARINTERRE_000_072, true)
  end
  function GaiUsa103.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_GAIUSA103_00717_NATHAXIO_000_080, true)
  end
  function GaiUsa103.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_GAIUSA103_00717_NATHAXIO_000_081, true)
  end
  function GaiUsa103.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSA103_00717_NATHAXIO_000_082, true)
  end
  function GaiUsa103.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_GREETING)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_GAIUSA103_00717_YDA_000_090, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function GaiUsa103.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AH(L3_83) >= 8
    elseif A2_82 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = GaiUsa103
  L0_84.SCRIPT_VERSION = 1
  L0_84 = GaiUsa103
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = GaiUsa103
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8BH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8BL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8CH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 4) == false
      elseif A3_91 == A0_88.ACTOR5 then
        if 1 <= A1_89:GetQuestUI8CL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 5) == false
      elseif A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8DH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 6) == false
      elseif A3_91 == A0_88.ACTOR7 then
        if 1 <= A1_89:GetQuestUI8DL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 7) == false
      elseif A3_91 == A0_88.ACTOR8 then
        if 1 <= A1_89:GetQuestUI8EH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 8) == false
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = GaiUsa103
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8BH(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8BL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8CH(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false
      elseif A3_97 == A0_94.ACTOR5 then
        if 1 <= A1_95:GetQuestUI8CL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false
      elseif A3_97 == A0_94.ACTOR6 then
        if 1 <= A1_95:GetQuestUI8DH(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 6) == false
      elseif A3_97 == A0_94.ACTOR7 then
        if 1 <= A1_95:GetQuestUI8DL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 7) == false
      elseif A3_97 == A0_94.ACTOR8 then
        if 1 <= A1_95:GetQuestUI8EH(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 8) == false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = GaiUsa103
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AH(L3_103), 8
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = GaiUsa103
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
