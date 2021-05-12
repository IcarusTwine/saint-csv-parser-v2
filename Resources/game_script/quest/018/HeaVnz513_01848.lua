(function()
  print("HeaVnz513 loaded")
  function HeaVnz513.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz513.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ513_01848_TEMPLECENTERMOG01848_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ513_01848_TEMPLECENTERMOG01848_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz513.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz513.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz513.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz513.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz513.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz513.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz513.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz513.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz513.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz513.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz513.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.EVENT_ACTION_ZANNEN)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ513_01848_TEMPLECENTERMOG01848_000_010, true)
  end
  function HeaVnz513.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function HeaVnz513.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 30)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_HEAVNZ513_01848_TEMPLECENTERMOG01848_000_021, true)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    else
      A0_49:CancelNpcTrade()
    end
    return L3_52, L4_53
  end
  function HeaVnz513.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8DH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_FINISH then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    end
  end
  function HeaVnz513.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AH(L3_60) >= 5
    elseif A2_59 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = HeaVnz513
  L0_61.SCRIPT_VERSION = 1
  L0_61 = HeaVnz513
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = HeaVnz513
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.EOBJECT0 then
        if 1 <= A1_66:GetQuestUI8CL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.EOBJECT1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A3_68 == A0_65.EOBJECT2 then
        if 1 <= A1_66:GetQuestUI8BH(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      elseif A3_68 == A0_65.EOBJECT3 then
        if 1 <= A1_66:GetQuestUI8BL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 4) == false
      elseif A3_68 == A0_65.EOBJECT4 then
        if 1 <= A1_66:GetQuestUI8CH(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 5) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = HeaVnz513
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8CL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.EOBJECT2 then
        if 1 <= A1_72:GetQuestUI8BH(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A3_74 == A0_71.EOBJECT3 then
        if 1 <= A1_72:GetQuestUI8BL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 4) == false
      elseif A3_74 == A0_71.EOBJECT4 then
        if 1 <= A1_72:GetQuestUI8CH(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 5) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = HeaVnz513
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AH(L3_80), 5
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = HeaVnz513
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = HeaVnz513
  function L1_62(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
    elseif A2_87 == A0_85.SEQ_FINISH and A3_88 == A0_85.ACTOR0 then
      ({})[1] = {
        A0_85.ITEM0,
        5,
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
      return ({})[A1_86]
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = HeaVnz513
  function L1_62(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
      else
        L4_93 = A0_89.SEQ_FINISH
        if A1_90 == L4_93 then
          L4_93 = A0_89.ACTOR0
          if A2_91 == L4_93 then
            L4_93 = 1
            L5_94 = 1
            for L9_98 = 1, L4_93 do
              for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                L5_94 = L5_94 + 1
              end
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
