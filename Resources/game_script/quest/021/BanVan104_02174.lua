(function()
  print("BanVan104 loaded")
  function BanVan104.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN104_02174_MUNAVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN104_02174_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN104_02174_MUNAVANU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan104.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanVan104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
  end
  function BanVan104.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
  end
  function BanVan104.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan104.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN104_02174_GUARDVANU02174_000_010, true, A0_21.TALK_SHAPE_EMPHASIS)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanVan104.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan104.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan104.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan104.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayQuestGimmickReaction()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN104_02174_GUARDVANU02174_000_011, true, A0_33.TALK_SHAPE_EMPHASIS)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanVan104.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanVan104.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan104.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L5_47 = A1_43
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK2
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanVan104.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 25)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANVAN104_02174_MUNAVANU_000_021, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANVAN104_02174_MUNAVANU_000_022, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANVAN104_02174_MUNAVANU_000_023, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted(A0_52.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_53:IsHowTo(A0_52.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_52:HowTo(A0_52.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_52:CancelNpcTrade()
    end
    return L3_55, L4_56
  end
  function BanVan104.OnScene00016(A0_57, A1_58, A2_59)
  end
  function BanVan104.OnScene00017(A0_60, A1_61, A2_62)
  end
  function BanVan104.OnScene00018(A0_63, A1_64, A2_65)
  end
  function BanVan104.OnScene00019(A0_66, A1_67, A2_68)
  end
  function BanVan104.OnScene00020(A0_69, A1_70, A2_71)
  end
  function BanVan104.OnScene00021(A0_72, A1_73, A2_74)
  end
  function BanVan104.OnScene00022(A0_75, A1_76, A2_77)
  end
  function BanVan104.OnScene00023(A0_78, A1_79, A2_80)
  end
  function BanVan104.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
      return A0_81.ITEM0, A1_82:GetQuestUI8CL(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_FINISH then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    end
  end
  function BanVan104.IsTodoChecked(A0_84, A1_85, A2_86)
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
  L0_88 = BanVan104
  L0_88.SCRIPT_VERSION = 1
  L0_88 = BanVan104
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = BanVan104
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.EOBJECT0 then
        return true
      elseif A3_95 == A0_92.EOBJECT1 then
        return true
      elseif A3_95 == A0_92.EOBJECT2 then
        return true
      elseif A4_96 == A0_92.ENEMY0 then
        return true
      elseif A3_95 == A0_92.EOBJECT3 then
        return true
      elseif A4_96 == A0_92.ENEMY1 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      elseif A3_95 == A0_92.EOBJECT1 then
        return true
      elseif A3_95 == A0_92.EOBJECT2 then
        return true
      elseif A3_95 == A0_92.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = BanVan104
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8BH(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.EOBJECT1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A3_101 == A0_98.EOBJECT2 then
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return false
      elseif A3_101 == A0_98.EOBJECT3 then
        return A1_99:GetQuestBitFlag8(L5_103, 4) == false
      elseif A4_102 == A0_98.ENEMY1 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      elseif A3_101 == A0_98.EOBJECT1 then
        return false
      elseif A3_101 == A0_98.EOBJECT2 then
        return false
      elseif A3_101 == A0_98.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = BanVan104
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AH(L3_107), 4
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = BanVan104
  function L1_89(A0_108, A1_109, A2_110, A3_111)
    local L4_112
    L4_112 = A0_108.GetQuestId
    L4_112 = L4_112(A0_108)
    if A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_1 then
      if A2_110:GetBaseId() == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8BH(L4_112) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L4_112, 1) == false
      elseif A2_110:GetBaseId() == A0_108.EOBJECT1 then
        if 1 <= A1_109:GetQuestUI8AL(L4_112) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L4_112, 2) == false
      elseif A2_110:GetBaseId() == A0_108.EOBJECT2 then
        return A1_109:GetQuestBitFlag8(L4_112, 3) == false
      elseif A2_110:GetBaseId() == A0_108.EOBJECT3 then
        return A1_109:GetQuestBitFlag8(L4_112, 4) == false
      end
    elseif A1_109:GetQuestSequence(L4_112) == A0_108.SEQ_FINISH then
      if A2_110:GetBaseId() == A0_108.EOBJECT0 then
        return false
      elseif A2_110:GetBaseId() == A0_108.EOBJECT1 then
        return false
      elseif A2_110:GetBaseId() == A0_108.EOBJECT2 then
        return false
      elseif A2_110:GetBaseId() == A0_108.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_88.IsTargetingPossible = L1_89
  L0_88 = BanVan104
  function L1_89(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
      if A2_115:GetBaseId() == A0_113.EOBJECT0 then
        if 1 <= A1_114:GetQuestUI8BH(L3_116) then
          return true, false
        end
        if A1_114:GetQuestBitFlag8(L3_116, 1) == true then
          return true, false
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT1 then
        if 1 <= A1_114:GetQuestUI8AL(L3_116) then
          return true, false
        end
        if A1_114:GetQuestBitFlag8(L3_116, 2) == true then
          return true, false
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT2 then
        if A1_114:GetQuestBitFlag8(L3_116, 3) == true then
          return true, false
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT3 and A1_114:GetQuestBitFlag8(L3_116, 4) == true then
        return true, false
      end
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
      if A2_115:GetBaseId() == A0_113.EOBJECT0 then
        return true, false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT1 then
        return true, false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT2 then
        return true, false
      elseif A2_115:GetBaseId() == A0_113.EOBJECT3 then
        return true, false
      end
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = BanVan104
  function L1_89(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
    elseif A2_119 == A0_117.SEQ_FINISH and A3_120 == A0_117.ACTOR0 then
      ({})[1] = {
        A0_117.ITEM0,
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
      return ({})[A1_118]
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = BanVan104
  function L1_89(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
      else
        L4_125 = A0_121.SEQ_FINISH
        if A1_122 == L4_125 then
          L4_125 = A0_121.ACTOR0
          if A2_123 == L4_125 then
            L4_125 = 1
            L5_126 = 1
            for L9_130 = 1, L4_125 do
              for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                L5_126 = L5_126 + 1
              end
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
