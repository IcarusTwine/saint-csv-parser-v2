(function()
  print("BanKjn601 loaded")
  function BanKjn601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN601_02997_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN601_02997_ZUKIN_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn601.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanKjn601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlaySharedGroupTimeline(4)
    A0_9:Wait(80)
  end
  function BanKjn601.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn601.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlaySharedGroupTimeline(4)
    A0_15:Wait(80)
  end
  function BanKjn601.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn601.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlaySharedGroupTimeline(4)
    A0_21:Wait(80)
  end
  function BanKjn601.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKjn601.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlaySharedGroupTimeline(4)
    A0_27:Wait(80)
  end
  function BanKjn601.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn601.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlaySharedGroupTimeline(4)
    A0_33:Wait(80)
  end
  function BanKjn601.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_GREETING
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function BanKjn601.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 20)
    L4_50 = A2_48
    L3_49 = A2_48.CancelActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANKJN601_02997_ZUKIN_000_021, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANKJN601_02997_ZUKIN_000_022, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted(A0_46.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_46:CancelNpcTrade()
    end
    return L3_49, L4_50
  end
  function BanKjn601.OnScene00014(A0_51, A1_52, A2_53)
  end
  function BanKjn601.OnScene00015(A0_54, A1_55, A2_56)
  end
  function BanKjn601.OnScene00016(A0_57, A1_58, A2_59)
  end
  function BanKjn601.OnScene00017(A0_60, A1_61, A2_62)
  end
  function BanKjn601.OnScene00018(A0_63, A1_64, A2_65)
  end
  function BanKjn601.OnScene00019(A0_66, A1_67, A2_68)
  end
  function BanKjn601.OnScene00020(A0_69, A1_70, A2_71)
  end
  function BanKjn601.OnScene00021(A0_72, A1_73, A2_74)
  end
  function BanKjn601.OnScene00022(A0_75, A1_76, A2_77)
  end
  function BanKjn601.OnScene00023(A0_78, A1_79, A2_80)
  end
  function BanKjn601.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
      return A0_81.ITEM0, A1_82:GetQuestUI8DH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_FINISH then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    end
  end
  function BanKjn601.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AH(L3_87) >= 4
    elseif A2_86 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = BanKjn601
  L0_88.SCRIPT_VERSION = 2
  L0_88 = BanKjn601
  L1_89 = {
    {
      BanKjn601.EOBJECT0,
      BanKjn601.EOBJECT1,
      BanKjn601.EOBJECT3,
      BanKjn601.EOBJECT4
    },
    {
      BanKjn601.EOBJECT0,
      BanKjn601.EOBJECT1,
      BanKjn601.EOBJECT2,
      BanKjn601.EOBJECT4
    },
    {
      BanKjn601.EOBJECT1,
      BanKjn601.EOBJECT2,
      BanKjn601.EOBJECT3,
      BanKjn601.EOBJECT4
    },
    {
      BanKjn601.EOBJECT0,
      BanKjn601.EOBJECT1,
      BanKjn601.EOBJECT2,
      BanKjn601.EOBJECT3
    },
    {
      BanKjn601.EOBJECT0,
      BanKjn601.EOBJECT2,
      BanKjn601.EOBJECT3,
      BanKjn601.EOBJECT4
    }
  }
  L0_88.TODO1_RANDOM_SELECT_TABLE = L1_89
  L0_88 = BanKjn601
  L1_89 = {
    4,
    4,
    4,
    4,
    4
  }
  L0_88.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_90, A1_91, A2_92, A3_93)
    local L4_94
    L4_94 = A0_90.GetQuestId
    L4_94 = L4_94(A0_90)
    if A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_1 then
      for _FORV_10_ = 1, A0_90.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_91:GetQuestUI8DL(L4_94)] do
        if A0_90.TODO1_RANDOM_SELECT_TABLE[A1_91:GetQuestUI8DL(L4_94)][_FORV_10_] == A2_92 or A0_90.TODO1_RANDOM_SELECT_TABLE[A1_91:GetQuestUI8DL(L4_94)][_FORV_10_] == A3_93 then
          return true
        end
      end
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_FINISH then
      for _FORV_10_ = 1, A0_90.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_91:GetQuestUI8BL(L4_94)] do
        if A0_90.TODO1_RANDOM_SELECT_TABLE[A1_91:GetQuestUI8BL(L4_94)][_FORV_10_] == A2_92 or A0_90.TODO1_RANDOM_SELECT_TABLE[A1_91:GetQuestUI8BL(L4_94)][_FORV_10_] == A3_93 then
          return true
        end
      end
    end
    return false
  end
  L0_88.isInRandomSelectTable = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_95)
    local L1_96
  end
  L0_88.OnInitialize = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT1 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT2 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT3 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT4 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.EOBJECT0 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT1 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT2 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT3 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      elseif A3_100 == A0_97.EOBJECT4 then
        return A0_97:isInRandomSelectTable(A1_98, A3_100, A4_101)
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        if 1 <= A1_104:GetQuestUI8CL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false and A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false and A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT2 then
        if 1 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false and A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT3 then
        if 1 <= A1_104:GetQuestUI8BL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 4) == false and A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT4 then
        if 1 <= A1_104:GetQuestUI8CH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 5) == false and A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return false
      elseif A3_106 == A0_103.EOBJECT1 then
        return false
      elseif A3_106 == A0_103.EOBJECT2 then
        return false
      elseif A3_106 == A0_103.EOBJECT3 then
        return false
      elseif A3_106 == A0_103.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AH(L3_112), 4
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_1 then
      if A2_115:GetBaseId() == A0_113.EOBJECT0 then
        if 1 <= A1_114:GetQuestUI8CL(L4_117) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L4_117, 1) == false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT1 then
        if 1 <= A1_114:GetQuestUI8AL(L4_117) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L4_117, 2) == false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT2 then
        if 1 <= A1_114:GetQuestUI8BH(L4_117) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L4_117, 3) == false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT3 then
        if 1 <= A1_114:GetQuestUI8BL(L4_117) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L4_117, 4) == false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT4 then
        if 1 <= A1_114:GetQuestUI8CH(L4_117) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L4_117, 5) == false
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_FINISH then
      if A2_115:GetBaseId() == A0_113.EOBJECT0 then
        return false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT1 then
        return false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT2 then
        return false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT3 then
        return false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT4 then
        return false
      end
    end
    return true
  end
  L0_88.IsTargetingPossible = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124
    L4_122 = A0_118
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(L4_122)
    L5_123 = A1_119
    L4_122 = A1_119.GetQuestSequence
    L6_124 = L3_121
    L4_122 = L4_122(L5_123, L6_124)
    L6_124 = A2_120
    L5_123 = A2_120.GetBaseId
    L5_123 = L5_123(L6_124)
    L6_124 = A2_120.GetLayoutId
    L6_124 = L6_124(A2_120)
    if L4_122 == A0_118.SEQ_1 then
      if L5_123 == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8CL(L3_121) then
          return true, false
        end
        if A1_119:GetQuestBitFlag8(L3_121, 1) == true then
          return true, false
        end
      elseif L5_123 == A0_118.EOBJECT1 then
        if 1 <= A1_119:GetQuestUI8AL(L3_121) then
          return true, false
        end
        if A1_119:GetQuestBitFlag8(L3_121, 2) == true then
          return true, false
        end
      elseif L5_123 == A0_118.EOBJECT2 then
        if 1 <= A1_119:GetQuestUI8BH(L3_121) then
          return true, false
        end
        if A1_119:GetQuestBitFlag8(L3_121, 3) == true then
          return true, false
        end
      elseif L5_123 == A0_118.EOBJECT3 then
        if 1 <= A1_119:GetQuestUI8BL(L3_121) then
          return true, false
        end
        if A1_119:GetQuestBitFlag8(L3_121, 4) == true then
          return true, false
        end
      elseif L5_123 == A0_118.EOBJECT4 then
        if 1 <= A1_119:GetQuestUI8CH(L3_121) then
          return true, false
        end
        if A1_119:GetQuestBitFlag8(L3_121, 5) == true then
          return true, false
        end
      end
    elseif L4_122 == A0_118.SEQ_FINISH then
      if L5_123 == A0_118.EOBJECT0 then
        return A0_118:isInRandomSelectTable(A1_119, L5_123, L6_124), false
      elseif L5_123 == A0_118.EOBJECT1 then
        return A0_118:isInRandomSelectTable(A1_119, L5_123, L6_124), false
      elseif L5_123 == A0_118.EOBJECT2 then
        return A0_118:isInRandomSelectTable(A1_119, L5_123, L6_124), false
      elseif L5_123 == A0_118.EOBJECT3 then
        return A0_118:isInRandomSelectTable(A1_119, L5_123, L6_124), false
      elseif L5_123 == A0_118.EOBJECT4 then
        return A0_118:isInRandomSelectTable(A1_119, L5_123, L6_124), false
      end
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_125, A1_126, A2_127, A3_128)
    if A2_127 == A0_125.SEQ_0 then
    elseif A2_127 == A0_125.SEQ_1 then
    elseif A2_127 == A0_125.SEQ_FINISH and A3_128 == A0_125.ACTOR0 then
      ({})[1] = {
        A0_125.ITEM0,
        4,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_126]
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = BanKjn601
  function L1_89(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138, L10_139
    L3_132 = {}
    L4_133 = A0_129.SEQ_0
    if A1_130 == L4_133 then
    else
      L4_133 = A0_129.SEQ_1
      if A1_130 == L4_133 then
      else
        L4_133 = A0_129.SEQ_FINISH
        if A1_130 == L4_133 then
          L4_133 = A0_129.ACTOR0
          if A2_131 == L4_133 then
            L4_133 = 1
            L5_134 = 1
            for L9_138 = 1, L4_133 do
              for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
                L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
                L5_134 = L5_134 + 1
              end
            end
          end
        end
      end
    end
    return L3_132
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
