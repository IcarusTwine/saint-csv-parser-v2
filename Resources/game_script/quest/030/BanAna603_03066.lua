(function()
  print("BanAna603 loaded")
  function BanAna603.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA603_03066_ESHANA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA603_03066_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA603_03066_ESHANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA603_03066_ESHANA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA603_03066_WATCHER03066_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA603_03066_WATCHER03066_100_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA603_03066_WATCHER03066_000_011, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_BANANA603_03066_SYSTEM_000_012, false)
    A0_6:SystemTalk(A0_6.TEXT_BANANA603_03066_SYSTEM_000_013, false)
    A0_6:SystemTalk(A0_6.TEXT_BANANA603_03066_SYSTEM_000_014, true)
  end
  function BanAna603.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna603.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna603.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAna603.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna603.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna603.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna603.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAna603.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna603.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAna603.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAna603.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANANA603_03066_WATCHER03066_000_016, true)
  end
  function BanAna603.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    if A1_43:IsStatus(A0_42.STATUS0, A0_42) ~= true or A1_43:GetStatusSystemParam(A0_42.STATUS0) ~= A0_42.CARRY0 then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA603_03066_PEDDLER03066_000_015, true)
      A0_42:CancelEventScene()
    end
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA603_03066_PEDDLER03066_000_020, false)
    if A1_43:IsQuestCompleted(A0_42.QST_COMP_CHK_00) == true then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA603_03066_PEDDLER03066_000_022, false)
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA603_03066_PEDDLER03066_000_021, false)
    end
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA603_03066_PEDDLER03066_000_023, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA603_03066_PEDDLER03066_000_024, true)
  end
  function BanAna603.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanAna603.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanAna603.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanAna603.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanAna603.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanAna603.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanAna603.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanAna603.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    if A1_67:IsStatus(A0_66.STATUS0, A0_66) ~= true or A1_67:GetStatusSystemParam(A0_66.STATUS0) ~= A0_66.CARRY0 then
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANANA603_03066_WATCHER03066_000_025, true)
      A0_66:Wait(10)
      A0_66:SystemTalk(A0_66.TEXT_BANANA603_03066_SYSTEM_000_026, false)
      A0_66:SystemTalk(A0_66.TEXT_BANANA603_03066_SYSTEM_000_027, false)
      A0_66:SystemTalk(A0_66.TEXT_BANANA603_03066_SYSTEM_000_028, true)
      A0_66:CancelEventScene()
    else
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANANA603_03066_WATCHER03066_100_024, true)
    end
  end
  function BanAna603.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_GREETING)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA603_03066_ESHANA_000_030, true)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA603_03066_ESHANA_000_031, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA603_03066_ESHANA_000_032, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA603_03066_ESHANA_000_033, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA603_03066_ESHANA_000_034, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted(A0_69.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_72, L4_73
  end
  function BanAna603.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_GREETING)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANANA603_03066_PEDDLER03066_000_029, true)
  end
  function BanAna603.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanAna603.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = BanAna603
  L0_84.SCRIPT_VERSION = 2
  L0_84 = BanAna603
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = BanAna603
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
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT2 then
        return A1_89:IsStatus(A0_88.STATUS0, A0_88) == false and 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.EOBJECT1 then
        return A1_89:IsStatus(A0_88.STATUS0, A0_88) == false and true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = BanAna603
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
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT2 then
        return true, true
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = BanAna603
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = BanAna603
  function L1_85(A0_104, A1_105, A2_106, A3_107, A4_108, A5_109, A6_110)
    local L7_111
    L7_111 = A0_104.GetQuestId
    L7_111 = L7_111(A0_104)
    if A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_OFFER then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR4 and (A1_105:IsStatus(A0_104.STATUS0, A0_104) ~= true or A1_105:GetStatusSystemParam(A0_104.STATUS0) ~= A0_104.CARRY0) then
        return false, A0_104.QUALIFICATION_STATUS
      end
      if A3_107 == A0_104.ACTOR1 and (A1_105:IsStatus(A0_104.STATUS0, A0_104) ~= true or A1_105:GetStatusSystemParam(A0_104.STATUS0) ~= A0_104.CARRY0) then
        return false, A0_104.QUALIFICATION_STATUS
      end
    elseif A1_105:GetQuestSequence(L7_111) == A0_104.SEQ_FINISH then
    end
    return true, 0
  end
  L0_84.IsQualified = L1_85
  L0_84 = BanAna603
  function L1_85(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A2_114:GetBaseId() == A0_112.ACTOR4 then
        return A0_112.EVENT_STATE_CARRY
      end
      if A2_114:GetBaseId() == A0_112.ACTOR1 then
        return A0_112.EVENT_STATE_CARRY
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
    end
    return A0_112.EVENT_STATE_NORMAL
  end
  L0_84.GetConditionId = L1_85
  L0_84 = BanAna603
  function L1_85(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
