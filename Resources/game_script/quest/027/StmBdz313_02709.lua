(function()
  print("StmBdz313 loaded")
  function StmBdz313.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz313.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ313_02709_TAKOTSUBO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ313_02709_TAKOTSUBO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ313_02709_TAKOTSUBO_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz313.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz313.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ313_02709_TAKOTSUBO_000_003, true)
  end
  function StmBdz313.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz313.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz313.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ313_02709_TAKOTSUBO_000_003, true)
  end
  function StmBdz313.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz313.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz313.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ313_02709_TAKOTSUBO_000_003, true)
  end
  function StmBdz313.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz313.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz313.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ313_02709_TAKOTSUBO_000_003, true)
  end
  function StmBdz313.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz313.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz313.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ313_02709_TAKOTSUBO_000_003, true)
  end
  function StmBdz313.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz313.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz313.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ313_02709_TAKOTSUBO_000_003, true)
  end
  function StmBdz313.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBdz313.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz313.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDZ313_02709_TAKOTSUBO_000_003, true)
  end
  function StmBdz313.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBdz313.OnScene00023(A0_69, A1_70, A2_71)
  end
  function StmBdz313.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ313_02709_TAKOTSUBO_000_003, true)
  end
  function StmBdz313.OnScene00025(A0_75, A1_76, A2_77)
  end
  function StmBdz313.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L3_81(L4_82, A1_79, false)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_STMBDZ313_02709_TAKOTSUBO_000_010, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_STMBDZ313_02709_TAKOTSUBO_000_011, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_STMBDZ313_02709_TAKOTSUBO_000_012, true)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
    end
    return L3_81, L4_82
  end
  function StmBdz313.IsTodoChecked(A0_83, A1_84, A2_85)
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
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 5 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 6 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 7 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = StmBdz313
  L0_87.SCRIPT_VERSION = 2
  L0_87 = StmBdz313
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = StmBdz313
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A4_95 == A0_91.EVENTRANGE0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A4_95 == A0_91.EVENTRANGE1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT1 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A4_95 == A0_91.EVENTRANGE2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT2 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A4_95 == A0_91.EVENTRANGE3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT3 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A4_95 == A0_91.EVENTRANGE4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT4 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_6 then
      if A4_95 == A0_91.EVENTRANGE5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT5 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_7 then
      if A4_95 == A0_91.EVENTRANGE6 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT6 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_8 then
      if A4_95 == A0_91.EVENTRANGE7 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT7 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = StmBdz313
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A4_101 == A0_97.EVENTRANGE0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A4_101 == A0_97.EVENTRANGE1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A4_101 == A0_97.EVENTRANGE2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A4_101 == A0_97.EVENTRANGE3 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT3 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A4_101 == A0_97.EVENTRANGE4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT4 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_6 then
      if A4_101 == A0_97.EVENTRANGE5 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT5 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_7 then
      if A4_101 == A0_97.EVENTRANGE6 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT6 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_8 then
      if A4_101 == A0_97.EVENTRANGE7 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true, true
      elseif A3_100 == A0_97.EOBJECT7 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = StmBdz313
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
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 5 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 6 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 7 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 8 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = StmBdz313
  function L1_88(A0_107, A1_108, A2_109, A3_110, A4_111, A5_112, A6_113)
    local L7_114
    L7_114 = A0_107.GetQuestId
    L7_114 = L7_114(A0_107)
    if A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_OFFER then
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_1 then
      if A4_111 == A0_107.EVENTRANGE0 and A1_108:IsMount(A0_107.MOUNT0) == false then
        return false, A0_107.QUALIFICATION_MOUNT
      end
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_2 then
      if A4_111 == A0_107.EVENTRANGE1 and A1_108:IsMount(A0_107.MOUNT0) == false then
        return false, A0_107.QUALIFICATION_MOUNT
      end
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_3 then
      if A4_111 == A0_107.EVENTRANGE2 and A1_108:IsMount(A0_107.MOUNT0) == false then
        return false, A0_107.QUALIFICATION_MOUNT
      end
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_4 then
      if A4_111 == A0_107.EVENTRANGE3 and A1_108:IsMount(A0_107.MOUNT0) == false then
        return false, A0_107.QUALIFICATION_MOUNT
      end
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_5 then
      if A4_111 == A0_107.EVENTRANGE4 and A1_108:IsMount(A0_107.MOUNT0) == false then
        return false, A0_107.QUALIFICATION_MOUNT
      end
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_6 then
      if A4_111 == A0_107.EVENTRANGE5 and A1_108:IsMount(A0_107.MOUNT0) == false then
        return false, A0_107.QUALIFICATION_MOUNT
      end
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_7 then
      if A4_111 == A0_107.EVENTRANGE6 and A1_108:IsMount(A0_107.MOUNT0) == false then
        return false, A0_107.QUALIFICATION_MOUNT
      end
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_8 then
      if A4_111 == A0_107.EVENTRANGE7 and A1_108:IsMount(A0_107.MOUNT0) == false then
        return false, A0_107.QUALIFICATION_MOUNT
      end
    elseif A1_108:GetQuestSequence(L7_114) == A0_107.SEQ_FINISH then
    end
    return true, 0
  end
  L0_87.IsQualified = L1_88
  L0_87 = StmBdz313
  function L1_88(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A4_119 == A0_115.EVENTRANGE0 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A4_119 == A0_115.EVENTRANGE1 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A4_119 == A0_115.EVENTRANGE2 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A4_119 == A0_115.EVENTRANGE3 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A4_119 == A0_115.EVENTRANGE4 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
      if A4_119 == A0_115.EVENTRANGE5 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_7 then
      if A4_119 == A0_115.EVENTRANGE6 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_8 then
      if A4_119 == A0_115.EVENTRANGE7 then
        return A0_115.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
    end
    return A0_115.EVENT_STATE_NORMAL
  end
  L0_87.GetConditionId = L1_88
  L0_87 = StmBdz313
  function L1_88(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_6 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_7 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_8 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
