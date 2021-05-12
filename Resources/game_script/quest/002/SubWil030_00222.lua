(function()
  print("SubWil030 loaded")
  function SubWil030.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL030_00222_OSWELL_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL030_00222_OSWELL_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL030_00222_OSWELL_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil030.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubWil030.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil030.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil030.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubWil030.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil030.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil030.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubWil030.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil030.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil030.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L6_36 = A0_30
    L3_33(L4_34, L5_35, L6_36, A0_30.TEXT_SUBWIL030_00222_OSWELL_010, true)
    L4_34 = A0_30
    L3_33 = A0_30.NpcTrade
    L5_35 = A0_30.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_36 = nil
    L6_36 = L3_33(L4_34, L5_35, L6_36, nil, A0_30.ITEM0, 3, false)
    if L3_33 == 1 then
      return L3_33, L4_34, L5_35, L6_36
    else
    end
  end
  function SubWil030.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_SUBWIL030_00222_OSWELL_011, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_SUBWIL030_00222_OSWELL_012, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_NO)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_SUBWIL030_00222_OSWELL_013, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
    else
      A0_37:CancelNpcTrade()
    end
    return L3_40, L4_41
  end
  function SubWil030.OnScene00012(A0_42, A1_43, A2_44)
  end
  function SubWil030.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8CH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_FINISH then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    end
  end
  function SubWil030.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AH(L3_51) >= 3
    elseif A2_50 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = SubWil030
  L0_52.SCRIPT_VERSION = 1
  L0_52 = SubWil030
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = SubWil030
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT1 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.EOBJECT2 then
        if 1 <= A1_57:GetQuestUI8BL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = SubWil030
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.EOBJECT1 then
        if 1 <= A1_63:GetQuestUI8BH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.EOBJECT2 then
        if 1 <= A1_63:GetQuestUI8BL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = SubWil030
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AH(L3_71), 3
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = SubWil030
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = SubWil030
  function L1_53(A0_76, A1_77, A2_78, A3_79)
    if A2_78 == A0_76.SEQ_0 then
    elseif A2_78 == A0_76.SEQ_1 then
    elseif A2_78 == A0_76.SEQ_FINISH and A3_79 == A0_76.ACTOR0 then
      ({})[1] = {
        A0_76.ITEM0,
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
      return ({})[A1_77]
    end
  end
  L0_52.GetNpcTradeItemInfo = L1_53
  L0_52 = SubWil030
  function L1_53(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90
    L3_83 = {}
    L4_84 = A0_80.SEQ_0
    if A1_81 == L4_84 then
    else
      L4_84 = A0_80.SEQ_1
      if A1_81 == L4_84 then
      else
        L4_84 = A0_80.SEQ_FINISH
        if A1_81 == L4_84 then
          L4_84 = A0_80.ACTOR0
          if A2_82 == L4_84 then
            L4_84 = 1
            L5_85 = 1
            for L9_89 = 1, L4_84 do
              for _FORV_13_ = 1, #A0_80:GetNpcTradeItemInfo(L9_89, A1_81, A2_82) do
                L3_83[L5_85] = A0_80:GetNpcTradeItemInfo(L9_89, A1_81, A2_82)[_FORV_13_]
                L5_85 = L5_85 + 1
              end
            end
          end
        end
      end
    end
    return L3_83
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
