(function()
  print("BanKjn304 loaded")
  function BanKjn304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN304_02982_ZUKIN_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn304.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN304_02982_MAKURA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN304_02982_MAKURA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN304_02982_MAKURA_000_012, true)
  end
  function BanKjn304.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANKJN304_02982_SYSTEM_000_026, true)
  end
  function BanKjn304.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_BANKJN304_02982_SYSTEM_000_020, true)
  end
  function BanKjn304.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN304_02982_MAKURA_000_025, true)
  end
  function BanKjn304.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANKJN304_02982_SYSTEM_000_026, true)
  end
  function BanKjn304.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANKJN304_02982_SYSTEM_000_022, true)
  end
  function BanKjn304.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_BANKJN304_02982_SYSTEM_000_026, true)
  end
  function BanKjn304.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANKJN304_02982_SYSTEM_000_021, true)
  end
  function BanKjn304.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_BANKJN304_02982_SYSTEM_000_026, true)
  end
  function BanKjn304.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANKJN304_02982_SYSTEM_000_022, true)
  end
  function BanKjn304.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_BANKJN304_02982_SYSTEM_000_026, true)
  end
  function BanKjn304.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_BANKJN304_02982_SYSTEM_000_021, true)
  end
  function BanKjn304.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn304.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKjn304.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn304.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKjn304.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKjn304.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKjn304.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKjn304.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanKjn304.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKjn304.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanKjn304.OnScene00024(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.LookAt
    L3_75(L4_76, A1_73)
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L3_75(L4_76, A1_73, false)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.LOC_EVENT_ACTION_JOY)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_BANKJN304_02982_ZUKIN_000_030, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_BANKJN304_02982_ZUKIN_000_031, true)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted(A0_72.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_73:IsHowTo(A0_72.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_72:HowTo(A0_72.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_75, L4_76
  end
  function BanKjn304.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.LOC_EVENT_ACTION_JOY)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANKJN304_02982_MAKURA_000_035, true)
  end
  function BanKjn304.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AH(L3_83) >= 3
    elseif A2_82 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = BanKjn304
  L0_84.SCRIPT_VERSION = 2
  L0_84 = BanKjn304
  L1_85 = {
    {
      BanKjn304.EOBJECT0,
      BanKjn304.EOBJECT1,
      BanKjn304.EOBJECT4
    },
    {
      BanKjn304.EOBJECT2,
      BanKjn304.EOBJECT3,
      BanKjn304.EOBJECT4
    },
    {
      BanKjn304.EOBJECT1,
      BanKjn304.EOBJECT3,
      BanKjn304.EOBJECT4
    },
    {
      BanKjn304.EOBJECT0,
      BanKjn304.EOBJECT1,
      BanKjn304.EOBJECT2
    },
    {
      BanKjn304.EOBJECT1,
      BanKjn304.EOBJECT2,
      BanKjn304.EOBJECT3
    },
    {
      BanKjn304.EOBJECT1,
      BanKjn304.EOBJECT2,
      BanKjn304.EOBJECT4
    },
    {
      BanKjn304.EOBJECT0,
      BanKjn304.EOBJECT2,
      BanKjn304.EOBJECT3
    },
    {
      BanKjn304.EOBJECT0,
      BanKjn304.EOBJECT2,
      BanKjn304.EOBJECT4
    },
    {
      BanKjn304.EOBJECT0,
      BanKjn304.EOBJECT3,
      BanKjn304.EOBJECT4
    },
    {
      BanKjn304.EOBJECT0,
      BanKjn304.EOBJECT1,
      BanKjn304.EOBJECT3
    }
  }
  L0_84.TODO2_RANDOM_SELECT_TABLE = L1_85
  L0_84 = BanKjn304
  L1_85 = {
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3
  }
  L0_84.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_85
  L0_84 = BanKjn304
  function L1_85(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_2 then
      for _FORV_10_ = 1, A0_86.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_87:GetQuestUI8DH(L4_90)] do
        if A0_86.TODO2_RANDOM_SELECT_TABLE[A1_87:GetQuestUI8DH(L4_90)][_FORV_10_] == A2_88 or A0_86.TODO2_RANDOM_SELECT_TABLE[A1_87:GetQuestUI8DH(L4_90)][_FORV_10_] == A3_89 then
          return true
        end
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_FINISH then
    end
    return false
  end
  L0_84.isInRandomSelectTable = L1_85
  L0_84 = BanKjn304
  function L1_85(A0_91)
    local L1_92
  end
  L0_84.OnInitialize = L1_85
  L0_84 = BanKjn304
  function L1_85(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8CL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.EOBJECT1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.EOBJECT2 then
        if 1 <= A1_94:GetQuestUI8BH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.EOBJECT3 then
        if 1 <= A1_94:GetQuestUI8BL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.EOBJECT4 then
        if 1 <= A1_94:GetQuestUI8CH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 5) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.EOBJECT5 then
        return 1 > A1_94:GetQuestUI8CL(L5_98) and A0_93:isInRandomSelectTable(A1_94, A0_93.EOBJECT0, A0_93.EOBJECT0)
      elseif A3_96 == A0_93.EOBJECT6 then
        return 1 > A1_94:GetQuestUI8AL(L5_98) and A0_93:isInRandomSelectTable(A1_94, A0_93.EOBJECT1, A0_93.EOBJECT1)
      elseif A3_96 == A0_93.EOBJECT7 then
        return 1 > A1_94:GetQuestUI8BH(L5_98) and A0_93:isInRandomSelectTable(A1_94, A0_93.EOBJECT2, A0_93.EOBJECT2)
      elseif A3_96 == A0_93.EOBJECT8 then
        return 1 > A1_94:GetQuestUI8BL(L5_98) and A0_93:isInRandomSelectTable(A1_94, A0_93.EOBJECT3, A0_93.EOBJECT3)
      elseif A3_96 == A0_93.EOBJECT9 then
        return 1 > A1_94:GetQuestUI8CH(L5_98) and A0_93:isInRandomSelectTable(A1_94, A0_93.EOBJECT4, A0_93.EOBJECT4)
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = BanKjn304
  function L1_85(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8CL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.ACTOR1 then
        return true, true
      elseif A3_102 == A0_99.EOBJECT1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.EOBJECT2 then
        if 1 <= A1_100:GetQuestUI8BH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.EOBJECT3 then
        if 1 <= A1_100:GetQuestUI8BL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 4) == false and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.EOBJECT4 then
        if 1 <= A1_100:GetQuestUI8CH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 5) == false and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.EOBJECT5 then
        return false
      elseif A3_102 == A0_99.EOBJECT6 then
        return false
      elseif A3_102 == A0_99.EOBJECT7 then
        return false
      elseif A3_102 == A0_99.EOBJECT8 then
        return false
      elseif A3_102 == A0_99.EOBJECT9 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = BanKjn304
  function L1_85(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AH(L3_108), 3
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = BanKjn304
  function L1_85(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A2_111:GetBaseId() == A0_109.EOBJECT0 then
        return A0_109.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_111:GetBaseId() == A0_109.EOBJECT1 then
        return A0_109.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_111:GetBaseId() == A0_109.EOBJECT2 then
        return A0_109.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_111:GetBaseId() == A0_109.EOBJECT3 then
        return A0_109.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_111:GetBaseId() == A0_109.EOBJECT4 then
        return A0_109.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
    end
    return A0_109.EVENT_STATE_NORMAL
  end
  L0_84.GetConditionId = L1_85
  L0_84 = BanKjn304
  function L1_85(A0_115, A1_116, A2_117, A3_118)
    local L4_119
    L4_119 = A0_115.GetQuestId
    L4_119 = L4_119(A0_115)
    if A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_OFFER then
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_2 then
      if A2_117:GetBaseId() == A0_115.EOBJECT0 then
        if A3_118 == A0_115.ACTION0 then
          return A1_116:GetQuestBitFlag8(L4_119, 1) == false
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT1 then
        if A3_118 == A0_115.ACTION0 then
          return A1_116:GetQuestBitFlag8(L4_119, 2) == false
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT2 then
        if A3_118 == A0_115.ACTION0 then
          return A1_116:GetQuestBitFlag8(L4_119, 3) == false
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT3 then
        if A3_118 == A0_115.ACTION0 then
          return A1_116:GetQuestBitFlag8(L4_119, 4) == false
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT4 and A3_118 == A0_115.ACTION0 then
        return A1_116:GetQuestBitFlag8(L4_119, 5) == false
      end
    elseif A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_FINISH then
    end
    return false
  end
  L0_84.IsActionTarget = L1_85
  L0_84 = BanKjn304
  function L1_85(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()