(function()
  print("GaiUsc511 loaded")
  function GaiUsc511.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc511.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC511_00999_AGANBOLD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC511_00999_AGANBOLD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC511_00999_AGANBOLD_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc511.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsc511.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsc511.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc511.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc511.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc511.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc511.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc511.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc511.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc511.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsc511.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc511.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsc511.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsc511.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsc511.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsc511.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsc511.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK1
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:GetNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function GaiUsc511.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_GAIUSC511_00999_AGANBOLD_000_030, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function GaiUsc511.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
      return A0_69.ITEM0, A1_70:GetQuestUI8EL(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_FINISH then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    end
  end
  function GaiUsc511.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AH(L3_75) >= 8
    elseif A2_74 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = GaiUsc511
  L0_76.SCRIPT_VERSION = 1
  L0_76 = GaiUsc511
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = GaiUsc511
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.EOBJECT2 then
        if 1 <= A1_81:GetQuestUI8BL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A3_83 == A0_80.EOBJECT3 then
        if 1 <= A1_81:GetQuestUI8CH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 4) == false
      elseif A3_83 == A0_80.EOBJECT4 then
        if 1 <= A1_81:GetQuestUI8CL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 5) == false
      elseif A3_83 == A0_80.EOBJECT5 then
        if 1 <= A1_81:GetQuestUI8DH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 6) == false
      elseif A3_83 == A0_80.EOBJECT6 then
        if 1 <= A1_81:GetQuestUI8DL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 7) == false
      elseif A3_83 == A0_80.EOBJECT7 then
        if 1 <= A1_81:GetQuestUI8EH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 8) == false
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = GaiUsc511
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT1 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT2 then
        if 1 <= A1_87:GetQuestUI8BL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.EOBJECT3 then
        if 1 <= A1_87:GetQuestUI8CH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 4) == false
      elseif A3_89 == A0_86.EOBJECT4 then
        if 1 <= A1_87:GetQuestUI8CL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 5) == false
      elseif A3_89 == A0_86.EOBJECT5 then
        if 1 <= A1_87:GetQuestUI8DH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 6) == false
      elseif A3_89 == A0_86.EOBJECT6 then
        if 1 <= A1_87:GetQuestUI8DL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 7) == false
      elseif A3_89 == A0_86.EOBJECT7 then
        if 1 <= A1_87:GetQuestUI8EH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 8) == false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = GaiUsc511
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AH(L3_95), 8
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = GaiUsc511
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = GaiUsc511
  function L1_77(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_FINISH and A3_103 == A0_100.ACTOR0 then
      ({})[1] = {
        A0_100.ITEM0,
        8,
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
      return ({})[A1_101]
    end
  end
  L0_76.GetNpcTradeItemInfo = L1_77
  L0_76 = GaiUsc511
  function L1_77(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113, L10_114
    L3_107 = {}
    L4_108 = A0_104.SEQ_0
    if A1_105 == L4_108 then
    else
      L4_108 = A0_104.SEQ_1
      if A1_105 == L4_108 then
      else
        L4_108 = A0_104.SEQ_FINISH
        if A1_105 == L4_108 then
          L4_108 = A0_104.ACTOR0
          if A2_106 == L4_108 then
            L4_108 = 1
            L5_109 = 1
            for L9_113 = 1, L4_108 do
              for _FORV_13_ = 1, #A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                L3_107[L5_109] = A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                L5_109 = L5_109 + 1
              end
            end
          end
        end
      end
    end
    return L3_107
  end
  L0_76.GetNpcTradeItems = L1_77
end)()
