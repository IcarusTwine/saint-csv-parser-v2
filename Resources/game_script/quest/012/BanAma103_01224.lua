(function()
  print("BanAma103 loaded")
  function BanAma103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA103_01224_FIBUBBGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA103_01224_FIBUBBGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA103_01224_FIBUBBGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA103_01224_FIBUBBGAH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma103.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAma103.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma103.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAma103.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma103.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma103.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAma103.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAma103.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAma103.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAma103.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAma103.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAma103.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanAma103.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanAma103.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanAma103.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanAma103.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanAma103.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA103_01224_FIBUBBGAH_000_011, false)
  end
  function BanAma103.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_TALK1
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function BanAma103.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_GIVE)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_BANAMA103_01224_FIBUBBGAH_000_022, true)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted(A0_67.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_68:IsHowTo(A0_67.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_67:HowTo(A0_67.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_67:CancelNpcTrade()
    end
    return L3_70, L4_71
  end
  function BanAma103.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_FINISH then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    end
  end
  function BanAma103.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 4
    elseif A2_77 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = BanAma103
  L1_80 = {
    {
      BanAma103.EOBJECT0,
      BanAma103.EOBJECT2,
      BanAma103.EOBJECT6,
      BanAma103.EOBJECT7
    },
    {
      BanAma103.EOBJECT0,
      BanAma103.EOBJECT3,
      BanAma103.EOBJECT6,
      BanAma103.EOBJECT7
    },
    {
      BanAma103.EOBJECT2,
      BanAma103.EOBJECT3,
      BanAma103.EOBJECT5,
      BanAma103.EOBJECT7
    },
    {
      BanAma103.EOBJECT2,
      BanAma103.EOBJECT3,
      BanAma103.EOBJECT6,
      BanAma103.EOBJECT7
    },
    {
      BanAma103.EOBJECT1,
      BanAma103.EOBJECT2,
      BanAma103.EOBJECT3,
      BanAma103.EOBJECT5
    }
  }
  L0_79.TODO1_RANDOM_SELECT_TABLE = L1_80
  L0_79 = BanAma103
  L1_80 = {
    4,
    4,
    4,
    4,
    4
  }
  L0_79.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_80
  L0_79 = BanAma103
  function L1_80(A0_81, A1_82, A2_83, A3_84)
    local L4_85
    L4_85 = A0_81.GetQuestId
    L4_85 = L4_85(A0_81)
    if A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_1 then
      for _FORV_10_ = 1, A0_81.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_82:GetQuestUI8BL(L4_85)] do
        if A0_81.TODO1_RANDOM_SELECT_TABLE[A1_82:GetQuestUI8BL(L4_85)][_FORV_10_] == A2_83 then
          return true
        end
      end
    elseif A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_FINISH then
    end
    return false
  end
  L0_79.isInRandomSelectTable = L1_80
  L0_79 = BanAma103
  L0_79.SCRIPT_VERSION = 1
  L0_79 = BanAma103
  function L1_80(A0_86)
    local L1_87
  end
  L0_79.OnInitialize = L1_80
  L0_79 = BanAma103
  function L1_80(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.EOBJECT0 then
        if 4 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false and A0_88:isInRandomSelectTable(A1_89, A3_91, A4_92)
      elseif A3_91 == A0_88.EOBJECT1 then
        if 4 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false and A0_88:isInRandomSelectTable(A1_89, A3_91, A4_92)
      elseif A3_91 == A0_88.EOBJECT2 then
        if 4 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false and A0_88:isInRandomSelectTable(A1_89, A3_91, A4_92)
      elseif A3_91 == A0_88.EOBJECT3 then
        if 4 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 4) == false and A0_88:isInRandomSelectTable(A1_89, A3_91, A4_92)
      elseif A3_91 == A0_88.EOBJECT4 then
        if 4 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 5) == false and A0_88:isInRandomSelectTable(A1_89, A3_91, A4_92)
      elseif A3_91 == A0_88.EOBJECT5 then
        if 4 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 6) == false and A0_88:isInRandomSelectTable(A1_89, A3_91, A4_92)
      elseif A3_91 == A0_88.EOBJECT6 then
        if 4 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 7) == false and A0_88:isInRandomSelectTable(A1_89, A3_91, A4_92)
      elseif A3_91 == A0_88.EOBJECT7 then
        if 4 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 8) == false and A0_88:isInRandomSelectTable(A1_89, A3_91, A4_92)
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = BanAma103
  function L1_80(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.EOBJECT0 then
        if 4 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false and A0_94:isInRandomSelectTable(A1_95, A3_97, A4_98)
      elseif A3_97 == A0_94.EOBJECT1 then
        if 4 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false and A0_94:isInRandomSelectTable(A1_95, A3_97, A4_98)
      elseif A3_97 == A0_94.EOBJECT2 then
        if 4 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false and A0_94:isInRandomSelectTable(A1_95, A3_97, A4_98)
      elseif A3_97 == A0_94.EOBJECT3 then
        if 4 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false and A0_94:isInRandomSelectTable(A1_95, A3_97, A4_98)
      elseif A3_97 == A0_94.EOBJECT4 then
        if 4 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false and A0_94:isInRandomSelectTable(A1_95, A3_97, A4_98)
      elseif A3_97 == A0_94.EOBJECT5 then
        if 4 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 6) == false and A0_94:isInRandomSelectTable(A1_95, A3_97, A4_98)
      elseif A3_97 == A0_94.EOBJECT6 then
        if 4 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 7) == false and A0_94:isInRandomSelectTable(A1_95, A3_97, A4_98)
      elseif A3_97 == A0_94.EOBJECT7 then
        if 4 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 8) == false and A0_94:isInRandomSelectTable(A1_95, A3_97, A4_98)
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = BanAma103
  function L1_80(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 4
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = BanAma103
  function L1_80(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = BanAma103
  function L1_80(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_FINISH and A3_111 == A0_108.ACTOR0 then
      ({})[1] = {
        A0_108.ITEM0,
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
      return ({})[A1_109]
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = BanAma103
  function L1_80(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_FINISH
        if A1_113 == L4_116 then
          L4_116 = A0_112.ACTOR0
          if A2_114 == L4_116 then
            L4_116 = 1
            L5_117 = 1
            for L9_121 = 1, L4_116 do
              for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                L5_117 = L5_117 + 1
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_79.GetNpcTradeItems = L1_80
end)()
