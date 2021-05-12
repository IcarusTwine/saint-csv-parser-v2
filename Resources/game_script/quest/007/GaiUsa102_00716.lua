(function()
  print("GaiUsa102 loaded")
  function GaiUsa102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA102_00716_BLAISETTE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA102_00716_BLAISETTE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA102_00716_BLAISETTE_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa102.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa102.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa102.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsa102.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa102.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa102.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa102.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsa102.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsa102.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 2
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:GetNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function GaiUsa102.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK, A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSA102_00716_BLAISETTE_000_035, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSA102_00716_BLAISETTE_000_036, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES, A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSA102_00716_BLAISETTE_000_037, true)
  end
  function GaiUsa102.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:GetNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function GaiUsa102.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L3_56(L4_57, A1_54)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_GAIUSA102_00716_DELLEXIA_000_065, false)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_GAIUSA102_00716_DELLEXIA_000_066, false)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_GAIUSA102_00716_DELLEXIA_000_067, true)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted()
    else
      A0_53:CancelNpcTrade()
    end
    return L3_56, L4_57
  end
  function GaiUsa102.GetEventItems(A0_58, A1_59)
    local L2_60, L3_61, L4_62, L5_63
    L3_61 = A0_58
    L2_60 = A0_58.GetQuestId
    L2_60 = L2_60(L3_61)
    L4_62 = A1_59
    L3_61 = A1_59.GetQuestSequence
    L5_63 = L2_60
    L3_61 = L3_61(L4_62, L5_63)
    L4_62 = A0_58.SEQ_0
    if L3_61 == L4_62 then
      L4_62 = true
    else
      L4_62 = A0_58.SEQ_1
      if L3_61 == L4_62 then
        L4_62 = true
        L5_63 = A0_58.ITEM0
        return L5_63, A1_59:GetQuestUI8BH(L2_60), false, A0_58.ITEM1, A1_59:GetQuestUI8BL(L2_60), false
      else
        L4_62 = A0_58.SEQ_2
        if L3_61 == L4_62 then
          L4_62 = true
          L5_63 = 0
          if A1_59:GetQuestUI8AL(L2_60) < 1 then
            L5_63 = A0_58.ITEM0
            L4_62 = false
          else
            L5_63 = A0_58.ITEM2
            L4_62 = false
          end
          return L5_63, A1_59:GetQuestUI8BH(L2_60), L4_62, A0_58.ITEM1, A1_59:GetQuestUI8BL(L2_60), false
        else
          L4_62 = A0_58.SEQ_FINISH
          if L3_61 == L4_62 then
            L4_62 = true
            L5_63 = A0_58.ITEM2
            return L5_63, A1_59:GetQuestUI8BH(L2_60), false
          end
        end
      end
    end
  end
  function GaiUsa102.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 4
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = GaiUsa102
  L0_68.SCRIPT_VERSION = 1
  L0_68 = GaiUsa102
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = GaiUsa102
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT1 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.EOBJECT2 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A3_75 == A0_72.EOBJECT3 then
        if 4 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 4) == false
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = GaiUsa102
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.EOBJECT0 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT1 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.EOBJECT2 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.EOBJECT3 then
        if 4 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 4) == false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = GaiUsa102
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 4
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = GaiUsa102
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = GaiUsa102
  function L1_69(A0_92, A1_93, A2_94, A3_95)
    if A2_94 == A0_92.SEQ_0 then
    elseif A2_94 == A0_92.SEQ_1 then
    elseif A2_94 == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR0 then
        ({})[1] = {
          A0_92.ITEM0,
          1,
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
        ;({})[2] = {
          A0_92.ITEM1,
          3,
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
        return ({})[A1_93]
      end
    elseif A2_94 == A0_92.SEQ_FINISH and A3_95 == A0_92.ACTOR1 then
      ({})[1] = {
        A0_92.ITEM2,
        1,
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
      return ({})[A1_93]
    end
  end
  L0_68.GetNpcTradeItemInfo = L1_69
  L0_68 = GaiUsa102
  function L1_69(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106
    L3_99 = {}
    L4_100 = A0_96.SEQ_0
    if A1_97 == L4_100 then
    else
      L4_100 = A0_96.SEQ_1
      if A1_97 == L4_100 then
      else
        L4_100 = A0_96.SEQ_2
        if A1_97 == L4_100 then
          L4_100 = A0_96.ACTOR0
          if A2_98 == L4_100 then
            L4_100 = 2
            L5_101 = 1
            for L9_105 = 1, L4_100 do
              for _FORV_13_ = 1, #A0_96:GetNpcTradeItemInfo(L9_105, A1_97, A2_98) do
                L3_99[L5_101] = A0_96:GetNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
                L5_101 = L5_101 + 1
              end
            end
          end
        else
          L4_100 = A0_96.SEQ_FINISH
          if A1_97 == L4_100 then
            L4_100 = A0_96.ACTOR1
            if A2_98 == L4_100 then
              L4_100 = 1
              L5_101 = 1
              for L9_105 = 1, L4_100 do
                for _FORV_13_ = 1, #A0_96:GetNpcTradeItemInfo(L9_105, A1_97, A2_98) do
                  L3_99[L5_101] = A0_96:GetNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
                  L5_101 = L5_101 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_99
  end
  L0_68.GetNpcTradeItems = L1_69
end)()
