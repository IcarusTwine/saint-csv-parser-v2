(function()
  print("SubWil020 loaded")
  function SubWil020.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL020_00393_AETHELWINE_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL020_00393_AETHELWINE_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL020_00393_AETHELWINE_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL020_00393_AETHELWINE_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil020.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL020_00393_DODOMUN_000, true)
  end
  function SubWil020.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL020_00393_TALK_SCENE00002_000, true)
  end
  function SubWil020.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBWIL020_00393_FASTRED_000, true)
  end
  function SubWil020.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBWIL020_00393_TALK_SCENE00004_000, true)
  end
  function SubWil020.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBWIL020_00393_CORDIALSPIDER_000, true)
  end
  function SubWil020.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBWIL020_00393_TALK_SCENE00006_000, true)
  end
  function SubWil020.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBWIL020_00393_BOBOLAN_000, true)
  end
  function SubWil020.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBWIL020_00393_TALK_SCENE00008_000, true)
  end
  function SubWil020.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBWIL020_00393_RURUREMU_000, true)
  end
  function SubWil020.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBWIL020_00393_TALK_SCENE00010_000, true)
  end
  function SubWil020.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBWIL020_00393_CORNELL_000, true)
  end
  function SubWil020.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GREETING)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBWIL020_00393_TALK_SCENE00014_000, true)
  end
  function SubWil020.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBWIL020_00393_AUBELET_000, true)
  end
  function SubWil020.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBWIL020_00393_TALK_SCENE00016_000, true)
  end
  function SubWil020.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_SUBWIL020_00393_TETESHAN_000, true)
  end
  function SubWil020.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBWIL020_00393_TALK_SCENE00012_000, true)
  end
  function SubWil020.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_SUBWIL020_00393_LEUCU_000, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_SUBWIL020_00393_LEUCU_001, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_SUBWIL020_00393_LEUCU_002, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_SUBWIL020_00393_LEUCU_003, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function SubWil020.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBWIL020_00393_TALK_SCENE00002_000, true)
  end
  function SubWil020.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBWIL020_00393_TALK_SCENE00004_000, true)
  end
  function SubWil020.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBWIL020_00393_TALK_SCENE00006_000, true)
  end
  function SubWil020.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBWIL020_00393_TALK_SCENE00008_000, true)
  end
  function SubWil020.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBWIL020_00393_TALK_SCENE00010_000, true)
  end
  function SubWil020.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_HUH)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBWIL020_00393_TALK_SCENE00012_000, true)
  end
  function SubWil020.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_GREETING)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBWIL020_00393_TALK_SCENE00014_000, true)
  end
  function SubWil020.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBWIL020_00393_TALK_SCENE00016_000, true)
  end
  function SubWil020.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 6
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8BH(L3_83) >= 2
    elseif A2_82 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = SubWil020
  L0_84.SCRIPT_VERSION = 1
  L0_84 = SubWil020
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = SubWil020
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR8 then
        return true
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR9 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR8 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = SubWil020
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 6 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        if 6 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR3 then
        if 6 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.ACTOR4 then
        if 6 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false
      elseif A3_97 == A0_94.ACTOR5 then
        if 6 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false
      elseif A3_97 == A0_94.ACTOR6 then
        if 6 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 6) == false
      elseif A3_97 == A0_94.ACTOR7 then
        if 2 <= A1_95:GetQuestUI8BH(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 7) == false
      elseif A3_97 == A0_94.ACTOR8 then
        if 2 <= A1_95:GetQuestUI8BH(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 8) == false
      end
    end
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR9 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.ACTOR4 then
        return false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      elseif A3_97 == A0_94.ACTOR8 then
        return false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      elseif A3_97 == A0_94.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = SubWil020
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 6
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8BH(L3_103), 2
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AH(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = SubWil020
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
